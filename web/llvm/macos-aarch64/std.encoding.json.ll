; ModuleID = 'std::encoding::json'
source_filename = "std::encoding::json"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%ByteReader = type { %"char[]", i64 }
%OnStackAllocator = type { %any, %"char[]", i64, ptr }
%JsonContext = type { i32, %any, %any, i32, ptr, double, i8, i32, i8 }
%"any[]" = type { ptr, i64 }

@"$ct.std.encoding.json.JsonContext.12806" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 80, i64 0, i64 9, [0 x i64] zeroinitializer }, align 8
@.enum.NO_TOKEN = internal constant [9 x i8] c"NO_TOKEN\00", align 1
@.enum.LBRACE = internal constant [7 x i8] c"LBRACE\00", align 1
@.enum.LBRACKET = internal constant [9 x i8] c"LBRACKET\00", align 1
@.enum.COMMA = internal constant [6 x i8] c"COMMA\00", align 1
@.enum.COLON = internal constant [6 x i8] c"COLON\00", align 1
@.enum.RBRACE = internal constant [7 x i8] c"RBRACE\00", align 1
@.enum.RBRACKET = internal constant [9 x i8] c"RBRACKET\00", align 1
@.enum.STRING = internal constant [7 x i8] c"STRING\00", align 1
@.enum.NUMBER = internal constant [7 x i8] c"NUMBER\00", align 1
@.enum.TRUE = internal constant [5 x i8] c"TRUE\00", align 1
@.enum.FALSE = internal constant [6 x i8] c"FALSE\00", align 1
@.enum.NULL = internal constant [5 x i8] c"NULL\00", align 1
@.enum.EOF = internal constant [4 x i8] c"EOF\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.encoding.json.JsonTokenType.12792" = linkonce global { i8, i64, ptr, i64, i64, i64, [13 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 13, [13 x %"char[]"] [%"char[]" { ptr @.enum.NO_TOKEN, i64 8 }, %"char[]" { ptr @.enum.LBRACE, i64 6 }, %"char[]" { ptr @.enum.LBRACKET, i64 8 }, %"char[]" { ptr @.enum.COMMA, i64 5 }, %"char[]" { ptr @.enum.COLON, i64 5 }, %"char[]" { ptr @.enum.RBRACE, i64 6 }, %"char[]" { ptr @.enum.RBRACKET, i64 8 }, %"char[]" { ptr @.enum.STRING, i64 6 }, %"char[]" { ptr @.enum.NUMBER, i64 6 }, %"char[]" { ptr @.enum.TRUE, i64 4 }, %"char[]" { ptr @.enum.FALSE, i64 5 }, %"char[]" { ptr @.enum.NULL, i64 4 }, %"char[]" { ptr @.enum.EOF, i64 3 }] }, align 8
@std.encoding.json.max_depth = weak local_unnamed_addr global i32 128, align 4, !dbg !0
@"$ct.std.io.ByteReader" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any, align 8
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@.str = private unnamed_addr constant [31 x i8] c"Unreachable statement reached.\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"json.c3\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"parse_from_token\00", align 1
@std.encoding.json.UNEXPECTED_CHARACTER = linkonce constant %"char[]" { ptr @std.encoding.json.UNEXPECTED_CHARACTER.nameof, i64 26 }, align 8
@std.encoding.json.UNEXPECTED_CHARACTER.nameof = internal constant [27 x i8] c"json::UNEXPECTED_CHARACTER\00", align 1
@std.io.EOF = linkonce constant %"char[]" { ptr @std.io.EOF.nameof, i64 7 }, align 8
@std.io.EOF.nameof = internal constant [8 x i8] c"io::EOF\00", align 1
@.panic_msg = internal constant [33 x i8] c"Called a method on a null value.\00", align 1
@.file = internal constant [11 x i8] c"dstring.c3\00", align 1
@.func = internal constant [11 x i8] c"lex_number\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@std.core.ascii.ASCII_LOOKUP = extern_weak constant [256 x i16], align 2
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.3 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file.4 = internal constant [9 x i8] c"ascii.c3\00", align 1
@std.encoding.json.INVALID_NUMBER = linkonce constant %"char[]" { ptr @std.encoding.json.INVALID_NUMBER.nameof, i64 20 }, align 8
@std.encoding.json.INVALID_NUMBER.nameof = internal constant [21 x i8] c"json::INVALID_NUMBER\00", align 1
@std.encoding.json.MAX_DEPTH_REACHED = linkonce constant %"char[]" { ptr @std.encoding.json.MAX_DEPTH_REACHED.nameof, i64 23 }, align 8
@std.encoding.json.MAX_DEPTH_REACHED.nameof = internal constant [24 x i8] c"json::MAX_DEPTH_REACHED\00", align 1
@.func.5 = internal constant [10 x i8] c"parse_map\00", align 1
@.file.6 = internal constant [10 x i8] c"object.c3\00", align 1
@.panic_msg.7 = internal constant [122 x i8] c"@require \22self.allocator != null\22 violated: 'This object is not properly initialized, was it really created using 'new''.\00", align 1
@.panic_msg.8 = internal constant [39 x i8] c"@require \22self.is_keyable()\22 violated.\00", align 1
@.func.9 = internal constant [12 x i8] c"parse_array\00", align 1
@.panic_msg.10 = internal constant [41 x i8] c"@require \22self.is_indexable()\22 violated.\00", align 1
@.file.11 = internal constant [8 x i8] c"json.c3\00", align 1
@.panic_msg.12 = internal constant [49 x i8] c"Dereference of null pointer, 'context' was null.\00", align 1
@.func.13 = internal constant [9 x i8] c"pushback\00", align 1
@.panic_msg.14 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.15 = internal constant [38 x i8] c"Assert \22!context.pushed_back\22 failed.\00", align 1
@.func.16 = internal constant [10 x i8] c"read_next\00", align 1
@"$sel.read_byte" = linkonce_odr constant [10 x i8] c"read_byte\00", align 1
@.panic_msg.17 = internal constant [47 x i8] c"No method 'read_byte' could be found on target\00", align 1
@.func.18 = internal constant [8 x i8] c"advance\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"rue\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"alse\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"ull\00", align 1
@.func.22 = internal constant [6 x i8] c"match\00", align 1
@.func.23 = internal constant [11 x i8] c"lex_string\00", align 1
@std.encoding.json.INVALID_ESCAPE_SEQUENCE = linkonce constant %"char[]" { ptr @std.encoding.json.INVALID_ESCAPE_SEQUENCE.nameof, i64 29 }, align 8
@std.encoding.json.INVALID_ESCAPE_SEQUENCE.nameof = internal constant [30 x i8] c"json::INVALID_ESCAPE_SEQUENCE\00", align 1
@.panic_msg.24 = internal constant [35 x i8] c"@require \22c <= 0x10ffff\22 violated.\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.json.parse_string(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !55 {
entry:
  %allocator = alloca %any, align 8
  %s = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %literal = alloca %ByteReader, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca %any, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !113, !DIExpression(), !114)
  store [2 x i64] %2, ptr %s, align 8
    #dbg_declare(ptr %s, !115, !DIExpression(), !116)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %3 = load [2 x i64], ptr %s, align 8, !dbg !117
  %4 = call ptr @std.io.ByteReader.init(ptr %literal, [2 x i64] %3), !dbg !118
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !118
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.io.ByteReader" to i64), 1, !dbg !118
  %7 = load [2 x i64], ptr %allocator, align 8
  store %any %6, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  %9 = call i64 @std.encoding.json.parse(ptr %retparam, [2 x i64] %7, [2 x i64] %8), !dbg !119
  %not_err = icmp eq i64 %9, 0, !dbg !119
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !119
  br i1 %10, label %after_check, label %assign_optional, !dbg !119

assign_optional:                                  ; preds = %entry
  store i64 %9, ptr %reterr, align 8, !dbg !119
  br label %err_retblock, !dbg !119

after_check:                                      ; preds = %entry
  %11 = load ptr, ptr %retparam, align 8, !dbg !119
  store ptr %11, ptr %0, align 8, !dbg !119
  ret i64 0, !dbg !119

err_retblock:                                     ; preds = %assign_optional
  %12 = load i64, ptr %reterr, align 8, !dbg !119
  ret i64 %12, !dbg !119
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.json.tparse_string(ptr %0, [2 x i64] %1) #0 !dbg !120 {
entry:
  %s = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %literal = alloca %ByteReader, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca %any, align 8
  store [2 x i64] %1, ptr %s, align 8
    #dbg_declare(ptr %s, !123, !DIExpression(), !124)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !125
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %3 = load [2 x i64], ptr %s, align 8, !dbg !126
  %4 = call ptr @std.io.ByteReader.init(ptr %literal, [2 x i64] %3), !dbg !127
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !127
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.io.ByteReader" to i64), 1, !dbg !127
  %7 = load [2 x i64], ptr %2, align 8
  store %any %6, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  %9 = call i64 @std.encoding.json.parse(ptr %retparam, [2 x i64] %7, [2 x i64] %8), !dbg !128
  %not_err = icmp eq i64 %9, 0, !dbg !128
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !128
  br i1 %10, label %after_check, label %assign_optional, !dbg !128

assign_optional:                                  ; preds = %entry
  store i64 %9, ptr %reterr, align 8, !dbg !128
  br label %err_retblock, !dbg !128

after_check:                                      ; preds = %entry
  %11 = load ptr, ptr %retparam, align 8, !dbg !128
  store ptr %11, ptr %0, align 8, !dbg !128
  ret i64 0, !dbg !128

err_retblock:                                     ; preds = %assign_optional
  %12 = load i64, ptr %reterr, align 8, !dbg !128
  ret i64 %12, !dbg !128
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.json.parse(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !129 {
entry:
  %allocator = alloca %any, align 8
  %s = alloca %any, align 8
  %buffer = alloca [512 x i8], align 1
  %allocator1 = alloca %OnStackAllocator, align 8
  %taddr = alloca %"char[]", align 8
  %smem = alloca %any, align 8
  %context = alloca %JsonContext, align 8
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !132, !DIExpression(), !133)
  store [2 x i64] %2, ptr %s, align 8
    #dbg_declare(ptr %s, !134, !DIExpression(), !135)
    #dbg_declare(ptr %buffer, !136, !DIExpression(), !142)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 512, i1 false), !dbg !142
    #dbg_declare(ptr %allocator1, !144, !DIExpression(), !157)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator1, i8 0, i64 48, i1 false), !dbg !157
  %3 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !158
  %4 = insertvalue %"char[]" %3, i64 512, 1, !dbg !158
  %5 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !159
  store %"char[]" %4, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  %7 = load [2 x i64], ptr %5, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator1, [2 x i64] %6, [2 x i64] %7), !dbg !160
    #dbg_declare(ptr %smem, !161, !DIExpression(), !162)
  %8 = insertvalue %any undef, ptr %allocator1, 0, !dbg !163
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !163
  store %any %9, ptr %smem, align 8, !dbg !163
    #dbg_declare(ptr %context, !165, !DIExpression(), !167)
  call void @llvm.memset.p0.i64(ptr align 8 %context, i8 0, i64 80, i1 false), !dbg !167
  %ptradd = getelementptr inbounds i8, ptr %context, i64 48, !dbg !167
  %10 = load [2 x i64], ptr %smem, align 8, !dbg !168
  %11 = call ptr @std.core.dstring.new_with_capacity([2 x i64] %10, i64 64), !dbg !169
  store ptr %11, ptr %ptradd, align 8, !dbg !169
  %ptradd2 = getelementptr inbounds i8, ptr %context, i64 8, !dbg !169
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd2, ptr align 8 %s, i32 16, i1 false), !dbg !170
  %ptradd3 = getelementptr inbounds i8, ptr %context, i64 24, !dbg !170
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd3, ptr align 8 %allocator, i32 16, i1 false), !dbg !171
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !172, !DIExpression(), !200)
  %12 = load i64, ptr %reserve, align 8, !dbg !202
  %13 = call ptr @std.core.mem.allocator.push_pool(i64 %12) #5, !dbg !203
  store ptr %13, ptr %state, align 8, !dbg !203
  %14 = call i64 @std.encoding.json.parse_any.12822(ptr %retparam, ptr %context), !dbg !204
  %not_err = icmp eq i64 %14, 0, !dbg !204
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !204
  br i1 %15, label %after_check, label %assign_optional, !dbg !204

assign_optional:                                  ; preds = %entry
  store i64 %14, ptr %error_var, align 8, !dbg !204
  br label %guard_block, !dbg !204

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !204

guard_block:                                      ; preds = %assign_optional
  %16 = load ptr, ptr %state, align 8, !dbg !206
  call void @std.core.mem.allocator.pop_pool(ptr %16) #5, !dbg !208
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator1), !dbg !209
  %17 = load i64, ptr %error_var, align 8, !dbg !209
  ret i64 %17, !dbg !209

noerr_block:                                      ; preds = %after_check
  %18 = load ptr, ptr %retparam, align 8, !dbg !209
  %19 = load ptr, ptr %state, align 8, !dbg !211
  call void @std.core.mem.allocator.pop_pool(ptr %19) #5, !dbg !213
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator1), !dbg !214
  store ptr %18, ptr %0, align 8, !dbg !214
  ret i64 0, !dbg !214

after_macro:                                      ; No predecessors!
  unreachable, !dbg !214
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.json.tparse(ptr %0, [2 x i64] %1) #0 !dbg !216 {
entry:
  %s = alloca %any, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  store [2 x i64] %1, ptr %s, align 8
    #dbg_declare(ptr %s, !219, !DIExpression(), !220)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !221
  %3 = load [2 x i64], ptr %2, align 8
  %4 = load [2 x i64], ptr %s, align 8
  %5 = call i64 @std.encoding.json.parse(ptr %retparam, [2 x i64] %3, [2 x i64] %4), !dbg !222
  %not_err = icmp eq i64 %5, 0, !dbg !222
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !222
  br i1 %6, label %after_check, label %assign_optional, !dbg !222

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !222
  br label %err_retblock, !dbg !222

after_check:                                      ; preds = %entry
  %7 = load ptr, ptr %retparam, align 8, !dbg !222
  store ptr %7, ptr %0, align 8, !dbg !222
  ret i64 0, !dbg !222

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !222
  ret i64 %8, !dbg !222
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @std.encoding.json.parse_from_token.12819(ptr %0, ptr %1, i32 %2) #0 !dbg !223 {
entry:
  %context = alloca ptr, align 8
  %token = alloca i32, align 4
  %switch = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %reterr5 = alloca i64, align 8
  %retparam6 = alloca ptr, align 8
  %reterr13 = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %reterr16 = alloca i64, align 8
  %reterr20 = alloca i64, align 8
  %reterr22 = alloca i64, align 8
  %reterr24 = alloca i64, align 8
  store ptr %1, ptr %context, align 8
    #dbg_declare(ptr %context, !227, !DIExpression(), !228)
  store i32 %2, ptr %token, align 4
    #dbg_declare(ptr %token, !229, !DIExpression(), !230)
  %3 = load i32, ptr %token, align 4
  store i32 %3, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %4 = load i32, ptr %switch, align 4
  switch i32 %4, label %switch.exit [
    i32 0, label %switch.case
    i32 1, label %switch.case3
    i32 2, label %switch.case4
    i32 3, label %switch.case11
    i32 5, label %switch.case11
    i32 6, label %switch.case11
    i32 4, label %switch.case11
    i32 7, label %switch.case12
    i32 8, label %switch.case15
    i32 9, label %switch.case19
    i32 10, label %switch.case21
    i32 11, label %switch.case23
    i32 12, label %switch.case25
  ]

switch.case:                                      ; preds = %switch.entry
  store %"char[]" { ptr @.str, i64 30 }, ptr %string, align 8
  %5 = load [2 x i64], ptr %string, align 8, !dbg !231
  store %"char[]" { ptr @.str.1, i64 7 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.str.2, i64 16 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"any[]" zeroinitializer, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  call void @std.core.builtin.panicf([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 82, [2 x i64] %8), !dbg !237
  unreachable, !dbg !237

switch.case3:                                     ; preds = %switch.entry
  %9 = load ptr, ptr %context, align 8
  %10 = call i64 @std.encoding.json.parse_map.12832(ptr %retparam, ptr %9), !dbg !238
  %not_err = icmp eq i64 %10, 0, !dbg !238
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !238
  br i1 %11, label %after_check, label %assign_optional, !dbg !238

assign_optional:                                  ; preds = %switch.case3
  store i64 %10, ptr %reterr, align 8, !dbg !238
  br label %err_retblock, !dbg !238

after_check:                                      ; preds = %switch.case3
  %12 = load ptr, ptr %retparam, align 8, !dbg !238
  store ptr %12, ptr %0, align 8, !dbg !238
  ret i64 0, !dbg !238

err_retblock:                                     ; preds = %assign_optional
  %13 = load i64, ptr %reterr, align 8, !dbg !238
  ret i64 %13, !dbg !238

switch.case4:                                     ; preds = %switch.entry
  %14 = load ptr, ptr %context, align 8
  %15 = call i64 @std.encoding.json.parse_array.12840(ptr %retparam6, ptr %14), !dbg !240
  %not_err7 = icmp eq i64 %15, 0, !dbg !240
  %16 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !240
  br i1 %16, label %after_check9, label %assign_optional8, !dbg !240

assign_optional8:                                 ; preds = %switch.case4
  store i64 %15, ptr %reterr5, align 8, !dbg !240
  br label %err_retblock10, !dbg !240

after_check9:                                     ; preds = %switch.case4
  %17 = load ptr, ptr %retparam6, align 8, !dbg !240
  store ptr %17, ptr %0, align 8, !dbg !240
  ret i64 0, !dbg !240

err_retblock10:                                   ; preds = %assign_optional8
  %18 = load i64, ptr %reterr5, align 8, !dbg !240
  ret i64 %18, !dbg !240

switch.case11:                                    ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry
  ret i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), !dbg !242

switch.case12:                                    ; preds = %switch.entry
  %19 = load ptr, ptr %context, align 8, !dbg !244
  %ptradd = getelementptr inbounds i8, ptr %19, i64 48, !dbg !244
  %20 = load ptr, ptr %ptradd, align 8, !dbg !244
  %21 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %20), !dbg !244
  store [2 x i64] %21, ptr %result, align 8
  %22 = load ptr, ptr %context, align 8, !dbg !246
  %ptradd14 = getelementptr inbounds i8, ptr %22, i64 24, !dbg !246
  %23 = load [2 x i64], ptr %result, align 8, !dbg !246
  %24 = load [2 x i64], ptr %ptradd14, align 8, !dbg !246
  %25 = call ptr @std.collections.object.new_string([2 x i64] %23, [2 x i64] %24), !dbg !247
  store ptr %25, ptr %0, align 8, !dbg !247
  ret i64 0, !dbg !247

switch.case15:                                    ; preds = %switch.entry
  %26 = load ptr, ptr %context, align 8, !dbg !248
  %ptradd17 = getelementptr inbounds i8, ptr %26, i64 56, !dbg !248
  %27 = load ptr, ptr %context, align 8, !dbg !250
  %ptradd18 = getelementptr inbounds i8, ptr %27, i64 24, !dbg !250
  %28 = load double, ptr %ptradd17, align 8, !dbg !250
  %29 = load [2 x i64], ptr %ptradd18, align 8, !dbg !250
  %30 = call ptr @std.collections.object.new_float(double %28, [2 x i64] %29), !dbg !251
  store ptr %30, ptr %0, align 8, !dbg !251
  ret i64 0, !dbg !251

switch.case19:                                    ; preds = %switch.entry
  %31 = call ptr @std.collections.object.new_bool(i8 1), !dbg !252
  store ptr %31, ptr %0, align 8, !dbg !252
  ret i64 0, !dbg !252

switch.case21:                                    ; preds = %switch.entry
  %32 = call ptr @std.collections.object.new_bool(i8 0), !dbg !254
  store ptr %32, ptr %0, align 8, !dbg !254
  ret i64 0, !dbg !254

switch.case23:                                    ; preds = %switch.entry
  %33 = call ptr @std.collections.object.new_null(), !dbg !256
  store ptr %33, ptr %0, align 8, !dbg !256
  ret i64 0, !dbg !256

switch.case25:                                    ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.io.EOF to i64), !dbg !258

switch.exit:                                      ; preds = %switch.entry
  unreachable, !dbg !258
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @std.encoding.json.parse_any.12822(ptr %0, ptr %1) #0 !dbg !260 {
entry:
  %context = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i32, align 4
  %retparam1 = alloca ptr, align 8
  store ptr %1, ptr %context, align 8
    #dbg_declare(ptr %context, !263, !DIExpression(), !264)
  %2 = load ptr, ptr %context, align 8
  %3 = call i64 @std.encoding.json.advance.12851(ptr %retparam, ptr %2), !dbg !265
  %not_err = icmp eq i64 %3, 0, !dbg !265
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !265
  br i1 %4, label %after_check, label %assign_optional, !dbg !265

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !265
  br label %err_retblock, !dbg !265

after_check:                                      ; preds = %entry
  %5 = load ptr, ptr %context, align 8
  %6 = load i32, ptr %retparam, align 4
  %7 = call i64 @std.encoding.json.parse_from_token.12819(ptr %retparam1, ptr %5, i32 %6), !dbg !266
  %not_err2 = icmp eq i64 %7, 0, !dbg !266
  %8 = call i1 @llvm.expect.i1(i1 %not_err2, i1 true), !dbg !266
  br i1 %8, label %after_check4, label %assign_optional3, !dbg !266

assign_optional3:                                 ; preds = %after_check
  store i64 %7, ptr %reterr, align 8, !dbg !266
  br label %err_retblock, !dbg !266

after_check4:                                     ; preds = %after_check
  %9 = load ptr, ptr %retparam1, align 8, !dbg !266
  store ptr %9, ptr %0, align 8, !dbg !266
  ret i64 0, !dbg !266

err_retblock:                                     ; preds = %assign_optional3, %assign_optional
  %10 = load i64, ptr %reterr, align 8, !dbg !266
  ret i64 %10, !dbg !266
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @std.encoding.json.lex_number.12824(ptr %0, ptr %1, i8 %2) #0 !dbg !267 {
entry:
  %context = alloca ptr, align 8
  %c = alloca i8, align 1
  %buffer = alloca [256 x i8], align 1
  %allocator = alloca %OnStackAllocator, align 8
  %taddr = alloca %"char[]", align 8
  %mem = alloca %any, align 8
  %t = alloca ptr, align 8
  %negate = alloca i8, align 1
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i8, align 1
  %leading_zero = alloca i8, align 1
  %c5 = alloca i8, align 1
  %c6 = alloca i8, align 1
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr12 = alloca %"any[]", align 8
  %self13 = alloca ptr, align 8
  %value14 = alloca i8, align 1
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %error_var21 = alloca i64, align 8
  %retparam22 = alloca i8, align 1
  %c29 = alloca i8, align 1
  %c30 = alloca i8, align 1
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %varargslots39 = alloca [2 x %any], align 8
  %taddr42 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %self52 = alloca ptr, align 8
  %value53 = alloca i8, align 1
  %taddr56 = alloca %"char[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %error_var61 = alloca i64, align 8
  %retparam62 = alloca i8, align 1
  %c68 = alloca i8, align 1
  %c69 = alloca i8, align 1
  %taddr73 = alloca i64, align 8
  %taddr74 = alloca i64, align 8
  %taddr75 = alloca %"char[]", align 8
  %taddr76 = alloca %"char[]", align 8
  %taddr77 = alloca %"char[]", align 8
  %varargslots78 = alloca [2 x %any], align 8
  %taddr81 = alloca %"any[]", align 8
  %self87 = alloca ptr, align 8
  %value88 = alloca i8, align 1
  %taddr91 = alloca %"char[]", align 8
  %taddr92 = alloca %"char[]", align 8
  %taddr93 = alloca %"char[]", align 8
  %self100 = alloca ptr, align 8
  %value101 = alloca i8, align 1
  %taddr104 = alloca %"char[]", align 8
  %taddr105 = alloca %"char[]", align 8
  %taddr106 = alloca %"char[]", align 8
  %error_var108 = alloca i64, align 8
  %retparam109 = alloca i8, align 1
  %switch = alloca i8, align 1
  %self115 = alloca ptr, align 8
  %value116 = alloca i8, align 1
  %taddr119 = alloca %"char[]", align 8
  %taddr120 = alloca %"char[]", align 8
  %taddr121 = alloca %"char[]", align 8
  %error_var123 = alloca i64, align 8
  %retparam124 = alloca i8, align 1
  %c130 = alloca i8, align 1
  %c131 = alloca i8, align 1
  %taddr135 = alloca i64, align 8
  %taddr136 = alloca i64, align 8
  %taddr137 = alloca %"char[]", align 8
  %taddr138 = alloca %"char[]", align 8
  %taddr139 = alloca %"char[]", align 8
  %varargslots140 = alloca [2 x %any], align 8
  %taddr143 = alloca %"any[]", align 8
  %reterr148 = alloca i64, align 8
  %c151 = alloca i8, align 1
  %c152 = alloca i8, align 1
  %taddr156 = alloca i64, align 8
  %taddr157 = alloca i64, align 8
  %taddr158 = alloca %"char[]", align 8
  %taddr159 = alloca %"char[]", align 8
  %taddr160 = alloca %"char[]", align 8
  %varargslots161 = alloca [2 x %any], align 8
  %taddr164 = alloca %"any[]", align 8
  %self170 = alloca ptr, align 8
  %value171 = alloca i8, align 1
  %taddr174 = alloca %"char[]", align 8
  %taddr175 = alloca %"char[]", align 8
  %taddr176 = alloca %"char[]", align 8
  %error_var178 = alloca i64, align 8
  %retparam179 = alloca i8, align 1
  %d = alloca double, align 8
  %d.f = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %retparam187 = alloca double, align 8
  %error_var190 = alloca i64, align 8
  %reterr197 = alloca i64, align 8
  store ptr %1, ptr %context, align 8
    #dbg_declare(ptr %context, !270, !DIExpression(), !271)
  store i8 %2, ptr %c, align 1
    #dbg_declare(ptr %c, !272, !DIExpression(), !273)
    #dbg_declare(ptr %buffer, !274, !DIExpression(), !279)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 256, i1 false), !dbg !279
    #dbg_declare(ptr %allocator, !281, !DIExpression(), !282)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !282
  %3 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !283
  %4 = insertvalue %"char[]" %3, i64 256, 1, !dbg !283
  %5 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !284
  store %"char[]" %4, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  %7 = load [2 x i64], ptr %5, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, [2 x i64] %6, [2 x i64] %7), !dbg !285
    #dbg_declare(ptr %mem, !286, !DIExpression(), !287)
  %8 = insertvalue %any undef, ptr %allocator, 0, !dbg !288
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !288
  store %any %9, ptr %mem, align 8, !dbg !288
    #dbg_declare(ptr %t, !290, !DIExpression(), !292)
  %10 = load [2 x i64], ptr %mem, align 8, !dbg !293
  %11 = call ptr @std.core.dstring.new_with_capacity([2 x i64] %10, i64 32), !dbg !294
  store ptr %11, ptr %t, align 8, !dbg !294
    #dbg_declare(ptr %negate, !295, !DIExpression(), !296)
  %12 = load i8, ptr %c, align 1, !dbg !297
  %eq = icmp eq i8 %12, 45, !dbg !297
  %13 = zext i1 %eq to i8, !dbg !297
  store i8 %13, ptr %negate, align 1, !dbg !297
  %14 = load i8, ptr %negate, align 1, !dbg !298
  %15 = trunc i8 %14 to i1, !dbg !298
  br i1 %15, label %if.then, label %if.exit, !dbg !298

if.then:                                          ; preds = %entry
  store ptr %t, ptr %self, align 8
  %16 = load i8, ptr %c, align 1
  store i8 %16, ptr %value, align 1
  %17 = load ptr, ptr %self, align 8, !dbg !299
  %neq = icmp ne ptr %17, null, !dbg !299
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !299

assert_fail:                                      ; preds = %if.then
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr1, align 8
  %18 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr2, align 8
  %19 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func, i64 10 }, ptr %taddr3, align 8
  %20 = load [2 x i64], ptr %taddr3, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 417) #6, !dbg !299
  unreachable, !dbg !299

assert_ok:                                        ; preds = %if.then
  %22 = load ptr, ptr %self, align 8, !dbg !305
  %23 = load i8, ptr %value, align 1, !dbg !305
  call void @std.core.dstring.DString.append_char(ptr %22, i8 %23), !dbg !306
  %24 = load ptr, ptr %context, align 8
  %25 = call i64 @std.encoding.json.read_next.12848(ptr %retparam, ptr %24), !dbg !307
  %not_err = icmp eq i64 %25, 0, !dbg !307
  %26 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !307
  br i1 %26, label %after_check, label %assign_optional, !dbg !307

assign_optional:                                  ; preds = %assert_ok
  store i64 %25, ptr %error_var, align 8, !dbg !307
  br label %guard_block, !dbg !307

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !307

guard_block:                                      ; preds = %assign_optional
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !308
  %27 = load i64, ptr %error_var, align 8, !dbg !308
  ret i64 %27, !dbg !308

noerr_block:                                      ; preds = %after_check
  %28 = load i8, ptr %retparam, align 1, !dbg !308
  store i8 %28, ptr %c, align 1, !dbg !308
  br label %if.exit, !dbg !308

