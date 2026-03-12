; ModuleID = 'std::core::string::conv'
source_filename = "std::core::string::conv"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"uint[]" = type { ptr, i64 }
%"ushort[]" = type { ptr, i64 }

@std.core.string.conv.UTF16_SURROGATE_OFFSET = internal unnamed_addr constant i32 65536, align 4, !dbg !0
@std.core.string.conv.UTF16_SURROGATE_GENERIC_MASK = internal unnamed_addr constant i32 63488, align 4, !dbg !4
@std.core.string.conv.UTF16_SURROGATE_GENERIC_VALUE = internal unnamed_addr constant i32 55296, align 4, !dbg !6
@std.core.string.conv.UTF16_SURROGATE_MASK = internal unnamed_addr constant i32 64512, align 4, !dbg !8
@std.core.string.conv.UTF16_SURROGATE_CODEPOINT_MASK = internal unnamed_addr constant i32 1023, align 4, !dbg !10
@std.core.string.conv.UTF16_SURROGATE_BITS = internal unnamed_addr constant i32 10, align 4, !dbg !12
@std.core.string.conv.UTF16_SURROGATE_LOW_VALUE = internal unnamed_addr constant i32 56320, align 4, !dbg !14
@std.core.string.conv.UTF16_SURROGATE_HIGH_VALUE = internal unnamed_addr constant i32 55296, align 4, !dbg !16
@std.core.string.CONVERSION_FAILED = linkonce constant %"char[]" { ptr @std.core.string.CONVERSION_FAILED.nameof, i64 25 }, align 8
@std.core.string.CONVERSION_FAILED.nameof = internal constant [26 x i8] c"string::CONVERSION_FAILED\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [8 x i8] c"conv.c3\00", align 1
@.func = internal constant [15 x i8] c"char32_to_utf8\00", align 1
@.panic_msg.8 = internal constant [48 x i8] c"Dereference of null pointer, 'output' was null.\00", align 1
@.func.9 = internal constant [23 x i8] c"char32_to_utf16_unsafe\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.10 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.11 = internal constant [45 x i8] c"Dereference of null pointer, 'ptr' was null.\00", align 1
@.func.12 = internal constant [22 x i8] c"char16_to_utf8_unsafe\00", align 1
@.panic_msg.13 = internal constant [51 x i8] c"Dereference of null pointer, 'available' was null.\00", align 1
@std.core.string.INVALID_UTF16 = linkonce constant %"char[]" { ptr @std.core.string.INVALID_UTF16.nameof, i64 21 }, align 8
@std.core.string.INVALID_UTF16.nameof = internal constant [22 x i8] c"string::INVALID_UTF16\00", align 1
@.func.14 = internal constant [22 x i8] c"char32_to_utf8_unsafe\00", align 1
@.panic_msg.15 = internal constant [46 x i8] c"Dereference of null pointer, 'size' was null.\00", align 1
@.func.16 = internal constant [15 x i8] c"utf8_to_char32\00", align 1
@std.core.string.INVALID_UTF8 = linkonce constant %"char[]" { ptr @std.core.string.INVALID_UTF8.nameof, i64 20 }, align 8
@std.core.string.INVALID_UTF8.nameof = internal constant [21 x i8] c"string::INVALID_UTF8\00", align 1
@.func.17 = internal constant [16 x i8] c"utf8_codepoints\00", align 1
@.func.18 = internal constant [18 x i8] c"utf8len_for_utf32\00", align 1
@.func.19 = internal constant [18 x i8] c"utf8len_for_utf16\00", align 1
@.func.20 = internal constant [18 x i8] c"utf16len_for_utf8\00", align 1
@.func.21 = internal constant [19 x i8] c"utf16len_for_utf32\00", align 1
@.func.22 = internal constant [9 x i8] c"utf32to8\00", align 1
@.panic_msg.23 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.func.24 = internal constant [9 x i8] c"utf8to32\00", align 1
@.func.25 = internal constant [16 x i8] c"utf16to8_unsafe\00", align 1
@.func.26 = internal constant [16 x i8] c"utf8to32_unsafe\00", align 1
@.func.27 = internal constant [16 x i8] c"utf8to16_unsafe\00", align 1
@.func.28 = internal constant [16 x i8] c"utf32to8_unsafe\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.string.conv.char32_to_utf8(ptr %0, i32 %1, [2 x i64] %2) #0 !dbg !26 {
entry:
  %c = alloca i32, align 4
  %output = alloca %"char[]", align 8
  %switch = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %varargslots23 = alloca [2 x %any], align 8
  %taddr26 = alloca %"any[]", align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %varargslots38 = alloca [2 x %any], align 8
  %taddr41 = alloca %"any[]", align 8
  %reterr44 = alloca i64, align 8
  %taddr59 = alloca i64, align 8
  %taddr60 = alloca i64, align 8
  %taddr61 = alloca %"char[]", align 8
  %taddr62 = alloca %"char[]", align 8
  %taddr63 = alloca %"char[]", align 8
  %varargslots64 = alloca [2 x %any], align 8
  %taddr67 = alloca %"any[]", align 8
  %taddr76 = alloca i64, align 8
  %taddr77 = alloca i64, align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %taddr80 = alloca %"char[]", align 8
  %varargslots81 = alloca [2 x %any], align 8
  %taddr84 = alloca %"any[]", align 8
  %taddr93 = alloca i64, align 8
  %taddr94 = alloca i64, align 8
  %taddr95 = alloca %"char[]", align 8
  %taddr96 = alloca %"char[]", align 8
  %taddr97 = alloca %"char[]", align 8
  %varargslots98 = alloca [2 x %any], align 8
  %taddr101 = alloca %"any[]", align 8
  %reterr104 = alloca i64, align 8
  %taddr119 = alloca i64, align 8
  %taddr120 = alloca i64, align 8
  %taddr121 = alloca %"char[]", align 8
  %taddr122 = alloca %"char[]", align 8
  %taddr123 = alloca %"char[]", align 8
  %varargslots124 = alloca [2 x %any], align 8
  %taddr127 = alloca %"any[]", align 8
  %taddr136 = alloca i64, align 8
  %taddr137 = alloca i64, align 8
  %taddr138 = alloca %"char[]", align 8
  %taddr139 = alloca %"char[]", align 8
  %taddr140 = alloca %"char[]", align 8
  %varargslots141 = alloca [2 x %any], align 8
  %taddr144 = alloca %"any[]", align 8
  %taddr154 = alloca i64, align 8
  %taddr155 = alloca i64, align 8
  %taddr156 = alloca %"char[]", align 8
  %taddr157 = alloca %"char[]", align 8
  %taddr158 = alloca %"char[]", align 8
  %varargslots159 = alloca [2 x %any], align 8
  %taddr162 = alloca %"any[]", align 8
  %taddr171 = alloca i64, align 8
  %taddr172 = alloca i64, align 8
  %taddr173 = alloca %"char[]", align 8
  %taddr174 = alloca %"char[]", align 8
  %taddr175 = alloca %"char[]", align 8
  %varargslots176 = alloca [2 x %any], align 8
  %taddr179 = alloca %"any[]", align 8
  %reterr182 = alloca i64, align 8
  store i32 %1, ptr %c, align 4
    #dbg_declare(ptr %c, !38, !DIExpression(), !40)
  store [2 x i64] %2, ptr %output, align 8
    #dbg_declare(ptr %output, !41, !DIExpression(), !42)
  %ptradd = getelementptr inbounds i8, ptr %output, i64 8, !dbg !43
  %3 = load i64, ptr %ptradd, align 8, !dbg !43
  %i2nb = icmp eq i64 %3, 0, !dbg !43
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !43

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.string.CONVERSION_FAILED to i64), !dbg !44

if.exit:                                          ; preds = %entry
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit
  %4 = load i8, ptr %switch, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i32, ptr %c, align 4, !dbg !45
  %le = icmp ule i32 %6, 127, !dbg !45
  %eq = icmp eq i1 %le, %5, !dbg !45
  br i1 %eq, label %switch.case, label %next_if, !dbg !45

switch.case:                                      ; preds = %switch.entry
  %7 = load i32, ptr %c, align 4, !dbg !47
  %trunc = trunc i32 %7 to i8, !dbg !47
  %ptradd1 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !49
  %8 = load i64, ptr %ptradd1, align 8, !dbg !49
  %9 = load ptr, ptr %output, align 8, !dbg !49
  %ge = icmp sge i64 0, %8, !dbg !50
  %10 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !50
  br i1 %10, label %panic, label %checkok, !dbg !50

checkok:                                          ; preds = %switch.case
  store i8 %trunc, ptr %9, align 1, !dbg !50
  store i64 1, ptr %0, align 8, !dbg !51
  ret i64 0, !dbg !51

next_if:                                          ; preds = %switch.entry
  %11 = load i32, ptr %c, align 4, !dbg !52
  %le8 = icmp ule i32 %11, 2047, !dbg !52
  %eq9 = icmp eq i1 %le8, %5, !dbg !52
  br i1 %eq9, label %switch.case10, label %next_if45, !dbg !52

switch.case10:                                    ; preds = %next_if
  %ptradd11 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !53
  %12 = load i64, ptr %ptradd11, align 8, !dbg !53
  %gt = icmp ugt i64 2, %12, !dbg !53
  br i1 %gt, label %if.then12, label %if.exit13, !dbg !53

if.then12:                                        ; preds = %switch.case10
  ret i64 ptrtoint (ptr @std.core.string.CONVERSION_FAILED to i64), !dbg !55

if.exit13:                                        ; preds = %switch.case10
  %13 = load i32, ptr %c, align 4, !dbg !56
  %lshr = lshr i32 %13, 6, !dbg !56
  %14 = freeze i32 %lshr, !dbg !56
  %or = or i32 192, %14, !dbg !57
  %trunc14 = trunc i32 %or to i8, !dbg !57
  %ptradd15 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !58
  %15 = load i64, ptr %ptradd15, align 8, !dbg !58
  %16 = load ptr, ptr %output, align 8, !dbg !58
  %ge16 = icmp sge i64 0, %15, !dbg !59
  %17 = call i1 @llvm.expect.i1(i1 %ge16, i1 false), !dbg !59
  br i1 %17, label %panic17, label %checkok27, !dbg !59

checkok27:                                        ; preds = %if.exit13
  store i8 %trunc14, ptr %16, align 1, !dbg !59
  %18 = load i32, ptr %c, align 4, !dbg !60
  %and = and i32 %18, 63, !dbg !60
  %or28 = or i32 128, %and, !dbg !61
  %trunc29 = trunc i32 %or28 to i8, !dbg !61
  %ptradd30 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !62
  %19 = load i64, ptr %ptradd30, align 8, !dbg !62
  %20 = load ptr, ptr %output, align 8, !dbg !62
  %ge31 = icmp sge i64 1, %19, !dbg !63
  %21 = call i1 @llvm.expect.i1(i1 %ge31, i1 false), !dbg !63
  br i1 %21, label %panic32, label %checkok42, !dbg !63

checkok42:                                        ; preds = %checkok27
  %ptradd43 = getelementptr inbounds i8, ptr %20, i64 1, !dbg !63
  store i8 %trunc29, ptr %ptradd43, align 1, !dbg !63
  store i64 2, ptr %0, align 8, !dbg !64
  ret i64 0, !dbg !64

next_if45:                                        ; preds = %next_if
  %22 = load i32, ptr %c, align 4, !dbg !65
  %le46 = icmp ule i32 %22, 65535, !dbg !65
  %eq47 = icmp eq i1 %le46, %5, !dbg !65
  br i1 %eq47, label %switch.case48, label %next_if105, !dbg !65

switch.case48:                                    ; preds = %next_if45
  %ptradd49 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !66
  %23 = load i64, ptr %ptradd49, align 8, !dbg !66
  %gt50 = icmp ugt i64 3, %23, !dbg !66
  br i1 %gt50, label %if.then51, label %if.exit52, !dbg !66

if.then51:                                        ; preds = %switch.case48
  ret i64 ptrtoint (ptr @std.core.string.CONVERSION_FAILED to i64), !dbg !68

if.exit52:                                        ; preds = %switch.case48
  %24 = load i32, ptr %c, align 4, !dbg !69
  %lshr53 = lshr i32 %24, 12, !dbg !69
  %25 = freeze i32 %lshr53, !dbg !69
  %or54 = or i32 224, %25, !dbg !70
  %trunc55 = trunc i32 %or54 to i8, !dbg !70
  %ptradd56 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !71
  %26 = load i64, ptr %ptradd56, align 8, !dbg !71
  %27 = load ptr, ptr %output, align 8, !dbg !71
  %ge57 = icmp sge i64 0, %26, !dbg !72
  %28 = call i1 @llvm.expect.i1(i1 %ge57, i1 false), !dbg !72
  br i1 %28, label %panic58, label %checkok68, !dbg !72

checkok68:                                        ; preds = %if.exit52
  store i8 %trunc55, ptr %27, align 1, !dbg !72
  %29 = load i32, ptr %c, align 4, !dbg !73
  %lshr69 = lshr i32 %29, 6, !dbg !73
  %30 = freeze i32 %lshr69, !dbg !73
  %and70 = and i32 %30, 63, !dbg !73
  %or71 = or i32 128, %and70, !dbg !74
  %trunc72 = trunc i32 %or71 to i8, !dbg !74
  %ptradd73 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !75
  %31 = load i64, ptr %ptradd73, align 8, !dbg !75
  %32 = load ptr, ptr %output, align 8, !dbg !75
  %ge74 = icmp sge i64 1, %31, !dbg !76
  %33 = call i1 @llvm.expect.i1(i1 %ge74, i1 false), !dbg !76
  br i1 %33, label %panic75, label %checkok85, !dbg !76

checkok85:                                        ; preds = %checkok68
  %ptradd86 = getelementptr inbounds i8, ptr %32, i64 1, !dbg !76
  store i8 %trunc72, ptr %ptradd86, align 1, !dbg !76
  %34 = load i32, ptr %c, align 4, !dbg !77
  %and87 = and i32 %34, 63, !dbg !77
  %or88 = or i32 128, %and87, !dbg !78
  %trunc89 = trunc i32 %or88 to i8, !dbg !78
  %ptradd90 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !79
  %35 = load i64, ptr %ptradd90, align 8, !dbg !79
  %36 = load ptr, ptr %output, align 8, !dbg !79
  %ge91 = icmp sge i64 2, %35, !dbg !80
  %37 = call i1 @llvm.expect.i1(i1 %ge91, i1 false), !dbg !80
  br i1 %37, label %panic92, label %checkok102, !dbg !80

checkok102:                                       ; preds = %checkok85
  %ptradd103 = getelementptr inbounds i8, ptr %36, i64 2, !dbg !80
  store i8 %trunc89, ptr %ptradd103, align 1, !dbg !80
  store i64 3, ptr %0, align 8, !dbg !81
  ret i64 0, !dbg !81

next_if105:                                       ; preds = %next_if45
  %38 = load i32, ptr %c, align 4, !dbg !82
  %le106 = icmp ule i32 %38, 1114111, !dbg !82
  %eq107 = icmp eq i1 %le106, %5, !dbg !82
  br i1 %eq107, label %switch.case108, label %next_if183, !dbg !82

switch.case108:                                   ; preds = %next_if105
  %ptradd109 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !83
  %39 = load i64, ptr %ptradd109, align 8, !dbg !83
  %gt110 = icmp ugt i64 4, %39, !dbg !83
  br i1 %gt110, label %if.then111, label %if.exit112, !dbg !83

if.then111:                                       ; preds = %switch.case108
  ret i64 ptrtoint (ptr @std.core.string.CONVERSION_FAILED to i64), !dbg !85

if.exit112:                                       ; preds = %switch.case108
  %40 = load i32, ptr %c, align 4, !dbg !86
  %lshr113 = lshr i32 %40, 18, !dbg !86
  %41 = freeze i32 %lshr113, !dbg !86
  %or114 = or i32 240, %41, !dbg !87
  %trunc115 = trunc i32 %or114 to i8, !dbg !87
  %ptradd116 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !88
  %42 = load i64, ptr %ptradd116, align 8, !dbg !88
  %43 = load ptr, ptr %output, align 8, !dbg !88
  %ge117 = icmp sge i64 0, %42, !dbg !89
  %44 = call i1 @llvm.expect.i1(i1 %ge117, i1 false), !dbg !89
  br i1 %44, label %panic118, label %checkok128, !dbg !89

checkok128:                                       ; preds = %if.exit112
  store i8 %trunc115, ptr %43, align 1, !dbg !89
  %45 = load i32, ptr %c, align 4, !dbg !90
  %lshr129 = lshr i32 %45, 12, !dbg !90
  %46 = freeze i32 %lshr129, !dbg !90
  %and130 = and i32 %46, 63, !dbg !90
  %or131 = or i32 128, %and130, !dbg !91
  %trunc132 = trunc i32 %or131 to i8, !dbg !91
  %ptradd133 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !92
  %47 = load i64, ptr %ptradd133, align 8, !dbg !92
  %48 = load ptr, ptr %output, align 8, !dbg !92
  %ge134 = icmp sge i64 1, %47, !dbg !93
  %49 = call i1 @llvm.expect.i1(i1 %ge134, i1 false), !dbg !93
  br i1 %49, label %panic135, label %checkok145, !dbg !93

checkok145:                                       ; preds = %checkok128
  %ptradd146 = getelementptr inbounds i8, ptr %48, i64 1, !dbg !93
  store i8 %trunc132, ptr %ptradd146, align 1, !dbg !93
  %50 = load i32, ptr %c, align 4, !dbg !94
  %lshr147 = lshr i32 %50, 6, !dbg !94
  %51 = freeze i32 %lshr147, !dbg !94
  %and148 = and i32 %51, 63, !dbg !94
  %or149 = or i32 128, %and148, !dbg !95
  %trunc150 = trunc i32 %or149 to i8, !dbg !95
  %ptradd151 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !96
  %52 = load i64, ptr %ptradd151, align 8, !dbg !96
  %53 = load ptr, ptr %output, align 8, !dbg !96
  %ge152 = icmp sge i64 2, %52, !dbg !97
  %54 = call i1 @llvm.expect.i1(i1 %ge152, i1 false), !dbg !97
  br i1 %54, label %panic153, label %checkok163, !dbg !97

checkok163:                                       ; preds = %checkok145
  %ptradd164 = getelementptr inbounds i8, ptr %53, i64 2, !dbg !97
  store i8 %trunc150, ptr %ptradd164, align 1, !dbg !97
  %55 = load i32, ptr %c, align 4, !dbg !98
  %and165 = and i32 %55, 63, !dbg !98
  %or166 = or i32 128, %and165, !dbg !99
  %trunc167 = trunc i32 %or166 to i8, !dbg !99
  %ptradd168 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !100
  %56 = load i64, ptr %ptradd168, align 8, !dbg !100
  %57 = load ptr, ptr %output, align 8, !dbg !100
  %ge169 = icmp sge i64 3, %56, !dbg !101
  %58 = call i1 @llvm.expect.i1(i1 %ge169, i1 false), !dbg !101
  br i1 %58, label %panic170, label %checkok180, !dbg !101

checkok180:                                       ; preds = %checkok163
  %ptradd181 = getelementptr inbounds i8, ptr %57, i64 3, !dbg !101
  store i8 %trunc167, ptr %ptradd181, align 1, !dbg !101
  store i64 4, ptr %0, align 8, !dbg !102
  ret i64 0, !dbg !102

next_if183:                                       ; preds = %next_if105
  br label %switch.default, !dbg !102

switch.default:                                   ; preds = %next_if183
  ret i64 ptrtoint (ptr @std.core.string.CONVERSION_FAILED to i64), !dbg !103

panic:                                            ; preds = %switch.case
  store i64 %8, ptr %taddr, align 8
  %59 = insertvalue %any undef, ptr %taddr, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr2, align 8
  %61 = insertvalue %any undef, ptr %taddr2, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr3, align 8
  %63 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %64 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %taddr5, align 8
  %65 = load [2 x i64], ptr %taddr5, align 8
  store %any %60, ptr %varargslots, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %62, ptr %ptradd6, align 8
  %66 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %67 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %63, [2 x i64] %64, [2 x i64] %65, i32 23, [2 x i64] %67) #3, !dbg !50
  unreachable, !dbg !50

panic17:                                          ; preds = %if.exit13
  store i64 %15, ptr %taddr18, align 8
  %68 = insertvalue %any undef, ptr %taddr18, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr19, align 8
  %70 = insertvalue %any undef, ptr %taddr19, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr20, align 8
  %72 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr21, align 8
  %73 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %taddr22, align 8
  %74 = load [2 x i64], ptr %taddr22, align 8
  store %any %69, ptr %varargslots23, align 8
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %71, ptr %ptradd24, align 8
  %75 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %75, i64 2, 1
  store %"any[]" %"$$temp25", ptr %taddr26, align 8
  %76 = load [2 x i64], ptr %taddr26, align 8
  call void @std.core.builtin.panicf([2 x i64] %72, [2 x i64] %73, [2 x i64] %74, i32 27, [2 x i64] %76) #3, !dbg !59
  unreachable, !dbg !59

panic32:                                          ; preds = %checkok27
  store i64 %19, ptr %taddr33, align 8
  %77 = insertvalue %any undef, ptr %taddr33, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr34, align 8
  %79 = insertvalue %any undef, ptr %taddr34, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr35, align 8
  %81 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr36, align 8
  %82 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %taddr37, align 8
  %83 = load [2 x i64], ptr %taddr37, align 8
  store %any %78, ptr %varargslots38, align 8
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots38, i64 16
  store %any %80, ptr %ptradd39, align 8
  %84 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp40" = insertvalue %"any[]" %84, i64 2, 1
  store %"any[]" %"$$temp40", ptr %taddr41, align 8
  %85 = load [2 x i64], ptr %taddr41, align 8
  call void @std.core.builtin.panicf([2 x i64] %81, [2 x i64] %82, [2 x i64] %83, i32 28, [2 x i64] %85) #3, !dbg !63
  unreachable, !dbg !63

panic58:                                          ; preds = %if.exit52
  store i64 %26, ptr %taddr59, align 8
  %86 = insertvalue %any undef, ptr %taddr59, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr60, align 8
  %88 = insertvalue %any undef, ptr %taddr60, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr61, align 8
  %90 = load [2 x i64], ptr %taddr61, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr62, align 8
  %91 = load [2 x i64], ptr %taddr62, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %taddr63, align 8
  %92 = load [2 x i64], ptr %taddr63, align 8
  store %any %87, ptr %varargslots64, align 8
  %ptradd65 = getelementptr inbounds i8, ptr %varargslots64, i64 16
  store %any %89, ptr %ptradd65, align 8
  %93 = insertvalue %"any[]" undef, ptr %varargslots64, 0
  %"$$temp66" = insertvalue %"any[]" %93, i64 2, 1
  store %"any[]" %"$$temp66", ptr %taddr67, align 8
  %94 = load [2 x i64], ptr %taddr67, align 8
  call void @std.core.builtin.panicf([2 x i64] %90, [2 x i64] %91, [2 x i64] %92, i32 32, [2 x i64] %94) #3, !dbg !72
  unreachable, !dbg !72

panic75:                                          ; preds = %checkok68
  store i64 %31, ptr %taddr76, align 8
  %95 = insertvalue %any undef, ptr %taddr76, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr77, align 8
  %97 = insertvalue %any undef, ptr %taddr77, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr78, align 8
  %99 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr79, align 8
  %100 = load [2 x i64], ptr %taddr79, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %taddr80, align 8
  %101 = load [2 x i64], ptr %taddr80, align 8
  store %any %96, ptr %varargslots81, align 8
  %ptradd82 = getelementptr inbounds i8, ptr %varargslots81, i64 16
  store %any %98, ptr %ptradd82, align 8
  %102 = insertvalue %"any[]" undef, ptr %varargslots81, 0
  %"$$temp83" = insertvalue %"any[]" %102, i64 2, 1
  store %"any[]" %"$$temp83", ptr %taddr84, align 8
  %103 = load [2 x i64], ptr %taddr84, align 8
  call void @std.core.builtin.panicf([2 x i64] %99, [2 x i64] %100, [2 x i64] %101, i32 33, [2 x i64] %103) #3, !dbg !76
  unreachable, !dbg !76

panic92:                                          ; preds = %checkok85
  store i64 %35, ptr %taddr93, align 8
  %104 = insertvalue %any undef, ptr %taddr93, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr94, align 8
  %106 = insertvalue %any undef, ptr %taddr94, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr95, align 8
  %108 = load [2 x i64], ptr %taddr95, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr96, align 8
  %109 = load [2 x i64], ptr %taddr96, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %taddr97, align 8
  %110 = load [2 x i64], ptr %taddr97, align 8
  store %any %105, ptr %varargslots98, align 8
  %ptradd99 = getelementptr inbounds i8, ptr %varargslots98, i64 16
  store %any %107, ptr %ptradd99, align 8
  %111 = insertvalue %"any[]" undef, ptr %varargslots98, 0
  %"$$temp100" = insertvalue %"any[]" %111, i64 2, 1
  store %"any[]" %"$$temp100", ptr %taddr101, align 8
  %112 = load [2 x i64], ptr %taddr101, align 8
  call void @std.core.builtin.panicf([2 x i64] %108, [2 x i64] %109, [2 x i64] %110, i32 34, [2 x i64] %112) #3, !dbg !80
  unreachable, !dbg !80

panic118:                                         ; preds = %if.exit112
  store i64 %42, ptr %taddr119, align 8
  %113 = insertvalue %any undef, ptr %taddr119, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr120, align 8
  %115 = insertvalue %any undef, ptr %taddr120, 0
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr121, align 8
  %117 = load [2 x i64], ptr %taddr121, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr122, align 8
  %118 = load [2 x i64], ptr %taddr122, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %taddr123, align 8
  %119 = load [2 x i64], ptr %taddr123, align 8
  store %any %114, ptr %varargslots124, align 8
  %ptradd125 = getelementptr inbounds i8, ptr %varargslots124, i64 16
  store %any %116, ptr %ptradd125, align 8
  %120 = insertvalue %"any[]" undef, ptr %varargslots124, 0
  %"$$temp126" = insertvalue %"any[]" %120, i64 2, 1
  store %"any[]" %"$$temp126", ptr %taddr127, align 8
  %121 = load [2 x i64], ptr %taddr127, align 8
  call void @std.core.builtin.panicf([2 x i64] %117, [2 x i64] %118, [2 x i64] %119, i32 38, [2 x i64] %121) #3, !dbg !89
  unreachable, !dbg !89

panic135:                                         ; preds = %checkok128
  store i64 %47, ptr %taddr136, align 8
  %122 = insertvalue %any undef, ptr %taddr136, 0
  %123 = insertvalue %any %122, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr137, align 8
  %124 = insertvalue %any undef, ptr %taddr137, 0
  %125 = insertvalue %any %124, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr138, align 8
  %126 = load [2 x i64], ptr %taddr138, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr139, align 8
  %127 = load [2 x i64], ptr %taddr139, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %taddr140, align 8
  %128 = load [2 x i64], ptr %taddr140, align 8
  store %any %123, ptr %varargslots141, align 8
  %ptradd142 = getelementptr inbounds i8, ptr %varargslots141, i64 16
  store %any %125, ptr %ptradd142, align 8
  %129 = insertvalue %"any[]" undef, ptr %varargslots141, 0
  %"$$temp143" = insertvalue %"any[]" %129, i64 2, 1
  store %"any[]" %"$$temp143", ptr %taddr144, align 8
  %130 = load [2 x i64], ptr %taddr144, align 8
  call void @std.core.builtin.panicf([2 x i64] %126, [2 x i64] %127, [2 x i64] %128, i32 39, [2 x i64] %130) #3, !dbg !93
  unreachable, !dbg !93

panic153:                                         ; preds = %checkok145
  store i64 %52, ptr %taddr154, align 8
  %131 = insertvalue %any undef, ptr %taddr154, 0
  %132 = insertvalue %any %131, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr155, align 8
  %133 = insertvalue %any undef, ptr %taddr155, 0
  %134 = insertvalue %any %133, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr156, align 8
  %135 = load [2 x i64], ptr %taddr156, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr157, align 8
  %136 = load [2 x i64], ptr %taddr157, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %taddr158, align 8
  %137 = load [2 x i64], ptr %taddr158, align 8
  store %any %132, ptr %varargslots159, align 8
  %ptradd160 = getelementptr inbounds i8, ptr %varargslots159, i64 16
  store %any %134, ptr %ptradd160, align 8
  %138 = insertvalue %"any[]" undef, ptr %varargslots159, 0
  %"$$temp161" = insertvalue %"any[]" %138, i64 2, 1
  store %"any[]" %"$$temp161", ptr %taddr162, align 8
  %139 = load [2 x i64], ptr %taddr162, align 8
  call void @std.core.builtin.panicf([2 x i64] %135, [2 x i64] %136, [2 x i64] %137, i32 40, [2 x i64] %139) #3, !dbg !97
  unreachable, !dbg !97

