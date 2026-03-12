; ModuleID = 'std::hash::poly1305'
source_filename = "std::hash::poly1305"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%Poly1305 = type { [3 x i64], i128, i128, [16 x i8], i64, i64, i64, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

@"$ct.std.hash.poly1305.Poly1305" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 112, i64 0, i64 8, [0 x i64] zeroinitializer }, align 8
@std.hash.poly1305.TAG_SIZE = weak local_unnamed_addr constant i32 16, align 4, !dbg !0
@std.hash.poly1305.BLOCK_SIZE = weak local_unnamed_addr constant i32 16, align 4, !dbg !4
@std.hash.poly1305.KEY_SIZE = weak local_unnamed_addr constant i32 32, align 4, !dbg !6
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [12 x i8] c"poly1305.c3\00", align 1
@.func = internal constant [8 x i8] c"_blocks\00", align 1
@.panic_msg.3 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.4 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.5 = internal constant [5 x i8] c"init\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.6 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.7 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.func.8 = internal constant [7 x i8] c"update\00", align 1
@.panic_msg.9 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@.panic_msg.10 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.panic_msg.11 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.func.12 = internal constant [6 x i8] c"final\00", align 1
@.panic_msg.13 = internal constant [36 x i8] c"Negative size (slice was: [%d..%d])\00", align 1
@.panic_msg.14 = internal constant [74 x i8] c"Dereference of null pointer, '@as_char_view(result)[:TAG_SIZE]' was null.\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.hash.poly1305.Poly1305.init(ptr %0, ptr align 1 %1) #0 !dbg !16 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %.assign_list = alloca %Poly1305, align 16
  %ptr = alloca ptr, align 8
  %ptr5 = alloca ptr, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr18 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !44
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !44
  br i1 %3, label %panic, label %checkok, !dbg !44

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !45, !DIExpression(), !46)
    #dbg_declare(ptr %1, !47, !DIExpression(), !48)
  call void @llvm.memset.p0.i64(ptr align 16 %.assign_list, i8 0, i64 112, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %.assign_list, i64 32
  store ptr %1, ptr %ptr, align 8
  %4 = load ptr, ptr %ptr, align 8, !dbg !49
  %5 = load i128, ptr %4, align 1, !dbg !49
  %and = and i128 %5, 21267647620597763993911028882763415551, !dbg !52
  store i128 %and, ptr %ptradd, align 16, !dbg !52
  %ptradd3 = getelementptr inbounds i8, ptr %.assign_list, i64 48, !dbg !52
  %ptradd4 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !53
  store ptr %ptradd4, ptr %ptr5, align 8
  %6 = load ptr, ptr %ptr5, align 8, !dbg !54
  %7 = load i128, ptr %6, align 1, !dbg !54
  store i128 %7, ptr %ptradd3, align 16, !dbg !54
  %8 = load ptr, ptr %self, align 8, !dbg !57
  %checknull = icmp eq ptr %8, null, !dbg !57
  %9 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !57
  br i1 %9, label %panic6, label %checkok10, !dbg !57

checkok10:                                        ; preds = %checkok
  %10 = ptrtoint ptr %8 to i64, !dbg !57
  %11 = urem i64 %10, 16, !dbg !57
  %12 = icmp ne i64 %11, 0, !dbg !57
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !57
  br i1 %13, label %panic11, label %checkok19, !dbg !57

checkok19:                                        ; preds = %checkok10
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %8, ptr align 16 %.assign_list, i32 112, i1 false), !dbg !57
  %14 = load ptr, ptr %self, align 8, !dbg !58
  %ptradd20 = getelementptr inbounds i8, ptr %14, i64 32, !dbg !58
  %15 = load i64, ptr %ptradd20, align 1, !dbg !61
  %16 = load ptr, ptr %self, align 8, !dbg !62
  %ptradd21 = getelementptr inbounds i8, ptr %16, i64 88, !dbg !62
  store i64 %15, ptr %ptradd21, align 8, !dbg !62
  %17 = load ptr, ptr %self, align 8, !dbg !63
  %ptradd22 = getelementptr inbounds i8, ptr %17, i64 32, !dbg !63
  %ptradd23 = getelementptr inbounds i8, ptr %ptradd22, i64 8, !dbg !66
  %18 = load i64, ptr %ptradd23, align 1, !dbg !66
  %19 = load ptr, ptr %self, align 8, !dbg !67
  %ptradd24 = getelementptr inbounds i8, ptr %19, i64 96, !dbg !67
  store i64 %18, ptr %ptradd24, align 16, !dbg !67
  %20 = load ptr, ptr %self, align 8, !dbg !68
  %ptradd25 = getelementptr inbounds i8, ptr %20, i64 96, !dbg !68
  %21 = load i64, ptr %ptradd25, align 16, !dbg !68
  %22 = load ptr, ptr %self, align 8, !dbg !69
  %ptradd26 = getelementptr inbounds i8, ptr %22, i64 96, !dbg !69
  %23 = load i64, ptr %ptradd26, align 16, !dbg !69
  %lshr = lshr i64 %23, 2, !dbg !69
  %24 = freeze i64 %lshr, !dbg !69
  %add = add i64 %21, %24, !dbg !68
  %25 = load ptr, ptr %self, align 8, !dbg !70
  %ptradd27 = getelementptr inbounds i8, ptr %25, i64 104, !dbg !70
  store i64 %add, ptr %ptradd27, align 8, !dbg !70
  ret void, !dbg !70

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.4, i64 62 }, ptr %taddr, align 8
  %26 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %27 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %taddr2, align 8
  %28 = load [2 x i64], ptr %taddr2, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 62) #4, !dbg !46
  unreachable, !dbg !46

panic6:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.6, i64 45 }, ptr %taddr7, align 8
  %30 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr8, align 8
  %31 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %taddr9, align 8
  %32 = load [2 x i64], ptr %taddr9, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 64) #4, !dbg !57
  unreachable, !dbg !57

panic11:                                          ; preds = %checkok10
  store i64 16, ptr %taddr12, align 8
  %34 = insertvalue %any undef, ptr %taddr12, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr13, align 8
  %36 = insertvalue %any undef, ptr %taddr13, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 94 }, ptr %taddr14, align 8
  %38 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr15, align 8
  %39 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %taddr16, align 8
  %40 = load [2 x i64], ptr %taddr16, align 8
  store %any %35, ptr %varargslots, align 8
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %37, ptr %ptradd17, align 8
  %41 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %41, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr18, align 8
  %42 = load [2 x i64], ptr %taddr18, align 8
  call void @std.core.builtin.panicf([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 64, [2 x i64] %42) #4, !dbg !57
  unreachable, !dbg !57
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.hash.poly1305.Poly1305.update(ptr %0, [2 x i64] %1) #0 !dbg !71 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %input = alloca %"char[]", align 8
  %rem = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr13 = alloca %"any[]", align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %varargslots24 = alloca [2 x %any], align 8
  %taddr27 = alloca %"any[]", align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %varargslots37 = alloca [1 x %any], align 8
  %taddr39 = alloca %"any[]", align 8
  %taddr44 = alloca i64, align 8
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %varargslots49 = alloca [2 x %any], align 8
  %taddr52 = alloca %"any[]", align 8
  %taddr57 = alloca i64, align 8
  %taddr58 = alloca i64, align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %varargslots62 = alloca [2 x %any], align 8
  %taddr65 = alloca %"any[]", align 8
  %taddr72 = alloca i64, align 8
  %taddr73 = alloca i64, align 8
  %taddr74 = alloca %"char[]", align 8
  %taddr75 = alloca %"char[]", align 8
  %taddr76 = alloca %"char[]", align 8
  %varargslots77 = alloca [2 x %any], align 8
  %taddr80 = alloca %"any[]", align 8
  %taddr86 = alloca i64, align 8
  %taddr87 = alloca %"char[]", align 8
  %taddr88 = alloca %"char[]", align 8
  %taddr89 = alloca %"char[]", align 8
  %varargslots90 = alloca [1 x %any], align 8
  %taddr92 = alloca %"any[]", align 8
  %taddr97 = alloca i64, align 8
  %taddr98 = alloca i64, align 8
  %taddr99 = alloca %"char[]", align 8
  %taddr100 = alloca %"char[]", align 8
  %taddr101 = alloca %"char[]", align 8
  %varargslots102 = alloca [2 x %any], align 8
  %taddr105 = alloca %"any[]", align 8
  %taddr112 = alloca i64, align 8
  %taddr113 = alloca i64, align 8
  %taddr114 = alloca %"char[]", align 8
  %taddr115 = alloca %"char[]", align 8
  %taddr116 = alloca %"char[]", align 8
  %varargslots117 = alloca [2 x %any], align 8
  %taddr120 = alloca %"any[]", align 8
  %taddr126 = alloca i64, align 8
  %taddr127 = alloca %"char[]", align 8
  %taddr128 = alloca %"char[]", align 8
  %taddr129 = alloca %"char[]", align 8
  %varargslots130 = alloca [1 x %any], align 8
  %taddr132 = alloca %"any[]", align 8
  %taddr137 = alloca i64, align 8
  %taddr138 = alloca i64, align 8
  %taddr139 = alloca %"char[]", align 8
  %taddr140 = alloca %"char[]", align 8
  %taddr141 = alloca %"char[]", align 8
  %varargslots142 = alloca [2 x %any], align 8
  %taddr145 = alloca %"any[]", align 8
  %taddr151 = alloca i64, align 8
  %taddr152 = alloca i64, align 8
  %taddr153 = alloca %"char[]", align 8
  %taddr154 = alloca %"char[]", align 8
  %taddr155 = alloca %"char[]", align 8
  %varargslots156 = alloca [2 x %any], align 8
  %taddr159 = alloca %"any[]", align 8
  %taddr162 = alloca %"char[]", align 8
  %taddr165 = alloca i64, align 8
  %taddr166 = alloca i64, align 8
  %taddr167 = alloca %"char[]", align 8
  %taddr168 = alloca %"char[]", align 8
  %taddr169 = alloca %"char[]", align 8
  %varargslots170 = alloca [2 x %any], align 8
  %taddr173 = alloca %"any[]", align 8
  %even_length = alloca i64, align 8
  %taddr184 = alloca i64, align 8
  %taddr185 = alloca i64, align 8
  %taddr186 = alloca %"char[]", align 8
  %taddr187 = alloca %"char[]", align 8
  %taddr188 = alloca %"char[]", align 8
  %varargslots189 = alloca [2 x %any], align 8
  %taddr192 = alloca %"any[]", align 8
  %taddr198 = alloca i64, align 8
  %taddr199 = alloca %"char[]", align 8
  %taddr200 = alloca %"char[]", align 8
  %taddr201 = alloca %"char[]", align 8
  %varargslots202 = alloca [1 x %any], align 8
  %taddr204 = alloca %"any[]", align 8
  %taddr209 = alloca i64, align 8
  %taddr210 = alloca i64, align 8
  %taddr211 = alloca %"char[]", align 8
  %taddr212 = alloca %"char[]", align 8
  %taddr213 = alloca %"char[]", align 8
  %varargslots214 = alloca [2 x %any], align 8
  %taddr217 = alloca %"any[]", align 8
  %taddr220 = alloca %"char[]", align 8
  %taddr223 = alloca i64, align 8
  %taddr224 = alloca i64, align 8
  %taddr225 = alloca %"char[]", align 8
  %taddr226 = alloca %"char[]", align 8
  %taddr227 = alloca %"char[]", align 8
  %varargslots228 = alloca [2 x %any], align 8
  %taddr231 = alloca %"any[]", align 8
  %taddr241 = alloca i64, align 8
  %taddr242 = alloca i64, align 8
  %taddr243 = alloca %"char[]", align 8
  %taddr244 = alloca %"char[]", align 8
  %taddr245 = alloca %"char[]", align 8
  %varargslots246 = alloca [2 x %any], align 8
  %taddr249 = alloca %"any[]", align 8
  %taddr258 = alloca i64, align 8
  %taddr259 = alloca %"char[]", align 8
  %taddr260 = alloca %"char[]", align 8
  %taddr261 = alloca %"char[]", align 8
  %varargslots262 = alloca [1 x %any], align 8
  %taddr264 = alloca %"any[]", align 8
  %taddr269 = alloca i64, align 8
  %taddr270 = alloca i64, align 8
  %taddr271 = alloca %"char[]", align 8
  %taddr272 = alloca %"char[]", align 8
  %taddr273 = alloca %"char[]", align 8
  %varargslots274 = alloca [2 x %any], align 8
  %taddr277 = alloca %"any[]", align 8
  %taddr282 = alloca i64, align 8
  %taddr283 = alloca i64, align 8
  %taddr284 = alloca %"char[]", align 8
  %taddr285 = alloca %"char[]", align 8
  %taddr286 = alloca %"char[]", align 8
  %varargslots287 = alloca [2 x %any], align 8
  %taddr290 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !79
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !79
  br i1 %3, label %panic, label %checkok, !dbg !79

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !80, !DIExpression(), !81)
  store [2 x i64] %1, ptr %input, align 8
    #dbg_declare(ptr %input, !82, !DIExpression(), !83)
  %4 = load ptr, ptr %self, align 8, !dbg !84
  %ptradd = getelementptr inbounds i8, ptr %4, i64 80, !dbg !84
  %5 = load i64, ptr %ptradd, align 16, !dbg !84
  %i2b = icmp ne i64 %5, 0, !dbg !84
  br i1 %i2b, label %if.then, label %if.exit177, !dbg !84

if.then:                                          ; preds = %checkok
    #dbg_declare(ptr %rem, !85, !DIExpression(), !87)
  %6 = load ptr, ptr %self, align 8, !dbg !88
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 80, !dbg !88
  %7 = load i64, ptr %ptradd3, align 16, !dbg !88
  %sub = sub i64 16, %7, !dbg !89
  store i64 %sub, ptr %rem, align 8, !dbg !89
  %ptradd4 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !90
  %8 = load i64, ptr %ptradd4, align 8, !dbg !90
  %9 = load i64, ptr %rem, align 8, !dbg !91
  %lt = icmp ult i64 %8, %9, !dbg !90
  br i1 %lt, label %if.then5, label %if.exit, !dbg !90

if.then5:                                         ; preds = %if.then
  %10 = load %"char[]", ptr %input, align 8, !dbg !92
  %11 = extractvalue %"char[]" %10, 0, !dbg !92
  %12 = extractvalue %"char[]" %10, 1, !dbg !94
  %gt = icmp ugt i64 0, %12, !dbg !94
  %13 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !94
  br i1 %13, label %panic6, label %checkok14, !dbg !94

checkok14:                                        ; preds = %if.then5
  %size = sub i64 %12, 0, !dbg !92
  %14 = insertvalue %"char[]" undef, ptr %11, 0, !dbg !92
  %15 = insertvalue %"char[]" %14, i64 %size, 1, !dbg !92
  %16 = load ptr, ptr %self, align 8, !dbg !95
  %ptradd15 = getelementptr inbounds i8, ptr %16, i64 64, !dbg !95
  %17 = load ptr, ptr %self, align 8, !dbg !96
  %ptradd16 = getelementptr inbounds i8, ptr %17, i64 80, !dbg !96
  %18 = load i64, ptr %ptradd16, align 16, !dbg !96
  %gt17 = icmp ugt i64 %18, 16, !dbg !96
  %19 = call i1 @llvm.expect.i1(i1 %gt17, i1 false), !dbg !96
  br i1 %19, label %panic18, label %checkok28, !dbg !96

checkok28:                                        ; preds = %checkok14
  %ptradd29 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !97
  %20 = load i64, ptr %ptradd29, align 8, !dbg !97
  %add = add i64 %18, %20, !dbg !97
  %gt30 = icmp ugt i64 %18, %add, !dbg !97
  %sub31 = sub i64 %add, %18, !dbg !97
  %21 = call i1 @llvm.expect.i1(i1 %gt30, i1 false), !dbg !97
  br i1 %21, label %panic32, label %checkok40, !dbg !97