if.exit:                                          ; preds = %noerr_block, %entry
    #dbg_declare(ptr %leading_zero, !310, !DIExpression(), !311)
  %29 = load i8, ptr %c, align 1, !dbg !312
  %eq4 = icmp eq i8 %29, 48, !dbg !312
  %30 = zext i1 %eq4 to i8, !dbg !312
  store i8 %30, ptr %leading_zero, align 1, !dbg !312
  br label %loop.cond, !dbg !313

loop.cond:                                        ; preds = %if.exit49, %if.exit
  %31 = load i8, ptr %c, align 1
  store i8 %31, ptr %c5, align 1
  %32 = load i8, ptr %c5, align 1
  store i8 %32, ptr %c6, align 1
  %33 = load i8, ptr %c6, align 1, !dbg !314
  %zext = zext i8 %33 to i64, !dbg !314
  %ge = icmp uge i64 %zext, 256, !dbg !314
  %34 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !314
  br i1 %34, label %panic, label %checkok, !dbg !314

checkok:                                          ; preds = %loop.cond
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !314
  %35 = load i16, ptr %ptroffset, align 2, !dbg !314
  %lshrl = lshr i16 %35, 2, !dbg !314
  %36 = and i16 1, %lshrl, !dbg !314
  %trunc = trunc i16 %36 to i8, !dbg !314
  %37 = trunc i8 %trunc to i1, !dbg !314
  br i1 %37, label %loop.body, label %loop.exit, !dbg !314

loop.body:                                        ; preds = %checkok
  store ptr %t, ptr %self13, align 8
  %38 = load i8, ptr %c, align 1
  store i8 %38, ptr %value14, align 1
  %39 = load ptr, ptr %self13, align 8, !dbg !321
  %neq15 = icmp ne ptr %39, null, !dbg !321
  br i1 %neq15, label %assert_ok20, label %assert_fail16, !dbg !321

assert_fail16:                                    ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr17, align 8
  %40 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr18, align 8
  %41 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func, i64 10 }, ptr %taddr19, align 8
  %42 = load [2 x i64], ptr %taddr19, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43([2 x i64] %40, [2 x i64] %41, [2 x i64] %42, i32 417) #6, !dbg !321
  unreachable, !dbg !321

assert_ok20:                                      ; preds = %loop.body
  %44 = load ptr, ptr %self13, align 8, !dbg !326
  %45 = load i8, ptr %value14, align 1, !dbg !326
  call void @std.core.dstring.DString.append_char(ptr %44, i8 %45), !dbg !327
  %46 = load ptr, ptr %context, align 8
  %47 = call i64 @std.encoding.json.read_next.12848(ptr %retparam22, ptr %46), !dbg !328
  %not_err23 = icmp eq i64 %47, 0, !dbg !328
  %48 = call i1 @llvm.expect.i1(i1 %not_err23, i1 true), !dbg !328
  br i1 %48, label %after_check25, label %assign_optional24, !dbg !328

assign_optional24:                                ; preds = %assert_ok20
  store i64 %47, ptr %error_var21, align 8, !dbg !328
  br label %guard_block26, !dbg !328

after_check25:                                    ; preds = %assert_ok20
  br label %noerr_block27, !dbg !328

guard_block26:                                    ; preds = %assign_optional24
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !329
  %49 = load i64, ptr %error_var21, align 8, !dbg !329
  ret i64 %49, !dbg !329

noerr_block27:                                    ; preds = %after_check25
  %50 = load i8, ptr %retparam22, align 1, !dbg !329
  store i8 %50, ptr %c, align 1, !dbg !329
  %51 = load i8, ptr %leading_zero, align 1, !dbg !331
  %52 = trunc i8 %51 to i1, !dbg !331
  br i1 %52, label %if.then28, label %if.exit49, !dbg !331

if.then28:                                        ; preds = %noerr_block27
  %53 = load i8, ptr %c, align 1
  store i8 %53, ptr %c29, align 1
  %54 = load i8, ptr %c29, align 1
  store i8 %54, ptr %c30, align 1
  %55 = load i8, ptr %c30, align 1, !dbg !332
  %zext31 = zext i8 %55 to i64, !dbg !332
  %ge32 = icmp uge i64 %zext31, 256, !dbg !332
  %56 = call i1 @llvm.expect.i1(i1 %ge32, i1 false), !dbg !332
  br i1 %56, label %panic33, label %checkok43, !dbg !332

checkok43:                                        ; preds = %if.then28
  %ptroffset44 = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext31, !dbg !332
  %57 = load i16, ptr %ptroffset44, align 2, !dbg !332
  %lshrl45 = lshr i16 %57, 2, !dbg !332
  %58 = and i16 1, %lshrl45, !dbg !332
  %trunc46 = trunc i16 %58 to i8, !dbg !332
  %59 = trunc i8 %trunc46 to i1, !dbg !332
  br i1 %59, label %if.then47, label %if.exit48, !dbg !332

if.then47:                                        ; preds = %checkok43
  store i64 ptrtoint (ptr @std.encoding.json.INVALID_NUMBER to i64), ptr %reterr, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !338
  ret i64 ptrtoint (ptr @std.encoding.json.INVALID_NUMBER to i64), !dbg !338

if.exit48:                                        ; preds = %checkok43
  store i8 0, ptr %leading_zero, align 1, !dbg !340
  br label %if.exit49, !dbg !340

if.exit49:                                        ; preds = %if.exit48, %noerr_block27
  br label %loop.cond, !dbg !340

loop.exit:                                        ; preds = %checkok
  %60 = load i8, ptr %c, align 1, !dbg !341
  %eq50 = icmp eq i8 %60, 46, !dbg !341
  br i1 %eq50, label %if.then51, label %if.exit96, !dbg !341

if.then51:                                        ; preds = %loop.exit
  store ptr %t, ptr %self52, align 8
  %61 = load i8, ptr %c, align 1
  store i8 %61, ptr %value53, align 1
  %62 = load ptr, ptr %self52, align 8, !dbg !342
  %neq54 = icmp ne ptr %62, null, !dbg !342
  br i1 %neq54, label %assert_ok59, label %assert_fail55, !dbg !342

assert_fail55:                                    ; preds = %if.then51
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr56, align 8
  %63 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr57, align 8
  %64 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.func, i64 10 }, ptr %taddr58, align 8
  %65 = load [2 x i64], ptr %taddr58, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66([2 x i64] %63, [2 x i64] %64, [2 x i64] %65, i32 417) #6, !dbg !342
  unreachable, !dbg !342

assert_ok59:                                      ; preds = %if.then51
  %67 = load ptr, ptr %self52, align 8, !dbg !347
  %68 = load i8, ptr %value53, align 1, !dbg !347
  call void @std.core.dstring.DString.append_char(ptr %67, i8 %68), !dbg !348
  br label %loop.cond60, !dbg !349

loop.cond60:                                      ; preds = %assert_ok94, %assert_ok59
  %69 = load ptr, ptr %context, align 8
  %70 = call i64 @std.encoding.json.read_next.12848(ptr %retparam62, ptr %69), !dbg !350
  %not_err63 = icmp eq i64 %70, 0, !dbg !350
  %71 = call i1 @llvm.expect.i1(i1 %not_err63, i1 true), !dbg !350
  br i1 %71, label %after_check65, label %assign_optional64, !dbg !350

assign_optional64:                                ; preds = %loop.cond60
  store i64 %70, ptr %error_var61, align 8, !dbg !350
  br label %guard_block66, !dbg !350

after_check65:                                    ; preds = %loop.cond60
  br label %noerr_block67, !dbg !350

guard_block66:                                    ; preds = %assign_optional64
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !352
  %72 = load i64, ptr %error_var61, align 8, !dbg !352
  ret i64 %72, !dbg !352

noerr_block67:                                    ; preds = %after_check65
  %73 = load i8, ptr %retparam62, align 1, !dbg !352
  store i8 %73, ptr %c, align 1, !dbg !352
  %74 = load i8, ptr %c, align 1
  store i8 %74, ptr %c68, align 1
  %75 = load i8, ptr %c68, align 1
  store i8 %75, ptr %c69, align 1
  %76 = load i8, ptr %c69, align 1, !dbg !354
  %zext70 = zext i8 %76 to i64, !dbg !354
  %ge71 = icmp uge i64 %zext70, 256, !dbg !354
  %77 = call i1 @llvm.expect.i1(i1 %ge71, i1 false), !dbg !354
  br i1 %77, label %panic72, label %checkok82, !dbg !354

checkok82:                                        ; preds = %noerr_block67
  %ptroffset83 = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext70, !dbg !354
  %78 = load i16, ptr %ptroffset83, align 2, !dbg !354
  %lshrl84 = lshr i16 %78, 2, !dbg !354
  %79 = and i16 1, %lshrl84, !dbg !354
  %trunc85 = trunc i16 %79 to i8, !dbg !354
  %80 = trunc i8 %trunc85 to i1, !dbg !354
  br i1 %80, label %loop.body86, label %loop.exit95, !dbg !354

loop.body86:                                      ; preds = %checkok82
  store ptr %t, ptr %self87, align 8
  %81 = load i8, ptr %c, align 1
  store i8 %81, ptr %value88, align 1
  %82 = load ptr, ptr %self87, align 8, !dbg !359
  %neq89 = icmp ne ptr %82, null, !dbg !359
  br i1 %neq89, label %assert_ok94, label %assert_fail90, !dbg !359

assert_fail90:                                    ; preds = %loop.body86
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr91, align 8
  %83 = load [2 x i64], ptr %taddr91, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr92, align 8
  %84 = load [2 x i64], ptr %taddr92, align 8
  store %"char[]" { ptr @.func, i64 10 }, ptr %taddr93, align 8
  %85 = load [2 x i64], ptr %taddr93, align 8
  %86 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %86([2 x i64] %83, [2 x i64] %84, [2 x i64] %85, i32 417) #6, !dbg !359
  unreachable, !dbg !359

assert_ok94:                                      ; preds = %loop.body86
  %87 = load ptr, ptr %self87, align 8, !dbg !364
  %88 = load i8, ptr %value88, align 1, !dbg !364
  call void @std.core.dstring.DString.append_char(ptr %87, i8 %88), !dbg !365
  br label %loop.cond60, !dbg !365

loop.exit95:                                      ; preds = %checkok82
  br label %if.exit96, !dbg !365

if.exit96:                                        ; preds = %loop.exit95, %loop.exit
  %89 = load i8, ptr %c, align 1, !dbg !366
  %zext97 = zext i8 %89 to i32, !dbg !366
  %or = or i32 %zext97, 32, !dbg !366
  %eq98 = icmp eq i32 %or, 101, !dbg !367
  %check = icmp sge i32 %or, 0, !dbg !367
  %siui-eq = and i1 %check, %eq98, !dbg !367
  br i1 %siui-eq, label %if.then99, label %if.exit186, !dbg !367

if.then99:                                        ; preds = %if.exit96
  store ptr %t, ptr %self100, align 8
  %90 = load i8, ptr %c, align 1
  store i8 %90, ptr %value101, align 1
  %91 = load ptr, ptr %self100, align 8, !dbg !368
  %neq102 = icmp ne ptr %91, null, !dbg !368
  br i1 %neq102, label %assert_ok107, label %assert_fail103, !dbg !368

assert_fail103:                                   ; preds = %if.then99
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr104, align 8
  %92 = load [2 x i64], ptr %taddr104, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr105, align 8
  %93 = load [2 x i64], ptr %taddr105, align 8
  store %"char[]" { ptr @.func, i64 10 }, ptr %taddr106, align 8
  %94 = load [2 x i64], ptr %taddr106, align 8
  %95 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %95([2 x i64] %92, [2 x i64] %93, [2 x i64] %94, i32 417) #6, !dbg !368
  unreachable, !dbg !368

assert_ok107:                                     ; preds = %if.then99
  %96 = load ptr, ptr %self100, align 8, !dbg !373
  %97 = load i8, ptr %value101, align 1, !dbg !373
  call void @std.core.dstring.DString.append_char(ptr %96, i8 %97), !dbg !374
  %98 = load ptr, ptr %context, align 8
  %99 = call i64 @std.encoding.json.read_next.12848(ptr %retparam109, ptr %98), !dbg !375
  %not_err110 = icmp eq i64 %99, 0, !dbg !375
  %100 = call i1 @llvm.expect.i1(i1 %not_err110, i1 true), !dbg !375
  br i1 %100, label %after_check112, label %assign_optional111, !dbg !375

assign_optional111:                               ; preds = %assert_ok107
  store i64 %99, ptr %error_var108, align 8, !dbg !375
  br label %guard_block113, !dbg !375

after_check112:                                   ; preds = %assert_ok107
  br label %noerr_block114, !dbg !375

guard_block113:                                   ; preds = %assign_optional111
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !376
  %101 = load i64, ptr %error_var108, align 8, !dbg !376
  ret i64 %101, !dbg !376

noerr_block114:                                   ; preds = %after_check112
  %102 = load i8, ptr %retparam109, align 1, !dbg !376
  store i8 %102, ptr %c, align 1, !dbg !376
  %103 = load i8, ptr %c, align 1
  store i8 %103, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %noerr_block114
  %104 = load i8, ptr %switch, align 1
  switch i8 %104, label %switch.exit [
    i8 45, label %switch.case
    i8 43, label %switch.case
  ]

switch.case:                                      ; preds = %switch.entry, %switch.entry
  store ptr %t, ptr %self115, align 8
  %105 = load i8, ptr %c, align 1
  store i8 %105, ptr %value116, align 1
  %106 = load ptr, ptr %self115, align 8, !dbg !378
  %neq117 = icmp ne ptr %106, null, !dbg !378
  br i1 %neq117, label %assert_ok122, label %assert_fail118, !dbg !378

assert_fail118:                                   ; preds = %switch.case
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr119, align 8
  %107 = load [2 x i64], ptr %taddr119, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr120, align 8
  %108 = load [2 x i64], ptr %taddr120, align 8
  store %"char[]" { ptr @.func, i64 10 }, ptr %taddr121, align 8
  %109 = load [2 x i64], ptr %taddr121, align 8
  %110 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %110([2 x i64] %107, [2 x i64] %108, [2 x i64] %109, i32 417) #6, !dbg !378
  unreachable, !dbg !378

assert_ok122:                                     ; preds = %switch.case
  %111 = load ptr, ptr %self115, align 8, !dbg !384
  %112 = load i8, ptr %value116, align 1, !dbg !384
  call void @std.core.dstring.DString.append_char(ptr %111, i8 %112), !dbg !385
  %113 = load ptr, ptr %context, align 8
  %114 = call i64 @std.encoding.json.read_next.12848(ptr %retparam124, ptr %113), !dbg !386
  %not_err125 = icmp eq i64 %114, 0, !dbg !386
  %115 = call i1 @llvm.expect.i1(i1 %not_err125, i1 true), !dbg !386
  br i1 %115, label %after_check127, label %assign_optional126, !dbg !386

assign_optional126:                               ; preds = %assert_ok122
  store i64 %114, ptr %error_var123, align 8, !dbg !386
  br label %guard_block128, !dbg !386

after_check127:                                   ; preds = %assert_ok122
  br label %noerr_block129, !dbg !386

guard_block128:                                   ; preds = %assign_optional126
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !387
  %116 = load i64, ptr %error_var123, align 8, !dbg !387
  ret i64 %116, !dbg !387

noerr_block129:                                   ; preds = %after_check127
  %117 = load i8, ptr %retparam124, align 1, !dbg !387
  store i8 %117, ptr %c, align 1, !dbg !387
  br label %switch.exit, !dbg !387

switch.exit:                                      ; preds = %noerr_block129, %switch.entry
  %118 = load i8, ptr %c, align 1
  store i8 %118, ptr %c130, align 1
  %119 = load i8, ptr %c130, align 1
  store i8 %119, ptr %c131, align 1
  %120 = load i8, ptr %c131, align 1, !dbg !389
  %zext132 = zext i8 %120 to i64, !dbg !389
  %ge133 = icmp uge i64 %zext132, 256, !dbg !389
  %121 = call i1 @llvm.expect.i1(i1 %ge133, i1 false), !dbg !389
  br i1 %121, label %panic134, label %checkok144, !dbg !389

checkok144:                                       ; preds = %switch.exit
  %ptroffset145 = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext132, !dbg !389
  %122 = load i16, ptr %ptroffset145, align 2, !dbg !389
  %lshrl146 = lshr i16 %122, 2, !dbg !389
  %123 = and i16 1, %lshrl146, !dbg !389
  %trunc147 = trunc i16 %123 to i8, !dbg !389
  %124 = trunc i8 %trunc147 to i1, !dbg !389
  br i1 %124, label %if.exit149, label %if.else, !dbg !389

if.else:                                          ; preds = %checkok144
  store i64 ptrtoint (ptr @std.encoding.json.INVALID_NUMBER to i64), ptr %reterr148, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !394
  ret i64 ptrtoint (ptr @std.encoding.json.INVALID_NUMBER to i64), !dbg !394

if.exit149:                                       ; preds = %checkok144
  br label %loop.cond150, !dbg !396

loop.cond150:                                     ; preds = %noerr_block184, %if.exit149
  %125 = load i8, ptr %c, align 1
  store i8 %125, ptr %c151, align 1
  %126 = load i8, ptr %c151, align 1
  store i8 %126, ptr %c152, align 1
  %127 = load i8, ptr %c152, align 1, !dbg !397
  %zext153 = zext i8 %127 to i64, !dbg !397
  %ge154 = icmp uge i64 %zext153, 256, !dbg !397
  %128 = call i1 @llvm.expect.i1(i1 %ge154, i1 false), !dbg !397
  br i1 %128, label %panic155, label %checkok165, !dbg !397

checkok165:                                       ; preds = %loop.cond150
  %ptroffset166 = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext153, !dbg !397
  %129 = load i16, ptr %ptroffset166, align 2, !dbg !397
  %lshrl167 = lshr i16 %129, 2, !dbg !397
  %130 = and i16 1, %lshrl167, !dbg !397
  %trunc168 = trunc i16 %130 to i8, !dbg !397
  %131 = trunc i8 %trunc168 to i1, !dbg !397
  br i1 %131, label %loop.body169, label %loop.exit185, !dbg !397

loop.body169:                                     ; preds = %checkok165
  store ptr %t, ptr %self170, align 8
  %132 = load i8, ptr %c, align 1
  store i8 %132, ptr %value171, align 1
  %133 = load ptr, ptr %self170, align 8, !dbg !403
  %neq172 = icmp ne ptr %133, null, !dbg !403
  br i1 %neq172, label %assert_ok177, label %assert_fail173, !dbg !403

assert_fail173:                                   ; preds = %loop.body169
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr174, align 8
  %134 = load [2 x i64], ptr %taddr174, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr175, align 8
  %135 = load [2 x i64], ptr %taddr175, align 8
  store %"char[]" { ptr @.func, i64 10 }, ptr %taddr176, align 8
  %136 = load [2 x i64], ptr %taddr176, align 8
  %137 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %137([2 x i64] %134, [2 x i64] %135, [2 x i64] %136, i32 417) #6, !dbg !403
  unreachable, !dbg !403

assert_ok177:                                     ; preds = %loop.body169
  %138 = load ptr, ptr %self170, align 8, !dbg !408
  %139 = load i8, ptr %value171, align 1, !dbg !408
  call void @std.core.dstring.DString.append_char(ptr %138, i8 %139), !dbg !409
  %140 = load ptr, ptr %context, align 8
  %141 = call i64 @std.encoding.json.read_next.12848(ptr %retparam179, ptr %140), !dbg !410
  %not_err180 = icmp eq i64 %141, 0, !dbg !410
  %142 = call i1 @llvm.expect.i1(i1 %not_err180, i1 true), !dbg !410
  br i1 %142, label %after_check182, label %assign_optional181, !dbg !410

assign_optional181:                               ; preds = %assert_ok177
  store i64 %141, ptr %error_var178, align 8, !dbg !410
  br label %guard_block183, !dbg !410

after_check182:                                   ; preds = %assert_ok177
  br label %noerr_block184, !dbg !410

guard_block183:                                   ; preds = %assign_optional181
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !411
  %143 = load i64, ptr %error_var178, align 8, !dbg !411
  ret i64 %143, !dbg !411

noerr_block184:                                   ; preds = %after_check182
  %144 = load i8, ptr %retparam179, align 1, !dbg !411
  store i8 %144, ptr %c, align 1, !dbg !411
  br label %loop.cond150, !dbg !411

loop.exit185:                                     ; preds = %checkok165
  br label %if.exit186, !dbg !411

if.exit186:                                       ; preds = %loop.exit185, %if.exit96
  %145 = load ptr, ptr %context, align 8, !dbg !413
  %146 = load i8, ptr %c, align 1, !dbg !413
  call void @std.encoding.json.pushback.12845(ptr %145, i8 %146), !dbg !414
    #dbg_declare(ptr %d, !415, !DIExpression(), !416)
  %147 = load ptr, ptr %t, align 8, !dbg !417
  %148 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %147), !dbg !417
  store [2 x i64] %148, ptr %result, align 8
  %149 = load [2 x i64], ptr %result, align 8
  %150 = call i64 @String.to_double(ptr %retparam187, [2 x i64] %149), !dbg !417
  %not_err188 = icmp eq i64 %150, 0, !dbg !417
  %151 = call i1 @llvm.expect.i1(i1 %not_err188, i1 true), !dbg !417
  br i1 %151, label %after_check189, label %else_block, !dbg !417

after_check189:                                   ; preds = %if.exit186
  %152 = load double, ptr %retparam187, align 8, !dbg !417
  br label %phi_block, !dbg !417

else_block:                                       ; preds = %if.exit186
  store i64 ptrtoint (ptr @std.encoding.json.INVALID_NUMBER to i64), ptr %d.f, align 8, !dbg !418
  br label %after_assign, !dbg !418

phi_block:                                        ; preds = %after_check189
  store double %152, ptr %d, align 8, !dbg !418
  store i64 0, ptr %d.f, align 8, !dbg !418
  br label %after_assign, !dbg !418

after_assign:                                     ; preds = %phi_block, %else_block
  %optval = load i64, ptr %d.f, align 8, !dbg !419
  %not_err191 = icmp eq i64 %optval, 0, !dbg !419
  %153 = call i1 @llvm.expect.i1(i1 %not_err191, i1 true), !dbg !419
  br i1 %153, label %after_check193, label %assign_optional192, !dbg !419

assign_optional192:                               ; preds = %after_assign
  store i64 %optval, ptr %error_var190, align 8, !dbg !419
  br label %guard_block194, !dbg !419

after_check193:                                   ; preds = %after_assign
  br label %noerr_block195, !dbg !419

guard_block194:                                   ; preds = %assign_optional192
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !420
  %154 = load i64, ptr %error_var190, align 8, !dbg !420
  ret i64 %154, !dbg !420

noerr_block195:                                   ; preds = %after_check193
  %155 = load ptr, ptr %context, align 8, !dbg !422
  %ptradd196 = getelementptr inbounds i8, ptr %155, i64 56, !dbg !422
  %156 = load double, ptr %d, align 8, !dbg !422
  store double %156, ptr %ptradd196, align 8, !dbg !422
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !423
  store i32 8, ptr %0, align 4, !dbg !423
  ret i64 0, !dbg !423

panic:                                            ; preds = %loop.cond
  store i64 256, ptr %taddr7, align 8
  %157 = insertvalue %any undef, ptr %taddr7, 0
  %158 = insertvalue %any %157, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr8, align 8
  %159 = insertvalue %any undef, ptr %taddr8, 0
  %160 = insertvalue %any %159, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 59 }, ptr %taddr9, align 8
  %161 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.4, i64 8 }, ptr %taddr10, align 8
  %162 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func, i64 10 }, ptr %taddr11, align 8
  %163 = load [2 x i64], ptr %taddr11, align 8
  store %any %158, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %160, ptr %ptradd, align 8
  %164 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %164, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr12, align 8
  %165 = load [2 x i64], ptr %taddr12, align 8
  call void @std.core.builtin.panicf([2 x i64] %161, [2 x i64] %162, [2 x i64] %163, i32 9, [2 x i64] %165) #6, !dbg !314
  unreachable, !dbg !314

panic33:                                          ; preds = %if.then28
  store i64 256, ptr %taddr34, align 8
  %166 = insertvalue %any undef, ptr %taddr34, 0
  %167 = insertvalue %any %166, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext31, ptr %taddr35, align 8
  %168 = insertvalue %any undef, ptr %taddr35, 0
  %169 = insertvalue %any %168, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 59 }, ptr %taddr36, align 8
  %170 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.file.4, i64 8 }, ptr %taddr37, align 8
  %171 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.func, i64 10 }, ptr %taddr38, align 8
  %172 = load [2 x i64], ptr %taddr38, align 8
  store %any %167, ptr %varargslots39, align 8
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %169, ptr %ptradd40, align 8
  %173 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %173, i64 2, 1
  store %"any[]" %"$$temp41", ptr %taddr42, align 8
  %174 = load [2 x i64], ptr %taddr42, align 8
  call void @std.core.builtin.panicf([2 x i64] %170, [2 x i64] %171, [2 x i64] %172, i32 9, [2 x i64] %174) #6, !dbg !332
  unreachable, !dbg !332

panic72:                                          ; preds = %noerr_block67
  store i64 256, ptr %taddr73, align 8
  %175 = insertvalue %any undef, ptr %taddr73, 0
  %176 = insertvalue %any %175, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext70, ptr %taddr74, align 8
  %177 = insertvalue %any undef, ptr %taddr74, 0
  %178 = insertvalue %any %177, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 59 }, ptr %taddr75, align 8
  %179 = load [2 x i64], ptr %taddr75, align 8
  store %"char[]" { ptr @.file.4, i64 8 }, ptr %taddr76, align 8
  %180 = load [2 x i64], ptr %taddr76, align 8
  store %"char[]" { ptr @.func, i64 10 }, ptr %taddr77, align 8
  %181 = load [2 x i64], ptr %taddr77, align 8
  store %any %176, ptr %varargslots78, align 8
  %ptradd79 = getelementptr inbounds i8, ptr %varargslots78, i64 16
  store %any %178, ptr %ptradd79, align 8
  %182 = insertvalue %"any[]" undef, ptr %varargslots78, 0
  %"$$temp80" = insertvalue %"any[]" %182, i64 2, 1
  store %"any[]" %"$$temp80", ptr %taddr81, align 8
  %183 = load [2 x i64], ptr %taddr81, align 8
  call void @std.core.builtin.panicf([2 x i64] %179, [2 x i64] %180, [2 x i64] %181, i32 9, [2 x i64] %183) #6, !dbg !354
  unreachable, !dbg !354

panic134:                                         ; preds = %switch.exit
  store i64 256, ptr %taddr135, align 8
  %184 = insertvalue %any undef, ptr %taddr135, 0
  %185 = insertvalue %any %184, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext132, ptr %taddr136, align 8
  %186 = insertvalue %any undef, ptr %taddr136, 0
  %187 = insertvalue %any %186, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 59 }, ptr %taddr137, align 8
  %188 = load [2 x i64], ptr %taddr137, align 8
  store %"char[]" { ptr @.file.4, i64 8 }, ptr %taddr138, align 8
  %189 = load [2 x i64], ptr %taddr138, align 8
  store %"char[]" { ptr @.func, i64 10 }, ptr %taddr139, align 8
  %190 = load [2 x i64], ptr %taddr139, align 8
  store %any %185, ptr %varargslots140, align 8
  %ptradd141 = getelementptr inbounds i8, ptr %varargslots140, i64 16
  store %any %187, ptr %ptradd141, align 8
  %191 = insertvalue %"any[]" undef, ptr %varargslots140, 0
  %"$$temp142" = insertvalue %"any[]" %191, i64 2, 1
  store %"any[]" %"$$temp142", ptr %taddr143, align 8
  %192 = load [2 x i64], ptr %taddr143, align 8
  call void @std.core.builtin.panicf([2 x i64] %188, [2 x i64] %189, [2 x i64] %190, i32 9, [2 x i64] %192) #6, !dbg !389
  unreachable, !dbg !389