panic170:                                         ; preds = %checkok163
  store i64 %56, ptr %taddr171, align 8
  %140 = insertvalue %any undef, ptr %taddr171, 0
  %141 = insertvalue %any %140, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr172, align 8
  %142 = insertvalue %any undef, ptr %taddr172, 0
  %143 = insertvalue %any %142, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr173, align 8
  %144 = load [2 x i64], ptr %taddr173, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr174, align 8
  %145 = load [2 x i64], ptr %taddr174, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %taddr175, align 8
  %146 = load [2 x i64], ptr %taddr175, align 8
  store %any %141, ptr %varargslots176, align 8
  %ptradd177 = getelementptr inbounds i8, ptr %varargslots176, i64 16
  store %any %143, ptr %ptradd177, align 8
  %147 = insertvalue %"any[]" undef, ptr %varargslots176, 0
  %"$$temp178" = insertvalue %"any[]" %147, i64 2, 1
  store %"any[]" %"$$temp178", ptr %taddr179, align 8
  %148 = load [2 x i64], ptr %taddr179, align 8
  call void @std.core.builtin.panicf([2 x i64] %144, [2 x i64] %145, [2 x i64] %146, i32 41, [2 x i64] %148) #3, !dbg !101
  unreachable, !dbg !101
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.string.conv.char32_to_utf16_unsafe(i32 %0, ptr %1) #0 !dbg !105 {
entry:
  %c = alloca i32, align 4
  %output = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr4 = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr9 = alloca %"any[]", align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %varargslots17 = alloca [2 x %any], align 8
  %taddr20 = alloca %"any[]", align 8
  %low = alloca i16, align 2
  %high = alloca i16, align 2
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %varargslots38 = alloca [2 x %any], align 8
  %taddr41 = alloca %"any[]", align 8
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %varargslots50 = alloca [2 x %any], align 8
  %taddr53 = alloca %"any[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr62 = alloca i64, align 8
  %taddr63 = alloca i64, align 8
  %taddr64 = alloca %"char[]", align 8
  %taddr65 = alloca %"char[]", align 8
  %taddr66 = alloca %"char[]", align 8
  %varargslots67 = alloca [2 x %any], align 8
  %taddr70 = alloca %"any[]", align 8
  %taddr74 = alloca i64, align 8
  %taddr75 = alloca i64, align 8
  %taddr76 = alloca %"char[]", align 8
  %taddr77 = alloca %"char[]", align 8
  %taddr78 = alloca %"char[]", align 8
  %varargslots79 = alloca [2 x %any], align 8
  %taddr82 = alloca %"any[]", align 8
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !111, !DIExpression(), !112)
  store ptr %1, ptr %output, align 8
    #dbg_declare(ptr %output, !113, !DIExpression(), !117)
  %2 = load i32, ptr %c, align 4, !dbg !118
  %lt = icmp ult i32 %2, 65536, !dbg !118
  br i1 %lt, label %if.then, label %if.exit, !dbg !118

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %c, align 4, !dbg !119
  %trunc = trunc i32 %3 to i16, !dbg !119
  %4 = load ptr, ptr %output, align 8, !dbg !121
  %checknull = icmp eq ptr %4, null, !dbg !121
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !121
  br i1 %5, label %panic, label %checkok, !dbg !121

checkok:                                          ; preds = %if.then
  %6 = ptrtoint ptr %4 to i64, !dbg !121
  %7 = urem i64 %6, 8, !dbg !121
  %8 = icmp ne i64 %7, 0, !dbg !121
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !121
  br i1 %9, label %panic3, label %checkok10, !dbg !121

checkok10:                                        ; preds = %checkok
  %10 = load ptr, ptr %4, align 8, !dbg !122
  %ptradd_any = getelementptr i8, ptr %10, i64 2, !dbg !122
  store ptr %ptradd_any, ptr %4, align 8, !dbg !122
  %11 = ptrtoint ptr %10 to i64, !dbg !123
  %12 = urem i64 %11, 2, !dbg !123
  %13 = icmp ne i64 %12, 0, !dbg !123
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false), !dbg !123
  br i1 %14, label %panic11, label %checkok21, !dbg !123

checkok21:                                        ; preds = %checkok10
  store i16 %trunc, ptr %10, align 2, !dbg !124
  ret void, !dbg !125

if.exit:                                          ; preds = %entry
  %15 = load i32, ptr %c, align 4, !dbg !126
  %sub = sub i32 %15, 65536, !dbg !126
  store i32 %sub, ptr %c, align 4, !dbg !126
    #dbg_declare(ptr %low, !127, !DIExpression(), !128)
  %16 = load i32, ptr %c, align 4, !dbg !129
  %and = and i32 %16, 1023, !dbg !129
  %or = or i32 56320, %and, !dbg !130
  %trunc22 = trunc i32 %or to i16, !dbg !130
  store i16 %trunc22, ptr %low, align 2, !dbg !130
  %17 = load i32, ptr %c, align 4, !dbg !131
  %lshr = lshr i32 %17, 10, !dbg !131
  %18 = freeze i32 %lshr, !dbg !131
  store i32 %18, ptr %c, align 4, !dbg !131
    #dbg_declare(ptr %high, !132, !DIExpression(), !133)
  %19 = load i32, ptr %c, align 4, !dbg !134
  %and23 = and i32 %19, 1023, !dbg !134
  %or24 = or i32 55296, %and23, !dbg !135
  %trunc25 = trunc i32 %or24 to i16, !dbg !135
  store i16 %trunc25, ptr %high, align 2, !dbg !135
  %20 = load ptr, ptr %output, align 8, !dbg !136
  %checknull26 = icmp eq ptr %20, null, !dbg !136
  %21 = call i1 @llvm.expect.i1(i1 %checknull26, i1 false), !dbg !136
  br i1 %21, label %panic27, label %checkok31, !dbg !136

checkok31:                                        ; preds = %if.exit
  %22 = ptrtoint ptr %20 to i64, !dbg !136
  %23 = urem i64 %22, 8, !dbg !136
  %24 = icmp ne i64 %23, 0, !dbg !136
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false), !dbg !136
  br i1 %25, label %panic32, label %checkok42, !dbg !136

checkok42:                                        ; preds = %checkok31
  %26 = load ptr, ptr %20, align 8, !dbg !137
  %ptradd_any43 = getelementptr i8, ptr %26, i64 2, !dbg !137
  store ptr %ptradd_any43, ptr %20, align 8, !dbg !137
  %27 = ptrtoint ptr %26 to i64, !dbg !138
  %28 = urem i64 %27, 2, !dbg !138
  %29 = icmp ne i64 %28, 0, !dbg !138
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 false), !dbg !138
  br i1 %30, label %panic44, label %checkok54, !dbg !138

checkok54:                                        ; preds = %checkok42
  %31 = load i16, ptr %high, align 2, !dbg !139
  store i16 %31, ptr %26, align 2, !dbg !139
  %32 = load ptr, ptr %output, align 8, !dbg !140
  %checknull55 = icmp eq ptr %32, null, !dbg !140
  %33 = call i1 @llvm.expect.i1(i1 %checknull55, i1 false), !dbg !140
  br i1 %33, label %panic56, label %checkok60, !dbg !140

checkok60:                                        ; preds = %checkok54
  %34 = ptrtoint ptr %32 to i64, !dbg !140
  %35 = urem i64 %34, 8, !dbg !140
  %36 = icmp ne i64 %35, 0, !dbg !140
  %37 = call i1 @llvm.expect.i1(i1 %36, i1 false), !dbg !140
  br i1 %37, label %panic61, label %checkok71, !dbg !140

checkok71:                                        ; preds = %checkok60
  %38 = load ptr, ptr %32, align 8, !dbg !141
  %ptradd_any72 = getelementptr i8, ptr %38, i64 2, !dbg !141
  store ptr %ptradd_any72, ptr %32, align 8, !dbg !141
  %39 = ptrtoint ptr %38 to i64, !dbg !142
  %40 = urem i64 %39, 2, !dbg !142
  %41 = icmp ne i64 %40, 0, !dbg !142
  %42 = call i1 @llvm.expect.i1(i1 %41, i1 false), !dbg !142
  br i1 %42, label %panic73, label %checkok83, !dbg !142

checkok83:                                        ; preds = %checkok71
  %43 = load i16, ptr %low, align 2, !dbg !143
  store i16 %43, ptr %38, align 2, !dbg !143
  ret void, !dbg !143

panic:                                            ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.8, i64 47 }, ptr %taddr, align 8
  %44 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %45 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.9, i64 22 }, ptr %taddr2, align 8
  %46 = load [2 x i64], ptr %taddr2, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 59) #3, !dbg !121
  unreachable, !dbg !121

panic3:                                           ; preds = %checkok
  store i64 8, ptr %taddr4, align 8
  %48 = insertvalue %any undef, ptr %taddr4, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr5, align 8
  %50 = insertvalue %any undef, ptr %taddr5, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %taddr6, align 8
  %52 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr7, align 8
  %53 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.9, i64 22 }, ptr %taddr8, align 8
  %54 = load [2 x i64], ptr %taddr8, align 8
  store %any %49, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %51, ptr %ptradd, align 8
  %55 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %55, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr9, align 8
  %56 = load [2 x i64], ptr %taddr9, align 8
  call void @std.core.builtin.panicf([2 x i64] %52, [2 x i64] %53, [2 x i64] %54, i32 59, [2 x i64] %56) #3, !dbg !121
  unreachable, !dbg !121

panic11:                                          ; preds = %checkok10
  store i64 2, ptr %taddr12, align 8
  %57 = insertvalue %any undef, ptr %taddr12, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr13, align 8
  %59 = insertvalue %any undef, ptr %taddr13, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %taddr14, align 8
  %61 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr15, align 8
  %62 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.9, i64 22 }, ptr %taddr16, align 8
  %63 = load [2 x i64], ptr %taddr16, align 8
  store %any %58, ptr %varargslots17, align 8
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots17, i64 16
  store %any %60, ptr %ptradd18, align 8
  %64 = insertvalue %"any[]" undef, ptr %varargslots17, 0
  %"$$temp19" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp19", ptr %taddr20, align 8
  %65 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %61, [2 x i64] %62, [2 x i64] %63, i32 59, [2 x i64] %65) #3, !dbg !124
  unreachable, !dbg !124

panic27:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.8, i64 47 }, ptr %taddr28, align 8
  %66 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr29, align 8
  %67 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.func.9, i64 22 }, ptr %taddr30, align 8
  %68 = load [2 x i64], ptr %taddr30, align 8
  %69 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %69([2 x i64] %66, [2 x i64] %67, [2 x i64] %68, i32 66) #3, !dbg !136
  unreachable, !dbg !136

panic32:                                          ; preds = %checkok31
  store i64 8, ptr %taddr33, align 8
  %70 = insertvalue %any undef, ptr %taddr33, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr34, align 8
  %72 = insertvalue %any undef, ptr %taddr34, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %taddr35, align 8
  %74 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr36, align 8
  %75 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func.9, i64 22 }, ptr %taddr37, align 8
  %76 = load [2 x i64], ptr %taddr37, align 8
  store %any %71, ptr %varargslots38, align 8
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots38, i64 16
  store %any %73, ptr %ptradd39, align 8
  %77 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp40" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp40", ptr %taddr41, align 8
  %78 = load [2 x i64], ptr %taddr41, align 8
  call void @std.core.builtin.panicf([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 66, [2 x i64] %78) #3, !dbg !136
  unreachable, !dbg !136

panic44:                                          ; preds = %checkok42
  store i64 2, ptr %taddr45, align 8
  %79 = insertvalue %any undef, ptr %taddr45, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %28, ptr %taddr46, align 8
  %81 = insertvalue %any undef, ptr %taddr46, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %taddr47, align 8
  %83 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr48, align 8
  %84 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.func.9, i64 22 }, ptr %taddr49, align 8
  %85 = load [2 x i64], ptr %taddr49, align 8
  store %any %80, ptr %varargslots50, align 8
  %ptradd51 = getelementptr inbounds i8, ptr %varargslots50, i64 16
  store %any %82, ptr %ptradd51, align 8
  %86 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp52" = insertvalue %"any[]" %86, i64 2, 1
  store %"any[]" %"$$temp52", ptr %taddr53, align 8
  %87 = load [2 x i64], ptr %taddr53, align 8
  call void @std.core.builtin.panicf([2 x i64] %83, [2 x i64] %84, [2 x i64] %85, i32 66, [2 x i64] %87) #3, !dbg !139
  unreachable, !dbg !139

panic56:                                          ; preds = %checkok54
  store %"char[]" { ptr @.panic_msg.8, i64 47 }, ptr %taddr57, align 8
  %88 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr58, align 8
  %89 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.func.9, i64 22 }, ptr %taddr59, align 8
  %90 = load [2 x i64], ptr %taddr59, align 8
  %91 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %91([2 x i64] %88, [2 x i64] %89, [2 x i64] %90, i32 67) #3, !dbg !140
  unreachable, !dbg !140

panic61:                                          ; preds = %checkok60
  store i64 8, ptr %taddr62, align 8
  %92 = insertvalue %any undef, ptr %taddr62, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %35, ptr %taddr63, align 8
  %94 = insertvalue %any undef, ptr %taddr63, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %taddr64, align 8
  %96 = load [2 x i64], ptr %taddr64, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr65, align 8
  %97 = load [2 x i64], ptr %taddr65, align 8
  store %"char[]" { ptr @.func.9, i64 22 }, ptr %taddr66, align 8
  %98 = load [2 x i64], ptr %taddr66, align 8
  store %any %93, ptr %varargslots67, align 8
  %ptradd68 = getelementptr inbounds i8, ptr %varargslots67, i64 16
  store %any %95, ptr %ptradd68, align 8
  %99 = insertvalue %"any[]" undef, ptr %varargslots67, 0
  %"$$temp69" = insertvalue %"any[]" %99, i64 2, 1
  store %"any[]" %"$$temp69", ptr %taddr70, align 8
  %100 = load [2 x i64], ptr %taddr70, align 8
  call void @std.core.builtin.panicf([2 x i64] %96, [2 x i64] %97, [2 x i64] %98, i32 67, [2 x i64] %100) #3, !dbg !140
  unreachable, !dbg !140

panic73:                                          ; preds = %checkok71
  store i64 2, ptr %taddr74, align 8
  %101 = insertvalue %any undef, ptr %taddr74, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %40, ptr %taddr75, align 8
  %103 = insertvalue %any undef, ptr %taddr75, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %taddr76, align 8
  %105 = load [2 x i64], ptr %taddr76, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr77, align 8
  %106 = load [2 x i64], ptr %taddr77, align 8
  store %"char[]" { ptr @.func.9, i64 22 }, ptr %taddr78, align 8
  %107 = load [2 x i64], ptr %taddr78, align 8
  store %any %102, ptr %varargslots79, align 8
  %ptradd80 = getelementptr inbounds i8, ptr %varargslots79, i64 16
  store %any %104, ptr %ptradd80, align 8
  %108 = insertvalue %"any[]" undef, ptr %varargslots79, 0
  %"$$temp81" = insertvalue %"any[]" %108, i64 2, 1
  store %"any[]" %"$$temp81", ptr %taddr82, align 8
  %109 = load [2 x i64], ptr %taddr82, align 8
  call void @std.core.builtin.panicf([2 x i64] %105, [2 x i64] %106, [2 x i64] %107, i32 67, [2 x i64] %109) #3, !dbg !143
  unreachable, !dbg !143
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.string.conv.char16_to_utf8_unsafe(ptr %0, ptr %1, ptr %2) #0 !dbg !144 {
entry:
  %ptr = alloca ptr, align 8
  %available = alloca ptr, align 8
  %output = alloca ptr, align 8
  %high = alloca i16, align 2
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr4 = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr9 = alloca %"any[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %varargslots24 = alloca [2 x %any], align 8
  %taddr27 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %varargslots46 = alloca [2 x %any], align 8
  %taddr49 = alloca %"any[]", align 8
  %low = alloca i16, align 2
  %taddr55 = alloca i64, align 8
  %taddr56 = alloca i64, align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %varargslots60 = alloca [2 x %any], align 8
  %taddr63 = alloca %"any[]", align 8
  %uc = alloca i32, align 4
  %taddr76 = alloca %"char[]", align 8
  %taddr77 = alloca %"char[]", align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr81 = alloca i64, align 8
  %taddr82 = alloca i64, align 8
  %taddr83 = alloca %"char[]", align 8
  %taddr84 = alloca %"char[]", align 8
  %taddr85 = alloca %"char[]", align 8
  %varargslots86 = alloca [2 x %any], align 8
  %taddr89 = alloca %"any[]", align 8
  store ptr %0, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !149, !DIExpression(), !150)
  store ptr %1, ptr %available, align 8
    #dbg_declare(ptr %available, !151, !DIExpression(), !153)
  store ptr %2, ptr %output, align 8
    #dbg_declare(ptr %output, !154, !DIExpression(), !155)
    #dbg_declare(ptr %high, !156, !DIExpression(), !157)
  %3 = load ptr, ptr %ptr, align 8, !dbg !158
  %checknull = icmp eq ptr %3, null, !dbg !158
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !158
  br i1 %4, label %panic, label %checkok, !dbg !158

checkok:                                          ; preds = %entry
  %5 = ptrtoint ptr %3 to i64, !dbg !158
  %6 = urem i64 %5, 2, !dbg !158
  %7 = icmp ne i64 %6, 0, !dbg !158
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !158
  br i1 %8, label %panic3, label %checkok10, !dbg !158

checkok10:                                        ; preds = %checkok
  %9 = load i16, ptr %3, align 2, !dbg !158
  store i16 %9, ptr %high, align 2, !dbg !158
  %10 = load i16, ptr %high, align 2, !dbg !159
  %zext = zext i16 %10 to i32, !dbg !159
  %and = and i32 %zext, 63488, !dbg !159
  %neq = icmp ne i32 %and, 55296, !dbg !159
  br i1 %neq, label %if.then, label %if.exit, !dbg !159

if.then:                                          ; preds = %checkok10
  %11 = load i16, ptr %high, align 2, !dbg !160
  %zext11 = zext i16 %11 to i32, !dbg !160
  %12 = load ptr, ptr %output, align 8, !dbg !162
  %13 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %zext11, ptr %12), !dbg !163
  %14 = load ptr, ptr %available, align 8, !dbg !164
  %checknull12 = icmp eq ptr %14, null, !dbg !164
  %15 = call i1 @llvm.expect.i1(i1 %checknull12, i1 false), !dbg !164
  br i1 %15, label %panic13, label %checkok17, !dbg !164

checkok17:                                        ; preds = %if.then
  %16 = ptrtoint ptr %14 to i64, !dbg !164
  %17 = urem i64 %16, 8, !dbg !164
  %18 = icmp ne i64 %17, 0, !dbg !164
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false), !dbg !164
  br i1 %19, label %panic18, label %checkok28, !dbg !164

checkok28:                                        ; preds = %checkok17
  store i64 1, ptr %14, align 8, !dbg !164
  ret i64 0

if.exit:                                          ; preds = %checkok10
  %20 = load i16, ptr %high, align 2, !dbg !165
  %zext29 = zext i16 %20 to i32, !dbg !165
  %and30 = and i32 %zext29, 64512, !dbg !165
  %neq31 = icmp ne i32 %and30, 55296, !dbg !165
  br i1 %neq31, label %if.then32, label %if.exit33, !dbg !165

if.then32:                                        ; preds = %if.exit
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF16 to i64), !dbg !166

if.exit33:                                        ; preds = %if.exit
  %21 = load ptr, ptr %available, align 8, !dbg !167
  %checknull34 = icmp eq ptr %21, null, !dbg !167
  %22 = call i1 @llvm.expect.i1(i1 %checknull34, i1 false), !dbg !167
  br i1 %22, label %panic35, label %checkok39, !dbg !167

checkok39:                                        ; preds = %if.exit33
  %23 = ptrtoint ptr %21 to i64, !dbg !167
  %24 = urem i64 %23, 8, !dbg !167
  %25 = icmp ne i64 %24, 0, !dbg !167
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false), !dbg !167
  br i1 %26, label %panic40, label %checkok50, !dbg !167

checkok50:                                        ; preds = %checkok39
  %27 = load i64, ptr %21, align 8, !dbg !167
  %eq = icmp eq i64 1, %27, !dbg !168
  br i1 %eq, label %if.then51, label %if.exit52, !dbg !168

if.then51:                                        ; preds = %checkok50
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF16 to i64), !dbg !169

if.exit52:                                        ; preds = %checkok50
    #dbg_declare(ptr %low, !170, !DIExpression(), !171)
  %28 = load ptr, ptr %ptr, align 8, !dbg !172
  %ptradd53 = getelementptr inbounds i8, ptr %28, i64 2, !dbg !173
  %29 = ptrtoint ptr %ptradd53 to i64, !dbg !173
  %30 = urem i64 %29, 2, !dbg !173
  %31 = icmp ne i64 %30, 0, !dbg !173
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false), !dbg !173
  br i1 %32, label %panic54, label %checkok64, !dbg !173

checkok64:                                        ; preds = %if.exit52
  %33 = load i16, ptr %ptradd53, align 2, !dbg !172
  store i16 %33, ptr %low, align 2, !dbg !172
  %34 = load i16, ptr %low, align 2, !dbg !174
  %zext65 = zext i16 %34 to i32, !dbg !174
  %and66 = and i32 %zext65, 64512, !dbg !174
  %neq67 = icmp ne i32 %and66, 56320, !dbg !174
  br i1 %neq67, label %if.then68, label %if.exit69, !dbg !174

if.then68:                                        ; preds = %checkok64
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF16 to i64), !dbg !175

if.exit69:                                        ; preds = %checkok64
    #dbg_declare(ptr %uc, !176, !DIExpression(), !177)
  %35 = load i16, ptr %high, align 2, !dbg !178
  %zext70 = zext i16 %35 to i32, !dbg !178
  %and71 = and i32 %zext70, 1023, !dbg !178
  %shl = shl i32 %and71, 10, !dbg !179
  %36 = freeze i32 %shl, !dbg !179
  %37 = load i16, ptr %low, align 2, !dbg !180
  %zext72 = zext i16 %37 to i32, !dbg !180
  %and73 = and i32 %zext72, 1023, !dbg !180
  %or = or i32 %36, %and73, !dbg !179
  %add = add i32 %or, 65536, !dbg !179
  store i32 %add, ptr %uc, align 4, !dbg !179
  %38 = load i32, ptr %uc, align 4, !dbg !181
  %39 = load ptr, ptr %output, align 8, !dbg !181
  %40 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %38, ptr %39), !dbg !182
  %41 = load ptr, ptr %available, align 8, !dbg !183
  %checknull74 = icmp eq ptr %41, null, !dbg !183
  %42 = call i1 @llvm.expect.i1(i1 %checknull74, i1 false), !dbg !183
  br i1 %42, label %panic75, label %checkok79, !dbg !183

checkok79:                                        ; preds = %if.exit69
  %43 = ptrtoint ptr %41 to i64, !dbg !183
  %44 = urem i64 %43, 8, !dbg !183
  %45 = icmp ne i64 %44, 0, !dbg !183
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false), !dbg !183
  br i1 %46, label %panic80, label %checkok90, !dbg !183

checkok90:                                        ; preds = %checkok79
  store i64 2, ptr %41, align 8, !dbg !183
  ret i64 0, !dbg !183

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.11, i64 44 }, ptr %taddr, align 8
  %47 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %48 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.12, i64 21 }, ptr %taddr2, align 8
  %49 = load [2 x i64], ptr %taddr2, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50([2 x i64] %47, [2 x i64] %48, [2 x i64] %49, i32 79) #3, !dbg !158
  unreachable, !dbg !158

panic3:                                           ; preds = %checkok
  store i64 2, ptr %taddr4, align 8
  %51 = insertvalue %any undef, ptr %taddr4, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr5, align 8
  %53 = insertvalue %any undef, ptr %taddr5, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %taddr6, align 8
  %55 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr7, align 8
  %56 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.12, i64 21 }, ptr %taddr8, align 8
  %57 = load [2 x i64], ptr %taddr8, align 8
  store %any %52, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %54, ptr %ptradd, align 8
  %58 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr9, align 8
  %59 = load [2 x i64], ptr %taddr9, align 8
  call void @std.core.builtin.panicf([2 x i64] %55, [2 x i64] %56, [2 x i64] %57, i32 79, [2 x i64] %59) #3, !dbg !158
  unreachable, !dbg !158

panic13:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.13, i64 50 }, ptr %taddr14, align 8
  %60 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr15, align 8
  %61 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.12, i64 21 }, ptr %taddr16, align 8
  %62 = load [2 x i64], ptr %taddr16, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 83) #3, !dbg !164
  unreachable, !dbg !164

panic18:                                          ; preds = %checkok17
  store i64 8, ptr %taddr19, align 8
  %64 = insertvalue %any undef, ptr %taddr19, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr20, align 8
  %66 = insertvalue %any undef, ptr %taddr20, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %taddr21, align 8
  %68 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr22, align 8
  %69 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.12, i64 21 }, ptr %taddr23, align 8
  %70 = load [2 x i64], ptr %taddr23, align 8
  store %any %65, ptr %varargslots24, align 8
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %67, ptr %ptradd25, align 8
  %71 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp26", ptr %taddr27, align 8
  %72 = load [2 x i64], ptr %taddr27, align 8
  call void @std.core.builtin.panicf([2 x i64] %68, [2 x i64] %69, [2 x i64] %70, i32 83, [2 x i64] %72) #3, !dbg !164
  unreachable, !dbg !164

panic35:                                          ; preds = %if.exit33
  store %"char[]" { ptr @.panic_msg.13, i64 50 }, ptr %taddr36, align 8
  %73 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr37, align 8
  %74 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.func.12, i64 21 }, ptr %taddr38, align 8
  %75 = load [2 x i64], ptr %taddr38, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76([2 x i64] %73, [2 x i64] %74, [2 x i64] %75, i32 90) #3, !dbg !167
  unreachable, !dbg !167

panic40:                                          ; preds = %checkok39
  store i64 8, ptr %taddr41, align 8
  %77 = insertvalue %any undef, ptr %taddr41, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr42, align 8
  %79 = insertvalue %any undef, ptr %taddr42, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %taddr43, align 8
  %81 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr44, align 8
  %82 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.func.12, i64 21 }, ptr %taddr45, align 8
  %83 = load [2 x i64], ptr %taddr45, align 8
  store %any %78, ptr %varargslots46, align 8
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots46, i64 16
  store %any %80, ptr %ptradd47, align 8
  %84 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp48" = insertvalue %"any[]" %84, i64 2, 1
  store %"any[]" %"$$temp48", ptr %taddr49, align 8
  %85 = load [2 x i64], ptr %taddr49, align 8
  call void @std.core.builtin.panicf([2 x i64] %81, [2 x i64] %82, [2 x i64] %83, i32 90, [2 x i64] %85) #3, !dbg !167
  unreachable, !dbg !167

panic54:                                          ; preds = %if.exit52
  store i64 2, ptr %taddr55, align 8
  %86 = insertvalue %any undef, ptr %taddr55, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr56, align 8
  %88 = insertvalue %any undef, ptr %taddr56, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %taddr57, align 8
  %90 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr58, align 8
  %91 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.func.12, i64 21 }, ptr %taddr59, align 8
  %92 = load [2 x i64], ptr %taddr59, align 8
  store %any %87, ptr %varargslots60, align 8
  %ptradd61 = getelementptr inbounds i8, ptr %varargslots60, i64 16
  store %any %89, ptr %ptradd61, align 8
  %93 = insertvalue %"any[]" undef, ptr %varargslots60, 0
  %"$$temp62" = insertvalue %"any[]" %93, i64 2, 1
  store %"any[]" %"$$temp62", ptr %taddr63, align 8
  %94 = load [2 x i64], ptr %taddr63, align 8
  call void @std.core.builtin.panicf([2 x i64] %90, [2 x i64] %91, [2 x i64] %92, i32 92, [2 x i64] %94) #3, !dbg !172
  unreachable, !dbg !172

panic75:                                          ; preds = %if.exit69
  store %"char[]" { ptr @.panic_msg.13, i64 50 }, ptr %taddr76, align 8
  %95 = load [2 x i64], ptr %taddr76, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr77, align 8
  %96 = load [2 x i64], ptr %taddr77, align 8
  store %"char[]" { ptr @.func.12, i64 21 }, ptr %taddr78, align 8
  %97 = load [2 x i64], ptr %taddr78, align 8
  %98 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %98([2 x i64] %95, [2 x i64] %96, [2 x i64] %97, i32 102) #3, !dbg !183
  unreachable, !dbg !183