checkok40:                                        ; preds = %checkok28
  %lt41 = icmp ult i64 16, %add, !dbg !95
  %sub42 = sub i64 %add, 1, !dbg !95
  %22 = call i1 @llvm.expect.i1(i1 %lt41, i1 false), !dbg !95
  br i1 %22, label %panic43, label %checkok53, !dbg !95

checkok53:                                        ; preds = %checkok40
  %size54 = sub i64 %add, %18, !dbg !95
  %ptradd55 = getelementptr inbounds i8, ptr %ptradd15, i64 %18, !dbg !95
  %23 = insertvalue %"char[]" undef, ptr %ptradd55, 0, !dbg !95
  %24 = insertvalue %"char[]" %23, i64 %size54, 1, !dbg !95
  %25 = extractvalue %"char[]" %24, 0, !dbg !95
  %26 = extractvalue %"char[]" %15, 0, !dbg !95
  %27 = extractvalue %"char[]" %15, 1, !dbg !95
  %28 = extractvalue %"char[]" %24, 1, !dbg !95
  %neq = icmp ne i64 %28, %27, !dbg !95
  %29 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !95
  br i1 %29, label %panic56, label %checkok66, !dbg !95

checkok66:                                        ; preds = %checkok53
  %30 = mul i64 %27, 1, !dbg !95
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %30, i1 false), !dbg !95
  %31 = load ptr, ptr %self, align 8, !dbg !98
  %ptradd67 = getelementptr inbounds i8, ptr %31, i64 80, !dbg !98
  %32 = load i64, ptr %ptradd67, align 16, !dbg !98
  %ptradd68 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !99
  %33 = load i64, ptr %ptradd68, align 8, !dbg !99
  %add69 = add i64 %32, %33, !dbg !98
  store i64 %add69, ptr %ptradd67, align 16, !dbg !98
  ret void, !dbg !100

if.exit:                                          ; preds = %if.then
  %34 = load %"char[]", ptr %input, align 8, !dbg !101
  %35 = extractvalue %"char[]" %34, 0, !dbg !101
  %36 = extractvalue %"char[]" %34, 1, !dbg !102
  %gt70 = icmp ugt i64 0, %36, !dbg !102
  %37 = call i1 @llvm.expect.i1(i1 %gt70, i1 false), !dbg !102
  br i1 %37, label %panic71, label %checkok81, !dbg !102

checkok81:                                        ; preds = %if.exit
  %38 = load i64, ptr %rem, align 8, !dbg !103
  %add82 = add i64 0, %38, !dbg !103
  %gt83 = icmp ugt i64 0, %add82, !dbg !103
  %sub84 = sub i64 %add82, 0, !dbg !103
  %39 = call i1 @llvm.expect.i1(i1 %gt83, i1 false), !dbg !103
  br i1 %39, label %panic85, label %checkok93, !dbg !103

checkok93:                                        ; preds = %checkok81
  %lt94 = icmp ult i64 %36, %add82, !dbg !101
  %sub95 = sub i64 %add82, 1, !dbg !101
  %40 = call i1 @llvm.expect.i1(i1 %lt94, i1 false), !dbg !101
  br i1 %40, label %panic96, label %checkok106, !dbg !101

checkok106:                                       ; preds = %checkok93
  %size107 = sub i64 %add82, 0, !dbg !101
  %41 = insertvalue %"char[]" undef, ptr %35, 0, !dbg !101
  %42 = insertvalue %"char[]" %41, i64 %size107, 1, !dbg !101
  %43 = load ptr, ptr %self, align 8, !dbg !104
  %ptradd108 = getelementptr inbounds i8, ptr %43, i64 64, !dbg !104
  %44 = load ptr, ptr %self, align 8, !dbg !105
  %ptradd109 = getelementptr inbounds i8, ptr %44, i64 80, !dbg !105
  %45 = load i64, ptr %ptradd109, align 16, !dbg !105
  %gt110 = icmp ugt i64 %45, 16, !dbg !105
  %46 = call i1 @llvm.expect.i1(i1 %gt110, i1 false), !dbg !105
  br i1 %46, label %panic111, label %checkok121, !dbg !105

checkok121:                                       ; preds = %checkok106
  %47 = load i64, ptr %rem, align 8, !dbg !106
  %add122 = add i64 %45, %47, !dbg !106
  %gt123 = icmp ugt i64 %45, %add122, !dbg !106
  %sub124 = sub i64 %add122, %45, !dbg !106
  %48 = call i1 @llvm.expect.i1(i1 %gt123, i1 false), !dbg !106
  br i1 %48, label %panic125, label %checkok133, !dbg !106

checkok133:                                       ; preds = %checkok121
  %lt134 = icmp ult i64 16, %add122, !dbg !104
  %sub135 = sub i64 %add122, 1, !dbg !104
  %49 = call i1 @llvm.expect.i1(i1 %lt134, i1 false), !dbg !104
  br i1 %49, label %panic136, label %checkok146, !dbg !104

checkok146:                                       ; preds = %checkok133
  %size147 = sub i64 %add122, %45, !dbg !104
  %ptradd148 = getelementptr inbounds i8, ptr %ptradd108, i64 %45, !dbg !104
  %50 = insertvalue %"char[]" undef, ptr %ptradd148, 0, !dbg !104
  %51 = insertvalue %"char[]" %50, i64 %size147, 1, !dbg !104
  %52 = extractvalue %"char[]" %51, 0, !dbg !104
  %53 = extractvalue %"char[]" %42, 0, !dbg !104
  %54 = extractvalue %"char[]" %42, 1, !dbg !104
  %55 = extractvalue %"char[]" %51, 1, !dbg !104
  %neq149 = icmp ne i64 %55, %54, !dbg !104
  %56 = call i1 @llvm.expect.i1(i1 %neq149, i1 false), !dbg !104
  br i1 %56, label %panic150, label %checkok160, !dbg !104

checkok160:                                       ; preds = %checkok146
  %57 = mul i64 %54, 1, !dbg !104
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 %57, i1 false), !dbg !104
  %58 = load ptr, ptr %self, align 8, !dbg !107
  %ptradd161 = getelementptr inbounds i8, ptr %58, i64 64, !dbg !107
  %59 = insertvalue %"char[]" undef, ptr %ptradd161, 0, !dbg !107
  %60 = insertvalue %"char[]" %59, i64 16, 1, !dbg !107
  %61 = load ptr, ptr %self, align 8, !dbg !108
  store %"char[]" %60, ptr %taddr162, align 8
  %62 = load [2 x i64], ptr %taddr162, align 8
  call void @std.hash.poly1305._blocks.9879(ptr %61, [2 x i64] %62, i64 1), !dbg !110
  %63 = load %"char[]", ptr %input, align 8, !dbg !111
  %64 = extractvalue %"char[]" %63, 0, !dbg !111
  %65 = load i64, ptr %rem, align 8, !dbg !112
  %66 = extractvalue %"char[]" %63, 1, !dbg !112
  %gt163 = icmp ugt i64 %65, %66, !dbg !112
  %67 = call i1 @llvm.expect.i1(i1 %gt163, i1 false), !dbg !112
  br i1 %67, label %panic164, label %checkok174, !dbg !112

checkok174:                                       ; preds = %checkok160
  %size175 = sub i64 %66, %65, !dbg !111
  %ptradd176 = getelementptr inbounds i8, ptr %64, i64 %65, !dbg !111
  %68 = insertvalue %"char[]" undef, ptr %ptradd176, 0, !dbg !111
  %69 = insertvalue %"char[]" %68, i64 %size175, 1, !dbg !111
  store %"char[]" %69, ptr %input, align 8, !dbg !111
  br label %if.exit177, !dbg !111

if.exit177:                                       ; preds = %checkok174, %checkok
    #dbg_declare(ptr %even_length, !113, !DIExpression(), !114)
  %ptradd178 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !115
  %70 = load i64, ptr %ptradd178, align 8, !dbg !115
  %ptradd179 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !116
  %71 = load i64, ptr %ptradd179, align 8, !dbg !116
  %umod = urem i64 %71, 16, !dbg !116
  %sub180 = sub i64 %70, %umod, !dbg !115
  store i64 %sub180, ptr %even_length, align 8, !dbg !115
  %72 = load i64, ptr %even_length, align 8, !dbg !117
  %le = icmp ule i64 16, %72, !dbg !117
  br i1 %le, label %if.then181, label %if.exit235, !dbg !117

if.then181:                                       ; preds = %if.exit177
  %73 = load %"char[]", ptr %input, align 8, !dbg !118
  %74 = extractvalue %"char[]" %73, 0, !dbg !118
  %75 = extractvalue %"char[]" %73, 1, !dbg !120
  %gt182 = icmp ugt i64 0, %75, !dbg !120
  %76 = call i1 @llvm.expect.i1(i1 %gt182, i1 false), !dbg !120
  br i1 %76, label %panic183, label %checkok193, !dbg !120

checkok193:                                       ; preds = %if.then181
  %77 = load i64, ptr %even_length, align 8, !dbg !121
  %add194 = add i64 0, %77, !dbg !121
  %gt195 = icmp ugt i64 0, %add194, !dbg !121
  %sub196 = sub i64 %add194, 0, !dbg !121
  %78 = call i1 @llvm.expect.i1(i1 %gt195, i1 false), !dbg !121
  br i1 %78, label %panic197, label %checkok205, !dbg !121

checkok205:                                       ; preds = %checkok193
  %lt206 = icmp ult i64 %75, %add194, !dbg !118
  %sub207 = sub i64 %add194, 1, !dbg !118
  %79 = call i1 @llvm.expect.i1(i1 %lt206, i1 false), !dbg !118
  br i1 %79, label %panic208, label %checkok218, !dbg !118

checkok218:                                       ; preds = %checkok205
  %size219 = sub i64 %add194, 0, !dbg !118
  %80 = insertvalue %"char[]" undef, ptr %74, 0, !dbg !118
  %81 = insertvalue %"char[]" %80, i64 %size219, 1, !dbg !118
  %82 = load ptr, ptr %self, align 8, !dbg !122
  store %"char[]" %81, ptr %taddr220, align 8
  %83 = load [2 x i64], ptr %taddr220, align 8
  call void @std.hash.poly1305._blocks.9879(ptr %82, [2 x i64] %83, i64 1), !dbg !124
  %84 = load %"char[]", ptr %input, align 8, !dbg !125
  %85 = extractvalue %"char[]" %84, 0, !dbg !125
  %86 = load i64, ptr %even_length, align 8, !dbg !126
  %87 = extractvalue %"char[]" %84, 1, !dbg !126
  %gt221 = icmp ugt i64 %86, %87, !dbg !126
  %88 = call i1 @llvm.expect.i1(i1 %gt221, i1 false), !dbg !126
  br i1 %88, label %panic222, label %checkok232, !dbg !126

checkok232:                                       ; preds = %checkok218
  %size233 = sub i64 %87, %86, !dbg !125
  %ptradd234 = getelementptr inbounds i8, ptr %85, i64 %86, !dbg !125
  %89 = insertvalue %"char[]" undef, ptr %ptradd234, 0, !dbg !125
  %90 = insertvalue %"char[]" %89, i64 %size233, 1, !dbg !125
  store %"char[]" %90, ptr %input, align 8, !dbg !125
  br label %if.exit235, !dbg !125

if.exit235:                                       ; preds = %checkok232, %if.exit177
  %ptradd236 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !127
  %91 = load i64, ptr %ptradd236, align 8, !dbg !127
  %i2b237 = icmp ne i64 %91, 0, !dbg !127
  br i1 %i2b237, label %if.then238, label %if.exit292, !dbg !127

if.then238:                                       ; preds = %if.exit235
  %92 = load %"char[]", ptr %input, align 8, !dbg !128
  %93 = extractvalue %"char[]" %92, 0, !dbg !128
  %94 = extractvalue %"char[]" %92, 1, !dbg !129
  %gt239 = icmp ugt i64 0, %94, !dbg !129
  %95 = call i1 @llvm.expect.i1(i1 %gt239, i1 false), !dbg !129
  br i1 %95, label %panic240, label %checkok250, !dbg !129

checkok250:                                       ; preds = %if.then238
  %size251 = sub i64 %94, 0, !dbg !128
  %96 = insertvalue %"char[]" undef, ptr %93, 0, !dbg !128
  %97 = insertvalue %"char[]" %96, i64 %size251, 1, !dbg !128
  %98 = load ptr, ptr %self, align 8, !dbg !130
  %ptradd252 = getelementptr inbounds i8, ptr %98, i64 64, !dbg !130
  %ptradd253 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !131
  %99 = load i64, ptr %ptradd253, align 8, !dbg !131
  %add254 = add i64 0, %99, !dbg !131
  %gt255 = icmp ugt i64 0, %add254, !dbg !131
  %sub256 = sub i64 %add254, 0, !dbg !131
  %100 = call i1 @llvm.expect.i1(i1 %gt255, i1 false), !dbg !131
  br i1 %100, label %panic257, label %checkok265, !dbg !131

checkok265:                                       ; preds = %checkok250
  %lt266 = icmp ult i64 16, %add254, !dbg !130
  %sub267 = sub i64 %add254, 1, !dbg !130
  %101 = call i1 @llvm.expect.i1(i1 %lt266, i1 false), !dbg !130
  br i1 %101, label %panic268, label %checkok278, !dbg !130

checkok278:                                       ; preds = %checkok265
  %size279 = sub i64 %add254, 0, !dbg !130
  %102 = insertvalue %"char[]" undef, ptr %ptradd252, 0, !dbg !130
  %103 = insertvalue %"char[]" %102, i64 %size279, 1, !dbg !130
  %104 = extractvalue %"char[]" %103, 0, !dbg !130
  %105 = extractvalue %"char[]" %97, 0, !dbg !130
  %106 = extractvalue %"char[]" %97, 1, !dbg !130
  %107 = extractvalue %"char[]" %103, 1, !dbg !130
  %neq280 = icmp ne i64 %107, %106, !dbg !130
  %108 = call i1 @llvm.expect.i1(i1 %neq280, i1 false), !dbg !130
  br i1 %108, label %panic281, label %checkok291, !dbg !130

checkok291:                                       ; preds = %checkok278
  %109 = mul i64 %106, 1, !dbg !130
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %104, ptr align 1 %105, i64 %109, i1 false), !dbg !130
  br label %if.exit292, !dbg !130

if.exit292:                                       ; preds = %checkok291, %if.exit235
  %ptradd293 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !132
  %110 = load ptr, ptr %self, align 8, !dbg !133
  %ptradd294 = getelementptr inbounds i8, ptr %110, i64 80, !dbg !133
  %111 = load i64, ptr %ptradd293, align 8, !dbg !133
  store i64 %111, ptr %ptradd294, align 16, !dbg !133
  ret void, !dbg !133

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.4, i64 62 }, ptr %taddr, align 8
  %112 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %113 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %taddr2, align 8
  %114 = load [2 x i64], ptr %taddr2, align 8
  %115 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %115([2 x i64] %112, [2 x i64] %113, [2 x i64] %114, i32 76) #4, !dbg !81
  unreachable, !dbg !81

panic6:                                           ; preds = %if.then5
  store i64 %12, ptr %taddr7, align 8
  %116 = insertvalue %any undef, ptr %taddr7, 0
  %117 = insertvalue %any %116, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr8, align 8
  %118 = insertvalue %any undef, ptr %taddr8, 0
  %119 = insertvalue %any %118, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 61 }, ptr %taddr9, align 8
  %120 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr10, align 8
  %121 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %taddr11, align 8
  %122 = load [2 x i64], ptr %taddr11, align 8
  store %any %117, ptr %varargslots, align 8
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %119, ptr %ptradd12, align 8
  %123 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %123, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr13, align 8
  %124 = load [2 x i64], ptr %taddr13, align 8
  call void @std.core.builtin.panicf([2 x i64] %120, [2 x i64] %121, [2 x i64] %122, i32 83, [2 x i64] %124) #4, !dbg !92
  unreachable, !dbg !92