panic155:                                         ; preds = %loop.cond150
  store i64 256, ptr %taddr156, align 8
  %193 = insertvalue %any undef, ptr %taddr156, 0
  %194 = insertvalue %any %193, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext153, ptr %taddr157, align 8
  %195 = insertvalue %any undef, ptr %taddr157, 0
  %196 = insertvalue %any %195, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 59 }, ptr %taddr158, align 8
  %197 = load [2 x i64], ptr %taddr158, align 8
  store %"char[]" { ptr @.file.4, i64 8 }, ptr %taddr159, align 8
  %198 = load [2 x i64], ptr %taddr159, align 8
  store %"char[]" { ptr @.func, i64 10 }, ptr %taddr160, align 8
  %199 = load [2 x i64], ptr %taddr160, align 8
  store %any %194, ptr %varargslots161, align 8
  %ptradd162 = getelementptr inbounds i8, ptr %varargslots161, i64 16
  store %any %196, ptr %ptradd162, align 8
  %200 = insertvalue %"any[]" undef, ptr %varargslots161, 0
  %"$$temp163" = insertvalue %"any[]" %200, i64 2, 1
  store %"any[]" %"$$temp163", ptr %taddr164, align 8
  %201 = load [2 x i64], ptr %taddr164, align 8
  call void @std.core.builtin.panicf([2 x i64] %197, [2 x i64] %198, [2 x i64] %199, i32 9, [2 x i64] %201) #6, !dbg !397
  unreachable, !dbg !397
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @std.encoding.json.parse_map.12832(ptr %0, ptr %1) #0 !dbg !425 {
entry:
  %context = alloca ptr, align 8
  %map = alloca ptr, align 8
  %token = alloca i32, align 4
  %error_var = alloca i64, align 8
  %retparam = alloca i32, align 4
  %reterr = alloca i64, align 8
  %buffer = alloca [256 x i8], align 1
  %allocator = alloca %OnStackAllocator, align 8
  %taddr = alloca %"char[]", align 8
  %mem = alloca %any, align 8
  %temp_key = alloca ptr, align 8
  %reterr5 = alloca i64, align 8
  %string = alloca ptr, align 8
  %self = alloca ptr, align 8
  %value = alloca ptr, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %error_var14 = alloca i64, align 8
  %element = alloca ptr, align 8
  %error_var22 = alloca i64, align 8
  %retparam23 = alloca ptr, align 8
  %self31 = alloca ptr, align 8
  %result = alloca %"char[]", align 8
  %key = alloca %"char[]", align 8
  %value32 = alloca ptr, align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %val = alloca ptr, align 8
  %self39 = alloca ptr, align 8
  %value40 = alloca ptr, align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr56 = alloca %"char[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %error_var61 = alloca i64, align 8
  %retparam62 = alloca i32, align 4
  %error_var71 = alloca i64, align 8
  %retparam72 = alloca i32, align 4
  %reterr83 = alloca i64, align 8
  %reterr87 = alloca i64, align 8
  store ptr %1, ptr %context, align 8
    #dbg_declare(ptr %context, !426, !DIExpression(), !427)
    #dbg_declare(ptr %map, !428, !DIExpression(), !429)
  %2 = load ptr, ptr %context, align 8, !dbg !430
  %ptradd = getelementptr inbounds i8, ptr %2, i64 24, !dbg !430
  %3 = load [2 x i64], ptr %ptradd, align 8, !dbg !430
  %4 = call ptr @std.collections.object.new_obj([2 x i64] %3), !dbg !431
  store ptr %4, ptr %map, align 8, !dbg !431
    #dbg_declare(ptr %token, !432, !DIExpression(), !433)
  %5 = load ptr, ptr %context, align 8
  %6 = call i64 @std.encoding.json.advance.12851(ptr %retparam, ptr %5), !dbg !434
  %not_err = icmp eq i64 %6, 0, !dbg !434
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !434
  br i1 %7, label %after_check, label %assign_optional, !dbg !434

assign_optional:                                  ; preds = %entry
  store i64 %6, ptr %error_var, align 8, !dbg !434
  br label %guard_block, !dbg !434

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !434

guard_block:                                      ; preds = %assign_optional
  %8 = load ptr, ptr %map, align 8, !dbg !435
  call void @std.collections.object.Object.free(ptr %8), !dbg !435
  %9 = load i64, ptr %error_var, align 8, !dbg !435
  ret i64 %9, !dbg !435

noerr_block:                                      ; preds = %after_check
  %10 = load i32, ptr %retparam, align 4, !dbg !435
  store i32 %10, ptr %token, align 4, !dbg !435
  %11 = load ptr, ptr %context, align 8, !dbg !437
  %ptradd1 = getelementptr inbounds i8, ptr %11, i64 68, !dbg !437
  %12 = load i32, ptr %ptradd1, align 4, !dbg !437
  %add = add i32 %12, 1, !dbg !437
  store i32 %add, ptr %ptradd1, align 4, !dbg !437
  %13 = load i32, ptr @std.encoding.json.max_depth, align 4, !dbg !438
  %ge = icmp sge i32 %add, %13, !dbg !439
  br i1 %ge, label %if.then, label %if.exit, !dbg !439

if.then:                                          ; preds = %noerr_block
  store i64 ptrtoint (ptr @std.encoding.json.MAX_DEPTH_REACHED to i64), ptr %reterr, align 8
  %14 = load ptr, ptr %context, align 8, !dbg !440
  %ptradd2 = getelementptr inbounds i8, ptr %14, i64 68, !dbg !440
  %15 = load i32, ptr %ptradd2, align 4, !dbg !440
  %sub = sub i32 %15, 1, !dbg !440
  store i32 %sub, ptr %ptradd2, align 4, !dbg !440
  %16 = load ptr, ptr %map, align 8, !dbg !442
  call void @std.collections.object.Object.free(ptr %16), !dbg !442
  ret i64 ptrtoint (ptr @std.encoding.json.MAX_DEPTH_REACHED to i64), !dbg !442

if.exit:                                          ; preds = %noerr_block
    #dbg_declare(ptr %buffer, !444, !DIExpression(), !446)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 256, i1 false), !dbg !446
    #dbg_declare(ptr %allocator, !448, !DIExpression(), !449)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !449
  %17 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !450
  %18 = insertvalue %"char[]" %17, i64 256, 1, !dbg !450
  %19 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !451
  store %"char[]" %18, ptr %taddr, align 8
  %20 = load [2 x i64], ptr %taddr, align 8
  %21 = load [2 x i64], ptr %19, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, [2 x i64] %20, [2 x i64] %21), !dbg !452
    #dbg_declare(ptr %mem, !453, !DIExpression(), !454)
  %22 = insertvalue %any undef, ptr %allocator, 0, !dbg !455
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !455
  store %any %23, ptr %mem, align 8, !dbg !455
    #dbg_declare(ptr %temp_key, !457, !DIExpression(), !459)
  %24 = load [2 x i64], ptr %mem, align 8, !dbg !460
  %25 = call ptr @std.core.dstring.new_with_capacity([2 x i64] %24, i64 32), !dbg !461
  store ptr %25, ptr %temp_key, align 8, !dbg !461
  br label %loop.cond, !dbg !462

loop.cond:                                        ; preds = %if.exit86, %noerr_block79, %if.exit
  %26 = load i32, ptr %token, align 4, !dbg !463
  %neq = icmp ne i32 %26, 5, !dbg !463
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !463

loop.body:                                        ; preds = %loop.cond
  %27 = load i32, ptr %token, align 4, !dbg !465
  %neq3 = icmp ne i32 %27, 7, !dbg !465
  br i1 %neq3, label %if.then4, label %if.exit8, !dbg !465

if.then4:                                         ; preds = %loop.body
  store i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), ptr %reterr5, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !467
  %28 = load ptr, ptr %context, align 8, !dbg !469
  %ptradd6 = getelementptr inbounds i8, ptr %28, i64 68, !dbg !469
  %29 = load i32, ptr %ptradd6, align 4, !dbg !469
  %sub7 = sub i32 %29, 1, !dbg !469
  store i32 %sub7, ptr %ptradd6, align 4, !dbg !469
  %30 = load ptr, ptr %map, align 8, !dbg !471
  call void @std.collections.object.Object.free(ptr %30), !dbg !471
  ret i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), !dbg !471

if.exit8:                                         ; preds = %loop.body
    #dbg_declare(ptr %string, !473, !DIExpression(), !474)
  %31 = load ptr, ptr %context, align 8, !dbg !475
  %ptradd9 = getelementptr inbounds i8, ptr %31, i64 48, !dbg !475
  %32 = load ptr, ptr %ptradd9, align 8, !dbg !475
  store ptr %32, ptr %string, align 8, !dbg !475
  %33 = load ptr, ptr %temp_key, align 8, !dbg !476
  call void @std.core.dstring.DString.clear(ptr %33), !dbg !476
  store ptr %temp_key, ptr %self, align 8
  %34 = load ptr, ptr %string, align 8
  store ptr %34, ptr %value, align 8
  %35 = load ptr, ptr %self, align 8, !dbg !477
  %neq10 = icmp ne ptr %35, null, !dbg !477
  br i1 %neq10, label %assert_ok, label %assert_fail, !dbg !477

assert_fail:                                      ; preds = %if.exit8
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr11, align 8
  %36 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr12, align 8
  %37 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.5, i64 9 }, ptr %taddr13, align 8
  %38 = load [2 x i64], ptr %taddr13, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 417) #6, !dbg !477
  unreachable, !dbg !477

assert_ok:                                        ; preds = %if.exit8
  %40 = load ptr, ptr %self, align 8, !dbg !481
  %41 = load ptr, ptr %value, align 8, !dbg !481
  call void @std.core.dstring.DString.append_dstring(ptr %40, ptr %41), !dbg !482
  %42 = load ptr, ptr %context, align 8, !dbg !483
  %43 = call i64 @std.encoding.json.parse_expected.12861(ptr %42, i32 4), !dbg !484
  %not_err15 = icmp eq i64 %43, 0, !dbg !484
  %44 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !484
  br i1 %44, label %after_check17, label %assign_optional16, !dbg !484

assign_optional16:                                ; preds = %assert_ok
  store i64 %43, ptr %error_var14, align 8, !dbg !484
  br label %guard_block18, !dbg !484

after_check17:                                    ; preds = %assert_ok
  br label %noerr_block21, !dbg !484

guard_block18:                                    ; preds = %assign_optional16
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !485
  %45 = load ptr, ptr %context, align 8, !dbg !487
  %ptradd19 = getelementptr inbounds i8, ptr %45, i64 68, !dbg !487
  %46 = load i32, ptr %ptradd19, align 4, !dbg !487
  %sub20 = sub i32 %46, 1, !dbg !487
  store i32 %sub20, ptr %ptradd19, align 4, !dbg !487
  %47 = load ptr, ptr %map, align 8, !dbg !489
  call void @std.collections.object.Object.free(ptr %47), !dbg !489
  %48 = load i64, ptr %error_var14, align 8, !dbg !489
  ret i64 %48, !dbg !489

noerr_block21:                                    ; preds = %after_check17
    #dbg_declare(ptr %element, !491, !DIExpression(), !492)
  %49 = load ptr, ptr %context, align 8
  %50 = call i64 @std.encoding.json.parse_any.12822(ptr %retparam23, ptr %49), !dbg !493
  %not_err24 = icmp eq i64 %50, 0, !dbg !493
  %51 = call i1 @llvm.expect.i1(i1 %not_err24, i1 true), !dbg !493
  br i1 %51, label %after_check26, label %assign_optional25, !dbg !493

assign_optional25:                                ; preds = %noerr_block21
  store i64 %50, ptr %error_var22, align 8, !dbg !493
  br label %guard_block27, !dbg !493

after_check26:                                    ; preds = %noerr_block21
  br label %noerr_block30, !dbg !493

guard_block27:                                    ; preds = %assign_optional25
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !494
  %52 = load ptr, ptr %context, align 8, !dbg !496
  %ptradd28 = getelementptr inbounds i8, ptr %52, i64 68, !dbg !496
  %53 = load i32, ptr %ptradd28, align 4, !dbg !496
  %sub29 = sub i32 %53, 1, !dbg !496
  store i32 %sub29, ptr %ptradd28, align 4, !dbg !496
  %54 = load ptr, ptr %map, align 8, !dbg !498
  call void @std.collections.object.Object.free(ptr %54), !dbg !498
  %55 = load i64, ptr %error_var22, align 8, !dbg !498
  ret i64 %55, !dbg !498

noerr_block30:                                    ; preds = %after_check26
  %56 = load ptr, ptr %retparam23, align 8, !dbg !498
  store ptr %56, ptr %element, align 8, !dbg !498
  %57 = load ptr, ptr %map, align 8
  store ptr %57, ptr %self31, align 8
  %58 = load ptr, ptr %temp_key, align 8, !dbg !500
  %59 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %58), !dbg !500
  store [2 x i64] %59, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %result, i32 16, i1 false)
  %60 = load ptr, ptr %element, align 8
  store ptr %60, ptr %value32, align 8
  %61 = load ptr, ptr %self31, align 8, !dbg !501
  %neq33 = icmp ne ptr %61, null, !dbg !501
  br i1 %neq33, label %assert_ok38, label %assert_fail34, !dbg !501

assert_fail34:                                    ; preds = %noerr_block30
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr35, align 8
  %62 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file.6, i64 9 }, ptr %taddr36, align 8
  %63 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func.5, i64 9 }, ptr %taddr37, align 8
  %64 = load [2 x i64], ptr %taddr37, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 214) #6, !dbg !501
  unreachable, !dbg !501

assert_ok38:                                      ; preds = %noerr_block30
    #dbg_declare(ptr %val, !506, !DIExpression(), !507)
  %66 = load ptr, ptr %self31, align 8
  store ptr %66, ptr %self39, align 8
  %67 = load ptr, ptr %value32, align 8
  store ptr %67, ptr %value40, align 8
  %68 = load ptr, ptr %self39, align 8, !dbg !508
  %neq42 = icmp ne ptr %68, null, !dbg !508
  br i1 %neq42, label %assert_ok47, label %assert_fail43, !dbg !508

assert_fail43:                                    ; preds = %assert_ok38
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr44, align 8
  %69 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.file.6, i64 9 }, ptr %taddr45, align 8
  %70 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.func.5, i64 9 }, ptr %taddr46, align 8
  %71 = load [2 x i64], ptr %taddr46, align 8
  %72 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %72([2 x i64] %69, [2 x i64] %70, [2 x i64] %71, i32 190) #6, !dbg !508
  unreachable, !dbg !508

assert_ok47:                                      ; preds = %assert_ok38
  %73 = load ptr, ptr %self39, align 8, !dbg !512
  %ptradd48 = getelementptr inbounds i8, ptr %73, i64 8, !dbg !512
  %74 = load ptr, ptr %ptradd48, align 8, !dbg !512
  %neq49 = icmp ne ptr %74, null, !dbg !513
  br i1 %neq49, label %assert_ok54, label %assert_fail50, !dbg !513

assert_fail50:                                    ; preds = %assert_ok47
  store %"char[]" { ptr @.panic_msg.7, i64 121 }, ptr %taddr51, align 8
  %75 = load [2 x i64], ptr %taddr51, align 8
  store %"char[]" { ptr @.file.6, i64 9 }, ptr %taddr52, align 8
  %76 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.func.5, i64 9 }, ptr %taddr53, align 8
  %77 = load [2 x i64], ptr %taddr53, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78([2 x i64] %75, [2 x i64] %76, [2 x i64] %77, i32 216) #6, !dbg !513
  unreachable, !dbg !513

assert_ok54:                                      ; preds = %assert_ok47
  %79 = load ptr, ptr %value40, align 8, !dbg !514
  store ptr %79, ptr %val, align 8, !dbg !514
  %80 = load ptr, ptr %self31, align 8, !dbg !515
  %81 = load %"char[]", ptr %key, align 8, !dbg !516
  %82 = load ptr, ptr %val, align 8, !dbg !517
  %83 = call i8 @std.collections.object.Object.is_keyable(ptr %80), !dbg !518
  %84 = trunc i8 %83 to i1, !dbg !518
  br i1 %84, label %assert_ok59, label %assert_fail55, !dbg !518

assert_fail55:                                    ; preds = %assert_ok54
  store %"char[]" { ptr @.panic_msg.8, i64 38 }, ptr %taddr56, align 8
  %85 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.file.6, i64 9 }, ptr %taddr57, align 8
  %86 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.func.5, i64 9 }, ptr %taddr58, align 8
  %87 = load [2 x i64], ptr %taddr58, align 8
  %88 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %88([2 x i64] %85, [2 x i64] %86, [2 x i64] %87, i32 217) #6, !dbg !518
  unreachable, !dbg !518

assert_ok59:                                      ; preds = %assert_ok54
  store %"char[]" %81, ptr %taddr60, align 8
  %89 = load [2 x i64], ptr %taddr60, align 8
  call void @std.collections.object.object_set_object(ptr %80, [2 x i64] %89, ptr %82), !dbg !518
  %90 = load ptr, ptr %context, align 8
  %91 = call i64 @std.encoding.json.advance.12851(ptr %retparam62, ptr %90), !dbg !519
  %not_err63 = icmp eq i64 %91, 0, !dbg !519
  %92 = call i1 @llvm.expect.i1(i1 %not_err63, i1 true), !dbg !519
  br i1 %92, label %after_check65, label %assign_optional64, !dbg !519

assign_optional64:                                ; preds = %assert_ok59
  store i64 %91, ptr %error_var61, align 8, !dbg !519
  br label %guard_block66, !dbg !519

after_check65:                                    ; preds = %assert_ok59
  br label %noerr_block69, !dbg !519

guard_block66:                                    ; preds = %assign_optional64
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !520
  %93 = load ptr, ptr %context, align 8, !dbg !522
  %ptradd67 = getelementptr inbounds i8, ptr %93, i64 68, !dbg !522
  %94 = load i32, ptr %ptradd67, align 4, !dbg !522
  %sub68 = sub i32 %94, 1, !dbg !522
  store i32 %sub68, ptr %ptradd67, align 4, !dbg !522
  %95 = load ptr, ptr %map, align 8, !dbg !524
  call void @std.collections.object.Object.free(ptr %95), !dbg !524
  %96 = load i64, ptr %error_var61, align 8, !dbg !524
  ret i64 %96, !dbg !524

noerr_block69:                                    ; preds = %after_check65
  %97 = load i32, ptr %retparam62, align 4, !dbg !524
  store i32 %97, ptr %token, align 4, !dbg !524
  %98 = load i32, ptr %token, align 4, !dbg !526
  %eq = icmp eq i32 %98, 3, !dbg !526
  br i1 %eq, label %if.then70, label %if.exit80, !dbg !526

if.then70:                                        ; preds = %noerr_block69
  %99 = load ptr, ptr %context, align 8
  %100 = call i64 @std.encoding.json.advance.12851(ptr %retparam72, ptr %99), !dbg !527
  %not_err73 = icmp eq i64 %100, 0, !dbg !527
  %101 = call i1 @llvm.expect.i1(i1 %not_err73, i1 true), !dbg !527
  br i1 %101, label %after_check75, label %assign_optional74, !dbg !527

assign_optional74:                                ; preds = %if.then70
  store i64 %100, ptr %error_var71, align 8, !dbg !527
  br label %guard_block76, !dbg !527

after_check75:                                    ; preds = %if.then70
  br label %noerr_block79, !dbg !527

guard_block76:                                    ; preds = %assign_optional74
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !529
  %102 = load ptr, ptr %context, align 8, !dbg !531
  %ptradd77 = getelementptr inbounds i8, ptr %102, i64 68, !dbg !531
  %103 = load i32, ptr %ptradd77, align 4, !dbg !531
  %sub78 = sub i32 %103, 1, !dbg !531
  store i32 %sub78, ptr %ptradd77, align 4, !dbg !531
  %104 = load ptr, ptr %map, align 8, !dbg !533
  call void @std.collections.object.Object.free(ptr %104), !dbg !533
  %105 = load i64, ptr %error_var71, align 8, !dbg !533
  ret i64 %105, !dbg !533

noerr_block79:                                    ; preds = %after_check75
  %106 = load i32, ptr %retparam72, align 4, !dbg !533
  store i32 %106, ptr %token, align 4, !dbg !533
  br label %loop.cond, !dbg !535

if.exit80:                                        ; preds = %noerr_block69
  %107 = load i32, ptr %token, align 4, !dbg !536
  %neq81 = icmp ne i32 %107, 5, !dbg !536
  br i1 %neq81, label %if.then82, label %if.exit86, !dbg !536

if.then82:                                        ; preds = %if.exit80
  store i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), ptr %reterr83, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !537
  %108 = load ptr, ptr %context, align 8, !dbg !539
  %ptradd84 = getelementptr inbounds i8, ptr %108, i64 68, !dbg !539
  %109 = load i32, ptr %ptradd84, align 4, !dbg !539
  %sub85 = sub i32 %109, 1, !dbg !539
  store i32 %sub85, ptr %ptradd84, align 4, !dbg !539
  %110 = load ptr, ptr %map, align 8, !dbg !541
  call void @std.collections.object.Object.free(ptr %110), !dbg !541
  ret i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), !dbg !541

if.exit86:                                        ; preds = %if.exit80
  br label %loop.cond, !dbg !541

loop.exit:                                        ; preds = %loop.cond
  %111 = load ptr, ptr %map, align 8, !dbg !543
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !544
  %112 = load ptr, ptr %context, align 8, !dbg !546
  %ptradd88 = getelementptr inbounds i8, ptr %112, i64 68, !dbg !546
  %113 = load i32, ptr %ptradd88, align 4, !dbg !546
  %sub89 = sub i32 %113, 1, !dbg !546
  store i32 %sub89, ptr %ptradd88, align 4, !dbg !546
  store ptr %111, ptr %0, align 8, !dbg !546
  ret i64 0, !dbg !546
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @std.encoding.json.parse_array.12840(ptr %0, ptr %1) #0 !dbg !548 {
entry:
  %context = alloca ptr, align 8
  %list = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %token = alloca i32, align 4
  %error_var = alloca i64, align 8
  %retparam = alloca i32, align 4
  %element = alloca ptr, align 8
  %error_var5 = alloca i64, align 8
  %retparam6 = alloca ptr, align 8
  %self = alloca ptr, align 8
  %value = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %val = alloca ptr, align 8
  %self22 = alloca ptr, align 8
  %value23 = alloca ptr, align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %error_var43 = alloca i64, align 8
  %retparam44 = alloca i32, align 4
  %error_var53 = alloca i64, align 8
  %retparam54 = alloca i32, align 4
  %reterr65 = alloca i64, align 8
  %reterr69 = alloca i64, align 8
  store ptr %1, ptr %context, align 8
    #dbg_declare(ptr %context, !549, !DIExpression(), !550)
    #dbg_declare(ptr %list, !551, !DIExpression(), !552)
  %2 = load ptr, ptr %context, align 8, !dbg !553
  %ptradd = getelementptr inbounds i8, ptr %2, i64 24, !dbg !553
  %3 = load [2 x i64], ptr %ptradd, align 8, !dbg !553
  %4 = call ptr @std.collections.object.new_obj([2 x i64] %3), !dbg !554
  store ptr %4, ptr %list, align 8, !dbg !554
  %5 = load ptr, ptr %context, align 8, !dbg !555
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 68, !dbg !555
  %6 = load i32, ptr %ptradd1, align 4, !dbg !555
  %add = add i32 %6, 1, !dbg !555
  store i32 %add, ptr %ptradd1, align 4, !dbg !555
  %7 = load i32, ptr @std.encoding.json.max_depth, align 4, !dbg !556
  %ge = icmp sge i32 %add, %7, !dbg !557
  br i1 %ge, label %if.then, label %if.exit, !dbg !557

if.then:                                          ; preds = %entry
  store i64 ptrtoint (ptr @std.encoding.json.MAX_DEPTH_REACHED to i64), ptr %reterr, align 8
  %8 = load ptr, ptr %context, align 8, !dbg !558
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 68, !dbg !558
  %9 = load i32, ptr %ptradd2, align 4, !dbg !558
  %sub = sub i32 %9, 1, !dbg !558
  store i32 %sub, ptr %ptradd2, align 4, !dbg !558
  %10 = load ptr, ptr %list, align 8, !dbg !560
  call void @std.collections.object.Object.free(ptr %10), !dbg !560
  ret i64 ptrtoint (ptr @std.encoding.json.MAX_DEPTH_REACHED to i64), !dbg !560

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %token, !562, !DIExpression(), !563)
  %11 = load ptr, ptr %context, align 8
  %12 = call i64 @std.encoding.json.advance.12851(ptr %retparam, ptr %11), !dbg !564
  %not_err = icmp eq i64 %12, 0, !dbg !564
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !564
  br i1 %13, label %after_check, label %assign_optional, !dbg !564

assign_optional:                                  ; preds = %if.exit
  store i64 %12, ptr %error_var, align 8, !dbg !564
  br label %guard_block, !dbg !564

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !564

guard_block:                                      ; preds = %assign_optional
  %14 = load ptr, ptr %context, align 8, !dbg !565
  %ptradd3 = getelementptr inbounds i8, ptr %14, i64 68, !dbg !565
  %15 = load i32, ptr %ptradd3, align 4, !dbg !565
  %sub4 = sub i32 %15, 1, !dbg !565
  store i32 %sub4, ptr %ptradd3, align 4, !dbg !565
  %16 = load ptr, ptr %list, align 8, !dbg !567
  call void @std.collections.object.Object.free(ptr %16), !dbg !567
  %17 = load i64, ptr %error_var, align 8, !dbg !567
  ret i64 %17, !dbg !567

noerr_block:                                      ; preds = %after_check
  %18 = load i32, ptr %retparam, align 4, !dbg !567
  store i32 %18, ptr %token, align 4, !dbg !567
  br label %loop.cond, !dbg !569

loop.cond:                                        ; preds = %if.exit68, %noerr_block61, %noerr_block
  %19 = load i32, ptr %token, align 4, !dbg !570
  %neq = icmp ne i32 %19, 6, !dbg !570
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !570

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %element, !572, !DIExpression(), !574)
  %20 = load ptr, ptr %context, align 8
  %21 = load i32, ptr %token, align 4
  %22 = call i64 @std.encoding.json.parse_from_token.12819(ptr %retparam6, ptr %20, i32 %21), !dbg !575
  %not_err7 = icmp eq i64 %22, 0, !dbg !575
  %23 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !575
  br i1 %23, label %after_check9, label %assign_optional8, !dbg !575

assign_optional8:                                 ; preds = %loop.body
  store i64 %22, ptr %error_var5, align 8, !dbg !575
  br label %guard_block10, !dbg !575

after_check9:                                     ; preds = %loop.body
  br label %noerr_block13, !dbg !575

guard_block10:                                    ; preds = %assign_optional8
  %24 = load ptr, ptr %context, align 8, !dbg !576
  %ptradd11 = getelementptr inbounds i8, ptr %24, i64 68, !dbg !576
  %25 = load i32, ptr %ptradd11, align 4, !dbg !576
  %sub12 = sub i32 %25, 1, !dbg !576
  store i32 %sub12, ptr %ptradd11, align 4, !dbg !576
  %26 = load ptr, ptr %list, align 8, !dbg !578
  call void @std.collections.object.Object.free(ptr %26), !dbg !578
  %27 = load i64, ptr %error_var5, align 8, !dbg !578
  ret i64 %27, !dbg !578

noerr_block13:                                    ; preds = %after_check9
  %28 = load ptr, ptr %retparam6, align 8, !dbg !578
  store ptr %28, ptr %element, align 8, !dbg !578
  %29 = load ptr, ptr %list, align 8
  store ptr %29, ptr %self, align 8
  %30 = load ptr, ptr %element, align 8
  store ptr %30, ptr %value, align 8
  %31 = load ptr, ptr %self, align 8, !dbg !580
  %neq14 = icmp ne ptr %31, null, !dbg !580
  br i1 %neq14, label %assert_ok, label %assert_fail, !dbg !580

assert_fail:                                      ; preds = %noerr_block13
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr, align 8
  %32 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.6, i64 9 }, ptr %taddr15, align 8
  %33 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.9, i64 11 }, ptr %taddr16, align 8
  %34 = load [2 x i64], ptr %taddr16, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 235) #6, !dbg !580
  unreachable, !dbg !580

assert_ok:                                        ; preds = %noerr_block13
  %36 = load ptr, ptr %self, align 8, !dbg !584
  %37 = call i8 @std.collections.object.Object.is_indexable(ptr %36), !dbg !585
  %38 = trunc i8 %37 to i1, !dbg !585
  br i1 %38, label %assert_ok21, label %assert_fail17, !dbg !585

assert_fail17:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.10, i64 40 }, ptr %taddr18, align 8
  %39 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file.11, i64 7 }, ptr %taddr19, align 8
  %40 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func.9, i64 11 }, ptr %taddr20, align 8
  %41 = load [2 x i64], ptr %taddr20, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42([2 x i64] %39, [2 x i64] %40, [2 x i64] %41, i32 201) #6, !dbg !585
  unreachable, !dbg !585

assert_ok21:                                      ; preds = %assert_ok
    #dbg_declare(ptr %val, !586, !DIExpression(), !587)
  %43 = load ptr, ptr %self, align 8
  store ptr %43, ptr %self22, align 8
  %44 = load ptr, ptr %value, align 8
  store ptr %44, ptr %value23, align 8
  %45 = load ptr, ptr %self22, align 8, !dbg !588
  %neq25 = icmp ne ptr %45, null, !dbg !588
  br i1 %neq25, label %assert_ok30, label %assert_fail26, !dbg !588

assert_fail26:                                    ; preds = %assert_ok21
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr27, align 8
  %46 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.file.6, i64 9 }, ptr %taddr28, align 8
  %47 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.func.9, i64 11 }, ptr %taddr29, align 8
  %48 = load [2 x i64], ptr %taddr29, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 190) #6, !dbg !588
  unreachable, !dbg !588

assert_ok30:                                      ; preds = %assert_ok21
  %50 = load ptr, ptr %self22, align 8, !dbg !592
  %ptradd31 = getelementptr inbounds i8, ptr %50, i64 8, !dbg !592
  %51 = load ptr, ptr %ptradd31, align 8, !dbg !592
  %neq32 = icmp ne ptr %51, null, !dbg !593
  br i1 %neq32, label %assert_ok37, label %assert_fail33, !dbg !593

assert_fail33:                                    ; preds = %assert_ok30
  store %"char[]" { ptr @.panic_msg.7, i64 121 }, ptr %taddr34, align 8
  %52 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.file.6, i64 9 }, ptr %taddr35, align 8
  %53 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.func.9, i64 11 }, ptr %taddr36, align 8
  %54 = load [2 x i64], ptr %taddr36, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55([2 x i64] %52, [2 x i64] %53, [2 x i64] %54, i32 237) #6, !dbg !593
  unreachable, !dbg !593

assert_ok37:                                      ; preds = %assert_ok30
  %56 = load ptr, ptr %value23, align 8, !dbg !594
  store ptr %56, ptr %val, align 8, !dbg !594
  %57 = load ptr, ptr %self, align 8, !dbg !595
  %58 = load ptr, ptr %val, align 8, !dbg !596
  %59 = call i8 @std.collections.object.Object.is_indexable(ptr %57), !dbg !595
  %60 = trunc i8 %59 to i1, !dbg !595
  br i1 %60, label %assert_ok42, label %assert_fail38, !dbg !595