panic80:                                          ; preds = %checkok79
  store i64 8, ptr %taddr81, align 8
  %99 = insertvalue %any undef, ptr %taddr81, 0
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %44, ptr %taddr82, align 8
  %101 = insertvalue %any undef, ptr %taddr82, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %taddr83, align 8
  %103 = load [2 x i64], ptr %taddr83, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr84, align 8
  %104 = load [2 x i64], ptr %taddr84, align 8
  store %"char[]" { ptr @.func.12, i64 21 }, ptr %taddr85, align 8
  %105 = load [2 x i64], ptr %taddr85, align 8
  store %any %100, ptr %varargslots86, align 8
  %ptradd87 = getelementptr inbounds i8, ptr %varargslots86, i64 16
  store %any %102, ptr %ptradd87, align 8
  %106 = insertvalue %"any[]" undef, ptr %varargslots86, 0
  %"$$temp88" = insertvalue %"any[]" %106, i64 2, 1
  store %"any[]" %"$$temp88", ptr %taddr89, align 8
  %107 = load [2 x i64], ptr %taddr89, align 8
  call void @std.core.builtin.panicf([2 x i64] %103, [2 x i64] %104, [2 x i64] %105, i32 102, [2 x i64] %107) #3, !dbg !183
  unreachable, !dbg !183
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %0, ptr %1) #0 !dbg !184 {
entry:
  %c = alloca i32, align 4
  %output = alloca ptr, align 8
  %switch = alloca i8, align 1
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr4 = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr9 = alloca %"any[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %varargslots27 = alloca [2 x %any], align 8
  %taddr30 = alloca %"any[]", align 8
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
  %taddr62 = alloca %"char[]", align 8
  %taddr63 = alloca %"char[]", align 8
  %taddr64 = alloca %"char[]", align 8
  %taddr67 = alloca i64, align 8
  %taddr68 = alloca i64, align 8
  %taddr69 = alloca %"char[]", align 8
  %taddr70 = alloca %"char[]", align 8
  %taddr71 = alloca %"char[]", align 8
  %varargslots72 = alloca [2 x %any], align 8
  %taddr75 = alloca %"any[]", align 8
  %taddr84 = alloca %"char[]", align 8
  %taddr85 = alloca %"char[]", align 8
  %taddr86 = alloca %"char[]", align 8
  %taddr89 = alloca i64, align 8
  %taddr90 = alloca i64, align 8
  %taddr91 = alloca %"char[]", align 8
  %taddr92 = alloca %"char[]", align 8
  %taddr93 = alloca %"char[]", align 8
  %varargslots94 = alloca [2 x %any], align 8
  %taddr97 = alloca %"any[]", align 8
  %taddr105 = alloca %"char[]", align 8
  %taddr106 = alloca %"char[]", align 8
  %taddr107 = alloca %"char[]", align 8
  %taddr110 = alloca i64, align 8
  %taddr111 = alloca i64, align 8
  %taddr112 = alloca %"char[]", align 8
  %taddr113 = alloca %"char[]", align 8
  %taddr114 = alloca %"char[]", align 8
  %varargslots115 = alloca [2 x %any], align 8
  %taddr118 = alloca %"any[]", align 8
  %taddr127 = alloca %"char[]", align 8
  %taddr128 = alloca %"char[]", align 8
  %taddr129 = alloca %"char[]", align 8
  %taddr132 = alloca i64, align 8
  %taddr133 = alloca i64, align 8
  %taddr134 = alloca %"char[]", align 8
  %taddr135 = alloca %"char[]", align 8
  %taddr136 = alloca %"char[]", align 8
  %varargslots137 = alloca [2 x %any], align 8
  %taddr140 = alloca %"any[]", align 8
  %taddr149 = alloca %"char[]", align 8
  %taddr150 = alloca %"char[]", align 8
  %taddr151 = alloca %"char[]", align 8
  %taddr154 = alloca i64, align 8
  %taddr155 = alloca i64, align 8
  %taddr156 = alloca %"char[]", align 8
  %taddr157 = alloca %"char[]", align 8
  %taddr158 = alloca %"char[]", align 8
  %varargslots159 = alloca [2 x %any], align 8
  %taddr162 = alloca %"any[]", align 8
  %taddr171 = alloca %"char[]", align 8
  %taddr172 = alloca %"char[]", align 8
  %taddr173 = alloca %"char[]", align 8
  %taddr176 = alloca i64, align 8
  %taddr177 = alloca i64, align 8
  %taddr178 = alloca %"char[]", align 8
  %taddr179 = alloca %"char[]", align 8
  %taddr180 = alloca %"char[]", align 8
  %varargslots181 = alloca [2 x %any], align 8
  %taddr184 = alloca %"any[]", align 8
  %taddr192 = alloca %"char[]", align 8
  %taddr193 = alloca %"char[]", align 8
  %taddr194 = alloca %"char[]", align 8
  %taddr197 = alloca i64, align 8
  %taddr198 = alloca i64, align 8
  %taddr199 = alloca %"char[]", align 8
  %taddr200 = alloca %"char[]", align 8
  %taddr201 = alloca %"char[]", align 8
  %varargslots202 = alloca [2 x %any], align 8
  %taddr205 = alloca %"any[]", align 8
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !187, !DIExpression(), !188)
  store ptr %1, ptr %output, align 8
    #dbg_declare(ptr %output, !189, !DIExpression(), !190)
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %2 = load i8, ptr %switch, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i32, ptr %c, align 4, !dbg !191
  %le = icmp ule i32 %4, 127, !dbg !191
  %eq = icmp eq i1 %le, %3, !dbg !191
  br i1 %eq, label %switch.case, label %next_if, !dbg !191

switch.case:                                      ; preds = %switch.entry
  %5 = load i32, ptr %c, align 4, !dbg !193
  %trunc = trunc i32 %5 to i8, !dbg !193
  %6 = load ptr, ptr %output, align 8, !dbg !195
  %checknull = icmp eq ptr %6, null, !dbg !195
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !195
  br i1 %7, label %panic, label %checkok, !dbg !195

checkok:                                          ; preds = %switch.case
  %8 = ptrtoint ptr %6 to i64, !dbg !195
  %9 = urem i64 %8, 8, !dbg !195
  %10 = icmp ne i64 %9, 0, !dbg !195
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !195
  br i1 %11, label %panic3, label %checkok10, !dbg !195

checkok10:                                        ; preds = %checkok
  %12 = load ptr, ptr %6, align 8, !dbg !196
  %ptradd_any = getelementptr i8, ptr %12, i64 1, !dbg !196
  store ptr %ptradd_any, ptr %6, align 8, !dbg !196
  store i8 %trunc, ptr %12, align 1, !dbg !197
  ret i64 1, !dbg !198

next_if:                                          ; preds = %switch.entry
  %13 = load i32, ptr %c, align 4, !dbg !199
  %le11 = icmp ule i32 %13, 2047, !dbg !199
  %eq12 = icmp eq i1 %le11, %3, !dbg !199
  br i1 %eq12, label %switch.case13, label %next_if53, !dbg !199

switch.case13:                                    ; preds = %next_if
  %14 = load i32, ptr %c, align 4, !dbg !200
  %lshr = lshr i32 %14, 6, !dbg !200
  %15 = freeze i32 %lshr, !dbg !200
  %or = or i32 192, %15, !dbg !202
  %trunc14 = trunc i32 %or to i8, !dbg !202
  %16 = load ptr, ptr %output, align 8, !dbg !203
  %checknull15 = icmp eq ptr %16, null, !dbg !203
  %17 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !203
  br i1 %17, label %panic16, label %checkok20, !dbg !203

checkok20:                                        ; preds = %switch.case13
  %18 = ptrtoint ptr %16 to i64, !dbg !203
  %19 = urem i64 %18, 8, !dbg !203
  %20 = icmp ne i64 %19, 0, !dbg !203
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false), !dbg !203
  br i1 %21, label %panic21, label %checkok31, !dbg !203

checkok31:                                        ; preds = %checkok20
  %22 = load ptr, ptr %16, align 8, !dbg !204
  %ptradd_any32 = getelementptr i8, ptr %22, i64 1, !dbg !204
  store ptr %ptradd_any32, ptr %16, align 8, !dbg !204
  store i8 %trunc14, ptr %22, align 1, !dbg !205
  %23 = load i32, ptr %c, align 4, !dbg !206
  %and = and i32 %23, 63, !dbg !206
  %or33 = or i32 128, %and, !dbg !207
  %trunc34 = trunc i32 %or33 to i8, !dbg !207
  %24 = load ptr, ptr %output, align 8, !dbg !208
  %checknull35 = icmp eq ptr %24, null, !dbg !208
  %25 = call i1 @llvm.expect.i1(i1 %checknull35, i1 false), !dbg !208
  br i1 %25, label %panic36, label %checkok40, !dbg !208

checkok40:                                        ; preds = %checkok31
  %26 = ptrtoint ptr %24 to i64, !dbg !208
  %27 = urem i64 %26, 8, !dbg !208
  %28 = icmp ne i64 %27, 0, !dbg !208
  %29 = call i1 @llvm.expect.i1(i1 %28, i1 false), !dbg !208
  br i1 %29, label %panic41, label %checkok51, !dbg !208

checkok51:                                        ; preds = %checkok40
  %30 = load ptr, ptr %24, align 8, !dbg !209
  %ptradd_any52 = getelementptr i8, ptr %30, i64 1, !dbg !209
  store ptr %ptradd_any52, ptr %24, align 8, !dbg !209
  store i8 %trunc34, ptr %30, align 1, !dbg !210
  ret i64 2, !dbg !211

next_if53:                                        ; preds = %next_if
  %31 = load i32, ptr %c, align 4, !dbg !212
  %le54 = icmp ule i32 %31, 65535, !dbg !212
  %eq55 = icmp eq i1 %le54, %3, !dbg !212
  br i1 %eq55, label %switch.case56, label %next_if121, !dbg !212

switch.case56:                                    ; preds = %next_if53
  %32 = load i32, ptr %c, align 4, !dbg !213
  %lshr57 = lshr i32 %32, 12, !dbg !213
  %33 = freeze i32 %lshr57, !dbg !213
  %or58 = or i32 224, %33, !dbg !215
  %trunc59 = trunc i32 %or58 to i8, !dbg !215
  %34 = load ptr, ptr %output, align 8, !dbg !216
  %checknull60 = icmp eq ptr %34, null, !dbg !216
  %35 = call i1 @llvm.expect.i1(i1 %checknull60, i1 false), !dbg !216
  br i1 %35, label %panic61, label %checkok65, !dbg !216

checkok65:                                        ; preds = %switch.case56
  %36 = ptrtoint ptr %34 to i64, !dbg !216
  %37 = urem i64 %36, 8, !dbg !216
  %38 = icmp ne i64 %37, 0, !dbg !216
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 false), !dbg !216
  br i1 %39, label %panic66, label %checkok76, !dbg !216

checkok76:                                        ; preds = %checkok65
  %40 = load ptr, ptr %34, align 8, !dbg !217
  %ptradd_any77 = getelementptr i8, ptr %40, i64 1, !dbg !217
  store ptr %ptradd_any77, ptr %34, align 8, !dbg !217
  store i8 %trunc59, ptr %40, align 1, !dbg !218
  %41 = load i32, ptr %c, align 4, !dbg !219
  %lshr78 = lshr i32 %41, 6, !dbg !219
  %42 = freeze i32 %lshr78, !dbg !219
  %and79 = and i32 %42, 63, !dbg !219
  %or80 = or i32 128, %and79, !dbg !220
  %trunc81 = trunc i32 %or80 to i8, !dbg !220
  %43 = load ptr, ptr %output, align 8, !dbg !221
  %checknull82 = icmp eq ptr %43, null, !dbg !221
  %44 = call i1 @llvm.expect.i1(i1 %checknull82, i1 false), !dbg !221
  br i1 %44, label %panic83, label %checkok87, !dbg !221

checkok87:                                        ; preds = %checkok76
  %45 = ptrtoint ptr %43 to i64, !dbg !221
  %46 = urem i64 %45, 8, !dbg !221
  %47 = icmp ne i64 %46, 0, !dbg !221
  %48 = call i1 @llvm.expect.i1(i1 %47, i1 false), !dbg !221
  br i1 %48, label %panic88, label %checkok98, !dbg !221

checkok98:                                        ; preds = %checkok87
  %49 = load ptr, ptr %43, align 8, !dbg !222
  %ptradd_any99 = getelementptr i8, ptr %49, i64 1, !dbg !222
  store ptr %ptradd_any99, ptr %43, align 8, !dbg !222
  store i8 %trunc81, ptr %49, align 1, !dbg !223
  %50 = load i32, ptr %c, align 4, !dbg !224
  %and100 = and i32 %50, 63, !dbg !224
  %or101 = or i32 128, %and100, !dbg !225
  %trunc102 = trunc i32 %or101 to i8, !dbg !225
  %51 = load ptr, ptr %output, align 8, !dbg !226
  %checknull103 = icmp eq ptr %51, null, !dbg !226
  %52 = call i1 @llvm.expect.i1(i1 %checknull103, i1 false), !dbg !226
  br i1 %52, label %panic104, label %checkok108, !dbg !226

checkok108:                                       ; preds = %checkok98
  %53 = ptrtoint ptr %51 to i64, !dbg !226
  %54 = urem i64 %53, 8, !dbg !226
  %55 = icmp ne i64 %54, 0, !dbg !226
  %56 = call i1 @llvm.expect.i1(i1 %55, i1 false), !dbg !226
  br i1 %56, label %panic109, label %checkok119, !dbg !226

checkok119:                                       ; preds = %checkok108
  %57 = load ptr, ptr %51, align 8, !dbg !227
  %ptradd_any120 = getelementptr i8, ptr %57, i64 1, !dbg !227
  store ptr %ptradd_any120, ptr %51, align 8, !dbg !227
  store i8 %trunc102, ptr %57, align 1, !dbg !228
  ret i64 3, !dbg !229

next_if121:                                       ; preds = %next_if53
  br label %switch.default, !dbg !229

switch.default:                                   ; preds = %next_if121
  %58 = load i32, ptr %c, align 4, !dbg !230
  %lshr122 = lshr i32 %58, 18, !dbg !230
  %59 = freeze i32 %lshr122, !dbg !230
  %or123 = or i32 240, %59, !dbg !232
  %trunc124 = trunc i32 %or123 to i8, !dbg !232
  %60 = load ptr, ptr %output, align 8, !dbg !233
  %checknull125 = icmp eq ptr %60, null, !dbg !233
  %61 = call i1 @llvm.expect.i1(i1 %checknull125, i1 false), !dbg !233
  br i1 %61, label %panic126, label %checkok130, !dbg !233

checkok130:                                       ; preds = %switch.default
  %62 = ptrtoint ptr %60 to i64, !dbg !233
  %63 = urem i64 %62, 8, !dbg !233
  %64 = icmp ne i64 %63, 0, !dbg !233
  %65 = call i1 @llvm.expect.i1(i1 %64, i1 false), !dbg !233
  br i1 %65, label %panic131, label %checkok141, !dbg !233

checkok141:                                       ; preds = %checkok130
  %66 = load ptr, ptr %60, align 8, !dbg !234
  %ptradd_any142 = getelementptr i8, ptr %66, i64 1, !dbg !234
  store ptr %ptradd_any142, ptr %60, align 8, !dbg !234
  store i8 %trunc124, ptr %66, align 1, !dbg !235
  %67 = load i32, ptr %c, align 4, !dbg !236
  %lshr143 = lshr i32 %67, 12, !dbg !236
  %68 = freeze i32 %lshr143, !dbg !236
  %and144 = and i32 %68, 63, !dbg !236
  %or145 = or i32 128, %and144, !dbg !237
  %trunc146 = trunc i32 %or145 to i8, !dbg !237
  %69 = load ptr, ptr %output, align 8, !dbg !238
  %checknull147 = icmp eq ptr %69, null, !dbg !238
  %70 = call i1 @llvm.expect.i1(i1 %checknull147, i1 false), !dbg !238
  br i1 %70, label %panic148, label %checkok152, !dbg !238

checkok152:                                       ; preds = %checkok141
  %71 = ptrtoint ptr %69 to i64, !dbg !238
  %72 = urem i64 %71, 8, !dbg !238
  %73 = icmp ne i64 %72, 0, !dbg !238
  %74 = call i1 @llvm.expect.i1(i1 %73, i1 false), !dbg !238
  br i1 %74, label %panic153, label %checkok163, !dbg !238

checkok163:                                       ; preds = %checkok152
  %75 = load ptr, ptr %69, align 8, !dbg !239
  %ptradd_any164 = getelementptr i8, ptr %75, i64 1, !dbg !239
  store ptr %ptradd_any164, ptr %69, align 8, !dbg !239
  store i8 %trunc146, ptr %75, align 1, !dbg !240
  %76 = load i32, ptr %c, align 4, !dbg !241
  %lshr165 = lshr i32 %76, 6, !dbg !241
  %77 = freeze i32 %lshr165, !dbg !241
  %and166 = and i32 %77, 63, !dbg !241
  %or167 = or i32 128, %and166, !dbg !242
  %trunc168 = trunc i32 %or167 to i8, !dbg !242
  %78 = load ptr, ptr %output, align 8, !dbg !243
  %checknull169 = icmp eq ptr %78, null, !dbg !243
  %79 = call i1 @llvm.expect.i1(i1 %checknull169, i1 false), !dbg !243
  br i1 %79, label %panic170, label %checkok174, !dbg !243

checkok174:                                       ; preds = %checkok163
  %80 = ptrtoint ptr %78 to i64, !dbg !243
  %81 = urem i64 %80, 8, !dbg !243
  %82 = icmp ne i64 %81, 0, !dbg !243
  %83 = call i1 @llvm.expect.i1(i1 %82, i1 false), !dbg !243
  br i1 %83, label %panic175, label %checkok185, !dbg !243

checkok185:                                       ; preds = %checkok174
  %84 = load ptr, ptr %78, align 8, !dbg !244
  %ptradd_any186 = getelementptr i8, ptr %84, i64 1, !dbg !244
  store ptr %ptradd_any186, ptr %78, align 8, !dbg !244
  store i8 %trunc168, ptr %84, align 1, !dbg !245
  %85 = load i32, ptr %c, align 4, !dbg !246
  %and187 = and i32 %85, 63, !dbg !246
  %or188 = or i32 128, %and187, !dbg !247
  %trunc189 = trunc i32 %or188 to i8, !dbg !247
  %86 = load ptr, ptr %output, align 8, !dbg !248
  %checknull190 = icmp eq ptr %86, null, !dbg !248
  %87 = call i1 @llvm.expect.i1(i1 %checknull190, i1 false), !dbg !248
  br i1 %87, label %panic191, label %checkok195, !dbg !248

checkok195:                                       ; preds = %checkok185
  %88 = ptrtoint ptr %86 to i64, !dbg !248
  %89 = urem i64 %88, 8, !dbg !248
  %90 = icmp ne i64 %89, 0, !dbg !248
  %91 = call i1 @llvm.expect.i1(i1 %90, i1 false), !dbg !248
  br i1 %91, label %panic196, label %checkok206, !dbg !248

checkok206:                                       ; preds = %checkok195
  %92 = load ptr, ptr %86, align 8, !dbg !249
  %ptradd_any207 = getelementptr i8, ptr %92, i64 1, !dbg !249
  store ptr %ptradd_any207, ptr %86, align 8, !dbg !249
  store i8 %trunc189, ptr %92, align 1, !dbg !250
  ret i64 4, !dbg !251

panic:                                            ; preds = %switch.case
  store %"char[]" { ptr @.panic_msg.8, i64 47 }, ptr %taddr, align 8
  %93 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %94 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.14, i64 21 }, ptr %taddr2, align 8
  %95 = load [2 x i64], ptr %taddr2, align 8
  %96 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %96([2 x i64] %93, [2 x i64] %94, [2 x i64] %95, i32 113) #3, !dbg !195
  unreachable, !dbg !195

panic3:                                           ; preds = %checkok
  store i64 8, ptr %taddr4, align 8
  %97 = insertvalue %any undef, ptr %taddr4, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr5, align 8
  %99 = insertvalue %any undef, ptr %taddr5, 0
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %taddr6, align 8
  %101 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr7, align 8
  %102 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.14, i64 21 }, ptr %taddr8, align 8
  %103 = load [2 x i64], ptr %taddr8, align 8
  store %any %98, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %100, ptr %ptradd, align 8
  %104 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %104, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr9, align 8
  %105 = load [2 x i64], ptr %taddr9, align 8
  call void @std.core.builtin.panicf([2 x i64] %101, [2 x i64] %102, [2 x i64] %103, i32 113, [2 x i64] %105) #3, !dbg !195
  unreachable, !dbg !195

panic16:                                          ; preds = %switch.case13
  store %"char[]" { ptr @.panic_msg.8, i64 47 }, ptr %taddr17, align 8
  %106 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr18, align 8
  %107 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.14, i64 21 }, ptr %taddr19, align 8
  %108 = load [2 x i64], ptr %taddr19, align 8
  %109 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %109([2 x i64] %106, [2 x i64] %107, [2 x i64] %108, i32 116) #3, !dbg !203
  unreachable, !dbg !203

panic21:                                          ; preds = %checkok20
  store i64 8, ptr %taddr22, align 8
  %110 = insertvalue %any undef, ptr %taddr22, 0
  %111 = insertvalue %any %110, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr23, align 8
  %112 = insertvalue %any undef, ptr %taddr23, 0
  %113 = insertvalue %any %112, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %taddr24, align 8
  %114 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr25, align 8
  %115 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.14, i64 21 }, ptr %taddr26, align 8
  %116 = load [2 x i64], ptr %taddr26, align 8
  store %any %111, ptr %varargslots27, align 8
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %113, ptr %ptradd28, align 8
  %117 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %117, i64 2, 1
  store %"any[]" %"$$temp29", ptr %taddr30, align 8
  %118 = load [2 x i64], ptr %taddr30, align 8
  call void @std.core.builtin.panicf([2 x i64] %114, [2 x i64] %115, [2 x i64] %116, i32 116, [2 x i64] %118) #3, !dbg !203
  unreachable, !dbg !203

panic36:                                          ; preds = %checkok31
  store %"char[]" { ptr @.panic_msg.8, i64 47 }, ptr %taddr37, align 8
  %119 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr38, align 8
  %120 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.func.14, i64 21 }, ptr %taddr39, align 8
  %121 = load [2 x i64], ptr %taddr39, align 8
  %122 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %122([2 x i64] %119, [2 x i64] %120, [2 x i64] %121, i32 117) #3, !dbg !208
  unreachable, !dbg !208

panic41:                                          ; preds = %checkok40
  store i64 8, ptr %taddr42, align 8
  %123 = insertvalue %any undef, ptr %taddr42, 0
  %124 = insertvalue %any %123, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %27, ptr %taddr43, align 8
  %125 = insertvalue %any undef, ptr %taddr43, 0
  %126 = insertvalue %any %125, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %taddr44, align 8
  %127 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr45, align 8
  %128 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.func.14, i64 21 }, ptr %taddr46, align 8
  %129 = load [2 x i64], ptr %taddr46, align 8
  store %any %124, ptr %varargslots47, align 8
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots47, i64 16
  store %any %126, ptr %ptradd48, align 8
  %130 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp49" = insertvalue %"any[]" %130, i64 2, 1
  store %"any[]" %"$$temp49", ptr %taddr50, align 8
  %131 = load [2 x i64], ptr %taddr50, align 8
  call void @std.core.builtin.panicf([2 x i64] %127, [2 x i64] %128, [2 x i64] %129, i32 117, [2 x i64] %131) #3, !dbg !208
  unreachable, !dbg !208

panic61:                                          ; preds = %switch.case56
  store %"char[]" { ptr @.panic_msg.8, i64 47 }, ptr %taddr62, align 8
  %132 = load [2 x i64], ptr %taddr62, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr63, align 8
  %133 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.func.14, i64 21 }, ptr %taddr64, align 8
  %134 = load [2 x i64], ptr %taddr64, align 8
  %135 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %135([2 x i64] %132, [2 x i64] %133, [2 x i64] %134, i32 120) #3, !dbg !216
  unreachable, !dbg !216

panic66:                                          ; preds = %checkok65
  store i64 8, ptr %taddr67, align 8
  %136 = insertvalue %any undef, ptr %taddr67, 0
  %137 = insertvalue %any %136, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr68, align 8
  %138 = insertvalue %any undef, ptr %taddr68, 0
  %139 = insertvalue %any %138, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %taddr69, align 8
  %140 = load [2 x i64], ptr %taddr69, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr70, align 8
  %141 = load [2 x i64], ptr %taddr70, align 8
  store %"char[]" { ptr @.func.14, i64 21 }, ptr %taddr71, align 8
  %142 = load [2 x i64], ptr %taddr71, align 8
  store %any %137, ptr %varargslots72, align 8
  %ptradd73 = getelementptr inbounds i8, ptr %varargslots72, i64 16
  store %any %139, ptr %ptradd73, align 8
  %143 = insertvalue %"any[]" undef, ptr %varargslots72, 0
  %"$$temp74" = insertvalue %"any[]" %143, i64 2, 1
  store %"any[]" %"$$temp74", ptr %taddr75, align 8
  %144 = load [2 x i64], ptr %taddr75, align 8
  call void @std.core.builtin.panicf([2 x i64] %140, [2 x i64] %141, [2 x i64] %142, i32 120, [2 x i64] %144) #3, !dbg !216
  unreachable, !dbg !216

panic83:                                          ; preds = %checkok76
  store %"char[]" { ptr @.panic_msg.8, i64 47 }, ptr %taddr84, align 8
  %145 = load [2 x i64], ptr %taddr84, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr85, align 8
  %146 = load [2 x i64], ptr %taddr85, align 8
  store %"char[]" { ptr @.func.14, i64 21 }, ptr %taddr86, align 8
  %147 = load [2 x i64], ptr %taddr86, align 8
  %148 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %148([2 x i64] %145, [2 x i64] %146, [2 x i64] %147, i32 121) #3, !dbg !221
  unreachable, !dbg !221

panic88:                                          ; preds = %checkok87
  store i64 8, ptr %taddr89, align 8
  %149 = insertvalue %any undef, ptr %taddr89, 0
  %150 = insertvalue %any %149, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %46, ptr %taddr90, align 8
  %151 = insertvalue %any undef, ptr %taddr90, 0
  %152 = insertvalue %any %151, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %taddr91, align 8
  %153 = load [2 x i64], ptr %taddr91, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr92, align 8
  %154 = load [2 x i64], ptr %taddr92, align 8
  store %"char[]" { ptr @.func.14, i64 21 }, ptr %taddr93, align 8
  %155 = load [2 x i64], ptr %taddr93, align 8
  store %any %150, ptr %varargslots94, align 8
  %ptradd95 = getelementptr inbounds i8, ptr %varargslots94, i64 16
  store %any %152, ptr %ptradd95, align 8
  %156 = insertvalue %"any[]" undef, ptr %varargslots94, 0
  %"$$temp96" = insertvalue %"any[]" %156, i64 2, 1
  store %"any[]" %"$$temp96", ptr %taddr97, align 8
  %157 = load [2 x i64], ptr %taddr97, align 8
  call void @std.core.builtin.panicf([2 x i64] %153, [2 x i64] %154, [2 x i64] %155, i32 121, [2 x i64] %157) #3, !dbg !221
  unreachable, !dbg !221

panic104:                                         ; preds = %checkok98
  store %"char[]" { ptr @.panic_msg.8, i64 47 }, ptr %taddr105, align 8
  %158 = load [2 x i64], ptr %taddr105, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr106, align 8
  %159 = load [2 x i64], ptr %taddr106, align 8
  store %"char[]" { ptr @.func.14, i64 21 }, ptr %taddr107, align 8
  %160 = load [2 x i64], ptr %taddr107, align 8
  %161 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %161([2 x i64] %158, [2 x i64] %159, [2 x i64] %160, i32 122) #3, !dbg !226
  unreachable, !dbg !226

panic109:                                         ; preds = %checkok108
  store i64 8, ptr %taddr110, align 8
  %162 = insertvalue %any undef, ptr %taddr110, 0
  %163 = insertvalue %any %162, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %54, ptr %taddr111, align 8
  %164 = insertvalue %any undef, ptr %taddr111, 0
  %165 = insertvalue %any %164, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %taddr112, align 8
  %166 = load [2 x i64], ptr %taddr112, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr113, align 8
  %167 = load [2 x i64], ptr %taddr113, align 8
  store %"char[]" { ptr @.func.14, i64 21 }, ptr %taddr114, align 8
  %168 = load [2 x i64], ptr %taddr114, align 8
  store %any %163, ptr %varargslots115, align 8
  %ptradd116 = getelementptr inbounds i8, ptr %varargslots115, i64 16
  store %any %165, ptr %ptradd116, align 8
  %169 = insertvalue %"any[]" undef, ptr %varargslots115, 0
  %"$$temp117" = insertvalue %"any[]" %169, i64 2, 1
  store %"any[]" %"$$temp117", ptr %taddr118, align 8
  %170 = load [2 x i64], ptr %taddr118, align 8
  call void @std.core.builtin.panicf([2 x i64] %166, [2 x i64] %167, [2 x i64] %168, i32 122, [2 x i64] %170) #3, !dbg !226
  unreachable, !dbg !226

panic126:                                         ; preds = %switch.default
  store %"char[]" { ptr @.panic_msg.8, i64 47 }, ptr %taddr127, align 8
  %171 = load [2 x i64], ptr %taddr127, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr128, align 8
  %172 = load [2 x i64], ptr %taddr128, align 8
  store %"char[]" { ptr @.func.14, i64 21 }, ptr %taddr129, align 8
  %173 = load [2 x i64], ptr %taddr129, align 8
  %174 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %174([2 x i64] %171, [2 x i64] %172, [2 x i64] %173, i32 125) #3, !dbg !233
  unreachable, !dbg !233

panic131:                                         ; preds = %checkok130
  store i64 8, ptr %taddr132, align 8
  %175 = insertvalue %any undef, ptr %taddr132, 0
  %176 = insertvalue %any %175, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %63, ptr %taddr133, align 8
  %177 = insertvalue %any undef, ptr %taddr133, 0
  %178 = insertvalue %any %177, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %taddr134, align 8
  %179 = load [2 x i64], ptr %taddr134, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr135, align 8
  %180 = load [2 x i64], ptr %taddr135, align 8
  store %"char[]" { ptr @.func.14, i64 21 }, ptr %taddr136, align 8
  %181 = load [2 x i64], ptr %taddr136, align 8
  store %any %176, ptr %varargslots137, align 8
  %ptradd138 = getelementptr inbounds i8, ptr %varargslots137, i64 16
  store %any %178, ptr %ptradd138, align 8
  %182 = insertvalue %"any[]" undef, ptr %varargslots137, 0
  %"$$temp139" = insertvalue %"any[]" %182, i64 2, 1
  store %"any[]" %"$$temp139", ptr %taddr140, align 8
  %183 = load [2 x i64], ptr %taddr140, align 8
  call void @std.core.builtin.panicf([2 x i64] %179, [2 x i64] %180, [2 x i64] %181, i32 125, [2 x i64] %183) #3, !dbg !233
  unreachable, !dbg !233