panic18:                                          ; preds = %checkok14
  store i64 16, ptr %taddr19, align 8
  %125 = insertvalue %any undef, ptr %taddr19, 0
  %126 = insertvalue %any %125, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr20, align 8
  %127 = insertvalue %any undef, ptr %taddr20, 0
  %128 = insertvalue %any %127, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 61 }, ptr %taddr21, align 8
  %129 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr22, align 8
  %130 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %taddr23, align 8
  %131 = load [2 x i64], ptr %taddr23, align 8
  store %any %126, ptr %varargslots24, align 8
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %128, ptr %ptradd25, align 8
  %132 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %132, i64 2, 1
  store %"any[]" %"$$temp26", ptr %taddr27, align 8
  %133 = load [2 x i64], ptr %taddr27, align 8
  call void @std.core.builtin.panicf([2 x i64] %129, [2 x i64] %130, [2 x i64] %131, i32 83, [2 x i64] %133) #4, !dbg !95
  unreachable, !dbg !95

panic32:                                          ; preds = %checkok28
  store i64 %sub31, ptr %taddr33, align 8
  %134 = insertvalue %any undef, ptr %taddr33, 0
  %135 = insertvalue %any %134, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 43 }, ptr %taddr34, align 8
  %136 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr35, align 8
  %137 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %taddr36, align 8
  %138 = load [2 x i64], ptr %taddr36, align 8
  store %any %135, ptr %varargslots37, align 8
  %139 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp38" = insertvalue %"any[]" %139, i64 1, 1
  store %"any[]" %"$$temp38", ptr %taddr39, align 8
  %140 = load [2 x i64], ptr %taddr39, align 8
  call void @std.core.builtin.panicf([2 x i64] %136, [2 x i64] %137, [2 x i64] %138, i32 83, [2 x i64] %140) #4, !dbg !95
  unreachable, !dbg !95

panic43:                                          ; preds = %checkok40
  store i64 %sub42, ptr %taddr44, align 8
  %141 = insertvalue %any undef, ptr %taddr44, 0
  %142 = insertvalue %any %141, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 16, ptr %taddr45, align 8
  %143 = insertvalue %any undef, ptr %taddr45, 0
  %144 = insertvalue %any %143, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 60 }, ptr %taddr46, align 8
  %145 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr47, align 8
  %146 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %taddr48, align 8
  %147 = load [2 x i64], ptr %taddr48, align 8
  store %any %142, ptr %varargslots49, align 8
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots49, i64 16
  store %any %144, ptr %ptradd50, align 8
  %148 = insertvalue %"any[]" undef, ptr %varargslots49, 0
  %"$$temp51" = insertvalue %"any[]" %148, i64 2, 1
  store %"any[]" %"$$temp51", ptr %taddr52, align 8
  %149 = load [2 x i64], ptr %taddr52, align 8
  call void @std.core.builtin.panicf([2 x i64] %145, [2 x i64] %146, [2 x i64] %147, i32 83, [2 x i64] %149) #4, !dbg !95
  unreachable, !dbg !95

panic56:                                          ; preds = %checkok53
  store i64 %28, ptr %taddr57, align 8
  %150 = insertvalue %any undef, ptr %taddr57, 0
  %151 = insertvalue %any %150, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %27, ptr %taddr58, align 8
  %152 = insertvalue %any undef, ptr %taddr58, 0
  %153 = insertvalue %any %152, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 38 }, ptr %taddr59, align 8
  %154 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr60, align 8
  %155 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %taddr61, align 8
  %156 = load [2 x i64], ptr %taddr61, align 8
  store %any %151, ptr %varargslots62, align 8
  %ptradd63 = getelementptr inbounds i8, ptr %varargslots62, i64 16
  store %any %153, ptr %ptradd63, align 8
  %157 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp64" = insertvalue %"any[]" %157, i64 2, 1
  store %"any[]" %"$$temp64", ptr %taddr65, align 8
  %158 = load [2 x i64], ptr %taddr65, align 8
  call void @std.core.builtin.panicf([2 x i64] %154, [2 x i64] %155, [2 x i64] %156, i32 83, [2 x i64] %158) #4, !dbg !95
  unreachable, !dbg !95

panic71:                                          ; preds = %if.exit
  store i64 %36, ptr %taddr72, align 8
  %159 = insertvalue %any undef, ptr %taddr72, 0
  %160 = insertvalue %any %159, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr73, align 8
  %161 = insertvalue %any undef, ptr %taddr73, 0
  %162 = insertvalue %any %161, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 61 }, ptr %taddr74, align 8
  %163 = load [2 x i64], ptr %taddr74, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr75, align 8
  %164 = load [2 x i64], ptr %taddr75, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %taddr76, align 8
  %165 = load [2 x i64], ptr %taddr76, align 8
  store %any %160, ptr %varargslots77, align 8
  %ptradd78 = getelementptr inbounds i8, ptr %varargslots77, i64 16
  store %any %162, ptr %ptradd78, align 8
  %166 = insertvalue %"any[]" undef, ptr %varargslots77, 0
  %"$$temp79" = insertvalue %"any[]" %166, i64 2, 1
  store %"any[]" %"$$temp79", ptr %taddr80, align 8
  %167 = load [2 x i64], ptr %taddr80, align 8
  call void @std.core.builtin.panicf([2 x i64] %163, [2 x i64] %164, [2 x i64] %165, i32 88, [2 x i64] %167) #4, !dbg !101
  unreachable, !dbg !101

panic85:                                          ; preds = %checkok81
  store i64 %sub84, ptr %taddr86, align 8
  %168 = insertvalue %any undef, ptr %taddr86, 0
  %169 = insertvalue %any %168, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 43 }, ptr %taddr87, align 8
  %170 = load [2 x i64], ptr %taddr87, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr88, align 8
  %171 = load [2 x i64], ptr %taddr88, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %taddr89, align 8
  %172 = load [2 x i64], ptr %taddr89, align 8
  store %any %169, ptr %varargslots90, align 8
  %173 = insertvalue %"any[]" undef, ptr %varargslots90, 0
  %"$$temp91" = insertvalue %"any[]" %173, i64 1, 1
  store %"any[]" %"$$temp91", ptr %taddr92, align 8
  %174 = load [2 x i64], ptr %taddr92, align 8
  call void @std.core.builtin.panicf([2 x i64] %170, [2 x i64] %171, [2 x i64] %172, i32 88, [2 x i64] %174) #4, !dbg !101
  unreachable, !dbg !101

panic96:                                          ; preds = %checkok93
  store i64 %sub95, ptr %taddr97, align 8
  %175 = insertvalue %any undef, ptr %taddr97, 0
  %176 = insertvalue %any %175, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %36, ptr %taddr98, align 8
  %177 = insertvalue %any undef, ptr %taddr98, 0
  %178 = insertvalue %any %177, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 60 }, ptr %taddr99, align 8
  %179 = load [2 x i64], ptr %taddr99, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr100, align 8
  %180 = load [2 x i64], ptr %taddr100, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %taddr101, align 8
  %181 = load [2 x i64], ptr %taddr101, align 8
  store %any %176, ptr %varargslots102, align 8
  %ptradd103 = getelementptr inbounds i8, ptr %varargslots102, i64 16
  store %any %178, ptr %ptradd103, align 8
  %182 = insertvalue %"any[]" undef, ptr %varargslots102, 0
  %"$$temp104" = insertvalue %"any[]" %182, i64 2, 1
  store %"any[]" %"$$temp104", ptr %taddr105, align 8
  %183 = load [2 x i64], ptr %taddr105, align 8
  call void @std.core.builtin.panicf([2 x i64] %179, [2 x i64] %180, [2 x i64] %181, i32 88, [2 x i64] %183) #4, !dbg !101
  unreachable, !dbg !101

panic111:                                         ; preds = %checkok106
  store i64 16, ptr %taddr112, align 8
  %184 = insertvalue %any undef, ptr %taddr112, 0
  %185 = insertvalue %any %184, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %45, ptr %taddr113, align 8
  %186 = insertvalue %any undef, ptr %taddr113, 0
  %187 = insertvalue %any %186, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 61 }, ptr %taddr114, align 8
  %188 = load [2 x i64], ptr %taddr114, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr115, align 8
  %189 = load [2 x i64], ptr %taddr115, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %taddr116, align 8
  %190 = load [2 x i64], ptr %taddr116, align 8
  store %any %185, ptr %varargslots117, align 8
  %ptradd118 = getelementptr inbounds i8, ptr %varargslots117, i64 16
  store %any %187, ptr %ptradd118, align 8
  %191 = insertvalue %"any[]" undef, ptr %varargslots117, 0
  %"$$temp119" = insertvalue %"any[]" %191, i64 2, 1
  store %"any[]" %"$$temp119", ptr %taddr120, align 8
  %192 = load [2 x i64], ptr %taddr120, align 8
  call void @std.core.builtin.panicf([2 x i64] %188, [2 x i64] %189, [2 x i64] %190, i32 88, [2 x i64] %192) #4, !dbg !104
  unreachable, !dbg !104

panic125:                                         ; preds = %checkok121
  store i64 %sub124, ptr %taddr126, align 8
  %193 = insertvalue %any undef, ptr %taddr126, 0
  %194 = insertvalue %any %193, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 43 }, ptr %taddr127, align 8
  %195 = load [2 x i64], ptr %taddr127, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr128, align 8
  %196 = load [2 x i64], ptr %taddr128, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %taddr129, align 8
  %197 = load [2 x i64], ptr %taddr129, align 8
  store %any %194, ptr %varargslots130, align 8
  %198 = insertvalue %"any[]" undef, ptr %varargslots130, 0
  %"$$temp131" = insertvalue %"any[]" %198, i64 1, 1
  store %"any[]" %"$$temp131", ptr %taddr132, align 8
  %199 = load [2 x i64], ptr %taddr132, align 8
  call void @std.core.builtin.panicf([2 x i64] %195, [2 x i64] %196, [2 x i64] %197, i32 88, [2 x i64] %199) #4, !dbg !104
  unreachable, !dbg !104

panic136:                                         ; preds = %checkok133
  store i64 %sub135, ptr %taddr137, align 8
  %200 = insertvalue %any undef, ptr %taddr137, 0
  %201 = insertvalue %any %200, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 16, ptr %taddr138, align 8
  %202 = insertvalue %any undef, ptr %taddr138, 0
  %203 = insertvalue %any %202, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 60 }, ptr %taddr139, align 8
  %204 = load [2 x i64], ptr %taddr139, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr140, align 8
  %205 = load [2 x i64], ptr %taddr140, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %taddr141, align 8
  %206 = load [2 x i64], ptr %taddr141, align 8
  store %any %201, ptr %varargslots142, align 8
  %ptradd143 = getelementptr inbounds i8, ptr %varargslots142, i64 16
  store %any %203, ptr %ptradd143, align 8
  %207 = insertvalue %"any[]" undef, ptr %varargslots142, 0
  %"$$temp144" = insertvalue %"any[]" %207, i64 2, 1
  store %"any[]" %"$$temp144", ptr %taddr145, align 8
  %208 = load [2 x i64], ptr %taddr145, align 8
  call void @std.core.builtin.panicf([2 x i64] %204, [2 x i64] %205, [2 x i64] %206, i32 88, [2 x i64] %208) #4, !dbg !104
  unreachable, !dbg !104

panic150:                                         ; preds = %checkok146
  store i64 %55, ptr %taddr151, align 8
  %209 = insertvalue %any undef, ptr %taddr151, 0
  %210 = insertvalue %any %209, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %54, ptr %taddr152, align 8
  %211 = insertvalue %any undef, ptr %taddr152, 0
  %212 = insertvalue %any %211, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 38 }, ptr %taddr153, align 8
  %213 = load [2 x i64], ptr %taddr153, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr154, align 8
  %214 = load [2 x i64], ptr %taddr154, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %taddr155, align 8
  %215 = load [2 x i64], ptr %taddr155, align 8
  store %any %210, ptr %varargslots156, align 8
  %ptradd157 = getelementptr inbounds i8, ptr %varargslots156, i64 16
  store %any %212, ptr %ptradd157, align 8
  %216 = insertvalue %"any[]" undef, ptr %varargslots156, 0
  %"$$temp158" = insertvalue %"any[]" %216, i64 2, 1
  store %"any[]" %"$$temp158", ptr %taddr159, align 8
  %217 = load [2 x i64], ptr %taddr159, align 8
  call void @std.core.builtin.panicf([2 x i64] %213, [2 x i64] %214, [2 x i64] %215, i32 88, [2 x i64] %217) #4, !dbg !104
  unreachable, !dbg !104

panic164:                                         ; preds = %checkok160
  store i64 %66, ptr %taddr165, align 8
  %218 = insertvalue %any undef, ptr %taddr165, 0
  %219 = insertvalue %any %218, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %65, ptr %taddr166, align 8
  %220 = insertvalue %any undef, ptr %taddr166, 0
  %221 = insertvalue %any %220, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 61 }, ptr %taddr167, align 8
  %222 = load [2 x i64], ptr %taddr167, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr168, align 8
  %223 = load [2 x i64], ptr %taddr168, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %taddr169, align 8
  %224 = load [2 x i64], ptr %taddr169, align 8
  store %any %219, ptr %varargslots170, align 8
  %ptradd171 = getelementptr inbounds i8, ptr %varargslots170, i64 16
  store %any %221, ptr %ptradd171, align 8
  %225 = insertvalue %"any[]" undef, ptr %varargslots170, 0
  %"$$temp172" = insertvalue %"any[]" %225, i64 2, 1
  store %"any[]" %"$$temp172", ptr %taddr173, align 8
  %226 = load [2 x i64], ptr %taddr173, align 8
  call void @std.core.builtin.panicf([2 x i64] %222, [2 x i64] %223, [2 x i64] %224, i32 90, [2 x i64] %226) #4, !dbg !111
  unreachable, !dbg !111

panic183:                                         ; preds = %if.then181
  store i64 %75, ptr %taddr184, align 8
  %227 = insertvalue %any undef, ptr %taddr184, 0
  %228 = insertvalue %any %227, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr185, align 8
  %229 = insertvalue %any undef, ptr %taddr185, 0
  %230 = insertvalue %any %229, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 61 }, ptr %taddr186, align 8
  %231 = load [2 x i64], ptr %taddr186, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr187, align 8
  %232 = load [2 x i64], ptr %taddr187, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %taddr188, align 8
  %233 = load [2 x i64], ptr %taddr188, align 8
  store %any %228, ptr %varargslots189, align 8
  %ptradd190 = getelementptr inbounds i8, ptr %varargslots189, i64 16
  store %any %230, ptr %ptradd190, align 8
  %234 = insertvalue %"any[]" undef, ptr %varargslots189, 0
  %"$$temp191" = insertvalue %"any[]" %234, i64 2, 1
  store %"any[]" %"$$temp191", ptr %taddr192, align 8
  %235 = load [2 x i64], ptr %taddr192, align 8
  call void @std.core.builtin.panicf([2 x i64] %231, [2 x i64] %232, [2 x i64] %233, i32 96, [2 x i64] %235) #4, !dbg !118
  unreachable, !dbg !118