assert_fail38:                                    ; preds = %assert_ok37
  store %"char[]" { ptr @.panic_msg.10, i64 40 }, ptr %taddr39, align 8
  %61 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.file.6, i64 9 }, ptr %taddr40, align 8
  %62 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.func.9, i64 11 }, ptr %taddr41, align 8
  %63 = load [2 x i64], ptr %taddr41, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64([2 x i64] %61, [2 x i64] %62, [2 x i64] %63, i32 238) #6, !dbg !595
  unreachable, !dbg !595

assert_ok42:                                      ; preds = %assert_ok37
  call void @std.collections.object.Object.push_object(ptr %57, ptr %58), !dbg !595
  %65 = load ptr, ptr %context, align 8
  %66 = call i64 @std.encoding.json.advance.12851(ptr %retparam44, ptr %65), !dbg !597
  %not_err45 = icmp eq i64 %66, 0, !dbg !597
  %67 = call i1 @llvm.expect.i1(i1 %not_err45, i1 true), !dbg !597
  br i1 %67, label %after_check47, label %assign_optional46, !dbg !597

assign_optional46:                                ; preds = %assert_ok42
  store i64 %66, ptr %error_var43, align 8, !dbg !597
  br label %guard_block48, !dbg !597

after_check47:                                    ; preds = %assert_ok42
  br label %noerr_block51, !dbg !597

guard_block48:                                    ; preds = %assign_optional46
  %68 = load ptr, ptr %context, align 8, !dbg !598
  %ptradd49 = getelementptr inbounds i8, ptr %68, i64 68, !dbg !598
  %69 = load i32, ptr %ptradd49, align 4, !dbg !598
  %sub50 = sub i32 %69, 1, !dbg !598
  store i32 %sub50, ptr %ptradd49, align 4, !dbg !598
  %70 = load ptr, ptr %list, align 8, !dbg !600
  call void @std.collections.object.Object.free(ptr %70), !dbg !600
  %71 = load i64, ptr %error_var43, align 8, !dbg !600
  ret i64 %71, !dbg !600

noerr_block51:                                    ; preds = %after_check47
  %72 = load i32, ptr %retparam44, align 4, !dbg !600
  store i32 %72, ptr %token, align 4, !dbg !600
  %73 = load i32, ptr %token, align 4, !dbg !602
  %eq = icmp eq i32 %73, 3, !dbg !602
  br i1 %eq, label %if.then52, label %if.exit62, !dbg !602

if.then52:                                        ; preds = %noerr_block51
  %74 = load ptr, ptr %context, align 8
  %75 = call i64 @std.encoding.json.advance.12851(ptr %retparam54, ptr %74), !dbg !603
  %not_err55 = icmp eq i64 %75, 0, !dbg !603
  %76 = call i1 @llvm.expect.i1(i1 %not_err55, i1 true), !dbg !603
  br i1 %76, label %after_check57, label %assign_optional56, !dbg !603

assign_optional56:                                ; preds = %if.then52
  store i64 %75, ptr %error_var53, align 8, !dbg !603
  br label %guard_block58, !dbg !603

after_check57:                                    ; preds = %if.then52
  br label %noerr_block61, !dbg !603

guard_block58:                                    ; preds = %assign_optional56
  %77 = load ptr, ptr %context, align 8, !dbg !605
  %ptradd59 = getelementptr inbounds i8, ptr %77, i64 68, !dbg !605
  %78 = load i32, ptr %ptradd59, align 4, !dbg !605
  %sub60 = sub i32 %78, 1, !dbg !605
  store i32 %sub60, ptr %ptradd59, align 4, !dbg !605
  %79 = load ptr, ptr %list, align 8, !dbg !607
  call void @std.collections.object.Object.free(ptr %79), !dbg !607
  %80 = load i64, ptr %error_var53, align 8, !dbg !607
  ret i64 %80, !dbg !607

noerr_block61:                                    ; preds = %after_check57
  %81 = load i32, ptr %retparam54, align 4, !dbg !607
  store i32 %81, ptr %token, align 4, !dbg !607
  br label %loop.cond, !dbg !609

if.exit62:                                        ; preds = %noerr_block51
  %82 = load i32, ptr %token, align 4, !dbg !610
  %neq63 = icmp ne i32 %82, 6, !dbg !610
  br i1 %neq63, label %if.then64, label %if.exit68, !dbg !610

if.then64:                                        ; preds = %if.exit62
  store i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), ptr %reterr65, align 8
  %83 = load ptr, ptr %context, align 8, !dbg !611
  %ptradd66 = getelementptr inbounds i8, ptr %83, i64 68, !dbg !611
  %84 = load i32, ptr %ptradd66, align 4, !dbg !611
  %sub67 = sub i32 %84, 1, !dbg !611
  store i32 %sub67, ptr %ptradd66, align 4, !dbg !611
  %85 = load ptr, ptr %list, align 8, !dbg !613
  call void @std.collections.object.Object.free(ptr %85), !dbg !613
  ret i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), !dbg !613

if.exit68:                                        ; preds = %if.exit62
  br label %loop.cond, !dbg !613

loop.exit:                                        ; preds = %loop.cond
  %86 = load ptr, ptr %list, align 8, !dbg !615
  %87 = load ptr, ptr %context, align 8, !dbg !616
  %ptradd70 = getelementptr inbounds i8, ptr %87, i64 68, !dbg !616
  %88 = load i32, ptr %ptradd70, align 4, !dbg !616
  %sub71 = sub i32 %88, 1, !dbg !616
  store i32 %sub71, ptr %ptradd70, align 4, !dbg !616
  store ptr %86, ptr %0, align 8, !dbg !616
  ret i64 0, !dbg !616
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.encoding.json.pushback.12845(ptr %0, i8 %1) #0 !dbg !618 {
entry:
  %context = alloca ptr, align 8
  %c = alloca i8, align 1
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
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
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
  store ptr %0, ptr %context, align 8
    #dbg_declare(ptr %context, !621, !DIExpression(), !622)
  store i8 %1, ptr %c, align 1
    #dbg_declare(ptr %c, !623, !DIExpression(), !624)
  %2 = load ptr, ptr %context, align 8, !dbg !625
  %checknull = icmp eq ptr %2, null, !dbg !625
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !625
  br i1 %3, label %panic, label %checkok, !dbg !625

checkok:                                          ; preds = %entry
  %4 = ptrtoint ptr %2 to i64, !dbg !625
  %5 = urem i64 %4, 8, !dbg !625
  %6 = icmp ne i64 %5, 0, !dbg !625
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !625
  br i1 %7, label %panic3, label %checkok10, !dbg !625

checkok10:                                        ; preds = %checkok
  %ptradd11 = getelementptr inbounds i8, ptr %2, i64 72, !dbg !625
  %8 = load i8, ptr %ptradd11, align 8, !dbg !625
  %lshrl = lshr i8 %8, 1, !dbg !625
  %9 = and i8 1, %lshrl, !dbg !625
  %10 = trunc i8 %9 to i1, !dbg !625
  br i1 %10, label %if.exit, label %if.else, !dbg !625

if.else:                                          ; preds = %checkok10
  %11 = load ptr, ptr %context, align 8, !dbg !626
  %checknull12 = icmp eq ptr %11, null, !dbg !626
  %12 = call i1 @llvm.expect.i1(i1 %checknull12, i1 false), !dbg !626
  br i1 %12, label %panic13, label %checkok17, !dbg !626

checkok17:                                        ; preds = %if.else
  %13 = ptrtoint ptr %11 to i64, !dbg !626
  %14 = urem i64 %13, 8, !dbg !626
  %15 = icmp ne i64 %14, 0, !dbg !626
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !626
  br i1 %16, label %panic18, label %checkok28, !dbg !626

checkok28:                                        ; preds = %checkok17
  %ptradd29 = getelementptr inbounds i8, ptr %11, i64 72, !dbg !626
  %17 = load i8, ptr %ptradd29, align 8, !dbg !626
  %lshrl30 = lshr i8 %17, 2, !dbg !626
  %18 = and i8 1, %lshrl30, !dbg !626
  %19 = trunc i8 %18 to i1, !dbg !626
  %not = xor i1 %19, true, !dbg !626
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !626

assert_fail:                                      ; preds = %checkok28
  store %"char[]" { ptr @.panic_msg.15, i64 37 }, ptr %taddr31, align 8
  %20 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.file.11, i64 7 }, ptr %taddr32, align 8
  %21 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.func.13, i64 8 }, ptr %taddr33, align 8
  %22 = load [2 x i64], ptr %taddr33, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 217) #6, !dbg !628
  unreachable, !dbg !628

assert_ok:                                        ; preds = %checkok28
  %24 = load ptr, ptr %context, align 8, !dbg !629
  %checknull34 = icmp eq ptr %24, null, !dbg !629
  %25 = call i1 @llvm.expect.i1(i1 %checknull34, i1 false), !dbg !629
  br i1 %25, label %panic35, label %checkok39, !dbg !629

checkok39:                                        ; preds = %assert_ok
  %26 = ptrtoint ptr %24 to i64, !dbg !629
  %27 = urem i64 %26, 8, !dbg !629
  %28 = icmp ne i64 %27, 0, !dbg !629
  %29 = call i1 @llvm.expect.i1(i1 %28, i1 false), !dbg !629
  br i1 %29, label %panic40, label %checkok50, !dbg !629

checkok50:                                        ; preds = %checkok39
  %ptradd51 = getelementptr inbounds i8, ptr %24, i64 72, !dbg !629
  %30 = load i8, ptr %ptradd51, align 8, !dbg !630
  %31 = and i8 %30, -5, !dbg !630
  %32 = or i8 %31, 4, !dbg !630
  store i8 %32, ptr %ptradd51, align 8, !dbg !630
  %33 = load ptr, ptr %context, align 8, !dbg !631
  %ptradd52 = getelementptr inbounds i8, ptr %33, i64 64, !dbg !631
  %34 = load i8, ptr %c, align 1, !dbg !631
  store i8 %34, ptr %ptradd52, align 8, !dbg !631
  br label %if.exit, !dbg !631

if.exit:                                          ; preds = %checkok50, %checkok10
  ret void, !dbg !631

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 48 }, ptr %taddr, align 8
  %35 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.11, i64 7 }, ptr %taddr1, align 8
  %36 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.13, i64 8 }, ptr %taddr2, align 8
  %37 = load [2 x i64], ptr %taddr2, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 215) #6, !dbg !625
  unreachable, !dbg !625

panic3:                                           ; preds = %checkok
  store i64 8, ptr %taddr4, align 8
  %39 = insertvalue %any undef, ptr %taddr4, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr5, align 8
  %41 = insertvalue %any undef, ptr %taddr5, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 94 }, ptr %taddr6, align 8
  %43 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file.11, i64 7 }, ptr %taddr7, align 8
  %44 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.13, i64 8 }, ptr %taddr8, align 8
  %45 = load [2 x i64], ptr %taddr8, align 8
  store %any %40, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %42, ptr %ptradd, align 8
  %46 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr9, align 8
  %47 = load [2 x i64], ptr %taddr9, align 8
  call void @std.core.builtin.panicf([2 x i64] %43, [2 x i64] %44, [2 x i64] %45, i32 215, [2 x i64] %47) #6, !dbg !625
  unreachable, !dbg !625

panic13:                                          ; preds = %if.else
  store %"char[]" { ptr @.panic_msg.12, i64 48 }, ptr %taddr14, align 8
  %48 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.11, i64 7 }, ptr %taddr15, align 8
  %49 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.13, i64 8 }, ptr %taddr16, align 8
  %50 = load [2 x i64], ptr %taddr16, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51([2 x i64] %48, [2 x i64] %49, [2 x i64] %50, i32 217) #6, !dbg !626
  unreachable, !dbg !626

panic18:                                          ; preds = %checkok17
  store i64 8, ptr %taddr19, align 8
  %52 = insertvalue %any undef, ptr %taddr19, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr20, align 8
  %54 = insertvalue %any undef, ptr %taddr20, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 94 }, ptr %taddr21, align 8
  %56 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file.11, i64 7 }, ptr %taddr22, align 8
  %57 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.13, i64 8 }, ptr %taddr23, align 8
  %58 = load [2 x i64], ptr %taddr23, align 8
  store %any %53, ptr %varargslots24, align 8
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %55, ptr %ptradd25, align 8
  %59 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp26", ptr %taddr27, align 8
  %60 = load [2 x i64], ptr %taddr27, align 8
  call void @std.core.builtin.panicf([2 x i64] %56, [2 x i64] %57, [2 x i64] %58, i32 217, [2 x i64] %60) #6, !dbg !626
  unreachable, !dbg !626

panic35:                                          ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.12, i64 48 }, ptr %taddr36, align 8
  %61 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.file.11, i64 7 }, ptr %taddr37, align 8
  %62 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.func.13, i64 8 }, ptr %taddr38, align 8
  %63 = load [2 x i64], ptr %taddr38, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64([2 x i64] %61, [2 x i64] %62, [2 x i64] %63, i32 218) #6, !dbg !629
  unreachable, !dbg !629

panic40:                                          ; preds = %checkok39
  store i64 8, ptr %taddr41, align 8
  %65 = insertvalue %any undef, ptr %taddr41, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %27, ptr %taddr42, align 8
  %67 = insertvalue %any undef, ptr %taddr42, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 94 }, ptr %taddr43, align 8
  %69 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.file.11, i64 7 }, ptr %taddr44, align 8
  %70 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.func.13, i64 8 }, ptr %taddr45, align 8
  %71 = load [2 x i64], ptr %taddr45, align 8
  store %any %66, ptr %varargslots46, align 8
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots46, i64 16
  store %any %68, ptr %ptradd47, align 8
  %72 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp48" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp48", ptr %taddr49, align 8
  %73 = load [2 x i64], ptr %taddr49, align 8
  call void @std.core.builtin.panicf([2 x i64] %69, [2 x i64] %70, [2 x i64] %71, i32 218, [2 x i64] %73) #6, !dbg !629
  unreachable, !dbg !629
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @std.encoding.json.read_next.12848(ptr %0, ptr %1) #0 !dbg !632 {
entry:
  %context = alloca ptr, align 8
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
  %reterr = alloca i64, align 8
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
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %varargslots44 = alloca [2 x %any], align 8
  %taddr47 = alloca %"any[]", align 8
  %reterr50 = alloca i64, align 8
  %c = alloca i8, align 1
  %c.f = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr55 = alloca %"char[]", align 8
  %taddr56 = alloca %"char[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %retparam = alloca i8, align 1
  %err = alloca i64, align 8
  %taddr65 = alloca %"char[]", align 8
  %taddr66 = alloca %"char[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %taddr70 = alloca i64, align 8
  %taddr71 = alloca i64, align 8
  %taddr72 = alloca %"char[]", align 8
  %taddr73 = alloca %"char[]", align 8
  %taddr74 = alloca %"char[]", align 8
  %varargslots75 = alloca [2 x %any], align 8
  %taddr78 = alloca %"any[]", align 8
  %reterr81 = alloca i64, align 8
  %taddr88 = alloca %"char[]", align 8
  %taddr89 = alloca %"char[]", align 8
  %taddr90 = alloca %"char[]", align 8
  %taddr93 = alloca i64, align 8
  %taddr94 = alloca i64, align 8
  %taddr95 = alloca %"char[]", align 8
  %taddr96 = alloca %"char[]", align 8
  %taddr97 = alloca %"char[]", align 8
  %varargslots98 = alloca [2 x %any], align 8
  %taddr101 = alloca %"any[]", align 8
  %reterr105 = alloca i64, align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %1, ptr %context, align 8
    #dbg_declare(ptr %context, !635, !DIExpression(), !636)
  %2 = load ptr, ptr %context, align 8, !dbg !637
  %checknull = icmp eq ptr %2, null, !dbg !637
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !637
  br i1 %3, label %panic, label %checkok, !dbg !637

checkok:                                          ; preds = %entry
  %4 = ptrtoint ptr %2 to i64, !dbg !637
  %5 = urem i64 %4, 8, !dbg !637
  %6 = icmp ne i64 %5, 0, !dbg !637
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !637
  br i1 %7, label %panic3, label %checkok10, !dbg !637

checkok10:                                        ; preds = %checkok
  %ptradd11 = getelementptr inbounds i8, ptr %2, i64 72, !dbg !637
  %8 = load i8, ptr %ptradd11, align 8, !dbg !637
  %lshrl = lshr i8 %8, 1, !dbg !637
  %9 = and i8 1, %lshrl, !dbg !637
  %10 = trunc i8 %9 to i1, !dbg !637
  br i1 %10, label %if.then, label %if.exit, !dbg !637

if.then:                                          ; preds = %checkok10
  store i8 0, ptr %0, align 1, !dbg !638
  ret i64 0, !dbg !638

if.exit:                                          ; preds = %checkok10
  %11 = load ptr, ptr %context, align 8, !dbg !639
  %checknull12 = icmp eq ptr %11, null, !dbg !639
  %12 = call i1 @llvm.expect.i1(i1 %checknull12, i1 false), !dbg !639
  br i1 %12, label %panic13, label %checkok17, !dbg !639

checkok17:                                        ; preds = %if.exit
  %13 = ptrtoint ptr %11 to i64, !dbg !639
  %14 = urem i64 %13, 8, !dbg !639
  %15 = icmp ne i64 %14, 0, !dbg !639
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !639
  br i1 %16, label %panic18, label %checkok28, !dbg !639

checkok28:                                        ; preds = %checkok17
  %ptradd29 = getelementptr inbounds i8, ptr %11, i64 72, !dbg !639
  %17 = load i8, ptr %ptradd29, align 8, !dbg !639
  %lshrl30 = lshr i8 %17, 2, !dbg !639
  %18 = and i8 1, %lshrl30, !dbg !639
  %19 = trunc i8 %18 to i1, !dbg !639
  br i1 %19, label %if.then31, label %if.exit52, !dbg !639

if.then31:                                        ; preds = %checkok28
  %20 = load ptr, ptr %context, align 8, !dbg !640
  %checknull32 = icmp eq ptr %20, null, !dbg !640
  %21 = call i1 @llvm.expect.i1(i1 %checknull32, i1 false), !dbg !640
  br i1 %21, label %panic33, label %checkok37, !dbg !640

checkok37:                                        ; preds = %if.then31
  %22 = ptrtoint ptr %20 to i64, !dbg !640
  %23 = urem i64 %22, 8, !dbg !640
  %24 = icmp ne i64 %23, 0, !dbg !640
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false), !dbg !640
  br i1 %25, label %panic38, label %checkok48, !dbg !640

checkok48:                                        ; preds = %checkok37
  %ptradd49 = getelementptr inbounds i8, ptr %20, i64 72, !dbg !640
  %26 = load i8, ptr %ptradd49, align 8, !dbg !642
  %27 = and i8 %26, -5, !dbg !642
  store i8 %27, ptr %ptradd49, align 8, !dbg !642
  %28 = load ptr, ptr %context, align 8, !dbg !643
  %ptradd51 = getelementptr inbounds i8, ptr %28, i64 64, !dbg !643
  %29 = load i8, ptr %ptradd51, align 8, !dbg !643
  store i8 %29, ptr %0, align 1, !dbg !643
  ret i64 0, !dbg !643

if.exit52:                                        ; preds = %checkok28
    #dbg_declare(ptr %c, !644, !DIExpression(), !645)
  %30 = load ptr, ptr %context, align 8, !dbg !646
  %ptradd53 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !646
  %ptradd54 = getelementptr inbounds i8, ptr %ptradd53, i64 8, !dbg !646
  %31 = load i64, ptr %ptradd54, align 8, !dbg !646
  %32 = inttoptr i64 %31 to ptr, !dbg !646
  %33 = load ptr, ptr %.cachedtype, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit52
  %35 = call ptr @.dyn_search(ptr %32, ptr @"$sel.read_byte")
  store ptr %35, ptr %.inlinecache, align 8
  store ptr %32, ptr %.cachedtype, align 8
  br label %37

cache_hit:                                        ; preds = %if.exit52
  %36 = load ptr, ptr %.inlinecache, align 8
  br label %37

37:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %36, %cache_hit ], [ %35, %cache_miss ]
  %38 = icmp eq ptr %fn_phi, null
  br i1 %38, label %missing_function, label %match

missing_function:                                 ; preds = %37
  store %"char[]" { ptr @.panic_msg.17, i64 46 }, ptr %taddr55, align 8
  %39 = load [2 x i64], ptr %taddr55, align 8
  store %"char[]" { ptr @.file.11, i64 7 }, ptr %taddr56, align 8
  %40 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.func.16, i64 9 }, ptr %taddr57, align 8
  %41 = load [2 x i64], ptr %taddr57, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42([2 x i64] %39, [2 x i64] %40, [2 x i64] %41, i32 231) #6, !dbg !646
  unreachable, !dbg !646

match:                                            ; preds = %37
  %43 = load ptr, ptr %ptradd53, align 8
  %44 = call i64 %fn_phi(ptr %retparam, ptr %43), !dbg !646
  %not_err = icmp eq i64 %44, 0, !dbg !646
  %45 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !646
  br i1 %45, label %after_check, label %assign_optional, !dbg !646

assign_optional:                                  ; preds = %match
  store i64 %44, ptr %c.f, align 8, !dbg !646
  br label %after_assign, !dbg !646

after_check:                                      ; preds = %match
  %46 = load i8, ptr %retparam, align 1, !dbg !646
  store i8 %46, ptr %c, align 1, !dbg !646
  store i64 0, ptr %c.f, align 8, !dbg !646
  br label %after_assign, !dbg !646

after_assign:                                     ; preds = %after_check, %assign_optional
    #dbg_declare(ptr %err, !647, !DIExpression(), !650)
  br label %testblock, !dbg !650

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %c.f, align 8, !dbg !651
  %not_err58 = icmp eq i64 %optval, 0, !dbg !651
  %47 = call i1 @llvm.expect.i1(i1 %not_err58, i1 true), !dbg !651
  br i1 %47, label %after_check60, label %assign_optional59, !dbg !651

assign_optional59:                                ; preds = %testblock
  store i64 %optval, ptr %err, align 8, !dbg !651
  br label %end_block, !dbg !651

after_check60:                                    ; preds = %testblock
  store i64 0, ptr %err, align 8, !dbg !651
  br label %end_block, !dbg !651

end_block:                                        ; preds = %after_check60, %assign_optional59
  %48 = load i64, ptr %err, align 8, !dbg !651
  %i2b = icmp ne i64 %48, 0, !dbg !651
  br i1 %i2b, label %if.then61, label %if.exit83, !dbg !651

if.then61:                                        ; preds = %end_block
  %49 = load i64, ptr %err, align 8, !dbg !652
  %eq = icmp eq i64 %49, ptrtoint (ptr @std.io.EOF to i64), !dbg !652
  br i1 %eq, label %if.then62, label %if.exit82, !dbg !652

if.then62:                                        ; preds = %if.then61
  %50 = load ptr, ptr %context, align 8, !dbg !654
  %checknull63 = icmp eq ptr %50, null, !dbg !654
  %51 = call i1 @llvm.expect.i1(i1 %checknull63, i1 false), !dbg !654
  br i1 %51, label %panic64, label %checkok68, !dbg !654

checkok68:                                        ; preds = %if.then62
  %52 = ptrtoint ptr %50 to i64, !dbg !654
  %53 = urem i64 %52, 8, !dbg !654
  %54 = icmp ne i64 %53, 0, !dbg !654
  %55 = call i1 @llvm.expect.i1(i1 %54, i1 false), !dbg !654
  br i1 %55, label %panic69, label %checkok79, !dbg !654

checkok79:                                        ; preds = %checkok68
  %ptradd80 = getelementptr inbounds i8, ptr %50, i64 72, !dbg !654
  %56 = load i8, ptr %ptradd80, align 8, !dbg !656
  %57 = and i8 %56, -3, !dbg !656
  %58 = or i8 %57, 2, !dbg !656
  store i8 %58, ptr %ptradd80, align 8, !dbg !656
  store i8 0, ptr %0, align 1, !dbg !657
  ret i64 0, !dbg !657

if.exit82:                                        ; preds = %if.then61
  %59 = load i64, ptr %err, align 8, !dbg !658
  ret i64 %59, !dbg !658

if.exit83:                                        ; preds = %end_block
  %60 = load i8, ptr %c, align 1, !dbg !659
  %zext = zext i8 %60 to i32, !dbg !659
  %eq84 = icmp eq i32 0, %zext, !dbg !659
  br i1 %eq84, label %if.then85, label %if.exit104, !dbg !659

if.then85:                                        ; preds = %if.exit83
  %61 = load ptr, ptr %context, align 8, !dbg !660
  %checknull86 = icmp eq ptr %61, null, !dbg !660
  %62 = call i1 @llvm.expect.i1(i1 %checknull86, i1 false), !dbg !660
  br i1 %62, label %panic87, label %checkok91, !dbg !660

checkok91:                                        ; preds = %if.then85
  %63 = ptrtoint ptr %61 to i64, !dbg !660
  %64 = urem i64 %63, 8, !dbg !660
  %65 = icmp ne i64 %64, 0, !dbg !660
  %66 = call i1 @llvm.expect.i1(i1 %65, i1 false), !dbg !660
  br i1 %66, label %panic92, label %checkok102, !dbg !660

checkok102:                                       ; preds = %checkok91
  %ptradd103 = getelementptr inbounds i8, ptr %61, i64 72, !dbg !660
  %67 = load i8, ptr %ptradd103, align 8, !dbg !662
  %68 = and i8 %67, -3, !dbg !662
  %69 = or i8 %68, 2, !dbg !662
  store i8 %69, ptr %ptradd103, align 8, !dbg !662
  br label %if.exit104, !dbg !662

if.exit104:                                       ; preds = %checkok102, %if.exit83
  %70 = load i8, ptr %c, align 1, !dbg !663
  store i8 %70, ptr %0, align 1, !dbg !663
  ret i64 0, !dbg !663

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 48 }, ptr %taddr, align 8
  %71 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.11, i64 7 }, ptr %taddr1, align 8
  %72 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.16, i64 9 }, ptr %taddr2, align 8
  %73 = load [2 x i64], ptr %taddr2, align 8
  %74 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %74([2 x i64] %71, [2 x i64] %72, [2 x i64] %73, i32 225) #6, !dbg !637
  unreachable, !dbg !637

panic3:                                           ; preds = %checkok
  store i64 8, ptr %taddr4, align 8
  %75 = insertvalue %any undef, ptr %taddr4, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr5, align 8
  %77 = insertvalue %any undef, ptr %taddr5, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 94 }, ptr %taddr6, align 8
  %79 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file.11, i64 7 }, ptr %taddr7, align 8
  %80 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.16, i64 9 }, ptr %taddr8, align 8
  %81 = load [2 x i64], ptr %taddr8, align 8
  store %any %76, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %78, ptr %ptradd, align 8
  %82 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %82, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr9, align 8
  %83 = load [2 x i64], ptr %taddr9, align 8
  call void @std.core.builtin.panicf([2 x i64] %79, [2 x i64] %80, [2 x i64] %81, i32 225, [2 x i64] %83) #6, !dbg !637
  unreachable, !dbg !637

panic13:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.12, i64 48 }, ptr %taddr14, align 8
  %84 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.11, i64 7 }, ptr %taddr15, align 8
  %85 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.16, i64 9 }, ptr %taddr16, align 8
  %86 = load [2 x i64], ptr %taddr16, align 8
  %87 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %87([2 x i64] %84, [2 x i64] %85, [2 x i64] %86, i32 226) #6, !dbg !639
  unreachable, !dbg !639

panic18:                                          ; preds = %checkok17
  store i64 8, ptr %taddr19, align 8
  %88 = insertvalue %any undef, ptr %taddr19, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr20, align 8
  %90 = insertvalue %any undef, ptr %taddr20, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 94 }, ptr %taddr21, align 8
  %92 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file.11, i64 7 }, ptr %taddr22, align 8
  %93 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.16, i64 9 }, ptr %taddr23, align 8
  %94 = load [2 x i64], ptr %taddr23, align 8
  store %any %89, ptr %varargslots24, align 8
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %91, ptr %ptradd25, align 8
  %95 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %95, i64 2, 1
  store %"any[]" %"$$temp26", ptr %taddr27, align 8
  %96 = load [2 x i64], ptr %taddr27, align 8
  call void @std.core.builtin.panicf([2 x i64] %92, [2 x i64] %93, [2 x i64] %94, i32 226, [2 x i64] %96) #6, !dbg !639
  unreachable, !dbg !639

panic33:                                          ; preds = %if.then31
  store %"char[]" { ptr @.panic_msg.12, i64 48 }, ptr %taddr34, align 8
  %97 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.file.11, i64 7 }, ptr %taddr35, align 8
  %98 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.func.16, i64 9 }, ptr %taddr36, align 8
  %99 = load [2 x i64], ptr %taddr36, align 8
  %100 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %100([2 x i64] %97, [2 x i64] %98, [2 x i64] %99, i32 228) #6, !dbg !640
  unreachable, !dbg !640