panic148:                                         ; preds = %checkok141
  store %"char[]" { ptr @.panic_msg.8, i64 47 }, ptr %taddr149, align 8
  %184 = load [2 x i64], ptr %taddr149, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr150, align 8
  %185 = load [2 x i64], ptr %taddr150, align 8
  store %"char[]" { ptr @.func.14, i64 21 }, ptr %taddr151, align 8
  %186 = load [2 x i64], ptr %taddr151, align 8
  %187 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %187([2 x i64] %184, [2 x i64] %185, [2 x i64] %186, i32 126) #3, !dbg !238
  unreachable, !dbg !238

panic153:                                         ; preds = %checkok152
  store i64 8, ptr %taddr154, align 8
  %188 = insertvalue %any undef, ptr %taddr154, 0
  %189 = insertvalue %any %188, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %72, ptr %taddr155, align 8
  %190 = insertvalue %any undef, ptr %taddr155, 0
  %191 = insertvalue %any %190, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %taddr156, align 8
  %192 = load [2 x i64], ptr %taddr156, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr157, align 8
  %193 = load [2 x i64], ptr %taddr157, align 8
  store %"char[]" { ptr @.func.14, i64 21 }, ptr %taddr158, align 8
  %194 = load [2 x i64], ptr %taddr158, align 8
  store %any %189, ptr %varargslots159, align 8
  %ptradd160 = getelementptr inbounds i8, ptr %varargslots159, i64 16
  store %any %191, ptr %ptradd160, align 8
  %195 = insertvalue %"any[]" undef, ptr %varargslots159, 0
  %"$$temp161" = insertvalue %"any[]" %195, i64 2, 1
  store %"any[]" %"$$temp161", ptr %taddr162, align 8
  %196 = load [2 x i64], ptr %taddr162, align 8
  call void @std.core.builtin.panicf([2 x i64] %192, [2 x i64] %193, [2 x i64] %194, i32 126, [2 x i64] %196) #3, !dbg !238
  unreachable, !dbg !238

panic170:                                         ; preds = %checkok163
  store %"char[]" { ptr @.panic_msg.8, i64 47 }, ptr %taddr171, align 8
  %197 = load [2 x i64], ptr %taddr171, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr172, align 8
  %198 = load [2 x i64], ptr %taddr172, align 8
  store %"char[]" { ptr @.func.14, i64 21 }, ptr %taddr173, align 8
  %199 = load [2 x i64], ptr %taddr173, align 8
  %200 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %200([2 x i64] %197, [2 x i64] %198, [2 x i64] %199, i32 127) #3, !dbg !243
  unreachable, !dbg !243

panic175:                                         ; preds = %checkok174
  store i64 8, ptr %taddr176, align 8
  %201 = insertvalue %any undef, ptr %taddr176, 0
  %202 = insertvalue %any %201, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %81, ptr %taddr177, align 8
  %203 = insertvalue %any undef, ptr %taddr177, 0
  %204 = insertvalue %any %203, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %taddr178, align 8
  %205 = load [2 x i64], ptr %taddr178, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr179, align 8
  %206 = load [2 x i64], ptr %taddr179, align 8
  store %"char[]" { ptr @.func.14, i64 21 }, ptr %taddr180, align 8
  %207 = load [2 x i64], ptr %taddr180, align 8
  store %any %202, ptr %varargslots181, align 8
  %ptradd182 = getelementptr inbounds i8, ptr %varargslots181, i64 16
  store %any %204, ptr %ptradd182, align 8
  %208 = insertvalue %"any[]" undef, ptr %varargslots181, 0
  %"$$temp183" = insertvalue %"any[]" %208, i64 2, 1
  store %"any[]" %"$$temp183", ptr %taddr184, align 8
  %209 = load [2 x i64], ptr %taddr184, align 8
  call void @std.core.builtin.panicf([2 x i64] %205, [2 x i64] %206, [2 x i64] %207, i32 127, [2 x i64] %209) #3, !dbg !243
  unreachable, !dbg !243

panic191:                                         ; preds = %checkok185
  store %"char[]" { ptr @.panic_msg.8, i64 47 }, ptr %taddr192, align 8
  %210 = load [2 x i64], ptr %taddr192, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr193, align 8
  %211 = load [2 x i64], ptr %taddr193, align 8
  store %"char[]" { ptr @.func.14, i64 21 }, ptr %taddr194, align 8
  %212 = load [2 x i64], ptr %taddr194, align 8
  %213 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %213([2 x i64] %210, [2 x i64] %211, [2 x i64] %212, i32 128) #3, !dbg !248
  unreachable, !dbg !248

panic196:                                         ; preds = %checkok195
  store i64 8, ptr %taddr197, align 8
  %214 = insertvalue %any undef, ptr %taddr197, 0
  %215 = insertvalue %any %214, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %89, ptr %taddr198, align 8
  %216 = insertvalue %any undef, ptr %taddr198, 0
  %217 = insertvalue %any %216, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %taddr199, align 8
  %218 = load [2 x i64], ptr %taddr199, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr200, align 8
  %219 = load [2 x i64], ptr %taddr200, align 8
  store %"char[]" { ptr @.func.14, i64 21 }, ptr %taddr201, align 8
  %220 = load [2 x i64], ptr %taddr201, align 8
  store %any %215, ptr %varargslots202, align 8
  %ptradd203 = getelementptr inbounds i8, ptr %varargslots202, i64 16
  store %any %217, ptr %ptradd203, align 8
  %221 = insertvalue %"any[]" undef, ptr %varargslots202, 0
  %"$$temp204" = insertvalue %"any[]" %221, i64 2, 1
  store %"any[]" %"$$temp204", ptr %taddr205, align 8
  %222 = load [2 x i64], ptr %taddr205, align 8
  call void @std.core.builtin.panicf([2 x i64] %218, [2 x i64] %219, [2 x i64] %220, i32 128, [2 x i64] %222) #3, !dbg !248
  unreachable, !dbg !248
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.string.conv.utf8_to_char32(ptr %0, ptr %1, ptr %2) #0 !dbg !252 {
entry:
  %ptr = alloca ptr, align 8
  %size = alloca ptr, align 8
  %max_size = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr4 = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr9 = alloca %"any[]", align 8
  %c = alloca i8, align 1
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %varargslots24 = alloca [2 x %any], align 8
  %taddr27 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %varargslots50 = alloca [2 x %any], align 8
  %taddr53 = alloca %"any[]", align 8
  %uc = alloca i32, align 4
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %reterr67 = alloca i64, align 8
  %taddr80 = alloca %"char[]", align 8
  %taddr81 = alloca %"char[]", align 8
  %taddr82 = alloca %"char[]", align 8
  %taddr85 = alloca i64, align 8
  %taddr86 = alloca i64, align 8
  %taddr87 = alloca %"char[]", align 8
  %taddr88 = alloca %"char[]", align 8
  %taddr89 = alloca %"char[]", align 8
  %varargslots90 = alloca [2 x %any], align 8
  %taddr93 = alloca %"any[]", align 8
  %uc95 = alloca i32, align 4
  %reterr119 = alloca i64, align 8
  %taddr134 = alloca %"char[]", align 8
  %taddr135 = alloca %"char[]", align 8
  %taddr136 = alloca %"char[]", align 8
  %taddr139 = alloca i64, align 8
  %taddr140 = alloca i64, align 8
  %taddr141 = alloca %"char[]", align 8
  %taddr142 = alloca %"char[]", align 8
  %taddr143 = alloca %"char[]", align 8
  %varargslots144 = alloca [2 x %any], align 8
  %taddr147 = alloca %"any[]", align 8
  %uc149 = alloca i32, align 4
  %reterr183 = alloca i64, align 8
  store ptr %1, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !255, !DIExpression(), !256)
  store ptr %2, ptr %size, align 8
    #dbg_declare(ptr %size, !257, !DIExpression(), !258)
    #dbg_declare(ptr %max_size, !259, !DIExpression(), !260)
  %3 = load ptr, ptr %size, align 8, !dbg !261
  %checknull = icmp eq ptr %3, null, !dbg !261
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !261
  br i1 %4, label %panic, label %checkok, !dbg !261

checkok:                                          ; preds = %entry
  %5 = ptrtoint ptr %3 to i64, !dbg !261
  %6 = urem i64 %5, 8, !dbg !261
  %7 = icmp ne i64 %6, 0, !dbg !261
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !261
  br i1 %8, label %panic3, label %checkok10, !dbg !261

checkok10:                                        ; preds = %checkok
  %9 = load i64, ptr %3, align 8, !dbg !261
  store i64 %9, ptr %max_size, align 8, !dbg !261
  %10 = load i64, ptr %max_size, align 8, !dbg !262
  %gt = icmp ugt i64 1, %10, !dbg !262
  br i1 %gt, label %if.then, label %if.exit, !dbg !262

if.then:                                          ; preds = %checkok10
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF8 to i64), !dbg !263

if.exit:                                          ; preds = %checkok10
    #dbg_declare(ptr %c, !264, !DIExpression(), !265)
  %11 = load ptr, ptr %ptr, align 8, !dbg !266
  %ptradd_any = getelementptr i8, ptr %11, i64 1, !dbg !266
  store ptr %ptradd_any, ptr %ptr, align 8, !dbg !266
  %12 = load i8, ptr %11, align 1, !dbg !267
  store i8 %12, ptr %c, align 1, !dbg !267
  %13 = load i8, ptr %c, align 1, !dbg !268
  %zext = zext i8 %13 to i32, !dbg !268
  %and = and i32 %zext, 128, !dbg !268
  %eq = icmp eq i32 0, %and, !dbg !269
  br i1 %eq, label %if.then11, label %if.exit30, !dbg !269

if.then11:                                        ; preds = %if.exit
  %14 = load ptr, ptr %size, align 8, !dbg !270
  %checknull12 = icmp eq ptr %14, null, !dbg !270
  %15 = call i1 @llvm.expect.i1(i1 %checknull12, i1 false), !dbg !270
  br i1 %15, label %panic13, label %checkok17, !dbg !270

checkok17:                                        ; preds = %if.then11
  %16 = ptrtoint ptr %14 to i64, !dbg !270
  %17 = urem i64 %16, 8, !dbg !270
  %18 = icmp ne i64 %17, 0, !dbg !270
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false), !dbg !270
  br i1 %19, label %panic18, label %checkok28, !dbg !270

checkok28:                                        ; preds = %checkok17
  store i64 1, ptr %14, align 8, !dbg !270
  %20 = load i8, ptr %c, align 1, !dbg !272
  %zext29 = zext i8 %20 to i32, !dbg !272
  store i32 %zext29, ptr %0, align 4, !dbg !272
  ret i64 0, !dbg !272

if.exit30:                                        ; preds = %if.exit
  %21 = load i8, ptr %c, align 1, !dbg !273
  %zext31 = zext i8 %21 to i32, !dbg !273
  %and32 = and i32 %zext31, 224, !dbg !273
  %eq33 = icmp eq i32 %and32, 192, !dbg !274
  br i1 %eq33, label %if.then34, label %if.exit70, !dbg !274

if.then34:                                        ; preds = %if.exit30
  %22 = load i64, ptr %max_size, align 8, !dbg !275
  %gt35 = icmp ugt i64 2, %22, !dbg !275
  br i1 %gt35, label %if.then36, label %if.exit37, !dbg !275

if.then36:                                        ; preds = %if.then34
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF8 to i64), !dbg !277

if.exit37:                                        ; preds = %if.then34
  %23 = load ptr, ptr %size, align 8, !dbg !278
  %checknull38 = icmp eq ptr %23, null, !dbg !278
  %24 = call i1 @llvm.expect.i1(i1 %checknull38, i1 false), !dbg !278
  br i1 %24, label %panic39, label %checkok43, !dbg !278

checkok43:                                        ; preds = %if.exit37
  %25 = ptrtoint ptr %23 to i64, !dbg !278
  %26 = urem i64 %25, 8, !dbg !278
  %27 = icmp ne i64 %26, 0, !dbg !278
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false), !dbg !278
  br i1 %28, label %panic44, label %checkok54, !dbg !278

checkok54:                                        ; preds = %checkok43
  store i64 2, ptr %23, align 8, !dbg !278
    #dbg_declare(ptr %uc, !279, !DIExpression(), !280)
  %29 = load i8, ptr %c, align 1, !dbg !281
  %zext55 = zext i8 %29 to i32, !dbg !281
  %and56 = and i32 %zext55, 31, !dbg !281
  %shl = shl i32 %and56, 6, !dbg !282
  %30 = freeze i32 %shl, !dbg !282
  store i32 %30, ptr %uc, align 4, !dbg !282
  %31 = load ptr, ptr %ptr, align 8, !dbg !283
  %checknull57 = icmp eq ptr %31, null, !dbg !283
  %32 = call i1 @llvm.expect.i1(i1 %checknull57, i1 false), !dbg !283
  br i1 %32, label %panic58, label %checkok62, !dbg !283

checkok62:                                        ; preds = %checkok54
  %33 = load i8, ptr %31, align 1, !dbg !283
  store i8 %33, ptr %c, align 1, !dbg !283
  %34 = load i32, ptr %uc, align 4, !dbg !284
  %i2nb = icmp eq i32 %34, 0, !dbg !284
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !284

or.rhs:                                           ; preds = %checkok62
  %35 = load i8, ptr %c, align 1, !dbg !285
  %zext63 = zext i8 %35 to i32, !dbg !285
  %and64 = and i32 %zext63, 192, !dbg !285
  %neq = icmp ne i32 %and64, 128, !dbg !285
  br label %or.phi, !dbg !285

or.phi:                                           ; preds = %or.rhs, %checkok62
  %val = phi i1 [ true, %checkok62 ], [ %neq, %or.rhs ], !dbg !285
  br i1 %val, label %if.then65, label %if.exit66, !dbg !285

if.then65:                                        ; preds = %or.phi
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF8 to i64), !dbg !286

if.exit66:                                        ; preds = %or.phi
  %36 = load i32, ptr %uc, align 4, !dbg !287
  %37 = load i8, ptr %c, align 1, !dbg !288
  %zext68 = zext i8 %37 to i32, !dbg !288
  %and69 = and i32 %zext68, 63, !dbg !288
  %add = add i32 %36, %and69, !dbg !287
  store i32 %add, ptr %0, align 4, !dbg !287
  ret i64 0, !dbg !287

if.exit70:                                        ; preds = %if.exit30
  %38 = load i8, ptr %c, align 1, !dbg !289
  %zext71 = zext i8 %38 to i32, !dbg !289
  %and72 = and i32 %zext71, 240, !dbg !289
  %eq73 = icmp eq i32 %and72, 224, !dbg !290
  br i1 %eq73, label %if.then74, label %if.exit123, !dbg !290

if.then74:                                        ; preds = %if.exit70
  %39 = load i64, ptr %max_size, align 8, !dbg !291
  %gt75 = icmp ugt i64 3, %39, !dbg !291
  br i1 %gt75, label %if.then76, label %if.exit77, !dbg !291

if.then76:                                        ; preds = %if.then74
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF8 to i64), !dbg !293

if.exit77:                                        ; preds = %if.then74
  %40 = load ptr, ptr %size, align 8, !dbg !294
  %checknull78 = icmp eq ptr %40, null, !dbg !294
  %41 = call i1 @llvm.expect.i1(i1 %checknull78, i1 false), !dbg !294
  br i1 %41, label %panic79, label %checkok83, !dbg !294

checkok83:                                        ; preds = %if.exit77
  %42 = ptrtoint ptr %40 to i64, !dbg !294
  %43 = urem i64 %42, 8, !dbg !294
  %44 = icmp ne i64 %43, 0, !dbg !294
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 false), !dbg !294
  br i1 %45, label %panic84, label %checkok94, !dbg !294

checkok94:                                        ; preds = %checkok83
  store i64 3, ptr %40, align 8, !dbg !294
    #dbg_declare(ptr %uc95, !295, !DIExpression(), !296)
  %46 = load i8, ptr %c, align 1, !dbg !297
  %zext96 = zext i8 %46 to i32, !dbg !297
  %and97 = and i32 %zext96, 15, !dbg !297
  %shl98 = shl i32 %and97, 12, !dbg !298
  %47 = freeze i32 %shl98, !dbg !298
  store i32 %47, ptr %uc95, align 4, !dbg !298
  %48 = load ptr, ptr %ptr, align 8, !dbg !299
  %ptradd_any99 = getelementptr i8, ptr %48, i64 1, !dbg !299
  store ptr %ptradd_any99, ptr %ptr, align 8, !dbg !299
  %49 = load i8, ptr %48, align 1, !dbg !300
  store i8 %49, ptr %c, align 1, !dbg !300
  %50 = load i8, ptr %c, align 1, !dbg !301
  %zext100 = zext i8 %50 to i32, !dbg !301
  %and101 = and i32 %zext100, 192, !dbg !301
  %neq102 = icmp ne i32 %and101, 128, !dbg !301
  br i1 %neq102, label %if.then103, label %if.exit104, !dbg !301

if.then103:                                       ; preds = %checkok94
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF8 to i64), !dbg !302

if.exit104:                                       ; preds = %checkok94
  %51 = load i32, ptr %uc95, align 4, !dbg !303
  %52 = load i8, ptr %c, align 1, !dbg !304
  %zext105 = zext i8 %52 to i32, !dbg !304
  %and106 = and i32 %zext105, 63, !dbg !304
  %shl107 = shl i32 %and106, 6, !dbg !305
  %53 = freeze i32 %shl107, !dbg !305
  %add108 = add i32 %51, %53, !dbg !303
  store i32 %add108, ptr %uc95, align 4, !dbg !303
  %54 = load ptr, ptr %ptr, align 8, !dbg !306
  %ptradd_any109 = getelementptr i8, ptr %54, i64 1, !dbg !306
  store ptr %ptradd_any109, ptr %ptr, align 8, !dbg !306
  %55 = load i8, ptr %54, align 1, !dbg !307
  store i8 %55, ptr %c, align 1, !dbg !307
  %56 = load i32, ptr %uc95, align 4, !dbg !308
  %i2nb110 = icmp eq i32 %56, 0, !dbg !308
  br i1 %i2nb110, label %or.phi115, label %or.rhs111, !dbg !308

or.rhs111:                                        ; preds = %if.exit104
  %57 = load i8, ptr %c, align 1, !dbg !309
  %zext112 = zext i8 %57 to i32, !dbg !309
  %and113 = and i32 %zext112, 192, !dbg !309
  %neq114 = icmp ne i32 %and113, 128, !dbg !309
  br label %or.phi115, !dbg !309

or.phi115:                                        ; preds = %or.rhs111, %if.exit104
  %val116 = phi i1 [ true, %if.exit104 ], [ %neq114, %or.rhs111 ], !dbg !309
  br i1 %val116, label %if.then117, label %if.exit118, !dbg !309

if.then117:                                       ; preds = %or.phi115
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF8 to i64), !dbg !310

if.exit118:                                       ; preds = %or.phi115
  %58 = load i32, ptr %uc95, align 4, !dbg !311
  %59 = load i8, ptr %c, align 1, !dbg !312
  %zext120 = zext i8 %59 to i32, !dbg !312
  %and121 = and i32 %zext120, 63, !dbg !312
  %add122 = add i32 %58, %and121, !dbg !311
  store i32 %add122, ptr %0, align 4, !dbg !311
  ret i64 0, !dbg !311

if.exit123:                                       ; preds = %if.exit70
  %60 = load i64, ptr %max_size, align 8, !dbg !313
  %gt124 = icmp ugt i64 4, %60, !dbg !313
  br i1 %gt124, label %if.then125, label %if.exit126, !dbg !313

if.then125:                                       ; preds = %if.exit123
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF8 to i64), !dbg !314

if.exit126:                                       ; preds = %if.exit123
  %61 = load i8, ptr %c, align 1, !dbg !315
  %zext127 = zext i8 %61 to i32, !dbg !315
  %and128 = and i32 %zext127, 248, !dbg !315
  %neq129 = icmp ne i32 %and128, 240, !dbg !316
  br i1 %neq129, label %if.then130, label %if.exit131, !dbg !316

if.then130:                                       ; preds = %if.exit126
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF8 to i64), !dbg !317

if.exit131:                                       ; preds = %if.exit126
  %62 = load ptr, ptr %size, align 8, !dbg !318
  %checknull132 = icmp eq ptr %62, null, !dbg !318
  %63 = call i1 @llvm.expect.i1(i1 %checknull132, i1 false), !dbg !318
  br i1 %63, label %panic133, label %checkok137, !dbg !318

checkok137:                                       ; preds = %if.exit131
  %64 = ptrtoint ptr %62 to i64, !dbg !318
  %65 = urem i64 %64, 8, !dbg !318
  %66 = icmp ne i64 %65, 0, !dbg !318
  %67 = call i1 @llvm.expect.i1(i1 %66, i1 false), !dbg !318
  br i1 %67, label %panic138, label %checkok148, !dbg !318

checkok148:                                       ; preds = %checkok137
  store i64 4, ptr %62, align 8, !dbg !318
    #dbg_declare(ptr %uc149, !319, !DIExpression(), !320)
  %68 = load i8, ptr %c, align 1, !dbg !321
  %zext150 = zext i8 %68 to i32, !dbg !321
  %and151 = and i32 %zext150, 7, !dbg !321
  %shl152 = shl i32 %and151, 18, !dbg !322
  %69 = freeze i32 %shl152, !dbg !322
  store i32 %69, ptr %uc149, align 4, !dbg !322
  %70 = load ptr, ptr %ptr, align 8, !dbg !323
  %ptradd_any153 = getelementptr i8, ptr %70, i64 1, !dbg !323
  store ptr %ptradd_any153, ptr %ptr, align 8, !dbg !323
  %71 = load i8, ptr %70, align 1, !dbg !324
  store i8 %71, ptr %c, align 1, !dbg !324
  %72 = load i8, ptr %c, align 1, !dbg !325
  %zext154 = zext i8 %72 to i32, !dbg !325
  %and155 = and i32 %zext154, 192, !dbg !325
  %neq156 = icmp ne i32 %and155, 128, !dbg !325
  br i1 %neq156, label %if.then157, label %if.exit158, !dbg !325

if.then157:                                       ; preds = %checkok148
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF8 to i64), !dbg !326

if.exit158:                                       ; preds = %checkok148
  %73 = load i32, ptr %uc149, align 4, !dbg !327
  %74 = load i8, ptr %c, align 1, !dbg !328
  %zext159 = zext i8 %74 to i32, !dbg !328
  %and160 = and i32 %zext159, 63, !dbg !328
  %shl161 = shl i32 %and160, 12, !dbg !329
  %75 = freeze i32 %shl161, !dbg !329
  %add162 = add i32 %73, %75, !dbg !327
  store i32 %add162, ptr %uc149, align 4, !dbg !327
  %76 = load ptr, ptr %ptr, align 8, !dbg !330
  %ptradd_any163 = getelementptr i8, ptr %76, i64 1, !dbg !330
  store ptr %ptradd_any163, ptr %ptr, align 8, !dbg !330
  %77 = load i8, ptr %76, align 1, !dbg !331
  store i8 %77, ptr %c, align 1, !dbg !331
  %78 = load i8, ptr %c, align 1, !dbg !332
  %zext164 = zext i8 %78 to i32, !dbg !332
  %and165 = and i32 %zext164, 192, !dbg !332
  %neq166 = icmp ne i32 %and165, 128, !dbg !332
  br i1 %neq166, label %if.then167, label %if.exit168, !dbg !332

if.then167:                                       ; preds = %if.exit158
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF8 to i64), !dbg !333

if.exit168:                                       ; preds = %if.exit158
  %79 = load i32, ptr %uc149, align 4, !dbg !334
  %80 = load i8, ptr %c, align 1, !dbg !335
  %zext169 = zext i8 %80 to i32, !dbg !335
  %and170 = and i32 %zext169, 63, !dbg !335
  %shl171 = shl i32 %and170, 6, !dbg !336
  %81 = freeze i32 %shl171, !dbg !336
  %add172 = add i32 %79, %81, !dbg !334
  store i32 %add172, ptr %uc149, align 4, !dbg !334
  %82 = load ptr, ptr %ptr, align 8, !dbg !337
  %ptradd_any173 = getelementptr i8, ptr %82, i64 1, !dbg !337
  store ptr %ptradd_any173, ptr %ptr, align 8, !dbg !337
  %83 = load i8, ptr %82, align 1, !dbg !338
  store i8 %83, ptr %c, align 1, !dbg !338
  %84 = load i32, ptr %uc149, align 4, !dbg !339
  %i2nb174 = icmp eq i32 %84, 0, !dbg !339
  br i1 %i2nb174, label %or.phi179, label %or.rhs175, !dbg !339

or.rhs175:                                        ; preds = %if.exit168
  %85 = load i8, ptr %c, align 1, !dbg !340
  %zext176 = zext i8 %85 to i32, !dbg !340
  %and177 = and i32 %zext176, 192, !dbg !340
  %neq178 = icmp ne i32 %and177, 128, !dbg !340
  br label %or.phi179, !dbg !340

or.phi179:                                        ; preds = %or.rhs175, %if.exit168
  %val180 = phi i1 [ true, %if.exit168 ], [ %neq178, %or.rhs175 ], !dbg !340
  br i1 %val180, label %if.then181, label %if.exit182, !dbg !340

if.then181:                                       ; preds = %or.phi179
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF8 to i64), !dbg !341

if.exit182:                                       ; preds = %or.phi179
  %86 = load i32, ptr %uc149, align 4, !dbg !342
  %87 = load i8, ptr %c, align 1, !dbg !343
  %zext184 = zext i8 %87 to i32, !dbg !343
  %and185 = and i32 %zext184, 63, !dbg !343
  %add186 = add i32 %86, %and185, !dbg !342
  store i32 %add186, ptr %0, align 4, !dbg !342
  ret i64 0, !dbg !342

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %taddr, align 8
  %88 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %89 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.16, i64 14 }, ptr %taddr2, align 8
  %90 = load [2 x i64], ptr %taddr2, align 8
  %91 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %91([2 x i64] %88, [2 x i64] %89, [2 x i64] %90, i32 140) #3, !dbg !261
  unreachable, !dbg !261

panic3:                                           ; preds = %checkok
  store i64 8, ptr %taddr4, align 8
  %92 = insertvalue %any undef, ptr %taddr4, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr5, align 8
  %94 = insertvalue %any undef, ptr %taddr5, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %taddr6, align 8
  %96 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr7, align 8
  %97 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.16, i64 14 }, ptr %taddr8, align 8
  %98 = load [2 x i64], ptr %taddr8, align 8
  store %any %93, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %95, ptr %ptradd, align 8
  %99 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %99, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr9, align 8
  %100 = load [2 x i64], ptr %taddr9, align 8
  call void @std.core.builtin.panicf([2 x i64] %96, [2 x i64] %97, [2 x i64] %98, i32 140, [2 x i64] %100) #3, !dbg !261
  unreachable, !dbg !261

panic13:                                          ; preds = %if.then11
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %taddr14, align 8
  %101 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr15, align 8
  %102 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.16, i64 14 }, ptr %taddr16, align 8
  %103 = load [2 x i64], ptr %taddr16, align 8
  %104 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %104([2 x i64] %101, [2 x i64] %102, [2 x i64] %103, i32 146) #3, !dbg !270
  unreachable, !dbg !270

panic18:                                          ; preds = %checkok17
  store i64 8, ptr %taddr19, align 8
  %105 = insertvalue %any undef, ptr %taddr19, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr20, align 8
  %107 = insertvalue %any undef, ptr %taddr20, 0
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %taddr21, align 8
  %109 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr22, align 8
  %110 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.16, i64 14 }, ptr %taddr23, align 8
  %111 = load [2 x i64], ptr %taddr23, align 8
  store %any %106, ptr %varargslots24, align 8
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %108, ptr %ptradd25, align 8
  %112 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %112, i64 2, 1
  store %"any[]" %"$$temp26", ptr %taddr27, align 8
  %113 = load [2 x i64], ptr %taddr27, align 8
  call void @std.core.builtin.panicf([2 x i64] %109, [2 x i64] %110, [2 x i64] %111, i32 146, [2 x i64] %113) #3, !dbg !270
  unreachable, !dbg !270

panic39:                                          ; preds = %if.exit37
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %taddr40, align 8
  %114 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr41, align 8
  %115 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.func.16, i64 14 }, ptr %taddr42, align 8
  %116 = load [2 x i64], ptr %taddr42, align 8
  %117 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %117([2 x i64] %114, [2 x i64] %115, [2 x i64] %116, i32 152) #3, !dbg !278
  unreachable, !dbg !278