panic197:                                         ; preds = %checkok193
  store i64 %sub196, ptr %taddr198, align 8
  %236 = insertvalue %any undef, ptr %taddr198, 0
  %237 = insertvalue %any %236, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 43 }, ptr %taddr199, align 8
  %238 = load [2 x i64], ptr %taddr199, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr200, align 8
  %239 = load [2 x i64], ptr %taddr200, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %taddr201, align 8
  %240 = load [2 x i64], ptr %taddr201, align 8
  store %any %237, ptr %varargslots202, align 8
  %241 = insertvalue %"any[]" undef, ptr %varargslots202, 0
  %"$$temp203" = insertvalue %"any[]" %241, i64 1, 1
  store %"any[]" %"$$temp203", ptr %taddr204, align 8
  %242 = load [2 x i64], ptr %taddr204, align 8
  call void @std.core.builtin.panicf([2 x i64] %238, [2 x i64] %239, [2 x i64] %240, i32 96, [2 x i64] %242) #4, !dbg !118
  unreachable, !dbg !118

panic208:                                         ; preds = %checkok205
  store i64 %sub207, ptr %taddr209, align 8
  %243 = insertvalue %any undef, ptr %taddr209, 0
  %244 = insertvalue %any %243, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %75, ptr %taddr210, align 8
  %245 = insertvalue %any undef, ptr %taddr210, 0
  %246 = insertvalue %any %245, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 60 }, ptr %taddr211, align 8
  %247 = load [2 x i64], ptr %taddr211, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr212, align 8
  %248 = load [2 x i64], ptr %taddr212, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %taddr213, align 8
  %249 = load [2 x i64], ptr %taddr213, align 8
  store %any %244, ptr %varargslots214, align 8
  %ptradd215 = getelementptr inbounds i8, ptr %varargslots214, i64 16
  store %any %246, ptr %ptradd215, align 8
  %250 = insertvalue %"any[]" undef, ptr %varargslots214, 0
  %"$$temp216" = insertvalue %"any[]" %250, i64 2, 1
  store %"any[]" %"$$temp216", ptr %taddr217, align 8
  %251 = load [2 x i64], ptr %taddr217, align 8
  call void @std.core.builtin.panicf([2 x i64] %247, [2 x i64] %248, [2 x i64] %249, i32 96, [2 x i64] %251) #4, !dbg !118
  unreachable, !dbg !118

panic222:                                         ; preds = %checkok218
  store i64 %87, ptr %taddr223, align 8
  %252 = insertvalue %any undef, ptr %taddr223, 0
  %253 = insertvalue %any %252, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %86, ptr %taddr224, align 8
  %254 = insertvalue %any undef, ptr %taddr224, 0
  %255 = insertvalue %any %254, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 61 }, ptr %taddr225, align 8
  %256 = load [2 x i64], ptr %taddr225, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr226, align 8
  %257 = load [2 x i64], ptr %taddr226, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %taddr227, align 8
  %258 = load [2 x i64], ptr %taddr227, align 8
  store %any %253, ptr %varargslots228, align 8
  %ptradd229 = getelementptr inbounds i8, ptr %varargslots228, i64 16
  store %any %255, ptr %ptradd229, align 8
  %259 = insertvalue %"any[]" undef, ptr %varargslots228, 0
  %"$$temp230" = insertvalue %"any[]" %259, i64 2, 1
  store %"any[]" %"$$temp230", ptr %taddr231, align 8
  %260 = load [2 x i64], ptr %taddr231, align 8
  call void @std.core.builtin.panicf([2 x i64] %256, [2 x i64] %257, [2 x i64] %258, i32 97, [2 x i64] %260) #4, !dbg !125
  unreachable, !dbg !125

panic240:                                         ; preds = %if.then238
  store i64 %94, ptr %taddr241, align 8
  %261 = insertvalue %any undef, ptr %taddr241, 0
  %262 = insertvalue %any %261, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr242, align 8
  %263 = insertvalue %any undef, ptr %taddr242, 0
  %264 = insertvalue %any %263, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 61 }, ptr %taddr243, align 8
  %265 = load [2 x i64], ptr %taddr243, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr244, align 8
  %266 = load [2 x i64], ptr %taddr244, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %taddr245, align 8
  %267 = load [2 x i64], ptr %taddr245, align 8
  store %any %262, ptr %varargslots246, align 8
  %ptradd247 = getelementptr inbounds i8, ptr %varargslots246, i64 16
  store %any %264, ptr %ptradd247, align 8
  %268 = insertvalue %"any[]" undef, ptr %varargslots246, 0
  %"$$temp248" = insertvalue %"any[]" %268, i64 2, 1
  store %"any[]" %"$$temp248", ptr %taddr249, align 8
  %269 = load [2 x i64], ptr %taddr249, align 8
  call void @std.core.builtin.panicf([2 x i64] %265, [2 x i64] %266, [2 x i64] %267, i32 100, [2 x i64] %269) #4, !dbg !128
  unreachable, !dbg !128

panic257:                                         ; preds = %checkok250
  store i64 %sub256, ptr %taddr258, align 8
  %270 = insertvalue %any undef, ptr %taddr258, 0
  %271 = insertvalue %any %270, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 43 }, ptr %taddr259, align 8
  %272 = load [2 x i64], ptr %taddr259, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr260, align 8
  %273 = load [2 x i64], ptr %taddr260, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %taddr261, align 8
  %274 = load [2 x i64], ptr %taddr261, align 8
  store %any %271, ptr %varargslots262, align 8
  %275 = insertvalue %"any[]" undef, ptr %varargslots262, 0
  %"$$temp263" = insertvalue %"any[]" %275, i64 1, 1
  store %"any[]" %"$$temp263", ptr %taddr264, align 8
  %276 = load [2 x i64], ptr %taddr264, align 8
  call void @std.core.builtin.panicf([2 x i64] %272, [2 x i64] %273, [2 x i64] %274, i32 100, [2 x i64] %276) #4, !dbg !130
  unreachable, !dbg !130

panic268:                                         ; preds = %checkok265
  store i64 %sub267, ptr %taddr269, align 8
  %277 = insertvalue %any undef, ptr %taddr269, 0
  %278 = insertvalue %any %277, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 16, ptr %taddr270, align 8
  %279 = insertvalue %any undef, ptr %taddr270, 0
  %280 = insertvalue %any %279, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 60 }, ptr %taddr271, align 8
  %281 = load [2 x i64], ptr %taddr271, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr272, align 8
  %282 = load [2 x i64], ptr %taddr272, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %taddr273, align 8
  %283 = load [2 x i64], ptr %taddr273, align 8
  store %any %278, ptr %varargslots274, align 8
  %ptradd275 = getelementptr inbounds i8, ptr %varargslots274, i64 16
  store %any %280, ptr %ptradd275, align 8
  %284 = insertvalue %"any[]" undef, ptr %varargslots274, 0
  %"$$temp276" = insertvalue %"any[]" %284, i64 2, 1
  store %"any[]" %"$$temp276", ptr %taddr277, align 8
  %285 = load [2 x i64], ptr %taddr277, align 8
  call void @std.core.builtin.panicf([2 x i64] %281, [2 x i64] %282, [2 x i64] %283, i32 100, [2 x i64] %285) #4, !dbg !130
  unreachable, !dbg !130

panic281:                                         ; preds = %checkok278
  store i64 %107, ptr %taddr282, align 8
  %286 = insertvalue %any undef, ptr %taddr282, 0
  %287 = insertvalue %any %286, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %106, ptr %taddr283, align 8
  %288 = insertvalue %any undef, ptr %taddr283, 0
  %289 = insertvalue %any %288, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 38 }, ptr %taddr284, align 8
  %290 = load [2 x i64], ptr %taddr284, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr285, align 8
  %291 = load [2 x i64], ptr %taddr285, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %taddr286, align 8
  %292 = load [2 x i64], ptr %taddr286, align 8
  store %any %287, ptr %varargslots287, align 8
  %ptradd288 = getelementptr inbounds i8, ptr %varargslots287, i64 16
  store %any %289, ptr %ptradd288, align 8
  %293 = insertvalue %"any[]" undef, ptr %varargslots287, 0
  %"$$temp289" = insertvalue %"any[]" %293, i64 2, 1
  store %"any[]" %"$$temp289", ptr %taddr290, align 8
  %294 = load [2 x i64], ptr %taddr290, align 8
  call void @std.core.builtin.panicf([2 x i64] %290, [2 x i64] %291, [2 x i64] %292, i32 100, [2 x i64] %294) #4, !dbg !130
  unreachable, !dbg !130
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.hash.poly1305.Poly1305.final(ptr %0) #0 !dbg !134 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr6 = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr12 = alloca %"any[]", align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %varargslots23 = alloca [2 x %any], align 8
  %taddr26 = alloca %"any[]", align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %varargslots35 = alloca [2 x %any], align 8
  %taddr38 = alloca %"any[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %t = alloca i128, align 16
  %g0 = alloca i64, align 8
  %g1 = alloca i64, align 8
  %mask = alloca i64, align 8
  %result = alloca i128, align 16
  %taddr83 = alloca %"char[]", align 8
  %taddr84 = alloca %"char[]", align 8
  %taddr85 = alloca %"char[]", align 8
  %taddr88 = alloca i64, align 8
  %taddr89 = alloca i64, align 8
  %taddr90 = alloca %"char[]", align 8
  %taddr91 = alloca %"char[]", align 8
  %taddr92 = alloca %"char[]", align 8
  %varargslots93 = alloca [2 x %any], align 8
  %taddr96 = alloca %"any[]", align 8
  %taddr98 = alloca %"char[]", align 8
  %taddr101 = alloca i64, align 8
  %taddr102 = alloca i64, align 8
  %taddr103 = alloca %"char[]", align 8
  %taddr104 = alloca %"char[]", align 8
  %taddr105 = alloca %"char[]", align 8
  %varargslots106 = alloca [2 x %any], align 8
  %taddr109 = alloca %"any[]", align 8
  %taddr112 = alloca i64, align 8
  %taddr113 = alloca i64, align 8
  %taddr114 = alloca %"char[]", align 8
  %taddr115 = alloca %"char[]", align 8
  %taddr116 = alloca %"char[]", align 8
  %varargslots117 = alloca [2 x %any], align 8
  %taddr120 = alloca %"any[]", align 8
  %taddr124 = alloca %"char[]", align 8
  %taddr125 = alloca %"char[]", align 8
  %taddr126 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !137
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !137
  br i1 %2, label %panic, label %checkok, !dbg !137

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !138, !DIExpression(), !139)
  %3 = load ptr, ptr %self, align 8, !dbg !140
  %ptradd = getelementptr inbounds i8, ptr %3, i64 80, !dbg !140
  %4 = load i64, ptr %ptradd, align 16, !dbg !140
  %i2b = icmp ne i64 %4, 0, !dbg !140
  br i1 %i2b, label %if.then, label %if.exit, !dbg !140

if.then:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !141
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 64, !dbg !141
  %6 = load ptr, ptr %self, align 8, !dbg !143
  %ptradd4 = getelementptr inbounds i8, ptr %6, i64 80, !dbg !143
  %7 = load i64, ptr %ptradd4, align 16, !dbg !143
  %add = add i64 %7, 1, !dbg !143
  store i64 %add, ptr %ptradd4, align 16, !dbg !143
  %ge = icmp uge i64 %7, 16, !dbg !143
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !143
  br i1 %8, label %panic5, label %checkok13, !dbg !143

checkok13:                                        ; preds = %if.then
  %ptradd14 = getelementptr inbounds i8, ptr %ptradd3, i64 %7, !dbg !143
  store i8 1, ptr %ptradd14, align 1, !dbg !143
  %9 = load ptr, ptr %self, align 8, !dbg !144
  %ptradd15 = getelementptr inbounds i8, ptr %9, i64 64, !dbg !144
  %10 = load ptr, ptr %self, align 8, !dbg !145
  %ptradd16 = getelementptr inbounds i8, ptr %10, i64 80, !dbg !145
  %11 = load i64, ptr %ptradd16, align 16, !dbg !145
  %gt = icmp ugt i64 %11, 16, !dbg !145
  %12 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !145
  br i1 %12, label %panic17, label %checkok27, !dbg !145

checkok27:                                        ; preds = %checkok13
  %gt28 = icmp ugt i64 %11, 16, !dbg !144
  %13 = call i1 @llvm.expect.i1(i1 %gt28, i1 false), !dbg !144
  br i1 %13, label %panic29, label %checkok39, !dbg !144

checkok39:                                        ; preds = %checkok27
  br label %cond, !dbg !144

cond:                                             ; preds = %assign, %checkok39
  %14 = phi i64 [ %11, %checkok39 ], [ %add41, %assign ], !dbg !144
  %le = icmp ule i64 %14, 15, !dbg !144
  br i1 %le, label %assign, label %exit, !dbg !144

assign:                                           ; preds = %cond
  %ptradd40 = getelementptr inbounds i8, ptr %ptradd15, i64 %14, !dbg !144
  store i8 0, ptr %ptradd40, align 1, !dbg !144
  %add41 = add i64 %14, 1, !dbg !144
  br label %cond, !dbg !144

exit:                                             ; preds = %cond
  %15 = load ptr, ptr %self, align 8, !dbg !146
  %ptradd42 = getelementptr inbounds i8, ptr %15, i64 64, !dbg !146
  %16 = insertvalue %"char[]" undef, ptr %ptradd42, 0, !dbg !146
  %17 = insertvalue %"char[]" %16, i64 16, 1, !dbg !146
  %18 = load ptr, ptr %self, align 8, !dbg !147
  store %"char[]" %17, ptr %taddr43, align 8
  %19 = load [2 x i64], ptr %taddr43, align 8
  call void @std.hash.poly1305._blocks.9879(ptr %18, [2 x i64] %19, i64 0), !dbg !148
  br label %if.exit, !dbg !148