panic38:                                          ; preds = %checkok37
  store i64 8, ptr %taddr39, align 8
  %101 = insertvalue %any undef, ptr %taddr39, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr40, align 8
  %103 = insertvalue %any undef, ptr %taddr40, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 94 }, ptr %taddr41, align 8
  %105 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.file.11, i64 7 }, ptr %taddr42, align 8
  %106 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.func.16, i64 9 }, ptr %taddr43, align 8
  %107 = load [2 x i64], ptr %taddr43, align 8
  store %any %102, ptr %varargslots44, align 8
  %ptradd45 = getelementptr inbounds i8, ptr %varargslots44, i64 16
  store %any %104, ptr %ptradd45, align 8
  %108 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp46" = insertvalue %"any[]" %108, i64 2, 1
  store %"any[]" %"$$temp46", ptr %taddr47, align 8
  %109 = load [2 x i64], ptr %taddr47, align 8
  call void @std.core.builtin.panicf([2 x i64] %105, [2 x i64] %106, [2 x i64] %107, i32 228, [2 x i64] %109) #6, !dbg !640
  unreachable, !dbg !640

panic64:                                          ; preds = %if.then62
  store %"char[]" { ptr @.panic_msg.12, i64 48 }, ptr %taddr65, align 8
  %110 = load [2 x i64], ptr %taddr65, align 8
  store %"char[]" { ptr @.file.11, i64 7 }, ptr %taddr66, align 8
  %111 = load [2 x i64], ptr %taddr66, align 8
  store %"char[]" { ptr @.func.16, i64 9 }, ptr %taddr67, align 8
  %112 = load [2 x i64], ptr %taddr67, align 8
  %113 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %113([2 x i64] %110, [2 x i64] %111, [2 x i64] %112, i32 236) #6, !dbg !654
  unreachable, !dbg !654

panic69:                                          ; preds = %checkok68
  store i64 8, ptr %taddr70, align 8
  %114 = insertvalue %any undef, ptr %taddr70, 0
  %115 = insertvalue %any %114, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %53, ptr %taddr71, align 8
  %116 = insertvalue %any undef, ptr %taddr71, 0
  %117 = insertvalue %any %116, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 94 }, ptr %taddr72, align 8
  %118 = load [2 x i64], ptr %taddr72, align 8
  store %"char[]" { ptr @.file.11, i64 7 }, ptr %taddr73, align 8
  %119 = load [2 x i64], ptr %taddr73, align 8
  store %"char[]" { ptr @.func.16, i64 9 }, ptr %taddr74, align 8
  %120 = load [2 x i64], ptr %taddr74, align 8
  store %any %115, ptr %varargslots75, align 8
  %ptradd76 = getelementptr inbounds i8, ptr %varargslots75, i64 16
  store %any %117, ptr %ptradd76, align 8
  %121 = insertvalue %"any[]" undef, ptr %varargslots75, 0
  %"$$temp77" = insertvalue %"any[]" %121, i64 2, 1
  store %"any[]" %"$$temp77", ptr %taddr78, align 8
  %122 = load [2 x i64], ptr %taddr78, align 8
  call void @std.core.builtin.panicf([2 x i64] %118, [2 x i64] %119, [2 x i64] %120, i32 236, [2 x i64] %122) #6, !dbg !654
  unreachable, !dbg !654

panic87:                                          ; preds = %if.then85
  store %"char[]" { ptr @.panic_msg.12, i64 48 }, ptr %taddr88, align 8
  %123 = load [2 x i64], ptr %taddr88, align 8
  store %"char[]" { ptr @.file.11, i64 7 }, ptr %taddr89, align 8
  %124 = load [2 x i64], ptr %taddr89, align 8
  store %"char[]" { ptr @.func.16, i64 9 }, ptr %taddr90, align 8
  %125 = load [2 x i64], ptr %taddr90, align 8
  %126 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %126([2 x i64] %123, [2 x i64] %124, [2 x i64] %125, i32 243) #6, !dbg !660
  unreachable, !dbg !660

panic92:                                          ; preds = %checkok91
  store i64 8, ptr %taddr93, align 8
  %127 = insertvalue %any undef, ptr %taddr93, 0
  %128 = insertvalue %any %127, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %64, ptr %taddr94, align 8
  %129 = insertvalue %any undef, ptr %taddr94, 0
  %130 = insertvalue %any %129, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 94 }, ptr %taddr95, align 8
  %131 = load [2 x i64], ptr %taddr95, align 8
  store %"char[]" { ptr @.file.11, i64 7 }, ptr %taddr96, align 8
  %132 = load [2 x i64], ptr %taddr96, align 8
  store %"char[]" { ptr @.func.16, i64 9 }, ptr %taddr97, align 8
  %133 = load [2 x i64], ptr %taddr97, align 8
  store %any %128, ptr %varargslots98, align 8
  %ptradd99 = getelementptr inbounds i8, ptr %varargslots98, i64 16
  store %any %130, ptr %ptradd99, align 8
  %134 = insertvalue %"any[]" undef, ptr %varargslots98, 0
  %"$$temp100" = insertvalue %"any[]" %134, i64 2, 1
  store %"any[]" %"$$temp100", ptr %taddr101, align 8
  %135 = load [2 x i64], ptr %taddr101, align 8
  call void @std.core.builtin.panicf([2 x i64] %131, [2 x i64] %132, [2 x i64] %133, i32 243, [2 x i64] %135) #6, !dbg !660
  unreachable, !dbg !660
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @std.encoding.json.advance.12851(ptr %0, ptr %1) #0 !dbg !664 {
entry:
  %context = alloca ptr, align 8
  %c = alloca i8, align 1
  %error_var = alloca i64, align 8
  %retparam = alloca i8, align 1
  %switch = alloca i8, align 1
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
  %error_var14 = alloca i64, align 8
  %retparam15 = alloca i8, align 1
  %error_var24 = alloca i64, align 8
  %retparam25 = alloca i8, align 1
  %error_var40 = alloca i64, align 8
  %retparam41 = alloca i8, align 1
  %switch62 = alloca i8, align 1
  %reterr = alloca i64, align 8
  %reterr67 = alloca i64, align 8
  %reterr69 = alloca i64, align 8
  %reterr71 = alloca i64, align 8
  %reterr73 = alloca i64, align 8
  %reterr75 = alloca i64, align 8
  %reterr77 = alloca i64, align 8
  %retparam78 = alloca i32, align 4
  %reterr83 = alloca i64, align 8
  %retparam84 = alloca i32, align 4
  %error_var90 = alloca i64, align 8
  %taddr91 = alloca %"char[]", align 8
  %reterr97 = alloca i64, align 8
  %error_var99 = alloca i64, align 8
  %taddr100 = alloca %"char[]", align 8
  %reterr106 = alloca i64, align 8
  %error_var108 = alloca i64, align 8
  %taddr109 = alloca %"char[]", align 8
  %reterr115 = alloca i64, align 8
  store ptr %1, ptr %context, align 8
    #dbg_declare(ptr %context, !667, !DIExpression(), !668)
    #dbg_declare(ptr %c, !669, !DIExpression(), !670)
  store i8 0, ptr %c, align 1, !dbg !670
  br label %loop.cond, !dbg !671

loop.cond:                                        ; preds = %loop.exit60, %switch.case1, %entry
  %2 = load ptr, ptr %context, align 8
  %3 = call i64 @std.encoding.json.read_next.12848(ptr %retparam, ptr %2), !dbg !672
  %not_err = icmp eq i64 %3, 0, !dbg !672
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !672
  br i1 %4, label %after_check, label %assign_optional, !dbg !672

assign_optional:                                  ; preds = %loop.cond
  store i64 %3, ptr %error_var, align 8, !dbg !672
  br label %guard_block, !dbg !672

after_check:                                      ; preds = %loop.cond
  br label %noerr_block, !dbg !672

guard_block:                                      ; preds = %assign_optional
  %5 = load i64, ptr %error_var, align 8, !dbg !672
  ret i64 %5, !dbg !672

noerr_block:                                      ; preds = %after_check
  %6 = load i8, ptr %retparam, align 1, !dbg !672
  store i8 %6, ptr %c, align 1, !dbg !672
  %i2b = icmp ne i8 %6, 0, !dbg !672
  br i1 %i2b, label %loop.body, label %loop.exit61, !dbg !672

loop.body:                                        ; preds = %noerr_block
  %7 = load i8, ptr %c, align 1
  store i8 %7, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %loop.body
  %8 = load i8, ptr %switch, align 1
  switch i8 %8, label %switch.default [
    i8 10, label %switch.case
    i8 32, label %switch.case1
    i8 9, label %switch.case1
    i8 13, label %switch.case1
    i8 11, label %switch.case1
    i8 47, label %switch.case2
  ]

switch.case:                                      ; preds = %switch.entry
  %9 = load ptr, ptr %context, align 8, !dbg !674
  %10 = load i32, ptr %9, align 8, !dbg !674
  %add = add i32 %10, 1, !dbg !674
  store i32 %add, ptr %9, align 8, !dbg !674
  br label %switch.case1, !dbg !678

switch.case1:                                     ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.case
  br label %loop.cond, !dbg !679

switch.case2:                                     ; preds = %switch.entry
  %11 = load ptr, ptr %context, align 8, !dbg !681
  %checknull = icmp eq ptr %11, null, !dbg !681
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !681
  br i1 %12, label %panic, label %checkok, !dbg !681

checkok:                                          ; preds = %switch.case2
  %13 = ptrtoint ptr %11 to i64, !dbg !681
  %14 = urem i64 %13, 8, !dbg !681
  %15 = icmp ne i64 %14, 0, !dbg !681
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !681
  br i1 %16, label %panic5, label %checkok12, !dbg !681

checkok12:                                        ; preds = %checkok
  %ptradd13 = getelementptr inbounds i8, ptr %11, i64 72, !dbg !681
  %17 = load i8, ptr %ptradd13, align 8, !dbg !681
  %18 = and i8 1, %17, !dbg !681
  %19 = trunc i8 %18 to i1, !dbg !681
  br i1 %19, label %if.exit, label %if.else, !dbg !681

if.else:                                          ; preds = %checkok12
  br label %loop.exit61, !dbg !683

if.exit:                                          ; preds = %checkok12
  %20 = load ptr, ptr %context, align 8
  %21 = call i64 @std.encoding.json.read_next.12848(ptr %retparam15, ptr %20), !dbg !684
  %not_err16 = icmp eq i64 %21, 0, !dbg !684
  %22 = call i1 @llvm.expect.i1(i1 %not_err16, i1 true), !dbg !684
  br i1 %22, label %after_check18, label %assign_optional17, !dbg !684

assign_optional17:                                ; preds = %if.exit
  store i64 %21, ptr %error_var14, align 8, !dbg !684
  br label %guard_block19, !dbg !684

after_check18:                                    ; preds = %if.exit
  br label %noerr_block20, !dbg !684

guard_block19:                                    ; preds = %assign_optional17
  %23 = load i64, ptr %error_var14, align 8, !dbg !684
  ret i64 %23, !dbg !684

noerr_block20:                                    ; preds = %after_check18
  %24 = load i8, ptr %retparam15, align 1, !dbg !684
  store i8 %24, ptr %c, align 1, !dbg !684
  %25 = load i8, ptr %c, align 1, !dbg !685
  %neq = icmp ne i8 %25, 42, !dbg !685
  br i1 %neq, label %if.then, label %if.exit21, !dbg !685

if.then:                                          ; preds = %noerr_block20
  %26 = load ptr, ptr %context, align 8, !dbg !686
  %27 = load i8, ptr %c, align 1, !dbg !686
  call void @std.encoding.json.pushback.12845(ptr %26, i8 %27), !dbg !688
  br label %loop.exit61, !dbg !689

if.exit21:                                        ; preds = %noerr_block20
  br label %loop.body22, !dbg !690

loop.body22:                                      ; preds = %loop.exit59, %if.exit21
  br label %loop.cond23, !dbg !691

loop.cond23:                                      ; preds = %if.exit58, %if.then37, %loop.body22
  %28 = load ptr, ptr %context, align 8
  %29 = call i64 @std.encoding.json.read_next.12848(ptr %retparam25, ptr %28), !dbg !694
  %not_err26 = icmp eq i64 %29, 0, !dbg !694
  %30 = call i1 @llvm.expect.i1(i1 %not_err26, i1 true), !dbg !694
  br i1 %30, label %after_check28, label %assign_optional27, !dbg !694

assign_optional27:                                ; preds = %loop.cond23
  store i64 %29, ptr %error_var24, align 8, !dbg !694
  br label %guard_block29, !dbg !694

after_check28:                                    ; preds = %loop.cond23
  br label %noerr_block30, !dbg !694

guard_block29:                                    ; preds = %assign_optional27
  %31 = load i64, ptr %error_var24, align 8, !dbg !694
  ret i64 %31, !dbg !694

noerr_block30:                                    ; preds = %after_check28
  %32 = load i8, ptr %retparam25, align 1, !dbg !694
  store i8 %32, ptr %c, align 1, !dbg !694
  %i2b31 = icmp ne i8 %32, 0, !dbg !694
  br i1 %i2b31, label %loop.body32, label %loop.exit59, !dbg !694

loop.body32:                                      ; preds = %noerr_block30
  %33 = load i8, ptr %c, align 1, !dbg !696
  %eq = icmp eq i8 %33, 10, !dbg !696
  br i1 %eq, label %if.then33, label %if.exit35, !dbg !696

if.then33:                                        ; preds = %loop.body32
  %34 = load ptr, ptr %context, align 8, !dbg !698
  %35 = load i32, ptr %34, align 8, !dbg !698
  %add34 = add i32 %35, 1, !dbg !698
  store i32 %add34, ptr %34, align 8, !dbg !698
  br label %if.exit35, !dbg !698

if.exit35:                                        ; preds = %if.then33, %loop.body32
  %36 = load i8, ptr %c, align 1, !dbg !699
  %neq36 = icmp ne i8 %36, 42, !dbg !699
  br i1 %neq36, label %if.then37, label %if.exit38, !dbg !699

if.then37:                                        ; preds = %if.exit35
  br label %loop.cond23, !dbg !700

if.exit38:                                        ; preds = %if.exit35
  br label %loop.cond39, !dbg !701

loop.cond39:                                      ; preds = %if.exit55, %if.exit38
  %37 = load ptr, ptr %context, align 8
  %38 = call i64 @std.encoding.json.read_next.12848(ptr %retparam41, ptr %37), !dbg !702
  %not_err42 = icmp eq i64 %38, 0, !dbg !702
  %39 = call i1 @llvm.expect.i1(i1 %not_err42, i1 true), !dbg !702
  br i1 %39, label %after_check44, label %assign_optional43, !dbg !702

assign_optional43:                                ; preds = %loop.cond39
  store i64 %38, ptr %error_var40, align 8, !dbg !702
  br label %guard_block45, !dbg !702

after_check44:                                    ; preds = %loop.cond39
  br label %noerr_block46, !dbg !702

guard_block45:                                    ; preds = %assign_optional43
  %40 = load i64, ptr %error_var40, align 8, !dbg !702
  ret i64 %40, !dbg !702

noerr_block46:                                    ; preds = %after_check44
  %41 = load i8, ptr %retparam41, align 1, !dbg !702
  store i8 %41, ptr %c, align 1, !dbg !702
  %i2b47 = icmp ne i8 %41, 0, !dbg !702
  br i1 %i2b47, label %loop.body48, label %loop.exit, !dbg !702

loop.body48:                                      ; preds = %noerr_block46
  %42 = load i8, ptr %c, align 1, !dbg !704
  %eq49 = icmp eq i8 %42, 10, !dbg !704
  br i1 %eq49, label %if.then50, label %if.exit52, !dbg !704

if.then50:                                        ; preds = %loop.body48
  %43 = load ptr, ptr %context, align 8, !dbg !706
  %44 = load i32, ptr %43, align 8, !dbg !706
  %add51 = add i32 %44, 1, !dbg !706
  store i32 %add51, ptr %43, align 8, !dbg !706
  br label %if.exit52, !dbg !706

if.exit52:                                        ; preds = %if.then50, %loop.body48
  %45 = load i8, ptr %c, align 1, !dbg !707
  %neq53 = icmp ne i8 %45, 42, !dbg !707
  br i1 %neq53, label %if.then54, label %if.exit55, !dbg !707

if.then54:                                        ; preds = %if.exit52
  br label %loop.exit, !dbg !708

if.exit55:                                        ; preds = %if.exit52
  br label %loop.cond39, !dbg !708

loop.exit:                                        ; preds = %if.then54, %noerr_block46
  %46 = load i8, ptr %c, align 1, !dbg !709
  %eq56 = icmp eq i8 %46, 47, !dbg !709
  br i1 %eq56, label %if.then57, label %if.exit58, !dbg !709

if.then57:                                        ; preds = %loop.exit
  br label %loop.exit60, !dbg !710

if.exit58:                                        ; preds = %loop.exit
  br label %loop.cond23, !dbg !710

loop.exit59:                                      ; preds = %noerr_block30
  br label %loop.body22, !dbg !710

loop.exit60:                                      ; preds = %if.then57
  br label %loop.cond, !dbg !711

switch.default:                                   ; preds = %switch.entry
  br label %loop.exit61, !dbg !712

loop.exit61:                                      ; preds = %switch.default, %if.then, %if.else, %noerr_block
  %47 = load i8, ptr %c, align 1
  store i8 %47, ptr %switch62, align 1
  br label %switch.entry63

switch.entry63:                                   ; preds = %loop.exit61
  %48 = load i8, ptr %switch62, align 1
  switch i8 %48, label %switch.default116 [
    i8 0, label %switch.case64
    i8 123, label %switch.case65
    i8 125, label %switch.case66
    i8 91, label %switch.case68
    i8 93, label %switch.case70
    i8 58, label %switch.case72
    i8 44, label %switch.case74
    i8 34, label %switch.case76
    i8 45, label %switch.case82
    i8 48, label %switch.case82
    i8 49, label %switch.case82
    i8 50, label %switch.case82
    i8 51, label %switch.case82
    i8 52, label %switch.case82
    i8 53, label %switch.case82
    i8 54, label %switch.case82
    i8 55, label %switch.case82
    i8 56, label %switch.case82
    i8 57, label %switch.case82
    i8 116, label %switch.case89
    i8 102, label %switch.case98
    i8 110, label %switch.case107
  ]

switch.case64:                                    ; preds = %switch.entry63
  ret i64 ptrtoint (ptr @std.io.EOF to i64), !dbg !714

switch.case65:                                    ; preds = %switch.entry63
  store i32 1, ptr %0, align 4, !dbg !717
  ret i64 0, !dbg !717

switch.case66:                                    ; preds = %switch.entry63
  store i32 5, ptr %0, align 4, !dbg !719
  ret i64 0, !dbg !719

switch.case68:                                    ; preds = %switch.entry63
  store i32 2, ptr %0, align 4, !dbg !721
  ret i64 0, !dbg !721

switch.case70:                                    ; preds = %switch.entry63
  store i32 6, ptr %0, align 4, !dbg !723
  ret i64 0, !dbg !723

switch.case72:                                    ; preds = %switch.entry63
  store i32 4, ptr %0, align 4, !dbg !725
  ret i64 0, !dbg !725

switch.case74:                                    ; preds = %switch.entry63
  store i32 3, ptr %0, align 4, !dbg !727
  ret i64 0, !dbg !727

switch.case76:                                    ; preds = %switch.entry63
  %49 = load ptr, ptr %context, align 8
  %50 = call i64 @std.encoding.json.lex_string(ptr %retparam78, ptr %49), !dbg !729
  %not_err79 = icmp eq i64 %50, 0, !dbg !729
  %51 = call i1 @llvm.expect.i1(i1 %not_err79, i1 true), !dbg !729
  br i1 %51, label %after_check81, label %assign_optional80, !dbg !729

assign_optional80:                                ; preds = %switch.case76
  store i64 %50, ptr %reterr77, align 8, !dbg !729
  br label %err_retblock, !dbg !729

after_check81:                                    ; preds = %switch.case76
  %52 = load i32, ptr %retparam78, align 4, !dbg !729
  store i32 %52, ptr %0, align 4, !dbg !729
  ret i64 0, !dbg !729

err_retblock:                                     ; preds = %assign_optional80
  %53 = load i64, ptr %reterr77, align 8, !dbg !729
  ret i64 %53, !dbg !729

switch.case82:                                    ; preds = %switch.entry63, %switch.entry63, %switch.entry63, %switch.entry63, %switch.entry63, %switch.entry63, %switch.entry63, %switch.entry63, %switch.entry63, %switch.entry63, %switch.entry63
  %54 = load ptr, ptr %context, align 8
  %55 = load i8, ptr %c, align 1
  %56 = call i64 @std.encoding.json.lex_number.12824(ptr %retparam84, ptr %54, i8 %55), !dbg !731
  %not_err85 = icmp eq i64 %56, 0, !dbg !731
  %57 = call i1 @llvm.expect.i1(i1 %not_err85, i1 true), !dbg !731
  br i1 %57, label %after_check87, label %assign_optional86, !dbg !731

assign_optional86:                                ; preds = %switch.case82
  store i64 %56, ptr %reterr83, align 8, !dbg !731
  br label %err_retblock88, !dbg !731

after_check87:                                    ; preds = %switch.case82
  %58 = load i32, ptr %retparam84, align 4, !dbg !731
  store i32 %58, ptr %0, align 4, !dbg !731
  ret i64 0, !dbg !731

err_retblock88:                                   ; preds = %assign_optional86
  %59 = load i64, ptr %reterr83, align 8, !dbg !731
  ret i64 %59, !dbg !731

switch.case89:                                    ; preds = %switch.entry63
  %60 = load ptr, ptr %context, align 8, !dbg !733
  store %"char[]" { ptr @.str.19, i64 3 }, ptr %taddr91, align 8
  %61 = load [2 x i64], ptr %taddr91, align 8
  %62 = call i64 @std.encoding.json.match.12856(ptr %60, [2 x i64] %61), !dbg !735
  %not_err92 = icmp eq i64 %62, 0, !dbg !735
  %63 = call i1 @llvm.expect.i1(i1 %not_err92, i1 true), !dbg !735
  br i1 %63, label %after_check94, label %assign_optional93, !dbg !735

assign_optional93:                                ; preds = %switch.case89
  store i64 %62, ptr %error_var90, align 8, !dbg !735
  br label %guard_block95, !dbg !735

after_check94:                                    ; preds = %switch.case89
  br label %noerr_block96, !dbg !735

guard_block95:                                    ; preds = %assign_optional93
  %64 = load i64, ptr %error_var90, align 8, !dbg !735
  ret i64 %64, !dbg !735

noerr_block96:                                    ; preds = %after_check94
  store i32 9, ptr %0, align 4, !dbg !736
  ret i64 0, !dbg !736

switch.case98:                                    ; preds = %switch.entry63
  %65 = load ptr, ptr %context, align 8, !dbg !737
  store %"char[]" { ptr @.str.20, i64 4 }, ptr %taddr100, align 8
  %66 = load [2 x i64], ptr %taddr100, align 8
  %67 = call i64 @std.encoding.json.match.12856(ptr %65, [2 x i64] %66), !dbg !739
  %not_err101 = icmp eq i64 %67, 0, !dbg !739
  %68 = call i1 @llvm.expect.i1(i1 %not_err101, i1 true), !dbg !739
  br i1 %68, label %after_check103, label %assign_optional102, !dbg !739

assign_optional102:                               ; preds = %switch.case98
  store i64 %67, ptr %error_var99, align 8, !dbg !739
  br label %guard_block104, !dbg !739

after_check103:                                   ; preds = %switch.case98
  br label %noerr_block105, !dbg !739

guard_block104:                                   ; preds = %assign_optional102
  %69 = load i64, ptr %error_var99, align 8, !dbg !739
  ret i64 %69, !dbg !739

noerr_block105:                                   ; preds = %after_check103
  store i32 10, ptr %0, align 4, !dbg !740
  ret i64 0, !dbg !740

switch.case107:                                   ; preds = %switch.entry63
  %70 = load ptr, ptr %context, align 8, !dbg !741
  store %"char[]" { ptr @.str.21, i64 3 }, ptr %taddr109, align 8
  %71 = load [2 x i64], ptr %taddr109, align 8
  %72 = call i64 @std.encoding.json.match.12856(ptr %70, [2 x i64] %71), !dbg !743
  %not_err110 = icmp eq i64 %72, 0, !dbg !743
  %73 = call i1 @llvm.expect.i1(i1 %not_err110, i1 true), !dbg !743
  br i1 %73, label %after_check112, label %assign_optional111, !dbg !743

assign_optional111:                               ; preds = %switch.case107
  store i64 %72, ptr %error_var108, align 8, !dbg !743
  br label %guard_block113, !dbg !743

after_check112:                                   ; preds = %switch.case107
  br label %noerr_block114, !dbg !743

guard_block113:                                   ; preds = %assign_optional111
  %74 = load i64, ptr %error_var108, align 8, !dbg !743
  ret i64 %74, !dbg !743

noerr_block114:                                   ; preds = %after_check112
  store i32 11, ptr %0, align 4, !dbg !744
  ret i64 0, !dbg !744

switch.default116:                                ; preds = %switch.entry63
  ret i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), !dbg !745

panic:                                            ; preds = %switch.case2
  store %"char[]" { ptr @.panic_msg.12, i64 48 }, ptr %taddr, align 8
  %75 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.11, i64 7 }, ptr %taddr3, align 8
  %76 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %taddr4, align 8
  %77 = load [2 x i64], ptr %taddr4, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78([2 x i64] %75, [2 x i64] %76, [2 x i64] %77, i32 265) #6, !dbg !681
  unreachable, !dbg !681

panic5:                                           ; preds = %checkok
  store i64 8, ptr %taddr6, align 8
  %79 = insertvalue %any undef, ptr %taddr6, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr7, align 8
  %81 = insertvalue %any undef, ptr %taddr7, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 94 }, ptr %taddr8, align 8
  %83 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.11, i64 7 }, ptr %taddr9, align 8
  %84 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %taddr10, align 8
  %85 = load [2 x i64], ptr %taddr10, align 8
  store %any %80, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %82, ptr %ptradd, align 8
  %86 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %86, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr11, align 8
  %87 = load [2 x i64], ptr %taddr11, align 8
  call void @std.core.builtin.panicf([2 x i64] %83, [2 x i64] %84, [2 x i64] %85, i32 265, [2 x i64] %87) #6, !dbg !681
  unreachable, !dbg !681
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @std.encoding.json.match.12856(ptr %0, [2 x i64] %1) #0 !dbg !747 {
entry:
  %context = alloca ptr, align 8
  %str = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  %l = alloca i8, align 1
  %error_var = alloca i64, align 8
  %retparam = alloca i8, align 1
  store ptr %0, ptr %context, align 8
    #dbg_declare(ptr %context, !750, !DIExpression(), !751)
  store [2 x i64] %1, ptr %str, align 8
    #dbg_declare(ptr %str, !752, !DIExpression(), !753)
  %ptradd = getelementptr inbounds i8, ptr %str, i64 8, !dbg !754
  %2 = load i64, ptr %ptradd, align 8, !dbg !754
    #dbg_declare(ptr %.anon, !756, !DIExpression(), !754)
  store i64 0, ptr %.anon, align 8, !dbg !754
  br label %loop.cond, !dbg !754

loop.cond:                                        ; preds = %if.exit, %entry
  %3 = load i64, ptr %.anon, align 8, !dbg !754
  %lt = icmp ult i64 %3, %2, !dbg !754
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !754

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !757, !DIExpression(), !759)
  %ptradd1 = getelementptr inbounds i8, ptr %str, i64 8, !dbg !760
  %4 = load i64, ptr %ptradd1, align 8, !dbg !760
  %5 = load ptr, ptr %str, align 8, !dbg !760
  %6 = load i64, ptr %.anon, align 8, !dbg !760
  %ge = icmp uge i64 %6, %4, !dbg !760
  %7 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !760
  br i1 %7, label %panic, label %checkok, !dbg !760

checkok:                                          ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %5, i64 %6, !dbg !760
  %8 = load i8, ptr %ptradd8, align 1, !dbg !760
  store i8 %8, ptr %c, align 1, !dbg !760
    #dbg_declare(ptr %l, !761, !DIExpression(), !763)
  %9 = load ptr, ptr %context, align 8
  %10 = call i64 @std.encoding.json.read_next.12848(ptr %retparam, ptr %9), !dbg !764
  %not_err = icmp eq i64 %10, 0, !dbg !764
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !764
  br i1 %11, label %after_check, label %assign_optional, !dbg !764

assign_optional:                                  ; preds = %checkok
  store i64 %10, ptr %error_var, align 8, !dbg !764
  br label %guard_block, !dbg !764

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !764

guard_block:                                      ; preds = %assign_optional
  %12 = load i64, ptr %error_var, align 8, !dbg !764
  ret i64 %12, !dbg !764

noerr_block:                                      ; preds = %after_check
  %13 = load i8, ptr %retparam, align 1, !dbg !764
  store i8 %13, ptr %l, align 1, !dbg !764
  %14 = load i8, ptr %l, align 1, !dbg !765
  %15 = load i8, ptr %c, align 1, !dbg !766
  %neq = icmp ne i8 %14, %15, !dbg !765
  br i1 %neq, label %if.then, label %if.exit, !dbg !765

if.then:                                          ; preds = %noerr_block
  ret i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), !dbg !767

if.exit:                                          ; preds = %noerr_block
  %16 = load i64, ptr %.anon, align 8, !dbg !754
  %addnuw = add nuw i64 %16, 1, !dbg !754
  store i64 %addnuw, ptr %.anon, align 8, !dbg !754
  br label %loop.cond, !dbg !754

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !754