panic44:                                          ; preds = %checkok43
  store i64 8, ptr %taddr45, align 8
  %118 = insertvalue %any undef, ptr %taddr45, 0
  %119 = insertvalue %any %118, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr46, align 8
  %120 = insertvalue %any undef, ptr %taddr46, 0
  %121 = insertvalue %any %120, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %taddr47, align 8
  %122 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr48, align 8
  %123 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.func.16, i64 14 }, ptr %taddr49, align 8
  %124 = load [2 x i64], ptr %taddr49, align 8
  store %any %119, ptr %varargslots50, align 8
  %ptradd51 = getelementptr inbounds i8, ptr %varargslots50, i64 16
  store %any %121, ptr %ptradd51, align 8
  %125 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp52" = insertvalue %"any[]" %125, i64 2, 1
  store %"any[]" %"$$temp52", ptr %taddr53, align 8
  %126 = load [2 x i64], ptr %taddr53, align 8
  call void @std.core.builtin.panicf([2 x i64] %122, [2 x i64] %123, [2 x i64] %124, i32 152, [2 x i64] %126) #3, !dbg !278
  unreachable, !dbg !278

panic58:                                          ; preds = %checkok54
  store %"char[]" { ptr @.panic_msg.11, i64 44 }, ptr %taddr59, align 8
  %127 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr60, align 8
  %128 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.func.16, i64 14 }, ptr %taddr61, align 8
  %129 = load [2 x i64], ptr %taddr61, align 8
  %130 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %130([2 x i64] %127, [2 x i64] %128, [2 x i64] %129, i32 154) #3, !dbg !283
  unreachable, !dbg !283

panic79:                                          ; preds = %if.exit77
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %taddr80, align 8
  %131 = load [2 x i64], ptr %taddr80, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr81, align 8
  %132 = load [2 x i64], ptr %taddr81, align 8
  store %"char[]" { ptr @.func.16, i64 14 }, ptr %taddr82, align 8
  %133 = load [2 x i64], ptr %taddr82, align 8
  %134 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %134([2 x i64] %131, [2 x i64] %132, [2 x i64] %133, i32 162) #3, !dbg !294
  unreachable, !dbg !294

panic84:                                          ; preds = %checkok83
  store i64 8, ptr %taddr85, align 8
  %135 = insertvalue %any undef, ptr %taddr85, 0
  %136 = insertvalue %any %135, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr86, align 8
  %137 = insertvalue %any undef, ptr %taddr86, 0
  %138 = insertvalue %any %137, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %taddr87, align 8
  %139 = load [2 x i64], ptr %taddr87, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr88, align 8
  %140 = load [2 x i64], ptr %taddr88, align 8
  store %"char[]" { ptr @.func.16, i64 14 }, ptr %taddr89, align 8
  %141 = load [2 x i64], ptr %taddr89, align 8
  store %any %136, ptr %varargslots90, align 8
  %ptradd91 = getelementptr inbounds i8, ptr %varargslots90, i64 16
  store %any %138, ptr %ptradd91, align 8
  %142 = insertvalue %"any[]" undef, ptr %varargslots90, 0
  %"$$temp92" = insertvalue %"any[]" %142, i64 2, 1
  store %"any[]" %"$$temp92", ptr %taddr93, align 8
  %143 = load [2 x i64], ptr %taddr93, align 8
  call void @std.core.builtin.panicf([2 x i64] %139, [2 x i64] %140, [2 x i64] %141, i32 162, [2 x i64] %143) #3, !dbg !294
  unreachable, !dbg !294

panic133:                                         ; preds = %if.exit131
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %taddr134, align 8
  %144 = load [2 x i64], ptr %taddr134, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr135, align 8
  %145 = load [2 x i64], ptr %taddr135, align 8
  store %"char[]" { ptr @.func.16, i64 14 }, ptr %taddr136, align 8
  %146 = load [2 x i64], ptr %taddr136, align 8
  %147 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %147([2 x i64] %144, [2 x i64] %145, [2 x i64] %146, i32 174) #3, !dbg !318
  unreachable, !dbg !318

panic138:                                         ; preds = %checkok137
  store i64 8, ptr %taddr139, align 8
  %148 = insertvalue %any undef, ptr %taddr139, 0
  %149 = insertvalue %any %148, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %65, ptr %taddr140, align 8
  %150 = insertvalue %any undef, ptr %taddr140, 0
  %151 = insertvalue %any %150, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %taddr141, align 8
  %152 = load [2 x i64], ptr %taddr141, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr142, align 8
  %153 = load [2 x i64], ptr %taddr142, align 8
  store %"char[]" { ptr @.func.16, i64 14 }, ptr %taddr143, align 8
  %154 = load [2 x i64], ptr %taddr143, align 8
  store %any %149, ptr %varargslots144, align 8
  %ptradd145 = getelementptr inbounds i8, ptr %varargslots144, i64 16
  store %any %151, ptr %ptradd145, align 8
  %155 = insertvalue %"any[]" undef, ptr %varargslots144, 0
  %"$$temp146" = insertvalue %"any[]" %155, i64 2, 1
  store %"any[]" %"$$temp146", ptr %taddr147, align 8
  %156 = load [2 x i64], ptr %taddr147, align 8
  call void @std.core.builtin.panicf([2 x i64] %152, [2 x i64] %153, [2 x i64] %154, i32 174, [2 x i64] %156) #3, !dbg !318
  unreachable, !dbg !318
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.string.conv.utf8_codepoints([2 x i64] %0) #0 !dbg !344 {
entry:
  %utf8 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %.anon = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  store [2 x i64] %0, ptr %utf8, align 8
    #dbg_declare(ptr %utf8, !348, !DIExpression(), !349)
    #dbg_declare(ptr %len, !350, !DIExpression(), !351)
  store i64 0, ptr %len, align 8, !dbg !352
  %ptradd = getelementptr inbounds i8, ptr %utf8, i64 8, !dbg !353
  %1 = load i64, ptr %ptradd, align 8, !dbg !353
    #dbg_declare(ptr %.anon, !355, !DIExpression(), !353)
  store i64 0, ptr %.anon, align 8, !dbg !353
  br label %loop.cond, !dbg !353

loop.cond:                                        ; preds = %if.exit, %entry
  %2 = load i64, ptr %.anon, align 8, !dbg !353
  %lt = icmp ult i64 %2, %1, !dbg !353
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !353

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !356, !DIExpression(), !358)
  %ptradd1 = getelementptr inbounds i8, ptr %utf8, i64 8, !dbg !359
  %3 = load i64, ptr %ptradd1, align 8, !dbg !359
  %4 = load ptr, ptr %utf8, align 8, !dbg !359
  %5 = load i64, ptr %.anon, align 8, !dbg !359
  %ge = icmp uge i64 %5, %3, !dbg !359
  %6 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !359
  br i1 %6, label %panic, label %checkok, !dbg !359

checkok:                                          ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %4, i64 %5, !dbg !359
  %7 = load i8, ptr %ptradd8, align 1, !dbg !359
  store i8 %7, ptr %c, align 1, !dbg !359
  %8 = load i8, ptr %c, align 1, !dbg !360
  %zext = zext i8 %8 to i32, !dbg !360
  %and = and i32 %zext, 192, !dbg !360
  %neq = icmp ne i32 %and, 128, !dbg !360
  br i1 %neq, label %if.then, label %if.exit, !dbg !360

if.then:                                          ; preds = %checkok
  %9 = load i64, ptr %len, align 8, !dbg !362
  %add = add i64 %9, 1, !dbg !362
  store i64 %add, ptr %len, align 8, !dbg !362
  br label %if.exit, !dbg !362

if.exit:                                          ; preds = %if.then, %checkok
  %10 = load i64, ptr %.anon, align 8, !dbg !353
  %addnuw = add nuw i64 %10, 1, !dbg !353
  store i64 %addnuw, ptr %.anon, align 8, !dbg !353
  br label %loop.cond, !dbg !353

loop.exit:                                        ; preds = %loop.cond
  %11 = load i64, ptr %len, align 8, !dbg !363
  ret i64 %11, !dbg !363

panic:                                            ; preds = %loop.body
  store i64 %3, ptr %taddr, align 8
  %12 = insertvalue %any undef, ptr %taddr, 0
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr2, align 8
  %14 = insertvalue %any undef, ptr %taddr2, 0
  %15 = insertvalue %any %14, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr3, align 8
  %16 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %17 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.17, i64 15 }, ptr %taddr5, align 8
  %18 = load [2 x i64], ptr %taddr5, align 8
  store %any %13, ptr %varargslots, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %15, ptr %ptradd6, align 8
  %19 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %19, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %20 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 195, [2 x i64] %20) #3, !dbg !359
  unreachable, !dbg !359
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.string.conv.utf8len_for_utf32([2 x i64] %0) #0 !dbg !364 {
entry:
  %utf32 = alloca %"uint[]", align 8
  %len = alloca i64, align 8
  %.anon = alloca i64, align 8
  %uc = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %varargslots14 = alloca [2 x %any], align 8
  %taddr17 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  store [2 x i64] %0, ptr %utf32, align 8
    #dbg_declare(ptr %utf32, !372, !DIExpression(), !378)
    #dbg_declare(ptr %len, !379, !DIExpression(), !380)
  store i64 0, ptr %len, align 8, !dbg !381
  %ptradd = getelementptr inbounds i8, ptr %utf32, i64 8, !dbg !382
  %1 = load i64, ptr %ptradd, align 8, !dbg !382
    #dbg_declare(ptr %.anon, !384, !DIExpression(), !382)
  store i64 0, ptr %.anon, align 8, !dbg !382
  br label %loop.cond, !dbg !382

loop.cond:                                        ; preds = %switch.exit, %entry
  %2 = load i64, ptr %.anon, align 8, !dbg !382
  %lt = icmp ult i64 %2, %1, !dbg !382
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !382

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %uc, !385, !DIExpression(), !387)
  %ptradd1 = getelementptr inbounds i8, ptr %utf32, i64 8, !dbg !388
  %3 = load i64, ptr %ptradd1, align 8, !dbg !388
  %4 = load ptr, ptr %utf32, align 8, !dbg !388
  %5 = load i64, ptr %.anon, align 8, !dbg !388
  %ge = icmp uge i64 %5, %3, !dbg !388
  %6 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !388
  br i1 %6, label %panic, label %checkok, !dbg !388

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %4, i64 %5, !dbg !388
  %7 = ptrtoint ptr %ptroffset to i64, !dbg !388
  %8 = urem i64 %7, 4, !dbg !388
  %9 = icmp ne i64 %8, 0, !dbg !388
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !388
  br i1 %10, label %panic8, label %checkok18, !dbg !388

checkok18:                                        ; preds = %checkok
  %11 = load i32, ptr %ptroffset, align 4, !dbg !388
  store i32 %11, ptr %uc, align 4, !dbg !388
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok18
  %12 = load i8, ptr %switch, align 1
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %uc, align 4, !dbg !389
  %le = icmp ule i32 %14, 127, !dbg !389
  %eq = icmp eq i1 %le, %13, !dbg !389
  br i1 %eq, label %switch.case, label %next_if, !dbg !389

switch.case:                                      ; preds = %switch.entry
  %15 = load i64, ptr %len, align 8, !dbg !392
  %add = add i64 %15, 1, !dbg !392
  store i64 %add, ptr %len, align 8, !dbg !392
  br label %switch.exit, !dbg !392

next_if:                                          ; preds = %switch.entry
  %16 = load i32, ptr %uc, align 4, !dbg !394
  %le19 = icmp ule i32 %16, 2047, !dbg !394
  %eq20 = icmp eq i1 %le19, %13, !dbg !394
  br i1 %eq20, label %switch.case21, label %next_if23, !dbg !394

switch.case21:                                    ; preds = %next_if
  %17 = load i64, ptr %len, align 8, !dbg !395
  %add22 = add i64 %17, 2, !dbg !395
  store i64 %add22, ptr %len, align 8, !dbg !395
  br label %switch.exit, !dbg !395

next_if23:                                        ; preds = %next_if
  %18 = load i32, ptr %uc, align 4, !dbg !397
  %le24 = icmp ule i32 %18, 65535, !dbg !397
  %eq25 = icmp eq i1 %le24, %13, !dbg !397
  br i1 %eq25, label %switch.case26, label %next_if28, !dbg !397

switch.case26:                                    ; preds = %next_if23
  %19 = load i64, ptr %len, align 8, !dbg !398
  %add27 = add i64 %19, 3, !dbg !398
  store i64 %add27, ptr %len, align 8, !dbg !398
  br label %switch.exit, !dbg !398

next_if28:                                        ; preds = %next_if23
  br label %switch.default, !dbg !398

switch.default:                                   ; preds = %next_if28
  %20 = load i64, ptr %len, align 8, !dbg !400
  %add29 = add i64 %20, 4, !dbg !400
  store i64 %add29, ptr %len, align 8, !dbg !400
  br label %switch.exit, !dbg !400

switch.exit:                                      ; preds = %switch.default, %switch.case26, %switch.case21, %switch.case
  %21 = load i64, ptr %.anon, align 8, !dbg !382
  %addnuw = add nuw i64 %21, 1, !dbg !382
  store i64 %addnuw, ptr %.anon, align 8, !dbg !382
  br label %loop.cond, !dbg !382

loop.exit:                                        ; preds = %loop.cond
  %22 = load i64, ptr %len, align 8, !dbg !402
  ret i64 %22, !dbg !402

panic:                                            ; preds = %loop.body
  store i64 %3, ptr %taddr, align 8
  %23 = insertvalue %any undef, ptr %taddr, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr2, align 8
  %25 = insertvalue %any undef, ptr %taddr2, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr3, align 8
  %27 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %28 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.18, i64 17 }, ptr %taddr5, align 8
  %29 = load [2 x i64], ptr %taddr5, align 8
  store %any %24, ptr %varargslots, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %26, ptr %ptradd6, align 8
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %30, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %31 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 210, [2 x i64] %31) #3, !dbg !388
  unreachable, !dbg !388

panic8:                                           ; preds = %checkok
  store i64 4, ptr %taddr9, align 8
  %32 = insertvalue %any undef, ptr %taddr9, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr10, align 8
  %34 = insertvalue %any undef, ptr %taddr10, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %taddr11, align 8
  %36 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr12, align 8
  %37 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.18, i64 17 }, ptr %taddr13, align 8
  %38 = load [2 x i64], ptr %taddr13, align 8
  store %any %33, ptr %varargslots14, align 8
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots14, i64 16
  store %any %35, ptr %ptradd15, align 8
  %39 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp16" = insertvalue %"any[]" %39, i64 2, 1
  store %"any[]" %"$$temp16", ptr %taddr17, align 8
  %40 = load [2 x i64], ptr %taddr17, align 8
  call void @std.core.builtin.panicf([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 210, [2 x i64] %40) #3, !dbg !388
  unreachable, !dbg !388
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.string.conv.utf8len_for_utf16([2 x i64] %0) #0 !dbg !403 {
entry:
  %utf16 = alloca %"ushort[]", align 8
  %len = alloca i64, align 8
  %len16 = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i16, align 2
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %varargslots14 = alloca [2 x %any], align 8
  %taddr17 = alloca %"any[]", align 8
  store [2 x i64] %0, ptr %utf16, align 8
    #dbg_declare(ptr %utf16, !410, !DIExpression(), !415)
    #dbg_declare(ptr %len, !416, !DIExpression(), !417)
  store i64 0, ptr %len, align 8, !dbg !418
    #dbg_declare(ptr %len16, !419, !DIExpression(), !420)
  %ptradd = getelementptr inbounds i8, ptr %utf16, i64 8, !dbg !421
  %1 = load i64, ptr %ptradd, align 8, !dbg !421
  store i64 %1, ptr %len16, align 8, !dbg !421
    #dbg_declare(ptr %i, !422, !DIExpression(), !424)
  store i64 0, ptr %i, align 8, !dbg !425
  br label %loop.cond, !dbg !425

loop.cond:                                        ; preds = %loop.inc, %entry
  %2 = load i64, ptr %i, align 8, !dbg !426
  %3 = load i64, ptr %len16, align 8, !dbg !427
  %lt = icmp ult i64 %2, %3, !dbg !426
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !426

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !428, !DIExpression(), !430)
  %ptradd1 = getelementptr inbounds i8, ptr %utf16, i64 8, !dbg !431
  %4 = load i64, ptr %ptradd1, align 8, !dbg !431
  %5 = load ptr, ptr %utf16, align 8, !dbg !431
  %6 = load i64, ptr %i, align 8, !dbg !432
  %ge = icmp uge i64 %6, %4, !dbg !432
  %7 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !432
  br i1 %7, label %panic, label %checkok, !dbg !432

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [2 x i8], ptr %5, i64 %6, !dbg !432
  %8 = ptrtoint ptr %ptroffset to i64, !dbg !432
  %9 = urem i64 %8, 2, !dbg !432
  %10 = icmp ne i64 %9, 0, !dbg !432
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !432
  br i1 %11, label %panic8, label %checkok18, !dbg !432

checkok18:                                        ; preds = %checkok
  %12 = load i16, ptr %ptroffset, align 2, !dbg !431
  store i16 %12, ptr %c, align 2, !dbg !431
  %13 = load i16, ptr %c, align 2, !dbg !433
  %zext = zext i16 %13 to i32, !dbg !433
  %and = and i32 %zext, 63488, !dbg !433
  %neq = icmp ne i32 %and, 55296, !dbg !433
  br i1 %neq, label %if.then, label %if.exit27, !dbg !433

if.then:                                          ; preds = %checkok18
  %14 = load i16, ptr %c, align 2, !dbg !434
  %zext19 = zext i16 %14 to i32, !dbg !434
  %le = icmp ule i32 %zext19, 127, !dbg !434
  br i1 %le, label %if.then20, label %if.exit, !dbg !434

if.then20:                                        ; preds = %if.then
  %15 = load i64, ptr %len, align 8, !dbg !436
  %add = add i64 %15, 1, !dbg !436
  store i64 %add, ptr %len, align 8, !dbg !436
  br label %loop.inc, !dbg !438

if.exit:                                          ; preds = %if.then
  %16 = load i16, ptr %c, align 2, !dbg !439
  %zext21 = zext i16 %16 to i32, !dbg !439
  %le22 = icmp ule i32 %zext21, 2047, !dbg !439
  br i1 %le22, label %if.then23, label %if.exit25, !dbg !439

if.then23:                                        ; preds = %if.exit
  %17 = load i64, ptr %len, align 8, !dbg !440
  %add24 = add i64 %17, 2, !dbg !440
  store i64 %add24, ptr %len, align 8, !dbg !440
  br label %loop.inc, !dbg !442

if.exit25:                                        ; preds = %if.exit
  %18 = load i64, ptr %len, align 8, !dbg !443
  %add26 = add i64 %18, 3, !dbg !443
  store i64 %add26, ptr %len, align 8, !dbg !443
  br label %loop.inc, !dbg !444

if.exit27:                                        ; preds = %checkok18
  %19 = load i64, ptr %len, align 8, !dbg !445
  %add28 = add i64 %19, 4, !dbg !445
  store i64 %add28, ptr %len, align 8, !dbg !445
  br label %loop.inc, !dbg !445

loop.inc:                                         ; preds = %if.exit27, %if.exit25, %if.then23, %if.then20
  %20 = load i64, ptr %i, align 8, !dbg !446
  %add29 = add i64 %20, 1, !dbg !446
  store i64 %add29, ptr %i, align 8, !dbg !446
  br label %loop.cond, !dbg !446

loop.exit:                                        ; preds = %loop.cond
  %21 = load i64, ptr %len, align 8, !dbg !447
  ret i64 %21, !dbg !447

panic:                                            ; preds = %loop.body
  store i64 %4, ptr %taddr, align 8
  %22 = insertvalue %any undef, ptr %taddr, 0
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr2, align 8
  %24 = insertvalue %any undef, ptr %taddr2, 0
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr3, align 8
  %26 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %27 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.19, i64 17 }, ptr %taddr5, align 8
  %28 = load [2 x i64], ptr %taddr5, align 8
  store %any %23, ptr %varargslots, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %25, ptr %ptradd6, align 8
  %29 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %29, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %30 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 238, [2 x i64] %30) #3, !dbg !432
  unreachable, !dbg !432

panic8:                                           ; preds = %checkok
  store i64 2, ptr %taddr9, align 8
  %31 = insertvalue %any undef, ptr %taddr9, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr10, align 8
  %33 = insertvalue %any undef, ptr %taddr10, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %taddr11, align 8
  %35 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr12, align 8
  %36 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.19, i64 17 }, ptr %taddr13, align 8
  %37 = load [2 x i64], ptr %taddr13, align 8
  store %any %32, ptr %varargslots14, align 8
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots14, i64 16
  store %any %34, ptr %ptradd15, align 8
  %38 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp16" = insertvalue %"any[]" %38, i64 2, 1
  store %"any[]" %"$$temp16", ptr %taddr17, align 8
  %39 = load [2 x i64], ptr %taddr17, align 8
  call void @std.core.builtin.panicf([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 238, [2 x i64] %39) #3, !dbg !431
  unreachable, !dbg !431
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.string.conv.utf16len_for_utf8([2 x i64] %0) #0 !dbg !448 {
entry:
  %utf8 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %len16 = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  store [2 x i64] %0, ptr %utf8, align 8
    #dbg_declare(ptr %utf8, !449, !DIExpression(), !450)
    #dbg_declare(ptr %len, !451, !DIExpression(), !452)
  %ptradd = getelementptr inbounds i8, ptr %utf8, i64 8, !dbg !453
  %1 = load i64, ptr %ptradd, align 8, !dbg !453
  store i64 %1, ptr %len, align 8, !dbg !453
    #dbg_declare(ptr %len16, !454, !DIExpression(), !455)
  store i64 0, ptr %len16, align 8, !dbg !456
    #dbg_declare(ptr %i, !457, !DIExpression(), !459)
  store i64 0, ptr %i, align 8, !dbg !460
  br label %loop.cond, !dbg !460

loop.cond:                                        ; preds = %loop.inc, %entry
  %2 = load i64, ptr %i, align 8, !dbg !461
  %3 = load i64, ptr %len, align 8, !dbg !462
  %lt = icmp ult i64 %2, %3, !dbg !461
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !461

loop.body:                                        ; preds = %loop.cond
  %4 = load i64, ptr %len16, align 8, !dbg !463
  %add = add i64 %4, 1, !dbg !463
  store i64 %add, ptr %len16, align 8, !dbg !463
    #dbg_declare(ptr %c, !465, !DIExpression(), !466)
  %ptradd1 = getelementptr inbounds i8, ptr %utf8, i64 8, !dbg !467
  %5 = load i64, ptr %ptradd1, align 8, !dbg !467
  %6 = load ptr, ptr %utf8, align 8, !dbg !467
  %7 = load i64, ptr %i, align 8, !dbg !468
  %ge = icmp uge i64 %7, %5, !dbg !468
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !468
  br i1 %8, label %panic, label %checkok, !dbg !468

checkok:                                          ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %6, i64 %7, !dbg !468
  %9 = load i8, ptr %ptradd8, align 1, !dbg !468
  store i8 %9, ptr %c, align 1, !dbg !468
  %10 = load i8, ptr %c, align 1, !dbg !469
  %zext = zext i8 %10 to i32, !dbg !469
  %and = and i32 %zext, 128, !dbg !469
  %eq = icmp eq i32 0, %and, !dbg !469
  br i1 %eq, label %if.then, label %if.exit, !dbg !469

if.then:                                          ; preds = %checkok
  br label %loop.inc, !dbg !470

if.exit:                                          ; preds = %checkok
  %11 = load i64, ptr %i, align 8, !dbg !471
  %add9 = add i64 %11, 1, !dbg !471
  store i64 %add9, ptr %i, align 8, !dbg !471
  %12 = load i8, ptr %c, align 1, !dbg !472
  %zext10 = zext i8 %12 to i32, !dbg !472
  %and11 = and i32 %zext10, 224, !dbg !472
  %eq12 = icmp eq i32 %and11, 192, !dbg !472
  br i1 %eq12, label %if.then13, label %if.exit14, !dbg !472

if.then13:                                        ; preds = %if.exit
  br label %loop.inc, !dbg !473

if.exit14:                                        ; preds = %if.exit
  %13 = load i64, ptr %i, align 8, !dbg !474
  %add15 = add i64 %13, 1, !dbg !474
  store i64 %add15, ptr %i, align 8, !dbg !474
  %14 = load i8, ptr %c, align 1, !dbg !475
  %zext16 = zext i8 %14 to i32, !dbg !475
  %and17 = and i32 %zext16, 240, !dbg !475
  %eq18 = icmp eq i32 %and17, 224, !dbg !475
  br i1 %eq18, label %if.then19, label %if.exit20, !dbg !475

if.then19:                                        ; preds = %if.exit14
  br label %loop.inc, !dbg !476

if.exit20:                                        ; preds = %if.exit14
  %15 = load i64, ptr %i, align 8, !dbg !477
  %add21 = add i64 %15, 1, !dbg !477
  store i64 %add21, ptr %i, align 8, !dbg !477
  %16 = load i64, ptr %len16, align 8, !dbg !478
  %add22 = add i64 %16, 1, !dbg !478
  store i64 %add22, ptr %len16, align 8, !dbg !478
  br label %loop.inc, !dbg !478

loop.inc:                                         ; preds = %if.exit20, %if.then19, %if.then13, %if.then
  %17 = load i64, ptr %i, align 8, !dbg !479
  %add23 = add i64 %17, 1, !dbg !479
  store i64 %add23, ptr %i, align 8, !dbg !479
  br label %loop.cond, !dbg !479

loop.exit:                                        ; preds = %loop.cond
  %18 = load i64, ptr %len16, align 8, !dbg !480
  ret i64 %18, !dbg !480

panic:                                            ; preds = %loop.body
  store i64 %5, ptr %taddr, align 8
  %19 = insertvalue %any undef, ptr %taddr, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr2, align 8
  %21 = insertvalue %any undef, ptr %taddr2, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr3, align 8
  %23 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %24 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.20, i64 17 }, ptr %taddr5, align 8
  %25 = load [2 x i64], ptr %taddr5, align 8
  store %any %20, ptr %varargslots, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %22, ptr %ptradd6, align 8
  %26 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %26, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %27 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 271, [2 x i64] %27) #3, !dbg !468
  unreachable, !dbg !468
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.string.conv.utf16len_for_utf32([2 x i64] %0) #0 !dbg !481 {
entry:
  %utf32 = alloca %"uint[]", align 8
  %len = alloca i64, align 8
  %.anon = alloca i64, align 8
  %uc = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr8 = alloca %"any[]", align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %varargslots15 = alloca [2 x %any], align 8
  %taddr18 = alloca %"any[]", align 8
  store [2 x i64] %0, ptr %utf32, align 8
    #dbg_declare(ptr %utf32, !482, !DIExpression(), !483)
    #dbg_declare(ptr %len, !484, !DIExpression(), !485)
  %ptradd = getelementptr inbounds i8, ptr %utf32, i64 8, !dbg !486
  %1 = load i64, ptr %ptradd, align 8, !dbg !486
  store i64 %1, ptr %len, align 8, !dbg !486
  %ptradd1 = getelementptr inbounds i8, ptr %utf32, i64 8, !dbg !487
  %2 = load i64, ptr %ptradd1, align 8, !dbg !487
    #dbg_declare(ptr %.anon, !489, !DIExpression(), !487)
  store i64 0, ptr %.anon, align 8, !dbg !487
  br label %loop.cond, !dbg !487

loop.cond:                                        ; preds = %if.exit, %entry
  %3 = load i64, ptr %.anon, align 8, !dbg !487
  %lt = icmp ult i64 %3, %2, !dbg !487
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !487

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %uc, !490, !DIExpression(), !492)
  %ptradd2 = getelementptr inbounds i8, ptr %utf32, i64 8, !dbg !493
  %4 = load i64, ptr %ptradd2, align 8, !dbg !493
  %5 = load ptr, ptr %utf32, align 8, !dbg !493
  %6 = load i64, ptr %.anon, align 8, !dbg !493
  %ge = icmp uge i64 %6, %4, !dbg !493
  %7 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !493
  br i1 %7, label %panic, label %checkok, !dbg !493

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %5, i64 %6, !dbg !493
  %8 = ptrtoint ptr %ptroffset to i64, !dbg !493
  %9 = urem i64 %8, 4, !dbg !493
  %10 = icmp ne i64 %9, 0, !dbg !493
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !493
  br i1 %11, label %panic9, label %checkok19, !dbg !493

checkok19:                                        ; preds = %checkok
  %12 = load i32, ptr %ptroffset, align 4, !dbg !493
  store i32 %12, ptr %uc, align 4, !dbg !493
  %13 = load i32, ptr %uc, align 4, !dbg !494
  %ge20 = icmp uge i32 %13, 65536, !dbg !494
  br i1 %ge20, label %if.then, label %if.exit, !dbg !494

if.then:                                          ; preds = %checkok19
  %14 = load i64, ptr %len, align 8, !dbg !496
  %add = add i64 %14, 1, !dbg !496
  store i64 %add, ptr %len, align 8, !dbg !496
  br label %if.exit, !dbg !496

if.exit:                                          ; preds = %if.then, %checkok19
  %15 = load i64, ptr %.anon, align 8, !dbg !487
  %addnuw = add nuw i64 %15, 1, !dbg !487
  store i64 %addnuw, ptr %.anon, align 8, !dbg !487
  br label %loop.cond, !dbg !487

loop.exit:                                        ; preds = %loop.cond
  %16 = load i64, ptr %len, align 8, !dbg !497
  ret i64 %16, !dbg !497