if.exit:                                          ; preds = %exit, %checkok
    #dbg_declare(ptr %t, !149, !DIExpression(), !150)
  %20 = load ptr, ptr %self, align 8, !dbg !151
  %21 = load i64, ptr %20, align 8, !dbg !152
  %zext = zext i64 %21 to i128, !dbg !152
  %add44 = add i128 %zext, 5, !dbg !153
  store i128 %add44, ptr %t, align 16, !dbg !153
    #dbg_declare(ptr %g0, !154, !DIExpression(), !155)
  %22 = load i128, ptr %t, align 16, !dbg !156
  %trunc = trunc i128 %22 to i64, !dbg !156
  store i64 %trunc, ptr %g0, align 8, !dbg !156
  %23 = load ptr, ptr %self, align 8, !dbg !157
  %ptradd45 = getelementptr inbounds i8, ptr %23, i64 8, !dbg !158
  %24 = load i64, ptr %ptradd45, align 8, !dbg !158
  %zext46 = zext i64 %24 to i128, !dbg !158
  %25 = load i128, ptr %t, align 16, !dbg !159
  %lshr = lshr i128 %25, 64, !dbg !159
  %26 = freeze i128 %lshr, !dbg !159
  %add47 = add i128 %zext46, %26, !dbg !160
  store i128 %add47, ptr %t, align 16, !dbg !160
    #dbg_declare(ptr %g1, !161, !DIExpression(), !162)
  %27 = load i128, ptr %t, align 16, !dbg !163
  %trunc48 = trunc i128 %27 to i64, !dbg !163
  store i64 %trunc48, ptr %g1, align 8, !dbg !163
    #dbg_declare(ptr %mask, !164, !DIExpression(), !165)
  %28 = load ptr, ptr %self, align 8, !dbg !166
  %ptradd49 = getelementptr inbounds i8, ptr %28, i64 16, !dbg !167
  %29 = load i64, ptr %ptradd49, align 8, !dbg !167
  %30 = load i128, ptr %t, align 16, !dbg !168
  %lshr50 = lshr i128 %30, 64, !dbg !169
  %31 = freeze i128 %lshr50, !dbg !169
  %trunc51 = trunc i128 %31 to i64, !dbg !169
  %add52 = add i64 %29, %trunc51, !dbg !166
  %lshr53 = lshr i64 %add52, 2, !dbg !170
  %32 = freeze i64 %lshr53, !dbg !170
  %sub = sub i64 0, %32, !dbg !171
  store i64 %sub, ptr %mask, align 8, !dbg !171
  %33 = load ptr, ptr %self, align 8, !dbg !172
  %34 = load i64, ptr %33, align 8, !dbg !173
  %35 = load i64, ptr %mask, align 8, !dbg !174
  %bnot = xor i64 %35, -1, !dbg !174
  %and = and i64 %34, %bnot, !dbg !172
  %36 = load i64, ptr %g0, align 8, !dbg !175
  %37 = load i64, ptr %mask, align 8, !dbg !176
  %and54 = and i64 %36, %37, !dbg !175
  %or = or i64 %and, %and54, !dbg !177
  %38 = load ptr, ptr %self, align 8, !dbg !178
  store i64 %or, ptr %38, align 8, !dbg !179
  %39 = load ptr, ptr %self, align 8, !dbg !180
  %ptradd55 = getelementptr inbounds i8, ptr %39, i64 8, !dbg !181
  %40 = load i64, ptr %ptradd55, align 8, !dbg !181
  %41 = load i64, ptr %mask, align 8, !dbg !182
  %bnot56 = xor i64 %41, -1, !dbg !182
  %and57 = and i64 %40, %bnot56, !dbg !180
  %42 = load i64, ptr %g1, align 8, !dbg !183
  %43 = load i64, ptr %mask, align 8, !dbg !184
  %and58 = and i64 %42, %43, !dbg !183
  %or59 = or i64 %and57, %and58, !dbg !185
  %44 = load ptr, ptr %self, align 8, !dbg !186
  %ptradd60 = getelementptr inbounds i8, ptr %44, i64 8, !dbg !187
  store i64 %or59, ptr %ptradd60, align 8, !dbg !187
  %45 = load ptr, ptr %self, align 8, !dbg !188
  %46 = load i64, ptr %45, align 8, !dbg !189
  %zext61 = zext i64 %46 to i128, !dbg !189
  %47 = load ptr, ptr %self, align 8, !dbg !190
  %ptradd62 = getelementptr inbounds i8, ptr %47, i64 48, !dbg !190
  %48 = load i128, ptr %ptradd62, align 16, !dbg !190
  %trunc63 = trunc i128 %48 to i64, !dbg !190
  %zext64 = zext i64 %trunc63 to i128, !dbg !190
  %add65 = add i128 %zext61, %zext64, !dbg !191
  store i128 %add65, ptr %t, align 16, !dbg !191
  %49 = load i128, ptr %t, align 16, !dbg !192
  %trunc66 = trunc i128 %49 to i64, !dbg !192
  %50 = load ptr, ptr %self, align 8, !dbg !193
  store i64 %trunc66, ptr %50, align 8, !dbg !194
  %51 = load ptr, ptr %self, align 8, !dbg !195
  %ptradd67 = getelementptr inbounds i8, ptr %51, i64 8, !dbg !196
  %52 = load i64, ptr %ptradd67, align 8, !dbg !196
  %zext68 = zext i64 %52 to i128, !dbg !196
  %53 = load ptr, ptr %self, align 8, !dbg !197
  %ptradd69 = getelementptr inbounds i8, ptr %53, i64 48, !dbg !197
  %54 = load i128, ptr %ptradd69, align 16, !dbg !197
  %lshr70 = lshr i128 %54, 64, !dbg !198
  %55 = freeze i128 %lshr70, !dbg !198
  %trunc71 = trunc i128 %55 to i64, !dbg !198
  %zext72 = zext i64 %trunc71 to i128, !dbg !198
  %add73 = add i128 %zext68, %zext72, !dbg !199
  %56 = load i128, ptr %t, align 16, !dbg !200
  %lshr74 = lshr i128 %56, 64, !dbg !200
  %57 = freeze i128 %lshr74, !dbg !200
  %add75 = add i128 %add73, %57, !dbg !199
  store i128 %add75, ptr %t, align 16, !dbg !199
  %58 = load i128, ptr %t, align 16, !dbg !201
  %trunc76 = trunc i128 %58 to i64, !dbg !201
  %59 = load ptr, ptr %self, align 8, !dbg !202
  %ptradd77 = getelementptr inbounds i8, ptr %59, i64 8, !dbg !203
  store i64 %trunc76, ptr %ptradd77, align 8, !dbg !203
    #dbg_declare(ptr %result, !204, !DIExpression(), !205)
  %60 = load ptr, ptr %self, align 8, !dbg !206
  %ptradd78 = getelementptr inbounds i8, ptr %60, i64 8, !dbg !207
  %61 = load i64, ptr %ptradd78, align 8, !dbg !207
  %zext79 = zext i64 %61 to i128, !dbg !207
  %shl = shl i128 %zext79, 64, !dbg !208
  %62 = freeze i128 %shl, !dbg !208
  %63 = load ptr, ptr %self, align 8, !dbg !209
  %64 = load i64, ptr %63, align 8, !dbg !210
  %zext80 = zext i64 %64 to i128, !dbg !210
  %add81 = add i128 %62, %zext80, !dbg !211
  store i128 %add81, ptr %result, align 16, !dbg !211
  %65 = load ptr, ptr %self, align 8, !dbg !212
  %checknull = icmp eq ptr %65, null, !dbg !212
  %66 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !212
  br i1 %66, label %panic82, label %checkok86, !dbg !212

checkok86:                                        ; preds = %if.exit
  %67 = ptrtoint ptr %65 to i64, !dbg !212
  %68 = urem i64 %67, 16, !dbg !212
  %69 = icmp ne i64 %68, 0, !dbg !212
  %70 = call i1 @llvm.expect.i1(i1 %69, i1 false), !dbg !212
  br i1 %70, label %panic87, label %checkok97, !dbg !212

checkok97:                                        ; preds = %checkok86
  call void @llvm.memset.p0.i64(ptr align 16 %65, i8 0, i64 112, i1 false), !dbg !212
  %71 = insertvalue %"char[]" undef, ptr %result, 0, !dbg !213
  %72 = insertvalue %"char[]" %71, i64 16, 1, !dbg !213
  store %"char[]" %72, ptr %taddr98, align 8
  %73 = load %"char[]", ptr %taddr98, align 8
  %74 = extractvalue %"char[]" %73, 0
  %75 = extractvalue %"char[]" %73, 1
  %gt99 = icmp sgt i64 0, %75
  %76 = call i1 @llvm.expect.i1(i1 %gt99, i1 false)
  br i1 %76, label %panic100, label %checkok110

checkok110:                                       ; preds = %checkok97
  %lt = icmp slt i64 %75, 16, !dbg !216
  %77 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !216
  br i1 %77, label %panic111, label %checkok121, !dbg !216

checkok121:                                       ; preds = %checkok110
  %78 = insertvalue %"char[]" undef, ptr %74, 0, !dbg !216
  %79 = insertvalue %"char[]" %78, i64 16, 1, !dbg !216
  %80 = extractvalue %"char[]" %79, 0, !dbg !216
  %checknull122 = icmp eq ptr %80, null, !dbg !216
  %81 = call i1 @llvm.expect.i1(i1 %checknull122, i1 false), !dbg !216
  br i1 %81, label %panic123, label %checkok127, !dbg !216

checkok127:                                       ; preds = %checkok121
  %82 = load [2 x i64], ptr %80, align 1, !dbg !216
  ret [2 x i64] %82, !dbg !216

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.4, i64 62 }, ptr %taddr, align 8
  %83 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %84 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %taddr2, align 8
  %85 = load [2 x i64], ptr %taddr2, align 8
  %86 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %86([2 x i64] %83, [2 x i64] %84, [2 x i64] %85, i32 106) #4, !dbg !139
  unreachable, !dbg !139

panic5:                                           ; preds = %if.then
  store i64 16, ptr %taddr6, align 8
  %87 = insertvalue %any undef, ptr %taddr6, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr7, align 8
  %89 = insertvalue %any undef, ptr %taddr7, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr8, align 8
  %91 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr9, align 8
  %92 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %taddr10, align 8
  %93 = load [2 x i64], ptr %taddr10, align 8
  store %any %88, ptr %varargslots, align 8
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %90, ptr %ptradd11, align 8
  %94 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %94, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr12, align 8
  %95 = load [2 x i64], ptr %taddr12, align 8
  call void @std.core.builtin.panicf([2 x i64] %91, [2 x i64] %92, [2 x i64] %93, i32 110, [2 x i64] %95) #4, !dbg !143
  unreachable, !dbg !143

panic17:                                          ; preds = %checkok13
  store i64 16, ptr %taddr18, align 8
  %96 = insertvalue %any undef, ptr %taddr18, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr19, align 8
  %98 = insertvalue %any undef, ptr %taddr19, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 61 }, ptr %taddr20, align 8
  %100 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr21, align 8
  %101 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %taddr22, align 8
  %102 = load [2 x i64], ptr %taddr22, align 8
  store %any %97, ptr %varargslots23, align 8
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %99, ptr %ptradd24, align 8
  %103 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %103, i64 2, 1
  store %"any[]" %"$$temp25", ptr %taddr26, align 8
  %104 = load [2 x i64], ptr %taddr26, align 8
  call void @std.core.builtin.panicf([2 x i64] %100, [2 x i64] %101, [2 x i64] %102, i32 111, [2 x i64] %104) #4, !dbg !144
  unreachable, !dbg !144

panic29:                                          ; preds = %checkok27
  store i64 %11, ptr %taddr30, align 8
  %105 = insertvalue %any undef, ptr %taddr30, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 15, ptr %taddr31, align 8
  %107 = insertvalue %any undef, ptr %taddr31, 0
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 35 }, ptr %taddr32, align 8
  %109 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr33, align 8
  %110 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %taddr34, align 8
  %111 = load [2 x i64], ptr %taddr34, align 8
  store %any %106, ptr %varargslots35, align 8
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %108, ptr %ptradd36, align 8
  %112 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %112, i64 2, 1
  store %"any[]" %"$$temp37", ptr %taddr38, align 8
  %113 = load [2 x i64], ptr %taddr38, align 8
  call void @std.core.builtin.panicf([2 x i64] %109, [2 x i64] %110, [2 x i64] %111, i32 111, [2 x i64] %113) #4, !dbg !144
  unreachable, !dbg !144

panic82:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.6, i64 45 }, ptr %taddr83, align 8
  %114 = load [2 x i64], ptr %taddr83, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr84, align 8
  %115 = load [2 x i64], ptr %taddr84, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %taddr85, align 8
  %116 = load [2 x i64], ptr %taddr85, align 8
  %117 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %117([2 x i64] %114, [2 x i64] %115, [2 x i64] %116, i32 133) #4, !dbg !212
  unreachable, !dbg !212

panic87:                                          ; preds = %checkok86
  store i64 16, ptr %taddr88, align 8
  %118 = insertvalue %any undef, ptr %taddr88, 0
  %119 = insertvalue %any %118, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %68, ptr %taddr89, align 8
  %120 = insertvalue %any undef, ptr %taddr89, 0
  %121 = insertvalue %any %120, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 94 }, ptr %taddr90, align 8
  %122 = load [2 x i64], ptr %taddr90, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr91, align 8
  %123 = load [2 x i64], ptr %taddr91, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %taddr92, align 8
  %124 = load [2 x i64], ptr %taddr92, align 8
  store %any %119, ptr %varargslots93, align 8
  %ptradd94 = getelementptr inbounds i8, ptr %varargslots93, i64 16
  store %any %121, ptr %ptradd94, align 8
  %125 = insertvalue %"any[]" undef, ptr %varargslots93, 0
  %"$$temp95" = insertvalue %"any[]" %125, i64 2, 1
  store %"any[]" %"$$temp95", ptr %taddr96, align 8
  %126 = load [2 x i64], ptr %taddr96, align 8
  call void @std.core.builtin.panicf([2 x i64] %122, [2 x i64] %123, [2 x i64] %124, i32 133, [2 x i64] %126) #4, !dbg !212
  unreachable, !dbg !212

panic100:                                         ; preds = %checkok97
  store i64 %75, ptr %taddr101, align 8
  %127 = insertvalue %any undef, ptr %taddr101, 0
  %128 = insertvalue %any %127, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr102, align 8
  %129 = insertvalue %any undef, ptr %taddr102, 0
  %130 = insertvalue %any %129, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 61 }, ptr %taddr103, align 8
  %131 = load [2 x i64], ptr %taddr103, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr104, align 8
  %132 = load [2 x i64], ptr %taddr104, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %taddr105, align 8
  %133 = load [2 x i64], ptr %taddr105, align 8
  store %any %128, ptr %varargslots106, align 8
  %ptradd107 = getelementptr inbounds i8, ptr %varargslots106, i64 16
  store %any %130, ptr %ptradd107, align 8
  %134 = insertvalue %"any[]" undef, ptr %varargslots106, 0
  %"$$temp108" = insertvalue %"any[]" %134, i64 2, 1
  store %"any[]" %"$$temp108", ptr %taddr109, align 8
  %135 = load [2 x i64], ptr %taddr109, align 8
  call void @std.core.builtin.panicf([2 x i64] %131, [2 x i64] %132, [2 x i64] %133, i32 134, [2 x i64] %135) #4, !dbg !216
  unreachable, !dbg !216

panic111:                                         ; preds = %checkok110
  store i64 15, ptr %taddr112, align 8
  %136 = insertvalue %any undef, ptr %taddr112, 0
  %137 = insertvalue %any %136, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %75, ptr %taddr113, align 8
  %138 = insertvalue %any undef, ptr %taddr113, 0
  %139 = insertvalue %any %138, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 60 }, ptr %taddr114, align 8
  %140 = load [2 x i64], ptr %taddr114, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr115, align 8
  %141 = load [2 x i64], ptr %taddr115, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %taddr116, align 8
  %142 = load [2 x i64], ptr %taddr116, align 8
  store %any %137, ptr %varargslots117, align 8
  %ptradd118 = getelementptr inbounds i8, ptr %varargslots117, i64 16
  store %any %139, ptr %ptradd118, align 8
  %143 = insertvalue %"any[]" undef, ptr %varargslots117, 0
  %"$$temp119" = insertvalue %"any[]" %143, i64 2, 1
  store %"any[]" %"$$temp119", ptr %taddr120, align 8
  %144 = load [2 x i64], ptr %taddr120, align 8
  call void @std.core.builtin.panicf([2 x i64] %140, [2 x i64] %141, [2 x i64] %142, i32 134, [2 x i64] %144) #4, !dbg !216
  unreachable, !dbg !216