panic:                                            ; preds = %loop.body
  store i64 %4, ptr %taddr, align 8
  %17 = insertvalue %any undef, ptr %taddr, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr2, align 8
  %19 = insertvalue %any undef, ptr %taddr2, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 59 }, ptr %taddr3, align 8
  %21 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.11, i64 7 }, ptr %taddr4, align 8
  %22 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr5, align 8
  %23 = load [2 x i64], ptr %taddr5, align 8
  store %any %18, ptr %varargslots, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %20, ptr %ptradd6, align 8
  %24 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %24, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %25 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 330, [2 x i64] %25) #6, !dbg !760
  unreachable, !dbg !760
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @std.encoding.json.parse_expected.12861(ptr %0, i32 %1) #0 !dbg !768 {
entry:
  %context = alloca ptr, align 8
  %token = alloca i32, align 4
  %error_var = alloca i64, align 8
  %retparam = alloca i32, align 4
  store ptr %0, ptr %context, align 8
    #dbg_declare(ptr %context, !771, !DIExpression(), !772)
  store i32 %1, ptr %token, align 4
    #dbg_declare(ptr %token, !773, !DIExpression(), !774)
  %2 = load ptr, ptr %context, align 8
  %3 = call i64 @std.encoding.json.advance.12851(ptr %retparam, ptr %2), !dbg !775
  %not_err = icmp eq i64 %3, 0, !dbg !775
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !775
  br i1 %4, label %after_check, label %assign_optional, !dbg !775

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %error_var, align 8, !dbg !775
  br label %guard_block, !dbg !775

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !775

guard_block:                                      ; preds = %assign_optional
  %5 = load i64, ptr %error_var, align 8, !dbg !775
  ret i64 %5, !dbg !775

noerr_block:                                      ; preds = %after_check
  %6 = load i32, ptr %retparam, align 4, !dbg !775
  %7 = load i32, ptr %token, align 4, !dbg !776
  %neq = icmp ne i32 %6, %7, !dbg !775
  br i1 %neq, label %if.then, label %if.exit, !dbg !775

if.then:                                          ; preds = %noerr_block
  ret i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), !dbg !777

if.exit:                                          ; preds = %noerr_block
  ret i64 0, !dbg !777
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.json.lex_string(ptr %0, ptr %1) #0 !dbg !778 {
entry:
  %context = alloca ptr, align 8
  %c = alloca i8, align 1
  %error_var = alloca i64, align 8
  %retparam = alloca i8, align 1
  %switch = alloca i8, align 1
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %taddr = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %error_var7 = alloca i64, align 8
  %retparam8 = alloca i8, align 1
  %switch14 = alloca i8, align 1
  %val = alloca i32, align 4
  %i = alloca i32, align 4
  %error_var26 = alloca i64, align 8
  %retparam27 = alloca i8, align 1
  %c33 = alloca i8, align 1
  %c34 = alloca i8, align 1
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr41 = alloca %"any[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %self57 = alloca ptr, align 8
  %value58 = alloca i8, align 1
  %taddr61 = alloca %"char[]", align 8
  %taddr62 = alloca %"char[]", align 8
  %taddr63 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %context, align 8
    #dbg_declare(ptr %context, !779, !DIExpression(), !780)
  %2 = load ptr, ptr %context, align 8, !dbg !781
  %ptradd = getelementptr inbounds i8, ptr %2, i64 48, !dbg !781
  %3 = load ptr, ptr %ptradd, align 8, !dbg !781
  call void @std.core.dstring.DString.clear(ptr %3), !dbg !781
  br label %loop.body, !dbg !782

loop.body:                                        ; preds = %assert_ok64, %assert_ok53, %assert_ok, %entry
    #dbg_declare(ptr %c, !783, !DIExpression(), !786)
  %4 = load ptr, ptr %context, align 8
  %5 = call i64 @std.encoding.json.read_next.12848(ptr %retparam, ptr %4), !dbg !787
  %not_err = icmp eq i64 %5, 0, !dbg !787
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !787
  br i1 %6, label %after_check, label %assign_optional, !dbg !787

assign_optional:                                  ; preds = %loop.body
  store i64 %5, ptr %error_var, align 8, !dbg !787
  br label %guard_block, !dbg !787

after_check:                                      ; preds = %loop.body
  br label %noerr_block, !dbg !787

guard_block:                                      ; preds = %assign_optional
  %7 = load i64, ptr %error_var, align 8, !dbg !787
  ret i64 %7, !dbg !787

noerr_block:                                      ; preds = %after_check
  %8 = load i8, ptr %retparam, align 1, !dbg !787
  store i8 %8, ptr %c, align 1, !dbg !787
  %9 = load i8, ptr %c, align 1
  store i8 %9, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %noerr_block
  %10 = load i8, ptr %switch, align 1
  switch i8 %10, label %switch.default [
    i8 0, label %switch.case
    i8 1, label %switch.case1
    i8 2, label %switch.case1
    i8 3, label %switch.case1
    i8 4, label %switch.case1
    i8 5, label %switch.case1
    i8 6, label %switch.case1
    i8 7, label %switch.case1
    i8 8, label %switch.case1
    i8 9, label %switch.case1
    i8 10, label %switch.case1
    i8 11, label %switch.case1
    i8 12, label %switch.case1
    i8 13, label %switch.case1
    i8 14, label %switch.case1
    i8 15, label %switch.case1
    i8 16, label %switch.case1
    i8 17, label %switch.case1
    i8 18, label %switch.case1
    i8 19, label %switch.case1
    i8 20, label %switch.case1
    i8 21, label %switch.case1
    i8 22, label %switch.case1
    i8 23, label %switch.case1
    i8 24, label %switch.case1
    i8 25, label %switch.case1
    i8 26, label %switch.case1
    i8 27, label %switch.case1
    i8 28, label %switch.case1
    i8 29, label %switch.case1
    i8 30, label %switch.case1
    i8 31, label %switch.case1
    i8 34, label %switch.case2
    i8 92, label %switch.case3
  ]

switch.case:                                      ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.io.EOF to i64), !dbg !788

switch.case1:                                     ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  ret i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), !dbg !791

switch.case2:                                     ; preds = %switch.entry
  br label %loop.exit65, !dbg !793

switch.case3:                                     ; preds = %switch.entry
  br label %switch.exit, !dbg !795

switch.default:                                   ; preds = %switch.entry
  %11 = load ptr, ptr %context, align 8, !dbg !797
  %ptradd4 = getelementptr inbounds i8, ptr %11, i64 48, !dbg !797
  store ptr %ptradd4, ptr %self, align 8
  %12 = load i8, ptr %c, align 1
  store i8 %12, ptr %value, align 1
  %13 = load ptr, ptr %self, align 8, !dbg !799
  %neq = icmp ne ptr %13, null, !dbg !799
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !799

assert_fail:                                      ; preds = %switch.default
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %15 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.23, i64 10 }, ptr %taddr6, align 8
  %16 = load [2 x i64], ptr %taddr6, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 417) #6, !dbg !799
  unreachable, !dbg !799

assert_ok:                                        ; preds = %switch.default
  %18 = load ptr, ptr %self, align 8, !dbg !802
  %19 = load i8, ptr %value, align 1, !dbg !802
  call void @std.core.dstring.DString.append_char(ptr %18, i8 %19), !dbg !803
  br label %loop.body, !dbg !804

switch.exit:                                      ; preds = %switch.case3
  %20 = load ptr, ptr %context, align 8
  %21 = call i64 @std.encoding.json.read_next.12848(ptr %retparam8, ptr %20), !dbg !805
  %not_err9 = icmp eq i64 %21, 0, !dbg !805
  %22 = call i1 @llvm.expect.i1(i1 %not_err9, i1 true), !dbg !805
  br i1 %22, label %after_check11, label %assign_optional10, !dbg !805

assign_optional10:                                ; preds = %switch.exit
  store i64 %21, ptr %error_var7, align 8, !dbg !805
  br label %guard_block12, !dbg !805

after_check11:                                    ; preds = %switch.exit
  br label %noerr_block13, !dbg !805

guard_block12:                                    ; preds = %assign_optional10
  %23 = load i64, ptr %error_var7, align 8, !dbg !805
  ret i64 %23, !dbg !805

noerr_block13:                                    ; preds = %after_check11
  %24 = load i8, ptr %retparam8, align 1, !dbg !805
  store i8 %24, ptr %c, align 1, !dbg !805
  %25 = load i8, ptr %c, align 1
  store i8 %25, ptr %switch14, align 1
  br label %switch.entry15

switch.entry15:                                   ; preds = %noerr_block13
  %26 = load i8, ptr %switch14, align 1
  switch i8 %26, label %switch.default54 [
    i8 0, label %switch.case16
    i8 1, label %switch.case17
    i8 2, label %switch.case17
    i8 3, label %switch.case17
    i8 4, label %switch.case17
    i8 5, label %switch.case17
    i8 6, label %switch.case17
    i8 7, label %switch.case17
    i8 8, label %switch.case17
    i8 9, label %switch.case17
    i8 10, label %switch.case17
    i8 11, label %switch.case17
    i8 12, label %switch.case17
    i8 13, label %switch.case17
    i8 14, label %switch.case17
    i8 15, label %switch.case17
    i8 16, label %switch.case17
    i8 17, label %switch.case17
    i8 18, label %switch.case17
    i8 19, label %switch.case17
    i8 20, label %switch.case17
    i8 21, label %switch.case17
    i8 22, label %switch.case17
    i8 23, label %switch.case17
    i8 24, label %switch.case17
    i8 25, label %switch.case17
    i8 26, label %switch.case17
    i8 27, label %switch.case17
    i8 28, label %switch.case17
    i8 29, label %switch.case17
    i8 30, label %switch.case17
    i8 31, label %switch.case17
    i8 34, label %switch.case18
    i8 92, label %switch.case18
    i8 47, label %switch.case18
    i8 98, label %switch.case19
    i8 102, label %switch.case20
    i8 110, label %switch.case21
    i8 114, label %switch.case22
    i8 116, label %switch.case23
    i8 117, label %switch.case24
  ]

switch.case16:                                    ; preds = %switch.entry15
  ret i64 ptrtoint (ptr @std.io.EOF to i64), !dbg !806

switch.case17:                                    ; preds = %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15
  ret i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), !dbg !809

switch.case18:                                    ; preds = %switch.entry15, %switch.entry15, %switch.entry15
  br label %switch.exit55, !dbg !811

switch.case19:                                    ; preds = %switch.entry15
  store i8 8, ptr %c, align 1, !dbg !813
  br label %switch.exit55, !dbg !813

switch.case20:                                    ; preds = %switch.entry15
  store i8 12, ptr %c, align 1, !dbg !815
  br label %switch.exit55, !dbg !815

switch.case21:                                    ; preds = %switch.entry15
  store i8 10, ptr %c, align 1, !dbg !817
  br label %switch.exit55, !dbg !817

switch.case22:                                    ; preds = %switch.entry15
  store i8 13, ptr %c, align 1, !dbg !819
  br label %switch.exit55, !dbg !819

switch.case23:                                    ; preds = %switch.entry15
  store i8 9, ptr %c, align 1, !dbg !821
  br label %switch.exit55, !dbg !821

switch.case24:                                    ; preds = %switch.entry15
    #dbg_declare(ptr %val, !823, !DIExpression(), !825)
  store i32 0, ptr %val, align 4, !dbg !825
    #dbg_declare(ptr %i, !826, !DIExpression(), !828)
  store i32 0, ptr %i, align 4, !dbg !829
  br label %loop.cond, !dbg !829

loop.cond:                                        ; preds = %cond.phi, %switch.case24
  %27 = load i32, ptr %i, align 4, !dbg !830
  %lt = icmp slt i32 %27, 4, !dbg !830
  br i1 %lt, label %loop.body25, label %loop.exit, !dbg !830

loop.body25:                                      ; preds = %loop.cond
  %28 = load ptr, ptr %context, align 8
  %29 = call i64 @std.encoding.json.read_next.12848(ptr %retparam27, ptr %28), !dbg !831
  %not_err28 = icmp eq i64 %29, 0, !dbg !831
  %30 = call i1 @llvm.expect.i1(i1 %not_err28, i1 true), !dbg !831
  br i1 %30, label %after_check30, label %assign_optional29, !dbg !831

assign_optional29:                                ; preds = %loop.body25
  store i64 %29, ptr %error_var26, align 8, !dbg !831
  br label %guard_block31, !dbg !831

after_check30:                                    ; preds = %loop.body25
  br label %noerr_block32, !dbg !831

guard_block31:                                    ; preds = %assign_optional29
  %31 = load i64, ptr %error_var26, align 8, !dbg !831
  ret i64 %31, !dbg !831

noerr_block32:                                    ; preds = %after_check30
  %32 = load i8, ptr %retparam27, align 1, !dbg !831
  store i8 %32, ptr %c, align 1, !dbg !831
  %33 = load i8, ptr %c, align 1
  store i8 %33, ptr %c33, align 1
  %34 = load i8, ptr %c33, align 1
  store i8 %34, ptr %c34, align 1
  %35 = load i8, ptr %c34, align 1, !dbg !833
  %zext = zext i8 %35 to i64, !dbg !833
  %ge = icmp uge i64 %zext, 256, !dbg !833
  %36 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !833
  br i1 %36, label %panic, label %checkok, !dbg !833

checkok:                                          ; preds = %noerr_block32
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !833
  %37 = load i16, ptr %ptroffset, align 2, !dbg !833
  %lshrl = lshr i16 %37, 4, !dbg !833
  %38 = and i16 1, %lshrl, !dbg !833
  %trunc = trunc i16 %38 to i8, !dbg !833
  %39 = trunc i8 %trunc to i1, !dbg !833
  br i1 %39, label %if.exit, label %if.else, !dbg !833

if.else:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.encoding.json.INVALID_ESCAPE_SEQUENCE to i64), !dbg !838

if.exit:                                          ; preds = %checkok
  %40 = load i32, ptr %val, align 4, !dbg !839
  %shl = shl i32 %40, 4, !dbg !839
  %41 = freeze i32 %shl, !dbg !839
  %42 = load i8, ptr %c, align 1, !dbg !840
  %gt = icmp ugt i8 %42, 57, !dbg !840
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !840

cond.lhs:                                         ; preds = %if.exit
  %43 = load i8, ptr %c, align 1, !dbg !841
  %zext42 = zext i8 %43 to i32, !dbg !841
  %or = or i32 %zext42, 32, !dbg !841
  %sub = sub i32 %or, 97, !dbg !842
  %add = add i32 %sub, 10, !dbg !842
  br label %cond.phi, !dbg !842

cond.rhs:                                         ; preds = %if.exit
  %44 = load i8, ptr %c, align 1, !dbg !843
  %zext43 = zext i8 %44 to i32, !dbg !843
  %sub44 = sub i32 %zext43, 48, !dbg !843
  br label %cond.phi, !dbg !843

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val45 = phi i32 [ %add, %cond.lhs ], [ %sub44, %cond.rhs ], !dbg !843
  %add46 = add i32 %41, %val45, !dbg !839
  store i32 %add46, ptr %val, align 4, !dbg !839
  %45 = load i32, ptr %i, align 4, !dbg !844
  %add47 = add i32 %45, 1, !dbg !844
  store i32 %add47, ptr %i, align 4, !dbg !844
  br label %loop.cond, !dbg !844

loop.exit:                                        ; preds = %loop.cond
  %46 = load ptr, ptr %context, align 8, !dbg !845
  %ptradd48 = getelementptr inbounds i8, ptr %46, i64 48, !dbg !845
  %47 = load i32, ptr %val, align 4, !dbg !846
  %le = icmp ule i32 %47, 1114111, !dbg !845
  br i1 %le, label %assert_ok53, label %assert_fail49, !dbg !845

assert_fail49:                                    ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.24, i64 34 }, ptr %taddr50, align 8
  %48 = load [2 x i64], ptr %taddr50, align 8
  store %"char[]" { ptr @.file.11, i64 7 }, ptr %taddr51, align 8
  %49 = load [2 x i64], ptr %taddr51, align 8
  store %"char[]" { ptr @.func.23, i64 10 }, ptr %taddr52, align 8
  %50 = load [2 x i64], ptr %taddr52, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51([2 x i64] %48, [2 x i64] %49, [2 x i64] %50, i32 391) #6, !dbg !845
  unreachable, !dbg !845

assert_ok53:                                      ; preds = %loop.exit
  %52 = call i64 @std.core.dstring.DString.append_char32(ptr %ptradd48, i32 %47), !dbg !845
  br label %loop.body, !dbg !847

switch.default54:                                 ; preds = %switch.entry15
  ret i64 ptrtoint (ptr @std.encoding.json.INVALID_ESCAPE_SEQUENCE to i64), !dbg !848

switch.exit55:                                    ; preds = %switch.case23, %switch.case22, %switch.case21, %switch.case20, %switch.case19, %switch.case18
  %53 = load ptr, ptr %context, align 8, !dbg !850
  %ptradd56 = getelementptr inbounds i8, ptr %53, i64 48, !dbg !850
  store ptr %ptradd56, ptr %self57, align 8
  %54 = load i8, ptr %c, align 1
  store i8 %54, ptr %value58, align 1
  %55 = load ptr, ptr %self57, align 8, !dbg !851
  %neq59 = icmp ne ptr %55, null, !dbg !851
  br i1 %neq59, label %assert_ok64, label %assert_fail60, !dbg !851

assert_fail60:                                    ; preds = %switch.exit55
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr61, align 8
  %56 = load [2 x i64], ptr %taddr61, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr62, align 8
  %57 = load [2 x i64], ptr %taddr62, align 8
  store %"char[]" { ptr @.func.23, i64 10 }, ptr %taddr63, align 8
  %58 = load [2 x i64], ptr %taddr63, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59([2 x i64] %56, [2 x i64] %57, [2 x i64] %58, i32 417) #6, !dbg !851
  unreachable, !dbg !851

assert_ok64:                                      ; preds = %switch.exit55
  %60 = load ptr, ptr %self57, align 8, !dbg !854
  %61 = load i8, ptr %value58, align 1, !dbg !854
  call void @std.core.dstring.DString.append_char(ptr %60, i8 %61), !dbg !855
  br label %loop.body, !dbg !855

loop.exit65:                                      ; preds = %switch.case2
  store i32 7, ptr %0, align 4, !dbg !856
  ret i64 0, !dbg !856