panic:                                            ; preds = %loop.body
  store i64 %4, ptr %taddr, align 8
  %17 = insertvalue %any undef, ptr %taddr, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr3, align 8
  %19 = insertvalue %any undef, ptr %taddr3, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr4, align 8
  %21 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr5, align 8
  %22 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.21, i64 18 }, ptr %taddr6, align 8
  %23 = load [2 x i64], ptr %taddr6, align 8
  store %any %18, ptr %varargslots, align 8
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %20, ptr %ptradd7, align 8
  %24 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %24, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr8, align 8
  %25 = load [2 x i64], ptr %taddr8, align 8
  call void @std.core.builtin.panicf([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 290, [2 x i64] %25) #3, !dbg !493
  unreachable, !dbg !493

panic9:                                           ; preds = %checkok
  store i64 4, ptr %taddr10, align 8
  %26 = insertvalue %any undef, ptr %taddr10, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr11, align 8
  %28 = insertvalue %any undef, ptr %taddr11, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %taddr12, align 8
  %30 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr13, align 8
  %31 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.21, i64 18 }, ptr %taddr14, align 8
  %32 = load [2 x i64], ptr %taddr14, align 8
  store %any %27, ptr %varargslots15, align 8
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots15, i64 16
  store %any %29, ptr %ptradd16, align 8
  %33 = insertvalue %"any[]" undef, ptr %varargslots15, 0
  %"$$temp17" = insertvalue %"any[]" %33, i64 2, 1
  store %"any[]" %"$$temp17", ptr %taddr18, align 8
  %34 = load [2 x i64], ptr %taddr18, align 8
  call void @std.core.builtin.panicf([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 290, [2 x i64] %34) #3, !dbg !493
  unreachable, !dbg !493
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.string.conv.utf32to8(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !498 {
entry:
  %utf32 = alloca %"uint[]", align 8
  %utf8_buffer = alloca %"char[]", align 8
  %buffer = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %uc = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %varargslots14 = alloca [2 x %any], align 8
  %taddr17 = alloca %"any[]", align 8
  %used = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %varargslots25 = alloca [2 x %any], align 8
  %taddr28 = alloca %"any[]", align 8
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %varargslots41 = alloca [2 x %any], align 8
  %taddr44 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  store [2 x i64] %1, ptr %utf32, align 8
    #dbg_declare(ptr %utf32, !501, !DIExpression(), !502)
  store [2 x i64] %2, ptr %utf8_buffer, align 8
    #dbg_declare(ptr %utf8_buffer, !503, !DIExpression(), !504)
    #dbg_declare(ptr %buffer, !505, !DIExpression(), !506)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %buffer, ptr align 8 %utf8_buffer, i32 16, i1 false), !dbg !507
  %ptradd = getelementptr inbounds i8, ptr %utf32, i64 8, !dbg !508
  %3 = load i64, ptr %ptradd, align 8, !dbg !508
    #dbg_declare(ptr %.anon, !510, !DIExpression(), !508)
  store i64 0, ptr %.anon, align 8, !dbg !508
  br label %loop.cond, !dbg !508

loop.cond:                                        ; preds = %checkok29, %entry
  %4 = load i64, ptr %.anon, align 8, !dbg !508
  %lt = icmp ult i64 %4, %3, !dbg !508
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !508

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %uc, !511, !DIExpression(), !513)
  %ptradd1 = getelementptr inbounds i8, ptr %utf32, i64 8, !dbg !514
  %5 = load i64, ptr %ptradd1, align 8, !dbg !514
  %6 = load ptr, ptr %utf32, align 8, !dbg !514
  %7 = load i64, ptr %.anon, align 8, !dbg !514
  %ge = icmp uge i64 %7, %5, !dbg !514
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !514
  br i1 %8, label %panic, label %checkok, !dbg !514

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %6, i64 %7, !dbg !514
  %9 = ptrtoint ptr %ptroffset to i64, !dbg !514
  %10 = urem i64 %9, 4, !dbg !514
  %11 = icmp ne i64 %10, 0, !dbg !514
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false), !dbg !514
  br i1 %12, label %panic8, label %checkok18, !dbg !514

checkok18:                                        ; preds = %checkok
  %13 = load i32, ptr %ptroffset, align 4, !dbg !514
  store i32 %13, ptr %uc, align 4, !dbg !514
    #dbg_declare(ptr %used, !515, !DIExpression(), !517)
  %14 = load i32, ptr %uc, align 4
  %15 = load [2 x i64], ptr %buffer, align 8
  %16 = call i64 @std.core.string.conv.char32_to_utf8(ptr %retparam, i32 %14, [2 x i64] %15) #4, !dbg !518
  %not_err = icmp eq i64 %16, 0, !dbg !518
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !518
  br i1 %17, label %after_check, label %assign_optional, !dbg !518

assign_optional:                                  ; preds = %checkok18
  store i64 %16, ptr %error_var, align 8, !dbg !518
  br label %guard_block, !dbg !518

after_check:                                      ; preds = %checkok18
  br label %noerr_block, !dbg !518

guard_block:                                      ; preds = %assign_optional
  %18 = load i64, ptr %error_var, align 8, !dbg !518
  ret i64 %18, !dbg !518

noerr_block:                                      ; preds = %after_check
  %19 = load i64, ptr %retparam, align 8, !dbg !518
  store i64 %19, ptr %used, align 8, !dbg !518
  %20 = load %"char[]", ptr %buffer, align 8, !dbg !519
  %21 = extractvalue %"char[]" %20, 0, !dbg !519
  %22 = load i64, ptr %used, align 8, !dbg !520
  %23 = extractvalue %"char[]" %20, 1, !dbg !520
  %gt = icmp ugt i64 %22, %23, !dbg !520
  %24 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !520
  br i1 %24, label %panic19, label %checkok29, !dbg !520

checkok29:                                        ; preds = %noerr_block
  %size = sub i64 %23, %22, !dbg !519
  %ptradd30 = getelementptr inbounds i8, ptr %21, i64 %22, !dbg !519
  %25 = insertvalue %"char[]" undef, ptr %ptradd30, 0, !dbg !519
  %26 = insertvalue %"char[]" %25, i64 %size, 1, !dbg !519
  store %"char[]" %26, ptr %buffer, align 8, !dbg !519
  %27 = load i64, ptr %.anon, align 8, !dbg !508
  %addnuw = add nuw i64 %27, 1, !dbg !508
  store i64 %addnuw, ptr %.anon, align 8, !dbg !508
  br label %loop.cond, !dbg !508

loop.exit:                                        ; preds = %loop.cond
  %ptradd31 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !521
  %28 = load i64, ptr %ptradd31, align 8, !dbg !521
  %lt32 = icmp ult i64 0, %28, !dbg !521
  br i1 %lt32, label %if.then, label %if.exit, !dbg !521

if.then:                                          ; preds = %loop.exit
  %ptradd33 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !522
  %29 = load i64, ptr %ptradd33, align 8, !dbg !522
  %30 = load ptr, ptr %buffer, align 8, !dbg !522
  %ge34 = icmp sge i64 0, %29, !dbg !523
  %31 = call i1 @llvm.expect.i1(i1 %ge34, i1 false), !dbg !523
  br i1 %31, label %panic35, label %checkok45, !dbg !523

checkok45:                                        ; preds = %if.then
  store i8 0, ptr %30, align 1, !dbg !523
  br label %if.exit, !dbg !523

if.exit:                                          ; preds = %checkok45, %loop.exit
  %ptradd46 = getelementptr inbounds i8, ptr %utf8_buffer, i64 8, !dbg !524
  %32 = load i64, ptr %ptradd46, align 8, !dbg !524
  %ptradd47 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !525
  %33 = load i64, ptr %ptradd47, align 8, !dbg !525
  %sub = sub i64 %32, %33, !dbg !524
  store i64 %sub, ptr %0, align 8, !dbg !524
  ret i64 0, !dbg !524

panic:                                            ; preds = %loop.body
  store i64 %5, ptr %taddr, align 8
  %34 = insertvalue %any undef, ptr %taddr, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr2, align 8
  %36 = insertvalue %any undef, ptr %taddr2, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr3, align 8
  %38 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %39 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.22, i64 8 }, ptr %taddr5, align 8
  %40 = load [2 x i64], ptr %taddr5, align 8
  store %any %35, ptr %varargslots, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %37, ptr %ptradd6, align 8
  %41 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %41, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %42 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 307, [2 x i64] %42) #3, !dbg !514
  unreachable, !dbg !514

panic8:                                           ; preds = %checkok
  store i64 4, ptr %taddr9, align 8
  %43 = insertvalue %any undef, ptr %taddr9, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr10, align 8
  %45 = insertvalue %any undef, ptr %taddr10, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %taddr11, align 8
  %47 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr12, align 8
  %48 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.22, i64 8 }, ptr %taddr13, align 8
  %49 = load [2 x i64], ptr %taddr13, align 8
  store %any %44, ptr %varargslots14, align 8
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots14, i64 16
  store %any %46, ptr %ptradd15, align 8
  %50 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp16" = insertvalue %"any[]" %50, i64 2, 1
  store %"any[]" %"$$temp16", ptr %taddr17, align 8
  %51 = load [2 x i64], ptr %taddr17, align 8
  call void @std.core.builtin.panicf([2 x i64] %47, [2 x i64] %48, [2 x i64] %49, i32 307, [2 x i64] %51) #3, !dbg !514
  unreachable, !dbg !514

panic19:                                          ; preds = %noerr_block
  store i64 %23, ptr %taddr20, align 8
  %52 = insertvalue %any undef, ptr %taddr20, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %22, ptr %taddr21, align 8
  %54 = insertvalue %any undef, ptr %taddr21, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 61 }, ptr %taddr22, align 8
  %56 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr23, align 8
  %57 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.func.22, i64 8 }, ptr %taddr24, align 8
  %58 = load [2 x i64], ptr %taddr24, align 8
  store %any %53, ptr %varargslots25, align 8
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots25, i64 16
  store %any %55, ptr %ptradd26, align 8
  %59 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp27" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp27", ptr %taddr28, align 8
  %60 = load [2 x i64], ptr %taddr28, align 8
  call void @std.core.builtin.panicf([2 x i64] %56, [2 x i64] %57, [2 x i64] %58, i32 310, [2 x i64] %60) #3, !dbg !519
  unreachable, !dbg !519

panic35:                                          ; preds = %if.then
  store i64 %29, ptr %taddr36, align 8
  %61 = insertvalue %any undef, ptr %taddr36, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr37, align 8
  %63 = insertvalue %any undef, ptr %taddr37, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr38, align 8
  %65 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr39, align 8
  %66 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.func.22, i64 8 }, ptr %taddr40, align 8
  %67 = load [2 x i64], ptr %taddr40, align 8
  store %any %62, ptr %varargslots41, align 8
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots41, i64 16
  store %any %64, ptr %ptradd42, align 8
  %68 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp43" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp43", ptr %taddr44, align 8
  %69 = load [2 x i64], ptr %taddr44, align 8
  call void @std.core.builtin.panicf([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 313, [2 x i64] %69) #3, !dbg !523
  unreachable, !dbg !523
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.string.conv.utf8to32(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !526 {
entry:
  %utf8 = alloca %"char[]", align 8
  %utf32_buffer = alloca %"uint[]", align 8
  %len = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %len32 = alloca i64, align 8
  %buf_len = alloca i64, align 8
  %i = alloca i64, align 8
  %width = alloca i64, align 8
  %uc = alloca i32, align 4
  %error_var = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr8 = alloca %"any[]", align 8
  %retparam = alloca i32, align 4
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %varargslots17 = alloca [2 x %any], align 8
  %taddr20 = alloca %"any[]", align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %varargslots32 = alloca [2 x %any], align 8
  %taddr35 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  store [2 x i64] %1, ptr %utf8, align 8
    #dbg_declare(ptr %utf8, !529, !DIExpression(), !530)
  store [2 x i64] %2, ptr %utf32_buffer, align 8
    #dbg_declare(ptr %utf32_buffer, !531, !DIExpression(), !532)
    #dbg_declare(ptr %len, !533, !DIExpression(), !534)
  %ptradd = getelementptr inbounds i8, ptr %utf8, i64 8, !dbg !535
  %3 = load i64, ptr %ptradd, align 8, !dbg !535
  store i64 %3, ptr %len, align 8, !dbg !535
    #dbg_declare(ptr %ptr, !536, !DIExpression(), !537)
  %4 = load ptr, ptr %utf32_buffer, align 8, !dbg !538
  store ptr %4, ptr %ptr, align 8, !dbg !538
    #dbg_declare(ptr %len32, !539, !DIExpression(), !540)
  store i64 0, ptr %len32, align 8, !dbg !541
    #dbg_declare(ptr %buf_len, !542, !DIExpression(), !543)
  %ptradd1 = getelementptr inbounds i8, ptr %utf32_buffer, i64 8, !dbg !544
  %5 = load i64, ptr %ptradd1, align 8, !dbg !544
  store i64 %5, ptr %buf_len, align 8, !dbg !544
    #dbg_declare(ptr %i, !545, !DIExpression(), !547)
  store i64 0, ptr %i, align 8, !dbg !548
  br label %loop.cond, !dbg !548

loop.cond:                                        ; preds = %checkok21, %entry
  %6 = load i64, ptr %i, align 8, !dbg !549
  %7 = load i64, ptr %len, align 8, !dbg !550
  %lt = icmp ult i64 %6, %7, !dbg !549
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !549

loop.body:                                        ; preds = %loop.cond
  %8 = load i64, ptr %len32, align 8, !dbg !551
  %9 = load i64, ptr %buf_len, align 8, !dbg !553
  %eq = icmp eq i64 %8, %9, !dbg !551
  br i1 %eq, label %if.then, label %if.exit, !dbg !551

if.then:                                          ; preds = %loop.body
  ret i64 ptrtoint (ptr @std.core.string.CONVERSION_FAILED to i64), !dbg !554

if.exit:                                          ; preds = %loop.body
    #dbg_declare(ptr %width, !555, !DIExpression(), !556)
  %10 = load i64, ptr %len, align 8, !dbg !557
  %11 = load i64, ptr %i, align 8, !dbg !558
  %sub = sub i64 %10, %11, !dbg !557
  store i64 %sub, ptr %width, align 8, !dbg !557
    #dbg_declare(ptr %uc, !559, !DIExpression(), !560)
  %ptradd2 = getelementptr inbounds i8, ptr %utf8, i64 8, !dbg !561
  %12 = load i64, ptr %ptradd2, align 8, !dbg !561
  %13 = load ptr, ptr %utf8, align 8, !dbg !561
  %14 = load i64, ptr %i, align 8, !dbg !562
  %ge = icmp uge i64 %14, %12, !dbg !562
  %15 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !562
  br i1 %15, label %panic, label %checkok, !dbg !562

checkok:                                          ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %13, i64 %14, !dbg !562
  %16 = call i64 @std.core.string.conv.utf8_to_char32(ptr %retparam, ptr %ptradd9, ptr %width) #4, !dbg !563
  %not_err = icmp eq i64 %16, 0, !dbg !563
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !563
  br i1 %17, label %after_check, label %assign_optional, !dbg !563

assign_optional:                                  ; preds = %checkok
  store i64 %16, ptr %error_var, align 8, !dbg !563
  br label %guard_block, !dbg !563

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !563

guard_block:                                      ; preds = %assign_optional
  %18 = load i64, ptr %error_var, align 8, !dbg !563
  ret i64 %18, !dbg !563

noerr_block:                                      ; preds = %after_check
  %19 = load i32, ptr %retparam, align 4, !dbg !563
  store i32 %19, ptr %uc, align 4, !dbg !563
  %20 = load i64, ptr %i, align 8, !dbg !564
  %21 = load i64, ptr %width, align 8, !dbg !565
  %add = add i64 %20, %21, !dbg !564
  store i64 %add, ptr %i, align 8, !dbg !564
  %22 = load ptr, ptr %ptr, align 8, !dbg !566
  %23 = load i64, ptr %len32, align 8, !dbg !567
  %add10 = add i64 %23, 1, !dbg !567
  store i64 %add10, ptr %len32, align 8, !dbg !567
  %ptroffset = getelementptr inbounds [4 x i8], ptr %22, i64 %23, !dbg !567
  %24 = ptrtoint ptr %ptroffset to i64, !dbg !567
  %25 = urem i64 %24, 4, !dbg !567
  %26 = icmp ne i64 %25, 0, !dbg !567
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 false), !dbg !567
  br i1 %27, label %panic11, label %checkok21, !dbg !567

checkok21:                                        ; preds = %noerr_block
  %28 = load i32, ptr %uc, align 4, !dbg !566
  store i32 %28, ptr %ptroffset, align 4, !dbg !566
  br label %loop.cond, !dbg !566

loop.exit:                                        ; preds = %loop.cond
  %29 = load i64, ptr %len32, align 8, !dbg !568
  %add22 = add i64 %29, 1, !dbg !568
  %30 = load i64, ptr %buf_len, align 8, !dbg !569
  %lt23 = icmp slt i64 %add22, %30, !dbg !568
  %check = icmp slt i64 %30, 0, !dbg !568
  %siui-lt = or i1 %check, %lt23, !dbg !568
  br i1 %siui-lt, label %if.then24, label %if.exit37, !dbg !568

if.then24:                                        ; preds = %loop.exit
  %31 = load ptr, ptr %ptr, align 8, !dbg !570
  %32 = load i64, ptr %len32, align 8, !dbg !571
  %ptroffset25 = getelementptr inbounds [4 x i8], ptr %31, i64 %32, !dbg !571
  %33 = ptrtoint ptr %ptroffset25 to i64, !dbg !571
  %34 = urem i64 %33, 4, !dbg !571
  %35 = icmp ne i64 %34, 0, !dbg !571
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 false), !dbg !571
  br i1 %36, label %panic26, label %checkok36, !dbg !571

checkok36:                                        ; preds = %if.then24
  store i32 0, ptr %ptroffset25, align 4, !dbg !570
  br label %if.exit37, !dbg !570

if.exit37:                                        ; preds = %checkok36, %loop.exit
  %37 = load i64, ptr %len32, align 8, !dbg !572
  store i64 %37, ptr %0, align 8, !dbg !572
  ret i64 0, !dbg !572

panic:                                            ; preds = %if.exit
  store i64 %12, ptr %taddr, align 8
  %38 = insertvalue %any undef, ptr %taddr, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr3, align 8
  %40 = insertvalue %any undef, ptr %taddr3, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr4, align 8
  %42 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr5, align 8
  %43 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.24, i64 8 }, ptr %taddr6, align 8
  %44 = load [2 x i64], ptr %taddr6, align 8
  store %any %39, ptr %varargslots, align 8
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %41, ptr %ptradd7, align 8
  %45 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %45, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr8, align 8
  %46 = load [2 x i64], ptr %taddr8, align 8
  call void @std.core.builtin.panicf([2 x i64] %42, [2 x i64] %43, [2 x i64] %44, i32 334, [2 x i64] %46) #3, !dbg !562
  unreachable, !dbg !562

panic11:                                          ; preds = %noerr_block
  store i64 4, ptr %taddr12, align 8
  %47 = insertvalue %any undef, ptr %taddr12, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %25, ptr %taddr13, align 8
  %49 = insertvalue %any undef, ptr %taddr13, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %taddr14, align 8
  %51 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr15, align 8
  %52 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.24, i64 8 }, ptr %taddr16, align 8
  %53 = load [2 x i64], ptr %taddr16, align 8
  store %any %48, ptr %varargslots17, align 8
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots17, i64 16
  store %any %50, ptr %ptradd18, align 8
  %54 = insertvalue %"any[]" undef, ptr %varargslots17, 0
  %"$$temp19" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp19", ptr %taddr20, align 8
  %55 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 336, [2 x i64] %55) #3, !dbg !566
  unreachable, !dbg !566

panic26:                                          ; preds = %if.then24
  store i64 4, ptr %taddr27, align 8
  %56 = insertvalue %any undef, ptr %taddr27, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %34, ptr %taddr28, align 8
  %58 = insertvalue %any undef, ptr %taddr28, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %taddr29, align 8
  %60 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr30, align 8
  %61 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.func.24, i64 8 }, ptr %taddr31, align 8
  %62 = load [2 x i64], ptr %taddr31, align 8
  store %any %57, ptr %varargslots32, align 8
  %ptradd33 = getelementptr inbounds i8, ptr %varargslots32, i64 16
  store %any %59, ptr %ptradd33, align 8
  %63 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp34" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp34", ptr %taddr35, align 8
  %64 = load [2 x i64], ptr %taddr35, align 8
  call void @std.core.builtin.panicf([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 339, [2 x i64] %64) #3, !dbg !570
  unreachable, !dbg !570
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.string.conv.utf16to8_unsafe([2 x i64] %0, ptr %1) #0 !dbg !573 {
entry:
  %utf16 = alloca %"ushort[]", align 8
  %utf8_buffer = alloca ptr, align 8
  %len16 = alloca i64, align 8
  %i = alloca i64, align 8
  %available = alloca i64, align 8
  %error_var = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  store [2 x i64] %0, ptr %utf16, align 8
    #dbg_declare(ptr %utf16, !576, !DIExpression(), !577)
  store ptr %1, ptr %utf8_buffer, align 8
    #dbg_declare(ptr %utf8_buffer, !578, !DIExpression(), !579)
    #dbg_declare(ptr %len16, !580, !DIExpression(), !581)
  %ptradd = getelementptr inbounds i8, ptr %utf16, i64 8, !dbg !582
  %2 = load i64, ptr %ptradd, align 8, !dbg !582
  store i64 %2, ptr %len16, align 8, !dbg !582
    #dbg_declare(ptr %i, !583, !DIExpression(), !585)
  store i64 0, ptr %i, align 8, !dbg !586
  br label %loop.cond, !dbg !586

loop.cond:                                        ; preds = %noerr_block, %entry
  %3 = load i64, ptr %i, align 8, !dbg !587
  %4 = load i64, ptr %len16, align 8, !dbg !588
  %lt = icmp ult i64 %3, %4, !dbg !587
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !587

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %available, !589, !DIExpression(), !591)
  %5 = load i64, ptr %len16, align 8, !dbg !592
  %6 = load i64, ptr %i, align 8, !dbg !593
  %sub = sub i64 %5, %6, !dbg !592
  store i64 %sub, ptr %available, align 8, !dbg !592
  %ptradd1 = getelementptr inbounds i8, ptr %utf16, i64 8, !dbg !594
  %7 = load i64, ptr %ptradd1, align 8, !dbg !594
  %8 = load ptr, ptr %utf16, align 8, !dbg !594
  %9 = load i64, ptr %i, align 8, !dbg !595
  %ge = icmp uge i64 %9, %7, !dbg !595
  %10 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !595
  br i1 %10, label %panic, label %checkok, !dbg !595

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [2 x i8], ptr %8, i64 %9, !dbg !595
  %11 = call i64 @std.core.string.conv.char16_to_utf8_unsafe(ptr %ptroffset, ptr %available, ptr %utf8_buffer) #4, !dbg !596
  %not_err = icmp eq i64 %11, 0, !dbg !596
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !596
  br i1 %12, label %after_check, label %assign_optional, !dbg !596

assign_optional:                                  ; preds = %checkok
  store i64 %11, ptr %error_var, align 8, !dbg !596
  br label %guard_block, !dbg !596

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !596

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !596
  ret i64 %13, !dbg !596

noerr_block:                                      ; preds = %after_check
  %14 = load i64, ptr %i, align 8, !dbg !597
  %15 = load i64, ptr %available, align 8, !dbg !598
  %add = add i64 %14, %15, !dbg !597
  store i64 %add, ptr %i, align 8, !dbg !597
  br label %loop.cond, !dbg !597

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !597

panic:                                            ; preds = %loop.body
  store i64 %7, ptr %taddr, align 8
  %16 = insertvalue %any undef, ptr %taddr, 0
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr2, align 8
  %18 = insertvalue %any undef, ptr %taddr2, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr3, align 8
  %20 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %21 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.25, i64 15 }, ptr %taddr5, align 8
  %22 = load [2 x i64], ptr %taddr5, align 8
  store %any %17, ptr %varargslots, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %19, ptr %ptradd6, align 8
  %23 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %23, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %24 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 357, [2 x i64] %24) #3, !dbg !595
  unreachable, !dbg !595
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.string.conv.utf8to32_unsafe([2 x i64] %0, ptr %1) #0 !dbg !599 {
entry:
  %utf8 = alloca %"char[]", align 8
  %utf32_buffer = alloca ptr, align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %width = alloca i64, align 8
  %uc = alloca i32, align 4
  %error_var = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  %retparam = alloca i32, align 4
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %varargslots15 = alloca [2 x %any], align 8
  %taddr18 = alloca %"any[]", align 8
  store [2 x i64] %0, ptr %utf8, align 8
    #dbg_declare(ptr %utf8, !602, !DIExpression(), !603)
  store ptr %1, ptr %utf32_buffer, align 8
    #dbg_declare(ptr %utf32_buffer, !604, !DIExpression(), !605)
    #dbg_declare(ptr %len, !606, !DIExpression(), !607)
  %ptradd = getelementptr inbounds i8, ptr %utf8, i64 8, !dbg !608
  %2 = load i64, ptr %ptradd, align 8, !dbg !608
  store i64 %2, ptr %len, align 8, !dbg !608
    #dbg_declare(ptr %i, !609, !DIExpression(), !611)
  store i64 0, ptr %i, align 8, !dbg !612
  br label %loop.cond, !dbg !612

loop.cond:                                        ; preds = %checkok19, %entry
  %3 = load i64, ptr %i, align 8, !dbg !613
  %4 = load i64, ptr %len, align 8, !dbg !614
  %lt = icmp ult i64 %3, %4, !dbg !613
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !613

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %width, !615, !DIExpression(), !617)
  %5 = load i64, ptr %len, align 8, !dbg !618
  %6 = load i64, ptr %i, align 8, !dbg !619
  %sub = sub i64 %5, %6, !dbg !618
  store i64 %sub, ptr %width, align 8, !dbg !618
    #dbg_declare(ptr %uc, !620, !DIExpression(), !621)
  %ptradd1 = getelementptr inbounds i8, ptr %utf8, i64 8, !dbg !622
  %7 = load i64, ptr %ptradd1, align 8, !dbg !622
  %8 = load ptr, ptr %utf8, align 8, !dbg !622
  %9 = load i64, ptr %i, align 8, !dbg !623
  %ge = icmp uge i64 %9, %7, !dbg !623
  %10 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !623
  br i1 %10, label %panic, label %checkok, !dbg !623

checkok:                                          ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %8, i64 %9, !dbg !623
  %11 = call i64 @std.core.string.conv.utf8_to_char32(ptr %retparam, ptr %ptradd8, ptr %width) #4, !dbg !624
  %not_err = icmp eq i64 %11, 0, !dbg !624
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !624
  br i1 %12, label %after_check, label %assign_optional, !dbg !624

assign_optional:                                  ; preds = %checkok
  store i64 %11, ptr %error_var, align 8, !dbg !624
  br label %guard_block, !dbg !624

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !624

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !624
  ret i64 %13, !dbg !624

noerr_block:                                      ; preds = %after_check
  %14 = load i32, ptr %retparam, align 4, !dbg !624
  store i32 %14, ptr %uc, align 4, !dbg !624
  %15 = load i64, ptr %i, align 8, !dbg !625
  %16 = load i64, ptr %width, align 8, !dbg !626
  %add = add i64 %15, %16, !dbg !625
  store i64 %add, ptr %i, align 8, !dbg !625
  %17 = load ptr, ptr %utf32_buffer, align 8, !dbg !627
  %ptradd_any = getelementptr i8, ptr %17, i64 4, !dbg !627
  store ptr %ptradd_any, ptr %utf32_buffer, align 8, !dbg !627
  %18 = ptrtoint ptr %17 to i64, !dbg !628
  %19 = urem i64 %18, 4, !dbg !628
  %20 = icmp ne i64 %19, 0, !dbg !628
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false), !dbg !628
  br i1 %21, label %panic9, label %checkok19, !dbg !628

checkok19:                                        ; preds = %noerr_block
  %22 = load i32, ptr %uc, align 4, !dbg !627
  store i32 %22, ptr %17, align 4, !dbg !627
  br label %loop.cond, !dbg !627

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !627

panic:                                            ; preds = %loop.body
  store i64 %7, ptr %taddr, align 8
  %23 = insertvalue %any undef, ptr %taddr, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr2, align 8
  %25 = insertvalue %any undef, ptr %taddr2, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr3, align 8
  %27 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %28 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.26, i64 15 }, ptr %taddr5, align 8
  %29 = load [2 x i64], ptr %taddr5, align 8
  store %any %24, ptr %varargslots, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %26, ptr %ptradd6, align 8
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %30, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %31 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 376, [2 x i64] %31) #3, !dbg !623
  unreachable, !dbg !623