panic123:                                         ; preds = %checkok121
  store %"char[]" { ptr @.panic_msg.14, i64 73 }, ptr %taddr124, align 8
  %145 = load [2 x i64], ptr %taddr124, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr125, align 8
  %146 = load [2 x i64], ptr %taddr125, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %taddr126, align 8
  %147 = load [2 x i64], ptr %taddr126, align 8
  %148 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %148([2 x i64] %145, [2 x i64] %146, [2 x i64] %147, i32 134) #4, !dbg !216
  unreachable, !dbg !216
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.hash.poly1305.hash([2 x i64] %0, ptr align 1 %1) #0 !dbg !217 {
entry:
  %input = alloca %"char[]", align 8
  %p = alloca %Poly1305, align 16
  %indirectarg = alloca [32 x i8], align 1
  %result = alloca [16 x i8], align 1
  store [2 x i64] %0, ptr %input, align 8
    #dbg_declare(ptr %input, !220, !DIExpression(), !221)
    #dbg_declare(ptr %1, !222, !DIExpression(), !223)
    #dbg_declare(ptr %p, !224, !DIExpression(), !225)
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %indirectarg, ptr align 1 %1, i32 32, i1 false)
  call void @std.hash.poly1305.Poly1305.init(ptr %p, ptr align 1 %indirectarg), !dbg !226
  %2 = load [2 x i64], ptr %input, align 8, !dbg !227
  call void @std.hash.poly1305.Poly1305.update(ptr %p, [2 x i64] %2), !dbg !228
  %3 = call [2 x i64] @std.hash.poly1305.Poly1305.final(ptr %p), !dbg !229
  store [2 x i64] %3, ptr %result, align 1
  %4 = load [2 x i64], ptr %result, align 1
  ret [2 x i64] %4
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.hash.poly1305._blocks.9879(ptr %0, [2 x i64] %1, i64 %2) #0 !dbg !230 {
entry:
  %self = alloca ptr, align 8
  %input = alloca %"char[]", align 8
  %pad_bit = alloca i64, align 8
  %i0 = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  %ptr = alloca ptr, align 8
  %i1 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %varargslots16 = alloca [2 x %any], align 8
  %taddr19 = alloca %"any[]", align 8
  %ptr22 = alloca ptr, align 8
  %d0 = alloca i128, align 16
  %d1 = alloca i128, align 16
  %c = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %a89 = alloca i64, align 8
  %b90 = alloca i64, align 8
  %taddr99 = alloca i64, align 8
  %taddr100 = alloca i64, align 8
  %taddr101 = alloca %"char[]", align 8
  %taddr102 = alloca %"char[]", align 8
  %taddr103 = alloca %"char[]", align 8
  %varargslots104 = alloca [2 x %any], align 8
  %taddr107 = alloca %"any[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !233, !DIExpression(), !234)
  store [2 x i64] %1, ptr %input, align 8
    #dbg_declare(ptr %input, !235, !DIExpression(), !236)
  store i64 %2, ptr %pad_bit, align 8
    #dbg_declare(ptr %pad_bit, !237, !DIExpression(), !238)
  br label %loop.cond, !dbg !239

loop.cond:                                        ; preds = %checkok108, %entry
  %ptradd = getelementptr inbounds i8, ptr %input, i64 8, !dbg !240
  %3 = load i64, ptr %ptradd, align 8, !dbg !240
  %le = icmp ule i64 16, %3, !dbg !240
  br i1 %le, label %loop.body, label %loop.exit, !dbg !240

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i0, !242, !DIExpression(), !244)
  %ptradd1 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !245
  %4 = load i64, ptr %ptradd1, align 8, !dbg !245
  %5 = load ptr, ptr %input, align 8, !dbg !245
  %ge = icmp sge i64 0, %4, !dbg !246
  %6 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !246
  br i1 %6, label %panic, label %checkok, !dbg !246

checkok:                                          ; preds = %loop.body
  store ptr %5, ptr %ptr, align 8
  %7 = load ptr, ptr %ptr, align 8, !dbg !247
  %8 = load i64, ptr %7, align 1, !dbg !247
  store i64 %8, ptr %i0, align 8, !dbg !247
    #dbg_declare(ptr %i1, !250, !DIExpression(), !251)
  %ptradd8 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !252
  %9 = load i64, ptr %ptradd8, align 8, !dbg !252
  %10 = load ptr, ptr %input, align 8, !dbg !252
  %ge9 = icmp sge i64 8, %9, !dbg !253
  %11 = call i1 @llvm.expect.i1(i1 %ge9, i1 false), !dbg !253
  br i1 %11, label %panic10, label %checkok20, !dbg !253

checkok20:                                        ; preds = %checkok
  %ptradd21 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !253
  store ptr %ptradd21, ptr %ptr22, align 8
  %12 = load ptr, ptr %ptr22, align 8, !dbg !254
  %13 = load i64, ptr %12, align 1, !dbg !254
  store i64 %13, ptr %i1, align 8, !dbg !254
    #dbg_declare(ptr %d0, !257, !DIExpression(), !258)
  %14 = load ptr, ptr %self, align 8, !dbg !259
  %15 = load i64, ptr %14, align 8, !dbg !260
  %zext = zext i64 %15 to i128, !dbg !260
  %16 = load i64, ptr %i0, align 8, !dbg !261
  %zext23 = zext i64 %16 to i128, !dbg !261
  %add = add i128 %zext, %zext23, !dbg !262
  store i128 %add, ptr %d0, align 16, !dbg !262
  %17 = load i128, ptr %d0, align 16, !dbg !263
  %trunc = trunc i128 %17 to i64, !dbg !263
  %18 = load ptr, ptr %self, align 8, !dbg !264
  store i64 %trunc, ptr %18, align 8, !dbg !265
    #dbg_declare(ptr %d1, !266, !DIExpression(), !267)
  %19 = load ptr, ptr %self, align 8, !dbg !268
  %ptradd24 = getelementptr inbounds i8, ptr %19, i64 8, !dbg !269
  %20 = load i64, ptr %ptradd24, align 8, !dbg !269
  %zext25 = zext i64 %20 to i128, !dbg !269
  %21 = load i128, ptr %d0, align 16, !dbg !270
  %lshr = lshr i128 %21, 64, !dbg !270
  %22 = freeze i128 %lshr, !dbg !270
  %add26 = add i128 %zext25, %22, !dbg !271
  %23 = load i64, ptr %i1, align 8, !dbg !272
  %zext27 = zext i64 %23 to i128, !dbg !272
  %add28 = add i128 %add26, %zext27, !dbg !271
  store i128 %add28, ptr %d1, align 16, !dbg !271
  %24 = load i128, ptr %d1, align 16, !dbg !273
  %trunc29 = trunc i128 %24 to i64, !dbg !273
  %25 = load ptr, ptr %self, align 8, !dbg !274
  %ptradd30 = getelementptr inbounds i8, ptr %25, i64 8, !dbg !275
  store i64 %trunc29, ptr %ptradd30, align 8, !dbg !275
  %26 = load ptr, ptr %self, align 8, !dbg !276
  %ptradd31 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !277
  %27 = load i64, ptr %ptradd31, align 8, !dbg !277
  %28 = load i128, ptr %d1, align 16, !dbg !278
  %lshr32 = lshr i128 %28, 64, !dbg !279
  %29 = freeze i128 %lshr32, !dbg !279
  %trunc33 = trunc i128 %29 to i64, !dbg !279
  %30 = load i64, ptr %pad_bit, align 8, !dbg !280
  %add34 = add i64 %trunc33, %30, !dbg !279
  %add35 = add i64 %27, %add34, !dbg !276
  store i64 %add35, ptr %ptradd31, align 8, !dbg !276
  %31 = load ptr, ptr %self, align 8, !dbg !281
  %32 = load i64, ptr %31, align 8, !dbg !282
  %zext36 = zext i64 %32 to i128, !dbg !282
  %33 = load ptr, ptr %self, align 8, !dbg !283
  %ptradd37 = getelementptr inbounds i8, ptr %33, i64 88, !dbg !283
  %34 = load i64, ptr %ptradd37, align 8, !dbg !283
  %zext38 = zext i64 %34 to i128, !dbg !283
  %mul = mul i128 %zext36, %zext38, !dbg !284
  %35 = load ptr, ptr %self, align 8, !dbg !285
  %ptradd39 = getelementptr inbounds i8, ptr %35, i64 8, !dbg !286
  %36 = load i64, ptr %ptradd39, align 8, !dbg !286
  %zext40 = zext i64 %36 to i128, !dbg !286
  %37 = load ptr, ptr %self, align 8, !dbg !287
  %ptradd41 = getelementptr inbounds i8, ptr %37, i64 104, !dbg !287
  %38 = load i64, ptr %ptradd41, align 8, !dbg !287
  %zext42 = zext i64 %38 to i128, !dbg !287
  %mul43 = mul i128 %zext40, %zext42, !dbg !288
  %add44 = add i128 %mul, %mul43, !dbg !289
  store i128 %add44, ptr %d0, align 16, !dbg !289
  %39 = load ptr, ptr %self, align 8, !dbg !290
  %40 = load i64, ptr %39, align 8, !dbg !291
  %zext45 = zext i64 %40 to i128, !dbg !291
  %41 = load ptr, ptr %self, align 8, !dbg !292
  %ptradd46 = getelementptr inbounds i8, ptr %41, i64 96, !dbg !292
  %42 = load i64, ptr %ptradd46, align 16, !dbg !292
  %zext47 = zext i64 %42 to i128, !dbg !292
  %mul48 = mul i128 %zext45, %zext47, !dbg !293
  %43 = load ptr, ptr %self, align 8, !dbg !294
  %ptradd49 = getelementptr inbounds i8, ptr %43, i64 8, !dbg !295
  %44 = load i64, ptr %ptradd49, align 8, !dbg !295
  %zext50 = zext i64 %44 to i128, !dbg !295
  %45 = load ptr, ptr %self, align 8, !dbg !296
  %ptradd51 = getelementptr inbounds i8, ptr %45, i64 88, !dbg !296
  %46 = load i64, ptr %ptradd51, align 8, !dbg !296
  %zext52 = zext i64 %46 to i128, !dbg !296
  %mul53 = mul i128 %zext50, %zext52, !dbg !297
  %add54 = add i128 %mul48, %mul53, !dbg !298
  %47 = load ptr, ptr %self, align 8, !dbg !299
  %ptradd55 = getelementptr inbounds i8, ptr %47, i64 16, !dbg !300
  %48 = load i64, ptr %ptradd55, align 8, !dbg !300
  %zext56 = zext i64 %48 to i128, !dbg !300
  %49 = load ptr, ptr %self, align 8, !dbg !301
  %ptradd57 = getelementptr inbounds i8, ptr %49, i64 104, !dbg !301
  %50 = load i64, ptr %ptradd57, align 8, !dbg !301
  %zext58 = zext i64 %50 to i128, !dbg !301
  %mul59 = mul i128 %zext56, %zext58, !dbg !302
  %add60 = add i128 %add54, %mul59, !dbg !298
  store i128 %add60, ptr %d1, align 16, !dbg !298
  %51 = load ptr, ptr %self, align 8, !dbg !303
  %ptradd61 = getelementptr inbounds i8, ptr %51, i64 16, !dbg !304
  %52 = load i64, ptr %ptradd61, align 8, !dbg !304
  %53 = load ptr, ptr %self, align 8, !dbg !305
  %ptradd62 = getelementptr inbounds i8, ptr %53, i64 88, !dbg !305
  %54 = load i64, ptr %ptradd62, align 8, !dbg !305
  %mul63 = mul i64 %52, %54, !dbg !303
  %55 = load ptr, ptr %self, align 8, !dbg !306
  %ptradd64 = getelementptr inbounds i8, ptr %55, i64 16, !dbg !307
  store i64 %mul63, ptr %ptradd64, align 8, !dbg !307
  %56 = load i128, ptr %d0, align 16, !dbg !308
  %trunc65 = trunc i128 %56 to i64, !dbg !308
  %57 = load ptr, ptr %self, align 8, !dbg !309
  store i64 %trunc65, ptr %57, align 8, !dbg !310
  %58 = load i128, ptr %d1, align 16, !dbg !311
  %59 = load i128, ptr %d0, align 16, !dbg !312
  %lshr66 = lshr i128 %59, 64, !dbg !312
  %60 = freeze i128 %lshr66, !dbg !312
  %add67 = add i128 %58, %60, !dbg !311
  store i128 %add67, ptr %d1, align 16, !dbg !311
  %61 = load i128, ptr %d1, align 16, !dbg !313
  %trunc68 = trunc i128 %61 to i64, !dbg !313
  %62 = load ptr, ptr %self, align 8, !dbg !314
  %ptradd69 = getelementptr inbounds i8, ptr %62, i64 8, !dbg !315
  store i64 %trunc68, ptr %ptradd69, align 8, !dbg !315
  %63 = load ptr, ptr %self, align 8, !dbg !316
  %ptradd70 = getelementptr inbounds i8, ptr %63, i64 16, !dbg !317
  %64 = load i64, ptr %ptradd70, align 8, !dbg !317
  %65 = load i128, ptr %d1, align 16, !dbg !318
  %lshr71 = lshr i128 %65, 64, !dbg !319
  %66 = freeze i128 %lshr71, !dbg !319
  %trunc72 = trunc i128 %66 to i64, !dbg !319
  %add73 = add i64 %64, %trunc72, !dbg !316
  %67 = load ptr, ptr %self, align 8, !dbg !320
  %ptradd74 = getelementptr inbounds i8, ptr %67, i64 16, !dbg !321
  store i64 %add73, ptr %ptradd74, align 8, !dbg !321
    #dbg_declare(ptr %c, !322, !DIExpression(), !323)
  %68 = load ptr, ptr %self, align 8, !dbg !324
  %ptradd75 = getelementptr inbounds i8, ptr %68, i64 16, !dbg !325
  %69 = load i64, ptr %ptradd75, align 8, !dbg !325
  %lshr76 = lshr i64 %69, 2, !dbg !324
  %70 = freeze i64 %lshr76, !dbg !324
  %71 = load ptr, ptr %self, align 8, !dbg !326
  %ptradd77 = getelementptr inbounds i8, ptr %71, i64 16, !dbg !327
  %72 = load i64, ptr %ptradd77, align 8, !dbg !327
  %and = and i64 %72, -4, !dbg !326
  %add78 = add i64 %70, %and, !dbg !328
  store i64 %add78, ptr %c, align 8, !dbg !328
  %73 = load ptr, ptr %self, align 8, !dbg !329
  %ptradd79 = getelementptr inbounds i8, ptr %73, i64 16, !dbg !330
  %74 = load i64, ptr %ptradd79, align 8, !dbg !330
  %and80 = and i64 %74, 3, !dbg !329
  store i64 %and80, ptr %ptradd79, align 8, !dbg !329
  %75 = load ptr, ptr %self, align 8, !dbg !331
  %76 = load i64, ptr %75, align 8, !dbg !332
  %77 = load i64, ptr %c, align 8, !dbg !333
  %add81 = add i64 %76, %77, !dbg !331
  store i64 %add81, ptr %75, align 8, !dbg !331
  %78 = load ptr, ptr %self, align 8, !dbg !334
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %a, align 8
  %80 = load i64, ptr %c, align 8
  store i64 %80, ptr %b, align 8
  %81 = load i64, ptr %a, align 8, !dbg !335
  %82 = load i64, ptr %a, align 8, !dbg !338
  %83 = load i64, ptr %b, align 8, !dbg !339
  %xor = xor i64 %82, %83, !dbg !338
  %84 = load i64, ptr %a, align 8, !dbg !340
  %85 = load i64, ptr %b, align 8, !dbg !341
  %sub = sub i64 %84, %85, !dbg !340
  %86 = load i64, ptr %b, align 8, !dbg !342
  %xor82 = xor i64 %sub, %86, !dbg !343
  %or = or i64 %xor, %xor82, !dbg !344
  %xor83 = xor i64 %81, %or, !dbg !335
  %lshr84 = lshr i64 %xor83, 63, !dbg !345
  %87 = freeze i64 %lshr84, !dbg !345
  store i64 %87, ptr %c, align 8, !dbg !345
  %88 = load ptr, ptr %self, align 8, !dbg !346
  %ptradd85 = getelementptr inbounds i8, ptr %88, i64 8, !dbg !347
  %89 = load i64, ptr %ptradd85, align 8, !dbg !347
  %90 = load i64, ptr %c, align 8, !dbg !348
  %add86 = add i64 %89, %90, !dbg !346
  store i64 %add86, ptr %ptradd85, align 8, !dbg !346
  %91 = load ptr, ptr %self, align 8, !dbg !349
  %ptradd87 = getelementptr inbounds i8, ptr %91, i64 16, !dbg !350
  %92 = load i64, ptr %ptradd87, align 8, !dbg !350
  %93 = load ptr, ptr %self, align 8, !dbg !351
  %ptradd88 = getelementptr inbounds i8, ptr %93, i64 8, !dbg !352
  %94 = load i64, ptr %ptradd88, align 8
  store i64 %94, ptr %a89, align 8
  %95 = load i64, ptr %c, align 8
  store i64 %95, ptr %b90, align 8
  %96 = load i64, ptr %a89, align 8, !dbg !353
  %97 = load i64, ptr %a89, align 8, !dbg !356
  %98 = load i64, ptr %b90, align 8, !dbg !357
  %xor91 = xor i64 %97, %98, !dbg !356
  %99 = load i64, ptr %a89, align 8, !dbg !358
  %100 = load i64, ptr %b90, align 8, !dbg !359
  %sub92 = sub i64 %99, %100, !dbg !358
  %101 = load i64, ptr %b90, align 8, !dbg !360
  %xor93 = xor i64 %sub92, %101, !dbg !361
  %or94 = or i64 %xor91, %xor93, !dbg !362
  %xor95 = xor i64 %96, %or94, !dbg !353
  %lshr96 = lshr i64 %xor95, 63, !dbg !363
  %102 = freeze i64 %lshr96, !dbg !363
  %add97 = add i64 %92, %102, !dbg !349
  store i64 %add97, ptr %ptradd87, align 8, !dbg !349
  %103 = load %"char[]", ptr %input, align 8, !dbg !364
  %104 = extractvalue %"char[]" %103, 0, !dbg !364
  %105 = extractvalue %"char[]" %103, 1, !dbg !365
  %gt = icmp sgt i64 16, %105, !dbg !365
  %106 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !365
  br i1 %106, label %panic98, label %checkok108, !dbg !365