panic:                                            ; preds = %noerr_block32
  store i64 256, ptr %taddr35, align 8
  %62 = insertvalue %any undef, ptr %taddr35, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr36, align 8
  %64 = insertvalue %any undef, ptr %taddr36, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 59 }, ptr %taddr37, align 8
  %66 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.file.4, i64 8 }, ptr %taddr38, align 8
  %67 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.func.23, i64 10 }, ptr %taddr39, align 8
  %68 = load [2 x i64], ptr %taddr39, align 8
  store %any %63, ptr %varargslots, align 8
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %65, ptr %ptradd40, align 8
  %69 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr41, align 8
  %70 = load [2 x i64], ptr %taddr41, align 8
  call void @std.core.builtin.panicf([2 x i64] %66, [2 x i64] %67, [2 x i64] %68, i32 12, [2 x i64] %70) #6, !dbg !833
  unreachable, !dbg !833
}

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.io.ByteReader.init(ptr, [2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.init(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.dstring.new_with_capacity([2 x i64], i64) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.mem.allocator.push_pool(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.collections.object.new_string([2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.dstring.DString.str_view(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.collections.object.new_float(double, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.collections.object.new_bool(i8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.collections.object.new_null() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.dstring.DString.append_char(ptr, i8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @String.to_double(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.collections.object.new_obj([2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.collections.object.Object.free(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.dstring.DString.clear(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.dstring.DString.append_dstring(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.collections.object.object_set_object(ptr, [2 x i64], ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @std.collections.object.Object.is_keyable(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @std.collections.object.Object.is_indexable(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.collections.object.Object.push_object(ptr, ptr) #0

define weak ptr @.dyn_search(ptr %0, ptr %1) unnamed_addr {
entry:
  br label %get_dtable

get_dtable:                                       ; preds = %next_parent, %entry
  %typeid = phi ptr [ %0, %entry ], [ %parent_ptr, %next_parent ]
  %dtable_ref = getelementptr inbounds nuw %.introspect, ptr %typeid, i32 0, i32 2
  %dtable = load ptr, ptr %dtable_ref, align 8
  br label %check

check:                                            ; preds = %no_match, %get_dtable
  %2 = phi ptr [ %dtable, %get_dtable ], [ %10, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %next_parent, label %compare

next_parent:                                      ; preds = %check
  %parent_ref = getelementptr inbounds nuw %.introspect, ptr %typeid, i32 0, i32 1
  %parent = load i64, ptr %parent_ref, align 8
  %parent_ptr = inttoptr i64 %parent to ptr
  %4 = icmp eq ptr %parent_ptr, null
  br i1 %4, label %missing_function, label %get_dtable

missing_function:                                 ; preds = %next_parent
  ret ptr null

compare:                                          ; preds = %check
  %5 = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %2, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %match, label %no_match

match:                                            ; preds = %compare
  %8 = load ptr, ptr %2, align 8
  ret ptr %8

no_match:                                         ; preds = %compare
  %9 = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %2, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  br label %check
}

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.core.dstring.DString.append_char32(ptr, i32) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline }
attributes #6 = { noreturn }

!llvm.module.flags = !{!4, !5, !6, !7, !8, !9}
!llvm.dbg.cu = !{!10}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "max_depth", linkageName: "std.encoding.json.max_depth", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 32)
!2 = !DIFile(filename: "json.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/encoding")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !{i32 2, !"Dwarf Version", i32 4}
!5 = !{i32 2, !"Debug Info Version", i32 3}
!6 = !{i32 2, !"wchar_size", i32 4}
!7 = !{i32 4, !"PIC Level", i32 2}
!8 = !{i32 1, !"uwtable", i32 1}
!9 = !{i32 2, !"frame-pointer", i32 1}
!10 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, globals: !54, splitDebugInlining: false)
!11 = !{!12}
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "JsonTokenType", scope: !13, file: !2, line: 41, baseType: !3, size: 32, align: 32, elements: !40)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "JsonContext", scope: !2, file: !2, line: 58, size: 640, align: 64, elements: !14, identifier: "std.encoding.json.JsonContext.12806")
!14 = !{!15, !17, !24, !29, !30, !34, !36, !38, !39}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !13, file: !2, line: 60, baseType: !16, size: 32, align: 32)
!16 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !13, file: !2, line: 61, baseType: !18, size: 128, align: 64, offset: 64)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "InStream", size: 128, align: 64, elements: !19, identifier: "InStream")
!19 = !{!20, !22}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !18, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !18, baseType: !23, size: 64, align: 64, offset: 64)
!23 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !13, file: !2, line: 62, baseType: !25, size: 128, align: 64, offset: 192)
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !26, identifier: "Allocator")
!26 = !{!27, !28}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !25, baseType: !21, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !25, baseType: !23, size: 64, align: 64, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "token", scope: !13, file: !2, line: 63, baseType: !12, size: 32, align: 32, offset: 320)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "last_string", scope: !13, file: !2, line: 64, baseType: !31, size: 64, align: 64, offset: 384)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 7, baseType: !32, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 8, baseType: null, align: 8)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "last_number", scope: !13, file: !2, line: 65, baseType: !35, size: 64, align: 64, offset: 448)
!35 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !13, file: !2, line: 66, baseType: !37, size: 8, align: 8, offset: 512)
!37 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !13, file: !2, line: 67, baseType: !3, size: 32, align: 32, offset: 544)
!39 = !DIDerivedType(tag: DW_TAG_member, scope: !13, file: !2, line: 68, baseType: !37, size: 8, align: 8, offset: 576)
!40 = !{!41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53}
!41 = !DIEnumerator(name: "NO_TOKEN", value: 0)
!42 = !DIEnumerator(name: "LBRACE", value: 1)
!43 = !DIEnumerator(name: "LBRACKET", value: 2)
!44 = !DIEnumerator(name: "COMMA", value: 3)
!45 = !DIEnumerator(name: "COLON", value: 4)
!46 = !DIEnumerator(name: "RBRACE", value: 5)
!47 = !DIEnumerator(name: "RBRACKET", value: 6)
!48 = !DIEnumerator(name: "STRING", value: 7)
!49 = !DIEnumerator(name: "NUMBER", value: 8)
!50 = !DIEnumerator(name: "TRUE", value: 9)
!51 = !DIEnumerator(name: "FALSE", value: 10)
!52 = !DIEnumerator(name: "NULL", value: 11)
!53 = !DIEnumerator(name: "EOF", value: 12)
!54 = !{!0}
!55 = distinct !DISubprogram(name: "parse_string", linkageName: "std.encoding.json.parse_string", scope: !2, file: !2, line: 12, type: !56, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !112)
!56 = !DISubroutineType(types: !57)
!57 = !{!58, !25, !72}
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64, dwarfAddressSpace: 0)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", scope: !2, file: !2, line: 11, size: 640, align: 128, elements: !60, identifier: "std.collections.object.Object")
!60 = !{!61, !62, !63}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !59, file: !2, line: 13, baseType: !23, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !59, file: !2, line: 14, baseType: !25, size: 128, align: 64, offset: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, scope: !59, file: !2, line: 15, baseType: !64, size: 384, align: 128, offset: 256)
!64 = !DICompositeType(tag: DW_TAG_union_type, scope: !59, file: !2, line: 15, size: 384, align: 128, elements: !65)
!65 = !{!66, !68, !69, !71, !80, !81, !90}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !64, file: !2, line: 17, baseType: !67, size: 128, align: 128)
!67 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !64, file: !2, line: 18, baseType: !35, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !64, file: !2, line: 19, baseType: !70, size: 8, align: 8)
!70 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !64, file: !2, line: 20, baseType: !72, size: 128, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !73)
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !74, identifier: "char[]")
!74 = !{!75, !77}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !73, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !73, baseType: !78, size: 64, align: 64, offset: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !79)
!79 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !64, file: !2, line: 21, baseType: !21, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !64, file: !2, line: 22, baseType: !82, size: 320, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalList", scope: !2, file: !2, line: 465, baseType: !83, align: 64)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "List{Object*}", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !84, identifier: "std.collections.list.List$p$std.collections.object.Object$")
!84 = !{!85, !86, !87, !88}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !83, file: !2, line: 20, baseType: !78, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !83, file: !2, line: 21, baseType: !78, size: 64, align: 64, offset: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !83, file: !2, line: 22, baseType: !25, size: 128, align: 64, offset: 128)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !83, file: !2, line: 23, baseType: !89, size: 64, align: 64, offset: 256)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64, dwarfAddressSpace: 0)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !64, file: !2, line: 23, baseType: !91, size: 384, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalMap", scope: !2, file: !2, line: 464, baseType: !92, align: 64)
!92 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap{String, Object*}", scope: !2, file: !2, line: 29, size: 384, align: 64, elements: !93, identifier: "std.collections.map.HashMap$String$p$std.collections.object.Object$")
!93 = !{!94, !107, !108, !109, !110}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !92, file: !2, line: 31, baseType: !95, size: 128, align: 64)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry{String, Object*}*[]", size: 128, align: 64, elements: !96, identifier: "Entry{String, Object*}*[]")
!96 = !{!97, !106}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !95, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64, dwarfAddressSpace: 0)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, align: 64, dwarfAddressSpace: 0)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry{String, Object*}", scope: !2, file: !2, line: 21, size: 320, align: 64, elements: !101, identifier: "std.collections.map.Entry$String$p$std.collections.object.Object$")
!101 = !{!102, !103, !104, !105}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !100, file: !2, line: 23, baseType: !16, size: 32, align: 32)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !100, file: !2, line: 24, baseType: !72, size: 128, align: 64, offset: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !100, file: !2, line: 25, baseType: !58, size: 64, align: 64, offset: 192)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !100, file: !2, line: 26, baseType: !99, size: 64, align: 64, offset: 256)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !95, baseType: !78, size: 64, align: 64, offset: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !92, file: !2, line: 32, baseType: !25, size: 128, align: 64, offset: 128)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !92, file: !2, line: 34, baseType: !16, size: 32, align: 32, offset: 256)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !92, file: !2, line: 36, baseType: !16, size: 32, align: 32, offset: 288)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !92, file: !2, line: 37, baseType: !111, size: 32, align: 32, offset: 320)
!111 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!112 = !{}
!113 = !DILocalVariable(name: "allocator", arg: 1, scope: !55, file: !2, line: 12, type: !25)
!114 = !DILocation(line: 12, column: 36, scope: !55)
!115 = !DILocalVariable(name: "s", arg: 2, scope: !55, file: !2, line: 12, type: !72)
!116 = !DILocation(line: 12, column: 54, scope: !55)
!117 = !DILocation(line: 14, column: 46, scope: !55)
!118 = !DILocation(line: 14, column: 26, scope: !55)
!119 = !DILocation(line: 14, column: 9, scope: !55)
!120 = distinct !DISubprogram(name: "tparse_string", linkageName: "std.encoding.json.tparse_string", scope: !2, file: !2, line: 17, type: !121, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !112)
!121 = !DISubroutineType(types: !122)
!122 = !{!58, !72}
!123 = !DILocalVariable(name: "s", arg: 1, scope: !120, file: !2, line: 17, type: !72)
!124 = !DILocation(line: 17, column: 34, scope: !120)
!125 = !DILocation(line: 19, column: 15, scope: !120)
!126 = !DILocation(line: 19, column: 41, scope: !120)
!127 = !DILocation(line: 19, column: 21, scope: !120)
!128 = !DILocation(line: 19, column: 9, scope: !120)
!129 = distinct !DISubprogram(name: "parse", linkageName: "std.encoding.json.parse", scope: !2, file: !2, line: 22, type: !130, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !112)
!130 = !DISubroutineType(types: !131)
!131 = !{!58, !25, !18}
!132 = !DILocalVariable(name: "allocator", arg: 1, scope: !129, file: !2, line: 22, type: !25)
!133 = !DILocation(line: 22, column: 29, scope: !129)
!134 = !DILocalVariable(name: "s", arg: 2, scope: !129, file: !2, line: 22, type: !18)
!135 = !DILocation(line: 22, column: 49, scope: !129)
!136 = !DILocalVariable(name: "buffer", scope: !137, file: !2, line: 610, type: !139, align: 8)
!137 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !138, file: !138, line: 608, scopeLine: 608, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !112)
!138 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 4096, align: 8, elements: !140)
!140 = !{!141}
!141 = !DISubrange(count: 512, lowerBound: 0)
!142 = !DILocation(line: 610, column: 14, scope: !137, inlinedAt: !143)
!143 = !DILocation(line: 24, column: 2, scope: !129)
!144 = !DILocalVariable(name: "allocator", scope: !137, file: !2, line: 611, type: !145, align: 64)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !2, file: !2, line: 12, size: 384, align: 64, elements: !146, identifier: "std.core.mem.allocator.OnStackAllocator")
!146 = !{!147, !148, !149, !150}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !145, file: !2, line: 14, baseType: !25, size: 128, align: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !145, file: !2, line: 15, baseType: !73, size: 128, align: 64, offset: 128)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !145, file: !2, line: 16, baseType: !78, size: 64, align: 64, offset: 256)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !145, file: !2, line: 17, baseType: !151, size: 64, align: 64, offset: 320)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, align: 64, dwarfAddressSpace: 0)
!152 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !2, file: !2, line: 20, size: 192, align: 64, elements: !153, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk.7818")
!153 = !{!154, !155, !156}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !152, file: !2, line: 22, baseType: !70, size: 8, align: 8)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !152, file: !2, line: 23, baseType: !151, size: 64, align: 64, offset: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !152, file: !2, line: 24, baseType: !21, size: 64, align: 64, offset: 128)
!157 = !DILocation(line: 611, column: 19, scope: !137, inlinedAt: !143)
!158 = !DILocation(line: 612, column: 18, scope: !137, inlinedAt: !143)
!159 = !DILocation(line: 612, column: 26, scope: !137, inlinedAt: !143)
!160 = !DILocation(line: 612, column: 2, scope: !137, inlinedAt: !143)
!161 = !DILocalVariable(name: "smem", scope: !129, file: !2, line: 24, type: !25, align: 64)
!162 = !DILocation(line: 24, column: 28, scope: !129)
!163 = !DILocation(line: 614, column: 8, scope: !164, inlinedAt: !143)
!164 = distinct !DILexicalBlock(scope: !137, file: !138, line: 614, column: 2)
!165 = !DILocalVariable(name: "context", scope: !166, file: !2, line: 26, type: !13, align: 64)
!166 = distinct !DILexicalBlock(scope: !129, file: !2, line: 25, column: 2)
!167 = !DILocation(line: 26, column: 15, scope: !166)
!168 = !DILocation(line: 26, column: 75, scope: !166)
!169 = !DILocation(line: 26, column: 42, scope: !166)
!170 = !DILocation(line: 26, column: 90, scope: !166)
!171 = !DILocation(line: 26, column: 106, scope: !166)
!172 = !DILocalVariable(name: "state", scope: !173, file: !2, line: 679, type: !174, align: 64)
!173 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !138, file: !138, line: 677, scopeLine: 677, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !112)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !2, file: !2, line: 496, baseType: !175, align: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64, align: 64, dwarfAddressSpace: 0)
!176 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 31, size: 704, align: 64, elements: !177, identifier: "std.core.mem.allocator.TempAllocator")
!177 = !{!178, !179, !191, !192, !193, !194, !195, !196, !197, !198, !199}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !176, file: !2, line: 33, baseType: !25, size: 128, align: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !176, file: !2, line: 34, baseType: !180, size: 64, align: 64, offset: 128)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64, align: 64, dwarfAddressSpace: 0)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 54, size: 256, align: 64, elements: !182, identifier: "std.core.mem.allocator.TempAllocatorPage")
!182 = !{!183, !184, !185, !186, !187}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !181, file: !2, line: 56, baseType: !180, size: 64, align: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !181, file: !2, line: 57, baseType: !21, size: 64, align: 64, offset: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !181, file: !2, line: 58, baseType: !78, size: 64, align: 64, offset: 128)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !181, file: !2, line: 59, baseType: !78, size: 64, align: 64, offset: 192)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !181, file: !2, line: 60, baseType: !188, align: 8, offset: 256)
!188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, align: 8, elements: !189)
!189 = !{!190}
!190 = !DISubrange(count: 0, lowerBound: 0)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !176, file: !2, line: 35, baseType: !175, size: 64, align: 64, offset: 192)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !176, file: !2, line: 36, baseType: !70, size: 8, align: 8, offset: 256)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "reserve_size", scope: !176, file: !2, line: 37, baseType: !78, size: 64, align: 64, offset: 320)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "realloc_size", scope: !176, file: !2, line: 38, baseType: !78, size: 64, align: 64, offset: 384)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !176, file: !2, line: 39, baseType: !78, size: 64, align: 64, offset: 448)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !176, file: !2, line: 40, baseType: !78, size: 64, align: 64, offset: 512)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !176, file: !2, line: 41, baseType: !78, size: 64, align: 64, offset: 576)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !176, file: !2, line: 42, baseType: !78, size: 64, align: 64, offset: 640)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !176, file: !2, line: 43, baseType: !188, align: 8, offset: 704)
!200 = !DILocation(line: 679, column: 12, scope: !173, inlinedAt: !201)
!201 = !DILocation(line: 27, column: 3, scope: !166)
!202 = !DILocation(line: 679, column: 41, scope: !173, inlinedAt: !201)
!203 = !DILocation(line: 679, column: 20, scope: !173, inlinedAt: !201)
!204 = !DILocation(line: 29, column: 11, scope: !205)
!205 = distinct !DILexicalBlock(scope: !166, file: !2, line: 28, column: 3)
!206 = !DILocation(line: 682, column: 23, scope: !207, inlinedAt: !201)
!207 = distinct !DILexicalBlock(scope: !173, file: !138, line: 681, column: 2)
!208 = !DILocation(line: 682, column: 3, scope: !207, inlinedAt: !201)
!209 = !DILocation(line: 613, column: 8, scope: !210, inlinedAt: !143)
!210 = distinct !DILexicalBlock(scope: !137, file: !138, line: 613, column: 8)
!211 = !DILocation(line: 682, column: 23, scope: !212, inlinedAt: !201)
!212 = distinct !DILexicalBlock(scope: !173, file: !138, line: 681, column: 2)
!213 = !DILocation(line: 682, column: 3, scope: !212, inlinedAt: !201)
!214 = !DILocation(line: 613, column: 8, scope: !215, inlinedAt: !143)
!215 = distinct !DILexicalBlock(scope: !137, file: !138, line: 613, column: 8)
!216 = distinct !DISubprogram(name: "tparse", linkageName: "std.encoding.json.tparse", scope: !2, file: !2, line: 34, type: !217, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !112)
!217 = !DISubroutineType(types: !218)
!218 = !{!58, !18}
!219 = !DILocalVariable(name: "s", arg: 1, scope: !216, file: !2, line: 34, type: !18)
!220 = !DILocation(line: 34, column: 29, scope: !216)
!221 = !DILocation(line: 36, column: 15, scope: !216)
!222 = !DILocation(line: 36, column: 9, scope: !216)
!223 = distinct !DISubprogram(name: "parse_from_token", linkageName: "std.encoding.json.parse_from_token.12819", scope: !2, file: !2, line: 78, type: !224, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !112)
!224 = !DISubroutineType(types: !225)
!225 = !{!58, !226, !12}
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!227 = !DILocalVariable(name: "context", arg: 1, scope: !223, file: !2, line: 78, type: !226)
!228 = !DILocation(line: 78, column: 43, scope: !223)
!229 = !DILocalVariable(name: "token", arg: 2, scope: !223, file: !2, line: 78, type: !12)
!230 = !DILocation(line: 78, column: 66, scope: !223)
!231 = !DILocation(line: 286, column: 33, scope: !232, inlinedAt: !234)
!232 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !233, file: !233, line: 283, scopeLine: 283, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!233 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!234 = !DILocation(line: 82, column: 18, scope: !235)
!235 = distinct !DILexicalBlock(scope: !236, file: !2, line: 82, column: 18)
!236 = distinct !DILexicalBlock(scope: !223, file: !2, line: 80, column: 2)
!237 = !DILocation(line: 286, column: 2, scope: !232, inlinedAt: !234)
!238 = !DILocation(line: 83, column: 23, scope: !239)
!239 = distinct !DILexicalBlock(scope: !236, file: !2, line: 83, column: 16)
!240 = !DILocation(line: 84, column: 25, scope: !241)
!241 = distinct !DILexicalBlock(scope: !236, file: !2, line: 84, column: 18)
!242 = !DILocation(line: 88, column: 22, scope: !243)
!243 = distinct !DILexicalBlock(scope: !236, file: !2, line: 88, column: 15)
!244 = !DILocation(line: 89, column: 42, scope: !245)
!245 = distinct !DILexicalBlock(scope: !236, file: !2, line: 89, column: 16)
!246 = !DILocation(line: 89, column: 74, scope: !245)
!247 = !DILocation(line: 89, column: 23, scope: !245)
!248 = !DILocation(line: 90, column: 41, scope: !249)
!249 = distinct !DILexicalBlock(scope: !236, file: !2, line: 90, column: 16)
!250 = !DILocation(line: 90, column: 62, scope: !249)
!251 = !DILocation(line: 90, column: 23, scope: !249)
!252 = !DILocation(line: 91, column: 21, scope: !253)
!253 = distinct !DILexicalBlock(scope: !236, file: !2, line: 91, column: 14)
!254 = !DILocation(line: 92, column: 22, scope: !255)
!255 = distinct !DILexicalBlock(scope: !236, file: !2, line: 92, column: 15)
!256 = !DILocation(line: 93, column: 21, scope: !257)
!257 = distinct !DILexicalBlock(scope: !236, file: !2, line: 93, column: 14)
!258 = !DILocation(line: 94, column: 20, scope: !259)
!259 = distinct !DILexicalBlock(scope: !236, file: !2, line: 94, column: 13)
!260 = distinct !DISubprogram(name: "parse_any", linkageName: "std.encoding.json.parse_any.12822", scope: !2, file: !2, line: 97, type: !261, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !112)
!261 = !DISubroutineType(types: !262)
!262 = !{!58, !226}
!263 = !DILocalVariable(name: "context", arg: 1, scope: !260, file: !2, line: 97, type: !226)
!264 = !DILocation(line: 97, column: 36, scope: !260)
!265 = !DILocation(line: 99, column: 35, scope: !260)
!266 = !DILocation(line: 99, column: 9, scope: !260)
!267 = distinct !DISubprogram(name: "lex_number", linkageName: "std.encoding.json.lex_number.12824", scope: !2, file: !2, line: 102, type: !268, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !112)
!268 = !DISubroutineType(types: !269)
!269 = !{!3, !226, !37}
!270 = !DILocalVariable(name: "context", arg: 1, scope: !267, file: !2, line: 102, type: !226)
!271 = !DILocation(line: 102, column: 43, scope: !267)
!272 = !DILocalVariable(name: "c", arg: 2, scope: !267, file: !2, line: 102, type: !37)
!273 = !DILocation(line: 102, column: 57, scope: !267)
!274 = !DILocalVariable(name: "buffer", scope: !275, file: !2, line: 610, type: !276, align: 8)
!275 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !138, file: !138, line: 608, scopeLine: 608, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !112)
!276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 2048, align: 8, elements: !277)
!277 = !{!278}
!278 = !DISubrange(count: 256, lowerBound: 0)
!279 = !DILocation(line: 610, column: 14, scope: !275, inlinedAt: !280)
!280 = !DILocation(line: 104, column: 2, scope: !267)
!281 = !DILocalVariable(name: "allocator", scope: !275, file: !2, line: 611, type: !145, align: 64)
!282 = !DILocation(line: 611, column: 19, scope: !275, inlinedAt: !280)
!283 = !DILocation(line: 612, column: 18, scope: !275, inlinedAt: !280)
!284 = !DILocation(line: 612, column: 26, scope: !275, inlinedAt: !280)
!285 = !DILocation(line: 612, column: 2, scope: !275, inlinedAt: !280)
!286 = !DILocalVariable(name: "mem", scope: !267, file: !2, line: 104, type: !25, align: 64)
!287 = !DILocation(line: 104, column: 28, scope: !267)
!288 = !DILocation(line: 614, column: 8, scope: !289, inlinedAt: !280)
!289 = distinct !DILexicalBlock(scope: !275, file: !138, line: 614, column: 2)
!290 = !DILocalVariable(name: "t", scope: !291, file: !2, line: 106, type: !31, align: 64)
!291 = distinct !DILexicalBlock(scope: !267, file: !2, line: 105, column: 2)
!292 = !DILocation(line: 106, column: 11, scope: !291)
!293 = !DILocation(line: 106, column: 47, scope: !291)
!294 = !DILocation(line: 106, column: 15, scope: !291)
!295 = !DILocalVariable(name: "negate", scope: !291, file: !2, line: 107, type: !70, align: 8)
!296 = !DILocation(line: 107, column: 8, scope: !291)
!297 = !DILocation(line: 107, column: 17, scope: !291)
!298 = !DILocation(line: 108, column: 7, scope: !291)
!299 = !DILocation(line: 417, column: 27, scope: !300, inlinedAt: !303)
!300 = distinct !DILexicalBlock(scope: !302, file: !301, line: 418, column: 1)
!301 = !DIFile(filename: "dstring.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!302 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !301, file: !301, line: 417, scopeLine: 417, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!303 = !DILocation(line: 110, column: 4, scope: !304)
!304 = distinct !DILexicalBlock(scope: !291, file: !2, line: 109, column: 3)
!305 = !DILocation(line: 423, column: 21, scope: !302, inlinedAt: !303)
!306 = !DILocation(line: 423, column: 4, scope: !302, inlinedAt: !303)
!307 = !DILocation(line: 111, column: 8, scope: !304)
!308 = !DILocation(line: 613, column: 8, scope: !309, inlinedAt: !280)
!309 = distinct !DILexicalBlock(scope: !275, file: !138, line: 613, column: 8)
!310 = !DILocalVariable(name: "leading_zero", scope: !291, file: !2, line: 113, type: !70, align: 8)
!311 = !DILocation(line: 113, column: 8, scope: !291)
!312 = !DILocation(line: 113, column: 23, scope: !291)
!313 = !DILocation(line: 114, column: 3, scope: !291)
!314 = !DILocation(line: 9, column: 42, scope: !315, inlinedAt: !317)
!315 = distinct !DISubprogram(name: "@is_digit", linkageName: "@is_digit", scope: !316, file: !316, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!316 = !DIFile(filename: "ascii.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!317 = !DILocation(line: 44, column: 38, scope: !318, inlinedAt: !319)
!318 = distinct !DISubprogram(name: "is_digit", linkageName: "is_digit", scope: !316, file: !316, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!319 = !DILocation(line: 114, column: 10, scope: !320)
!320 = distinct !DILexicalBlock(scope: !291, file: !2, line: 114, column: 3)
!321 = !DILocation(line: 417, column: 27, scope: !322, inlinedAt: !324)
!322 = distinct !DILexicalBlock(scope: !323, file: !301, line: 418, column: 1)
!323 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !301, file: !301, line: 417, scopeLine: 417, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!324 = !DILocation(line: 116, column: 4, scope: !325)
!325 = distinct !DILexicalBlock(scope: !320, file: !2, line: 115, column: 3)
!326 = !DILocation(line: 423, column: 21, scope: !323, inlinedAt: !324)
!327 = !DILocation(line: 423, column: 4, scope: !323, inlinedAt: !324)
!328 = !DILocation(line: 117, column: 8, scope: !325)
!329 = !DILocation(line: 613, column: 8, scope: !330, inlinedAt: !280)
!330 = distinct !DILexicalBlock(scope: !275, file: !138, line: 613, column: 8)
!331 = !DILocation(line: 118, column: 8, scope: !325)
!332 = !DILocation(line: 9, column: 42, scope: !333, inlinedAt: !334)
!333 = distinct !DISubprogram(name: "@is_digit", linkageName: "@is_digit", scope: !316, file: !316, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!334 = !DILocation(line: 44, column: 38, scope: !335, inlinedAt: !336)
!335 = distinct !DISubprogram(name: "is_digit", linkageName: "is_digit", scope: !316, file: !316, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!336 = !DILocation(line: 120, column: 9, scope: !337)
!337 = distinct !DILexicalBlock(scope: !325, file: !2, line: 119, column: 4)
!338 = !DILocation(line: 613, column: 8, scope: !339, inlinedAt: !280)
!339 = distinct !DILexicalBlock(scope: !275, file: !138, line: 613, column: 8)
!340 = !DILocation(line: 121, column: 20, scope: !337)
!341 = !DILocation(line: 124, column: 7, scope: !291)
!342 = !DILocation(line: 417, column: 27, scope: !343, inlinedAt: !345)
!343 = distinct !DILexicalBlock(scope: !344, file: !301, line: 418, column: 1)
!344 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !301, file: !301, line: 417, scopeLine: 417, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!345 = !DILocation(line: 126, column: 4, scope: !346)
!346 = distinct !DILexicalBlock(scope: !291, file: !2, line: 125, column: 3)
!347 = !DILocation(line: 423, column: 21, scope: !344, inlinedAt: !345)
!348 = !DILocation(line: 423, column: 4, scope: !344, inlinedAt: !345)
!349 = !DILocation(line: 127, column: 4, scope: !346)
!350 = !DILocation(line: 127, column: 15, scope: !351)
!351 = distinct !DILexicalBlock(scope: !346, file: !2, line: 127, column: 4)
!352 = !DILocation(line: 613, column: 8, scope: !353, inlinedAt: !280)
!353 = distinct !DILexicalBlock(scope: !275, file: !138, line: 613, column: 8)
!354 = !DILocation(line: 9, column: 42, scope: !355, inlinedAt: !356)
!355 = distinct !DISubprogram(name: "@is_digit", linkageName: "@is_digit", scope: !316, file: !316, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!356 = !DILocation(line: 44, column: 38, scope: !357, inlinedAt: !358)
!357 = distinct !DISubprogram(name: "is_digit", linkageName: "is_digit", scope: !316, file: !316, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!358 = !DILocation(line: 127, column: 36, scope: !351)
!359 = !DILocation(line: 417, column: 27, scope: !360, inlinedAt: !362)
!360 = distinct !DILexicalBlock(scope: !361, file: !301, line: 418, column: 1)
!361 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !301, file: !301, line: 417, scopeLine: 417, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!362 = !DILocation(line: 129, column: 5, scope: !363)
!363 = distinct !DILexicalBlock(scope: !351, file: !2, line: 128, column: 4)
!364 = !DILocation(line: 423, column: 21, scope: !361, inlinedAt: !362)
!365 = !DILocation(line: 423, column: 4, scope: !361, inlinedAt: !362)
!366 = !DILocation(line: 132, column: 8, scope: !291)
!367 = !DILocation(line: 132, column: 7, scope: !291)
!368 = !DILocation(line: 417, column: 27, scope: !369, inlinedAt: !371)
!369 = distinct !DILexicalBlock(scope: !370, file: !301, line: 418, column: 1)
!370 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !301, file: !301, line: 417, scopeLine: 417, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!371 = !DILocation(line: 134, column: 4, scope: !372)
!372 = distinct !DILexicalBlock(scope: !291, file: !2, line: 133, column: 3)
!373 = !DILocation(line: 423, column: 21, scope: !370, inlinedAt: !371)
!374 = !DILocation(line: 423, column: 4, scope: !370, inlinedAt: !371)
!375 = !DILocation(line: 135, column: 8, scope: !372)
!376 = !DILocation(line: 613, column: 8, scope: !377, inlinedAt: !280)
!377 = distinct !DILexicalBlock(scope: !275, file: !138, line: 613, column: 8)
!378 = !DILocation(line: 417, column: 27, scope: !379, inlinedAt: !381)
!379 = distinct !DILexicalBlock(scope: !380, file: !301, line: 418, column: 1)
!380 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !301, file: !301, line: 417, scopeLine: 417, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!381 = !DILocation(line: 140, column: 6, scope: !382)
!382 = distinct !DILexicalBlock(scope: !383, file: !2, line: 140, column: 6)
!383 = distinct !DILexicalBlock(scope: !372, file: !2, line: 136, column: 4)
!384 = !DILocation(line: 423, column: 21, scope: !380, inlinedAt: !381)
!385 = !DILocation(line: 423, column: 4, scope: !380, inlinedAt: !381)
!386 = !DILocation(line: 141, column: 10, scope: !382)
!387 = !DILocation(line: 613, column: 8, scope: !388, inlinedAt: !280)
!388 = distinct !DILexicalBlock(scope: !275, file: !138, line: 613, column: 8)
!389 = !DILocation(line: 9, column: 42, scope: !390, inlinedAt: !391)
!390 = distinct !DISubprogram(name: "@is_digit", linkageName: "@is_digit", scope: !316, file: !316, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!391 = !DILocation(line: 44, column: 38, scope: !392, inlinedAt: !393)
!392 = distinct !DISubprogram(name: "is_digit", linkageName: "is_digit", scope: !316, file: !316, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!393 = !DILocation(line: 143, column: 9, scope: !372)
!394 = !DILocation(line: 613, column: 8, scope: !395, inlinedAt: !280)
!395 = distinct !DILexicalBlock(scope: !275, file: !138, line: 613, column: 8)
!396 = !DILocation(line: 144, column: 4, scope: !372)
!397 = !DILocation(line: 9, column: 42, scope: !398, inlinedAt: !399)
!398 = distinct !DISubprogram(name: "@is_digit", linkageName: "@is_digit", scope: !316, file: !316, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!399 = !DILocation(line: 44, column: 38, scope: !400, inlinedAt: !401)
!400 = distinct !DISubprogram(name: "is_digit", linkageName: "is_digit", scope: !316, file: !316, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!401 = !DILocation(line: 144, column: 11, scope: !402)
!402 = distinct !DILexicalBlock(scope: !372, file: !2, line: 144, column: 4)
!403 = !DILocation(line: 417, column: 27, scope: !404, inlinedAt: !406)
!404 = distinct !DILexicalBlock(scope: !405, file: !301, line: 418, column: 1)
!405 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !301, file: !301, line: 417, scopeLine: 417, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!406 = !DILocation(line: 146, column: 5, scope: !407)
!407 = distinct !DILexicalBlock(scope: !402, file: !2, line: 145, column: 4)
!408 = !DILocation(line: 423, column: 21, scope: !405, inlinedAt: !406)
!409 = !DILocation(line: 423, column: 4, scope: !405, inlinedAt: !406)
!410 = !DILocation(line: 147, column: 9, scope: !407)
!411 = !DILocation(line: 613, column: 8, scope: !412, inlinedAt: !280)
!412 = distinct !DILexicalBlock(scope: !275, file: !138, line: 613, column: 8)
!413 = !DILocation(line: 150, column: 21, scope: !291)
!414 = !DILocation(line: 150, column: 3, scope: !291)
!415 = !DILocalVariable(name: "d", scope: !291, file: !2, line: 151, type: !35, align: 64)
!416 = !DILocation(line: 151, column: 11, scope: !291)
!417 = !DILocation(line: 151, column: 15, scope: !291)
!418 = !DILocation(line: 151, column: 43, scope: !291)
!419 = !DILocation(line: 152, column: 25, scope: !291)
!420 = !DILocation(line: 613, column: 8, scope: !421, inlinedAt: !280)
!421 = distinct !DILexicalBlock(scope: !275, file: !138, line: 613, column: 8)
!422 = !DILocation(line: 152, column: 3, scope: !291)
!423 = !DILocation(line: 613, column: 8, scope: !424, inlinedAt: !280)
!424 = distinct !DILexicalBlock(scope: !275, file: !138, line: 613, column: 8)
!425 = distinct !DISubprogram(name: "parse_map", linkageName: "std.encoding.json.parse_map.12832", scope: !2, file: !2, line: 157, type: !261, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !112)
!426 = !DILocalVariable(name: "context", arg: 1, scope: !425, file: !2, line: 157, type: !226)
!427 = !DILocation(line: 157, column: 36, scope: !425)
!428 = !DILocalVariable(name: "map", scope: !425, file: !2, line: 159, type: !58, align: 64)
!429 = !DILocation(line: 159, column: 10, scope: !425)
!430 = !DILocation(line: 159, column: 32, scope: !425)
!431 = !DILocation(line: 159, column: 16, scope: !425)
!432 = !DILocalVariable(name: "token", scope: !425, file: !2, line: 161, type: !12, align: 32)
!433 = !DILocation(line: 161, column: 16, scope: !425)
!434 = !DILocation(line: 161, column: 24, scope: !425)
!435 = !DILocation(line: 160, column: 14, scope: !436)
!436 = distinct !DILexicalBlock(scope: !425, file: !2, line: 160, column: 14)
!437 = !DILocation(line: 163, column: 8, scope: !425)
!438 = !DILocation(line: 163, column: 25, scope: !425)
!439 = !DILocation(line: 163, column: 6, scope: !425)
!440 = !DILocation(line: 162, column: 8, scope: !441)
!441 = distinct !DILexicalBlock(scope: !425, file: !2, line: 162, column: 8)
!442 = !DILocation(line: 160, column: 14, scope: !443)
!443 = distinct !DILexicalBlock(scope: !425, file: !2, line: 160, column: 14)
!444 = !DILocalVariable(name: "buffer", scope: !445, file: !2, line: 610, type: !276, align: 8)
!445 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !138, file: !138, line: 608, scopeLine: 608, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !112)
!446 = !DILocation(line: 610, column: 14, scope: !445, inlinedAt: !447)
!447 = !DILocation(line: 165, column: 2, scope: !425)
!448 = !DILocalVariable(name: "allocator", scope: !445, file: !2, line: 611, type: !145, align: 64)
!449 = !DILocation(line: 611, column: 19, scope: !445, inlinedAt: !447)
!450 = !DILocation(line: 612, column: 18, scope: !445, inlinedAt: !447)
!451 = !DILocation(line: 612, column: 26, scope: !445, inlinedAt: !447)
!452 = !DILocation(line: 612, column: 2, scope: !445, inlinedAt: !447)
!453 = !DILocalVariable(name: "mem", scope: !425, file: !2, line: 165, type: !25, align: 64)
!454 = !DILocation(line: 165, column: 28, scope: !425)
!455 = !DILocation(line: 614, column: 8, scope: !456, inlinedAt: !447)
!456 = distinct !DILexicalBlock(scope: !445, file: !138, line: 614, column: 2)
!457 = !DILocalVariable(name: "temp_key", scope: !458, file: !2, line: 167, type: !31, align: 64)
!458 = distinct !DILexicalBlock(scope: !425, file: !2, line: 166, column: 2)
!459 = !DILocation(line: 167, column: 11, scope: !458)
!460 = !DILocation(line: 167, column: 54, scope: !458)
!461 = !DILocation(line: 167, column: 22, scope: !458)
!462 = !DILocation(line: 168, column: 3, scope: !458)
!463 = !DILocation(line: 168, column: 10, scope: !464)
!464 = distinct !DILexicalBlock(scope: !458, file: !2, line: 168, column: 3)
!465 = !DILocation(line: 170, column: 8, scope: !466)
!466 = distinct !DILexicalBlock(scope: !464, file: !2, line: 169, column: 3)
!467 = !DILocation(line: 613, column: 8, scope: !468, inlinedAt: !447)
!468 = distinct !DILexicalBlock(scope: !445, file: !138, line: 613, column: 8)
!469 = !DILocation(line: 162, column: 8, scope: !470)
!470 = distinct !DILexicalBlock(scope: !425, file: !2, line: 162, column: 8)
!471 = !DILocation(line: 160, column: 14, scope: !472)
!472 = distinct !DILexicalBlock(scope: !425, file: !2, line: 160, column: 14)
!473 = !DILocalVariable(name: "string", scope: !466, file: !2, line: 171, type: !31, align: 64)
!474 = !DILocation(line: 171, column: 12, scope: !466)
!475 = !DILocation(line: 171, column: 21, scope: !466)
!476 = !DILocation(line: 174, column: 4, scope: !466)
!477 = !DILocation(line: 417, column: 27, scope: !478, inlinedAt: !480)
!478 = distinct !DILexicalBlock(scope: !479, file: !301, line: 418, column: 1)
!479 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !301, file: !301, line: 417, scopeLine: 417, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!480 = !DILocation(line: 175, column: 4, scope: !466)
!481 = !DILocation(line: 425, column: 24, scope: !479, inlinedAt: !480)
!482 = !DILocation(line: 425, column: 4, scope: !479, inlinedAt: !480)
!483 = !DILocation(line: 176, column: 28, scope: !466)
!484 = !DILocation(line: 176, column: 4, scope: !466)
!485 = !DILocation(line: 613, column: 8, scope: !486, inlinedAt: !447)
!486 = distinct !DILexicalBlock(scope: !445, file: !138, line: 613, column: 8)
!487 = !DILocation(line: 162, column: 8, scope: !488)
!488 = distinct !DILexicalBlock(scope: !425, file: !2, line: 162, column: 8)
!489 = !DILocation(line: 160, column: 14, scope: !490)
!490 = distinct !DILexicalBlock(scope: !425, file: !2, line: 160, column: 14)
!491 = !DILocalVariable(name: "element", scope: !466, file: !2, line: 177, type: !58, align: 64)
!492 = !DILocation(line: 177, column: 12, scope: !466)
!493 = !DILocation(line: 177, column: 22, scope: !466)
!494 = !DILocation(line: 613, column: 8, scope: !495, inlinedAt: !447)
!495 = distinct !DILexicalBlock(scope: !445, file: !138, line: 613, column: 8)
!496 = !DILocation(line: 162, column: 8, scope: !497)
!497 = distinct !DILexicalBlock(scope: !425, file: !2, line: 162, column: 8)
!498 = !DILocation(line: 160, column: 14, scope: !499)
!499 = distinct !DILexicalBlock(scope: !425, file: !2, line: 160, column: 14)
!500 = !DILocation(line: 178, column: 12, scope: !466)
!501 = !DILocation(line: 214, column: 26, scope: !502, inlinedAt: !505)
!502 = distinct !DILexicalBlock(scope: !504, file: !503, line: 215, column: 1)
!503 = !DIFile(filename: "object.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/collections")
!504 = distinct !DISubprogram(name: "set", linkageName: "set", scope: !503, file: !503, line: 214, scopeLine: 214, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !112)
!505 = !DILocation(line: 178, column: 4, scope: !466)
!506 = !DILocalVariable(name: "val", scope: !504, file: !2, line: 216, type: !58, align: 64)
!507 = !DILocation(line: 216, column: 10, scope: !504, inlinedAt: !505)
!508 = !DILocation(line: 190, column: 40, scope: !509, inlinedAt: !511)
!509 = distinct !DILexicalBlock(scope: !510, file: !503, line: 191, column: 1)
!510 = distinct !DISubprogram(name: "object_from_value", linkageName: "object_from_value", scope: !503, file: !503, line: 190, scopeLine: 190, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!511 = !DILocation(line: 216, column: 16, scope: !504, inlinedAt: !505)
!512 = !DILocation(line: 187, column: 11, scope: !509, inlinedAt: !511)
!513 = !DILocation(line: 216, column: 16, scope: !509, inlinedAt: !511)
!514 = !DILocation(line: 203, column: 11, scope: !510, inlinedAt: !511)
!515 = !DILocation(line: 217, column: 20, scope: !504, inlinedAt: !505)
!516 = !DILocation(line: 217, column: 26, scope: !504, inlinedAt: !505)
!517 = !DILocation(line: 217, column: 31, scope: !504, inlinedAt: !505)
!518 = !DILocation(line: 217, column: 2, scope: !504, inlinedAt: !505)
!519 = !DILocation(line: 179, column: 12, scope: !466)
!520 = !DILocation(line: 613, column: 8, scope: !521, inlinedAt: !447)
!521 = distinct !DILexicalBlock(scope: !445, file: !138, line: 613, column: 8)
!522 = !DILocation(line: 162, column: 8, scope: !523)
!523 = distinct !DILexicalBlock(scope: !425, file: !2, line: 162, column: 8)
!524 = !DILocation(line: 160, column: 14, scope: !525)
!525 = distinct !DILexicalBlock(scope: !425, file: !2, line: 160, column: 14)
!526 = !DILocation(line: 180, column: 8, scope: !466)
!527 = !DILocation(line: 182, column: 13, scope: !528)
!528 = distinct !DILexicalBlock(scope: !466, file: !2, line: 181, column: 4)
!529 = !DILocation(line: 613, column: 8, scope: !530, inlinedAt: !447)
!530 = distinct !DILexicalBlock(scope: !445, file: !138, line: 613, column: 8)
!531 = !DILocation(line: 162, column: 8, scope: !532)
!532 = distinct !DILexicalBlock(scope: !425, file: !2, line: 162, column: 8)
!533 = !DILocation(line: 160, column: 14, scope: !534)
!534 = distinct !DILexicalBlock(scope: !425, file: !2, line: 160, column: 14)
!535 = !DILocation(line: 183, column: 5, scope: !528)
!536 = !DILocation(line: 185, column: 8, scope: !466)
!537 = !DILocation(line: 613, column: 8, scope: !538, inlinedAt: !447)
!538 = distinct !DILexicalBlock(scope: !445, file: !138, line: 613, column: 8)
!539 = !DILocation(line: 162, column: 8, scope: !540)
!540 = distinct !DILexicalBlock(scope: !425, file: !2, line: 162, column: 8)
!541 = !DILocation(line: 160, column: 14, scope: !542)
!542 = distinct !DILexicalBlock(scope: !425, file: !2, line: 160, column: 14)
!543 = !DILocation(line: 187, column: 10, scope: !458)
!544 = !DILocation(line: 613, column: 8, scope: !545, inlinedAt: !447)
!545 = distinct !DILexicalBlock(scope: !445, file: !138, line: 613, column: 8)
!546 = !DILocation(line: 162, column: 8, scope: !547)
!547 = distinct !DILexicalBlock(scope: !425, file: !2, line: 162, column: 8)
!548 = distinct !DISubprogram(name: "parse_array", linkageName: "std.encoding.json.parse_array.12840", scope: !2, file: !2, line: 191, type: !261, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !112)
!549 = !DILocalVariable(name: "context", arg: 1, scope: !548, file: !2, line: 191, type: !226)
!550 = !DILocation(line: 191, column: 38, scope: !548)
!551 = !DILocalVariable(name: "list", scope: !548, file: !2, line: 193, type: !58, align: 64)
!552 = !DILocation(line: 193, column: 10, scope: !548)
!553 = !DILocation(line: 193, column: 33, scope: !548)
!554 = !DILocation(line: 193, column: 17, scope: !548)
!555 = !DILocation(line: 196, column: 8, scope: !548)
!556 = !DILocation(line: 196, column: 25, scope: !548)
!557 = !DILocation(line: 196, column: 6, scope: !548)
!558 = !DILocation(line: 195, column: 8, scope: !559)
!559 = distinct !DILexicalBlock(scope: !548, file: !2, line: 195, column: 8)
!560 = !DILocation(line: 194, column: 14, scope: !561)
!561 = distinct !DILexicalBlock(scope: !548, file: !2, line: 194, column: 14)
!562 = !DILocalVariable(name: "token", scope: !548, file: !2, line: 197, type: !12, align: 32)
!563 = !DILocation(line: 197, column: 16, scope: !548)
!564 = !DILocation(line: 197, column: 24, scope: !548)
!565 = !DILocation(line: 195, column: 8, scope: !566)
!566 = distinct !DILexicalBlock(scope: !548, file: !2, line: 195, column: 8)
!567 = !DILocation(line: 194, column: 14, scope: !568)
!568 = distinct !DILexicalBlock(scope: !548, file: !2, line: 194, column: 14)
!569 = !DILocation(line: 198, column: 2, scope: !548)
!570 = !DILocation(line: 198, column: 9, scope: !571)
!571 = distinct !DILexicalBlock(scope: !548, file: !2, line: 198, column: 2)
!572 = !DILocalVariable(name: "element", scope: !573, file: !2, line: 200, type: !58, align: 64)
!573 = distinct !DILexicalBlock(scope: !571, file: !2, line: 199, column: 2)
!574 = !DILocation(line: 200, column: 11, scope: !573)
!575 = !DILocation(line: 200, column: 21, scope: !573)
!576 = !DILocation(line: 195, column: 8, scope: !577)
!577 = distinct !DILexicalBlock(scope: !548, file: !2, line: 195, column: 8)
!578 = !DILocation(line: 194, column: 14, scope: !579)
!579 = distinct !DILexicalBlock(scope: !548, file: !2, line: 194, column: 14)
!580 = !DILocation(line: 235, column: 27, scope: !581, inlinedAt: !583)
!581 = distinct !DILexicalBlock(scope: !582, file: !503, line: 236, column: 1)
!582 = distinct !DISubprogram(name: "push", linkageName: "push", scope: !503, file: !503, line: 235, scopeLine: 235, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !112)
!583 = !DILocation(line: 201, column: 3, scope: !573)
!584 = !DILocation(line: 232, column: 11, scope: !581, inlinedAt: !583)
!585 = !DILocation(line: 201, column: 3, scope: !581, inlinedAt: !583)
!586 = !DILocalVariable(name: "val", scope: !582, file: !2, line: 237, type: !58, align: 64)
!587 = !DILocation(line: 237, column: 10, scope: !582, inlinedAt: !583)
!588 = !DILocation(line: 190, column: 40, scope: !589, inlinedAt: !591)
!589 = distinct !DILexicalBlock(scope: !590, file: !503, line: 191, column: 1)
!590 = distinct !DISubprogram(name: "object_from_value", linkageName: "object_from_value", scope: !503, file: !503, line: 190, scopeLine: 190, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!591 = !DILocation(line: 237, column: 16, scope: !582, inlinedAt: !583)
!592 = !DILocation(line: 187, column: 11, scope: !589, inlinedAt: !591)
!593 = !DILocation(line: 237, column: 16, scope: !589, inlinedAt: !591)
!594 = !DILocation(line: 203, column: 11, scope: !590, inlinedAt: !591)
!595 = !DILocation(line: 238, column: 2, scope: !582, inlinedAt: !583)
!596 = !DILocation(line: 238, column: 19, scope: !582, inlinedAt: !583)
!597 = !DILocation(line: 202, column: 11, scope: !573)
!598 = !DILocation(line: 195, column: 8, scope: !599)
!599 = distinct !DILexicalBlock(scope: !548, file: !2, line: 195, column: 8)
!600 = !DILocation(line: 194, column: 14, scope: !601)
!601 = distinct !DILexicalBlock(scope: !548, file: !2, line: 194, column: 14)
!602 = !DILocation(line: 203, column: 7, scope: !573)
!603 = !DILocation(line: 205, column: 12, scope: !604)
!604 = distinct !DILexicalBlock(scope: !573, file: !2, line: 204, column: 3)
!605 = !DILocation(line: 195, column: 8, scope: !606)
!606 = distinct !DILexicalBlock(scope: !548, file: !2, line: 195, column: 8)
!607 = !DILocation(line: 194, column: 14, scope: !608)
!608 = distinct !DILexicalBlock(scope: !548, file: !2, line: 194, column: 14)
!609 = !DILocation(line: 206, column: 4, scope: !604)
!610 = !DILocation(line: 208, column: 7, scope: !573)
!611 = !DILocation(line: 195, column: 8, scope: !612)
!612 = distinct !DILexicalBlock(scope: !548, file: !2, line: 195, column: 8)
!613 = !DILocation(line: 194, column: 14, scope: !614)
!614 = distinct !DILexicalBlock(scope: !548, file: !2, line: 194, column: 14)
!615 = !DILocation(line: 210, column: 9, scope: !548)
!616 = !DILocation(line: 195, column: 8, scope: !617)
!617 = distinct !DILexicalBlock(scope: !548, file: !2, line: 195, column: 8)
!618 = distinct !DISubprogram(name: "pushback", linkageName: "std.encoding.json.pushback.12845", scope: !2, file: !2, line: 213, type: !619, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !112)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !226, !37}
!621 = !DILocalVariable(name: "context", arg: 1, scope: !618, file: !2, line: 213, type: !226)
!622 = !DILocation(line: 213, column: 31, scope: !618)
!623 = !DILocalVariable(name: "c", arg: 2, scope: !618, file: !2, line: 213, type: !37)
!624 = !DILocation(line: 213, column: 45, scope: !618)
!625 = !DILocation(line: 215, column: 7, scope: !618)
!626 = !DILocation(line: 217, column: 11, scope: !627)
!627 = distinct !DILexicalBlock(scope: !618, file: !2, line: 216, column: 2)
!628 = !DILocation(line: 217, column: 10, scope: !627)
!629 = !DILocation(line: 218, column: 3, scope: !627)
!630 = !DILocation(line: 218, column: 25, scope: !627)
!631 = !DILocation(line: 219, column: 3, scope: !627)
!632 = distinct !DISubprogram(name: "read_next", linkageName: "std.encoding.json.read_next.12848", scope: !2, file: !2, line: 223, type: !633, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !112)
!633 = !DISubroutineType(types: !634)
!634 = !{!37, !226}
!635 = !DILocalVariable(name: "context", arg: 1, scope: !632, file: !2, line: 223, type: !226)
!636 = !DILocation(line: 223, column: 33, scope: !632)
!637 = !DILocation(line: 225, column: 6, scope: !632)
!638 = !DILocation(line: 225, column: 34, scope: !632)
!639 = !DILocation(line: 226, column: 6, scope: !632)
!640 = !DILocation(line: 228, column: 3, scope: !641)
!641 = distinct !DILexicalBlock(scope: !632, file: !2, line: 227, column: 2)
!642 = !DILocation(line: 228, column: 25, scope: !641)
!643 = !DILocation(line: 229, column: 10, scope: !641)
!644 = !DILocalVariable(name: "c", scope: !632, file: !2, line: 231, type: !37, align: 8)
!645 = !DILocation(line: 231, column: 8, scope: !632)
!646 = !DILocation(line: 231, column: 12, scope: !632)
!647 = !DILocalVariable(name: "err", scope: !632, file: !2, line: 232, type: !648, align: 64)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !649)
!649 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!650 = !DILocation(line: 232, column: 12, scope: !632)
!651 = !DILocation(line: 232, column: 18, scope: !632)
!652 = !DILocation(line: 234, column: 7, scope: !653)
!653 = distinct !DILexicalBlock(scope: !632, file: !2, line: 233, column: 2)
!654 = !DILocation(line: 236, column: 4, scope: !655)
!655 = distinct !DILexicalBlock(scope: !653, file: !2, line: 235, column: 3)
!656 = !DILocation(line: 236, column: 26, scope: !655)
!657 = !DILocation(line: 237, column: 11, scope: !655)
!658 = !DILocation(line: 239, column: 10, scope: !653)
!659 = !DILocation(line: 241, column: 6, scope: !632)
!660 = !DILocation(line: 243, column: 3, scope: !661)
!661 = distinct !DILexicalBlock(scope: !632, file: !2, line: 242, column: 2)
!662 = !DILocation(line: 243, column: 25, scope: !661)
!663 = !DILocation(line: 245, column: 9, scope: !632)
!664 = distinct !DISubprogram(name: "advance", linkageName: "std.encoding.json.advance.12851", scope: !2, file: !2, line: 248, type: !665, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !112)
!665 = !DISubroutineType(types: !666)
!666 = !{!3, !226}
!667 = !DILocalVariable(name: "context", arg: 1, scope: !664, file: !2, line: 248, type: !226)
!668 = !DILocation(line: 248, column: 40, scope: !664)
!669 = !DILocalVariable(name: "c", scope: !664, file: !2, line: 250, type: !37, align: 8)
!670 = !DILocation(line: 250, column: 7, scope: !664)
!671 = !DILocation(line: 252, column: 2, scope: !664)
!672 = !DILocation(line: 252, column: 18, scope: !673)
!673 = distinct !DILexicalBlock(scope: !664, file: !2, line: 252, column: 2)
!674 = !DILocation(line: 257, column: 5, scope: !675)
!675 = distinct !DILexicalBlock(scope: !676, file: !2, line: 257, column: 5)
!676 = distinct !DILexicalBlock(scope: !677, file: !2, line: 254, column: 3)
!677 = distinct !DILexicalBlock(scope: !673, file: !2, line: 253, column: 2)
!678 = !DILocation(line: 258, column: 5, scope: !675)
!679 = !DILocation(line: 263, column: 5, scope: !680)
!680 = distinct !DILexicalBlock(scope: !676, file: !2, line: 263, column: 5)
!681 = !DILocation(line: 265, column: 10, scope: !682)
!682 = distinct !DILexicalBlock(scope: !676, file: !2, line: 265, column: 5)
!683 = !DILocation(line: 265, column: 33, scope: !682)
!684 = !DILocation(line: 266, column: 9, scope: !682)
!685 = !DILocation(line: 267, column: 9, scope: !682)
!686 = !DILocation(line: 269, column: 24, scope: !687)
!687 = distinct !DILexicalBlock(scope: !682, file: !2, line: 268, column: 5)
!688 = !DILocation(line: 269, column: 6, scope: !687)
!689 = !DILocation(line: 270, column: 6, scope: !687)
!690 = !DILocation(line: 272, column: 5, scope: !682)
!691 = !DILocation(line: 275, column: 6, scope: !692)
!692 = distinct !DILexicalBlock(scope: !693, file: !2, line: 273, column: 5)
!693 = distinct !DILexicalBlock(scope: !682, file: !2, line: 272, column: 5)
!694 = !DILocation(line: 275, column: 18, scope: !695)
!695 = distinct !DILexicalBlock(scope: !692, file: !2, line: 275, column: 6)
!696 = !DILocation(line: 277, column: 11, scope: !697)
!697 = distinct !DILexicalBlock(scope: !695, file: !2, line: 276, column: 6)
!698 = !DILocation(line: 277, column: 22, scope: !697)
!699 = !DILocation(line: 278, column: 11, scope: !697)
!700 = !DILocation(line: 278, column: 21, scope: !697)
!701 = !DILocation(line: 280, column: 7, scope: !697)
!702 = !DILocation(line: 280, column: 19, scope: !703)
!703 = distinct !DILexicalBlock(scope: !697, file: !2, line: 280, column: 7)
!704 = !DILocation(line: 282, column: 12, scope: !705)
!705 = distinct !DILexicalBlock(scope: !703, file: !2, line: 281, column: 7)
!706 = !DILocation(line: 282, column: 23, scope: !705)
!707 = !DILocation(line: 283, column: 12, scope: !705)
!708 = !DILocation(line: 283, column: 22, scope: !705)
!709 = !DILocation(line: 285, column: 11, scope: !697)
!710 = !DILocation(line: 285, column: 21, scope: !697)
!711 = !DILocation(line: 288, column: 5, scope: !682)
!712 = !DILocation(line: 290, column: 5, scope: !713)
!713 = distinct !DILexicalBlock(scope: !676, file: !2, line: 290, column: 5)
!714 = !DILocation(line: 296, column: 11, scope: !715)
!715 = distinct !DILexicalBlock(scope: !716, file: !2, line: 296, column: 4)
!716 = distinct !DILexicalBlock(scope: !664, file: !2, line: 293, column: 2)
!717 = !DILocation(line: 298, column: 11, scope: !718)
!718 = distinct !DILexicalBlock(scope: !716, file: !2, line: 298, column: 4)
!719 = !DILocation(line: 300, column: 11, scope: !720)
!720 = distinct !DILexicalBlock(scope: !716, file: !2, line: 300, column: 4)
!721 = !DILocation(line: 302, column: 11, scope: !722)
!722 = distinct !DILexicalBlock(scope: !716, file: !2, line: 302, column: 4)
!723 = !DILocation(line: 304, column: 11, scope: !724)
!724 = distinct !DILexicalBlock(scope: !716, file: !2, line: 304, column: 4)
!725 = !DILocation(line: 306, column: 11, scope: !726)
!726 = distinct !DILexicalBlock(scope: !716, file: !2, line: 306, column: 4)
!727 = !DILocation(line: 308, column: 11, scope: !728)
!728 = distinct !DILexicalBlock(scope: !716, file: !2, line: 308, column: 4)
!729 = !DILocation(line: 310, column: 11, scope: !730)
!730 = distinct !DILexicalBlock(scope: !716, file: !2, line: 310, column: 4)
!731 = !DILocation(line: 313, column: 11, scope: !732)
!732 = distinct !DILexicalBlock(scope: !716, file: !2, line: 313, column: 4)
!733 = !DILocation(line: 315, column: 19, scope: !734)
!734 = distinct !DILexicalBlock(scope: !716, file: !2, line: 315, column: 4)
!735 = !DILocation(line: 315, column: 4, scope: !734)
!736 = !DILocation(line: 316, column: 11, scope: !734)
!737 = !DILocation(line: 318, column: 19, scope: !738)
!738 = distinct !DILexicalBlock(scope: !716, file: !2, line: 318, column: 4)
!739 = !DILocation(line: 318, column: 4, scope: !738)
!740 = !DILocation(line: 319, column: 11, scope: !738)
!741 = !DILocation(line: 321, column: 19, scope: !742)
!742 = distinct !DILexicalBlock(scope: !716, file: !2, line: 321, column: 4)
!743 = !DILocation(line: 321, column: 4, scope: !742)
!744 = !DILocation(line: 322, column: 11, scope: !742)
!745 = !DILocation(line: 324, column: 11, scope: !746)
!746 = distinct !DILexicalBlock(scope: !716, file: !2, line: 324, column: 4)
!747 = distinct !DISubprogram(name: "match", linkageName: "std.encoding.json.match.12856", scope: !2, file: !2, line: 328, type: !748, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !112)
!748 = !DISubroutineType(types: !749)
!749 = !{null, !226, !72}
!750 = !DILocalVariable(name: "context", arg: 1, scope: !747, file: !2, line: 328, type: !226)
!751 = !DILocation(line: 328, column: 29, scope: !747)
!752 = !DILocalVariable(name: "str", arg: 2, scope: !747, file: !2, line: 328, type: !72)
!753 = !DILocation(line: 328, column: 45, scope: !747)
!754 = !DILocation(line: 330, column: 15, scope: !755)
!755 = distinct !DILexicalBlock(scope: !747, file: !2, line: 330, column: 2)
!756 = !DILocalVariable(name: ".temp", scope: !755, file: !2, line: 330, type: !78, align: 64)
!757 = !DILocalVariable(name: "c", scope: !758, file: !2, line: 330, type: !37, align: 8)
!758 = distinct !DILexicalBlock(scope: !755, file: !2, line: 331, column: 2)
!759 = !DILocation(line: 330, column: 11, scope: !758)
!760 = !DILocation(line: 330, column: 15, scope: !758)
!761 = !DILocalVariable(name: "l", scope: !762, file: !2, line: 332, type: !37, align: 8)
!762 = distinct !DILexicalBlock(scope: !758, file: !2, line: 331, column: 2)
!763 = !DILocation(line: 332, column: 8, scope: !762)
!764 = !DILocation(line: 332, column: 12, scope: !762)
!765 = !DILocation(line: 333, column: 7, scope: !762)
!766 = !DILocation(line: 333, column: 12, scope: !762)
!767 = !DILocation(line: 333, column: 22, scope: !762)
!768 = distinct !DISubprogram(name: "parse_expected", linkageName: "std.encoding.json.parse_expected.12861", scope: !2, file: !2, line: 337, type: !769, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !112)
!769 = !DISubroutineType(types: !770)
!770 = !{null, !226, !12}
!771 = !DILocalVariable(name: "context", arg: 1, scope: !768, file: !2, line: 337, type: !226)
!772 = !DILocation(line: 337, column: 38, scope: !768)
!773 = !DILocalVariable(name: "token", arg: 2, scope: !768, file: !2, line: 337, type: !12)
!774 = !DILocation(line: 337, column: 61, scope: !768)
!775 = !DILocation(line: 339, column: 6, scope: !768)
!776 = !DILocation(line: 339, column: 27, scope: !768)
!777 = !DILocation(line: 339, column: 41, scope: !768)
!778 = distinct !DISubprogram(name: "lex_string", linkageName: "std.encoding.json.lex_string", scope: !2, file: !2, line: 342, type: !665, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !112)
!779 = !DILocalVariable(name: "context", arg: 1, scope: !778, file: !2, line: 342, type: !226)
!780 = !DILocation(line: 342, column: 43, scope: !778)
!781 = !DILocation(line: 344, column: 2, scope: !778)
!782 = !DILocation(line: 345, column: 2, scope: !778)
!783 = !DILocalVariable(name: "c", scope: !784, file: !2, line: 347, type: !37, align: 8)
!784 = distinct !DILexicalBlock(scope: !785, file: !2, line: 346, column: 2)
!785 = distinct !DILexicalBlock(scope: !778, file: !2, line: 345, column: 2)
!786 = !DILocation(line: 347, column: 8, scope: !784)
!787 = !DILocation(line: 347, column: 12, scope: !784)
!788 = !DILocation(line: 351, column: 12, scope: !789)
!789 = distinct !DILexicalBlock(scope: !790, file: !2, line: 351, column: 5)
!790 = distinct !DILexicalBlock(scope: !784, file: !2, line: 348, column: 3)
!791 = !DILocation(line: 353, column: 12, scope: !792)
!792 = distinct !DILexicalBlock(scope: !790, file: !2, line: 353, column: 5)
!793 = !DILocation(line: 355, column: 5, scope: !794)
!794 = distinct !DILexicalBlock(scope: !790, file: !2, line: 355, column: 5)
!795 = !DILocation(line: 357, column: 5, scope: !796)
!796 = distinct !DILexicalBlock(scope: !790, file: !2, line: 357, column: 5)
!797 = !DILocation(line: 359, column: 5, scope: !798)
!798 = distinct !DILexicalBlock(scope: !790, file: !2, line: 359, column: 5)
!799 = !DILocation(line: 417, column: 27, scope: !800, inlinedAt: !797)
!800 = distinct !DILexicalBlock(scope: !801, file: !301, line: 418, column: 1)
!801 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !301, file: !301, line: 417, scopeLine: 417, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!802 = !DILocation(line: 423, column: 21, scope: !801, inlinedAt: !797)
!803 = !DILocation(line: 423, column: 4, scope: !801, inlinedAt: !797)
!804 = !DILocation(line: 360, column: 5, scope: !798)
!805 = !DILocation(line: 362, column: 7, scope: !784)
!806 = !DILocation(line: 366, column: 12, scope: !807)
!807 = distinct !DILexicalBlock(scope: !808, file: !2, line: 366, column: 5)
!808 = distinct !DILexicalBlock(scope: !784, file: !2, line: 363, column: 3)
!809 = !DILocation(line: 368, column: 12, scope: !810)
!810 = distinct !DILexicalBlock(scope: !808, file: !2, line: 368, column: 5)
!811 = !DILocation(line: 372, column: 5, scope: !812)
!812 = distinct !DILexicalBlock(scope: !808, file: !2, line: 372, column: 5)
!813 = !DILocation(line: 374, column: 9, scope: !814)
!814 = distinct !DILexicalBlock(scope: !808, file: !2, line: 374, column: 5)
!815 = !DILocation(line: 376, column: 9, scope: !816)
!816 = distinct !DILexicalBlock(scope: !808, file: !2, line: 376, column: 5)
!817 = !DILocation(line: 378, column: 9, scope: !818)
!818 = distinct !DILexicalBlock(scope: !808, file: !2, line: 378, column: 5)
!819 = !DILocation(line: 380, column: 9, scope: !820)
!820 = distinct !DILexicalBlock(scope: !808, file: !2, line: 380, column: 5)
!821 = !DILocation(line: 382, column: 9, scope: !822)
!822 = distinct !DILexicalBlock(scope: !808, file: !2, line: 382, column: 5)
!823 = !DILocalVariable(name: "val", scope: !824, file: !2, line: 384, type: !16, align: 32)
!824 = distinct !DILexicalBlock(scope: !808, file: !2, line: 384, column: 5)
!825 = !DILocation(line: 384, column: 10, scope: !824)
!826 = !DILocalVariable(name: "i", scope: !827, file: !2, line: 385, type: !3, align: 32)
!827 = distinct !DILexicalBlock(scope: !824, file: !2, line: 385, column: 5)
!828 = !DILocation(line: 385, column: 14, scope: !827)
!829 = !DILocation(line: 385, column: 18, scope: !827)
!830 = !DILocation(line: 385, column: 21, scope: !827)
!831 = !DILocation(line: 387, column: 10, scope: !832)
!832 = distinct !DILexicalBlock(scope: !827, file: !2, line: 386, column: 5)
!833 = !DILocation(line: 12, column: 42, scope: !834, inlinedAt: !835)
!834 = distinct !DISubprogram(name: "@is_xdigit", linkageName: "@is_xdigit", scope: !316, file: !316, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!835 = !DILocation(line: 47, column: 38, scope: !836, inlinedAt: !837)
!836 = distinct !DISubprogram(name: "is_xdigit", linkageName: "is_xdigit", scope: !316, file: !316, line: 47, scopeLine: 47, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!837 = !DILocation(line: 388, column: 11, scope: !832)
!838 = !DILocation(line: 388, column: 33, scope: !832)
!839 = !DILocation(line: 389, column: 12, scope: !832)
!840 = !DILocation(line: 389, column: 24, scope: !832)
!841 = !DILocation(line: 389, column: 35, scope: !832)
!842 = !DILocation(line: 389, column: 34, scope: !832)
!843 = !DILocation(line: 389, column: 56, scope: !832)
!844 = !DILocation(line: 385, column: 28, scope: !827)
!845 = !DILocation(line: 391, column: 5, scope: !824)
!846 = !DILocation(line: 391, column: 39, scope: !824)
!847 = !DILocation(line: 392, column: 5, scope: !824)
!848 = !DILocation(line: 394, column: 13, scope: !849)
!849 = distinct !DILexicalBlock(scope: !808, file: !2, line: 394, column: 6)
!850 = !DILocation(line: 396, column: 3, scope: !784)
!851 = !DILocation(line: 417, column: 27, scope: !852, inlinedAt: !850)
!852 = distinct !DILexicalBlock(scope: !853, file: !301, line: 418, column: 1)
!853 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !301, file: !301, line: 417, scopeLine: 417, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!854 = !DILocation(line: 423, column: 21, scope: !853, inlinedAt: !850)
!855 = !DILocation(line: 423, column: 4, scope: !853, inlinedAt: !850)
!856 = !DILocation(line: 398, column: 9, scope: !778)