panic9:                                           ; preds = %noerr_block
  store i64 4, ptr %taddr10, align 8
  %32 = insertvalue %any undef, ptr %taddr10, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr11, align 8
  %34 = insertvalue %any undef, ptr %taddr11, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %taddr12, align 8
  %36 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr13, align 8
  %37 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.26, i64 15 }, ptr %taddr14, align 8
  %38 = load [2 x i64], ptr %taddr14, align 8
  store %any %33, ptr %varargslots15, align 8
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots15, i64 16
  store %any %35, ptr %ptradd16, align 8
  %39 = insertvalue %"any[]" undef, ptr %varargslots15, 0
  %"$$temp17" = insertvalue %"any[]" %39, i64 2, 1
  store %"any[]" %"$$temp17", ptr %taddr18, align 8
  %40 = load [2 x i64], ptr %taddr18, align 8
  call void @std.core.builtin.panicf([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 378, [2 x i64] %40) #3, !dbg !627
  unreachable, !dbg !627
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.string.conv.utf8to16_unsafe([2 x i64] %0, ptr %1) #0 !dbg !629 {
entry:
  %utf8 = alloca %"char[]", align 8
  %utf16_buffer = alloca ptr, align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %width = alloca i64, align 8
  %uc = alloca i32, align 4
  %error_var = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  %retparam = alloca i32, align 4
  store [2 x i64] %0, ptr %utf8, align 8
    #dbg_declare(ptr %utf8, !632, !DIExpression(), !633)
  store ptr %1, ptr %utf16_buffer, align 8
    #dbg_declare(ptr %utf16_buffer, !634, !DIExpression(), !635)
    #dbg_declare(ptr %len, !636, !DIExpression(), !637)
  %ptradd = getelementptr inbounds i8, ptr %utf8, i64 8, !dbg !638
  %2 = load i64, ptr %ptradd, align 8, !dbg !638
  store i64 %2, ptr %len, align 8, !dbg !638
    #dbg_declare(ptr %i, !639, !DIExpression(), !641)
  store i64 0, ptr %i, align 8, !dbg !642
  br label %loop.cond, !dbg !642

loop.cond:                                        ; preds = %noerr_block, %entry
  %3 = load i64, ptr %i, align 8, !dbg !643
  %4 = load i64, ptr %len, align 8, !dbg !644
  %lt = icmp ult i64 %3, %4, !dbg !643
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !643

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %width, !645, !DIExpression(), !647)
  %5 = load i64, ptr %len, align 8, !dbg !648
  %6 = load i64, ptr %i, align 8, !dbg !649
  %sub = sub i64 %5, %6, !dbg !648
  store i64 %sub, ptr %width, align 8, !dbg !648
    #dbg_declare(ptr %uc, !650, !DIExpression(), !651)
  %ptradd1 = getelementptr inbounds i8, ptr %utf8, i64 8, !dbg !652
  %7 = load i64, ptr %ptradd1, align 8, !dbg !652
  %8 = load ptr, ptr %utf8, align 8, !dbg !652
  %9 = load i64, ptr %i, align 8, !dbg !653
  %ge = icmp uge i64 %9, %7, !dbg !653
  %10 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !653
  br i1 %10, label %panic, label %checkok, !dbg !653

checkok:                                          ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %8, i64 %9, !dbg !653
  %11 = call i64 @std.core.string.conv.utf8_to_char32(ptr %retparam, ptr %ptradd8, ptr %width) #4, !dbg !654
  %not_err = icmp eq i64 %11, 0, !dbg !654
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !654
  br i1 %12, label %after_check, label %assign_optional, !dbg !654

assign_optional:                                  ; preds = %checkok
  store i64 %11, ptr %error_var, align 8, !dbg !654
  br label %guard_block, !dbg !654

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !654

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !654
  ret i64 %13, !dbg !654

noerr_block:                                      ; preds = %after_check
  %14 = load i32, ptr %retparam, align 4, !dbg !654
  store i32 %14, ptr %uc, align 4, !dbg !654
  %15 = load i32, ptr %uc, align 4, !dbg !655
  call void @std.core.string.conv.char32_to_utf16_unsafe(i32 %15, ptr %utf16_buffer) #4, !dbg !656
  %16 = load i64, ptr %i, align 8, !dbg !657
  %17 = load i64, ptr %width, align 8, !dbg !658
  %add = add i64 %16, %17, !dbg !657
  store i64 %add, ptr %i, align 8, !dbg !657
  br label %loop.cond, !dbg !657

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !657

panic:                                            ; preds = %loop.body
  store i64 %7, ptr %taddr, align 8
  %18 = insertvalue %any undef, ptr %taddr, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr2, align 8
  %20 = insertvalue %any undef, ptr %taddr2, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr3, align 8
  %22 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %23 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.27, i64 15 }, ptr %taddr5, align 8
  %24 = load [2 x i64], ptr %taddr5, align 8
  store %any %19, ptr %varargslots, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %21, ptr %ptradd6, align 8
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %25, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %26 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 396, [2 x i64] %26) #3, !dbg !653
  unreachable, !dbg !653
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.string.conv.utf32to8_unsafe([2 x i64] %0, ptr %1) #0 !dbg !659 {
entry:
  %utf32 = alloca %"uint[]", align 8
  %utf8_buffer = alloca ptr, align 8
  %start = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %uc = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %varargslots14 = alloca [2 x %any], align 8
  %taddr17 = alloca %"any[]", align 8
  store [2 x i64] %0, ptr %utf32, align 8
    #dbg_declare(ptr %utf32, !662, !DIExpression(), !663)
  store ptr %1, ptr %utf8_buffer, align 8
    #dbg_declare(ptr %utf8_buffer, !664, !DIExpression(), !665)
    #dbg_declare(ptr %start, !666, !DIExpression(), !667)
  %2 = load ptr, ptr %utf8_buffer, align 8, !dbg !668
  store ptr %2, ptr %start, align 8, !dbg !668
  %ptradd = getelementptr inbounds i8, ptr %utf32, i64 8, !dbg !669
  %3 = load i64, ptr %ptradd, align 8, !dbg !669
    #dbg_declare(ptr %.anon, !671, !DIExpression(), !669)
  store i64 0, ptr %.anon, align 8, !dbg !669
  br label %loop.cond, !dbg !669

loop.cond:                                        ; preds = %checkok18, %entry
  %4 = load i64, ptr %.anon, align 8, !dbg !669
  %lt = icmp ult i64 %4, %3, !dbg !669
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !669

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %uc, !672, !DIExpression(), !674)
  %ptradd1 = getelementptr inbounds i8, ptr %utf32, i64 8, !dbg !675
  %5 = load i64, ptr %ptradd1, align 8, !dbg !675
  %6 = load ptr, ptr %utf32, align 8, !dbg !675
  %7 = load i64, ptr %.anon, align 8, !dbg !675
  %ge = icmp uge i64 %7, %5, !dbg !675
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !675
  br i1 %8, label %panic, label %checkok, !dbg !675

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %6, i64 %7, !dbg !675
  %9 = ptrtoint ptr %ptroffset to i64, !dbg !675
  %10 = urem i64 %9, 4, !dbg !675
  %11 = icmp ne i64 %10, 0, !dbg !675
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false), !dbg !675
  br i1 %12, label %panic8, label %checkok18, !dbg !675

checkok18:                                        ; preds = %checkok
  %13 = load i32, ptr %ptroffset, align 4, !dbg !675
  store i32 %13, ptr %uc, align 4, !dbg !675
  %14 = load i32, ptr %uc, align 4, !dbg !676
  %15 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %14, ptr %utf8_buffer) #4, !dbg !678
  %16 = load i64, ptr %.anon, align 8, !dbg !669
  %addnuw = add nuw i64 %16, 1, !dbg !669
  store i64 %addnuw, ptr %.anon, align 8, !dbg !669
  br label %loop.cond, !dbg !669

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !669

panic:                                            ; preds = %loop.body
  store i64 %5, ptr %taddr, align 8
  %17 = insertvalue %any undef, ptr %taddr, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr2, align 8
  %19 = insertvalue %any undef, ptr %taddr2, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr3, align 8
  %21 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %22 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.28, i64 15 }, ptr %taddr5, align 8
  %23 = load [2 x i64], ptr %taddr5, align 8
  store %any %18, ptr %varargslots, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %20, ptr %ptradd6, align 8
  %24 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %24, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %25 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 413, [2 x i64] %25) #3, !dbg !675
  unreachable, !dbg !675

panic8:                                           ; preds = %checkok
  store i64 4, ptr %taddr9, align 8
  %26 = insertvalue %any undef, ptr %taddr9, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr10, align 8
  %28 = insertvalue %any undef, ptr %taddr10, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %taddr11, align 8
  %30 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr12, align 8
  %31 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.28, i64 15 }, ptr %taddr13, align 8
  %32 = load [2 x i64], ptr %taddr13, align 8
  store %any %27, ptr %varargslots14, align 8
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots14, i64 16
  store %any %29, ptr %ptradd15, align 8
  %33 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp16" = insertvalue %"any[]" %33, i64 2, 1
  store %"any[]" %"$$temp16", ptr %taddr17, align 8
  %34 = load [2 x i64], ptr %taddr17, align 8
  call void @std.core.builtin.panicf([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 413, [2 x i64] %34) #3, !dbg !675
  unreachable, !dbg !675
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #2

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn }
attributes #4 = { alwaysinline }