checkok108:                                       ; preds = %checkok20
  %size = sub i64 %105, 16, !dbg !364
  %ptradd109 = getelementptr inbounds i8, ptr %104, i64 16, !dbg !364
  %107 = insertvalue %"char[]" undef, ptr %ptradd109, 0, !dbg !364
  %108 = insertvalue %"char[]" %107, i64 %size, 1, !dbg !364
  store %"char[]" %108, ptr %input, align 8, !dbg !364
  br label %loop.cond, !dbg !364

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !364

panic:                                            ; preds = %loop.body
  store i64 %4, ptr %taddr, align 8
  %109 = insertvalue %any undef, ptr %taddr, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr2, align 8
  %111 = insertvalue %any undef, ptr %taddr2, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr3, align 8
  %113 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr4, align 8
  %114 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func, i64 7 }, ptr %taddr5, align 8
  %115 = load [2 x i64], ptr %taddr5, align 8
  store %any %110, ptr %varargslots, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %112, ptr %ptradd6, align 8
  %116 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %116, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %117 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %113, [2 x i64] %114, [2 x i64] %115, i32 142, [2 x i64] %117) #4, !dbg !246
  unreachable, !dbg !246

panic10:                                          ; preds = %checkok
  store i64 %9, ptr %taddr11, align 8
  %118 = insertvalue %any undef, ptr %taddr11, 0
  %119 = insertvalue %any %118, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 8, ptr %taddr12, align 8
  %120 = insertvalue %any undef, ptr %taddr12, 0
  %121 = insertvalue %any %120, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr13, align 8
  %122 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr14, align 8
  %123 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func, i64 7 }, ptr %taddr15, align 8
  %124 = load [2 x i64], ptr %taddr15, align 8
  store %any %119, ptr %varargslots16, align 8
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots16, i64 16
  store %any %121, ptr %ptradd17, align 8
  %125 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp18" = insertvalue %"any[]" %125, i64 2, 1
  store %"any[]" %"$$temp18", ptr %taddr19, align 8
  %126 = load [2 x i64], ptr %taddr19, align 8
  call void @std.core.builtin.panicf([2 x i64] %122, [2 x i64] %123, [2 x i64] %124, i32 143, [2 x i64] %126) #4, !dbg !253
  unreachable, !dbg !253