!llvm.module.flags = !{!18, !19, !20, !21, !22, !23}
!llvm.dbg.cu = !{!24}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_OFFSET", linkageName: "std.core.string.conv.UTF16_SURROGATE_OFFSET", scope: !2, file: !2, line: 3, type: !3, isLocal: true, isDefinition: true, align: 32)
!2 = !DIFile(filename: "conv.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_GENERIC_MASK", linkageName: "std.core.string.conv.UTF16_SURROGATE_GENERIC_MASK", scope: !2, file: !2, line: 4, type: !3, isLocal: true, isDefinition: true, align: 32)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_GENERIC_VALUE", linkageName: "std.core.string.conv.UTF16_SURROGATE_GENERIC_VALUE", scope: !2, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true, align: 32)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_MASK", linkageName: "std.core.string.conv.UTF16_SURROGATE_MASK", scope: !2, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true, align: 32)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_CODEPOINT_MASK", linkageName: "std.core.string.conv.UTF16_SURROGATE_CODEPOINT_MASK", scope: !2, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true, align: 32)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_BITS", linkageName: "std.core.string.conv.UTF16_SURROGATE_BITS", scope: !2, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true, align: 32)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_LOW_VALUE", linkageName: "std.core.string.conv.UTF16_SURROGATE_LOW_VALUE", scope: !2, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true, align: 32)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_HIGH_VALUE", linkageName: "std.core.string.conv.UTF16_SURROGATE_HIGH_VALUE", scope: !2, file: !2, line: 10, type: !3, isLocal: true, isDefinition: true, align: 32)
!18 = !{i32 2, !"Dwarf Version", i32 4}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 2, !"wchar_size", i32 4}
!21 = !{i32 4, !"PIC Level", i32 2}
!22 = !{i32 1, !"uwtable", i32 1}
!23 = !{i32 2, !"frame-pointer", i32 1}
!24 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !25, splitDebugInlining: false)
!25 = !{!0, !4, !6, !8, !10, !12, !14, !16}
!26 = distinct !DISubprogram(name: "char32_to_utf8", linkageName: "std.core.string.conv.char32_to_utf8", scope: !2, file: !2, line: 17, type: !27, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !37)
!27 = !DISubroutineType(types: !28)
!28 = !{!29, !3, !30}
!29 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !31, identifier: "char[]")
!31 = !{!32, !35}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !30, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!34 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !30, baseType: !36, size: 64, align: 64, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !29)
!37 = !{}
!38 = !DILocalVariable(name: "c", arg: 1, scope: !26, file: !2, line: 17, type: !39)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "Char32", scope: !2, file: !2, line: 29, baseType: !3, align: 32)
!40 = !DILocation(line: 17, column: 31, scope: !26)
!41 = !DILocalVariable(name: "output", arg: 2, scope: !26, file: !2, line: 17, type: !30)
!42 = !DILocation(line: 17, column: 41, scope: !26)
!43 = !DILocation(line: 19, column: 6, scope: !26)
!44 = !DILocation(line: 19, column: 26, scope: !26)
!45 = !DILocation(line: 22, column: 8, scope: !46)
!46 = distinct !DILexicalBlock(scope: !26, file: !2, line: 20, column: 2)
!47 = !DILocation(line: 23, column: 16, scope: !48)
!48 = distinct !DILexicalBlock(scope: !46, file: !2, line: 23, column: 4)
!49 = !DILocation(line: 23, column: 4, scope: !48)
!50 = !DILocation(line: 23, column: 11, scope: !48)
!51 = !DILocation(line: 24, column: 11, scope: !48)
!52 = !DILocation(line: 25, column: 8, scope: !46)
!53 = !DILocation(line: 26, column: 8, scope: !54)
!54 = distinct !DILexicalBlock(scope: !46, file: !2, line: 26, column: 4)
!55 = !DILocation(line: 26, column: 31, scope: !54)
!56 = !DILocation(line: 27, column: 30, scope: !54)
!57 = !DILocation(line: 27, column: 16, scope: !54)
!58 = !DILocation(line: 27, column: 4, scope: !54)
!59 = !DILocation(line: 27, column: 11, scope: !54)
!60 = !DILocation(line: 28, column: 31, scope: !54)
!61 = !DILocation(line: 28, column: 16, scope: !54)
!62 = !DILocation(line: 28, column: 4, scope: !54)
!63 = !DILocation(line: 28, column: 11, scope: !54)
!64 = !DILocation(line: 29, column: 11, scope: !54)
!65 = !DILocation(line: 30, column: 8, scope: !46)
!66 = !DILocation(line: 31, column: 8, scope: !67)
!67 = distinct !DILexicalBlock(scope: !46, file: !2, line: 31, column: 4)
!68 = !DILocation(line: 31, column: 31, scope: !67)
!69 = !DILocation(line: 32, column: 30, scope: !67)
!70 = !DILocation(line: 32, column: 16, scope: !67)
!71 = !DILocation(line: 32, column: 4, scope: !67)
!72 = !DILocation(line: 32, column: 11, scope: !67)
!73 = !DILocation(line: 33, column: 31, scope: !67)
!74 = !DILocation(line: 33, column: 16, scope: !67)
!75 = !DILocation(line: 33, column: 4, scope: !67)
!76 = !DILocation(line: 33, column: 11, scope: !67)
!77 = !DILocation(line: 34, column: 31, scope: !67)
!78 = !DILocation(line: 34, column: 16, scope: !67)
!79 = !DILocation(line: 34, column: 4, scope: !67)
!80 = !DILocation(line: 34, column: 11, scope: !67)
!81 = !DILocation(line: 35, column: 11, scope: !67)
!82 = !DILocation(line: 36, column: 8, scope: !46)
!83 = !DILocation(line: 37, column: 8, scope: !84)
!84 = distinct !DILexicalBlock(scope: !46, file: !2, line: 37, column: 4)
!85 = !DILocation(line: 37, column: 31, scope: !84)
!86 = !DILocation(line: 38, column: 30, scope: !84)
!87 = !DILocation(line: 38, column: 16, scope: !84)
!88 = !DILocation(line: 38, column: 4, scope: !84)
!89 = !DILocation(line: 38, column: 11, scope: !84)
!90 = !DILocation(line: 39, column: 31, scope: !84)
!91 = !DILocation(line: 39, column: 16, scope: !84)
!92 = !DILocation(line: 39, column: 4, scope: !84)
!93 = !DILocation(line: 39, column: 11, scope: !84)
!94 = !DILocation(line: 40, column: 31, scope: !84)
!95 = !DILocation(line: 40, column: 16, scope: !84)
!96 = !DILocation(line: 40, column: 4, scope: !84)
!97 = !DILocation(line: 40, column: 11, scope: !84)
!98 = !DILocation(line: 41, column: 31, scope: !84)
!99 = !DILocation(line: 41, column: 16, scope: !84)
!100 = !DILocation(line: 41, column: 4, scope: !84)
!101 = !DILocation(line: 41, column: 11, scope: !84)
!102 = !DILocation(line: 42, column: 11, scope: !84)
!103 = !DILocation(line: 45, column: 11, scope: !104)
!104 = distinct !DILexicalBlock(scope: !46, file: !2, line: 45, column: 4)
!105 = distinct !DISubprogram(name: "char32_to_utf16_unsafe", linkageName: "std.core.string.conv.char32_to_utf16_unsafe", scope: !2, file: !2, line: 55, type: !106, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !37)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !3, !108}
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64, align: 64, dwarfAddressSpace: 0)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64, align: 64, dwarfAddressSpace: 0)
!110 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!111 = !DILocalVariable(name: "c", arg: 1, scope: !105, file: !2, line: 55, type: !39)
!112 = !DILocation(line: 55, column: 39, scope: !105)
!113 = !DILocalVariable(name: "output", arg: 2, scope: !105, file: !2, line: 55, type: !114)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64, align: 64, dwarfAddressSpace: 0)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64, align: 64, dwarfAddressSpace: 0)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "Char16", scope: !2, file: !2, line: 34, baseType: !110, align: 16)
!117 = !DILocation(line: 55, column: 51, scope: !105)
!118 = !DILocation(line: 57, column: 6, scope: !105)
!119 = !DILocation(line: 59, column: 20, scope: !120)
!120 = distinct !DILexicalBlock(scope: !105, file: !2, line: 58, column: 2)
!121 = !DILocation(line: 59, column: 5, scope: !120)
!122 = !DILocation(line: 59, column: 4, scope: !120)
!123 = !DILocation(line: 59, column: 15, scope: !120)
!124 = !DILocation(line: 59, column: 3, scope: !120)
!125 = !DILocation(line: 60, column: 9, scope: !120)
!126 = !DILocation(line: 62, column: 2, scope: !105)
!127 = !DILocalVariable(name: "low", scope: !105, file: !2, line: 63, type: !116, align: 16)
!128 = !DILocation(line: 63, column: 9, scope: !105)
!129 = !DILocation(line: 63, column: 53, scope: !105)
!130 = !DILocation(line: 63, column: 15, scope: !105)
!131 = !DILocation(line: 64, column: 2, scope: !105)
!132 = !DILocalVariable(name: "high", scope: !105, file: !2, line: 65, type: !116, align: 16)
!133 = !DILocation(line: 65, column: 9, scope: !105)
!134 = !DILocation(line: 65, column: 55, scope: !105)
!135 = !DILocation(line: 65, column: 16, scope: !105)
!136 = !DILocation(line: 66, column: 4, scope: !105)
!137 = !DILocation(line: 66, column: 3, scope: !105)
!138 = !DILocation(line: 66, column: 14, scope: !105)
!139 = !DILocation(line: 66, column: 2, scope: !105)
!140 = !DILocation(line: 67, column: 4, scope: !105)
!141 = !DILocation(line: 67, column: 3, scope: !105)
!142 = !DILocation(line: 67, column: 14, scope: !105)
!143 = !DILocation(line: 67, column: 2, scope: !105)
!144 = distinct !DISubprogram(name: "char16_to_utf8_unsafe", linkageName: "std.core.string.conv.char16_to_utf8_unsafe", scope: !2, file: !2, line: 77, type: !145, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !37)
!145 = !DISubroutineType(types: !146)
!146 = !{null, !109, !147, !148}
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!149 = !DILocalVariable(name: "ptr", arg: 1, scope: !144, file: !2, line: 77, type: !115)
!150 = !DILocation(line: 77, column: 40, scope: !144)
!151 = !DILocalVariable(name: "available", arg: 2, scope: !144, file: !2, line: 77, type: !152)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!153 = !DILocation(line: 77, column: 50, scope: !144)
!154 = !DILocalVariable(name: "output", arg: 3, scope: !144, file: !2, line: 77, type: !148)
!155 = !DILocation(line: 77, column: 68, scope: !144)
!156 = !DILocalVariable(name: "high", scope: !144, file: !2, line: 79, type: !116, align: 16)
!157 = !DILocation(line: 79, column: 9, scope: !144)
!158 = !DILocation(line: 79, column: 17, scope: !144)
!159 = !DILocation(line: 80, column: 6, scope: !144)
!160 = !DILocation(line: 82, column: 25, scope: !161)
!161 = distinct !DILexicalBlock(scope: !144, file: !2, line: 81, column: 2)
!162 = !DILocation(line: 82, column: 31, scope: !161)
!163 = !DILocation(line: 82, column: 3, scope: !161)
!164 = !DILocation(line: 83, column: 4, scope: !161)
!165 = !DILocation(line: 87, column: 6, scope: !144)
!166 = !DILocation(line: 87, column: 72, scope: !144)
!167 = !DILocation(line: 90, column: 7, scope: !144)
!168 = !DILocation(line: 90, column: 6, scope: !144)
!169 = !DILocation(line: 90, column: 30, scope: !144)
!170 = !DILocalVariable(name: "low", scope: !144, file: !2, line: 92, type: !116, align: 16)
!171 = !DILocation(line: 92, column: 9, scope: !144)
!172 = !DILocation(line: 92, column: 15, scope: !144)
!173 = !DILocation(line: 92, column: 19, scope: !144)
!174 = !DILocation(line: 95, column: 6, scope: !144)
!175 = !DILocation(line: 95, column: 70, scope: !144)
!176 = !DILocalVariable(name: "uc", scope: !144, file: !2, line: 99, type: !39, align: 32)
!177 = !DILocation(line: 99, column: 9, scope: !144)
!178 = !DILocation(line: 99, column: 15, scope: !144)
!179 = !DILocation(line: 99, column: 14, scope: !144)
!180 = !DILocation(line: 100, column: 8, scope: !144)
!181 = !DILocation(line: 101, column: 28, scope: !144)
!182 = !DILocation(line: 101, column: 2, scope: !144)
!183 = !DILocation(line: 102, column: 3, scope: !144)
!184 = distinct !DISubprogram(name: "char32_to_utf8_unsafe", linkageName: "std.core.string.conv.char32_to_utf8_unsafe", scope: !2, file: !2, line: 108, type: !185, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !37)
!185 = !DISubroutineType(types: !186)
!186 = !{!36, !3, !148}
!187 = !DILocalVariable(name: "c", arg: 1, scope: !184, file: !2, line: 108, type: !39)
!188 = !DILocation(line: 108, column: 37, scope: !184)
!189 = !DILocalVariable(name: "output", arg: 2, scope: !184, file: !2, line: 108, type: !148)
!190 = !DILocation(line: 108, column: 47, scope: !184)
!191 = !DILocation(line: 112, column: 8, scope: !192)
!192 = distinct !DILexicalBlock(scope: !184, file: !2, line: 110, column: 2)
!193 = !DILocation(line: 113, column: 21, scope: !194)
!194 = distinct !DILexicalBlock(scope: !192, file: !2, line: 113, column: 4)
!195 = !DILocation(line: 113, column: 6, scope: !194)
!196 = !DILocation(line: 113, column: 5, scope: !194)
!197 = !DILocation(line: 113, column: 16, scope: !194)
!198 = !DILocation(line: 114, column: 11, scope: !194)
!199 = !DILocation(line: 115, column: 8, scope: !192)
!200 = !DILocation(line: 116, column: 35, scope: !201)
!201 = distinct !DILexicalBlock(scope: !192, file: !2, line: 116, column: 4)
!202 = !DILocation(line: 116, column: 21, scope: !201)
!203 = !DILocation(line: 116, column: 6, scope: !201)
!204 = !DILocation(line: 116, column: 5, scope: !201)
!205 = !DILocation(line: 116, column: 16, scope: !201)
!206 = !DILocation(line: 117, column: 36, scope: !201)
!207 = !DILocation(line: 117, column: 21, scope: !201)
!208 = !DILocation(line: 117, column: 6, scope: !201)
!209 = !DILocation(line: 117, column: 5, scope: !201)
!210 = !DILocation(line: 117, column: 16, scope: !201)
!211 = !DILocation(line: 118, column: 11, scope: !201)
!212 = !DILocation(line: 119, column: 8, scope: !192)
!213 = !DILocation(line: 120, column: 35, scope: !214)
!214 = distinct !DILexicalBlock(scope: !192, file: !2, line: 120, column: 4)
!215 = !DILocation(line: 120, column: 21, scope: !214)
!216 = !DILocation(line: 120, column: 6, scope: !214)
!217 = !DILocation(line: 120, column: 5, scope: !214)
!218 = !DILocation(line: 120, column: 16, scope: !214)
!219 = !DILocation(line: 121, column: 36, scope: !214)
!220 = !DILocation(line: 121, column: 21, scope: !214)
!221 = !DILocation(line: 121, column: 6, scope: !214)
!222 = !DILocation(line: 121, column: 5, scope: !214)
!223 = !DILocation(line: 121, column: 16, scope: !214)
!224 = !DILocation(line: 122, column: 36, scope: !214)
!225 = !DILocation(line: 122, column: 21, scope: !214)
!226 = !DILocation(line: 122, column: 6, scope: !214)
!227 = !DILocation(line: 122, column: 5, scope: !214)
!228 = !DILocation(line: 122, column: 16, scope: !214)
!229 = !DILocation(line: 123, column: 11, scope: !214)
!230 = !DILocation(line: 125, column: 35, scope: !231)
!231 = distinct !DILexicalBlock(scope: !192, file: !2, line: 125, column: 4)
!232 = !DILocation(line: 125, column: 21, scope: !231)
!233 = !DILocation(line: 125, column: 6, scope: !231)
!234 = !DILocation(line: 125, column: 5, scope: !231)
!235 = !DILocation(line: 125, column: 16, scope: !231)
!236 = !DILocation(line: 126, column: 36, scope: !231)
!237 = !DILocation(line: 126, column: 21, scope: !231)
!238 = !DILocation(line: 126, column: 6, scope: !231)
!239 = !DILocation(line: 126, column: 5, scope: !231)
!240 = !DILocation(line: 126, column: 16, scope: !231)
!241 = !DILocation(line: 127, column: 36, scope: !231)
!242 = !DILocation(line: 127, column: 21, scope: !231)
!243 = !DILocation(line: 127, column: 6, scope: !231)
!244 = !DILocation(line: 127, column: 5, scope: !231)
!245 = !DILocation(line: 127, column: 16, scope: !231)
!246 = !DILocation(line: 128, column: 36, scope: !231)
!247 = !DILocation(line: 128, column: 21, scope: !231)
!248 = !DILocation(line: 128, column: 6, scope: !231)
!249 = !DILocation(line: 128, column: 5, scope: !231)
!250 = !DILocation(line: 128, column: 16, scope: !231)
!251 = !DILocation(line: 129, column: 11, scope: !231)
!252 = distinct !DISubprogram(name: "utf8_to_char32", linkageName: "std.core.string.conv.utf8_to_char32", scope: !2, file: !2, line: 138, type: !253, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !37)
!253 = !DISubroutineType(types: !254)
!254 = !{!3, !33, !147}
!255 = !DILocalVariable(name: "ptr", arg: 1, scope: !252, file: !2, line: 138, type: !33)
!256 = !DILocation(line: 138, column: 33, scope: !252)
!257 = !DILocalVariable(name: "size", arg: 2, scope: !252, file: !2, line: 138, type: !152)
!258 = !DILocation(line: 138, column: 43, scope: !252)
!259 = !DILocalVariable(name: "max_size", scope: !252, file: !2, line: 140, type: !36, align: 64)
!260 = !DILocation(line: 140, column: 6, scope: !252)
!261 = !DILocation(line: 140, column: 18, scope: !252)
!262 = !DILocation(line: 141, column: 6, scope: !252)
!263 = !DILocation(line: 141, column: 27, scope: !252)
!264 = !DILocalVariable(name: "c", scope: !252, file: !2, line: 142, type: !34, align: 8)
!265 = !DILocation(line: 142, column: 7, scope: !252)
!266 = !DILocation(line: 142, column: 12, scope: !252)
!267 = !DILocation(line: 142, column: 19, scope: !252)
!268 = !DILocation(line: 144, column: 7, scope: !252)
!269 = !DILocation(line: 144, column: 6, scope: !252)
!270 = !DILocation(line: 146, column: 4, scope: !271)
!271 = distinct !DILexicalBlock(scope: !252, file: !2, line: 145, column: 2)
!272 = !DILocation(line: 147, column: 10, scope: !271)
!273 = !DILocation(line: 149, column: 7, scope: !252)
!274 = !DILocation(line: 149, column: 6, scope: !252)
!275 = !DILocation(line: 151, column: 7, scope: !276)
!276 = distinct !DILexicalBlock(scope: !252, file: !2, line: 150, column: 2)
!277 = !DILocation(line: 151, column: 28, scope: !276)
!278 = !DILocation(line: 152, column: 4, scope: !276)
!279 = !DILocalVariable(name: "uc", scope: !276, file: !2, line: 153, type: !39, align: 32)
!280 = !DILocation(line: 153, column: 10, scope: !276)
!281 = !DILocation(line: 153, column: 16, scope: !276)
!282 = !DILocation(line: 153, column: 15, scope: !276)
!283 = !DILocation(line: 154, column: 8, scope: !276)
!284 = !DILocation(line: 156, column: 7, scope: !276)
!285 = !DILocation(line: 156, column: 14, scope: !276)
!286 = !DILocation(line: 156, column: 39, scope: !276)
!287 = !DILocation(line: 157, column: 10, scope: !276)
!288 = !DILocation(line: 157, column: 15, scope: !276)
!289 = !DILocation(line: 159, column: 7, scope: !252)
!290 = !DILocation(line: 159, column: 6, scope: !252)
!291 = !DILocation(line: 161, column: 7, scope: !292)
!292 = distinct !DILexicalBlock(scope: !252, file: !2, line: 160, column: 2)
!293 = !DILocation(line: 161, column: 28, scope: !292)
!294 = !DILocation(line: 162, column: 4, scope: !292)
!295 = !DILocalVariable(name: "uc", scope: !292, file: !2, line: 163, type: !39, align: 32)
!296 = !DILocation(line: 163, column: 10, scope: !292)
!297 = !DILocation(line: 163, column: 16, scope: !292)
!298 = !DILocation(line: 163, column: 15, scope: !292)
!299 = !DILocation(line: 164, column: 7, scope: !292)
!300 = !DILocation(line: 164, column: 13, scope: !292)
!301 = !DILocation(line: 165, column: 7, scope: !292)
!302 = !DILocation(line: 165, column: 32, scope: !292)
!303 = !DILocation(line: 166, column: 3, scope: !292)
!304 = !DILocation(line: 166, column: 10, scope: !292)
!305 = !DILocation(line: 166, column: 9, scope: !292)
!306 = !DILocation(line: 167, column: 7, scope: !292)
!307 = !DILocation(line: 167, column: 13, scope: !292)
!308 = !DILocation(line: 169, column: 7, scope: !292)
!309 = !DILocation(line: 169, column: 14, scope: !292)
!310 = !DILocation(line: 169, column: 39, scope: !292)
!311 = !DILocation(line: 170, column: 10, scope: !292)
!312 = !DILocation(line: 170, column: 15, scope: !292)
!313 = !DILocation(line: 172, column: 6, scope: !252)
!314 = !DILocation(line: 172, column: 27, scope: !252)
!315 = !DILocation(line: 173, column: 7, scope: !252)
!316 = !DILocation(line: 173, column: 6, scope: !252)
!317 = !DILocation(line: 173, column: 33, scope: !252)
!318 = !DILocation(line: 174, column: 3, scope: !252)
!319 = !DILocalVariable(name: "uc", scope: !252, file: !2, line: 175, type: !39, align: 32)
!320 = !DILocation(line: 175, column: 9, scope: !252)
!321 = !DILocation(line: 175, column: 15, scope: !252)
!322 = !DILocation(line: 175, column: 14, scope: !252)
!323 = !DILocation(line: 176, column: 6, scope: !252)
!324 = !DILocation(line: 176, column: 12, scope: !252)
!325 = !DILocation(line: 177, column: 6, scope: !252)
!326 = !DILocation(line: 177, column: 31, scope: !252)
!327 = !DILocation(line: 178, column: 2, scope: !252)
!328 = !DILocation(line: 178, column: 9, scope: !252)
!329 = !DILocation(line: 178, column: 8, scope: !252)
!330 = !DILocation(line: 179, column: 6, scope: !252)
!331 = !DILocation(line: 179, column: 12, scope: !252)
!332 = !DILocation(line: 180, column: 6, scope: !252)
!333 = !DILocation(line: 180, column: 31, scope: !252)
!334 = !DILocation(line: 181, column: 2, scope: !252)
!335 = !DILocation(line: 181, column: 9, scope: !252)
!336 = !DILocation(line: 181, column: 8, scope: !252)
!337 = !DILocation(line: 182, column: 6, scope: !252)
!338 = !DILocation(line: 182, column: 12, scope: !252)
!339 = !DILocation(line: 184, column: 6, scope: !252)
!340 = !DILocation(line: 184, column: 13, scope: !252)
!341 = !DILocation(line: 184, column: 38, scope: !252)
!342 = !DILocation(line: 185, column: 9, scope: !252)
!343 = !DILocation(line: 185, column: 14, scope: !252)
!344 = distinct !DISubprogram(name: "utf8_codepoints", linkageName: "std.core.string.conv.utf8_codepoints", scope: !2, file: !2, line: 192, type: !345, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !37)
!345 = !DISubroutineType(types: !346)
!346 = !{!36, !347}
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !30)
!348 = !DILocalVariable(name: "utf8", arg: 1, scope: !344, file: !2, line: 192, type: !347)
!349 = !DILocation(line: 192, column: 31, scope: !344)
!350 = !DILocalVariable(name: "len", scope: !344, file: !2, line: 194, type: !36, align: 64)
!351 = !DILocation(line: 194, column: 6, scope: !344)
!352 = !DILocation(line: 194, column: 12, scope: !344)
!353 = !DILocation(line: 195, column: 20, scope: !354)
!354 = distinct !DILexicalBlock(scope: !344, file: !2, line: 195, column: 2)
!355 = !DILocalVariable(name: ".temp", scope: !354, file: !2, line: 195, type: !36, align: 64)
!356 = !DILocalVariable(name: "c", scope: !357, file: !2, line: 195, type: !34, align: 8)
!357 = distinct !DILexicalBlock(scope: !354, file: !2, line: 196, column: 2)
!358 = !DILocation(line: 195, column: 16, scope: !357)
!359 = !DILocation(line: 195, column: 20, scope: !357)
!360 = !DILocation(line: 197, column: 7, scope: !361)
!361 = distinct !DILexicalBlock(scope: !357, file: !2, line: 196, column: 2)
!362 = !DILocation(line: 197, column: 25, scope: !361)
!363 = !DILocation(line: 199, column: 9, scope: !344)
!364 = distinct !DISubprogram(name: "utf8len_for_utf32", linkageName: "std.core.string.conv.utf8len_for_utf32", scope: !2, file: !2, line: 207, type: !365, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !37)
!365 = !DISubroutineType(types: !366)
!366 = !{!36, !367}
!367 = !DICompositeType(tag: DW_TAG_structure_type, name: "uint[]", size: 128, align: 64, elements: !368, identifier: "uint[]")
!368 = !{!369, !371}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !367, baseType: !370, size: 64, align: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !367, baseType: !36, size: 64, align: 64, offset: 64)
!372 = !DILocalVariable(name: "utf32", arg: 1, scope: !364, file: !2, line: 207, type: !373)
!373 = !DICompositeType(tag: DW_TAG_structure_type, name: "Char32[]", size: 128, align: 64, elements: !374, identifier: "Char32[]")
!374 = !{!375, !377}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !373, baseType: !376, size: 64, align: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !373, baseType: !36, size: 64, align: 64, offset: 64)
!378 = !DILocation(line: 207, column: 35, scope: !364)
!379 = !DILocalVariable(name: "len", scope: !364, file: !2, line: 209, type: !36, align: 64)
!380 = !DILocation(line: 209, column: 6, scope: !364)
!381 = !DILocation(line: 209, column: 12, scope: !364)
!382 = !DILocation(line: 210, column: 23, scope: !383)
!383 = distinct !DILexicalBlock(scope: !364, file: !2, line: 210, column: 2)
!384 = !DILocalVariable(name: ".temp", scope: !383, file: !2, line: 210, type: !36, align: 64)
!385 = !DILocalVariable(name: "uc", scope: !386, file: !2, line: 210, type: !39, align: 32)
!386 = distinct !DILexicalBlock(scope: !383, file: !2, line: 211, column: 2)
!387 = !DILocation(line: 210, column: 18, scope: !386)
!388 = !DILocation(line: 210, column: 23, scope: !386)
!389 = !DILocation(line: 214, column: 9, scope: !390)
!390 = distinct !DILexicalBlock(scope: !391, file: !2, line: 212, column: 3)
!391 = distinct !DILexicalBlock(scope: !386, file: !2, line: 211, column: 2)
!392 = !DILocation(line: 215, column: 5, scope: !393)
!393 = distinct !DILexicalBlock(scope: !390, file: !2, line: 215, column: 5)
!394 = !DILocation(line: 216, column: 9, scope: !390)
!395 = !DILocation(line: 217, column: 5, scope: !396)
!396 = distinct !DILexicalBlock(scope: !390, file: !2, line: 217, column: 5)
!397 = !DILocation(line: 218, column: 9, scope: !390)
!398 = !DILocation(line: 219, column: 5, scope: !399)
!399 = distinct !DILexicalBlock(scope: !390, file: !2, line: 219, column: 5)
!400 = !DILocation(line: 221, column: 5, scope: !401)
!401 = distinct !DILexicalBlock(scope: !390, file: !2, line: 221, column: 5)
!402 = !DILocation(line: 224, column: 9, scope: !364)
!403 = distinct !DISubprogram(name: "utf8len_for_utf16", linkageName: "std.core.string.conv.utf8len_for_utf16", scope: !2, file: !2, line: 232, type: !404, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !37)
!404 = !DISubroutineType(types: !405)
!405 = !{!36, !406}
!406 = !DICompositeType(tag: DW_TAG_structure_type, name: "ushort[]", size: 128, align: 64, elements: !407, identifier: "ushort[]")
!407 = !{!408, !409}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !406, baseType: !109, size: 64, align: 64)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !406, baseType: !36, size: 64, align: 64, offset: 64)
!410 = !DILocalVariable(name: "utf16", arg: 1, scope: !403, file: !2, line: 232, type: !411)
!411 = !DICompositeType(tag: DW_TAG_structure_type, name: "Char16[]", size: 128, align: 64, elements: !412, identifier: "Char16[]")
!412 = !{!413, !414}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !411, baseType: !115, size: 64, align: 64)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !411, baseType: !36, size: 64, align: 64, offset: 64)
!415 = !DILocation(line: 232, column: 35, scope: !403)
!416 = !DILocalVariable(name: "len", scope: !403, file: !2, line: 234, type: !36, align: 64)
!417 = !DILocation(line: 234, column: 6, scope: !403)
!418 = !DILocation(line: 234, column: 12, scope: !403)
!419 = !DILocalVariable(name: "len16", scope: !403, file: !2, line: 235, type: !36, align: 64)
!420 = !DILocation(line: 235, column: 6, scope: !403)
!421 = !DILocation(line: 235, column: 14, scope: !403)
!422 = !DILocalVariable(name: "i", scope: !423, file: !2, line: 236, type: !36, align: 64)
!423 = distinct !DILexicalBlock(scope: !403, file: !2, line: 236, column: 2)
!424 = !DILocation(line: 236, column: 11, scope: !423)
!425 = !DILocation(line: 236, column: 15, scope: !423)
!426 = !DILocation(line: 236, column: 18, scope: !423)
!427 = !DILocation(line: 236, column: 22, scope: !423)
!428 = !DILocalVariable(name: "c", scope: !429, file: !2, line: 238, type: !116, align: 16)
!429 = distinct !DILexicalBlock(scope: !423, file: !2, line: 237, column: 2)
!430 = !DILocation(line: 238, column: 10, scope: !429)
!431 = !DILocation(line: 238, column: 14, scope: !429)
!432 = !DILocation(line: 238, column: 20, scope: !429)
!433 = !DILocation(line: 239, column: 7, scope: !429)
!434 = !DILocation(line: 241, column: 8, scope: !435)
!435 = distinct !DILexicalBlock(scope: !429, file: !2, line: 240, column: 3)
!436 = !DILocation(line: 243, column: 5, scope: !437)
!437 = distinct !DILexicalBlock(scope: !435, file: !2, line: 242, column: 4)
!438 = !DILocation(line: 244, column: 5, scope: !437)
!439 = !DILocation(line: 246, column: 8, scope: !435)
!440 = !DILocation(line: 248, column: 5, scope: !441)
!441 = distinct !DILexicalBlock(scope: !435, file: !2, line: 247, column: 4)
!442 = !DILocation(line: 249, column: 5, scope: !441)
!443 = !DILocation(line: 251, column: 4, scope: !435)
!444 = !DILocation(line: 252, column: 4, scope: !435)
!445 = !DILocation(line: 254, column: 3, scope: !429)
!446 = !DILocation(line: 236, column: 29, scope: !423)
!447 = !DILocation(line: 256, column: 9, scope: !403)
!448 = distinct !DISubprogram(name: "utf16len_for_utf8", linkageName: "std.core.string.conv.utf16len_for_utf8", scope: !2, file: !2, line: 264, type: !345, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !37)
!449 = !DILocalVariable(name: "utf8", arg: 1, scope: !448, file: !2, line: 264, type: !347)
!450 = !DILocation(line: 264, column: 33, scope: !448)
!451 = !DILocalVariable(name: "len", scope: !448, file: !2, line: 266, type: !36, align: 64)
!452 = !DILocation(line: 266, column: 6, scope: !448)
!453 = !DILocation(line: 266, column: 12, scope: !448)
!454 = !DILocalVariable(name: "len16", scope: !448, file: !2, line: 267, type: !36, align: 64)
!455 = !DILocation(line: 267, column: 6, scope: !448)
!456 = !DILocation(line: 267, column: 14, scope: !448)
!457 = !DILocalVariable(name: "i", scope: !458, file: !2, line: 268, type: !36, align: 64)
!458 = distinct !DILexicalBlock(scope: !448, file: !2, line: 268, column: 2)
!459 = !DILocation(line: 268, column: 11, scope: !458)
!460 = !DILocation(line: 268, column: 15, scope: !458)
!461 = !DILocation(line: 268, column: 18, scope: !458)
!462 = !DILocation(line: 268, column: 22, scope: !458)
!463 = !DILocation(line: 270, column: 3, scope: !464)
!464 = distinct !DILexicalBlock(scope: !458, file: !2, line: 269, column: 2)
!465 = !DILocalVariable(name: "c", scope: !464, file: !2, line: 271, type: !34, align: 8)
!466 = !DILocation(line: 271, column: 8, scope: !464)
!467 = !DILocation(line: 271, column: 12, scope: !464)
!468 = !DILocation(line: 271, column: 17, scope: !464)
!469 = !DILocation(line: 272, column: 7, scope: !464)
!470 = !DILocation(line: 272, column: 22, scope: !464)
!471 = !DILocation(line: 273, column: 3, scope: !464)
!472 = !DILocation(line: 274, column: 7, scope: !464)
!473 = !DILocation(line: 274, column: 25, scope: !464)
!474 = !DILocation(line: 275, column: 3, scope: !464)
!475 = !DILocation(line: 276, column: 7, scope: !464)
!476 = !DILocation(line: 276, column: 25, scope: !464)
!477 = !DILocation(line: 277, column: 3, scope: !464)
!478 = !DILocation(line: 278, column: 3, scope: !464)
!479 = !DILocation(line: 268, column: 27, scope: !458)
!480 = !DILocation(line: 280, column: 9, scope: !448)
!481 = distinct !DISubprogram(name: "utf16len_for_utf32", linkageName: "std.core.string.conv.utf16len_for_utf32", scope: !2, file: !2, line: 287, type: !365, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !37)
!482 = !DILocalVariable(name: "utf32", arg: 1, scope: !481, file: !2, line: 287, type: !373)
!483 = !DILocation(line: 287, column: 36, scope: !481)
!484 = !DILocalVariable(name: "len", scope: !481, file: !2, line: 289, type: !36, align: 64)
!485 = !DILocation(line: 289, column: 6, scope: !481)
!486 = !DILocation(line: 289, column: 12, scope: !481)
!487 = !DILocation(line: 290, column: 23, scope: !488)
!488 = distinct !DILexicalBlock(scope: !481, file: !2, line: 290, column: 2)
!489 = !DILocalVariable(name: ".temp", scope: !488, file: !2, line: 290, type: !36, align: 64)
!490 = !DILocalVariable(name: "uc", scope: !491, file: !2, line: 290, type: !39, align: 32)
!491 = distinct !DILexicalBlock(scope: !488, file: !2, line: 291, column: 2)
!492 = !DILocation(line: 290, column: 18, scope: !491)
!493 = !DILocation(line: 290, column: 23, scope: !491)
!494 = !DILocation(line: 292, column: 7, scope: !495)
!495 = distinct !DILexicalBlock(scope: !491, file: !2, line: 291, column: 2)
!496 = !DILocation(line: 292, column: 37, scope: !495)
!497 = !DILocation(line: 294, column: 9, scope: !481)
!498 = distinct !DISubprogram(name: "utf32to8", linkageName: "std.core.string.conv.utf32to8", scope: !2, file: !2, line: 304, type: !499, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !37)
!499 = !DISubroutineType(types: !500)
!500 = !{!29, !367, !30}
!501 = !DILocalVariable(name: "utf32", arg: 1, scope: !498, file: !2, line: 304, type: !373)
!502 = !DILocation(line: 304, column: 27, scope: !498)
!503 = !DILocalVariable(name: "utf8_buffer", arg: 2, scope: !498, file: !2, line: 304, type: !30)
!504 = !DILocation(line: 304, column: 41, scope: !498)
!505 = !DILocalVariable(name: "buffer", scope: !498, file: !2, line: 306, type: !30, align: 64)
!506 = !DILocation(line: 306, column: 9, scope: !498)
!507 = !DILocation(line: 306, column: 18, scope: !498)
!508 = !DILocation(line: 307, column: 16, scope: !509)
!509 = distinct !DILexicalBlock(scope: !498, file: !2, line: 307, column: 2)
!510 = !DILocalVariable(name: ".temp", scope: !509, file: !2, line: 307, type: !36, align: 64)
!511 = !DILocalVariable(name: "uc", scope: !512, file: !2, line: 307, type: !39, align: 32)
!512 = distinct !DILexicalBlock(scope: !509, file: !2, line: 308, column: 2)
!513 = !DILocation(line: 307, column: 11, scope: !512)
!514 = !DILocation(line: 307, column: 16, scope: !512)
!515 = !DILocalVariable(name: "used", scope: !516, file: !2, line: 309, type: !36, align: 64)
!516 = distinct !DILexicalBlock(scope: !512, file: !2, line: 308, column: 2)
!517 = !DILocation(line: 309, column: 7, scope: !516)
!518 = !DILocation(line: 309, column: 14, scope: !516)
!519 = !DILocation(line: 310, column: 12, scope: !516)
!520 = !DILocation(line: 310, column: 19, scope: !516)
!521 = !DILocation(line: 313, column: 6, scope: !498)
!522 = !DILocation(line: 313, column: 22, scope: !498)
!523 = !DILocation(line: 313, column: 29, scope: !498)
!524 = !DILocation(line: 314, column: 9, scope: !498)
!525 = !DILocation(line: 314, column: 27, scope: !498)
!526 = distinct !DISubprogram(name: "utf8to32", linkageName: "std.core.string.conv.utf8to32", scope: !2, file: !2, line: 324, type: !527, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !37)
!527 = !DISubroutineType(types: !528)
!528 = !{!29, !347, !367}
!529 = !DILocalVariable(name: "utf8", arg: 1, scope: !526, file: !2, line: 324, type: !347)
!530 = !DILocation(line: 324, column: 25, scope: !526)
!531 = !DILocalVariable(name: "utf32_buffer", arg: 2, scope: !526, file: !2, line: 324, type: !373)
!532 = !DILocation(line: 324, column: 40, scope: !526)
!533 = !DILocalVariable(name: "len", scope: !526, file: !2, line: 326, type: !36, align: 64)
!534 = !DILocation(line: 326, column: 6, scope: !526)
!535 = !DILocation(line: 326, column: 12, scope: !526)
!536 = !DILocalVariable(name: "ptr", scope: !526, file: !2, line: 327, type: !376, align: 64)
!537 = !DILocation(line: 327, column: 10, scope: !526)
!538 = !DILocation(line: 327, column: 16, scope: !526)
!539 = !DILocalVariable(name: "len32", scope: !526, file: !2, line: 328, type: !36, align: 64)
!540 = !DILocation(line: 328, column: 6, scope: !526)
!541 = !DILocation(line: 328, column: 14, scope: !526)
!542 = !DILocalVariable(name: "buf_len", scope: !526, file: !2, line: 329, type: !36, align: 64)
!543 = !DILocation(line: 329, column: 6, scope: !526)
!544 = !DILocation(line: 329, column: 16, scope: !526)
!545 = !DILocalVariable(name: "i", scope: !546, file: !2, line: 330, type: !36, align: 64)
!546 = distinct !DILexicalBlock(scope: !526, file: !2, line: 330, column: 2)
!547 = !DILocation(line: 330, column: 11, scope: !546)
!548 = !DILocation(line: 330, column: 15, scope: !546)
!549 = !DILocation(line: 330, column: 18, scope: !546)
!550 = !DILocation(line: 330, column: 22, scope: !546)
!551 = !DILocation(line: 332, column: 7, scope: !552)
!552 = distinct !DILexicalBlock(scope: !546, file: !2, line: 331, column: 2)
!553 = !DILocation(line: 332, column: 16, scope: !552)
!554 = !DILocation(line: 332, column: 32, scope: !552)
!555 = !DILocalVariable(name: "width", scope: !552, file: !2, line: 333, type: !36, align: 64)
!556 = !DILocation(line: 333, column: 7, scope: !552)
!557 = !DILocation(line: 333, column: 15, scope: !552)
!558 = !DILocation(line: 333, column: 21, scope: !552)
!559 = !DILocalVariable(name: "uc", scope: !552, file: !2, line: 334, type: !39, align: 32)
!560 = !DILocation(line: 334, column: 10, scope: !552)
!561 = !DILocation(line: 334, column: 31, scope: !552)
!562 = !DILocation(line: 334, column: 36, scope: !552)
!563 = !DILocation(line: 334, column: 15, scope: !552)
!564 = !DILocation(line: 335, column: 3, scope: !552)
!565 = !DILocation(line: 335, column: 8, scope: !552)
!566 = !DILocation(line: 336, column: 3, scope: !552)
!567 = !DILocation(line: 336, column: 7, scope: !552)
!568 = !DILocation(line: 339, column: 6, scope: !526)
!569 = !DILocation(line: 339, column: 18, scope: !526)
!570 = !DILocation(line: 339, column: 27, scope: !526)
!571 = !DILocation(line: 339, column: 31, scope: !526)
!572 = !DILocation(line: 340, column: 9, scope: !526)
!573 = distinct !DISubprogram(name: "utf16to8_unsafe", linkageName: "std.core.string.conv.utf16to8_unsafe", scope: !2, file: !2, line: 351, type: !574, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !37)
!574 = !DISubroutineType(types: !575)
!575 = !{null, !406, !33}
!576 = !DILocalVariable(name: "utf16", arg: 1, scope: !573, file: !2, line: 351, type: !411)
!577 = !DILocation(line: 351, column: 35, scope: !573)
!578 = !DILocalVariable(name: "utf8_buffer", arg: 2, scope: !573, file: !2, line: 351, type: !33)
!579 = !DILocation(line: 351, column: 48, scope: !573)
!580 = !DILocalVariable(name: "len16", scope: !573, file: !2, line: 353, type: !36, align: 64)
!581 = !DILocation(line: 353, column: 6, scope: !573)
!582 = !DILocation(line: 353, column: 14, scope: !573)
!583 = !DILocalVariable(name: "i", scope: !584, file: !2, line: 354, type: !36, align: 64)
!584 = distinct !DILexicalBlock(scope: !573, file: !2, line: 354, column: 2)
!585 = !DILocation(line: 354, column: 11, scope: !584)
!586 = !DILocation(line: 354, column: 15, scope: !584)
!587 = !DILocation(line: 354, column: 18, scope: !584)
!588 = !DILocation(line: 354, column: 22, scope: !584)
!589 = !DILocalVariable(name: "available", scope: !590, file: !2, line: 356, type: !36, align: 64)
!590 = distinct !DILexicalBlock(scope: !584, file: !2, line: 355, column: 2)
!591 = !DILocation(line: 356, column: 7, scope: !590)
!592 = !DILocation(line: 356, column: 19, scope: !590)
!593 = !DILocation(line: 356, column: 27, scope: !590)
!594 = !DILocation(line: 357, column: 26, scope: !590)
!595 = !DILocation(line: 357, column: 32, scope: !590)
!596 = !DILocation(line: 357, column: 3, scope: !590)
!597 = !DILocation(line: 358, column: 3, scope: !590)
!598 = !DILocation(line: 358, column: 8, scope: !590)
!599 = distinct !DISubprogram(name: "utf8to32_unsafe", linkageName: "std.core.string.conv.utf8to32_unsafe", scope: !2, file: !2, line: 370, type: !600, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !37)
!600 = !DISubroutineType(types: !601)
!601 = !{null, !347, !370}
!602 = !DILocalVariable(name: "utf8", arg: 1, scope: !599, file: !2, line: 370, type: !347)
!603 = !DILocation(line: 370, column: 33, scope: !599)
!604 = !DILocalVariable(name: "utf32_buffer", arg: 2, scope: !599, file: !2, line: 370, type: !376)
!605 = !DILocation(line: 370, column: 47, scope: !599)
!606 = !DILocalVariable(name: "len", scope: !599, file: !2, line: 372, type: !36, align: 64)
!607 = !DILocation(line: 372, column: 6, scope: !599)
!608 = !DILocation(line: 372, column: 12, scope: !599)
!609 = !DILocalVariable(name: "i", scope: !610, file: !2, line: 373, type: !36, align: 64)
!610 = distinct !DILexicalBlock(scope: !599, file: !2, line: 373, column: 2)
!611 = !DILocation(line: 373, column: 11, scope: !610)
!612 = !DILocation(line: 373, column: 15, scope: !610)
!613 = !DILocation(line: 373, column: 18, scope: !610)
!614 = !DILocation(line: 373, column: 22, scope: !610)
!615 = !DILocalVariable(name: "width", scope: !616, file: !2, line: 375, type: !36, align: 64)
!616 = distinct !DILexicalBlock(scope: !610, file: !2, line: 374, column: 2)
!617 = !DILocation(line: 375, column: 7, scope: !616)
!618 = !DILocation(line: 375, column: 15, scope: !616)
!619 = !DILocation(line: 375, column: 21, scope: !616)
!620 = !DILocalVariable(name: "uc", scope: !616, file: !2, line: 376, type: !39, align: 32)
!621 = !DILocation(line: 376, column: 10, scope: !616)
!622 = !DILocation(line: 376, column: 31, scope: !616)
!623 = !DILocation(line: 376, column: 36, scope: !616)
!624 = !DILocation(line: 376, column: 15, scope: !616)
!625 = !DILocation(line: 377, column: 3, scope: !616)
!626 = !DILocation(line: 377, column: 8, scope: !616)
!627 = !DILocation(line: 378, column: 4, scope: !616)
!628 = !DILocation(line: 378, column: 20, scope: !616)
!629 = distinct !DISubprogram(name: "utf8to16_unsafe", linkageName: "std.core.string.conv.utf8to16_unsafe", scope: !2, file: !2, line: 390, type: !630, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !37)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !347, !109}
!632 = !DILocalVariable(name: "utf8", arg: 1, scope: !629, file: !2, line: 390, type: !347)
!633 = !DILocation(line: 390, column: 33, scope: !629)
!634 = !DILocalVariable(name: "utf16_buffer", arg: 2, scope: !629, file: !2, line: 390, type: !115)
!635 = !DILocation(line: 390, column: 47, scope: !629)
!636 = !DILocalVariable(name: "len", scope: !629, file: !2, line: 392, type: !36, align: 64)
!637 = !DILocation(line: 392, column: 6, scope: !629)
!638 = !DILocation(line: 392, column: 12, scope: !629)
!639 = !DILocalVariable(name: "i", scope: !640, file: !2, line: 393, type: !36, align: 64)
!640 = distinct !DILexicalBlock(scope: !629, file: !2, line: 393, column: 2)
!641 = !DILocation(line: 393, column: 11, scope: !640)
!642 = !DILocation(line: 393, column: 15, scope: !640)
!643 = !DILocation(line: 393, column: 18, scope: !640)
!644 = !DILocation(line: 393, column: 22, scope: !640)
!645 = !DILocalVariable(name: "width", scope: !646, file: !2, line: 395, type: !36, align: 64)
!646 = distinct !DILexicalBlock(scope: !640, file: !2, line: 394, column: 2)
!647 = !DILocation(line: 395, column: 7, scope: !646)
!648 = !DILocation(line: 395, column: 15, scope: !646)
!649 = !DILocation(line: 395, column: 21, scope: !646)
!650 = !DILocalVariable(name: "uc", scope: !646, file: !2, line: 396, type: !39, align: 32)
!651 = !DILocation(line: 396, column: 10, scope: !646)
!652 = !DILocation(line: 396, column: 31, scope: !646)
!653 = !DILocation(line: 396, column: 36, scope: !646)
!654 = !DILocation(line: 396, column: 15, scope: !646)
!655 = !DILocation(line: 397, column: 31, scope: !646)
!656 = !DILocation(line: 397, column: 3, scope: !646)
!657 = !DILocation(line: 398, column: 3, scope: !646)
!658 = !DILocation(line: 398, column: 8, scope: !646)
!659 = distinct !DISubprogram(name: "utf32to8_unsafe", linkageName: "std.core.string.conv.utf32to8_unsafe", scope: !2, file: !2, line: 410, type: !660, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !37)
!660 = !DISubroutineType(types: !661)
!661 = !{null, !367, !33}
!662 = !DILocalVariable(name: "utf32", arg: 1, scope: !659, file: !2, line: 410, type: !373)
!663 = !DILocation(line: 410, column: 34, scope: !659)
!664 = !DILocalVariable(name: "utf8_buffer", arg: 2, scope: !659, file: !2, line: 410, type: !33)
!665 = !DILocation(line: 410, column: 47, scope: !659)
!666 = !DILocalVariable(name: "start", scope: !659, file: !2, line: 412, type: !33, align: 64)
!667 = !DILocation(line: 412, column: 8, scope: !659)
!668 = !DILocation(line: 412, column: 16, scope: !659)
!669 = !DILocation(line: 413, column: 23, scope: !670)
!670 = distinct !DILexicalBlock(scope: !659, file: !2, line: 413, column: 2)
!671 = !DILocalVariable(name: ".temp", scope: !670, file: !2, line: 413, type: !36, align: 64)
!672 = !DILocalVariable(name: "uc", scope: !673, file: !2, line: 413, type: !39, align: 32)
!673 = distinct !DILexicalBlock(scope: !670, file: !2, line: 414, column: 2)
!674 = !DILocation(line: 413, column: 18, scope: !673)
!675 = !DILocation(line: 413, column: 23, scope: !673)
!676 = !DILocation(line: 415, column: 30, scope: !677)
!677 = distinct !DILexicalBlock(scope: !673, file: !2, line: 414, column: 2)
!678 = !DILocation(line: 415, column: 3, scope: !677)