panic98:                                          ; preds = %checkok20
  store i64 %105, ptr %taddr99, align 8
  %127 = insertvalue %any undef, ptr %taddr99, 0
  %128 = insertvalue %any %127, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 16, ptr %taddr100, align 8
  %129 = insertvalue %any undef, ptr %taddr100, 0
  %130 = insertvalue %any %129, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 61 }, ptr %taddr101, align 8
  %131 = load [2 x i64], ptr %taddr101, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr102, align 8
  %132 = load [2 x i64], ptr %taddr102, align 8
  store %"char[]" { ptr @.func, i64 7 }, ptr %taddr103, align 8
  %133 = load [2 x i64], ptr %taddr103, align 8
  store %any %128, ptr %varargslots104, align 8
  %ptradd105 = getelementptr inbounds i8, ptr %varargslots104, i64 16
  store %any %130, ptr %ptradd105, align 8
  %134 = insertvalue %"any[]" undef, ptr %varargslots104, 0
  %"$$temp106" = insertvalue %"any[]" %134, i64 2, 1
  store %"any[]" %"$$temp106", ptr %taddr107, align 8
  %135 = load [2 x i64], ptr %taddr107, align 8
  call void @std.core.builtin.panicf([2 x i64] %131, [2 x i64] %132, [2 x i64] %133, i32 140, [2 x i64] %135) #4, !dbg !364
  unreachable, !dbg !364
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!8, !9, !10, !11, !12, !13}
!llvm.dbg.cu = !{!14}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "TAG_SIZE", linkageName: "std.hash.poly1305.TAG_SIZE", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 32)
!2 = !DIFile(filename: "poly1305.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/hash")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "BLOCK_SIZE", linkageName: "std.hash.poly1305.BLOCK_SIZE", scope: !2, file: !2, line: 13, type: !3, isLocal: false, isDefinition: true, align: 32)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "KEY_SIZE", linkageName: "std.hash.poly1305.KEY_SIZE", scope: !2, file: !2, line: 16, type: !3, isLocal: false, isDefinition: true, align: 32)
!8 = !{i32 2, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{i32 2, !"wchar_size", i32 4}
!11 = !{i32 4, !"PIC Level", i32 2}
!12 = !{i32 1, !"uwtable", i32 1}
!13 = !{i32 2, !"frame-pointer", i32 1}
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !15, splitDebugInlining: false)
!15 = !{!0, !4, !6}
!16 = distinct !DISubprogram(name: "init", linkageName: "std.hash.poly1305.Poly1305.init", scope: !2, file: !2, line: 62, type: !17, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !43)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19, !40}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64, dwarfAddressSpace: 0)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "Poly1305", scope: !2, file: !2, line: 19, size: 896, align: 128, elements: !21, identifier: "std.hash.poly1305.Poly1305")
!21 = !{!22, !27, !29, !30, !35, !37, !38, !39}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !20, file: !2, line: 21, baseType: !23, size: 192, align: 64)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 192, align: 64, elements: !25)
!24 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!25 = !{!26}
!26 = !DISubrange(count: 3, lowerBound: 0)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !20, file: !2, line: 22, baseType: !28, size: 128, align: 128, offset: 256)
!28 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "nonce", scope: !20, file: !2, line: 23, baseType: !28, size: 128, align: 128, offset: 384)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !20, file: !2, line: 24, baseType: !31, size: 128, align: 8, offset: 512)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 128, align: 8, elements: !33)
!32 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!33 = !{!34}
!34 = !DISubrange(count: 16, lowerBound: 0)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !20, file: !2, line: 25, baseType: !36, size: 64, align: 64, offset: 640)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !24)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "r0", scope: !20, file: !2, line: 27, baseType: !24, size: 64, align: 64, offset: 704)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "r1", scope: !20, file: !2, line: 28, baseType: !24, size: 64, align: 64, offset: 768)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "s1", scope: !20, file: !2, line: 29, baseType: !24, size: 64, align: 64, offset: 832)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 256, align: 8, elements: !41)
!41 = !{!42}
!42 = !DISubrange(count: 32, lowerBound: 0)
!43 = !{}
!44 = !DILocation(line: 63, column: 1, scope: !16)
!45 = !DILocalVariable(name: "self", arg: 1, scope: !16, file: !2, line: 62, type: !19)
!46 = !DILocation(line: 62, column: 23, scope: !16)
!47 = !DILocalVariable(name: "key", arg: 2, scope: !16, file: !2, line: 62, type: !40)
!48 = !DILocation(line: 62, column: 45, scope: !16)
!49 = !DILocation(line: 257, column: 26, scope: !50, inlinedAt: !52)
!50 = distinct !DISubprogram(name: "load", linkageName: "load", scope: !51, file: !51, line: 255, scopeLine: 255, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!51 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!52 = !DILocation(line: 65, column: 19, scope: !16)
!53 = !DILocation(line: 66, column: 44, scope: !16)
!54 = !DILocation(line: 257, column: 26, scope: !55, inlinedAt: !56)
!55 = distinct !DISubprogram(name: "load", linkageName: "load", scope: !51, file: !51, line: 255, scopeLine: 255, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!56 = !DILocation(line: 66, column: 19, scope: !16)
!57 = !DILocation(line: 64, column: 6, scope: !16)
!58 = !DILocation(line: 69, column: 41, scope: !59, inlinedAt: !60)
!59 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !51, file: !51, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!60 = !DILocation(line: 69, column: 15, scope: !16)
!61 = !DILocation(line: 69, column: 49, scope: !59, inlinedAt: !60)
!62 = !DILocation(line: 69, column: 5, scope: !16)
!63 = !DILocation(line: 70, column: 41, scope: !64, inlinedAt: !65)
!64 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !51, file: !51, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!65 = !DILocation(line: 70, column: 15, scope: !16)
!66 = !DILocation(line: 70, column: 49, scope: !64, inlinedAt: !65)
!67 = !DILocation(line: 70, column: 5, scope: !16)
!68 = !DILocation(line: 72, column: 15, scope: !16)
!69 = !DILocation(line: 72, column: 26, scope: !16)
!70 = !DILocation(line: 72, column: 5, scope: !16)
!71 = distinct !DISubprogram(name: "update", linkageName: "std.hash.poly1305.Poly1305.update", scope: !2, file: !2, line: 76, type: !72, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !43)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !19, !74}
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !75, identifier: "char[]")
!75 = !{!76, !78}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !74, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !74, baseType: !36, size: 64, align: 64, offset: 64)
!79 = !DILocation(line: 77, column: 1, scope: !71)
!80 = !DILocalVariable(name: "self", arg: 1, scope: !71, file: !2, line: 76, type: !19)
!81 = !DILocation(line: 76, column: 25, scope: !71)
!82 = !DILocalVariable(name: "input", arg: 2, scope: !71, file: !2, line: 76, type: !74)
!83 = !DILocation(line: 76, column: 39, scope: !71)
!84 = !DILocation(line: 78, column: 9, scope: !71)
!85 = !DILocalVariable(name: "rem", scope: !86, file: !2, line: 80, type: !36, align: 64)
!86 = distinct !DILexicalBlock(scope: !71, file: !2, line: 79, column: 5)
!87 = !DILocation(line: 80, column: 13, scope: !86)
!88 = !DILocation(line: 80, column: 32, scope: !86)
!89 = !DILocation(line: 80, column: 19, scope: !86)
!90 = !DILocation(line: 81, column: 13, scope: !86)
!91 = !DILocation(line: 81, column: 25, scope: !86)
!92 = !DILocation(line: 83, column: 45, scope: !93)
!93 = distinct !DILexicalBlock(scope: !86, file: !2, line: 82, column: 9)
!94 = !DILocation(line: 83, column: 51, scope: !93)
!95 = !DILocation(line: 83, column: 13, scope: !93)
!96 = !DILocation(line: 83, column: 23, scope: !93)
!97 = !DILocation(line: 83, column: 32, scope: !93)
!98 = !DILocation(line: 84, column: 13, scope: !93)
!99 = !DILocation(line: 84, column: 25, scope: !93)
!100 = !DILocation(line: 85, column: 19, scope: !93)
!101 = !DILocation(line: 88, column: 35, scope: !86)
!102 = !DILocation(line: 88, column: 41, scope: !86)
!103 = !DILocation(line: 88, column: 42, scope: !86)
!104 = !DILocation(line: 88, column: 9, scope: !86)
!105 = !DILocation(line: 88, column: 19, scope: !86)
!106 = !DILocation(line: 88, column: 28, scope: !86)
!107 = !DILocation(line: 89, column: 23, scope: !86)
!108 = !DILocation(line: 138, column: 63, scope: !109, inlinedAt: !110)
!109 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 138, scopeLine: 138, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!110 = !DILocation(line: 89, column: 9, scope: !86)
!111 = !DILocation(line: 90, column: 17, scope: !86)
!112 = !DILocation(line: 90, column: 23, scope: !86)
!113 = !DILocalVariable(name: "even_length", scope: !71, file: !2, line: 93, type: !36, align: 64)
!114 = !DILocation(line: 93, column: 9, scope: !71)
!115 = !DILocation(line: 93, column: 23, scope: !71)
!116 = !DILocation(line: 93, column: 36, scope: !71)
!117 = !DILocation(line: 94, column: 9, scope: !71)
!118 = !DILocation(line: 96, column: 23, scope: !119)
!119 = distinct !DILexicalBlock(scope: !71, file: !2, line: 95, column: 5)
!120 = !DILocation(line: 96, column: 29, scope: !119)
!121 = !DILocation(line: 96, column: 30, scope: !119)
!122 = !DILocation(line: 138, column: 63, scope: !123, inlinedAt: !124)
!123 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 138, scopeLine: 138, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!124 = !DILocation(line: 96, column: 9, scope: !119)
!125 = !DILocation(line: 97, column: 17, scope: !119)
!126 = !DILocation(line: 97, column: 23, scope: !119)
!127 = !DILocation(line: 100, column: 9, scope: !71)
!128 = !DILocation(line: 100, column: 44, scope: !71)
!129 = !DILocation(line: 100, column: 50, scope: !71)
!130 = !DILocation(line: 100, column: 20, scope: !71)
!131 = !DILocation(line: 100, column: 31, scope: !71)
!132 = !DILocation(line: 102, column: 16, scope: !71)
!133 = !DILocation(line: 102, column: 5, scope: !71)
!134 = distinct !DISubprogram(name: "final", linkageName: "std.hash.poly1305.Poly1305.final", scope: !2, file: !2, line: 106, type: !135, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !43)
!135 = !DISubroutineType(types: !136)
!136 = !{!31, !19}
!137 = !DILocation(line: 107, column: 1, scope: !134)
!138 = !DILocalVariable(name: "self", arg: 1, scope: !134, file: !2, line: 106, type: !19)
!139 = !DILocation(line: 106, column: 34, scope: !134)
!140 = !DILocation(line: 108, column: 9, scope: !134)
!141 = !DILocation(line: 110, column: 9, scope: !142)
!142 = distinct !DILexicalBlock(scope: !134, file: !2, line: 109, column: 5)
!143 = !DILocation(line: 110, column: 19, scope: !142)
!144 = !DILocation(line: 111, column: 9, scope: !142)
!145 = !DILocation(line: 111, column: 19, scope: !142)
!146 = !DILocation(line: 112, column: 23, scope: !142)
!147 = !DILocation(line: 112, column: 38, scope: !142)
!148 = !DILocation(line: 112, column: 9, scope: !142)
!149 = !DILocalVariable(name: "t", scope: !134, file: !2, line: 115, type: !28, align: 128)
!150 = !DILocation(line: 115, column: 13, scope: !134)
!151 = !DILocation(line: 115, column: 26, scope: !134)
!152 = !DILocation(line: 115, column: 33, scope: !134)
!153 = !DILocation(line: 115, column: 17, scope: !134)
!154 = !DILocalVariable(name: "g0", scope: !134, file: !2, line: 116, type: !24, align: 64)
!155 = !DILocation(line: 116, column: 11, scope: !134)
!156 = !DILocation(line: 116, column: 16, scope: !134)
!157 = !DILocation(line: 118, column: 18, scope: !134)
!158 = !DILocation(line: 118, column: 25, scope: !134)
!159 = !DILocation(line: 118, column: 31, scope: !134)
!160 = !DILocation(line: 118, column: 9, scope: !134)
!161 = !DILocalVariable(name: "g1", scope: !134, file: !2, line: 119, type: !24, align: 64)
!162 = !DILocation(line: 119, column: 11, scope: !134)
!163 = !DILocation(line: 119, column: 16, scope: !134)
!164 = !DILocalVariable(name: "mask", scope: !134, file: !2, line: 121, type: !24, align: 64)
!165 = !DILocation(line: 121, column: 11, scope: !134)
!166 = !DILocation(line: 121, column: 24, scope: !134)
!167 = !DILocation(line: 121, column: 31, scope: !134)
!168 = !DILocation(line: 121, column: 44, scope: !134)
!169 = !DILocation(line: 121, column: 36, scope: !134)
!170 = !DILocation(line: 121, column: 23, scope: !134)
!171 = !DILocation(line: 121, column: 18, scope: !134)
!172 = !DILocation(line: 122, column: 18, scope: !134)
!173 = !DILocation(line: 122, column: 25, scope: !134)
!174 = !DILocation(line: 122, column: 31, scope: !134)
!175 = !DILocation(line: 122, column: 40, scope: !134)
!176 = !DILocation(line: 122, column: 45, scope: !134)
!177 = !DILocation(line: 122, column: 17, scope: !134)
!178 = !DILocation(line: 122, column: 5, scope: !134)
!179 = !DILocation(line: 122, column: 12, scope: !134)
!180 = !DILocation(line: 123, column: 18, scope: !134)
!181 = !DILocation(line: 123, column: 25, scope: !134)
!182 = !DILocation(line: 123, column: 31, scope: !134)
!183 = !DILocation(line: 123, column: 40, scope: !134)
!184 = !DILocation(line: 123, column: 45, scope: !134)
!185 = !DILocation(line: 123, column: 17, scope: !134)
!186 = !DILocation(line: 123, column: 5, scope: !134)
!187 = !DILocation(line: 123, column: 12, scope: !134)
!188 = !DILocation(line: 125, column: 18, scope: !134)
!189 = !DILocation(line: 125, column: 25, scope: !134)
!190 = !DILocation(line: 125, column: 37, scope: !134)
!191 = !DILocation(line: 125, column: 9, scope: !134)
!192 = !DILocation(line: 126, column: 17, scope: !134)
!193 = !DILocation(line: 126, column: 5, scope: !134)
!194 = !DILocation(line: 126, column: 12, scope: !134)
!195 = !DILocation(line: 128, column: 18, scope: !134)
!196 = !DILocation(line: 128, column: 25, scope: !134)
!197 = !DILocation(line: 128, column: 38, scope: !134)
!198 = !DILocation(line: 128, column: 30, scope: !134)
!199 = !DILocation(line: 128, column: 9, scope: !134)
!200 = !DILocation(line: 128, column: 59, scope: !134)
!201 = !DILocation(line: 129, column: 17, scope: !134)
!202 = !DILocation(line: 129, column: 5, scope: !134)
!203 = !DILocation(line: 129, column: 12, scope: !134)
!204 = !DILocalVariable(name: "result", scope: !134, file: !2, line: 132, type: !28, align: 128)
!205 = !DILocation(line: 132, column: 13, scope: !134)
!206 = !DILocation(line: 132, column: 32, scope: !134)
!207 = !DILocation(line: 132, column: 39, scope: !134)
!208 = !DILocation(line: 132, column: 23, scope: !134)
!209 = !DILocation(line: 132, column: 51, scope: !134)
!210 = !DILocation(line: 132, column: 58, scope: !134)
!211 = !DILocation(line: 132, column: 22, scope: !134)
!212 = !DILocation(line: 133, column: 6, scope: !134)
!213 = !DILocation(line: 599, column: 18, scope: !214, inlinedAt: !216)
!214 = distinct !DISubprogram(name: "@as_char_view", linkageName: "@as_char_view", scope: !215, file: !215, line: 597, scopeLine: 597, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!215 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!216 = !DILocation(line: 134, column: 12, scope: !134)
!217 = distinct !DISubprogram(name: "hash", linkageName: "std.hash.poly1305.hash", scope: !2, file: !2, line: 47, type: !218, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !43)
!218 = !DISubroutineType(types: !219)
!219 = !{!31, !74, !40}
!220 = !DILocalVariable(name: "input", arg: 1, scope: !217, file: !2, line: 47, type: !74)
!221 = !DILocation(line: 47, column: 31, scope: !217)
!222 = !DILocalVariable(name: "key", arg: 2, scope: !217, file: !2, line: 47, type: !40)
!223 = !DILocation(line: 47, column: 53, scope: !217)
!224 = !DILocalVariable(name: "p", scope: !217, file: !2, line: 49, type: !20, align: 128)
!225 = !DILocation(line: 49, column: 14, scope: !217)
!226 = !DILocation(line: 50, column: 5, scope: !217)
!227 = !DILocation(line: 51, column: 14, scope: !217)
!228 = !DILocation(line: 51, column: 5, scope: !217)
!229 = !DILocation(line: 52, column: 12, scope: !217)
!230 = distinct !DISubprogram(name: "_blocks", linkageName: "std.hash.poly1305._blocks.9879", scope: !2, file: !2, line: 138, type: !231, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, retainedNodes: !43)
!231 = !DISubroutineType(types: !232)
!232 = !{null, !19, !74, !24}
!233 = !DILocalVariable(name: "self", arg: 1, scope: !230, file: !2, line: 138, type: !19)
!234 = !DILocation(line: 138, column: 27, scope: !230)
!235 = !DILocalVariable(name: "input", arg: 2, scope: !230, file: !2, line: 138, type: !74)
!236 = !DILocation(line: 138, column: 40, scope: !230)
!237 = !DILocalVariable(name: "pad_bit", arg: 3, scope: !230, file: !2, line: 138, type: !24)
!238 = !DILocation(line: 138, column: 53, scope: !230)
!239 = !DILocation(line: 140, column: 5, scope: !230)
!240 = !DILocation(line: 140, column: 12, scope: !241)
!241 = distinct !DILexicalBlock(scope: !230, file: !2, line: 140, column: 5)
!242 = !DILocalVariable(name: "i0", scope: !243, file: !2, line: 142, type: !24, align: 64)
!243 = distinct !DILexicalBlock(scope: !241, file: !2, line: 141, column: 5)
!244 = !DILocation(line: 142, column: 15, scope: !243)
!245 = !DILocation(line: 142, column: 39, scope: !243)
!246 = !DILocation(line: 142, column: 45, scope: !243)
!247 = !DILocation(line: 257, column: 26, scope: !248, inlinedAt: !249)
!248 = distinct !DISubprogram(name: "load", linkageName: "load", scope: !51, file: !51, line: 255, scopeLine: 255, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!249 = !DILocation(line: 142, column: 20, scope: !243)
!250 = !DILocalVariable(name: "i1", scope: !243, file: !2, line: 143, type: !24, align: 64)
!251 = !DILocation(line: 143, column: 15, scope: !243)
!252 = !DILocation(line: 143, column: 39, scope: !243)
!253 = !DILocation(line: 143, column: 45, scope: !243)
!254 = !DILocation(line: 257, column: 26, scope: !255, inlinedAt: !256)
!255 = distinct !DISubprogram(name: "load", linkageName: "load", scope: !51, file: !51, line: 255, scopeLine: 255, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!256 = !DILocation(line: 143, column: 20, scope: !243)
!257 = !DILocalVariable(name: "d0", scope: !243, file: !2, line: 145, type: !28, align: 128)
!258 = !DILocation(line: 145, column: 17, scope: !243)
!259 = !DILocation(line: 145, column: 31, scope: !243)
!260 = !DILocation(line: 145, column: 38, scope: !243)
!261 = !DILocation(line: 145, column: 43, scope: !243)
!262 = !DILocation(line: 145, column: 22, scope: !243)
!263 = !DILocation(line: 146, column: 21, scope: !243)
!264 = !DILocation(line: 146, column: 9, scope: !243)
!265 = !DILocation(line: 146, column: 16, scope: !243)
!266 = !DILocalVariable(name: "d1", scope: !243, file: !2, line: 148, type: !28, align: 128)
!267 = !DILocation(line: 148, column: 17, scope: !243)
!268 = !DILocation(line: 148, column: 31, scope: !243)
!269 = !DILocation(line: 148, column: 38, scope: !243)
!270 = !DILocation(line: 148, column: 44, scope: !243)
!271 = !DILocation(line: 148, column: 22, scope: !243)
!272 = !DILocation(line: 148, column: 56, scope: !243)
!273 = !DILocation(line: 149, column: 21, scope: !243)
!274 = !DILocation(line: 149, column: 9, scope: !243)
!275 = !DILocation(line: 149, column: 16, scope: !243)
!276 = !DILocation(line: 151, column: 9, scope: !243)
!277 = !DILocation(line: 151, column: 16, scope: !243)
!278 = !DILocation(line: 151, column: 30, scope: !243)
!279 = !DILocation(line: 151, column: 22, scope: !243)
!280 = !DILocation(line: 151, column: 42, scope: !243)
!281 = !DILocation(line: 153, column: 24, scope: !243)
!282 = !DILocation(line: 153, column: 31, scope: !243)
!283 = !DILocation(line: 153, column: 36, scope: !243)
!284 = !DILocation(line: 153, column: 15, scope: !243)
!285 = !DILocation(line: 153, column: 57, scope: !243)
!286 = !DILocation(line: 153, column: 64, scope: !243)
!287 = !DILocation(line: 153, column: 69, scope: !243)
!288 = !DILocation(line: 153, column: 48, scope: !243)
!289 = !DILocation(line: 153, column: 14, scope: !243)
!290 = !DILocation(line: 154, column: 24, scope: !243)
!291 = !DILocation(line: 154, column: 31, scope: !243)
!292 = !DILocation(line: 154, column: 36, scope: !243)
!293 = !DILocation(line: 154, column: 15, scope: !243)
!294 = !DILocation(line: 154, column: 57, scope: !243)
!295 = !DILocation(line: 154, column: 64, scope: !243)
!296 = !DILocation(line: 154, column: 69, scope: !243)
!297 = !DILocation(line: 154, column: 48, scope: !243)
!298 = !DILocation(line: 154, column: 14, scope: !243)
!299 = !DILocation(line: 154, column: 90, scope: !243)
!300 = !DILocation(line: 154, column: 97, scope: !243)
!301 = !DILocation(line: 154, column: 102, scope: !243)
!302 = !DILocation(line: 154, column: 81, scope: !243)
!303 = !DILocation(line: 155, column: 22, scope: !243)
!304 = !DILocation(line: 155, column: 29, scope: !243)
!305 = !DILocation(line: 155, column: 34, scope: !243)
!306 = !DILocation(line: 155, column: 9, scope: !243)
!307 = !DILocation(line: 155, column: 16, scope: !243)
!308 = !DILocation(line: 157, column: 21, scope: !243)
!309 = !DILocation(line: 157, column: 9, scope: !243)
!310 = !DILocation(line: 157, column: 16, scope: !243)
!311 = !DILocation(line: 159, column: 14, scope: !243)
!312 = !DILocation(line: 159, column: 20, scope: !243)
!313 = !DILocation(line: 160, column: 21, scope: !243)
!314 = !DILocation(line: 160, column: 9, scope: !243)
!315 = !DILocation(line: 160, column: 16, scope: !243)
!316 = !DILocation(line: 161, column: 21, scope: !243)
!317 = !DILocation(line: 161, column: 28, scope: !243)
!318 = !DILocation(line: 161, column: 41, scope: !243)
!319 = !DILocation(line: 161, column: 33, scope: !243)
!320 = !DILocation(line: 161, column: 9, scope: !243)
!321 = !DILocation(line: 161, column: 16, scope: !243)
!322 = !DILocalVariable(name: "c", scope: !243, file: !2, line: 163, type: !24, align: 64)
!323 = !DILocation(line: 163, column: 15, scope: !243)
!324 = !DILocation(line: 163, column: 20, scope: !243)
!325 = !DILocation(line: 163, column: 27, scope: !243)
!326 = !DILocation(line: 163, column: 39, scope: !243)
!327 = !DILocation(line: 163, column: 46, scope: !243)
!328 = !DILocation(line: 163, column: 19, scope: !243)
!329 = !DILocation(line: 165, column: 9, scope: !243)
!330 = !DILocation(line: 165, column: 16, scope: !243)
!331 = !DILocation(line: 166, column: 9, scope: !243)
!332 = !DILocation(line: 166, column: 16, scope: !243)
!333 = !DILocation(line: 166, column: 22, scope: !243)
!334 = !DILocation(line: 167, column: 33, scope: !243)
!335 = !DILocation(line: 36, column: 13, scope: !336, inlinedAt: !337)
!336 = distinct !DISubprogram(name: "constant_time_carry", linkageName: "constant_time_carry", scope: !2, file: !2, line: 34, scopeLine: 34, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!337 = !DILocation(line: 167, column: 13, scope: !243)
!338 = !DILocation(line: 36, column: 19, scope: !336, inlinedAt: !337)
!339 = !DILocation(line: 36, column: 23, scope: !336, inlinedAt: !337)
!340 = !DILocation(line: 36, column: 30, scope: !336, inlinedAt: !337)
!341 = !DILocation(line: 36, column: 34, scope: !336, inlinedAt: !337)
!342 = !DILocation(line: 36, column: 39, scope: !336, inlinedAt: !337)
!343 = !DILocation(line: 36, column: 29, scope: !336, inlinedAt: !337)
!344 = !DILocation(line: 36, column: 18, scope: !336, inlinedAt: !337)
!345 = !DILocation(line: 36, column: 12, scope: !336, inlinedAt: !337)
!346 = !DILocation(line: 168, column: 9, scope: !243)
!347 = !DILocation(line: 168, column: 16, scope: !243)
!348 = !DILocation(line: 168, column: 22, scope: !243)
!349 = !DILocation(line: 169, column: 9, scope: !243)
!350 = !DILocation(line: 169, column: 16, scope: !243)
!351 = !DILocation(line: 169, column: 42, scope: !243)
!352 = !DILocation(line: 169, column: 49, scope: !243)
!353 = !DILocation(line: 36, column: 13, scope: !354, inlinedAt: !355)
!354 = distinct !DISubprogram(name: "constant_time_carry", linkageName: "constant_time_carry", scope: !2, file: !2, line: 34, scopeLine: 34, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!355 = !DILocation(line: 169, column: 22, scope: !243)
!356 = !DILocation(line: 36, column: 19, scope: !354, inlinedAt: !355)
!357 = !DILocation(line: 36, column: 23, scope: !354, inlinedAt: !355)
!358 = !DILocation(line: 36, column: 30, scope: !354, inlinedAt: !355)
!359 = !DILocation(line: 36, column: 34, scope: !354, inlinedAt: !355)
!360 = !DILocation(line: 36, column: 39, scope: !354, inlinedAt: !355)
!361 = !DILocation(line: 36, column: 29, scope: !354, inlinedAt: !355)
!362 = !DILocation(line: 36, column: 18, scope: !354, inlinedAt: !355)
!363 = !DILocation(line: 36, column: 12, scope: !354, inlinedAt: !355)
!364 = !DILocation(line: 140, column: 45, scope: !241)
!365 = !DILocation(line: 140, column: 51, scope: !241)
