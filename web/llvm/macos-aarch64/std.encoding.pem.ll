; ModuleID = 'std::encoding::pem'
source_filename = "std::encoding::pem"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%Base64Alphabet = type { [64 x i8], [256 x i8] }
%Pem = type { %any, %"char[]", %"LinkedHashMap{String, String}", %"char[]" }
%"LinkedHashMap{String, String}" = type { %"LinkedEntry{String, String}*[]", %any, i64, i64, float, ptr, ptr }
%"LinkedEntry{String, String}*[]" = type { ptr, i64 }
%"char[][2][]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"List{Pem}" = type { i64, i64, %any, ptr }
%"char[][]" = type { ptr, i64 }
%"Pem[]" = type { ptr, i64 }
%"char[][2][][]" = type { ptr, i64 }

@"$ct.std.encoding.pem.Pem" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 120, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@.str = private unnamed_addr constant [25 x i8] c"PRIVACY-ENHANCED MESSAGE\00", align 1
@std.encoding.pem.DEFAULT_TAG = weak local_unnamed_addr constant %"char[]" { ptr @.str, i64 24 }, align 8, !dbg !0
@std.encoding.pem.TAG_SET.12962 = internal unnamed_addr constant i128 42089961299097578121109438464, align 16, !dbg !12
@std.encoding.pem.HEADER_KEY_SET.12963 = internal unnamed_addr constant i128 116972063611741436228934278030836105216, align 16, !dbg !16
@.str.6 = private unnamed_addr constant [6 x i8] c"-----\00", align 1
@std.encoding.pem.EB_DELIMITER.12964 = internal unnamed_addr constant %"char[]" { ptr @.str.6, i64 5 }, align 8, !dbg !18
@.str.7 = private unnamed_addr constant [12 x i8] c"-----BEGIN \00", align 1
@std.encoding.pem.PRE_EB_PREFIX.12965 = internal unnamed_addr constant %"char[]" { ptr @.str.7, i64 11 }, align 8, !dbg !20
@.str.8 = private unnamed_addr constant [10 x i8] c"-----END \00", align 1
@std.encoding.pem.POST_EB_PREFIX.12966 = internal unnamed_addr constant %"char[]" { ptr @.str.8, i64 9 }, align 8, !dbg !22
@.panic_msg = internal constant [38 x i8] c"Passed null to a ref ('&') parameter.\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [7 x i8] c"create\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg.9 = internal constant [66 x i8] c"@require \22!alignment || math::is_power_of_2(alignment)\22 violated.\00", align 1
@.panic_msg.10 = internal constant [81 x i8] c"@require \22alignment <= mem::MAX_MEMORY_ALIGNMENT\22 violated: 'alignment too big'.\00", align 1
@.panic_msg.11 = internal constant [60 x i8] c"@require \22size > 0\22 violated: 'The size must be 1 or more'.\00", align 1
@.panic_msg.12 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.13 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@"$ct.fault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.14 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.panic_msg.15 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file.16 = internal constant [7 x i8] c"mem.c3\00", align 1
@.panic_msg.17 = internal constant [95 x i8] c"@require \22src != null || len == 0\22 violated: 'Copying a null with non-zero length is invalid'.\00", align 1
@.panic_msg.18 = internal constant [96 x i8] c"@require \22len == 0 || dst + len <= src || src + len <= dst\22 violated: 'Ranges may not overlap'.\00", align 1
@.panic_msg.19 = internal constant [70 x i8] c"@require \22capacity > 0\22 violated: 'The capacity must be 1 or higher'.\00", align 1
@.file.20 = internal constant [7 x i8] c"pem.c3\00", align 1
@.panic_msg.21 = internal constant [80 x i8] c"@require \22load_factor > 0.0\22 violated: 'The load factor must be higher than 0'.\00", align 1
@.panic_msg.22 = internal constant [75 x i8] c"@require \22!self.is_initialized()\22 violated: 'Map was already initialized'.\00", align 1
@.panic_msg.23 = internal constant [83 x i8] c"@require \22capacity < MAXIMUM_CAPACITY\22 violated: 'Capacity cannot exceed maximum'.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.24 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.func.28 = internal constant [7 x i8] c"decode\00", align 1
@.panic_msg.29 = internal constant [46 x i8] c"Dereference of null pointer, 'line' was null.\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c" \0A\09\0D\0C\0B\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c" \0A\09\0D\0C\0B\00", align 1
@.panic_msg.32 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.33 = internal constant [33 x i8] c"Called a method on a null value.\00", align 1
@.file.34 = internal constant [8 x i8] c"list.c3\00", align 1
@.file.35 = internal constant [15 x i8] c"list_common.c3\00", align 1
@.panic_msg.36 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.panic_msg.37 = internal constant [67 x i8] c"Reference parameter 'lines_io' was passed a null pointer argument.\00", align 1
@.func.38 = internal constant [15 x i8] c"_decode_single\00", align 1
@.panic_msg.39 = internal constant [50 x i8] c"Dereference of null pointer, 'lines_io' was null.\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c" \0A\09\0D\0C\0B\00", align 1
@std.encoding.pem.INVALID_FORMAT = linkonce constant %"char[]" { ptr @std.encoding.pem.INVALID_FORMAT.nameof, i64 19 }, align 8
@std.encoding.pem.INVALID_FORMAT.nameof = internal constant [20 x i8] c"pem::INVALID_FORMAT\00", align 1
@.panic_msg.41 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"-----BEGIN \00", align 1
@.panic_msg.43 = internal constant [23 x i8] c"Negative indexing (%d)\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"-----\00", align 1
@std.encoding.pem.INVALID_PRE_EB = linkonce constant %"char[]" { ptr @std.encoding.pem.INVALID_PRE_EB.nameof, i64 19 }, align 8
@std.encoding.pem.INVALID_PRE_EB.nameof = internal constant [20 x i8] c"pem::INVALID_PRE_EB\00", align 1
@.panic_msg.45 = internal constant [36 x i8] c"Negative size (slice was: [%d..%d])\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c" \0A\09\0D\0C\0B\00", align 1
@std.encoding.pem.MISSING_TAG = linkonce constant %"char[]" { ptr @std.encoding.pem.MISSING_TAG.nameof, i64 16 }, align 8
@std.encoding.pem.MISSING_TAG.nameof = internal constant [17 x i8] c"pem::MISSING_TAG\00", align 1
@"$ct.uint128" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.47 = internal constant [36 x i8] c"Shift amount out of range (was %s).\00", align 1
@.file.48 = internal constant [9 x i8] c"ascii.c3\00", align 1
@std.encoding.pem.INVALID_TAG = linkonce constant %"char[]" { ptr @std.encoding.pem.INVALID_TAG.nameof, i64 16 }, align 8
@std.encoding.pem.INVALID_TAG.nameof = internal constant [17 x i8] c"pem::INVALID_TAG\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"-----\00", align 1
@std.encoding.pem.MISSING_POST_EB = linkonce constant %"char[]" { ptr @std.encoding.pem.MISSING_POST_EB.nameof, i64 20 }, align 8
@std.encoding.pem.MISSING_POST_EB.nameof = internal constant [21 x i8] c"pem::MISSING_POST_EB\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"-----END \00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"-----\00", align 1
@std.encoding.pem.INVALID_POST_EB = linkonce constant %"char[]" { ptr @std.encoding.pem.INVALID_POST_EB.nameof, i64 20 }, align 8
@std.encoding.pem.INVALID_POST_EB.nameof = internal constant [21 x i8] c"pem::INVALID_POST_EB\00", align 1
@std.encoding.pem.MISMATCHED_TAG = linkonce constant %"char[]" { ptr @std.encoding.pem.MISMATCHED_TAG.nameof, i64 19 }, align 8
@std.encoding.pem.MISMATCHED_TAG.nameof = internal constant [20 x i8] c"pem::MISMATCHED_TAG\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c": \00", align 1
@std.encoding.pem.INVALID_HEADER = linkonce constant %"char[]" { ptr @std.encoding.pem.INVALID_HEADER.nameof, i64 19 }, align 8
@std.encoding.pem.INVALID_HEADER.nameof = internal constant [20 x i8] c"pem::INVALID_HEADER\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c" \0A\09\0D\0C\0B\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c" \00", align 1
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any, align 8
@.str.55 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c": \00", align 1
@std.encoding.pem.MISSING_HEADER_KEY = linkonce constant %"char[]" { ptr @std.encoding.pem.MISSING_HEADER_KEY.nameof, i64 23 }, align 8
@std.encoding.pem.MISSING_HEADER_KEY.nameof = internal constant [24 x i8] c"pem::MISSING_HEADER_KEY\00", align 1
@std.encoding.pem.MISSING_HEADER_VALUE = linkonce constant %"char[]" { ptr @std.encoding.pem.MISSING_HEADER_VALUE.nameof, i64 25 }, align 8
@std.encoding.pem.MISSING_HEADER_VALUE.nameof = internal constant [26 x i8] c"pem::MISSING_HEADER_VALUE\00", align 1
@.panic_msg.57 = internal constant [47 x i8] c"Dereference of null pointer, 'kv[0]' was null.\00", align 1
@std.encoding.pem.INVALID_HEADER_KEY = linkonce constant %"char[]" { ptr @std.encoding.pem.INVALID_HEADER_KEY.nameof, i64 23 }, align 8
@std.encoding.pem.INVALID_HEADER_KEY.nameof = internal constant [24 x i8] c"pem::INVALID_HEADER_KEY\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c" \0A\09\0D\0C\0B\00", align 1
@std.encoding.pem.MISSING_BODY = linkonce constant %"char[]" { ptr @std.encoding.pem.MISSING_BODY.nameof, i64 17 }, align 8
@std.encoding.pem.MISSING_BODY.nameof = internal constant [18 x i8] c"pem::MISSING_BODY\00", align 1
@.emptystr = internal constant [1 x i8] zeroinitializer, align 1
@std.encoding.base64.STANDARD = extern_weak constant %Base64Alphabet, align 1
@std.encoding.pem.INVALID_BODY = linkonce constant %"char[]" { ptr @std.encoding.pem.INVALID_BODY.nameof, i64 17 }, align 8
@std.encoding.pem.INVALID_BODY.nameof = internal constant [18 x i8] c"pem::INVALID_BODY\00", align 1
@std.encoding.pem.BODY_REQUIRED = linkonce constant %"char[]" { ptr @std.encoding.pem.BODY_REQUIRED.nameof, i64 18 }, align 8
@std.encoding.pem.BODY_REQUIRED.nameof = internal constant [19 x i8] c"pem::BODY_REQUIRED\00", align 1
@std.encoding.pem.TAG_REQUIRED = linkonce constant %"char[]" { ptr @std.encoding.pem.TAG_REQUIRED.nameof, i64 17 }, align 8
@std.encoding.pem.TAG_REQUIRED.nameof = internal constant [18 x i8] c"pem::TAG_REQUIRED\00", align 1
@.panic_msg.59 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.file.60 = internal constant [11 x i8] c"dstring.c3\00", align 1
@.func.61 = internal constant [11 x i8] c"encode_pem\00", align 1
@.panic_msg.62 = internal constant [64 x i8] c"@require \22!self.data()\22 violated: 'String already initialized'.\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"-----BEGIN %s-----%s\00", align 1
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@std.encoding.pem.HEADER_KEY_REQUIRED = linkonce constant %"char[]" { ptr @std.encoding.pem.HEADER_KEY_REQUIRED.nameof, i64 24 }, align 8
@std.encoding.pem.HEADER_KEY_REQUIRED.nameof = internal constant [25 x i8] c"pem::HEADER_KEY_REQUIRED\00", align 1
@std.encoding.pem.HEADER_VALUE_REQUIRED = linkonce constant %"char[]" { ptr @std.encoding.pem.HEADER_VALUE_REQUIRED.nameof, i64 26 }, align 8
@std.encoding.pem.HEADER_VALUE_REQUIRED.nameof = internal constant [27 x i8] c"pem::HEADER_VALUE_REQUIRED\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"%s: %s%s\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"%s: %s%s\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c" \0A\09\0D\0C\0B\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c" %s%s\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c" \0A\09\0D\0C\0B\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"-----END %s-----%s\00", align 1
@std.encoding.pem.HEADERS_REQUIRED = linkonce constant %"char[]" { ptr @std.encoding.pem.HEADERS_REQUIRED.nameof, i64 21 }, align 8
@std.encoding.pem.HEADERS_REQUIRED.nameof = internal constant [22 x i8] c"pem::HEADERS_REQUIRED\00", align 1
@.func.73 = internal constant [12 x i8] c"encode_many\00", align 1
@.panic_msg.74 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.75 = internal constant [5 x i8] c"copy\00", align 1
@.func.76 = internal constant [5 x i8] c"free\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", align 1
@.panic_msg.77 = internal constant [76 x i8] c"@require \22ptr != null\22 violated: 'Empty pointers should never be released'.\00", align 1
@.panic_msg.78 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.79 = internal constant [11 x i8] c"add_header\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.encoding.pem.Pem.copy(ptr noalias sret(%Pem) align 8 %0, ptr %1, [2 x i64] %2) #0 !dbg !32 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %result = alloca %Pem, align 8
  %taddr4 = alloca %"char[][2][]", align 8
  %map = alloca %"LinkedHashMap{String, String}", align 8
  %map6 = alloca %"LinkedHashMap{String, String}", align 8
  %entry7 = alloca ptr, align 8
  %entry9 = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %value = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !74
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !74
  br i1 %4, label %panic, label %checkok, !dbg !74

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !75, !DIExpression(), !76)
  store [2 x i64] %2, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !77, !DIExpression(), !78)
    #dbg_declare(ptr %result, !79, !DIExpression(), !80)
  %5 = load ptr, ptr %self, align 8, !dbg !81
  %ptradd = getelementptr inbounds i8, ptr %5, i64 104, !dbg !81
  %6 = load ptr, ptr %self, align 8, !dbg !82
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !82
  %7 = load [2 x i64], ptr %allocator, align 8, !dbg !82
  %8 = load [2 x i64], ptr %ptradd, align 8, !dbg !82
  %9 = load [2 x i64], ptr %ptradd3, align 8, !dbg !82
  store %"char[][2][]" zeroinitializer, ptr %taddr4, align 8
  %10 = load [2 x i64], ptr %taddr4, align 8
  call void @std.encoding.pem.create(ptr sret(%Pem) align 8 %result, [2 x i64] %7, [2 x i64] %8, [2 x i64] %9, [2 x i64] %10), !dbg !83
  %11 = load ptr, ptr %self, align 8, !dbg !84
  %ptradd5 = getelementptr inbounds i8, ptr %11, i64 32, !dbg !84
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map, ptr align 8 %ptradd5, i32 72, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map6, ptr align 8 %map, i32 72, i1 false)
    #dbg_declare(ptr %entry7, !85, !DIExpression(), !88)
  %ptradd8 = getelementptr inbounds i8, ptr %map6, i64 56, !dbg !91
  %12 = load ptr, ptr %ptradd8, align 8, !dbg !91
  store ptr %12, ptr %entry7, align 8, !dbg !91
  br label %loop.cond, !dbg !92

loop.cond:                                        ; preds = %loop.body, %checkok
  %13 = load ptr, ptr %entry7, align 8, !dbg !93
  %i2b = icmp ne ptr %13, null, !dbg !93
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !93

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry9, !95, !DIExpression(), !96)
  %14 = load ptr, ptr %entry7, align 8, !dbg !97
  store ptr %14, ptr %entry9, align 8, !dbg !97
    #dbg_declare(ptr %key, !100, !DIExpression(), !101)
    #dbg_declare(ptr %value, !102, !DIExpression(), !103)
  %15 = load ptr, ptr %entry9, align 8, !dbg !104
  %ptradd10 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !104
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %ptradd10, i32 16, i1 false), !dbg !104
  %16 = load ptr, ptr %entry9, align 8, !dbg !107
  %ptradd11 = getelementptr inbounds i8, ptr %16, i64 24, !dbg !107
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %ptradd11, i32 16, i1 false), !dbg !107
  %17 = load [2 x i64], ptr %key, align 8, !dbg !108
  %18 = load [2 x i64], ptr %value, align 8, !dbg !108
  call void @std.encoding.pem.Pem.add_header(ptr %result, [2 x i64] %17, [2 x i64] %18), !dbg !110
  %19 = load ptr, ptr %entry7, align 8, !dbg !111
  %ptradd12 = getelementptr inbounds i8, ptr %19, i64 56, !dbg !111
  %20 = load ptr, ptr %ptradd12, align 8, !dbg !111
  store ptr %20, ptr %entry7, align 8, !dbg !111
  br label %loop.cond, !dbg !111

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %result, i32 120, i1 false), !dbg !112
  ret void, !dbg !112

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.74, i64 62 }, ptr %taddr, align 8
  %21 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr1, align 8
  %22 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.75, i64 4 }, ptr %taddr2, align 8
  %23 = load [2 x i64], ptr %taddr2, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 101) #5, !dbg !76
  unreachable, !dbg !76
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.encoding.pem.Pem.free(ptr %0) #0 !dbg !113 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %data = alloca %"char[]", align 8
  %map = alloca %"LinkedHashMap{String, String}", align 8
  %map5 = alloca %"LinkedHashMap{String, String}", align 8
  %entry6 = alloca ptr, align 8
  %entry8 = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %value = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %allocator22 = alloca %any, align 8
  %ptr24 = alloca ptr, align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %.inlinecache35 = alloca ptr, align 8
  %.cachedtype36 = alloca ptr, align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr53 = alloca i64, align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca %"char[]", align 8
  %taddr56 = alloca %"char[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr59 = alloca %"any[]", align 8
  %data61 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype36, align 8, !dbg !116
  store ptr null, ptr %.cachedtype, align 8, !dbg !116
  %1 = icmp eq ptr %0, null, !dbg !116
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !116
  br i1 %2, label %panic, label %checkok, !dbg !116

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !117, !DIExpression(), !118)
  %3 = load ptr, ptr %self, align 8, !dbg !119
  %ptradd = getelementptr inbounds i8, ptr %3, i64 104, !dbg !119
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data, ptr align 8 %ptradd, i32 16, i1 false)
  %4 = load ptr, ptr %data, align 8, !dbg !120
  %ptradd3 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !124
  %5 = load i64, ptr %ptradd3, align 8, !dbg !124
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %5, i1 true), !dbg !125
  %6 = load ptr, ptr %self, align 8, !dbg !126
  %7 = load %any, ptr %6, align 8, !dbg !126
  %8 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !127
  %9 = load %any, ptr %8, align 8, !dbg !127
  %10 = extractvalue %any %7, 0, !dbg !126
  %11 = extractvalue %any %7, 1, !dbg !126
  %12 = extractvalue %any %9, 0, !dbg !126
  %13 = extractvalue %any %9, 1, !dbg !126
  %ptr_ne = icmp ne ptr %10, %12, !dbg !126
  %type_ne = icmp ne i64 %11, %13, !dbg !126
  %any_ne = or i1 %ptr_ne, %type_ne, !dbg !126
  br i1 %any_ne, label %if.then, label %if.exit46, !dbg !126

if.then:                                          ; preds = %checkok
  %14 = load ptr, ptr %self, align 8, !dbg !128
  %ptradd4 = getelementptr inbounds i8, ptr %14, i64 32, !dbg !128
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map, ptr align 8 %ptradd4, i32 72, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map5, ptr align 8 %map, i32 72, i1 false)
    #dbg_declare(ptr %entry6, !130, !DIExpression(), !132)
  %ptradd7 = getelementptr inbounds i8, ptr %map5, i64 56, !dbg !135
  %15 = load ptr, ptr %ptradd7, align 8, !dbg !135
  store ptr %15, ptr %entry6, align 8, !dbg !135
  br label %loop.cond, !dbg !136

loop.cond:                                        ; preds = %expr_block.exit, %if.then
  %16 = load ptr, ptr %entry6, align 8, !dbg !137
  %i2b = icmp ne ptr %16, null, !dbg !137
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !137

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry8, !139, !DIExpression(), !140)
  %17 = load ptr, ptr %entry6, align 8, !dbg !141
  store ptr %17, ptr %entry8, align 8, !dbg !141
    #dbg_declare(ptr %key, !144, !DIExpression(), !145)
    #dbg_declare(ptr %value, !146, !DIExpression(), !147)
  %18 = load ptr, ptr %entry8, align 8, !dbg !148
  %ptradd9 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !148
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %ptradd9, i32 16, i1 false), !dbg !148
  %19 = load ptr, ptr %entry8, align 8, !dbg !151
  %ptradd10 = getelementptr inbounds i8, ptr %19, i64 24, !dbg !151
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %ptradd10, i32 16, i1 false), !dbg !151
  %20 = load ptr, ptr %self, align 8, !dbg !152
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %20, i32 16, i1 false)
  %21 = load ptr, ptr %value, align 8
  store ptr %21, ptr %ptr, align 8
  %22 = load ptr, ptr %ptr, align 8, !dbg !154
  %i2nb = icmp eq ptr %22, null, !dbg !154
  br i1 %i2nb, label %if.then11, label %if.exit, !dbg !154

if.then11:                                        ; preds = %loop.body
  br label %expr_block.exit, !dbg !158

if.exit:                                          ; preds = %loop.body
  %23 = load ptr, ptr %ptr, align 8, !dbg !159
  %neq = icmp ne ptr %23, null, !dbg !160
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !160

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.77, i64 75 }, ptr %taddr12, align 8
  %24 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr13, align 8
  %25 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.76, i64 4 }, ptr %taddr14, align 8
  %26 = load [2 x i64], ptr %taddr14, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 123) #5, !dbg !160
  unreachable, !dbg !160

assert_ok:                                        ; preds = %if.exit
  %ptradd15 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !160
  %28 = load i64, ptr %ptradd15, align 8, !dbg !160
  %29 = inttoptr i64 %28 to ptr, !dbg !160
  %30 = load ptr, ptr %.cachedtype, align 8, !dbg !116
  %31 = icmp eq ptr %29, %30, !dbg !116
  br i1 %31, label %cache_hit, label %cache_miss, !dbg !116

cache_miss:                                       ; preds = %assert_ok
  %32 = call ptr @.dyn_search(ptr %29, ptr @"$sel.release"), !dbg !116
  store ptr %32, ptr %.inlinecache, align 8, !dbg !116
  store ptr %29, ptr %.cachedtype, align 8, !dbg !116
  br label %34, !dbg !116

cache_hit:                                        ; preds = %assert_ok
  %33 = load ptr, ptr %.inlinecache, align 8, !dbg !116
  br label %34, !dbg !116

34:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %33, %cache_hit ], [ %32, %cache_miss ], !dbg !116
  %35 = icmp eq ptr %fn_phi, null, !dbg !116
  br i1 %35, label %missing_function, label %match, !dbg !116

missing_function:                                 ; preds = %34
  store %"char[]" { ptr @.panic_msg.78, i64 44 }, ptr %taddr16, align 8
  %36 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr17, align 8
  %37 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.76, i64 4 }, ptr %taddr18, align 8
  %38 = load [2 x i64], ptr %taddr18, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 123) #5, !dbg !160
  unreachable, !dbg !160

match:                                            ; preds = %34
  %40 = load ptr, ptr %allocator, align 8, !dbg !160
  call void %fn_phi(ptr %40, ptr %23, i8 0), !dbg !160
  br label %expr_block.exit, !dbg !160

expr_block.exit:                                  ; preds = %match, %if.then11
  %41 = load ptr, ptr %entry6, align 8, !dbg !161
  %ptradd19 = getelementptr inbounds i8, ptr %41, i64 56, !dbg !161
  %42 = load ptr, ptr %ptradd19, align 8, !dbg !161
  store ptr %42, ptr %entry6, align 8, !dbg !161
  br label %loop.cond, !dbg !161

loop.exit:                                        ; preds = %loop.cond
  %43 = load ptr, ptr %self, align 8, !dbg !162
  %ptradd20 = getelementptr inbounds i8, ptr %43, i64 32, !dbg !162
  call void @"std.collections.map.LinkedHashMap$String$String$.free"(ptr %ptradd20), !dbg !162
  %44 = load ptr, ptr %self, align 8, !dbg !163
  %ptradd21 = getelementptr inbounds i8, ptr %44, i64 16, !dbg !163
  %45 = load ptr, ptr %self, align 8, !dbg !164
  %46 = load [2 x i64], ptr %45, align 8, !dbg !164
  call void @String.free(ptr %ptradd21, [2 x i64] %46), !dbg !163
  %47 = load ptr, ptr %self, align 8, !dbg !165
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator22, ptr align 8 %47, i32 16, i1 false)
  %48 = load ptr, ptr %self, align 8, !dbg !166
  %ptradd23 = getelementptr inbounds i8, ptr %48, i64 104, !dbg !166
  %49 = load ptr, ptr %ptradd23, align 8
  store ptr %49, ptr %ptr24, align 8
  %50 = load ptr, ptr %ptr24, align 8, !dbg !167
  %i2nb25 = icmp eq ptr %50, null, !dbg !167
  br i1 %i2nb25, label %if.then26, label %if.exit27, !dbg !167

if.then26:                                        ; preds = %loop.exit
  br label %expr_block.exit45, !dbg !170

if.exit27:                                        ; preds = %loop.exit
  %51 = load ptr, ptr %ptr24, align 8, !dbg !171
  %neq28 = icmp ne ptr %51, null, !dbg !172
  br i1 %neq28, label %assert_ok33, label %assert_fail29, !dbg !172

assert_fail29:                                    ; preds = %if.exit27
  store %"char[]" { ptr @.panic_msg.77, i64 75 }, ptr %taddr30, align 8
  %52 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr31, align 8
  %53 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.func.76, i64 4 }, ptr %taddr32, align 8
  %54 = load [2 x i64], ptr %taddr32, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55([2 x i64] %52, [2 x i64] %53, [2 x i64] %54, i32 123) #5, !dbg !172
  unreachable, !dbg !172

assert_ok33:                                      ; preds = %if.exit27
  %ptradd34 = getelementptr inbounds i8, ptr %allocator22, i64 8, !dbg !172
  %56 = load i64, ptr %ptradd34, align 8, !dbg !172
  %57 = inttoptr i64 %56 to ptr, !dbg !172
  %58 = load ptr, ptr %.cachedtype36, align 8, !dbg !116
  %59 = icmp eq ptr %57, %58, !dbg !116
  br i1 %59, label %cache_hit38, label %cache_miss37, !dbg !116

cache_miss37:                                     ; preds = %assert_ok33
  %60 = call ptr @.dyn_search(ptr %57, ptr @"$sel.release"), !dbg !116
  store ptr %60, ptr %.inlinecache35, align 8, !dbg !116
  store ptr %57, ptr %.cachedtype36, align 8, !dbg !116
  br label %62, !dbg !116

cache_hit38:                                      ; preds = %assert_ok33
  %61 = load ptr, ptr %.inlinecache35, align 8, !dbg !116
  br label %62, !dbg !116

62:                                               ; preds = %cache_hit38, %cache_miss37
  %fn_phi39 = phi ptr [ %61, %cache_hit38 ], [ %60, %cache_miss37 ], !dbg !116
  %63 = icmp eq ptr %fn_phi39, null, !dbg !116
  br i1 %63, label %missing_function40, label %match44, !dbg !116

missing_function40:                               ; preds = %62
  store %"char[]" { ptr @.panic_msg.78, i64 44 }, ptr %taddr41, align 8
  %64 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr42, align 8
  %65 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.func.76, i64 4 }, ptr %taddr43, align 8
  %66 = load [2 x i64], ptr %taddr43, align 8
  %67 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %67([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 123) #5, !dbg !172
  unreachable, !dbg !172

match44:                                          ; preds = %62
  %68 = load ptr, ptr %allocator22, align 8, !dbg !172
  call void %fn_phi39(ptr %68, ptr %51, i8 0), !dbg !172
  br label %expr_block.exit45, !dbg !172

expr_block.exit45:                                ; preds = %match44, %if.then26
  br label %if.exit46, !dbg !172

if.exit46:                                        ; preds = %expr_block.exit45, %checkok
  %69 = load ptr, ptr %self, align 8, !dbg !173
  %checknull = icmp eq ptr %69, null, !dbg !173
  %70 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !173
  br i1 %70, label %panic47, label %checkok51, !dbg !173

checkok51:                                        ; preds = %if.exit46
  %71 = ptrtoint ptr %69 to i64, !dbg !173
  %72 = urem i64 %71, 8, !dbg !173
  %73 = icmp ne i64 %72, 0, !dbg !173
  %74 = call i1 @llvm.expect.i1(i1 %73, i1 false), !dbg !173
  br i1 %74, label %panic52, label %checkok60, !dbg !173

checkok60:                                        ; preds = %checkok51
  %75 = insertvalue %"char[]" undef, ptr %69, 0, !dbg !173
  %76 = insertvalue %"char[]" %75, i64 120, 1, !dbg !173
  store %"char[]" %76, ptr %data61, align 8
  %77 = load ptr, ptr %data61, align 8, !dbg !177
  %ptradd62 = getelementptr inbounds i8, ptr %data61, i64 8, !dbg !180
  %78 = load i64, ptr %ptradd62, align 8, !dbg !180
  call void @llvm.memset.p0.i64(ptr align 1 %77, i8 0, i64 %78, i1 true), !dbg !181
  ret void, !dbg !181

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.74, i64 62 }, ptr %taddr, align 8
  %79 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr1, align 8
  %80 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.76, i64 4 }, ptr %taddr2, align 8
  %81 = load [2 x i64], ptr %taddr2, align 8
  %82 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %82([2 x i64] %79, [2 x i64] %80, [2 x i64] %81, i32 114) #5, !dbg !118
  unreachable, !dbg !118

panic47:                                          ; preds = %if.exit46
  store %"char[]" { ptr @.panic_msg.59, i64 45 }, ptr %taddr48, align 8
  %83 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr49, align 8
  %84 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.func.76, i64 4 }, ptr %taddr50, align 8
  %85 = load [2 x i64], ptr %taddr50, align 8
  %86 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %86([2 x i64] %83, [2 x i64] %84, [2 x i64] %85, i32 127) #5, !dbg !173
  unreachable, !dbg !173

panic52:                                          ; preds = %checkok51
  store i64 8, ptr %taddr53, align 8
  %87 = insertvalue %any undef, ptr %taddr53, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %72, ptr %taddr54, align 8
  %89 = insertvalue %any undef, ptr %taddr54, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %taddr55, align 8
  %91 = load [2 x i64], ptr %taddr55, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr56, align 8
  %92 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.func.76, i64 4 }, ptr %taddr57, align 8
  %93 = load [2 x i64], ptr %taddr57, align 8
  store %any %88, ptr %varargslots, align 8
  %ptradd58 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %90, ptr %ptradd58, align 8
  %94 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %94, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr59, align 8
  %95 = load [2 x i64], ptr %taddr59, align 8
  call void @std.core.builtin.panicf([2 x i64] %91, [2 x i64] %92, [2 x i64] %93, i32 127, [2 x i64] %95) #5, !dbg !173
  unreachable, !dbg !173
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.encoding.pem.Pem.add_header(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !182 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %value = alloca %"char[]", align 8
  %retparam = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !185
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !185
  br i1 %4, label %panic, label %checkok, !dbg !185

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !186, !DIExpression(), !187)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !188, !DIExpression(), !189)
  store [2 x i64] %2, ptr %value, align 8
    #dbg_declare(ptr %value, !190, !DIExpression(), !191)
  %5 = load ptr, ptr %self, align 8, !dbg !192
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !192
  %6 = load [2 x i64], ptr %key, align 8
  %7 = call i64 @"std.collections.map.LinkedHashMap$String$String$.get"(ptr %retparam, ptr %ptradd, [2 x i64] %6), !dbg !192
  %not_err = icmp eq i64 %7, 0, !dbg !192
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !192
  br i1 %8, label %after_check, label %voiderr, !dbg !192

after_check:                                      ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !193
  %10 = load [2 x i64], ptr %9, align 8, !dbg !193
  call void @String.free(ptr %retparam, [2 x i64] %10), !dbg !194
  br label %voiderr, !dbg !194

voiderr:                                          ; preds = %after_check, %checkok
  %11 = load ptr, ptr %self, align 8, !dbg !195
  %12 = load [2 x i64], ptr %value, align 8, !dbg !195
  %13 = load [2 x i64], ptr %11, align 8, !dbg !195
  %14 = call [2 x i64] @String.copy([2 x i64] %12, [2 x i64] %13), !dbg !196
  store [2 x i64] %14, ptr %result, align 8
  %15 = load %"char[]", ptr %result, align 8
  %16 = load ptr, ptr %self, align 8, !dbg !197
  %ptradd3 = getelementptr inbounds i8, ptr %16, i64 32, !dbg !197
  %17 = load [2 x i64], ptr %key, align 8, !dbg !196
  store %"char[]" %15, ptr %taddr4, align 8
  %18 = load [2 x i64], ptr %taddr4, align 8
  %19 = call i8 @"std.collections.map.LinkedHashMap$String$String$.set"(ptr %ptradd3, [2 x i64] %17, [2 x i64] %18), !dbg !197
  ret void, !dbg !197

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.74, i64 62 }, ptr %taddr, align 8
  %20 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr1, align 8
  %21 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.79, i64 10 }, ptr %taddr2, align 8
  %22 = load [2 x i64], ptr %taddr2, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 130) #5, !dbg !187
  unreachable, !dbg !187
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.encoding.pem.create(ptr noalias sret(%Pem) align 8 %0, [2 x i64] %1, [2 x i64] %2, [2 x i64] %3, [2 x i64] %4) #0 !dbg !198 {
entry:
  %allocator = alloca %any, align 8
  %data = alloca %"char[]", align 8
  %tag = alloca %"char[]", align 8
  %args = alloca %"char[][2][]", align 8
  %result = alloca %Pem, align 8
  %result1 = alloca %"char[]", align 8
  %allocator3 = alloca %any, align 8
  %slice = alloca %"char[]", align 8
  %blockret = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %new_arr = alloca %"char[]", align 8
  %allocator7 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator9 = alloca %any, align 8
  %elements10 = alloca i64, align 8
  %allocator12 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret13 = alloca ptr, align 8
  %x = alloca i64, align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr43 = alloca %"any[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %varargslots48 = alloca [1 x %any], align 8
  %taddr50 = alloca %"any[]", align 8
  %dst = alloca ptr, align 8
  %taddr53 = alloca i64, align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca %"char[]", align 8
  %taddr56 = alloca %"char[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %varargslots58 = alloca [2 x %any], align 8
  %taddr61 = alloca %"any[]", align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %taddr67 = alloca %"char[]", align 8
  %taddr68 = alloca %"char[]", align 8
  %taddr69 = alloca %"char[]", align 8
  %taddr77 = alloca %"char[]", align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %taddr91 = alloca %"char[]", align 8
  %taddr92 = alloca %"char[]", align 8
  %taddr93 = alloca %"char[]", align 8
  %x98 = alloca i64, align 8
  %.anon = alloca i32, align 4
  %a = alloca i64, align 8
  %b = alloca i32, align 4
  %taddr106 = alloca %"char[]", align 8
  %taddr107 = alloca %"char[]", align 8
  %taddr108 = alloca %"char[]", align 8
  %taddr111 = alloca %"char[]", align 8
  %taddr112 = alloca %"char[]", align 8
  %taddr113 = alloca %"char[]", align 8
  %taddr116 = alloca %"char[]", align 8
  %taddr117 = alloca %"char[]", align 8
  %taddr118 = alloca %"char[]", align 8
  %taddr122 = alloca %"char[]", align 8
  %taddr123 = alloca %"char[]", align 8
  %taddr124 = alloca %"char[]", align 8
  %taddr126 = alloca %any, align 8
  %.anon128 = alloca i64, align 8
  %arg = alloca [2 x %"char[]"], align 8
  %taddr133 = alloca i64, align 8
  %taddr134 = alloca i64, align 8
  %taddr135 = alloca %"char[]", align 8
  %taddr136 = alloca %"char[]", align 8
  %taddr137 = alloca %"char[]", align 8
  %varargslots138 = alloca [2 x %any], align 8
  %taddr141 = alloca %"any[]", align 8
  %taddr144 = alloca i64, align 8
  %taddr145 = alloca i64, align 8
  %taddr146 = alloca %"char[]", align 8
  %taddr147 = alloca %"char[]", align 8
  %taddr148 = alloca %"char[]", align 8
  %varargslots149 = alloca [2 x %any], align 8
  %taddr152 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !209, !DIExpression(), !210)
  store [2 x i64] %2, ptr %data, align 8
    #dbg_declare(ptr %data, !211, !DIExpression(), !212)
  store [2 x i64] %3, ptr %tag, align 8
    #dbg_declare(ptr %tag, !213, !DIExpression(), !214)
  store [2 x i64] %4, ptr %args, align 8
    #dbg_declare(ptr %args, !215, !DIExpression(), !222)
    #dbg_declare(ptr %result, !223, !DIExpression(), !224)
  call void @llvm.memset.p0.i64(ptr align 8 %result, i8 0, i64 120, i1 false), !dbg !224
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %result, ptr align 8 %allocator, i32 16, i1 false), !dbg !225
  %ptradd = getelementptr inbounds i8, ptr %result, i64 16, !dbg !225
  %5 = load [2 x i64], ptr %tag, align 8, !dbg !226
  %6 = load [2 x i64], ptr %allocator, align 8, !dbg !226
  %7 = call [2 x i64] @String.copy([2 x i64] %5, [2 x i64] %6), !dbg !227
  store [2 x i64] %7, ptr %result1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %result1, i32 16, i1 false)
  %ptradd2 = getelementptr inbounds i8, ptr %result, i64 104
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %slice, ptr align 8 %data, i32 16, i1 false)
  %8 = load ptr, ptr %allocator3, align 8, !dbg !228
  %neq = icmp ne ptr %8, null, !dbg !228
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !228

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 37 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr4, align 8
  %10 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr5, align 8
  %11 = load [2 x i64], ptr %taddr5, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 352) #5, !dbg !228
  unreachable, !dbg !228

assert_ok:                                        ; preds = %entry
  %ptradd6 = getelementptr inbounds i8, ptr %slice, i64 8, !dbg !232
  %13 = load i64, ptr %ptradd6, align 8, !dbg !232
  %i2nb = icmp eq i64 %13, 0, !dbg !232
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !232

if.then:                                          ; preds = %assert_ok
  store %"char[]" zeroinitializer, ptr %blockret, align 8, !dbg !233
  br label %expr_block.exit95, !dbg !233

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %new_arr, !234, !DIExpression(), !235)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator3, i32 16, i1 false)
  %ptradd8 = getelementptr inbounds i8, ptr %slice, i64 8, !dbg !236
  %14 = load i64, ptr %ptradd8, align 8
  store i64 %14, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator9, ptr align 8 %allocator7, i32 16, i1 false)
  %15 = load i64, ptr %elements, align 8
  store i64 %15, ptr %elements10, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator12, ptr align 8 %allocator9, i32 16, i1 false)
  %16 = load i64, ptr %elements10, align 8, !dbg !237
  %mul = mul i64 1, %16, !dbg !242
  store i64 %mul, ptr %size, align 8
  %17 = load i64, ptr %size, align 8, !dbg !243
  %i2nb14 = icmp eq i64 %17, 0, !dbg !243
  br i1 %i2nb14, label %if.then15, label %if.exit16, !dbg !243

if.then15:                                        ; preds = %if.exit
  store ptr null, ptr %blockret13, align 8, !dbg !246
  br label %expr_block.exit, !dbg !246

if.exit16:                                        ; preds = %if.exit
  %18 = load i64, ptr %size, align 8, !dbg !247
  br i1 true, label %or.phi, label %or.rhs, !dbg !248

or.rhs:                                           ; preds = %if.exit16
  store i64 0, ptr %x, align 8
  %19 = load i64, ptr %x, align 8, !dbg !249
  %neq17 = icmp ne i64 0, %19, !dbg !249
  br i1 %neq17, label %and.rhs, label %and.phi, !dbg !249

and.rhs:                                          ; preds = %or.rhs
  %20 = load i64, ptr %x, align 8, !dbg !253
  %21 = load i64, ptr %x, align 8, !dbg !254
  %sub = sub i64 %21, 1, !dbg !254
  %and = and i64 %20, %sub, !dbg !253
  %eq = icmp eq i64 %and, 0, !dbg !255
  br label %and.phi, !dbg !255

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !255
  br label %or.phi, !dbg !255

or.phi:                                           ; preds = %and.phi, %if.exit16
  %val18 = phi i1 [ true, %if.exit16 ], [ %val, %and.phi ], !dbg !255
  br i1 %val18, label %assert_ok23, label %assert_fail19, !dbg !255

assert_fail19:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.9, i64 65 }, ptr %taddr20, align 8
  %22 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr21, align 8
  %23 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr22, align 8
  %24 = load [2 x i64], ptr %taddr22, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 98) #5, !dbg !256
  unreachable, !dbg !256

assert_ok23:                                      ; preds = %or.phi
  br i1 true, label %assert_ok28, label %assert_fail24, !dbg !256

assert_fail24:                                    ; preds = %assert_ok23
  store %"char[]" { ptr @.panic_msg.10, i64 80 }, ptr %taddr25, align 8
  %26 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr26, align 8
  %27 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr27, align 8
  %28 = load [2 x i64], ptr %taddr27, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 98) #5, !dbg !256
  unreachable, !dbg !256

assert_ok28:                                      ; preds = %assert_ok23
  %lt = icmp ult i64 0, %18, !dbg !256
  br i1 %lt, label %assert_ok33, label %assert_fail29, !dbg !256

assert_fail29:                                    ; preds = %assert_ok28
  store %"char[]" { ptr @.panic_msg.11, i64 59 }, ptr %taddr30, align 8
  %30 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr31, align 8
  %31 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr32, align 8
  %32 = load [2 x i64], ptr %taddr32, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 98) #5, !dbg !256
  unreachable, !dbg !256

assert_ok33:                                      ; preds = %assert_ok28
  %ptradd34 = getelementptr inbounds i8, ptr %allocator12, i64 8, !dbg !256
  %34 = load i64, ptr %ptradd34, align 8, !dbg !256
  %35 = inttoptr i64 %34 to ptr, !dbg !256
  %36 = load ptr, ptr %.cachedtype, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok33
  %38 = call ptr @.dyn_search(ptr %35, ptr @"$sel.acquire")
  store ptr %38, ptr %.inlinecache, align 8
  store ptr %35, ptr %.cachedtype, align 8
  br label %40

cache_hit:                                        ; preds = %assert_ok33
  %39 = load ptr, ptr %.inlinecache, align 8
  br label %40

40:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %39, %cache_hit ], [ %38, %cache_miss ]
  %41 = icmp eq ptr %fn_phi, null
  br i1 %41, label %missing_function, label %match

missing_function:                                 ; preds = %40
  store %"char[]" { ptr @.panic_msg.12, i64 44 }, ptr %taddr35, align 8
  %42 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr36, align 8
  %43 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr37, align 8
  %44 = load [2 x i64], ptr %taddr37, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45([2 x i64] %42, [2 x i64] %43, [2 x i64] %44, i32 98) #5, !dbg !256
  unreachable, !dbg !256

match:                                            ; preds = %40
  %46 = load ptr, ptr %allocator12, align 8
  %47 = call i64 %fn_phi(ptr %retparam, ptr %46, i64 %18, i32 1, i64 0), !dbg !256
  %not_err = icmp eq i64 %47, 0, !dbg !256
  %48 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !256
  br i1 %48, label %after_check, label %assign_optional, !dbg !256

assign_optional:                                  ; preds = %match
  store i64 %47, ptr %error_var, align 8, !dbg !256
  br label %panic_block, !dbg !256

after_check:                                      ; preds = %match
  %49 = load ptr, ptr %retparam, align 8, !dbg !256
  store ptr %49, ptr %blockret13, align 8, !dbg !256
  br label %expr_block.exit, !dbg !256

expr_block.exit:                                  ; preds = %after_check, %if.then15
  %50 = load ptr, ptr %blockret13, align 8, !dbg !256
  %51 = load i64, ptr %elements10, align 8, !dbg !257
  %add = add i64 0, %51, !dbg !257
  %gt = icmp ugt i64 0, %add, !dbg !257
  %sub38 = sub i64 %add, 0, !dbg !257
  %52 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !257
  br i1 %52, label %panic, label %checkok, !dbg !257

checkok:                                          ; preds = %expr_block.exit
  %size44 = sub i64 %add, 0, !dbg !258
  %53 = insertvalue %"char[]" undef, ptr %50, 0, !dbg !258
  %54 = insertvalue %"char[]" %53, i64 %size44, 1, !dbg !258
  br label %noerr_block, !dbg !258

panic_block:                                      ; preds = %assign_optional
  %55 = insertvalue %any undef, ptr %error_var, 0, !dbg !258
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !258
  store %"char[]" { ptr @.panic_msg.14, i64 36 }, ptr %taddr45, align 8
  %57 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr46, align 8
  %58 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr47, align 8
  %59 = load [2 x i64], ptr %taddr47, align 8
  store %any %56, ptr %varargslots48, align 8
  %60 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp49" = insertvalue %"any[]" %60, i64 1, 1
  store %"any[]" %"$$temp49", ptr %taddr50, align 8
  %61 = load [2 x i64], ptr %taddr50, align 8
  call void @std.core.builtin.panicf([2 x i64] %57, [2 x i64] %58, [2 x i64] %59, i32 262, [2 x i64] %61) #5, !dbg !239
  unreachable, !dbg !239

noerr_block:                                      ; preds = %checkok
  store %"char[]" %54, ptr %new_arr, align 8, !dbg !239
  %62 = load ptr, ptr %new_arr, align 8, !dbg !259
  store ptr %62, ptr %dst, align 8
  %ptradd51 = getelementptr inbounds i8, ptr %slice, i64 8, !dbg !260
  %63 = load i64, ptr %ptradd51, align 8, !dbg !260
  %64 = load ptr, ptr %slice, align 8, !dbg !260
  %ge = icmp sge i64 0, %63, !dbg !261
  %65 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !261
  br i1 %65, label %panic52, label %checkok62, !dbg !261

checkok62:                                        ; preds = %noerr_block
  store ptr %64, ptr %src, align 8
  %ptradd63 = getelementptr inbounds i8, ptr %slice, i64 8, !dbg !262
  %66 = load i64, ptr %ptradd63, align 8, !dbg !262
  %mul64 = mul i64 %66, 1, !dbg !262
  store i64 %mul64, ptr %len, align 8
  %67 = load ptr, ptr %dst, align 8, !dbg !263
  %neq65 = icmp ne ptr %67, null, !dbg !263
  br i1 %neq65, label %assert_ok70, label %assert_fail66, !dbg !263

assert_fail66:                                    ; preds = %checkok62
  store %"char[]" { ptr @.panic_msg, i64 37 }, ptr %taddr67, align 8
  %68 = load [2 x i64], ptr %taddr67, align 8
  store %"char[]" { ptr @.file.16, i64 6 }, ptr %taddr68, align 8
  %69 = load [2 x i64], ptr %taddr68, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr69, align 8
  %70 = load [2 x i64], ptr %taddr69, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71([2 x i64] %68, [2 x i64] %69, [2 x i64] %70, i32 395) #5, !dbg !263
  unreachable, !dbg !263

assert_ok70:                                      ; preds = %checkok62
  %72 = load ptr, ptr %src, align 8, !dbg !267
  %neq71 = icmp ne ptr %72, null, !dbg !267
  br i1 %neq71, label %or.phi74, label %or.rhs72, !dbg !267

or.rhs72:                                         ; preds = %assert_ok70
  %73 = load i64, ptr %len, align 8, !dbg !268
  %eq73 = icmp eq i64 0, %73, !dbg !268
  br label %or.phi74, !dbg !268

or.phi74:                                         ; preds = %or.rhs72, %assert_ok70
  %val75 = phi i1 [ true, %assert_ok70 ], [ %eq73, %or.rhs72 ], !dbg !268
  br i1 %val75, label %assert_ok80, label %assert_fail76, !dbg !268

assert_fail76:                                    ; preds = %or.phi74
  store %"char[]" { ptr @.panic_msg.17, i64 94 }, ptr %taddr77, align 8
  %74 = load [2 x i64], ptr %taddr77, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr78, align 8
  %75 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr79, align 8
  %76 = load [2 x i64], ptr %taddr79, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 359) #5, !dbg !269
  unreachable, !dbg !269

assert_ok80:                                      ; preds = %or.phi74
  %78 = load i64, ptr %len, align 8, !dbg !270
  %eq81 = icmp eq i64 0, %78, !dbg !270
  br i1 %eq81, label %or.phi83, label %or.rhs82, !dbg !270

or.rhs82:                                         ; preds = %assert_ok80
  %79 = load ptr, ptr %dst, align 8, !dbg !271
  %80 = load i64, ptr %len, align 8, !dbg !272
  %ptradd_any = getelementptr i8, ptr %79, i64 %80, !dbg !272
  %81 = load ptr, ptr %src, align 8, !dbg !273
  %le = icmp ule ptr %ptradd_any, %81, !dbg !271
  br label %or.phi83, !dbg !271

or.phi83:                                         ; preds = %or.rhs82, %assert_ok80
  %val84 = phi i1 [ true, %assert_ok80 ], [ %le, %or.rhs82 ], !dbg !271
  br i1 %val84, label %or.phi88, label %or.rhs85, !dbg !271

or.rhs85:                                         ; preds = %or.phi83
  %82 = load ptr, ptr %src, align 8, !dbg !274
  %83 = load i64, ptr %len, align 8, !dbg !275
  %ptradd_any86 = getelementptr i8, ptr %82, i64 %83, !dbg !275
  %84 = load ptr, ptr %dst, align 8, !dbg !276
  %le87 = icmp ule ptr %ptradd_any86, %84, !dbg !274
  br label %or.phi88, !dbg !274

or.phi88:                                         ; preds = %or.rhs85, %or.phi83
  %val89 = phi i1 [ true, %or.phi83 ], [ %le87, %or.rhs85 ], !dbg !274
  br i1 %val89, label %assert_ok94, label %assert_fail90, !dbg !274

assert_fail90:                                    ; preds = %or.phi88
  store %"char[]" { ptr @.panic_msg.18, i64 95 }, ptr %taddr91, align 8
  %85 = load [2 x i64], ptr %taddr91, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr92, align 8
  %86 = load [2 x i64], ptr %taddr92, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr93, align 8
  %87 = load [2 x i64], ptr %taddr93, align 8
  %88 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %88([2 x i64] %85, [2 x i64] %86, [2 x i64] %87, i32 359) #5, !dbg !269
  unreachable, !dbg !269

assert_ok94:                                      ; preds = %or.phi88
  %89 = load ptr, ptr %dst, align 8, !dbg !277
  %90 = load ptr, ptr %src, align 8, !dbg !278
  %91 = load i64, ptr %len, align 8, !dbg !279
  call void @llvm.memcpy.p0.p0.i64(ptr %89, ptr %90, i64 %91, i1 false), !dbg !280
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %new_arr, i32 16, i1 false), !dbg !281
  br label %expr_block.exit95, !dbg !281

expr_block.exit95:                                ; preds = %assert_ok94, %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd2, ptr align 8 %blockret, i32 16, i1 false), !dbg !281
  %ptradd96 = getelementptr inbounds i8, ptr %result, i64 32, !dbg !282
  %92 = load %any, ptr %allocator, align 8, !dbg !283
  %ptradd97 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !284
  %93 = load i64, ptr %ptradd97, align 8
  store i64 %93, ptr %x98, align 8
  store i32 16, ptr %.anon, align 4
  %94 = load i64, ptr %x98, align 8
  store i64 %94, ptr %a, align 8
  %95 = load i32, ptr %.anon, align 4
  store i32 %95, ptr %b, align 4
  %96 = load i64, ptr %a, align 8, !dbg !285
  %97 = load i32, ptr %b, align 4, !dbg !291
  %sext = sext i32 %97 to i64, !dbg !291
  %lt101 = icmp slt i64 %sext, %96, !dbg !285
  %check = icmp slt i64 %96, 0, !dbg !285
  %siui-lt = or i1 %check, %lt101, !dbg !285
  br i1 %siui-lt, label %cond.lhs, label %cond.rhs, !dbg !285

cond.lhs:                                         ; preds = %expr_block.exit95
  %98 = load i64, ptr %x98, align 8, !dbg !292
  br label %cond.phi, !dbg !292

cond.rhs:                                         ; preds = %expr_block.exit95
  %99 = load i32, ptr %.anon, align 4, !dbg !293
  %sext102 = sext i32 %99 to i64, !dbg !293
  br label %cond.phi, !dbg !293

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val103 = phi i64 [ %98, %cond.lhs ], [ %sext102, %cond.rhs ], !dbg !293
  %lt104 = icmp ult i64 0, %val103, !dbg !282
  br i1 %lt104, label %assert_ok109, label %assert_fail105, !dbg !282

assert_fail105:                                   ; preds = %cond.phi
  store %"char[]" { ptr @.panic_msg.19, i64 69 }, ptr %taddr106, align 8
  %100 = load [2 x i64], ptr %taddr106, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr107, align 8
  %101 = load [2 x i64], ptr %taddr107, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr108, align 8
  %102 = load [2 x i64], ptr %taddr108, align 8
  %103 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %103([2 x i64] %100, [2 x i64] %101, [2 x i64] %102, i32 87) #5, !dbg !282
  unreachable, !dbg !282

assert_ok109:                                     ; preds = %cond.phi
  br i1 true, label %assert_ok114, label %assert_fail110, !dbg !282

assert_fail110:                                   ; preds = %assert_ok109
  store %"char[]" { ptr @.panic_msg.21, i64 79 }, ptr %taddr111, align 8
  %104 = load [2 x i64], ptr %taddr111, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr112, align 8
  %105 = load [2 x i64], ptr %taddr112, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr113, align 8
  %106 = load [2 x i64], ptr %taddr113, align 8
  %107 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %107([2 x i64] %104, [2 x i64] %105, [2 x i64] %106, i32 87) #5, !dbg !282
  unreachable, !dbg !282

assert_ok114:                                     ; preds = %assert_ok109
  %108 = call i8 @"std.collections.map.LinkedHashMap$String$String$.is_initialized"(ptr %ptradd96), !dbg !294
  %109 = trunc i8 %108 to i1, !dbg !294
  %not = xor i1 %109, true, !dbg !294
  br i1 %not, label %assert_ok119, label %assert_fail115, !dbg !294

assert_fail115:                                   ; preds = %assert_ok114
  store %"char[]" { ptr @.panic_msg.22, i64 74 }, ptr %taddr116, align 8
  %110 = load [2 x i64], ptr %taddr116, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr117, align 8
  %111 = load [2 x i64], ptr %taddr117, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr118, align 8
  %112 = load [2 x i64], ptr %taddr118, align 8
  %113 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %113([2 x i64] %110, [2 x i64] %111, [2 x i64] %112, i32 87) #5, !dbg !282
  unreachable, !dbg !282

assert_ok119:                                     ; preds = %assert_ok114
  %lt120 = icmp ult i64 %val103, 2147483648, !dbg !282
  br i1 %lt120, label %assert_ok125, label %assert_fail121, !dbg !282

assert_fail121:                                   ; preds = %assert_ok119
  store %"char[]" { ptr @.panic_msg.23, i64 82 }, ptr %taddr122, align 8
  %114 = load [2 x i64], ptr %taddr122, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr123, align 8
  %115 = load [2 x i64], ptr %taddr123, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr124, align 8
  %116 = load [2 x i64], ptr %taddr124, align 8
  %117 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %117([2 x i64] %114, [2 x i64] %115, [2 x i64] %116, i32 87) #5, !dbg !282
  unreachable, !dbg !282

assert_ok125:                                     ; preds = %assert_ok119
  store %any %92, ptr %taddr126, align 8
  %118 = load [2 x i64], ptr %taddr126, align 8
  %119 = call ptr @"std.collections.map.LinkedHashMap$String$String$.init"(ptr %ptradd96, [2 x i64] %118, i64 %val103, float 7.500000e-01), !dbg !282
  %ptradd127 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !295
  %120 = load i64, ptr %ptradd127, align 8, !dbg !295
    #dbg_declare(ptr %.anon128, !297, !DIExpression(), !295)
  store i64 0, ptr %.anon128, align 8, !dbg !295
  br label %loop.cond, !dbg !295

loop.cond:                                        ; preds = %checkok153, %assert_ok125
  %121 = load i64, ptr %.anon128, align 8, !dbg !295
  %lt129 = icmp ult i64 %121, %120, !dbg !295
  br i1 %lt129, label %loop.body, label %loop.exit, !dbg !295

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %arg, !298, !DIExpression(), !300)
  %ptradd130 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !301
  %122 = load i64, ptr %ptradd130, align 8, !dbg !301
  %123 = load ptr, ptr %args, align 8, !dbg !301
  %124 = load i64, ptr %.anon128, align 8, !dbg !301
  %ge131 = icmp uge i64 %124, %122, !dbg !301
  %125 = call i1 @llvm.expect.i1(i1 %ge131, i1 false), !dbg !301
  br i1 %125, label %panic132, label %checkok142, !dbg !301

checkok142:                                       ; preds = %loop.body
  %ptroffset = getelementptr inbounds [32 x i8], ptr %123, i64 %124, !dbg !301
  %126 = ptrtoint ptr %ptroffset to i64, !dbg !301
  %127 = urem i64 %126, 8, !dbg !301
  %128 = icmp ne i64 %127, 0, !dbg !301
  %129 = call i1 @llvm.expect.i1(i1 %128, i1 false), !dbg !301
  br i1 %129, label %panic143, label %checkok153, !dbg !301

checkok153:                                       ; preds = %checkok142
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %arg, ptr align 8 %ptroffset, i32 32, i1 false), !dbg !301
  %ptradd154 = getelementptr inbounds i8, ptr %arg, i64 16, !dbg !302
  %130 = load [2 x i64], ptr %arg, align 8, !dbg !302
  %131 = load [2 x i64], ptr %ptradd154, align 8, !dbg !302
  call void @std.encoding.pem.Pem.add_header(ptr %result, [2 x i64] %130, [2 x i64] %131), !dbg !304
  %132 = load i64, ptr %.anon128, align 8, !dbg !295
  %addnuw = add nuw i64 %132, 1, !dbg !295
  store i64 %addnuw, ptr %.anon128, align 8, !dbg !295
  br label %loop.cond, !dbg !295

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %result, i32 120, i1 false), !dbg !305
  ret void, !dbg !305

panic:                                            ; preds = %expr_block.exit
  store i64 %sub38, ptr %taddr39, align 8
  %133 = insertvalue %any undef, ptr %taddr39, 0
  %134 = insertvalue %any %133, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 43 }, ptr %taddr40, align 8
  %135 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr41, align 8
  %136 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr42, align 8
  %137 = load [2 x i64], ptr %taddr42, align 8
  store %any %134, ptr %varargslots, align 8
  %138 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %138, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr43, align 8
  %139 = load [2 x i64], ptr %taddr43, align 8
  call void @std.core.builtin.panicf([2 x i64] %135, [2 x i64] %136, [2 x i64] %137, i32 270, [2 x i64] %139) #5, !dbg !258
  unreachable, !dbg !258

panic52:                                          ; preds = %noerr_block
  store i64 %63, ptr %taddr53, align 8
  %140 = insertvalue %any undef, ptr %taddr53, 0
  %141 = insertvalue %any %140, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr54, align 8
  %142 = insertvalue %any undef, ptr %taddr54, 0
  %143 = insertvalue %any %142, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %taddr55, align 8
  %144 = load [2 x i64], ptr %taddr55, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr56, align 8
  %145 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr57, align 8
  %146 = load [2 x i64], ptr %taddr57, align 8
  store %any %141, ptr %varargslots58, align 8
  %ptradd59 = getelementptr inbounds i8, ptr %varargslots58, i64 16
  store %any %143, ptr %ptradd59, align 8
  %147 = insertvalue %"any[]" undef, ptr %varargslots58, 0
  %"$$temp60" = insertvalue %"any[]" %147, i64 2, 1
  store %"any[]" %"$$temp60", ptr %taddr61, align 8
  %148 = load [2 x i64], ptr %taddr61, align 8
  call void @std.core.builtin.panicf([2 x i64] %144, [2 x i64] %145, [2 x i64] %146, i32 359, [2 x i64] %148) #5, !dbg !261
  unreachable, !dbg !261

panic132:                                         ; preds = %loop.body
  store i64 %122, ptr %taddr133, align 8
  %149 = insertvalue %any undef, ptr %taddr133, 0
  %150 = insertvalue %any %149, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %124, ptr %taddr134, align 8
  %151 = insertvalue %any undef, ptr %taddr134, 0
  %152 = insertvalue %any %151, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %taddr135, align 8
  %153 = load [2 x i64], ptr %taddr135, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr136, align 8
  %154 = load [2 x i64], ptr %taddr136, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr137, align 8
  %155 = load [2 x i64], ptr %taddr137, align 8
  store %any %150, ptr %varargslots138, align 8
  %ptradd139 = getelementptr inbounds i8, ptr %varargslots138, i64 16
  store %any %152, ptr %ptradd139, align 8
  %156 = insertvalue %"any[]" undef, ptr %varargslots138, 0
  %"$$temp140" = insertvalue %"any[]" %156, i64 2, 1
  store %"any[]" %"$$temp140", ptr %taddr141, align 8
  %157 = load [2 x i64], ptr %taddr141, align 8
  call void @std.core.builtin.panicf([2 x i64] %153, [2 x i64] %154, [2 x i64] %155, i32 88, [2 x i64] %157) #5, !dbg !301
  unreachable, !dbg !301

panic143:                                         ; preds = %checkok142
  store i64 8, ptr %taddr144, align 8
  %158 = insertvalue %any undef, ptr %taddr144, 0
  %159 = insertvalue %any %158, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %127, ptr %taddr145, align 8
  %160 = insertvalue %any undef, ptr %taddr145, 0
  %161 = insertvalue %any %160, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %taddr146, align 8
  %162 = load [2 x i64], ptr %taddr146, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr147, align 8
  %163 = load [2 x i64], ptr %taddr147, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr148, align 8
  %164 = load [2 x i64], ptr %taddr148, align 8
  store %any %159, ptr %varargslots149, align 8
  %ptradd150 = getelementptr inbounds i8, ptr %varargslots149, i64 16
  store %any %161, ptr %ptradd150, align 8
  %165 = insertvalue %"any[]" undef, ptr %varargslots149, 0
  %"$$temp151" = insertvalue %"any[]" %165, i64 2, 1
  store %"any[]" %"$$temp151", ptr %taddr152, align 8
  %166 = load [2 x i64], ptr %taddr152, align 8
  call void @std.core.builtin.panicf([2 x i64] %162, [2 x i64] %163, [2 x i64] %164, i32 88, [2 x i64] %166) #5, !dbg !301
  unreachable, !dbg !301
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.pem.decode(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !306 {
entry:
  %allocator = alloca %any, align 8
  %input = alloca %"char[]", align 8
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %pem_list = alloca %"List{Pem}", align 8
  %lines = alloca %"char[][]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %result3 = alloca %"char[][]", align 8
  %.anon = alloca i64, align 8
  %line = alloca ptr, align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr11 = alloca %"any[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %varargslots23 = alloca [2 x %any], align 8
  %taddr26 = alloca %"any[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %result29 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %varargslots42 = alloca [2 x %any], align 8
  %taddr45 = alloca %"any[]", align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %Pem, align 8
  %indirectarg = alloca %Pem, align 8
  %taddr57 = alloca i64, align 8
  %taddr58 = alloca i64, align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %varargslots62 = alloca [2 x %any], align 8
  %taddr65 = alloca %"any[]", align 8
  %taddr68 = alloca i64, align 8
  %taddr69 = alloca i64, align 8
  %taddr70 = alloca %"char[]", align 8
  %taddr71 = alloca %"char[]", align 8
  %taddr72 = alloca %"char[]", align 8
  %varargslots73 = alloca [2 x %any], align 8
  %taddr76 = alloca %"any[]", align 8
  %taddr78 = alloca %"char[]", align 8
  %result79 = alloca %"char[]", align 8
  %taddr83 = alloca i64, align 8
  %taddr84 = alloca i64, align 8
  %taddr85 = alloca %"char[]", align 8
  %taddr86 = alloca %"char[]", align 8
  %taddr87 = alloca %"char[]", align 8
  %varargslots88 = alloca [2 x %any], align 8
  %taddr91 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %self = alloca ptr, align 8
  %allocator96 = alloca %any, align 8
  %taddr97 = alloca %"char[]", align 8
  %taddr98 = alloca %"char[]", align 8
  %taddr99 = alloca %"char[]", align 8
  %self100 = alloca ptr, align 8
  %allocator101 = alloca %any, align 8
  %blockret = alloca %"Pem[]", align 8
  %result102 = alloca %"Pem[]", align 8
  %allocator103 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var104 = alloca i64, align 8
  %allocator105 = alloca %any, align 8
  %elements106 = alloca i64, align 8
  %allocator108 = alloca %any, align 8
  %size109 = alloca i64, align 8
  %blockret110 = alloca ptr, align 8
  %x = alloca i64, align 8
  %taddr121 = alloca %"char[]", align 8
  %taddr122 = alloca %"char[]", align 8
  %taddr123 = alloca %"char[]", align 8
  %taddr126 = alloca %"char[]", align 8
  %taddr127 = alloca %"char[]", align 8
  %taddr128 = alloca %"char[]", align 8
  %taddr132 = alloca %"char[]", align 8
  %taddr133 = alloca %"char[]", align 8
  %taddr134 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr137 = alloca %"char[]", align 8
  %taddr138 = alloca %"char[]", align 8
  %taddr139 = alloca %"char[]", align 8
  %retparam140 = alloca ptr, align 8
  %taddr147 = alloca i64, align 8
  %taddr148 = alloca %"char[]", align 8
  %taddr149 = alloca %"char[]", align 8
  %taddr150 = alloca %"char[]", align 8
  %varargslots151 = alloca [1 x %any], align 8
  %taddr153 = alloca %"any[]", align 8
  %taddr156 = alloca %"char[]", align 8
  %taddr157 = alloca %"char[]", align 8
  %taddr158 = alloca %"char[]", align 8
  %varargslots159 = alloca [1 x %any], align 8
  %taddr161 = alloca %"any[]", align 8
  %taddr168 = alloca i64, align 8
  %taddr169 = alloca %"char[]", align 8
  %taddr170 = alloca %"char[]", align 8
  %taddr171 = alloca %"char[]", align 8
  %varargslots172 = alloca [1 x %any], align 8
  %taddr174 = alloca %"any[]", align 8
  %taddr179 = alloca i64, align 8
  %taddr180 = alloca i64, align 8
  %taddr181 = alloca %"char[]", align 8
  %taddr182 = alloca %"char[]", align 8
  %taddr183 = alloca %"char[]", align 8
  %varargslots184 = alloca [2 x %any], align 8
  %taddr187 = alloca %"any[]", align 8
  %taddr192 = alloca i64, align 8
  %taddr193 = alloca i64, align 8
  %taddr194 = alloca %"char[]", align 8
  %taddr195 = alloca %"char[]", align 8
  %taddr196 = alloca %"char[]", align 8
  %varargslots197 = alloca [2 x %any], align 8
  %taddr200 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !313, !DIExpression(), !314)
  store [2 x i64] %2, ptr %input, align 8
    #dbg_declare(ptr %input, !315, !DIExpression(), !316)
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !317, !DIExpression(), !346)
  %3 = load i64, ptr %reserve, align 8, !dbg !348
  %4 = call ptr @std.core.mem.allocator.push_pool(i64 %3) #6, !dbg !349
  store ptr %4, ptr %state, align 8, !dbg !349
    #dbg_declare(ptr %pem_list, !350, !DIExpression(), !358)
  call void @llvm.memset.p0.i64(ptr align 8 %pem_list, i8 0, i64 40, i1 false), !dbg !358
  %5 = call ptr @"std.collections.list.List$std.encoding.pem.Pem$.tinit"(ptr %pem_list, i64 16), !dbg !359
    #dbg_declare(ptr %lines, !360, !DIExpression(), !366)
  %6 = load [2 x i64], ptr %input, align 8, !dbg !367
  store %"char[]" { ptr @.str.25, i64 2 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.str.26, i64 1 }, ptr %taddr1, align 8
  %8 = load [2 x i64], ptr %taddr1, align 8
  %9 = call [2 x i64] @String.treplace([2 x i64] %6, [2 x i64] %7, [2 x i64] %8), !dbg !368
  store [2 x i64] %9, ptr %result, align 8
  %10 = load [2 x i64], ptr %result, align 8, !dbg !369
  store %"char[]" { ptr @.str.27, i64 1 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = call [2 x i64] @String.tsplit([2 x i64] %10, [2 x i64] %11, i64 0, i8 0), !dbg !368
  store [2 x i64] %12, ptr %result3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %lines, ptr align 8 %result3, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %lines, i64 8, !dbg !372
  %13 = load i64, ptr %ptradd, align 8, !dbg !372
    #dbg_declare(ptr %.anon, !374, !DIExpression(), !372)
  store i64 0, ptr %.anon, align 8, !dbg !372
  br label %loop.cond, !dbg !372

loop.cond:                                        ; preds = %checkok46, %entry
  %14 = load i64, ptr %.anon, align 8, !dbg !372
  %lt = icmp ult i64 %14, %13, !dbg !372
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !372

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %line, !375, !DIExpression(), !377)
  %ptradd4 = getelementptr inbounds i8, ptr %lines, i64 8, !dbg !378
  %15 = load i64, ptr %ptradd4, align 8, !dbg !378
  %16 = load ptr, ptr %lines, align 8, !dbg !378
  %17 = load i64, ptr %.anon, align 8, !dbg !378
  %ge = icmp uge i64 %17, %15, !dbg !378
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !378
  br i1 %18, label %panic, label %checkok, !dbg !378

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %16, i64 %17, !dbg !378
  store ptr %ptroffset, ptr %line, align 8, !dbg !378
  %19 = load ptr, ptr %line, align 8, !dbg !379
  %checknull = icmp eq ptr %19, null, !dbg !379
  %20 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !379
  br i1 %20, label %panic12, label %checkok16, !dbg !379

checkok16:                                        ; preds = %checkok
  %21 = ptrtoint ptr %19 to i64, !dbg !379
  %22 = urem i64 %21, 8, !dbg !379
  %23 = icmp ne i64 %22, 0, !dbg !379
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false), !dbg !379
  br i1 %24, label %panic17, label %checkok27, !dbg !379

checkok27:                                        ; preds = %checkok16
  %25 = load [2 x i64], ptr %19, align 8, !dbg !380
  store %"char[]" { ptr @.str.30, i64 6 }, ptr %taddr28, align 8
  %26 = load [2 x i64], ptr %taddr28, align 8
  %27 = call [2 x i64] @String.trim_right([2 x i64] %25, [2 x i64] %26), !dbg !382
  store [2 x i64] %27, ptr %result29, align 8
  %28 = load ptr, ptr %line, align 8, !dbg !383
  %checknull30 = icmp eq ptr %28, null, !dbg !383
  %29 = call i1 @llvm.expect.i1(i1 %checknull30, i1 false), !dbg !383
  br i1 %29, label %panic31, label %checkok35, !dbg !383

checkok35:                                        ; preds = %checkok27
  %30 = ptrtoint ptr %28 to i64, !dbg !383
  %31 = urem i64 %30, 8, !dbg !383
  %32 = icmp ne i64 %31, 0, !dbg !383
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false), !dbg !383
  br i1 %33, label %panic36, label %checkok46, !dbg !383

checkok46:                                        ; preds = %checkok35
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %28, ptr align 8 %result29, i32 16, i1 false), !dbg !383
  %34 = load i64, ptr %.anon, align 8, !dbg !372
  %addnuw = add nuw i64 %34, 1, !dbg !372
  store i64 %addnuw, ptr %.anon, align 8, !dbg !372
  br label %loop.cond, !dbg !372

loop.exit:                                        ; preds = %loop.cond
  br label %loop.cond47, !dbg !384

loop.cond47:                                      ; preds = %loop.exit94, %loop.exit
  %ptradd48 = getelementptr inbounds i8, ptr %lines, i64 8, !dbg !385
  %35 = load i64, ptr %ptradd48, align 8, !dbg !385
  %lt49 = icmp ult i64 0, %35, !dbg !385
  br i1 %lt49, label %loop.body50, label %loop.exit95, !dbg !385

loop.body50:                                      ; preds = %loop.cond47
  %36 = load [2 x i64], ptr %allocator, align 8
  %37 = call i64 @std.encoding.pem._decode_single.13022(ptr %retparam, [2 x i64] %36, ptr %lines), !dbg !387
  %not_err = icmp eq i64 %37, 0, !dbg !387
  %38 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !387
  br i1 %38, label %after_check, label %assign_optional, !dbg !387

assign_optional:                                  ; preds = %loop.body50
  store i64 %37, ptr %error_var, align 8, !dbg !387
  br label %guard_block, !dbg !387

after_check:                                      ; preds = %loop.body50
  br label %noerr_block, !dbg !387

guard_block:                                      ; preds = %assign_optional
  %39 = load ptr, ptr %state, align 8, !dbg !389
  call void @std.core.mem.allocator.pop_pool(ptr %39) #6, !dbg !391
  %40 = load i64, ptr %error_var, align 8, !dbg !391
  ret i64 %40, !dbg !391

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %retparam, i32 120, i1 false)
  call void @"std.collections.list.List$std.encoding.pem.Pem$.push"(ptr %pem_list, ptr align 8 %indirectarg) #6, !dbg !392
  br label %loop.cond51, !dbg !393

loop.cond51:                                      ; preds = %checkok92, %noerr_block
  %ptradd52 = getelementptr inbounds i8, ptr %lines, i64 8, !dbg !394
  %41 = load i64, ptr %ptradd52, align 8, !dbg !394
  %lt53 = icmp ult i64 0, %41, !dbg !394
  br i1 %lt53, label %and.rhs, label %and.phi, !dbg !394

and.rhs:                                          ; preds = %loop.cond51
  %ptradd54 = getelementptr inbounds i8, ptr %lines, i64 8, !dbg !396
  %42 = load i64, ptr %ptradd54, align 8, !dbg !396
  %43 = load ptr, ptr %lines, align 8, !dbg !396
  %ge55 = icmp sge i64 0, %42, !dbg !397
  %44 = call i1 @llvm.expect.i1(i1 %ge55, i1 false), !dbg !397
  br i1 %44, label %panic56, label %checkok66, !dbg !397

checkok66:                                        ; preds = %and.rhs
  %45 = ptrtoint ptr %43 to i64, !dbg !397
  %46 = urem i64 %45, 8, !dbg !397
  %47 = icmp ne i64 %46, 0, !dbg !397
  %48 = call i1 @llvm.expect.i1(i1 %47, i1 false), !dbg !397
  br i1 %48, label %panic67, label %checkok77, !dbg !397

checkok77:                                        ; preds = %checkok66
  %49 = load [2 x i64], ptr %43, align 8, !dbg !398
  store %"char[]" { ptr @.str.31, i64 6 }, ptr %taddr78, align 8
  %50 = load [2 x i64], ptr %taddr78, align 8
  %51 = call [2 x i64] @String.trim([2 x i64] %49, [2 x i64] %50), !dbg !396
  store [2 x i64] %51, ptr %result79, align 8
  %ptradd80 = getelementptr inbounds i8, ptr %result79, i64 8
  %52 = load i64, ptr %ptradd80, align 8
  %eq = icmp eq i64 0, %52, !dbg !396
  br label %and.phi, !dbg !396

and.phi:                                          ; preds = %checkok77, %loop.cond51
  %val = phi i1 [ false, %loop.cond51 ], [ %eq, %checkok77 ], !dbg !396
  br i1 %val, label %loop.body81, label %loop.exit94, !dbg !396

loop.body81:                                      ; preds = %and.phi
  %53 = load %"char[][]", ptr %lines, align 8, !dbg !400
  %54 = extractvalue %"char[][]" %53, 0, !dbg !400
  %55 = extractvalue %"char[][]" %53, 1, !dbg !401
  %gt = icmp sgt i64 1, %55, !dbg !401
  %56 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !401
  br i1 %56, label %panic82, label %checkok92, !dbg !401

checkok92:                                        ; preds = %loop.body81
  %size = sub i64 %55, 1, !dbg !400
  %ptradd93 = getelementptr inbounds i8, ptr %54, i64 16, !dbg !400
  %57 = insertvalue %"char[][]" undef, ptr %ptradd93, 0, !dbg !400
  %58 = insertvalue %"char[][]" %57, i64 %size, 1, !dbg !400
  store %"char[][]" %58, ptr %lines, align 8, !dbg !400
  br label %loop.cond51, !dbg !400

loop.exit94:                                      ; preds = %and.phi
  br label %loop.cond47, !dbg !400

loop.exit95:                                      ; preds = %loop.cond47
  store ptr %pem_list, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator96, ptr align 8 %allocator, i32 16, i1 false)
  %59 = load ptr, ptr %self, align 8, !dbg !402
  %neq = icmp ne ptr %59, null, !dbg !402
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !402

assert_fail:                                      ; preds = %loop.exit95
  store %"char[]" { ptr @.panic_msg.33, i64 32 }, ptr %taddr97, align 8
  %60 = load [2 x i64], ptr %taddr97, align 8
  store %"char[]" { ptr @.file.34, i64 7 }, ptr %taddr98, align 8
  %61 = load [2 x i64], ptr %taddr98, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %taddr99, align 8
  %62 = load [2 x i64], ptr %taddr99, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 169) #5, !dbg !402
  unreachable, !dbg !402

assert_ok:                                        ; preds = %loop.exit95
  %64 = load ptr, ptr %self, align 8
  store ptr %64, ptr %self100, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator101, ptr align 8 %allocator96, i32 16, i1 false)
  %65 = load ptr, ptr %self100, align 8, !dbg !407
  %66 = load i64, ptr %65, align 8, !dbg !407
  %i2nb = icmp eq i64 %66, 0, !dbg !407
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !407

if.then:                                          ; preds = %assert_ok
  store %"Pem[]" zeroinitializer, ptr %blockret, align 8, !dbg !411
  br label %expr_block.exit202, !dbg !411

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %result102, !412, !DIExpression(), !413)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator103, ptr align 8 %allocator101, i32 16, i1 false)
  %67 = load ptr, ptr %self100, align 8, !dbg !414
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator105, ptr align 8 %allocator103, i32 16, i1 false)
  %69 = load i64, ptr %elements, align 8
  store i64 %69, ptr %elements106, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator108, ptr align 8 %allocator105, i32 16, i1 false)
  %70 = load i64, ptr %elements106, align 8, !dbg !415
  %mul = mul i64 120, %70, !dbg !420
  store i64 %mul, ptr %size109, align 8
  %71 = load i64, ptr %size109, align 8, !dbg !421
  %i2nb111 = icmp eq i64 %71, 0, !dbg !421
  br i1 %i2nb111, label %if.then112, label %if.exit113, !dbg !421

if.then112:                                       ; preds = %if.exit
  store ptr null, ptr %blockret110, align 8, !dbg !424
  br label %expr_block.exit, !dbg !424

if.exit113:                                       ; preds = %if.exit
  %72 = load i64, ptr %size109, align 8, !dbg !425
  br i1 true, label %or.phi, label %or.rhs, !dbg !426

or.rhs:                                           ; preds = %if.exit113
  store i64 0, ptr %x, align 8
  %73 = load i64, ptr %x, align 8, !dbg !427
  %neq114 = icmp ne i64 0, %73, !dbg !427
  br i1 %neq114, label %and.rhs115, label %and.phi117, !dbg !427

and.rhs115:                                       ; preds = %or.rhs
  %74 = load i64, ptr %x, align 8, !dbg !430
  %75 = load i64, ptr %x, align 8, !dbg !431
  %sub = sub i64 %75, 1, !dbg !431
  %and = and i64 %74, %sub, !dbg !430
  %eq116 = icmp eq i64 %and, 0, !dbg !432
  br label %and.phi117, !dbg !432

and.phi117:                                       ; preds = %and.rhs115, %or.rhs
  %val118 = phi i1 [ false, %or.rhs ], [ %eq116, %and.rhs115 ], !dbg !432
  br label %or.phi, !dbg !432

or.phi:                                           ; preds = %and.phi117, %if.exit113
  %val119 = phi i1 [ true, %if.exit113 ], [ %val118, %and.phi117 ], !dbg !432
  br i1 %val119, label %assert_ok124, label %assert_fail120, !dbg !432

assert_fail120:                                   ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.9, i64 65 }, ptr %taddr121, align 8
  %76 = load [2 x i64], ptr %taddr121, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr122, align 8
  %77 = load [2 x i64], ptr %taddr122, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %taddr123, align 8
  %78 = load [2 x i64], ptr %taddr123, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79([2 x i64] %76, [2 x i64] %77, [2 x i64] %78, i32 86) #5, !dbg !433
  unreachable, !dbg !433

assert_ok124:                                     ; preds = %or.phi
  br i1 true, label %assert_ok129, label %assert_fail125, !dbg !433

assert_fail125:                                   ; preds = %assert_ok124
  store %"char[]" { ptr @.panic_msg.10, i64 80 }, ptr %taddr126, align 8
  %80 = load [2 x i64], ptr %taddr126, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr127, align 8
  %81 = load [2 x i64], ptr %taddr127, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %taddr128, align 8
  %82 = load [2 x i64], ptr %taddr128, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 86) #5, !dbg !433
  unreachable, !dbg !433

assert_ok129:                                     ; preds = %assert_ok124
  %lt130 = icmp ult i64 0, %72, !dbg !433
  br i1 %lt130, label %assert_ok135, label %assert_fail131, !dbg !433

assert_fail131:                                   ; preds = %assert_ok129
  store %"char[]" { ptr @.panic_msg.11, i64 59 }, ptr %taddr132, align 8
  %84 = load [2 x i64], ptr %taddr132, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr133, align 8
  %85 = load [2 x i64], ptr %taddr133, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %taddr134, align 8
  %86 = load [2 x i64], ptr %taddr134, align 8
  %87 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %87([2 x i64] %84, [2 x i64] %85, [2 x i64] %86, i32 86) #5, !dbg !433
  unreachable, !dbg !433

assert_ok135:                                     ; preds = %assert_ok129
  %ptradd136 = getelementptr inbounds i8, ptr %allocator108, i64 8, !dbg !433
  %88 = load i64, ptr %ptradd136, align 8, !dbg !433
  %89 = inttoptr i64 %88 to ptr, !dbg !433
  %90 = load ptr, ptr %.cachedtype, align 8
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok135
  %92 = call ptr @.dyn_search(ptr %89, ptr @"$sel.acquire")
  store ptr %92, ptr %.inlinecache, align 8
  store ptr %89, ptr %.cachedtype, align 8
  br label %94

cache_hit:                                        ; preds = %assert_ok135
  %93 = load ptr, ptr %.inlinecache, align 8
  br label %94

94:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %93, %cache_hit ], [ %92, %cache_miss ]
  %95 = icmp eq ptr %fn_phi, null
  br i1 %95, label %missing_function, label %match

missing_function:                                 ; preds = %94
  store %"char[]" { ptr @.panic_msg.12, i64 44 }, ptr %taddr137, align 8
  %96 = load [2 x i64], ptr %taddr137, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr138, align 8
  %97 = load [2 x i64], ptr %taddr138, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %taddr139, align 8
  %98 = load [2 x i64], ptr %taddr139, align 8
  %99 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %99([2 x i64] %96, [2 x i64] %97, [2 x i64] %98, i32 86) #5, !dbg !433
  unreachable, !dbg !433

match:                                            ; preds = %94
  %100 = load ptr, ptr %allocator108, align 8
  %101 = call i64 %fn_phi(ptr %retparam140, ptr %100, i64 %72, i32 0, i64 0), !dbg !433
  %not_err141 = icmp eq i64 %101, 0, !dbg !433
  %102 = call i1 @llvm.expect.i1(i1 %not_err141, i1 true), !dbg !433
  br i1 %102, label %after_check143, label %assign_optional142, !dbg !433

assign_optional142:                               ; preds = %match
  store i64 %101, ptr %error_var104, align 8, !dbg !433
  br label %panic_block, !dbg !433

after_check143:                                   ; preds = %match
  %103 = load ptr, ptr %retparam140, align 8, !dbg !433
  store ptr %103, ptr %blockret110, align 8, !dbg !433
  br label %expr_block.exit, !dbg !433

expr_block.exit:                                  ; preds = %after_check143, %if.then112
  %104 = load ptr, ptr %blockret110, align 8, !dbg !433
  %105 = load i64, ptr %elements106, align 8, !dbg !434
  %add = add i64 0, %105, !dbg !434
  %gt144 = icmp ugt i64 0, %add, !dbg !434
  %sub145 = sub i64 %add, 0, !dbg !434
  %106 = call i1 @llvm.expect.i1(i1 %gt144, i1 false), !dbg !434
  br i1 %106, label %panic146, label %checkok154, !dbg !434

checkok154:                                       ; preds = %expr_block.exit
  %size155 = sub i64 %add, 0, !dbg !435
  %107 = insertvalue %"Pem[]" undef, ptr %104, 0, !dbg !435
  %108 = insertvalue %"Pem[]" %107, i64 %size155, 1, !dbg !435
  br label %noerr_block162, !dbg !435

panic_block:                                      ; preds = %assign_optional142
  %109 = insertvalue %any undef, ptr %error_var104, 0, !dbg !435
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !435
  store %"char[]" { ptr @.panic_msg.14, i64 36 }, ptr %taddr156, align 8
  %111 = load [2 x i64], ptr %taddr156, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr157, align 8
  %112 = load [2 x i64], ptr %taddr157, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %taddr158, align 8
  %113 = load [2 x i64], ptr %taddr158, align 8
  store %any %110, ptr %varargslots159, align 8
  %114 = insertvalue %"any[]" undef, ptr %varargslots159, 0
  %"$$temp160" = insertvalue %"any[]" %114, i64 1, 1
  store %"any[]" %"$$temp160", ptr %taddr161, align 8
  %115 = load [2 x i64], ptr %taddr161, align 8
  call void @std.core.builtin.panicf([2 x i64] %111, [2 x i64] %112, [2 x i64] %113, i32 287, [2 x i64] %115) #5, !dbg !417
  unreachable, !dbg !417

noerr_block162:                                   ; preds = %checkok154
  store %"Pem[]" %108, ptr %result102, align 8, !dbg !417
  %116 = load ptr, ptr %self100, align 8, !dbg !436
  %ptradd163 = getelementptr inbounds i8, ptr %116, i64 32, !dbg !436
  %117 = load ptr, ptr %ptradd163, align 8, !dbg !436
  %118 = load ptr, ptr %self100, align 8, !dbg !437
  %119 = load i64, ptr %118, align 8, !dbg !437
  %add164 = add i64 0, %119, !dbg !437
  %gt165 = icmp ugt i64 0, %add164, !dbg !437
  %sub166 = sub i64 %add164, 0, !dbg !437
  %120 = call i1 @llvm.expect.i1(i1 %gt165, i1 false), !dbg !437
  br i1 %120, label %panic167, label %checkok175, !dbg !437

checkok175:                                       ; preds = %noerr_block162
  %size176 = sub i64 %add164, 0, !dbg !436
  %121 = insertvalue %"Pem[]" undef, ptr %117, 0, !dbg !436
  %122 = insertvalue %"Pem[]" %121, i64 %size176, 1, !dbg !436
  %123 = load %"Pem[]", ptr %result102, align 8, !dbg !438
  %124 = extractvalue %"Pem[]" %123, 0, !dbg !438
  %125 = extractvalue %"Pem[]" %123, 1, !dbg !439
  %gt177 = icmp ugt i64 0, %125, !dbg !439
  %126 = call i1 @llvm.expect.i1(i1 %gt177, i1 false), !dbg !439
  br i1 %126, label %panic178, label %checkok188, !dbg !439

checkok188:                                       ; preds = %checkok175
  %size189 = sub i64 %125, 0, !dbg !438
  %127 = insertvalue %"Pem[]" undef, ptr %124, 0, !dbg !438
  %128 = insertvalue %"Pem[]" %127, i64 %size189, 1, !dbg !438
  %129 = extractvalue %"Pem[]" %128, 0, !dbg !438
  %130 = extractvalue %"Pem[]" %122, 0, !dbg !438
  %131 = extractvalue %"Pem[]" %122, 1, !dbg !438
  %132 = extractvalue %"Pem[]" %128, 1, !dbg !438
  %neq190 = icmp ne i64 %132, %131, !dbg !438
  %133 = call i1 @llvm.expect.i1(i1 %neq190, i1 false), !dbg !438
  br i1 %133, label %panic191, label %checkok201, !dbg !438

checkok201:                                       ; preds = %checkok188
  %134 = mul i64 %131, 120, !dbg !438
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %129, ptr align 8 %130, i64 %134, i1 false), !dbg !438
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result102, i32 16, i1 false), !dbg !440
  br label %expr_block.exit202, !dbg !440

expr_block.exit202:                               ; preds = %checkok201, %if.then
  %135 = load %"Pem[]", ptr %blockret, align 8, !dbg !440
  %136 = load ptr, ptr %state, align 8, !dbg !441
  call void @std.core.mem.allocator.pop_pool(ptr %136) #6, !dbg !443
  store %"Pem[]" %135, ptr %0, align 8, !dbg !443
  ret i64 0, !dbg !443

panic:                                            ; preds = %loop.body
  store i64 %15, ptr %taddr5, align 8
  %137 = insertvalue %any undef, ptr %taddr5, 0
  %138 = insertvalue %any %137, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr6, align 8
  %139 = insertvalue %any undef, ptr %taddr6, 0
  %140 = insertvalue %any %139, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %taddr7, align 8
  %141 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr8, align 8
  %142 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %taddr9, align 8
  %143 = load [2 x i64], ptr %taddr9, align 8
  store %any %138, ptr %varargslots, align 8
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %140, ptr %ptradd10, align 8
  %144 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %144, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr11, align 8
  %145 = load [2 x i64], ptr %taddr11, align 8
  call void @std.core.builtin.panicf([2 x i64] %141, [2 x i64] %142, [2 x i64] %143, i32 152, [2 x i64] %145) #5, !dbg !378
  unreachable, !dbg !378

panic12:                                          ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.29, i64 45 }, ptr %taddr13, align 8
  %146 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr14, align 8
  %147 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %taddr15, align 8
  %148 = load [2 x i64], ptr %taddr15, align 8
  %149 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %149([2 x i64] %146, [2 x i64] %147, [2 x i64] %148, i32 152) #5, !dbg !379
  unreachable, !dbg !379

panic17:                                          ; preds = %checkok16
  store i64 8, ptr %taddr18, align 8
  %150 = insertvalue %any undef, ptr %taddr18, 0
  %151 = insertvalue %any %150, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %22, ptr %taddr19, align 8
  %152 = insertvalue %any undef, ptr %taddr19, 0
  %153 = insertvalue %any %152, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %taddr20, align 8
  %154 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr21, align 8
  %155 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %taddr22, align 8
  %156 = load [2 x i64], ptr %taddr22, align 8
  store %any %151, ptr %varargslots23, align 8
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %153, ptr %ptradd24, align 8
  %157 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %157, i64 2, 1
  store %"any[]" %"$$temp25", ptr %taddr26, align 8
  %158 = load [2 x i64], ptr %taddr26, align 8
  call void @std.core.builtin.panicf([2 x i64] %154, [2 x i64] %155, [2 x i64] %156, i32 152, [2 x i64] %158) #5, !dbg !379
  unreachable, !dbg !379

panic31:                                          ; preds = %checkok27
  store %"char[]" { ptr @.panic_msg.29, i64 45 }, ptr %taddr32, align 8
  %159 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr33, align 8
  %160 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %taddr34, align 8
  %161 = load [2 x i64], ptr %taddr34, align 8
  %162 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %162([2 x i64] %159, [2 x i64] %160, [2 x i64] %161, i32 152) #5, !dbg !383
  unreachable, !dbg !383

panic36:                                          ; preds = %checkok35
  store i64 8, ptr %taddr37, align 8
  %163 = insertvalue %any undef, ptr %taddr37, 0
  %164 = insertvalue %any %163, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %31, ptr %taddr38, align 8
  %165 = insertvalue %any undef, ptr %taddr38, 0
  %166 = insertvalue %any %165, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %taddr39, align 8
  %167 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr40, align 8
  %168 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %taddr41, align 8
  %169 = load [2 x i64], ptr %taddr41, align 8
  store %any %164, ptr %varargslots42, align 8
  %ptradd43 = getelementptr inbounds i8, ptr %varargslots42, i64 16
  store %any %166, ptr %ptradd43, align 8
  %170 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp44" = insertvalue %"any[]" %170, i64 2, 1
  store %"any[]" %"$$temp44", ptr %taddr45, align 8
  %171 = load [2 x i64], ptr %taddr45, align 8
  call void @std.core.builtin.panicf([2 x i64] %167, [2 x i64] %168, [2 x i64] %169, i32 152, [2 x i64] %171) #5, !dbg !383
  unreachable, !dbg !383

panic56:                                          ; preds = %and.rhs
  store i64 %42, ptr %taddr57, align 8
  %172 = insertvalue %any undef, ptr %taddr57, 0
  %173 = insertvalue %any %172, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr58, align 8
  %174 = insertvalue %any undef, ptr %taddr58, 0
  %175 = insertvalue %any %174, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %taddr59, align 8
  %176 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr60, align 8
  %177 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %taddr61, align 8
  %178 = load [2 x i64], ptr %taddr61, align 8
  store %any %173, ptr %varargslots62, align 8
  %ptradd63 = getelementptr inbounds i8, ptr %varargslots62, i64 16
  store %any %175, ptr %ptradd63, align 8
  %179 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp64" = insertvalue %"any[]" %179, i64 2, 1
  store %"any[]" %"$$temp64", ptr %taddr65, align 8
  %180 = load [2 x i64], ptr %taddr65, align 8
  call void @std.core.builtin.panicf([2 x i64] %176, [2 x i64] %177, [2 x i64] %178, i32 156, [2 x i64] %180) #5, !dbg !397
  unreachable, !dbg !397

panic67:                                          ; preds = %checkok66
  store i64 8, ptr %taddr68, align 8
  %181 = insertvalue %any undef, ptr %taddr68, 0
  %182 = insertvalue %any %181, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %46, ptr %taddr69, align 8
  %183 = insertvalue %any undef, ptr %taddr69, 0
  %184 = insertvalue %any %183, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %taddr70, align 8
  %185 = load [2 x i64], ptr %taddr70, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr71, align 8
  %186 = load [2 x i64], ptr %taddr71, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %taddr72, align 8
  %187 = load [2 x i64], ptr %taddr72, align 8
  store %any %182, ptr %varargslots73, align 8
  %ptradd74 = getelementptr inbounds i8, ptr %varargslots73, i64 16
  store %any %184, ptr %ptradd74, align 8
  %188 = insertvalue %"any[]" undef, ptr %varargslots73, 0
  %"$$temp75" = insertvalue %"any[]" %188, i64 2, 1
  store %"any[]" %"$$temp75", ptr %taddr76, align 8
  %189 = load [2 x i64], ptr %taddr76, align 8
  call void @std.core.builtin.panicf([2 x i64] %185, [2 x i64] %186, [2 x i64] %187, i32 156, [2 x i64] %189) #5, !dbg !396
  unreachable, !dbg !396

panic82:                                          ; preds = %loop.body81
  store i64 %55, ptr %taddr83, align 8
  %190 = insertvalue %any undef, ptr %taddr83, 0
  %191 = insertvalue %any %190, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr84, align 8
  %192 = insertvalue %any undef, ptr %taddr84, 0
  %193 = insertvalue %any %192, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.32, i64 61 }, ptr %taddr85, align 8
  %194 = load [2 x i64], ptr %taddr85, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr86, align 8
  %195 = load [2 x i64], ptr %taddr86, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %taddr87, align 8
  %196 = load [2 x i64], ptr %taddr87, align 8
  store %any %191, ptr %varargslots88, align 8
  %ptradd89 = getelementptr inbounds i8, ptr %varargslots88, i64 16
  store %any %193, ptr %ptradd89, align 8
  %197 = insertvalue %"any[]" undef, ptr %varargslots88, 0
  %"$$temp90" = insertvalue %"any[]" %197, i64 2, 1
  store %"any[]" %"$$temp90", ptr %taddr91, align 8
  %198 = load [2 x i64], ptr %taddr91, align 8
  call void @std.core.builtin.panicf([2 x i64] %194, [2 x i64] %195, [2 x i64] %196, i32 156, [2 x i64] %198) #5, !dbg !400
  unreachable, !dbg !400

panic146:                                         ; preds = %expr_block.exit
  store i64 %sub145, ptr %taddr147, align 8
  %199 = insertvalue %any undef, ptr %taddr147, 0
  %200 = insertvalue %any %199, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 43 }, ptr %taddr148, align 8
  %201 = load [2 x i64], ptr %taddr148, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr149, align 8
  %202 = load [2 x i64], ptr %taddr149, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %taddr150, align 8
  %203 = load [2 x i64], ptr %taddr150, align 8
  store %any %200, ptr %varargslots151, align 8
  %204 = insertvalue %"any[]" undef, ptr %varargslots151, 0
  %"$$temp152" = insertvalue %"any[]" %204, i64 1, 1
  store %"any[]" %"$$temp152", ptr %taddr153, align 8
  %205 = load [2 x i64], ptr %taddr153, align 8
  call void @std.core.builtin.panicf([2 x i64] %201, [2 x i64] %202, [2 x i64] %203, i32 304, [2 x i64] %205) #5, !dbg !435
  unreachable, !dbg !435

panic167:                                         ; preds = %noerr_block162
  store i64 %sub166, ptr %taddr168, align 8
  %206 = insertvalue %any undef, ptr %taddr168, 0
  %207 = insertvalue %any %206, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 43 }, ptr %taddr169, align 8
  %208 = load [2 x i64], ptr %taddr169, align 8
  store %"char[]" { ptr @.file.35, i64 14 }, ptr %taddr170, align 8
  %209 = load [2 x i64], ptr %taddr170, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %taddr171, align 8
  %210 = load [2 x i64], ptr %taddr171, align 8
  store %any %207, ptr %varargslots172, align 8
  %211 = insertvalue %"any[]" undef, ptr %varargslots172, 0
  %"$$temp173" = insertvalue %"any[]" %211, i64 1, 1
  store %"any[]" %"$$temp173", ptr %taddr174, align 8
  %212 = load [2 x i64], ptr %taddr174, align 8
  call void @std.core.builtin.panicf([2 x i64] %208, [2 x i64] %209, [2 x i64] %210, i32 18, [2 x i64] %212) #5, !dbg !436
  unreachable, !dbg !436

panic178:                                         ; preds = %checkok175
  store i64 %125, ptr %taddr179, align 8
  %213 = insertvalue %any undef, ptr %taddr179, 0
  %214 = insertvalue %any %213, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr180, align 8
  %215 = insertvalue %any undef, ptr %taddr180, 0
  %216 = insertvalue %any %215, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.32, i64 61 }, ptr %taddr181, align 8
  %217 = load [2 x i64], ptr %taddr181, align 8
  store %"char[]" { ptr @.file.35, i64 14 }, ptr %taddr182, align 8
  %218 = load [2 x i64], ptr %taddr182, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %taddr183, align 8
  %219 = load [2 x i64], ptr %taddr183, align 8
  store %any %214, ptr %varargslots184, align 8
  %ptradd185 = getelementptr inbounds i8, ptr %varargslots184, i64 16
  store %any %216, ptr %ptradd185, align 8
  %220 = insertvalue %"any[]" undef, ptr %varargslots184, 0
  %"$$temp186" = insertvalue %"any[]" %220, i64 2, 1
  store %"any[]" %"$$temp186", ptr %taddr187, align 8
  %221 = load [2 x i64], ptr %taddr187, align 8
  call void @std.core.builtin.panicf([2 x i64] %217, [2 x i64] %218, [2 x i64] %219, i32 18, [2 x i64] %221) #5, !dbg !438
  unreachable, !dbg !438

panic191:                                         ; preds = %checkok188
  store i64 %132, ptr %taddr192, align 8
  %222 = insertvalue %any undef, ptr %taddr192, 0
  %223 = insertvalue %any %222, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %131, ptr %taddr193, align 8
  %224 = insertvalue %any undef, ptr %taddr193, 0
  %225 = insertvalue %any %224, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.36, i64 38 }, ptr %taddr194, align 8
  %226 = load [2 x i64], ptr %taddr194, align 8
  store %"char[]" { ptr @.file.35, i64 14 }, ptr %taddr195, align 8
  %227 = load [2 x i64], ptr %taddr195, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %taddr196, align 8
  %228 = load [2 x i64], ptr %taddr196, align 8
  store %any %223, ptr %varargslots197, align 8
  %ptradd198 = getelementptr inbounds i8, ptr %varargslots197, i64 16
  store %any %225, ptr %ptradd198, align 8
  %229 = insertvalue %"any[]" undef, ptr %varargslots197, 0
  %"$$temp199" = insertvalue %"any[]" %229, i64 2, 1
  store %"any[]" %"$$temp199", ptr %taddr200, align 8
  %230 = load [2 x i64], ptr %taddr200, align 8
  call void @std.core.builtin.panicf([2 x i64] %226, [2 x i64] %227, [2 x i64] %228, i32 18, [2 x i64] %230) #5, !dbg !438
  unreachable, !dbg !438
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @std.encoding.pem._decode_single.13022(ptr %0, [2 x i64] %1, ptr %2) #0 !dbg !444 {
entry:
  %allocator = alloca %any, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %lines_io = alloca ptr, align 8
  %lines = alloca %"char[][]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr14 = alloca %"any[]", align 8
  %result = alloca %Pem, align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr35 = alloca %any, align 8
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %varargslots43 = alloca [2 x %any], align 8
  %taddr46 = alloca %"any[]", align 8
  %taddr49 = alloca i64, align 8
  %taddr50 = alloca i64, align 8
  %taddr51 = alloca %"char[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %varargslots54 = alloca [2 x %any], align 8
  %taddr57 = alloca %"any[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %result60 = alloca %"char[]", align 8
  %taddr63 = alloca i64, align 8
  %taddr64 = alloca i64, align 8
  %taddr65 = alloca %"char[]", align 8
  %taddr66 = alloca %"char[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %varargslots68 = alloca [2 x %any], align 8
  %taddr71 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %pre_eb = alloca %"char[]", align 8
  %taddr79 = alloca i64, align 8
  %taddr80 = alloca i64, align 8
  %taddr81 = alloca %"char[]", align 8
  %taddr82 = alloca %"char[]", align 8
  %taddr83 = alloca %"char[]", align 8
  %varargslots84 = alloca [2 x %any], align 8
  %taddr87 = alloca %"any[]", align 8
  %taddr90 = alloca i64, align 8
  %taddr91 = alloca i64, align 8
  %taddr92 = alloca %"char[]", align 8
  %taddr93 = alloca %"char[]", align 8
  %taddr94 = alloca %"char[]", align 8
  %varargslots95 = alloca [2 x %any], align 8
  %taddr98 = alloca %"any[]", align 8
  %taddr102 = alloca i64, align 8
  %taddr103 = alloca i64, align 8
  %taddr104 = alloca %"char[]", align 8
  %taddr105 = alloca %"char[]", align 8
  %taddr106 = alloca %"char[]", align 8
  %varargslots107 = alloca [2 x %any], align 8
  %taddr110 = alloca %"any[]", align 8
  %taddr113 = alloca i64, align 8
  %taddr114 = alloca i64, align 8
  %taddr115 = alloca %"char[]", align 8
  %taddr116 = alloca %"char[]", align 8
  %taddr117 = alloca %"char[]", align 8
  %varargslots118 = alloca [2 x %any], align 8
  %taddr121 = alloca %"any[]", align 8
  %cmp.idx = alloca i64, align 8
  %taddr130 = alloca i64, align 8
  %taddr131 = alloca i64, align 8
  %taddr132 = alloca %"char[]", align 8
  %taddr133 = alloca %"char[]", align 8
  %taddr134 = alloca %"char[]", align 8
  %varargslots135 = alloca [2 x %any], align 8
  %taddr138 = alloca %"any[]", align 8
  %taddr141 = alloca i64, align 8
  %taddr142 = alloca %"char[]", align 8
  %taddr143 = alloca %"char[]", align 8
  %taddr144 = alloca %"char[]", align 8
  %varargslots145 = alloca [1 x %any], align 8
  %taddr147 = alloca %"any[]", align 8
  %cmp.idx153 = alloca i64, align 8
  %reterr163 = alloca i64, align 8
  %tag = alloca %"char[]", align 8
  %taddr167 = alloca i64, align 8
  %taddr168 = alloca i64, align 8
  %taddr169 = alloca %"char[]", align 8
  %taddr170 = alloca %"char[]", align 8
  %taddr171 = alloca %"char[]", align 8
  %varargslots172 = alloca [2 x %any], align 8
  %taddr175 = alloca %"any[]", align 8
  %taddr180 = alloca i64, align 8
  %taddr181 = alloca i64, align 8
  %taddr182 = alloca %"char[]", align 8
  %taddr183 = alloca %"char[]", align 8
  %taddr184 = alloca %"char[]", align 8
  %varargslots185 = alloca [2 x %any], align 8
  %taddr188 = alloca %"any[]", align 8
  %taddr191 = alloca i64, align 8
  %taddr192 = alloca i64, align 8
  %taddr193 = alloca %"char[]", align 8
  %taddr194 = alloca %"char[]", align 8
  %taddr195 = alloca %"char[]", align 8
  %varargslots196 = alloca [2 x %any], align 8
  %taddr199 = alloca %"any[]", align 8
  %taddr205 = alloca %"char[]", align 8
  %result206 = alloca %"char[]", align 8
  %reterr212 = alloca i64, align 8
  %.anon = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr221 = alloca i64, align 8
  %taddr222 = alloca i64, align 8
  %taddr223 = alloca %"char[]", align 8
  %taddr224 = alloca %"char[]", align 8
  %taddr225 = alloca %"char[]", align 8
  %varargslots226 = alloca [2 x %any], align 8
  %taddr229 = alloca %"any[]", align 8
  %set = alloca i128, align 16
  %c232 = alloca i8, align 1
  %taddr238 = alloca i128, align 16
  %taddr239 = alloca %"char[]", align 8
  %taddr240 = alloca %"char[]", align 8
  %taddr241 = alloca %"char[]", align 8
  %varargslots242 = alloca [1 x %any], align 8
  %taddr244 = alloca %"any[]", align 8
  %reterr247 = alloca i64, align 8
  %result250 = alloca %"char[]", align 8
  %post_eb = alloca %"char[]", align 8
  %endl = alloca i64, align 8
  %taddr259 = alloca i64, align 8
  %taddr260 = alloca i64, align 8
  %taddr261 = alloca %"char[]", align 8
  %taddr262 = alloca %"char[]", align 8
  %taddr263 = alloca %"char[]", align 8
  %varargslots264 = alloca [2 x %any], align 8
  %taddr267 = alloca %"any[]", align 8
  %taddr270 = alloca i64, align 8
  %taddr271 = alloca i64, align 8
  %taddr272 = alloca %"char[]", align 8
  %taddr273 = alloca %"char[]", align 8
  %taddr274 = alloca %"char[]", align 8
  %varargslots275 = alloca [2 x %any], align 8
  %taddr278 = alloca %"any[]", align 8
  %taddr285 = alloca i64, align 8
  %taddr286 = alloca i64, align 8
  %taddr287 = alloca %"char[]", align 8
  %taddr288 = alloca %"char[]", align 8
  %taddr289 = alloca %"char[]", align 8
  %varargslots290 = alloca [2 x %any], align 8
  %taddr293 = alloca %"any[]", align 8
  %taddr297 = alloca i64, align 8
  %taddr298 = alloca i64, align 8
  %taddr299 = alloca %"char[]", align 8
  %taddr300 = alloca %"char[]", align 8
  %taddr301 = alloca %"char[]", align 8
  %varargslots302 = alloca [2 x %any], align 8
  %taddr305 = alloca %"any[]", align 8
  %taddr309 = alloca i64, align 8
  %taddr310 = alloca i64, align 8
  %taddr311 = alloca %"char[]", align 8
  %taddr312 = alloca %"char[]", align 8
  %taddr313 = alloca %"char[]", align 8
  %varargslots314 = alloca [2 x %any], align 8
  %taddr317 = alloca %"any[]", align 8
  %taddr321 = alloca i64, align 8
  %taddr322 = alloca i64, align 8
  %taddr323 = alloca %"char[]", align 8
  %taddr324 = alloca %"char[]", align 8
  %taddr325 = alloca %"char[]", align 8
  %varargslots326 = alloca [2 x %any], align 8
  %taddr329 = alloca %"any[]", align 8
  %cmp.idx333 = alloca i64, align 8
  %taddr347 = alloca i64, align 8
  %taddr348 = alloca i64, align 8
  %taddr349 = alloca %"char[]", align 8
  %taddr350 = alloca %"char[]", align 8
  %taddr351 = alloca %"char[]", align 8
  %varargslots352 = alloca [2 x %any], align 8
  %taddr355 = alloca %"any[]", align 8
  %taddr359 = alloca i64, align 8
  %taddr360 = alloca i64, align 8
  %taddr361 = alloca %"char[]", align 8
  %taddr362 = alloca %"char[]", align 8
  %taddr363 = alloca %"char[]", align 8
  %varargslots364 = alloca [2 x %any], align 8
  %taddr367 = alloca %"any[]", align 8
  %reterr375 = alloca i64, align 8
  %taddr379 = alloca i64, align 8
  %taddr380 = alloca i64, align 8
  %taddr381 = alloca %"char[]", align 8
  %taddr382 = alloca %"char[]", align 8
  %taddr383 = alloca %"char[]", align 8
  %varargslots384 = alloca [2 x %any], align 8
  %taddr387 = alloca %"any[]", align 8
  %taddr391 = alloca i64, align 8
  %taddr392 = alloca i64, align 8
  %taddr393 = alloca %"char[]", align 8
  %taddr394 = alloca %"char[]", align 8
  %taddr395 = alloca %"char[]", align 8
  %varargslots396 = alloca [2 x %any], align 8
  %taddr399 = alloca %"any[]", align 8
  %cmp.idx403 = alloca i64, align 8
  %taddr416 = alloca i64, align 8
  %taddr417 = alloca i64, align 8
  %taddr418 = alloca %"char[]", align 8
  %taddr419 = alloca %"char[]", align 8
  %taddr420 = alloca %"char[]", align 8
  %varargslots421 = alloca [2 x %any], align 8
  %taddr424 = alloca %"any[]", align 8
  %taddr428 = alloca i64, align 8
  %taddr429 = alloca %"char[]", align 8
  %taddr430 = alloca %"char[]", align 8
  %taddr431 = alloca %"char[]", align 8
  %varargslots432 = alloca [1 x %any], align 8
  %taddr434 = alloca %"any[]", align 8
  %cmp.idx440 = alloca i64, align 8
  %reterr452 = alloca i64, align 8
  %post_tag = alloca %"char[]", align 8
  %taddr456 = alloca i64, align 8
  %taddr457 = alloca i64, align 8
  %taddr458 = alloca %"char[]", align 8
  %taddr459 = alloca %"char[]", align 8
  %taddr460 = alloca %"char[]", align 8
  %varargslots461 = alloca [2 x %any], align 8
  %taddr464 = alloca %"any[]", align 8
  %taddr470 = alloca i64, align 8
  %taddr471 = alloca i64, align 8
  %taddr472 = alloca %"char[]", align 8
  %taddr473 = alloca %"char[]", align 8
  %taddr474 = alloca %"char[]", align 8
  %varargslots475 = alloca [2 x %any], align 8
  %taddr478 = alloca %"any[]", align 8
  %taddr482 = alloca i64, align 8
  %taddr483 = alloca i64, align 8
  %taddr484 = alloca %"char[]", align 8
  %taddr485 = alloca %"char[]", align 8
  %taddr486 = alloca %"char[]", align 8
  %varargslots487 = alloca [2 x %any], align 8
  %taddr490 = alloca %"any[]", align 8
  %cmp.idx499 = alloca i64, align 8
  %reterr511 = alloca i64, align 8
  %taddr516 = alloca i64, align 8
  %taddr517 = alloca i64, align 8
  %taddr518 = alloca %"char[]", align 8
  %taddr519 = alloca %"char[]", align 8
  %taddr520 = alloca %"char[]", align 8
  %varargslots521 = alloca [2 x %any], align 8
  %taddr524 = alloca %"any[]", align 8
  %taddr528 = alloca i64, align 8
  %taddr529 = alloca %"char[]", align 8
  %taddr530 = alloca %"char[]", align 8
  %taddr531 = alloca %"char[]", align 8
  %varargslots532 = alloca [1 x %any], align 8
  %taddr534 = alloca %"any[]", align 8
  %taddr540 = alloca %"char[]", align 8
  %taddr541 = alloca %"char[]", align 8
  %taddr542 = alloca %"char[]", align 8
  %taddr545 = alloca i64, align 8
  %taddr546 = alloca i64, align 8
  %taddr547 = alloca %"char[]", align 8
  %taddr548 = alloca %"char[]", align 8
  %taddr549 = alloca %"char[]", align 8
  %varargslots550 = alloca [2 x %any], align 8
  %taddr553 = alloca %"any[]", align 8
  %taddr557 = alloca i64, align 8
  %taddr558 = alloca i64, align 8
  %taddr559 = alloca %"char[]", align 8
  %taddr560 = alloca %"char[]", align 8
  %taddr561 = alloca %"char[]", align 8
  %varargslots562 = alloca [2 x %any], align 8
  %taddr565 = alloca %"any[]", align 8
  %taddr572 = alloca i64, align 8
  %taddr573 = alloca %"char[]", align 8
  %taddr574 = alloca %"char[]", align 8
  %taddr575 = alloca %"char[]", align 8
  %varargslots576 = alloca [1 x %any], align 8
  %taddr578 = alloca %"any[]", align 8
  %taddr583 = alloca i64, align 8
  %taddr584 = alloca i64, align 8
  %taddr585 = alloca %"char[]", align 8
  %taddr586 = alloca %"char[]", align 8
  %taddr587 = alloca %"char[]", align 8
  %varargslots588 = alloca [2 x %any], align 8
  %taddr591 = alloca %"any[]", align 8
  %taddr599 = alloca i64, align 8
  %taddr600 = alloca i64, align 8
  %taddr601 = alloca %"char[]", align 8
  %taddr602 = alloca %"char[]", align 8
  %taddr603 = alloca %"char[]", align 8
  %varargslots604 = alloca [2 x %any], align 8
  %taddr607 = alloca %"any[]", align 8
  %taddr610 = alloca i64, align 8
  %taddr611 = alloca i64, align 8
  %taddr612 = alloca %"char[]", align 8
  %taddr613 = alloca %"char[]", align 8
  %taddr614 = alloca %"char[]", align 8
  %varargslots615 = alloca [2 x %any], align 8
  %taddr618 = alloca %"any[]", align 8
  %taddr620 = alloca %"char[]", align 8
  %set622 = alloca i128, align 16
  %taddr626 = alloca i64, align 8
  %taddr627 = alloca i64, align 8
  %taddr628 = alloca %"char[]", align 8
  %taddr629 = alloca %"char[]", align 8
  %taddr630 = alloca %"char[]", align 8
  %varargslots631 = alloca [2 x %any], align 8
  %taddr634 = alloca %"any[]", align 8
  %taddr637 = alloca i64, align 8
  %taddr638 = alloca i64, align 8
  %taddr639 = alloca %"char[]", align 8
  %taddr640 = alloca %"char[]", align 8
  %taddr641 = alloca %"char[]", align 8
  %varargslots642 = alloca [2 x %any], align 8
  %taddr645 = alloca %"any[]", align 8
  %taddr650 = alloca i64, align 8
  %taddr651 = alloca i64, align 8
  %taddr652 = alloca %"char[]", align 8
  %taddr653 = alloca %"char[]", align 8
  %taddr654 = alloca %"char[]", align 8
  %varargslots655 = alloca [2 x %any], align 8
  %taddr658 = alloca %"any[]", align 8
  %c660 = alloca i8, align 1
  %taddr668 = alloca i128, align 16
  %taddr669 = alloca %"char[]", align 8
  %taddr670 = alloca %"char[]", align 8
  %taddr671 = alloca %"char[]", align 8
  %varargslots672 = alloca [1 x %any], align 8
  %taddr674 = alloca %"any[]", align 8
  %reterr681 = alloca i64, align 8
  %marker = alloca %"char[][]", align 8
  %span = alloca i64, align 8
  %taddr685 = alloca i64, align 8
  %taddr686 = alloca i64, align 8
  %taddr687 = alloca %"char[]", align 8
  %taddr688 = alloca %"char[]", align 8
  %taddr689 = alloca %"char[]", align 8
  %varargslots690 = alloca [2 x %any], align 8
  %taddr693 = alloca %"any[]", align 8
  %taddr701 = alloca i64, align 8
  %taddr702 = alloca i64, align 8
  %taddr703 = alloca %"char[]", align 8
  %taddr704 = alloca %"char[]", align 8
  %taddr705 = alloca %"char[]", align 8
  %varargslots706 = alloca [2 x %any], align 8
  %taddr709 = alloca %"any[]", align 8
  %taddr712 = alloca i64, align 8
  %taddr713 = alloca i64, align 8
  %taddr714 = alloca %"char[]", align 8
  %taddr715 = alloca %"char[]", align 8
  %taddr716 = alloca %"char[]", align 8
  %varargslots717 = alloca [2 x %any], align 8
  %taddr720 = alloca %"any[]", align 8
  %set725 = alloca i128, align 16
  %taddr729 = alloca i64, align 8
  %taddr730 = alloca i64, align 8
  %taddr731 = alloca %"char[]", align 8
  %taddr732 = alloca %"char[]", align 8
  %taddr733 = alloca %"char[]", align 8
  %varargslots734 = alloca [2 x %any], align 8
  %taddr737 = alloca %"any[]", align 8
  %taddr740 = alloca i64, align 8
  %taddr741 = alloca i64, align 8
  %taddr742 = alloca %"char[]", align 8
  %taddr743 = alloca %"char[]", align 8
  %taddr744 = alloca %"char[]", align 8
  %varargslots745 = alloca [2 x %any], align 8
  %taddr748 = alloca %"any[]", align 8
  %taddr753 = alloca i64, align 8
  %taddr754 = alloca i64, align 8
  %taddr755 = alloca %"char[]", align 8
  %taddr756 = alloca %"char[]", align 8
  %taddr757 = alloca %"char[]", align 8
  %varargslots758 = alloca [2 x %any], align 8
  %taddr761 = alloca %"any[]", align 8
  %c763 = alloca i8, align 1
  %taddr771 = alloca i128, align 16
  %taddr772 = alloca %"char[]", align 8
  %taddr773 = alloca %"char[]", align 8
  %taddr774 = alloca %"char[]", align 8
  %varargslots775 = alloca [1 x %any], align 8
  %taddr777 = alloca %"any[]", align 8
  %taddr788 = alloca i64, align 8
  %taddr789 = alloca i64, align 8
  %taddr790 = alloca %"char[]", align 8
  %taddr791 = alloca %"char[]", align 8
  %taddr792 = alloca %"char[]", align 8
  %varargslots793 = alloca [2 x %any], align 8
  %taddr796 = alloca %"any[]", align 8
  %taddr804 = alloca i64, align 8
  %taddr805 = alloca i64, align 8
  %taddr806 = alloca %"char[]", align 8
  %taddr807 = alloca %"char[]", align 8
  %taddr808 = alloca %"char[]", align 8
  %varargslots809 = alloca [2 x %any], align 8
  %taddr812 = alloca %"any[]", align 8
  %taddr818 = alloca i64, align 8
  %taddr819 = alloca %"char[]", align 8
  %taddr820 = alloca %"char[]", align 8
  %taddr821 = alloca %"char[]", align 8
  %varargslots822 = alloca [1 x %any], align 8
  %taddr824 = alloca %"any[]", align 8
  %taddr829 = alloca i64, align 8
  %taddr830 = alloca i64, align 8
  %taddr831 = alloca %"char[]", align 8
  %taddr832 = alloca %"char[]", align 8
  %taddr833 = alloca %"char[]", align 8
  %varargslots834 = alloca [2 x %any], align 8
  %taddr837 = alloca %"any[]", align 8
  %.anon840 = alloca i64, align 8
  %line = alloca ptr, align 8
  %taddr846 = alloca i64, align 8
  %taddr847 = alloca i64, align 8
  %taddr848 = alloca %"char[]", align 8
  %taddr849 = alloca %"char[]", align 8
  %taddr850 = alloca %"char[]", align 8
  %varargslots851 = alloca [2 x %any], align 8
  %taddr854 = alloca %"any[]", align 8
  %taddr859 = alloca %"char[]", align 8
  %taddr860 = alloca %"char[]", align 8
  %taddr861 = alloca %"char[]", align 8
  %taddr864 = alloca i64, align 8
  %taddr865 = alloca i64, align 8
  %taddr866 = alloca %"char[]", align 8
  %taddr867 = alloca %"char[]", align 8
  %taddr868 = alloca %"char[]", align 8
  %varargslots869 = alloca [2 x %any], align 8
  %taddr872 = alloca %"any[]", align 8
  %taddr874 = alloca %"char[]", align 8
  %result875 = alloca %"char[]", align 8
  %taddr878 = alloca %"char[]", align 8
  %taddr879 = alloca %"char[]", align 8
  %taddr880 = alloca %"char[]", align 8
  %taddr883 = alloca i64, align 8
  %taddr884 = alloca i64, align 8
  %taddr885 = alloca %"char[]", align 8
  %taddr886 = alloca %"char[]", align 8
  %taddr887 = alloca %"char[]", align 8
  %varargslots888 = alloca [2 x %any], align 8
  %taddr891 = alloca %"any[]", align 8
  %full_header = alloca %"char[]", align 8
  %taddr897 = alloca i64, align 8
  %taddr898 = alloca i64, align 8
  %taddr899 = alloca %"char[]", align 8
  %taddr900 = alloca %"char[]", align 8
  %taddr901 = alloca %"char[]", align 8
  %varargslots902 = alloca [2 x %any], align 8
  %taddr905 = alloca %"any[]", align 8
  %taddr911 = alloca i64, align 8
  %taddr912 = alloca %"char[]", align 8
  %taddr913 = alloca %"char[]", align 8
  %taddr914 = alloca %"char[]", align 8
  %varargslots915 = alloca [1 x %any], align 8
  %taddr917 = alloca %"any[]", align 8
  %taddr922 = alloca i64, align 8
  %taddr923 = alloca i64, align 8
  %taddr924 = alloca %"char[]", align 8
  %taddr925 = alloca %"char[]", align 8
  %taddr926 = alloca %"char[]", align 8
  %varargslots927 = alloca [2 x %any], align 8
  %taddr930 = alloca %"any[]", align 8
  %s = alloca %"char[][]", align 8
  %joiner = alloca %"char[]", align 8
  %result933 = alloca %"char[]", align 8
  %taddr934 = alloca %"char[]", align 8
  %reterr936 = alloca i64, align 8
  %kv = alloca %"char[][]", align 8
  %taddr938 = alloca %"char[]", align 8
  %result939 = alloca %"char[][]", align 8
  %taddr943 = alloca i64, align 8
  %taddr944 = alloca i64, align 8
  %taddr945 = alloca %"char[]", align 8
  %taddr946 = alloca %"char[]", align 8
  %taddr947 = alloca %"char[]", align 8
  %varargslots948 = alloca [2 x %any], align 8
  %taddr951 = alloca %"any[]", align 8
  %taddr954 = alloca i64, align 8
  %taddr955 = alloca i64, align 8
  %taddr956 = alloca %"char[]", align 8
  %taddr957 = alloca %"char[]", align 8
  %taddr958 = alloca %"char[]", align 8
  %varargslots959 = alloca [2 x %any], align 8
  %taddr962 = alloca %"any[]", align 8
  %reterr967 = alloca i64, align 8
  %taddr972 = alloca i64, align 8
  %taddr973 = alloca i64, align 8
  %taddr974 = alloca %"char[]", align 8
  %taddr975 = alloca %"char[]", align 8
  %taddr976 = alloca %"char[]", align 8
  %varargslots977 = alloca [2 x %any], align 8
  %taddr980 = alloca %"any[]", align 8
  %taddr984 = alloca i64, align 8
  %taddr985 = alloca i64, align 8
  %taddr986 = alloca %"char[]", align 8
  %taddr987 = alloca %"char[]", align 8
  %taddr988 = alloca %"char[]", align 8
  %varargslots989 = alloca [2 x %any], align 8
  %taddr992 = alloca %"any[]", align 8
  %reterr997 = alloca i64, align 8
  %taddr1002 = alloca i64, align 8
  %taddr1003 = alloca i64, align 8
  %taddr1004 = alloca %"char[]", align 8
  %taddr1005 = alloca %"char[]", align 8
  %taddr1006 = alloca %"char[]", align 8
  %varargslots1007 = alloca [2 x %any], align 8
  %taddr1010 = alloca %"any[]", align 8
  %taddr1013 = alloca i64, align 8
  %taddr1014 = alloca i64, align 8
  %taddr1015 = alloca %"char[]", align 8
  %taddr1016 = alloca %"char[]", align 8
  %taddr1017 = alloca %"char[]", align 8
  %varargslots1018 = alloca [2 x %any], align 8
  %taddr1021 = alloca %"any[]", align 8
  %taddr1025 = alloca %"char[]", align 8
  %taddr1026 = alloca %"char[]", align 8
  %taddr1027 = alloca %"char[]", align 8
  %taddr1030 = alloca i64, align 8
  %taddr1031 = alloca i64, align 8
  %taddr1032 = alloca %"char[]", align 8
  %taddr1033 = alloca %"char[]", align 8
  %taddr1034 = alloca %"char[]", align 8
  %varargslots1035 = alloca [2 x %any], align 8
  %taddr1038 = alloca %"any[]", align 8
  %.anon1041 = alloca i64, align 8
  %c1045 = alloca i8, align 1
  %taddr1048 = alloca %"char[]", align 8
  %taddr1049 = alloca %"char[]", align 8
  %taddr1050 = alloca %"char[]", align 8
  %taddr1053 = alloca i64, align 8
  %taddr1054 = alloca i64, align 8
  %taddr1055 = alloca %"char[]", align 8
  %taddr1056 = alloca %"char[]", align 8
  %taddr1057 = alloca %"char[]", align 8
  %varargslots1058 = alloca [2 x %any], align 8
  %taddr1061 = alloca %"any[]", align 8
  %taddr1066 = alloca i64, align 8
  %taddr1067 = alloca i64, align 8
  %taddr1068 = alloca %"char[]", align 8
  %taddr1069 = alloca %"char[]", align 8
  %taddr1070 = alloca %"char[]", align 8
  %varargslots1071 = alloca [2 x %any], align 8
  %taddr1074 = alloca %"any[]", align 8
  %set1077 = alloca i128, align 16
  %c1078 = alloca i8, align 1
  %taddr1086 = alloca i128, align 16
  %taddr1087 = alloca %"char[]", align 8
  %taddr1088 = alloca %"char[]", align 8
  %taddr1089 = alloca %"char[]", align 8
  %varargslots1090 = alloca [1 x %any], align 8
  %taddr1092 = alloca %"any[]", align 8
  %reterr1099 = alloca i64, align 8
  %taddr1106 = alloca i64, align 8
  %taddr1107 = alloca i64, align 8
  %taddr1108 = alloca %"char[]", align 8
  %taddr1109 = alloca %"char[]", align 8
  %taddr1110 = alloca %"char[]", align 8
  %varargslots1111 = alloca [2 x %any], align 8
  %taddr1114 = alloca %"any[]", align 8
  %taddr1117 = alloca i64, align 8
  %taddr1118 = alloca i64, align 8
  %taddr1119 = alloca %"char[]", align 8
  %taddr1120 = alloca %"char[]", align 8
  %taddr1121 = alloca %"char[]", align 8
  %varargslots1122 = alloca [2 x %any], align 8
  %taddr1125 = alloca %"any[]", align 8
  %taddr1130 = alloca i64, align 8
  %taddr1131 = alloca i64, align 8
  %taddr1132 = alloca %"char[]", align 8
  %taddr1133 = alloca %"char[]", align 8
  %taddr1134 = alloca %"char[]", align 8
  %varargslots1135 = alloca [2 x %any], align 8
  %taddr1138 = alloca %"any[]", align 8
  %taddr1142 = alloca i64, align 8
  %taddr1143 = alloca i64, align 8
  %taddr1144 = alloca %"char[]", align 8
  %taddr1145 = alloca %"char[]", align 8
  %taddr1146 = alloca %"char[]", align 8
  %varargslots1147 = alloca [2 x %any], align 8
  %taddr1150 = alloca %"any[]", align 8
  %taddr1159 = alloca i64, align 8
  %taddr1160 = alloca i64, align 8
  %taddr1161 = alloca %"char[]", align 8
  %taddr1162 = alloca %"char[]", align 8
  %taddr1163 = alloca %"char[]", align 8
  %varargslots1164 = alloca [2 x %any], align 8
  %taddr1167 = alloca %"any[]", align 8
  %taddr1170 = alloca i64, align 8
  %taddr1171 = alloca i64, align 8
  %taddr1172 = alloca %"char[]", align 8
  %taddr1173 = alloca %"char[]", align 8
  %taddr1174 = alloca %"char[]", align 8
  %varargslots1175 = alloca [2 x %any], align 8
  %taddr1178 = alloca %"any[]", align 8
  %taddr1180 = alloca %"char[]", align 8
  %result1181 = alloca %"char[]", align 8
  %reterr1185 = alloca i64, align 8
  %taddr1189 = alloca i64, align 8
  %taddr1190 = alloca i64, align 8
  %taddr1191 = alloca %"char[]", align 8
  %taddr1192 = alloca %"char[]", align 8
  %taddr1193 = alloca %"char[]", align 8
  %varargslots1194 = alloca [2 x %any], align 8
  %taddr1197 = alloca %"any[]", align 8
  %reterr1205 = alloca i64, align 8
  %to_decode = alloca %"char[]", align 8
  %s1207 = alloca %"char[][]", align 8
  %joiner1208 = alloca %"char[]", align 8
  %result1209 = alloca %"char[]", align 8
  %reterr1213 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %reterr1216 = alloca i64, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !448, !DIExpression(), !449)
  %3 = icmp eq ptr %2, null
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false)
  br i1 %4, label %panic, label %checkok

checkok:                                          ; preds = %entry
  store ptr %2, ptr %lines_io, align 8
    #dbg_declare(ptr %lines_io, !450, !DIExpression(), !451)
    #dbg_declare(ptr %lines, !452, !DIExpression(), !453)
  %5 = load ptr, ptr %lines_io, align 8, !dbg !454
  %checknull = icmp eq ptr %5, null, !dbg !454
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !454
  br i1 %6, label %panic3, label %checkok7, !dbg !454

checkok7:                                         ; preds = %checkok
  %7 = ptrtoint ptr %5 to i64, !dbg !454
  %8 = urem i64 %7, 8, !dbg !454
  %9 = icmp ne i64 %8, 0, !dbg !454
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !454
  br i1 %10, label %panic8, label %checkok15, !dbg !454

checkok15:                                        ; preds = %checkok7
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %lines, ptr align 8 %5, i32 16, i1 false), !dbg !454
    #dbg_declare(ptr %result, !455, !DIExpression(), !456)
  call void @llvm.memset.p0.i64(ptr align 8 %result, i8 0, i64 120, i1 false), !dbg !456
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %result, ptr align 8 %allocator, i32 16, i1 false), !dbg !457
  %ptradd16 = getelementptr inbounds i8, ptr %result, i64 32, !dbg !458
  %11 = load %any, ptr %allocator, align 8, !dbg !459
  br i1 true, label %assert_ok, label %assert_fail, !dbg !458

assert_fail:                                      ; preds = %checkok15
  store %"char[]" { ptr @.panic_msg.19, i64 69 }, ptr %taddr17, align 8
  %12 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr18, align 8
  %13 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr19, align 8
  %14 = load [2 x i64], ptr %taddr19, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 172) #5, !dbg !458
  unreachable, !dbg !458

assert_ok:                                        ; preds = %checkok15
  br i1 true, label %assert_ok24, label %assert_fail20, !dbg !458

assert_fail20:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.21, i64 79 }, ptr %taddr21, align 8
  %16 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr22, align 8
  %17 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr23, align 8
  %18 = load [2 x i64], ptr %taddr23, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 172) #5, !dbg !458
  unreachable, !dbg !458

assert_ok24:                                      ; preds = %assert_ok
  %20 = call i8 @"std.collections.map.LinkedHashMap$String$String$.is_initialized"(ptr %ptradd16), !dbg !460
  %21 = trunc i8 %20 to i1, !dbg !460
  %not = xor i1 %21, true, !dbg !460
  br i1 %not, label %assert_ok29, label %assert_fail25, !dbg !460

assert_fail25:                                    ; preds = %assert_ok24
  store %"char[]" { ptr @.panic_msg.22, i64 74 }, ptr %taddr26, align 8
  %22 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr27, align 8
  %23 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr28, align 8
  %24 = load [2 x i64], ptr %taddr28, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 172) #5, !dbg !458
  unreachable, !dbg !458

assert_ok29:                                      ; preds = %assert_ok24
  br i1 true, label %assert_ok34, label %assert_fail30, !dbg !458

assert_fail30:                                    ; preds = %assert_ok29
  store %"char[]" { ptr @.panic_msg.23, i64 82 }, ptr %taddr31, align 8
  %26 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr32, align 8
  %27 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr33, align 8
  %28 = load [2 x i64], ptr %taddr33, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 172) #5, !dbg !458
  unreachable, !dbg !458

assert_ok34:                                      ; preds = %assert_ok29
  store %any %11, ptr %taddr35, align 8
  %30 = load [2 x i64], ptr %taddr35, align 8
  %31 = call ptr @"std.collections.map.LinkedHashMap$String$String$.init"(ptr %ptradd16, [2 x i64] %30, i64 16, float 7.500000e-01), !dbg !458
  br label %loop.cond, !dbg !461

loop.cond:                                        ; preds = %checkok72, %assert_ok34
  %ptradd36 = getelementptr inbounds i8, ptr %lines, i64 8, !dbg !462
  %32 = load i64, ptr %ptradd36, align 8, !dbg !462
  %33 = load ptr, ptr %lines, align 8, !dbg !462
  %ge = icmp sge i64 0, %32, !dbg !464
  %34 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !464
  br i1 %34, label %panic37, label %checkok47, !dbg !464

checkok47:                                        ; preds = %loop.cond
  %35 = ptrtoint ptr %33 to i64, !dbg !464
  %36 = urem i64 %35, 8, !dbg !464
  %37 = icmp ne i64 %36, 0, !dbg !464
  %38 = call i1 @llvm.expect.i1(i1 %37, i1 false), !dbg !464
  br i1 %38, label %panic48, label %checkok58, !dbg !464

checkok58:                                        ; preds = %checkok47
  %39 = load [2 x i64], ptr %33, align 8, !dbg !465
  store %"char[]" { ptr @.str.40, i64 6 }, ptr %taddr59, align 8
  %40 = load [2 x i64], ptr %taddr59, align 8
  %41 = call [2 x i64] @String.trim([2 x i64] %39, [2 x i64] %40), !dbg !462
  store [2 x i64] %41, ptr %result60, align 8
  %ptradd61 = getelementptr inbounds i8, ptr %result60, i64 8
  %42 = load i64, ptr %ptradd61, align 8
  %eq = icmp eq i64 0, %42, !dbg !462
  br i1 %eq, label %loop.body, label %loop.exit, !dbg !462

loop.body:                                        ; preds = %checkok58
  %43 = load %"char[][]", ptr %lines, align 8, !dbg !467
  %44 = extractvalue %"char[][]" %43, 0, !dbg !467
  %45 = extractvalue %"char[][]" %43, 1, !dbg !468
  %gt = icmp sgt i64 1, %45, !dbg !468
  %46 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !468
  br i1 %46, label %panic62, label %checkok72, !dbg !468

checkok72:                                        ; preds = %loop.body
  %size = sub i64 %45, 1, !dbg !467
  %ptradd73 = getelementptr inbounds i8, ptr %44, i64 16, !dbg !467
  %47 = insertvalue %"char[][]" undef, ptr %ptradd73, 0, !dbg !467
  %48 = insertvalue %"char[][]" %47, i64 %size, 1, !dbg !467
  store %"char[][]" %48, ptr %lines, align 8, !dbg !467
  br label %loop.cond, !dbg !467

loop.exit:                                        ; preds = %checkok58
  %ptradd74 = getelementptr inbounds i8, ptr %lines, i64 8, !dbg !469
  %49 = load i64, ptr %ptradd74, align 8, !dbg !469
  %gt75 = icmp ugt i64 3, %49, !dbg !469
  br i1 %gt75, label %if.then, label %if.exit, !dbg !469

if.then:                                          ; preds = %loop.exit
  store i64 ptrtoint (ptr @std.encoding.pem.INVALID_FORMAT to i64), ptr %reterr, align 8
  call void @std.encoding.pem.Pem.free(ptr %result), !dbg !470
  ret i64 ptrtoint (ptr @std.encoding.pem.INVALID_FORMAT to i64), !dbg !470

if.exit:                                          ; preds = %loop.exit
    #dbg_declare(ptr %pre_eb, !472, !DIExpression(), !473)
  %ptradd76 = getelementptr inbounds i8, ptr %lines, i64 8, !dbg !474
  %50 = load i64, ptr %ptradd76, align 8, !dbg !474
  %51 = load ptr, ptr %lines, align 8, !dbg !474
  %ge77 = icmp sge i64 0, %50, !dbg !475
  %52 = call i1 @llvm.expect.i1(i1 %ge77, i1 false), !dbg !475
  br i1 %52, label %panic78, label %checkok88, !dbg !475

checkok88:                                        ; preds = %if.exit
  %53 = ptrtoint ptr %51 to i64, !dbg !475
  %54 = urem i64 %53, 8, !dbg !475
  %55 = icmp ne i64 %54, 0, !dbg !475
  %56 = call i1 @llvm.expect.i1(i1 %55, i1 false), !dbg !475
  br i1 %56, label %panic89, label %checkok99, !dbg !475

checkok99:                                        ; preds = %checkok88
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %pre_eb, ptr align 8 %51, i32 16, i1 false), !dbg !474
  %57 = load %"char[]", ptr %pre_eb, align 8, !dbg !476
  %58 = extractvalue %"char[]" %57, 0, !dbg !476
  %59 = extractvalue %"char[]" %57, 1, !dbg !476
  %gt100 = icmp sgt i64 0, %59, !dbg !476
  %60 = call i1 @llvm.expect.i1(i1 %gt100, i1 false), !dbg !476
  br i1 %60, label %panic101, label %checkok111, !dbg !476

checkok111:                                       ; preds = %checkok99
  %lt = icmp slt i64 %59, 11, !dbg !476
  %61 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !476
  br i1 %61, label %panic112, label %checkok122, !dbg !476

checkok122:                                       ; preds = %checkok111
  %62 = insertvalue %"char[]" undef, ptr %58, 0, !dbg !476
  %63 = insertvalue %"char[]" %62, i64 11, 1, !dbg !476
  %64 = extractvalue %"char[]" %63, 1, !dbg !476
  %65 = extractvalue %"char[]" %63, 0, !dbg !476
  %eq123 = icmp eq i64 %64, 11, !dbg !476
  br i1 %eq123, label %slice_cmp_values, label %slice_cmp_exit, !dbg !476

slice_cmp_values:                                 ; preds = %checkok122
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %66 = load i64, ptr %cmp.idx, align 8
  %lt124 = icmp slt i64 %66, %64
  br i1 %lt124, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd125 = getelementptr inbounds i8, ptr %65, i64 %66
  %ptradd126 = getelementptr inbounds i8, ptr @.str.42, i64 %66
  %67 = load i8, ptr %ptradd125, align 1
  %68 = load i8, ptr %ptradd126, align 1
  %eq127 = icmp eq i8 %67, %68
  %69 = add i64 %66, 1
  store i64 %69, ptr %cmp.idx, align 8
  br i1 %eq127, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %checkok122
  %slice_cmp_phi = phi i1 [ false, %slice_loop_start ], [ true, %checkok122 ], [ true, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %or.phi, label %or.rhs

or.rhs:                                           ; preds = %slice_cmp_exit
  %70 = load %"char[]", ptr %pre_eb, align 8, !dbg !477
  %71 = extractvalue %"char[]" %70, 0, !dbg !477
  %72 = extractvalue %"char[]" %70, 1, !dbg !478
  %sub = sub i64 %72, 5, !dbg !478
  %gt128 = icmp sgt i64 %sub, %72, !dbg !478
  %73 = call i1 @llvm.expect.i1(i1 %gt128, i1 false), !dbg !478
  br i1 %73, label %panic129, label %checkok139, !dbg !478

checkok139:                                       ; preds = %or.rhs
  %underflow = icmp slt i64 %sub, 0, !dbg !477
  %74 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !477
  br i1 %74, label %panic140, label %checkok148, !dbg !477

checkok148:                                       ; preds = %checkok139
  %size149 = sub i64 %72, %sub, !dbg !478
  %ptradd150 = getelementptr inbounds i8, ptr %71, i64 %sub, !dbg !478
  %75 = insertvalue %"char[]" undef, ptr %ptradd150, 0, !dbg !478
  %76 = insertvalue %"char[]" %75, i64 %size149, 1, !dbg !478
  %77 = extractvalue %"char[]" %76, 1, !dbg !477
  %78 = extractvalue %"char[]" %76, 0, !dbg !477
  %eq151 = icmp eq i64 %77, 5, !dbg !477
  br i1 %eq151, label %slice_cmp_values152, label %slice_cmp_exit160, !dbg !477

slice_cmp_values152:                              ; preds = %checkok148
  store i64 0, ptr %cmp.idx153, align 8
  br label %slice_loop_start154

slice_loop_start154:                              ; preds = %slice_loop_comparison156, %slice_cmp_values152
  %79 = load i64, ptr %cmp.idx153, align 8
  %lt155 = icmp slt i64 %79, %77
  br i1 %lt155, label %slice_loop_comparison156, label %slice_cmp_exit160

slice_loop_comparison156:                         ; preds = %slice_loop_start154
  %ptradd157 = getelementptr inbounds i8, ptr %78, i64 %79
  %ptradd158 = getelementptr inbounds i8, ptr @.str.44, i64 %79
  %80 = load i8, ptr %ptradd157, align 1
  %81 = load i8, ptr %ptradd158, align 1
  %eq159 = icmp eq i8 %80, %81
  %82 = add i64 %79, 1
  store i64 %82, ptr %cmp.idx153, align 8
  br i1 %eq159, label %slice_loop_start154, label %slice_cmp_exit160

slice_cmp_exit160:                                ; preds = %slice_loop_comparison156, %slice_loop_start154, %checkok148
  %slice_cmp_phi161 = phi i1 [ false, %slice_loop_start154 ], [ true, %checkok148 ], [ true, %slice_loop_comparison156 ]
  br label %or.phi

or.phi:                                           ; preds = %slice_cmp_exit160, %slice_cmp_exit
  %val = phi i1 [ true, %slice_cmp_exit ], [ %slice_cmp_phi161, %slice_cmp_exit160 ]
  br i1 %val, label %if.then162, label %if.exit164

if.then162:                                       ; preds = %or.phi
  store i64 ptrtoint (ptr @std.encoding.pem.INVALID_PRE_EB to i64), ptr %reterr163, align 8
  call void @std.encoding.pem.Pem.free(ptr %result), !dbg !479
  ret i64 ptrtoint (ptr @std.encoding.pem.INVALID_PRE_EB to i64), !dbg !479

if.exit164:                                       ; preds = %or.phi
    #dbg_declare(ptr %tag, !481, !DIExpression(), !482)
  %83 = load %"char[]", ptr %pre_eb, align 8, !dbg !483
  %84 = extractvalue %"char[]" %83, 0, !dbg !483
  %85 = extractvalue %"char[]" %83, 1, !dbg !484
  %gt165 = icmp sgt i64 11, %85, !dbg !484
  %86 = call i1 @llvm.expect.i1(i1 %gt165, i1 false), !dbg !484
  br i1 %86, label %panic166, label %checkok176, !dbg !484

checkok176:                                       ; preds = %if.exit164
  %sub177 = sub i64 %85, 6, !dbg !485
  %add = add i64 %sub177, 1, !dbg !485
  %gt178 = icmp sgt i64 11, %add, !dbg !485
  %87 = call i1 @llvm.expect.i1(i1 %gt178, i1 false), !dbg !485
  br i1 %87, label %panic179, label %checkok189, !dbg !485

checkok189:                                       ; preds = %checkok176
  %le = icmp sle i64 %85, %sub177, !dbg !483
  %88 = call i1 @llvm.expect.i1(i1 %le, i1 false), !dbg !483
  br i1 %88, label %panic190, label %checkok200, !dbg !483

checkok200:                                       ; preds = %checkok189
  %89 = add i64 %sub177, 1, !dbg !483
  %size201 = sub i64 %89, 11, !dbg !483
  %ptradd202 = getelementptr inbounds i8, ptr %84, i64 11, !dbg !483
  %90 = insertvalue %"char[]" undef, ptr %ptradd202, 0, !dbg !483
  %91 = insertvalue %"char[]" %90, i64 %size201, 1, !dbg !483
  store %"char[]" %91, ptr %tag, align 8, !dbg !483
  %ptradd203 = getelementptr inbounds i8, ptr %tag, i64 8, !dbg !486
  %92 = load i64, ptr %ptradd203, align 8, !dbg !486
  %i2nb = icmp eq i64 %92, 0, !dbg !486
  br i1 %i2nb, label %or.phi209, label %or.rhs204, !dbg !486

or.rhs204:                                        ; preds = %checkok200
  %93 = load [2 x i64], ptr %tag, align 8, !dbg !487
  store %"char[]" { ptr @.str.46, i64 6 }, ptr %taddr205, align 8
  %94 = load [2 x i64], ptr %taddr205, align 8
  %95 = call [2 x i64] @String.trim([2 x i64] %93, [2 x i64] %94), !dbg !490
  store [2 x i64] %95, ptr %result206, align 8
  %ptradd207 = getelementptr inbounds i8, ptr %result206, i64 8
  %96 = load i64, ptr %ptradd207, align 8
  %i2nb208 = icmp eq i64 %96, 0
  br label %or.phi209

or.phi209:                                        ; preds = %or.rhs204, %checkok200
  %val210 = phi i1 [ true, %checkok200 ], [ %i2nb208, %or.rhs204 ]
  br i1 %val210, label %if.then211, label %if.exit213

if.then211:                                       ; preds = %or.phi209
  store i64 ptrtoint (ptr @std.encoding.pem.MISSING_TAG to i64), ptr %reterr212, align 8
  call void @std.encoding.pem.Pem.free(ptr %result), !dbg !491
  ret i64 ptrtoint (ptr @std.encoding.pem.MISSING_TAG to i64), !dbg !491

if.exit213:                                       ; preds = %or.phi209
  %ptradd214 = getelementptr inbounds i8, ptr %tag, i64 8, !dbg !493
  %97 = load i64, ptr %ptradd214, align 8, !dbg !493
    #dbg_declare(ptr %.anon, !495, !DIExpression(), !493)
  store i64 0, ptr %.anon, align 8, !dbg !493
  br label %loop.cond215, !dbg !493

loop.cond215:                                     ; preds = %if.exit248, %if.exit213
  %98 = load i64, ptr %.anon, align 8, !dbg !493
  %lt216 = icmp ult i64 %98, %97, !dbg !493
  br i1 %lt216, label %loop.body217, label %loop.exit249, !dbg !493

loop.body217:                                     ; preds = %loop.cond215
    #dbg_declare(ptr %c, !496, !DIExpression(), !498)
  %ptradd218 = getelementptr inbounds i8, ptr %tag, i64 8, !dbg !499
  %99 = load i64, ptr %ptradd218, align 8, !dbg !499
  %100 = load ptr, ptr %tag, align 8, !dbg !499
  %101 = load i64, ptr %.anon, align 8, !dbg !499
  %ge219 = icmp uge i64 %101, %99, !dbg !499
  %102 = call i1 @llvm.expect.i1(i1 %ge219, i1 false), !dbg !499
  br i1 %102, label %panic220, label %checkok230, !dbg !499

checkok230:                                       ; preds = %loop.body217
  %ptradd231 = getelementptr inbounds i8, ptr %100, i64 %101, !dbg !499
  %103 = load i8, ptr %ptradd231, align 1, !dbg !499
  store i8 %103, ptr %c, align 1, !dbg !499
  store i128 42089961299097578121109438464, ptr %set, align 16
  %104 = load i8, ptr %c, align 1
  store i8 %104, ptr %c232, align 1
  %105 = load i8, ptr %c232, align 1, !dbg !500
  %zext = zext i8 %105 to i32, !dbg !500
  %gt233 = icmp ugt i32 128, %zext, !dbg !500
  %not234 = xor i1 %gt233, true, !dbg !500
  %not235 = xor i1 %not234, true, !dbg !500
  %106 = load i128, ptr %set, align 16, !dbg !504
  %107 = load i8, ptr %c232, align 1, !dbg !505
  %zext236 = zext i8 %107 to i128, !dbg !506
  %shift_exceeds = icmp uge i128 %zext236, 128, !dbg !506
  %108 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !506
  br i1 %108, label %panic237, label %checkok245, !dbg !506

checkok245:                                       ; preds = %checkok230
  %shl = shl i128 1, %zext236, !dbg !506
  %109 = freeze i128 %shl, !dbg !506
  %and = and i128 %106, %109, !dbg !507
  %i2b = icmp ne i128 %and, 0, !dbg !507
  %and246 = and i1 %not235, %i2b, !dbg !508
  br i1 %and246, label %if.exit248, label %if.else, !dbg !508

if.else:                                          ; preds = %checkok245
  store i64 ptrtoint (ptr @std.encoding.pem.INVALID_TAG to i64), ptr %reterr247, align 8
  call void @std.encoding.pem.Pem.free(ptr %result), !dbg !509
  ret i64 ptrtoint (ptr @std.encoding.pem.INVALID_TAG to i64), !dbg !509

if.exit248:                                       ; preds = %checkok245
  %110 = load i64, ptr %.anon, align 8, !dbg !493
  %addnuw = add nuw i64 %110, 1, !dbg !493
  store i64 %addnuw, ptr %.anon, align 8, !dbg !493
  br label %loop.cond215, !dbg !493

loop.exit249:                                     ; preds = %loop.cond215
  %111 = load [2 x i64], ptr %tag, align 8, !dbg !511
  %112 = load [2 x i64], ptr %allocator, align 8, !dbg !511
  %113 = call [2 x i64] @String.copy([2 x i64] %111, [2 x i64] %112), !dbg !512
  store [2 x i64] %113, ptr %result250, align 8
  %ptradd251 = getelementptr inbounds i8, ptr %result, i64 16, !dbg !513
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd251, ptr align 8 %result250, i32 16, i1 false), !dbg !513
    #dbg_declare(ptr %post_eb, !514, !DIExpression(), !515)
  call void @llvm.memset.p0.i64(ptr align 8 %post_eb, i8 0, i64 16, i1 false), !dbg !515
    #dbg_declare(ptr %endl, !516, !DIExpression(), !517)
  store i64 0, ptr %endl, align 8, !dbg !517
  store i64 1, ptr %endl, align 8, !dbg !518
  br label %loop.cond252, !dbg !518

loop.cond252:                                     ; preds = %if.exit369, %loop.exit249
  %114 = load i64, ptr %endl, align 8, !dbg !520
  %ptradd253 = getelementptr inbounds i8, ptr %lines, i64 8, !dbg !521
  %115 = load i64, ptr %ptradd253, align 8, !dbg !521
  %lt254 = icmp ult i64 %114, %115, !dbg !520
  br i1 %lt254, label %loop.body255, label %loop.exit371, !dbg !520

loop.body255:                                     ; preds = %loop.cond252
  %ptradd256 = getelementptr inbounds i8, ptr %lines, i64 8, !dbg !522
  %116 = load i64, ptr %ptradd256, align 8, !dbg !522
  %117 = load ptr, ptr %lines, align 8, !dbg !522
  %118 = load i64, ptr %endl, align 8, !dbg !524
  %ge257 = icmp uge i64 %118, %116, !dbg !524
  %119 = call i1 @llvm.expect.i1(i1 %ge257, i1 false), !dbg !524
  br i1 %119, label %panic258, label %checkok268, !dbg !524

checkok268:                                       ; preds = %loop.body255
  %ptroffset = getelementptr inbounds [16 x i8], ptr %117, i64 %118, !dbg !524
  %120 = ptrtoint ptr %ptroffset to i64, !dbg !524
  %121 = urem i64 %120, 8, !dbg !524
  %122 = icmp ne i64 %121, 0, !dbg !524
  %123 = call i1 @llvm.expect.i1(i1 %122, i1 false), !dbg !524
  br i1 %123, label %panic269, label %checkok279, !dbg !524

checkok279:                                       ; preds = %checkok268
  %ptradd280 = getelementptr inbounds i8, ptr %ptroffset, i64 8, !dbg !522
  %124 = load i64, ptr %ptradd280, align 8, !dbg !522
  %lt281 = icmp ult i64 9, %124, !dbg !522
  br i1 %lt281, label %and.rhs, label %and.phi, !dbg !522

and.rhs:                                          ; preds = %checkok279
  %ptradd282 = getelementptr inbounds i8, ptr %lines, i64 8, !dbg !525
  %125 = load i64, ptr %ptradd282, align 8, !dbg !525
  %126 = load ptr, ptr %lines, align 8, !dbg !525
  %127 = load i64, ptr %endl, align 8, !dbg !526
  %ge283 = icmp uge i64 %127, %125, !dbg !526
  %128 = call i1 @llvm.expect.i1(i1 %ge283, i1 false), !dbg !526
  br i1 %128, label %panic284, label %checkok294, !dbg !526

checkok294:                                       ; preds = %and.rhs
  %ptroffset295 = getelementptr inbounds [16 x i8], ptr %126, i64 %127, !dbg !526
  %129 = ptrtoint ptr %ptroffset295 to i64, !dbg !526
  %130 = urem i64 %129, 8, !dbg !526
  %131 = icmp ne i64 %130, 0, !dbg !526
  %132 = call i1 @llvm.expect.i1(i1 %131, i1 false), !dbg !526
  br i1 %132, label %panic296, label %checkok306, !dbg !526

checkok306:                                       ; preds = %checkok294
  %133 = load %"char[]", ptr %ptroffset295, align 8, !dbg !525
  %134 = extractvalue %"char[]" %133, 0, !dbg !525
  %135 = extractvalue %"char[]" %133, 1, !dbg !525
  %gt307 = icmp sgt i64 0, %135, !dbg !525
  %136 = call i1 @llvm.expect.i1(i1 %gt307, i1 false), !dbg !525
  br i1 %136, label %panic308, label %checkok318, !dbg !525

checkok318:                                       ; preds = %checkok306
  %lt319 = icmp slt i64 %135, 5, !dbg !525
  %137 = call i1 @llvm.expect.i1(i1 %lt319, i1 false), !dbg !525
  br i1 %137, label %panic320, label %checkok330, !dbg !525

checkok330:                                       ; preds = %checkok318
  %138 = insertvalue %"char[]" undef, ptr %134, 0, !dbg !525
  %139 = insertvalue %"char[]" %138, i64 5, 1, !dbg !525
  %140 = extractvalue %"char[]" %139, 1, !dbg !525
  %141 = extractvalue %"char[]" %139, 0, !dbg !525
  %eq331 = icmp eq i64 %140, 5, !dbg !525
  br i1 %eq331, label %slice_cmp_values332, label %slice_cmp_exit340, !dbg !525

slice_cmp_values332:                              ; preds = %checkok330
  store i64 0, ptr %cmp.idx333, align 8
  br label %slice_loop_start334

slice_loop_start334:                              ; preds = %slice_loop_comparison336, %slice_cmp_values332
  %142 = load i64, ptr %cmp.idx333, align 8
  %lt335 = icmp slt i64 %142, %140
  br i1 %lt335, label %slice_loop_comparison336, label %slice_cmp_exit340

slice_loop_comparison336:                         ; preds = %slice_loop_start334
  %ptradd337 = getelementptr inbounds i8, ptr %141, i64 %142
  %ptradd338 = getelementptr inbounds i8, ptr @.str.49, i64 %142
  %143 = load i8, ptr %ptradd337, align 1
  %144 = load i8, ptr %ptradd338, align 1
  %eq339 = icmp eq i8 %143, %144
  %145 = add i64 %142, 1
  store i64 %145, ptr %cmp.idx333, align 8
  br i1 %eq339, label %slice_loop_start334, label %slice_cmp_exit340

slice_cmp_exit340:                                ; preds = %slice_loop_comparison336, %slice_loop_start334, %checkok330
  %slice_cmp_phi341 = phi i1 [ true, %slice_loop_start334 ], [ false, %checkok330 ], [ false, %slice_loop_comparison336 ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit340, %checkok279
  %val342 = phi i1 [ false, %checkok279 ], [ %slice_cmp_phi341, %slice_cmp_exit340 ]
  br i1 %val342, label %if.then343, label %if.exit369

if.then343:                                       ; preds = %and.phi
  %ptradd344 = getelementptr inbounds i8, ptr %lines, i64 8, !dbg !527
  %146 = load i64, ptr %ptradd344, align 8, !dbg !527
  %147 = load ptr, ptr %lines, align 8, !dbg !527
  %148 = load i64, ptr %endl, align 8, !dbg !529
  %ge345 = icmp uge i64 %148, %146, !dbg !529
  %149 = call i1 @llvm.expect.i1(i1 %ge345, i1 false), !dbg !529
  br i1 %149, label %panic346, label %checkok356, !dbg !529

checkok356:                                       ; preds = %if.then343
  %ptroffset357 = getelementptr inbounds [16 x i8], ptr %147, i64 %148, !dbg !529
  %150 = ptrtoint ptr %ptroffset357 to i64, !dbg !529
  %151 = urem i64 %150, 8, !dbg !529
  %152 = icmp ne i64 %151, 0, !dbg !529
  %153 = call i1 @llvm.expect.i1(i1 %152, i1 false), !dbg !529
  br i1 %153, label %panic358, label %checkok368, !dbg !529

checkok368:                                       ; preds = %checkok356
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %post_eb, ptr align 8 %ptroffset357, i32 16, i1 false), !dbg !527
  br label %loop.exit371, !dbg !530

if.exit369:                                       ; preds = %and.phi
  %154 = load i64, ptr %endl, align 8, !dbg !531
  %add370 = add i64 %154, 1, !dbg !531
  store i64 %add370, ptr %endl, align 8, !dbg !531
  br label %loop.cond252, !dbg !531

loop.exit371:                                     ; preds = %checkok368, %loop.cond252
  %ptradd372 = getelementptr inbounds i8, ptr %post_eb, i64 8, !dbg !532
  %155 = load i64, ptr %ptradd372, align 8, !dbg !532
  %i2nb373 = icmp eq i64 %155, 0, !dbg !532
  br i1 %i2nb373, label %if.then374, label %if.exit376, !dbg !532

if.then374:                                       ; preds = %loop.exit371
  store i64 ptrtoint (ptr @std.encoding.pem.MISSING_POST_EB to i64), ptr %reterr375, align 8
  call void @std.encoding.pem.Pem.free(ptr %result), !dbg !533
  ret i64 ptrtoint (ptr @std.encoding.pem.MISSING_POST_EB to i64), !dbg !533

if.exit376:                                       ; preds = %loop.exit371
  %156 = load %"char[]", ptr %post_eb, align 8, !dbg !535
  %157 = extractvalue %"char[]" %156, 0, !dbg !535
  %158 = extractvalue %"char[]" %156, 1, !dbg !535
  %gt377 = icmp sgt i64 0, %158, !dbg !535
  %159 = call i1 @llvm.expect.i1(i1 %gt377, i1 false), !dbg !535
  br i1 %159, label %panic378, label %checkok388, !dbg !535

checkok388:                                       ; preds = %if.exit376
  %lt389 = icmp slt i64 %158, 9, !dbg !535
  %160 = call i1 @llvm.expect.i1(i1 %lt389, i1 false), !dbg !535
  br i1 %160, label %panic390, label %checkok400, !dbg !535

checkok400:                                       ; preds = %checkok388
  %161 = insertvalue %"char[]" undef, ptr %157, 0, !dbg !535
  %162 = insertvalue %"char[]" %161, i64 9, 1, !dbg !535
  %163 = extractvalue %"char[]" %162, 1, !dbg !535
  %164 = extractvalue %"char[]" %162, 0, !dbg !535
  %eq401 = icmp eq i64 %163, 9, !dbg !535
  br i1 %eq401, label %slice_cmp_values402, label %slice_cmp_exit410, !dbg !535

slice_cmp_values402:                              ; preds = %checkok400
  store i64 0, ptr %cmp.idx403, align 8
  br label %slice_loop_start404

slice_loop_start404:                              ; preds = %slice_loop_comparison406, %slice_cmp_values402
  %165 = load i64, ptr %cmp.idx403, align 8
  %lt405 = icmp slt i64 %165, %163
  br i1 %lt405, label %slice_loop_comparison406, label %slice_cmp_exit410

slice_loop_comparison406:                         ; preds = %slice_loop_start404
  %ptradd407 = getelementptr inbounds i8, ptr %164, i64 %165
  %ptradd408 = getelementptr inbounds i8, ptr @.str.50, i64 %165
  %166 = load i8, ptr %ptradd407, align 1
  %167 = load i8, ptr %ptradd408, align 1
  %eq409 = icmp eq i8 %166, %167
  %168 = add i64 %165, 1
  store i64 %168, ptr %cmp.idx403, align 8
  br i1 %eq409, label %slice_loop_start404, label %slice_cmp_exit410

slice_cmp_exit410:                                ; preds = %slice_loop_comparison406, %slice_loop_start404, %checkok400
  %slice_cmp_phi411 = phi i1 [ false, %slice_loop_start404 ], [ true, %checkok400 ], [ true, %slice_loop_comparison406 ]
  br i1 %slice_cmp_phi411, label %or.phi449, label %or.rhs412

or.rhs412:                                        ; preds = %slice_cmp_exit410
  %169 = load %"char[]", ptr %post_eb, align 8, !dbg !536
  %170 = extractvalue %"char[]" %169, 0, !dbg !536
  %171 = extractvalue %"char[]" %169, 1, !dbg !537
  %sub413 = sub i64 %171, 5, !dbg !537
  %gt414 = icmp sgt i64 %sub413, %171, !dbg !537
  %172 = call i1 @llvm.expect.i1(i1 %gt414, i1 false), !dbg !537
  br i1 %172, label %panic415, label %checkok425, !dbg !537

checkok425:                                       ; preds = %or.rhs412
  %underflow426 = icmp slt i64 %sub413, 0, !dbg !536
  %173 = call i1 @llvm.expect.i1(i1 %underflow426, i1 false), !dbg !536
  br i1 %173, label %panic427, label %checkok435, !dbg !536

checkok435:                                       ; preds = %checkok425
  %size436 = sub i64 %171, %sub413, !dbg !537
  %ptradd437 = getelementptr inbounds i8, ptr %170, i64 %sub413, !dbg !537
  %174 = insertvalue %"char[]" undef, ptr %ptradd437, 0, !dbg !537
  %175 = insertvalue %"char[]" %174, i64 %size436, 1, !dbg !537
  %176 = extractvalue %"char[]" %175, 1, !dbg !536
  %177 = extractvalue %"char[]" %175, 0, !dbg !536
  %eq438 = icmp eq i64 %176, 5, !dbg !536
  br i1 %eq438, label %slice_cmp_values439, label %slice_cmp_exit447, !dbg !536

slice_cmp_values439:                              ; preds = %checkok435
  store i64 0, ptr %cmp.idx440, align 8
  br label %slice_loop_start441

slice_loop_start441:                              ; preds = %slice_loop_comparison443, %slice_cmp_values439
  %178 = load i64, ptr %cmp.idx440, align 8
  %lt442 = icmp slt i64 %178, %176
  br i1 %lt442, label %slice_loop_comparison443, label %slice_cmp_exit447

slice_loop_comparison443:                         ; preds = %slice_loop_start441
  %ptradd444 = getelementptr inbounds i8, ptr %177, i64 %178
  %ptradd445 = getelementptr inbounds i8, ptr @.str.51, i64 %178
  %179 = load i8, ptr %ptradd444, align 1
  %180 = load i8, ptr %ptradd445, align 1
  %eq446 = icmp eq i8 %179, %180
  %181 = add i64 %178, 1
  store i64 %181, ptr %cmp.idx440, align 8
  br i1 %eq446, label %slice_loop_start441, label %slice_cmp_exit447

slice_cmp_exit447:                                ; preds = %slice_loop_comparison443, %slice_loop_start441, %checkok435
  %slice_cmp_phi448 = phi i1 [ false, %slice_loop_start441 ], [ true, %checkok435 ], [ true, %slice_loop_comparison443 ]
  br label %or.phi449

or.phi449:                                        ; preds = %slice_cmp_exit447, %slice_cmp_exit410
  %val450 = phi i1 [ true, %slice_cmp_exit410 ], [ %slice_cmp_phi448, %slice_cmp_exit447 ]
  br i1 %val450, label %if.then451, label %if.exit453

if.then451:                                       ; preds = %or.phi449
  store i64 ptrtoint (ptr @std.encoding.pem.INVALID_POST_EB to i64), ptr %reterr452, align 8
  call void @std.encoding.pem.Pem.free(ptr %result), !dbg !538
  ret i64 ptrtoint (ptr @std.encoding.pem.INVALID_POST_EB to i64), !dbg !538

if.exit453:                                       ; preds = %or.phi449
    #dbg_declare(ptr %post_tag, !540, !DIExpression(), !541)
  %182 = load %"char[]", ptr %post_eb, align 8, !dbg !542
  %183 = extractvalue %"char[]" %182, 0, !dbg !542
  %184 = extractvalue %"char[]" %182, 1, !dbg !543
  %gt454 = icmp sgt i64 9, %184, !dbg !543
  %185 = call i1 @llvm.expect.i1(i1 %gt454, i1 false), !dbg !543
  br i1 %185, label %panic455, label %checkok465, !dbg !543

checkok465:                                       ; preds = %if.exit453
  %sub466 = sub i64 %184, 6, !dbg !544
  %add467 = add i64 %sub466, 1, !dbg !544
  %gt468 = icmp sgt i64 9, %add467, !dbg !544
  %186 = call i1 @llvm.expect.i1(i1 %gt468, i1 false), !dbg !544
  br i1 %186, label %panic469, label %checkok479, !dbg !544

checkok479:                                       ; preds = %checkok465
  %le480 = icmp sle i64 %184, %sub466, !dbg !542
  %187 = call i1 @llvm.expect.i1(i1 %le480, i1 false), !dbg !542
  br i1 %187, label %panic481, label %checkok491, !dbg !542

checkok491:                                       ; preds = %checkok479
  %188 = add i64 %sub466, 1, !dbg !542
  %size492 = sub i64 %188, 9, !dbg !542
  %ptradd493 = getelementptr inbounds i8, ptr %183, i64 9, !dbg !542
  %189 = insertvalue %"char[]" undef, ptr %ptradd493, 0, !dbg !542
  %190 = insertvalue %"char[]" %189, i64 %size492, 1, !dbg !542
  store %"char[]" %190, ptr %post_tag, align 8, !dbg !542
  %ptradd494 = getelementptr inbounds i8, ptr %post_tag, i64 8, !dbg !545
  %191 = load i64, ptr %ptradd494, align 8, !dbg !545
  %ptradd495 = getelementptr inbounds i8, ptr %tag, i64 8, !dbg !546
  %192 = load i64, ptr %ptradd495, align 8, !dbg !546
  %neq = icmp ne i64 %191, %192, !dbg !545
  br i1 %neq, label %or.phi508, label %or.rhs496, !dbg !545

or.rhs496:                                        ; preds = %checkok491
  %193 = load %"char[]", ptr %post_tag, align 8, !dbg !547
  %194 = load %"char[]", ptr %tag, align 8, !dbg !548
  %195 = extractvalue %"char[]" %193, 1, !dbg !547
  %196 = extractvalue %"char[]" %194, 1, !dbg !547
  %197 = extractvalue %"char[]" %193, 0, !dbg !547
  %198 = extractvalue %"char[]" %194, 0, !dbg !547
  %eq497 = icmp eq i64 %195, %196, !dbg !547
  br i1 %eq497, label %slice_cmp_values498, label %slice_cmp_exit506, !dbg !547

slice_cmp_values498:                              ; preds = %or.rhs496
  store i64 0, ptr %cmp.idx499, align 8
  br label %slice_loop_start500

slice_loop_start500:                              ; preds = %slice_loop_comparison502, %slice_cmp_values498
  %199 = load i64, ptr %cmp.idx499, align 8
  %lt501 = icmp slt i64 %199, %195
  br i1 %lt501, label %slice_loop_comparison502, label %slice_cmp_exit506

slice_loop_comparison502:                         ; preds = %slice_loop_start500
  %ptradd503 = getelementptr inbounds i8, ptr %197, i64 %199
  %ptradd504 = getelementptr inbounds i8, ptr %198, i64 %199
  %200 = load i8, ptr %ptradd503, align 1
  %201 = load i8, ptr %ptradd504, align 1
  %eq505 = icmp eq i8 %200, %201
  %202 = add i64 %199, 1
  store i64 %202, ptr %cmp.idx499, align 8
  br i1 %eq505, label %slice_loop_start500, label %slice_cmp_exit506

slice_cmp_exit506:                                ; preds = %slice_loop_comparison502, %slice_loop_start500, %or.rhs496
  %slice_cmp_phi507 = phi i1 [ false, %slice_loop_start500 ], [ true, %or.rhs496 ], [ true, %slice_loop_comparison502 ]
  br label %or.phi508

or.phi508:                                        ; preds = %slice_cmp_exit506, %checkok491
  %val509 = phi i1 [ true, %checkok491 ], [ %slice_cmp_phi507, %slice_cmp_exit506 ]
  br i1 %val509, label %if.then510, label %if.exit512

if.then510:                                       ; preds = %or.phi508
  store i64 ptrtoint (ptr @std.encoding.pem.MISMATCHED_TAG to i64), ptr %reterr511, align 8
  call void @std.encoding.pem.Pem.free(ptr %result), !dbg !549
  ret i64 ptrtoint (ptr @std.encoding.pem.MISMATCHED_TAG to i64), !dbg !549

if.exit512:                                       ; preds = %or.phi508
  %203 = load %"char[][]", ptr %lines, align 8, !dbg !551
  %204 = extractvalue %"char[][]" %203, 0, !dbg !551
  %205 = load i64, ptr %endl, align 8, !dbg !552
  %add513 = add i64 %205, 1, !dbg !552
  %206 = extractvalue %"char[][]" %203, 1, !dbg !552
  %gt514 = icmp sgt i64 %add513, %206, !dbg !552
  %207 = call i1 @llvm.expect.i1(i1 %gt514, i1 false), !dbg !552
  br i1 %207, label %panic515, label %checkok525, !dbg !552

checkok525:                                       ; preds = %if.exit512
  %underflow526 = icmp slt i64 %add513, 0, !dbg !551
  %208 = call i1 @llvm.expect.i1(i1 %underflow526, i1 false), !dbg !551
  br i1 %208, label %panic527, label %checkok535, !dbg !551

checkok535:                                       ; preds = %checkok525
  %size536 = sub i64 %206, %add513, !dbg !552
  %ptroffset537 = getelementptr inbounds [16 x i8], ptr %204, i64 %add513, !dbg !552
  %209 = insertvalue %"char[][]" undef, ptr %ptroffset537, 0, !dbg !552
  %210 = insertvalue %"char[][]" %209, i64 %size536, 1, !dbg !552
  %211 = load ptr, ptr %lines_io, align 8, !dbg !553
  %checknull538 = icmp eq ptr %211, null, !dbg !553
  %212 = call i1 @llvm.expect.i1(i1 %checknull538, i1 false), !dbg !553
  br i1 %212, label %panic539, label %checkok543, !dbg !553

checkok543:                                       ; preds = %checkok535
  %213 = ptrtoint ptr %211 to i64, !dbg !553
  %214 = urem i64 %213, 8, !dbg !553
  %215 = icmp ne i64 %214, 0, !dbg !553
  %216 = call i1 @llvm.expect.i1(i1 %215, i1 false), !dbg !553
  br i1 %216, label %panic544, label %checkok554, !dbg !553

checkok554:                                       ; preds = %checkok543
  store %"char[][]" %210, ptr %211, align 8, !dbg !553
  %217 = load %"char[][]", ptr %lines, align 8, !dbg !554
  %218 = extractvalue %"char[][]" %217, 0, !dbg !554
  %219 = extractvalue %"char[][]" %217, 1, !dbg !555
  %gt555 = icmp sgt i64 1, %219, !dbg !555
  %220 = call i1 @llvm.expect.i1(i1 %gt555, i1 false), !dbg !555
  br i1 %220, label %panic556, label %checkok566, !dbg !555

checkok566:                                       ; preds = %checkok554
  %221 = load i64, ptr %endl, align 8, !dbg !556
  %sub567 = sub i64 %221, 1, !dbg !556
  %add568 = add i64 1, %sub567, !dbg !556
  %gt569 = icmp sgt i64 1, %add568, !dbg !556
  %sub570 = sub i64 %add568, 1, !dbg !556
  %222 = call i1 @llvm.expect.i1(i1 %gt569, i1 false), !dbg !556
  br i1 %222, label %panic571, label %checkok579, !dbg !556

checkok579:                                       ; preds = %checkok566
  %lt580 = icmp slt i64 %219, %add568, !dbg !554
  %sub581 = sub i64 %add568, 1, !dbg !554
  %223 = call i1 @llvm.expect.i1(i1 %lt580, i1 false), !dbg !554
  br i1 %223, label %panic582, label %checkok592, !dbg !554

checkok592:                                       ; preds = %checkok579
  %size593 = sub i64 %add568, 1, !dbg !554
  %ptradd594 = getelementptr inbounds i8, ptr %218, i64 16, !dbg !554
  %224 = insertvalue %"char[][]" undef, ptr %ptradd594, 0, !dbg !554
  %225 = insertvalue %"char[][]" %224, i64 %size593, 1, !dbg !554
  store %"char[][]" %225, ptr %lines, align 8, !dbg !554
  br label %loop.cond595, !dbg !557

loop.cond595:                                     ; preds = %checkok1151, %checkok592
  %ptradd596 = getelementptr inbounds i8, ptr %lines, i64 8, !dbg !558
  %226 = load i64, ptr %ptradd596, align 8, !dbg !558
  %227 = load ptr, ptr %lines, align 8, !dbg !558
  %ge597 = icmp sge i64 0, %226, !dbg !560
  %228 = call i1 @llvm.expect.i1(i1 %ge597, i1 false), !dbg !560
  br i1 %228, label %panic598, label %checkok608, !dbg !560

checkok608:                                       ; preds = %loop.cond595
  %229 = ptrtoint ptr %227 to i64, !dbg !560
  %230 = urem i64 %229, 8, !dbg !560
  %231 = icmp ne i64 %230, 0, !dbg !560
  %232 = call i1 @llvm.expect.i1(i1 %231, i1 false), !dbg !560
  br i1 %232, label %panic609, label %checkok619, !dbg !560

checkok619:                                       ; preds = %checkok608
  %233 = load [2 x i64], ptr %227, align 8, !dbg !561
  store %"char[]" { ptr @.str.52, i64 2 }, ptr %taddr620, align 8
  %234 = load [2 x i64], ptr %taddr620, align 8
  %235 = call i8 @String.contains([2 x i64] %233, [2 x i64] %234), !dbg !558
  %236 = trunc i8 %235 to i1, !dbg !558
  br i1 %236, label %loop.body621, label %loop.exit1152, !dbg !558

loop.body621:                                     ; preds = %checkok619
  store i128 116972063611741436228934278030836105216, ptr %set622, align 16
  %ptradd623 = getelementptr inbounds i8, ptr %lines, i64 8, !dbg !562
  %237 = load i64, ptr %ptradd623, align 8, !dbg !562
  %238 = load ptr, ptr %lines, align 8, !dbg !562
  %ge624 = icmp sge i64 0, %237, !dbg !564
  %239 = call i1 @llvm.expect.i1(i1 %ge624, i1 false), !dbg !564
  br i1 %239, label %panic625, label %checkok635, !dbg !564

checkok635:                                       ; preds = %loop.body621
  %240 = ptrtoint ptr %238 to i64, !dbg !564
  %241 = urem i64 %240, 8, !dbg !564
  %242 = icmp ne i64 %241, 0, !dbg !564
  %243 = call i1 @llvm.expect.i1(i1 %242, i1 false), !dbg !564
  br i1 %243, label %panic636, label %checkok646, !dbg !564

checkok646:                                       ; preds = %checkok635
  %ptradd647 = getelementptr inbounds i8, ptr %238, i64 8, !dbg !562
  %244 = load i64, ptr %ptradd647, align 8, !dbg !562
  %245 = load ptr, ptr %238, align 8, !dbg !562
  %ge648 = icmp sge i64 0, %244, !dbg !565
  %246 = call i1 @llvm.expect.i1(i1 %ge648, i1 false), !dbg !565
  br i1 %246, label %panic649, label %checkok659, !dbg !565

checkok659:                                       ; preds = %checkok646
  %247 = load i8, ptr %245, align 1
  store i8 %247, ptr %c660, align 1
  %248 = load i8, ptr %c660, align 1, !dbg !566
  %zext661 = zext i8 %248 to i32, !dbg !566
  %gt662 = icmp ugt i32 128, %zext661, !dbg !566
  %not663 = xor i1 %gt662, true, !dbg !566
  %not664 = xor i1 %not663, true, !dbg !566
  %249 = load i128, ptr %set622, align 16, !dbg !569
  %250 = load i8, ptr %c660, align 1, !dbg !570
  %zext665 = zext i8 %250 to i128, !dbg !571
  %shift_exceeds666 = icmp uge i128 %zext665, 128, !dbg !571
  %251 = call i1 @llvm.expect.i1(i1 %shift_exceeds666, i1 false), !dbg !571
  br i1 %251, label %panic667, label %checkok675, !dbg !571

checkok675:                                       ; preds = %checkok659
  %shl676 = shl i128 1, %zext665, !dbg !571
  %252 = freeze i128 %shl676, !dbg !571
  %and677 = and i128 %249, %252, !dbg !572
  %i2b678 = icmp ne i128 %and677, 0, !dbg !572
  %and679 = and i1 %not664, %i2b678, !dbg !573
  br i1 %and679, label %if.exit682, label %if.else680, !dbg !573

if.else680:                                       ; preds = %checkok675
  store i64 ptrtoint (ptr @std.encoding.pem.INVALID_HEADER to i64), ptr %reterr681, align 8
  call void @std.encoding.pem.Pem.free(ptr %result), !dbg !574
  ret i64 ptrtoint (ptr @std.encoding.pem.INVALID_HEADER to i64), !dbg !574

if.exit682:                                       ; preds = %checkok675
    #dbg_declare(ptr %marker, !576, !DIExpression(), !577)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %marker, ptr align 8 %lines, i32 16, i1 false), !dbg !578
    #dbg_declare(ptr %span, !579, !DIExpression(), !580)
  store i64 1, ptr %span, align 8, !dbg !581
  %253 = load %"char[][]", ptr %lines, align 8, !dbg !582
  %254 = extractvalue %"char[][]" %253, 0, !dbg !582
  %255 = extractvalue %"char[][]" %253, 1, !dbg !584
  %gt683 = icmp sgt i64 1, %255, !dbg !584
  %256 = call i1 @llvm.expect.i1(i1 %gt683, i1 false), !dbg !584
  br i1 %256, label %panic684, label %checkok694, !dbg !584

checkok694:                                       ; preds = %if.exit682
  %size695 = sub i64 %255, 1, !dbg !582
  %ptradd696 = getelementptr inbounds i8, ptr %254, i64 16, !dbg !582
  %257 = insertvalue %"char[][]" undef, ptr %ptradd696, 0, !dbg !582
  %258 = insertvalue %"char[][]" %257, i64 %size695, 1, !dbg !582
  store %"char[][]" %258, ptr %lines, align 8, !dbg !582
  br label %loop.cond697, !dbg !582

loop.cond697:                                     ; preds = %checkok797, %checkok694
  %ptradd698 = getelementptr inbounds i8, ptr %lines, i64 8, !dbg !585
  %259 = load i64, ptr %ptradd698, align 8, !dbg !585
  %260 = load ptr, ptr %lines, align 8, !dbg !585
  %ge699 = icmp sge i64 0, %259, !dbg !586
  %261 = call i1 @llvm.expect.i1(i1 %ge699, i1 false), !dbg !586
  br i1 %261, label %panic700, label %checkok710, !dbg !586

checkok710:                                       ; preds = %loop.cond697
  %262 = ptrtoint ptr %260 to i64, !dbg !586
  %263 = urem i64 %262, 8, !dbg !586
  %264 = icmp ne i64 %263, 0, !dbg !586
  %265 = call i1 @llvm.expect.i1(i1 %264, i1 false), !dbg !586
  br i1 %265, label %panic711, label %checkok721, !dbg !586

checkok721:                                       ; preds = %checkok710
  %ptradd722 = getelementptr inbounds i8, ptr %260, i64 8, !dbg !585
  %266 = load i64, ptr %ptradd722, align 8, !dbg !585
  %lt723 = icmp ult i64 0, %266, !dbg !585
  br i1 %lt723, label %and.rhs724, label %and.phi783, !dbg !585

and.rhs724:                                       ; preds = %checkok721
  store i128 4294983168, ptr %set725, align 16
  %ptradd726 = getelementptr inbounds i8, ptr %lines, i64 8, !dbg !587
  %267 = load i64, ptr %ptradd726, align 8, !dbg !587
  %268 = load ptr, ptr %lines, align 8, !dbg !587
  %ge727 = icmp sge i64 0, %267, !dbg !588
  %269 = call i1 @llvm.expect.i1(i1 %ge727, i1 false), !dbg !588
  br i1 %269, label %panic728, label %checkok738, !dbg !588

checkok738:                                       ; preds = %and.rhs724
  %270 = ptrtoint ptr %268 to i64, !dbg !588
  %271 = urem i64 %270, 8, !dbg !588
  %272 = icmp ne i64 %271, 0, !dbg !588
  %273 = call i1 @llvm.expect.i1(i1 %272, i1 false), !dbg !588
  br i1 %273, label %panic739, label %checkok749, !dbg !588

checkok749:                                       ; preds = %checkok738
  %ptradd750 = getelementptr inbounds i8, ptr %268, i64 8, !dbg !587
  %274 = load i64, ptr %ptradd750, align 8, !dbg !587
  %275 = load ptr, ptr %268, align 8, !dbg !587
  %ge751 = icmp sge i64 0, %274, !dbg !589
  %276 = call i1 @llvm.expect.i1(i1 %ge751, i1 false), !dbg !589
  br i1 %276, label %panic752, label %checkok762, !dbg !589

checkok762:                                       ; preds = %checkok749
  %277 = load i8, ptr %275, align 1
  store i8 %277, ptr %c763, align 1
  %278 = load i8, ptr %c763, align 1, !dbg !590
  %zext764 = zext i8 %278 to i32, !dbg !590
  %gt765 = icmp ugt i32 128, %zext764, !dbg !590
  %not766 = xor i1 %gt765, true, !dbg !590
  %not767 = xor i1 %not766, true, !dbg !590
  %279 = load i128, ptr %set725, align 16, !dbg !593
  %280 = load i8, ptr %c763, align 1, !dbg !594
  %zext768 = zext i8 %280 to i128, !dbg !595
  %shift_exceeds769 = icmp uge i128 %zext768, 128, !dbg !595
  %281 = call i1 @llvm.expect.i1(i1 %shift_exceeds769, i1 false), !dbg !595
  br i1 %281, label %panic770, label %checkok778, !dbg !595

checkok778:                                       ; preds = %checkok762
  %shl779 = shl i128 1, %zext768, !dbg !595
  %282 = freeze i128 %shl779, !dbg !595
  %and780 = and i128 %279, %282, !dbg !596
  %i2b781 = icmp ne i128 %and780, 0, !dbg !596
  %and782 = and i1 %not767, %i2b781, !dbg !597
  br label %and.phi783, !dbg !597

and.phi783:                                       ; preds = %checkok778, %checkok721
  %val784 = phi i1 [ false, %checkok721 ], [ %and782, %checkok778 ], !dbg !597
  br i1 %val784, label %loop.body785, label %loop.exit801, !dbg !597

loop.body785:                                     ; preds = %and.phi783
  %283 = load %"char[][]", ptr %lines, align 8, !dbg !598
  %284 = extractvalue %"char[][]" %283, 0, !dbg !598
  %285 = extractvalue %"char[][]" %283, 1, !dbg !599
  %gt786 = icmp sgt i64 1, %285, !dbg !599
  %286 = call i1 @llvm.expect.i1(i1 %gt786, i1 false), !dbg !599
  br i1 %286, label %panic787, label %checkok797, !dbg !599

checkok797:                                       ; preds = %loop.body785
  %size798 = sub i64 %285, 1, !dbg !598
  %ptradd799 = getelementptr inbounds i8, ptr %284, i64 16, !dbg !598
  %287 = insertvalue %"char[][]" undef, ptr %ptradd799, 0, !dbg !598
  %288 = insertvalue %"char[][]" %287, i64 %size798, 1, !dbg !598
  store %"char[][]" %288, ptr %lines, align 8, !dbg !598
  %289 = load i64, ptr %span, align 8, !dbg !600
  %add800 = add i64 %289, 1, !dbg !600
  store i64 %add800, ptr %span, align 8, !dbg !600
  br label %loop.cond697, !dbg !600

loop.exit801:                                     ; preds = %and.phi783
  %290 = load %"char[][]", ptr %marker, align 8, !dbg !601
  %291 = extractvalue %"char[][]" %290, 0, !dbg !601
  %292 = extractvalue %"char[][]" %290, 1, !dbg !603
  %gt802 = icmp ugt i64 0, %292, !dbg !603
  %293 = call i1 @llvm.expect.i1(i1 %gt802, i1 false), !dbg !603
  br i1 %293, label %panic803, label %checkok813, !dbg !603

checkok813:                                       ; preds = %loop.exit801
  %294 = load i64, ptr %span, align 8, !dbg !604
  %add814 = add i64 0, %294, !dbg !604
  %gt815 = icmp ugt i64 0, %add814, !dbg !604
  %sub816 = sub i64 %add814, 0, !dbg !604
  %295 = call i1 @llvm.expect.i1(i1 %gt815, i1 false), !dbg !604
  br i1 %295, label %panic817, label %checkok825, !dbg !604

checkok825:                                       ; preds = %checkok813
  %lt826 = icmp ult i64 %292, %add814, !dbg !601
  %sub827 = sub i64 %add814, 1, !dbg !601
  %296 = call i1 @llvm.expect.i1(i1 %lt826, i1 false), !dbg !601
  br i1 %296, label %panic828, label %checkok838, !dbg !601

checkok838:                                       ; preds = %checkok825
  %size839 = sub i64 %add814, 0, !dbg !601
  %297 = insertvalue %"char[][]" undef, ptr %291, 0, !dbg !601
  %298 = insertvalue %"char[][]" %297, i64 %size839, 1, !dbg !601
  %299 = extractvalue %"char[][]" %298, 1, !dbg !601
    #dbg_declare(ptr %.anon840, !605, !DIExpression(), !601)
  store i64 0, ptr %.anon840, align 8, !dbg !601
  br label %loop.cond841, !dbg !601

loop.cond841:                                     ; preds = %checkok892, %checkok838
  %300 = load i64, ptr %.anon840, align 8, !dbg !601
  %lt842 = icmp ult i64 %300, %299, !dbg !601
  br i1 %lt842, label %loop.body843, label %loop.exit894, !dbg !601

loop.body843:                                     ; preds = %loop.cond841
    #dbg_declare(ptr %line, !606, !DIExpression(), !608)
  %301 = extractvalue %"char[][]" %298, 1, !dbg !609
  %302 = extractvalue %"char[][]" %298, 0, !dbg !609
  %303 = load i64, ptr %.anon840, align 8, !dbg !609
  %ge844 = icmp uge i64 %303, %301, !dbg !609
  %304 = call i1 @llvm.expect.i1(i1 %ge844, i1 false), !dbg !609
  br i1 %304, label %panic845, label %checkok855, !dbg !609

checkok855:                                       ; preds = %loop.body843
  %ptroffset856 = getelementptr inbounds [16 x i8], ptr %302, i64 %303, !dbg !609
  store ptr %ptroffset856, ptr %line, align 8, !dbg !609
  %305 = load ptr, ptr %line, align 8, !dbg !610
  %checknull857 = icmp eq ptr %305, null, !dbg !610
  %306 = call i1 @llvm.expect.i1(i1 %checknull857, i1 false), !dbg !610
  br i1 %306, label %panic858, label %checkok862, !dbg !610

checkok862:                                       ; preds = %checkok855
  %307 = ptrtoint ptr %305 to i64, !dbg !610
  %308 = urem i64 %307, 8, !dbg !610
  %309 = icmp ne i64 %308, 0, !dbg !610
  %310 = call i1 @llvm.expect.i1(i1 %309, i1 false), !dbg !610
  br i1 %310, label %panic863, label %checkok873, !dbg !610

checkok873:                                       ; preds = %checkok862
  %311 = load [2 x i64], ptr %305, align 8, !dbg !611
  store %"char[]" { ptr @.str.53, i64 6 }, ptr %taddr874, align 8
  %312 = load [2 x i64], ptr %taddr874, align 8
  %313 = call [2 x i64] @String.trim([2 x i64] %311, [2 x i64] %312), !dbg !613
  store [2 x i64] %313, ptr %result875, align 8
  %314 = load ptr, ptr %line, align 8, !dbg !614
  %checknull876 = icmp eq ptr %314, null, !dbg !614
  %315 = call i1 @llvm.expect.i1(i1 %checknull876, i1 false), !dbg !614
  br i1 %315, label %panic877, label %checkok881, !dbg !614

checkok881:                                       ; preds = %checkok873
  %316 = ptrtoint ptr %314 to i64, !dbg !614
  %317 = urem i64 %316, 8, !dbg !614
  %318 = icmp ne i64 %317, 0, !dbg !614
  %319 = call i1 @llvm.expect.i1(i1 %318, i1 false), !dbg !614
  br i1 %319, label %panic882, label %checkok892, !dbg !614

checkok892:                                       ; preds = %checkok881
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %314, ptr align 8 %result875, i32 16, i1 false), !dbg !614
  %320 = load i64, ptr %.anon840, align 8, !dbg !601
  %addnuw893 = add nuw i64 %320, 1, !dbg !601
  store i64 %addnuw893, ptr %.anon840, align 8, !dbg !601
  br label %loop.cond841, !dbg !601

loop.exit894:                                     ; preds = %loop.cond841
    #dbg_declare(ptr %full_header, !615, !DIExpression(), !616)
  %321 = load %"char[][]", ptr %marker, align 8, !dbg !617
  %322 = extractvalue %"char[][]" %321, 0, !dbg !617
  %323 = extractvalue %"char[][]" %321, 1, !dbg !618
  %gt895 = icmp ugt i64 0, %323, !dbg !618
  %324 = call i1 @llvm.expect.i1(i1 %gt895, i1 false), !dbg !618
  br i1 %324, label %panic896, label %checkok906, !dbg !618

checkok906:                                       ; preds = %loop.exit894
  %325 = load i64, ptr %span, align 8, !dbg !619
  %add907 = add i64 0, %325, !dbg !619
  %gt908 = icmp ugt i64 0, %add907, !dbg !619
  %sub909 = sub i64 %add907, 0, !dbg !619
  %326 = call i1 @llvm.expect.i1(i1 %gt908, i1 false), !dbg !619
  br i1 %326, label %panic910, label %checkok918, !dbg !619

checkok918:                                       ; preds = %checkok906
  %lt919 = icmp ult i64 %323, %add907, !dbg !617
  %sub920 = sub i64 %add907, 1, !dbg !617
  %327 = call i1 @llvm.expect.i1(i1 %lt919, i1 false), !dbg !617
  br i1 %327, label %panic921, label %checkok931, !dbg !617

checkok931:                                       ; preds = %checkok918
  %size932 = sub i64 %add907, 0, !dbg !617
  %328 = insertvalue %"char[][]" undef, ptr %322, 0, !dbg !617
  %329 = insertvalue %"char[][]" %328, i64 %size932, 1, !dbg !617
  store %"char[][]" %329, ptr %s, align 8
  store %"char[]" { ptr @.str.54, i64 1 }, ptr %joiner, align 8
  %330 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !620
  %331 = load [2 x i64], ptr %330, align 8, !dbg !623
  %332 = load [2 x i64], ptr %s, align 8, !dbg !623
  %333 = load [2 x i64], ptr %joiner, align 8, !dbg !623
  %334 = call [2 x i64] @std.core.string.join([2 x i64] %331, [2 x i64] %332, [2 x i64] %333), !dbg !624
  store [2 x i64] %334, ptr %result933, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %full_header, ptr align 8 %result933, i32 16, i1 false)
  %335 = load [2 x i64], ptr %full_header, align 8, !dbg !625
  store %"char[]" { ptr @.str.55, i64 2 }, ptr %taddr934, align 8
  %336 = load [2 x i64], ptr %taddr934, align 8
  %337 = call i8 @String.contains([2 x i64] %335, [2 x i64] %336), !dbg !626
  %338 = trunc i8 %337 to i1, !dbg !626
  br i1 %338, label %if.exit937, label %if.else935, !dbg !626

if.else935:                                       ; preds = %checkok931
  store i64 ptrtoint (ptr @std.encoding.pem.INVALID_HEADER to i64), ptr %reterr936, align 8
  call void @std.encoding.pem.Pem.free(ptr %result), !dbg !627
  ret i64 ptrtoint (ptr @std.encoding.pem.INVALID_HEADER to i64), !dbg !627

if.exit937:                                       ; preds = %checkok931
    #dbg_declare(ptr %kv, !629, !DIExpression(), !630)
  %339 = load [2 x i64], ptr %full_header, align 8, !dbg !631
  store %"char[]" { ptr @.str.56, i64 2 }, ptr %taddr938, align 8
  %340 = load [2 x i64], ptr %taddr938, align 8
  %341 = call [2 x i64] @String.tsplit([2 x i64] %339, [2 x i64] %340, i64 2, i8 0), !dbg !633
  store [2 x i64] %341, ptr %result939, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %kv, ptr align 8 %result939, i32 16, i1 false)
  %ptradd940 = getelementptr inbounds i8, ptr %kv, i64 8, !dbg !634
  %342 = load i64, ptr %ptradd940, align 8, !dbg !634
  %343 = load ptr, ptr %kv, align 8, !dbg !634
  %ge941 = icmp sge i64 0, %342, !dbg !635
  %344 = call i1 @llvm.expect.i1(i1 %ge941, i1 false), !dbg !635
  br i1 %344, label %panic942, label %checkok952, !dbg !635

checkok952:                                       ; preds = %if.exit937
  %345 = ptrtoint ptr %343 to i64, !dbg !635
  %346 = urem i64 %345, 8, !dbg !635
  %347 = icmp ne i64 %346, 0, !dbg !635
  %348 = call i1 @llvm.expect.i1(i1 %347, i1 false), !dbg !635
  br i1 %348, label %panic953, label %checkok963, !dbg !635

checkok963:                                       ; preds = %checkok952
  %ptradd964 = getelementptr inbounds i8, ptr %343, i64 8, !dbg !634
  %349 = load i64, ptr %ptradd964, align 8, !dbg !634
  %i2nb965 = icmp eq i64 %349, 0, !dbg !634
  br i1 %i2nb965, label %if.then966, label %if.exit968, !dbg !634

if.then966:                                       ; preds = %checkok963
  store i64 ptrtoint (ptr @std.encoding.pem.MISSING_HEADER_KEY to i64), ptr %reterr967, align 8
  call void @std.encoding.pem.Pem.free(ptr %result), !dbg !636
  ret i64 ptrtoint (ptr @std.encoding.pem.MISSING_HEADER_KEY to i64), !dbg !636

if.exit968:                                       ; preds = %checkok963
  %ptradd969 = getelementptr inbounds i8, ptr %kv, i64 8, !dbg !638
  %350 = load i64, ptr %ptradd969, align 8, !dbg !638
  %351 = load ptr, ptr %kv, align 8, !dbg !638
  %ge970 = icmp sge i64 1, %350, !dbg !639
  %352 = call i1 @llvm.expect.i1(i1 %ge970, i1 false), !dbg !639
  br i1 %352, label %panic971, label %checkok981, !dbg !639

checkok981:                                       ; preds = %if.exit968
  %ptradd982 = getelementptr inbounds i8, ptr %351, i64 16, !dbg !639
  %353 = ptrtoint ptr %ptradd982 to i64, !dbg !639
  %354 = urem i64 %353, 8, !dbg !639
  %355 = icmp ne i64 %354, 0, !dbg !639
  %356 = call i1 @llvm.expect.i1(i1 %355, i1 false), !dbg !639
  br i1 %356, label %panic983, label %checkok993, !dbg !639

checkok993:                                       ; preds = %checkok981
  %ptradd994 = getelementptr inbounds i8, ptr %ptradd982, i64 8, !dbg !638
  %357 = load i64, ptr %ptradd994, align 8, !dbg !638
  %i2nb995 = icmp eq i64 %357, 0, !dbg !638
  br i1 %i2nb995, label %if.then996, label %if.exit998, !dbg !638

if.then996:                                       ; preds = %checkok993
  store i64 ptrtoint (ptr @std.encoding.pem.MISSING_HEADER_VALUE to i64), ptr %reterr997, align 8
  call void @std.encoding.pem.Pem.free(ptr %result), !dbg !640
  ret i64 ptrtoint (ptr @std.encoding.pem.MISSING_HEADER_VALUE to i64), !dbg !640

if.exit998:                                       ; preds = %checkok993
  %ptradd999 = getelementptr inbounds i8, ptr %kv, i64 8, !dbg !642
  %358 = load i64, ptr %ptradd999, align 8, !dbg !642
  %359 = load ptr, ptr %kv, align 8, !dbg !642
  %ge1000 = icmp sge i64 0, %358, !dbg !644
  %360 = call i1 @llvm.expect.i1(i1 %ge1000, i1 false), !dbg !644
  br i1 %360, label %panic1001, label %checkok1011, !dbg !644

checkok1011:                                      ; preds = %if.exit998
  %361 = ptrtoint ptr %359 to i64, !dbg !644
  %362 = urem i64 %361, 8, !dbg !644
  %363 = icmp ne i64 %362, 0, !dbg !644
  %364 = call i1 @llvm.expect.i1(i1 %363, i1 false), !dbg !644
  br i1 %364, label %panic1012, label %checkok1022, !dbg !644

checkok1022:                                      ; preds = %checkok1011
  %checknull1023 = icmp eq ptr %359, null, !dbg !642
  %365 = call i1 @llvm.expect.i1(i1 %checknull1023, i1 false), !dbg !642
  br i1 %365, label %panic1024, label %checkok1028, !dbg !642

checkok1028:                                      ; preds = %checkok1022
  %366 = ptrtoint ptr %359 to i64, !dbg !642
  %367 = urem i64 %366, 8, !dbg !642
  %368 = icmp ne i64 %367, 0, !dbg !642
  %369 = call i1 @llvm.expect.i1(i1 %368, i1 false), !dbg !642
  br i1 %369, label %panic1029, label %checkok1039, !dbg !642

checkok1039:                                      ; preds = %checkok1028
  %ptradd1040 = getelementptr inbounds i8, ptr %359, i64 8, !dbg !642
  %370 = load i64, ptr %ptradd1040, align 8, !dbg !642
    #dbg_declare(ptr %.anon1041, !645, !DIExpression(), !642)
  store i64 0, ptr %.anon1041, align 8, !dbg !642
  br label %loop.cond1042, !dbg !642

loop.cond1042:                                    ; preds = %if.exit1100, %checkok1039
  %371 = load i64, ptr %.anon1041, align 8, !dbg !642
  %lt1043 = icmp ult i64 %371, %370, !dbg !642
  br i1 %lt1043, label %loop.body1044, label %loop.exit1102, !dbg !642

loop.body1044:                                    ; preds = %loop.cond1042
    #dbg_declare(ptr %c1045, !646, !DIExpression(), !648)
  %checknull1046 = icmp eq ptr %359, null, !dbg !649
  %372 = call i1 @llvm.expect.i1(i1 %checknull1046, i1 false), !dbg !649
  br i1 %372, label %panic1047, label %checkok1051, !dbg !649

checkok1051:                                      ; preds = %loop.body1044
  %373 = ptrtoint ptr %359 to i64, !dbg !649
  %374 = urem i64 %373, 8, !dbg !649
  %375 = icmp ne i64 %374, 0, !dbg !649
  %376 = call i1 @llvm.expect.i1(i1 %375, i1 false), !dbg !649
  br i1 %376, label %panic1052, label %checkok1062, !dbg !649

checkok1062:                                      ; preds = %checkok1051
  %ptradd1063 = getelementptr inbounds i8, ptr %359, i64 8, !dbg !649
  %377 = load i64, ptr %ptradd1063, align 8, !dbg !649
  %378 = load ptr, ptr %359, align 8, !dbg !649
  %379 = load i64, ptr %.anon1041, align 8, !dbg !649
  %ge1064 = icmp uge i64 %379, %377, !dbg !649
  %380 = call i1 @llvm.expect.i1(i1 %ge1064, i1 false), !dbg !649
  br i1 %380, label %panic1065, label %checkok1075, !dbg !649

checkok1075:                                      ; preds = %checkok1062
  %ptradd1076 = getelementptr inbounds i8, ptr %378, i64 %379, !dbg !649
  %381 = load i8, ptr %ptradd1076, align 1, !dbg !649
  store i8 %381, ptr %c1045, align 1, !dbg !649
  store i128 116972063611741436228934278030836105216, ptr %set1077, align 16
  %382 = load i8, ptr %c1045, align 1
  store i8 %382, ptr %c1078, align 1
  %383 = load i8, ptr %c1078, align 1, !dbg !650
  %zext1079 = zext i8 %383 to i32, !dbg !650
  %gt1080 = icmp ugt i32 128, %zext1079, !dbg !650
  %not1081 = xor i1 %gt1080, true, !dbg !650
  %not1082 = xor i1 %not1081, true, !dbg !650
  %384 = load i128, ptr %set1077, align 16, !dbg !653
  %385 = load i8, ptr %c1078, align 1, !dbg !654
  %zext1083 = zext i8 %385 to i128, !dbg !655
  %shift_exceeds1084 = icmp uge i128 %zext1083, 128, !dbg !655
  %386 = call i1 @llvm.expect.i1(i1 %shift_exceeds1084, i1 false), !dbg !655
  br i1 %386, label %panic1085, label %checkok1093, !dbg !655

checkok1093:                                      ; preds = %checkok1075
  %shl1094 = shl i128 1, %zext1083, !dbg !655
  %387 = freeze i128 %shl1094, !dbg !655
  %and1095 = and i128 %384, %387, !dbg !656
  %i2b1096 = icmp ne i128 %and1095, 0, !dbg !656
  %and1097 = and i1 %not1082, %i2b1096, !dbg !657
  br i1 %and1097, label %if.exit1100, label %if.else1098, !dbg !657

if.else1098:                                      ; preds = %checkok1093
  store i64 ptrtoint (ptr @std.encoding.pem.INVALID_HEADER_KEY to i64), ptr %reterr1099, align 8
  call void @std.encoding.pem.Pem.free(ptr %result), !dbg !658
  ret i64 ptrtoint (ptr @std.encoding.pem.INVALID_HEADER_KEY to i64), !dbg !658

if.exit1100:                                      ; preds = %checkok1093
  %388 = load i64, ptr %.anon1041, align 8, !dbg !642
  %addnuw1101 = add nuw i64 %388, 1, !dbg !642
  store i64 %addnuw1101, ptr %.anon1041, align 8, !dbg !642
  br label %loop.cond1042, !dbg !642

loop.exit1102:                                    ; preds = %loop.cond1042
  %ptradd1103 = getelementptr inbounds i8, ptr %kv, i64 8, !dbg !660
  %389 = load i64, ptr %ptradd1103, align 8, !dbg !660
  %390 = load ptr, ptr %kv, align 8, !dbg !660
  %ge1104 = icmp sge i64 0, %389, !dbg !661
  %391 = call i1 @llvm.expect.i1(i1 %ge1104, i1 false), !dbg !661
  br i1 %391, label %panic1105, label %checkok1115, !dbg !661

checkok1115:                                      ; preds = %loop.exit1102
  %392 = ptrtoint ptr %390 to i64, !dbg !661
  %393 = urem i64 %392, 8, !dbg !661
  %394 = icmp ne i64 %393, 0, !dbg !661
  %395 = call i1 @llvm.expect.i1(i1 %394, i1 false), !dbg !661
  br i1 %395, label %panic1116, label %checkok1126, !dbg !661

checkok1126:                                      ; preds = %checkok1115
  %ptradd1127 = getelementptr inbounds i8, ptr %kv, i64 8, !dbg !662
  %396 = load i64, ptr %ptradd1127, align 8, !dbg !662
  %397 = load ptr, ptr %kv, align 8, !dbg !662
  %ge1128 = icmp sge i64 1, %396, !dbg !663
  %398 = call i1 @llvm.expect.i1(i1 %ge1128, i1 false), !dbg !663
  br i1 %398, label %panic1129, label %checkok1139, !dbg !663

checkok1139:                                      ; preds = %checkok1126
  %ptradd1140 = getelementptr inbounds i8, ptr %397, i64 16, !dbg !663
  %399 = ptrtoint ptr %ptradd1140 to i64, !dbg !663
  %400 = urem i64 %399, 8, !dbg !663
  %401 = icmp ne i64 %400, 0, !dbg !663
  %402 = call i1 @llvm.expect.i1(i1 %401, i1 false), !dbg !663
  br i1 %402, label %panic1141, label %checkok1151, !dbg !663

checkok1151:                                      ; preds = %checkok1139
  %403 = load [2 x i64], ptr %390, align 8, !dbg !662
  %404 = load [2 x i64], ptr %ptradd1140, align 8, !dbg !662
  call void @std.encoding.pem.Pem.add_header(ptr %result, [2 x i64] %403, [2 x i64] %404), !dbg !664
  br label %loop.cond595, !dbg !664

loop.exit1152:                                    ; preds = %checkok619
  %ptradd1153 = getelementptr inbounds i8, ptr %result, i64 32, !dbg !665
  %405 = call i64 @"std.collections.map.LinkedHashMap$String$String$.len"(ptr %ptradd1153) #6, !dbg !665
  %lt1154 = icmp ult i64 0, %405, !dbg !665
  br i1 %lt1154, label %if.then1155, label %if.exit1201, !dbg !665

if.then1155:                                      ; preds = %loop.exit1152
  %ptradd1156 = getelementptr inbounds i8, ptr %lines, i64 8, !dbg !666
  %406 = load i64, ptr %ptradd1156, align 8, !dbg !666
  %407 = load ptr, ptr %lines, align 8, !dbg !666
  %ge1157 = icmp sge i64 0, %406, !dbg !668
  %408 = call i1 @llvm.expect.i1(i1 %ge1157, i1 false), !dbg !668
  br i1 %408, label %panic1158, label %checkok1168, !dbg !668

checkok1168:                                      ; preds = %if.then1155
  %409 = ptrtoint ptr %407 to i64, !dbg !668
  %410 = urem i64 %409, 8, !dbg !668
  %411 = icmp ne i64 %410, 0, !dbg !668
  %412 = call i1 @llvm.expect.i1(i1 %411, i1 false), !dbg !668
  br i1 %412, label %panic1169, label %checkok1179, !dbg !668

checkok1179:                                      ; preds = %checkok1168
  %413 = load [2 x i64], ptr %407, align 8, !dbg !669
  store %"char[]" { ptr @.str.58, i64 6 }, ptr %taddr1180, align 8
  %414 = load [2 x i64], ptr %taddr1180, align 8
  %415 = call [2 x i64] @String.trim([2 x i64] %413, [2 x i64] %414), !dbg !666
  store [2 x i64] %415, ptr %result1181, align 8
  %ptradd1182 = getelementptr inbounds i8, ptr %result1181, i64 8
  %416 = load i64, ptr %ptradd1182, align 8
  %lt1183 = icmp ult i64 0, %416, !dbg !666
  br i1 %lt1183, label %if.then1184, label %if.exit1186, !dbg !666

if.then1184:                                      ; preds = %checkok1179
  store i64 ptrtoint (ptr @std.encoding.pem.INVALID_FORMAT to i64), ptr %reterr1185, align 8
  call void @std.encoding.pem.Pem.free(ptr %result), !dbg !671
  ret i64 ptrtoint (ptr @std.encoding.pem.INVALID_FORMAT to i64), !dbg !671

if.exit1186:                                      ; preds = %checkok1179
  %417 = load %"char[][]", ptr %lines, align 8, !dbg !673
  %418 = extractvalue %"char[][]" %417, 0, !dbg !673
  %419 = extractvalue %"char[][]" %417, 1, !dbg !674
  %gt1187 = icmp sgt i64 1, %419, !dbg !674
  %420 = call i1 @llvm.expect.i1(i1 %gt1187, i1 false), !dbg !674
  br i1 %420, label %panic1188, label %checkok1198, !dbg !674

checkok1198:                                      ; preds = %if.exit1186
  %size1199 = sub i64 %419, 1, !dbg !673
  %ptradd1200 = getelementptr inbounds i8, ptr %418, i64 16, !dbg !673
  %421 = insertvalue %"char[][]" undef, ptr %ptradd1200, 0, !dbg !673
  %422 = insertvalue %"char[][]" %421, i64 %size1199, 1, !dbg !673
  store %"char[][]" %422, ptr %lines, align 8, !dbg !673
  br label %if.exit1201, !dbg !673

if.exit1201:                                      ; preds = %checkok1198, %loop.exit1152
  %ptradd1202 = getelementptr inbounds i8, ptr %lines, i64 8, !dbg !675
  %423 = load i64, ptr %ptradd1202, align 8, !dbg !675
  %gt1203 = icmp ugt i64 1, %423, !dbg !675
  br i1 %gt1203, label %if.then1204, label %if.exit1206, !dbg !675

if.then1204:                                      ; preds = %if.exit1201
  store i64 ptrtoint (ptr @std.encoding.pem.MISSING_BODY to i64), ptr %reterr1205, align 8
  call void @std.encoding.pem.Pem.free(ptr %result), !dbg !676
  ret i64 ptrtoint (ptr @std.encoding.pem.MISSING_BODY to i64), !dbg !676

if.exit1206:                                      ; preds = %if.exit1201
    #dbg_declare(ptr %to_decode, !678, !DIExpression(), !679)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %s1207, ptr align 8 %lines, i32 16, i1 false)
  store %"char[]" { ptr @.emptystr, i64 0 }, ptr %joiner1208, align 8
  %424 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !680
  %425 = load [2 x i64], ptr %424, align 8, !dbg !683
  %426 = load [2 x i64], ptr %s1207, align 8, !dbg !683
  %427 = load [2 x i64], ptr %joiner1208, align 8, !dbg !683
  %428 = call [2 x i64] @std.core.string.join([2 x i64] %425, [2 x i64] %426, [2 x i64] %427), !dbg !684
  store [2 x i64] %428, ptr %result1209, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %to_decode, ptr align 8 %result1209, i32 16, i1 false)
  %ptradd1210 = getelementptr inbounds i8, ptr %to_decode, i64 8, !dbg !685
  %429 = load i64, ptr %ptradd1210, align 8, !dbg !685
  %i2nb1211 = icmp eq i64 %429, 0, !dbg !685
  br i1 %i2nb1211, label %if.then1212, label %if.exit1214, !dbg !685

if.then1212:                                      ; preds = %if.exit1206
  store i64 ptrtoint (ptr @std.encoding.pem.MISSING_BODY to i64), ptr %reterr1213, align 8
  call void @std.encoding.pem.Pem.free(ptr %result), !dbg !686
  ret i64 ptrtoint (ptr @std.encoding.pem.MISSING_BODY to i64), !dbg !686

if.exit1214:                                      ; preds = %if.exit1206
  %430 = load [2 x i64], ptr %allocator, align 8
  %431 = load [2 x i64], ptr %to_decode, align 8
  %432 = call i64 @std.encoding.base64.decode(ptr %retparam, [2 x i64] %430, [2 x i64] %431, i8 61, ptr @std.encoding.base64.STANDARD), !dbg !688
  %not_err = icmp eq i64 %432, 0, !dbg !688
  %433 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !688
  br i1 %433, label %after_check, label %else_block, !dbg !688

after_check:                                      ; preds = %if.exit1214
  %434 = load %"char[]", ptr %retparam, align 8, !dbg !688
  br label %phi_block, !dbg !688

else_block:                                       ; preds = %if.exit1214
  store i64 ptrtoint (ptr @std.encoding.pem.INVALID_BODY to i64), ptr %error_var, align 8, !dbg !689
  br label %guard_block, !dbg !689

phi_block:                                        ; preds = %after_check
  br label %noerr_block, !dbg !689

guard_block:                                      ; preds = %else_block
  call void @std.encoding.pem.Pem.free(ptr %result), !dbg !690
  %435 = load i64, ptr %error_var, align 8, !dbg !690
  ret i64 %435, !dbg !690

noerr_block:                                      ; preds = %phi_block
  %ptradd1215 = getelementptr inbounds i8, ptr %result, i64 104, !dbg !692
  store %"char[]" %434, ptr %ptradd1215, align 8, !dbg !692
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %result, i32 120, i1 false), !dbg !693
  ret i64 0, !dbg !693

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.37, i64 66 }, ptr %taddr, align 8
  %436 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr1, align 8
  %437 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr2, align 8
  %438 = load [2 x i64], ptr %taddr2, align 8
  %439 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %439([2 x i64] %436, [2 x i64] %437, [2 x i64] %438, i32 168) #5, !dbg !451
  unreachable, !dbg !451

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.39, i64 49 }, ptr %taddr4, align 8
  %440 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr5, align 8
  %441 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr6, align 8
  %442 = load [2 x i64], ptr %taddr6, align 8
  %443 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %443([2 x i64] %440, [2 x i64] %441, [2 x i64] %442, i32 170) #5, !dbg !454
  unreachable, !dbg !454

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr9, align 8
  %444 = insertvalue %any undef, ptr %taddr9, 0
  %445 = insertvalue %any %444, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr10, align 8
  %446 = insertvalue %any undef, ptr %taddr10, 0
  %447 = insertvalue %any %446, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %taddr11, align 8
  %448 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr12, align 8
  %449 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr13, align 8
  %450 = load [2 x i64], ptr %taddr13, align 8
  store %any %445, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %447, ptr %ptradd, align 8
  %451 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %451, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %452 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %448, [2 x i64] %449, [2 x i64] %450, i32 170, [2 x i64] %452) #5, !dbg !454
  unreachable, !dbg !454

panic37:                                          ; preds = %loop.cond
  store i64 %32, ptr %taddr38, align 8
  %453 = insertvalue %any undef, ptr %taddr38, 0
  %454 = insertvalue %any %453, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr39, align 8
  %455 = insertvalue %any undef, ptr %taddr39, 0
  %456 = insertvalue %any %455, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %taddr40, align 8
  %457 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr41, align 8
  %458 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr42, align 8
  %459 = load [2 x i64], ptr %taddr42, align 8
  store %any %454, ptr %varargslots43, align 8
  %ptradd44 = getelementptr inbounds i8, ptr %varargslots43, i64 16
  store %any %456, ptr %ptradd44, align 8
  %460 = insertvalue %"any[]" undef, ptr %varargslots43, 0
  %"$$temp45" = insertvalue %"any[]" %460, i64 2, 1
  store %"any[]" %"$$temp45", ptr %taddr46, align 8
  %461 = load [2 x i64], ptr %taddr46, align 8
  call void @std.core.builtin.panicf([2 x i64] %457, [2 x i64] %458, [2 x i64] %459, i32 176, [2 x i64] %461) #5, !dbg !464
  unreachable, !dbg !464

panic48:                                          ; preds = %checkok47
  store i64 8, ptr %taddr49, align 8
  %462 = insertvalue %any undef, ptr %taddr49, 0
  %463 = insertvalue %any %462, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %36, ptr %taddr50, align 8
  %464 = insertvalue %any undef, ptr %taddr50, 0
  %465 = insertvalue %any %464, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %taddr51, align 8
  %466 = load [2 x i64], ptr %taddr51, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr52, align 8
  %467 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr53, align 8
  %468 = load [2 x i64], ptr %taddr53, align 8
  store %any %463, ptr %varargslots54, align 8
  %ptradd55 = getelementptr inbounds i8, ptr %varargslots54, i64 16
  store %any %465, ptr %ptradd55, align 8
  %469 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp56" = insertvalue %"any[]" %469, i64 2, 1
  store %"any[]" %"$$temp56", ptr %taddr57, align 8
  %470 = load [2 x i64], ptr %taddr57, align 8
  call void @std.core.builtin.panicf([2 x i64] %466, [2 x i64] %467, [2 x i64] %468, i32 176, [2 x i64] %470) #5, !dbg !462
  unreachable, !dbg !462

panic62:                                          ; preds = %loop.body
  store i64 %45, ptr %taddr63, align 8
  %471 = insertvalue %any undef, ptr %taddr63, 0
  %472 = insertvalue %any %471, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr64, align 8
  %473 = insertvalue %any undef, ptr %taddr64, 0
  %474 = insertvalue %any %473, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.32, i64 61 }, ptr %taddr65, align 8
  %475 = load [2 x i64], ptr %taddr65, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr66, align 8
  %476 = load [2 x i64], ptr %taddr66, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr67, align 8
  %477 = load [2 x i64], ptr %taddr67, align 8
  store %any %472, ptr %varargslots68, align 8
  %ptradd69 = getelementptr inbounds i8, ptr %varargslots68, i64 16
  store %any %474, ptr %ptradd69, align 8
  %478 = insertvalue %"any[]" undef, ptr %varargslots68, 0
  %"$$temp70" = insertvalue %"any[]" %478, i64 2, 1
  store %"any[]" %"$$temp70", ptr %taddr71, align 8
  %479 = load [2 x i64], ptr %taddr71, align 8
  call void @std.core.builtin.panicf([2 x i64] %475, [2 x i64] %476, [2 x i64] %477, i32 176, [2 x i64] %479) #5, !dbg !467
  unreachable, !dbg !467

panic78:                                          ; preds = %if.exit
  store i64 %50, ptr %taddr79, align 8
  %480 = insertvalue %any undef, ptr %taddr79, 0
  %481 = insertvalue %any %480, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr80, align 8
  %482 = insertvalue %any undef, ptr %taddr80, 0
  %483 = insertvalue %any %482, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %taddr81, align 8
  %484 = load [2 x i64], ptr %taddr81, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr82, align 8
  %485 = load [2 x i64], ptr %taddr82, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr83, align 8
  %486 = load [2 x i64], ptr %taddr83, align 8
  store %any %481, ptr %varargslots84, align 8
  %ptradd85 = getelementptr inbounds i8, ptr %varargslots84, i64 16
  store %any %483, ptr %ptradd85, align 8
  %487 = insertvalue %"any[]" undef, ptr %varargslots84, 0
  %"$$temp86" = insertvalue %"any[]" %487, i64 2, 1
  store %"any[]" %"$$temp86", ptr %taddr87, align 8
  %488 = load [2 x i64], ptr %taddr87, align 8
  call void @std.core.builtin.panicf([2 x i64] %484, [2 x i64] %485, [2 x i64] %486, i32 181, [2 x i64] %488) #5, !dbg !475
  unreachable, !dbg !475

panic89:                                          ; preds = %checkok88
  store i64 8, ptr %taddr90, align 8
  %489 = insertvalue %any undef, ptr %taddr90, 0
  %490 = insertvalue %any %489, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %54, ptr %taddr91, align 8
  %491 = insertvalue %any undef, ptr %taddr91, 0
  %492 = insertvalue %any %491, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %taddr92, align 8
  %493 = load [2 x i64], ptr %taddr92, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr93, align 8
  %494 = load [2 x i64], ptr %taddr93, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr94, align 8
  %495 = load [2 x i64], ptr %taddr94, align 8
  store %any %490, ptr %varargslots95, align 8
  %ptradd96 = getelementptr inbounds i8, ptr %varargslots95, i64 16
  store %any %492, ptr %ptradd96, align 8
  %496 = insertvalue %"any[]" undef, ptr %varargslots95, 0
  %"$$temp97" = insertvalue %"any[]" %496, i64 2, 1
  store %"any[]" %"$$temp97", ptr %taddr98, align 8
  %497 = load [2 x i64], ptr %taddr98, align 8
  call void @std.core.builtin.panicf([2 x i64] %493, [2 x i64] %494, [2 x i64] %495, i32 181, [2 x i64] %497) #5, !dbg !474
  unreachable, !dbg !474

panic101:                                         ; preds = %checkok99
  store i64 %59, ptr %taddr102, align 8
  %498 = insertvalue %any undef, ptr %taddr102, 0
  %499 = insertvalue %any %498, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr103, align 8
  %500 = insertvalue %any undef, ptr %taddr103, 0
  %501 = insertvalue %any %500, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.32, i64 61 }, ptr %taddr104, align 8
  %502 = load [2 x i64], ptr %taddr104, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr105, align 8
  %503 = load [2 x i64], ptr %taddr105, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr106, align 8
  %504 = load [2 x i64], ptr %taddr106, align 8
  store %any %499, ptr %varargslots107, align 8
  %ptradd108 = getelementptr inbounds i8, ptr %varargslots107, i64 16
  store %any %501, ptr %ptradd108, align 8
  %505 = insertvalue %"any[]" undef, ptr %varargslots107, 0
  %"$$temp109" = insertvalue %"any[]" %505, i64 2, 1
  store %"any[]" %"$$temp109", ptr %taddr110, align 8
  %506 = load [2 x i64], ptr %taddr110, align 8
  call void @std.core.builtin.panicf([2 x i64] %502, [2 x i64] %503, [2 x i64] %504, i32 182, [2 x i64] %506) #5, !dbg !476
  unreachable, !dbg !476

panic112:                                         ; preds = %checkok111
  store i64 10, ptr %taddr113, align 8
  %507 = insertvalue %any undef, ptr %taddr113, 0
  %508 = insertvalue %any %507, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %59, ptr %taddr114, align 8
  %509 = insertvalue %any undef, ptr %taddr114, 0
  %510 = insertvalue %any %509, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.41, i64 60 }, ptr %taddr115, align 8
  %511 = load [2 x i64], ptr %taddr115, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr116, align 8
  %512 = load [2 x i64], ptr %taddr116, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr117, align 8
  %513 = load [2 x i64], ptr %taddr117, align 8
  store %any %508, ptr %varargslots118, align 8
  %ptradd119 = getelementptr inbounds i8, ptr %varargslots118, i64 16
  store %any %510, ptr %ptradd119, align 8
  %514 = insertvalue %"any[]" undef, ptr %varargslots118, 0
  %"$$temp120" = insertvalue %"any[]" %514, i64 2, 1
  store %"any[]" %"$$temp120", ptr %taddr121, align 8
  %515 = load [2 x i64], ptr %taddr121, align 8
  call void @std.core.builtin.panicf([2 x i64] %511, [2 x i64] %512, [2 x i64] %513, i32 182, [2 x i64] %515) #5, !dbg !476
  unreachable, !dbg !476

panic129:                                         ; preds = %or.rhs
  store i64 %72, ptr %taddr130, align 8
  %516 = insertvalue %any undef, ptr %taddr130, 0
  %517 = insertvalue %any %516, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub, ptr %taddr131, align 8
  %518 = insertvalue %any undef, ptr %taddr131, 0
  %519 = insertvalue %any %518, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.32, i64 61 }, ptr %taddr132, align 8
  %520 = load [2 x i64], ptr %taddr132, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr133, align 8
  %521 = load [2 x i64], ptr %taddr133, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr134, align 8
  %522 = load [2 x i64], ptr %taddr134, align 8
  store %any %517, ptr %varargslots135, align 8
  %ptradd136 = getelementptr inbounds i8, ptr %varargslots135, i64 16
  store %any %519, ptr %ptradd136, align 8
  %523 = insertvalue %"any[]" undef, ptr %varargslots135, 0
  %"$$temp137" = insertvalue %"any[]" %523, i64 2, 1
  store %"any[]" %"$$temp137", ptr %taddr138, align 8
  %524 = load [2 x i64], ptr %taddr138, align 8
  call void @std.core.builtin.panicf([2 x i64] %520, [2 x i64] %521, [2 x i64] %522, i32 182, [2 x i64] %524) #5, !dbg !477
  unreachable, !dbg !477

panic140:                                         ; preds = %checkok139
  store i64 %sub, ptr %taddr141, align 8
  %525 = insertvalue %any undef, ptr %taddr141, 0
  %526 = insertvalue %any %525, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.43, i64 22 }, ptr %taddr142, align 8
  %527 = load [2 x i64], ptr %taddr142, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr143, align 8
  %528 = load [2 x i64], ptr %taddr143, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr144, align 8
  %529 = load [2 x i64], ptr %taddr144, align 8
  store %any %526, ptr %varargslots145, align 8
  %530 = insertvalue %"any[]" undef, ptr %varargslots145, 0
  %"$$temp146" = insertvalue %"any[]" %530, i64 1, 1
  store %"any[]" %"$$temp146", ptr %taddr147, align 8
  %531 = load [2 x i64], ptr %taddr147, align 8
  call void @std.core.builtin.panicf([2 x i64] %527, [2 x i64] %528, [2 x i64] %529, i32 182, [2 x i64] %531) #5, !dbg !478
  unreachable, !dbg !478

panic166:                                         ; preds = %if.exit164
  store i64 %85, ptr %taddr167, align 8
  %532 = insertvalue %any undef, ptr %taddr167, 0
  %533 = insertvalue %any %532, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 11, ptr %taddr168, align 8
  %534 = insertvalue %any undef, ptr %taddr168, 0
  %535 = insertvalue %any %534, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.32, i64 61 }, ptr %taddr169, align 8
  %536 = load [2 x i64], ptr %taddr169, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr170, align 8
  %537 = load [2 x i64], ptr %taddr170, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr171, align 8
  %538 = load [2 x i64], ptr %taddr171, align 8
  store %any %533, ptr %varargslots172, align 8
  %ptradd173 = getelementptr inbounds i8, ptr %varargslots172, i64 16
  store %any %535, ptr %ptradd173, align 8
  %539 = insertvalue %"any[]" undef, ptr %varargslots172, 0
  %"$$temp174" = insertvalue %"any[]" %539, i64 2, 1
  store %"any[]" %"$$temp174", ptr %taddr175, align 8
  %540 = load [2 x i64], ptr %taddr175, align 8
  call void @std.core.builtin.panicf([2 x i64] %536, [2 x i64] %537, [2 x i64] %538, i32 183, [2 x i64] %540) #5, !dbg !483
  unreachable, !dbg !483

panic179:                                         ; preds = %checkok176
  store i64 11, ptr %taddr180, align 8
  %541 = insertvalue %any undef, ptr %taddr180, 0
  %542 = insertvalue %any %541, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub177, ptr %taddr181, align 8
  %543 = insertvalue %any undef, ptr %taddr181, 0
  %544 = insertvalue %any %543, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 35 }, ptr %taddr182, align 8
  %545 = load [2 x i64], ptr %taddr182, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr183, align 8
  %546 = load [2 x i64], ptr %taddr183, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr184, align 8
  %547 = load [2 x i64], ptr %taddr184, align 8
  store %any %542, ptr %varargslots185, align 8
  %ptradd186 = getelementptr inbounds i8, ptr %varargslots185, i64 16
  store %any %544, ptr %ptradd186, align 8
  %548 = insertvalue %"any[]" undef, ptr %varargslots185, 0
  %"$$temp187" = insertvalue %"any[]" %548, i64 2, 1
  store %"any[]" %"$$temp187", ptr %taddr188, align 8
  %549 = load [2 x i64], ptr %taddr188, align 8
  call void @std.core.builtin.panicf([2 x i64] %545, [2 x i64] %546, [2 x i64] %547, i32 183, [2 x i64] %549) #5, !dbg !483
  unreachable, !dbg !483

panic190:                                         ; preds = %checkok189
  store i64 %sub177, ptr %taddr191, align 8
  %550 = insertvalue %any undef, ptr %taddr191, 0
  %551 = insertvalue %any %550, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %85, ptr %taddr192, align 8
  %552 = insertvalue %any undef, ptr %taddr192, 0
  %553 = insertvalue %any %552, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.41, i64 60 }, ptr %taddr193, align 8
  %554 = load [2 x i64], ptr %taddr193, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr194, align 8
  %555 = load [2 x i64], ptr %taddr194, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr195, align 8
  %556 = load [2 x i64], ptr %taddr195, align 8
  store %any %551, ptr %varargslots196, align 8
  %ptradd197 = getelementptr inbounds i8, ptr %varargslots196, i64 16
  store %any %553, ptr %ptradd197, align 8
  %557 = insertvalue %"any[]" undef, ptr %varargslots196, 0
  %"$$temp198" = insertvalue %"any[]" %557, i64 2, 1
  store %"any[]" %"$$temp198", ptr %taddr199, align 8
  %558 = load [2 x i64], ptr %taddr199, align 8
  call void @std.core.builtin.panicf([2 x i64] %554, [2 x i64] %555, [2 x i64] %556, i32 183, [2 x i64] %558) #5, !dbg !483
  unreachable, !dbg !483

panic220:                                         ; preds = %loop.body217
  store i64 %99, ptr %taddr221, align 8
  %559 = insertvalue %any undef, ptr %taddr221, 0
  %560 = insertvalue %any %559, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %101, ptr %taddr222, align 8
  %561 = insertvalue %any undef, ptr %taddr222, 0
  %562 = insertvalue %any %561, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %taddr223, align 8
  %563 = load [2 x i64], ptr %taddr223, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr224, align 8
  %564 = load [2 x i64], ptr %taddr224, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr225, align 8
  %565 = load [2 x i64], ptr %taddr225, align 8
  store %any %560, ptr %varargslots226, align 8
  %ptradd227 = getelementptr inbounds i8, ptr %varargslots226, i64 16
  store %any %562, ptr %ptradd227, align 8
  %566 = insertvalue %"any[]" undef, ptr %varargslots226, 0
  %"$$temp228" = insertvalue %"any[]" %566, i64 2, 1
  store %"any[]" %"$$temp228", ptr %taddr229, align 8
  %567 = load [2 x i64], ptr %taddr229, align 8
  call void @std.core.builtin.panicf([2 x i64] %563, [2 x i64] %564, [2 x i64] %565, i32 185, [2 x i64] %567) #5, !dbg !499
  unreachable, !dbg !499

panic237:                                         ; preds = %checkok230
  store i128 %zext236, ptr %taddr238, align 16
  %568 = insertvalue %any undef, ptr %taddr238, 0
  %569 = insertvalue %any %568, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.47, i64 35 }, ptr %taddr239, align 8
  %570 = load [2 x i64], ptr %taddr239, align 8
  store %"char[]" { ptr @.file.48, i64 8 }, ptr %taddr240, align 8
  %571 = load [2 x i64], ptr %taddr240, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr241, align 8
  %572 = load [2 x i64], ptr %taddr241, align 8
  store %any %569, ptr %varargslots242, align 8
  %573 = insertvalue %"any[]" undef, ptr %varargslots242, 0
  %"$$temp243" = insertvalue %"any[]" %573, i64 1, 1
  store %"any[]" %"$$temp243", ptr %taddr244, align 8
  %574 = load [2 x i64], ptr %taddr244, align 8
  call void @std.core.builtin.panicf([2 x i64] %570, [2 x i64] %571, [2 x i64] %572, i32 149, [2 x i64] %574) #5, !dbg !506
  unreachable, !dbg !506

panic258:                                         ; preds = %loop.body255
  store i64 %116, ptr %taddr259, align 8
  %575 = insertvalue %any undef, ptr %taddr259, 0
  %576 = insertvalue %any %575, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %118, ptr %taddr260, align 8
  %577 = insertvalue %any undef, ptr %taddr260, 0
  %578 = insertvalue %any %577, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %taddr261, align 8
  %579 = load [2 x i64], ptr %taddr261, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr262, align 8
  %580 = load [2 x i64], ptr %taddr262, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr263, align 8
  %581 = load [2 x i64], ptr %taddr263, align 8
  store %any %576, ptr %varargslots264, align 8
  %ptradd265 = getelementptr inbounds i8, ptr %varargslots264, i64 16
  store %any %578, ptr %ptradd265, align 8
  %582 = insertvalue %"any[]" undef, ptr %varargslots264, 0
  %"$$temp266" = insertvalue %"any[]" %582, i64 2, 1
  store %"any[]" %"$$temp266", ptr %taddr267, align 8
  %583 = load [2 x i64], ptr %taddr267, align 8
  call void @std.core.builtin.panicf([2 x i64] %579, [2 x i64] %580, [2 x i64] %581, i32 194, [2 x i64] %583) #5, !dbg !524
  unreachable, !dbg !524

panic269:                                         ; preds = %checkok268
  store i64 8, ptr %taddr270, align 8
  %584 = insertvalue %any undef, ptr %taddr270, 0
  %585 = insertvalue %any %584, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %121, ptr %taddr271, align 8
  %586 = insertvalue %any undef, ptr %taddr271, 0
  %587 = insertvalue %any %586, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %taddr272, align 8
  %588 = load [2 x i64], ptr %taddr272, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr273, align 8
  %589 = load [2 x i64], ptr %taddr273, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr274, align 8
  %590 = load [2 x i64], ptr %taddr274, align 8
  store %any %585, ptr %varargslots275, align 8
  %ptradd276 = getelementptr inbounds i8, ptr %varargslots275, i64 16
  store %any %587, ptr %ptradd276, align 8
  %591 = insertvalue %"any[]" undef, ptr %varargslots275, 0
  %"$$temp277" = insertvalue %"any[]" %591, i64 2, 1
  store %"any[]" %"$$temp277", ptr %taddr278, align 8
  %592 = load [2 x i64], ptr %taddr278, align 8
  call void @std.core.builtin.panicf([2 x i64] %588, [2 x i64] %589, [2 x i64] %590, i32 194, [2 x i64] %592) #5, !dbg !522
  unreachable, !dbg !522

panic284:                                         ; preds = %and.rhs
  store i64 %125, ptr %taddr285, align 8
  %593 = insertvalue %any undef, ptr %taddr285, 0
  %594 = insertvalue %any %593, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %127, ptr %taddr286, align 8
  %595 = insertvalue %any undef, ptr %taddr286, 0
  %596 = insertvalue %any %595, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %taddr287, align 8
  %597 = load [2 x i64], ptr %taddr287, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr288, align 8
  %598 = load [2 x i64], ptr %taddr288, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr289, align 8
  %599 = load [2 x i64], ptr %taddr289, align 8
  store %any %594, ptr %varargslots290, align 8
  %ptradd291 = getelementptr inbounds i8, ptr %varargslots290, i64 16
  store %any %596, ptr %ptradd291, align 8
  %600 = insertvalue %"any[]" undef, ptr %varargslots290, 0
  %"$$temp292" = insertvalue %"any[]" %600, i64 2, 1
  store %"any[]" %"$$temp292", ptr %taddr293, align 8
  %601 = load [2 x i64], ptr %taddr293, align 8
  call void @std.core.builtin.panicf([2 x i64] %597, [2 x i64] %598, [2 x i64] %599, i32 194, [2 x i64] %601) #5, !dbg !526
  unreachable, !dbg !526

panic296:                                         ; preds = %checkok294
  store i64 8, ptr %taddr297, align 8
  %602 = insertvalue %any undef, ptr %taddr297, 0
  %603 = insertvalue %any %602, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %130, ptr %taddr298, align 8
  %604 = insertvalue %any undef, ptr %taddr298, 0
  %605 = insertvalue %any %604, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %taddr299, align 8
  %606 = load [2 x i64], ptr %taddr299, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr300, align 8
  %607 = load [2 x i64], ptr %taddr300, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr301, align 8
  %608 = load [2 x i64], ptr %taddr301, align 8
  store %any %603, ptr %varargslots302, align 8
  %ptradd303 = getelementptr inbounds i8, ptr %varargslots302, i64 16
  store %any %605, ptr %ptradd303, align 8
  %609 = insertvalue %"any[]" undef, ptr %varargslots302, 0
  %"$$temp304" = insertvalue %"any[]" %609, i64 2, 1
  store %"any[]" %"$$temp304", ptr %taddr305, align 8
  %610 = load [2 x i64], ptr %taddr305, align 8
  call void @std.core.builtin.panicf([2 x i64] %606, [2 x i64] %607, [2 x i64] %608, i32 194, [2 x i64] %610) #5, !dbg !525
  unreachable, !dbg !525

panic308:                                         ; preds = %checkok306
  store i64 %135, ptr %taddr309, align 8
  %611 = insertvalue %any undef, ptr %taddr309, 0
  %612 = insertvalue %any %611, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr310, align 8
  %613 = insertvalue %any undef, ptr %taddr310, 0
  %614 = insertvalue %any %613, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.32, i64 61 }, ptr %taddr311, align 8
  %615 = load [2 x i64], ptr %taddr311, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr312, align 8
  %616 = load [2 x i64], ptr %taddr312, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr313, align 8
  %617 = load [2 x i64], ptr %taddr313, align 8
  store %any %612, ptr %varargslots314, align 8
  %ptradd315 = getelementptr inbounds i8, ptr %varargslots314, i64 16
  store %any %614, ptr %ptradd315, align 8
  %618 = insertvalue %"any[]" undef, ptr %varargslots314, 0
  %"$$temp316" = insertvalue %"any[]" %618, i64 2, 1
  store %"any[]" %"$$temp316", ptr %taddr317, align 8
  %619 = load [2 x i64], ptr %taddr317, align 8
  call void @std.core.builtin.panicf([2 x i64] %615, [2 x i64] %616, [2 x i64] %617, i32 194, [2 x i64] %619) #5, !dbg !525
  unreachable, !dbg !525

panic320:                                         ; preds = %checkok318
  store i64 4, ptr %taddr321, align 8
  %620 = insertvalue %any undef, ptr %taddr321, 0
  %621 = insertvalue %any %620, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %135, ptr %taddr322, align 8
  %622 = insertvalue %any undef, ptr %taddr322, 0
  %623 = insertvalue %any %622, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.41, i64 60 }, ptr %taddr323, align 8
  %624 = load [2 x i64], ptr %taddr323, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr324, align 8
  %625 = load [2 x i64], ptr %taddr324, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr325, align 8
  %626 = load [2 x i64], ptr %taddr325, align 8
  store %any %621, ptr %varargslots326, align 8
  %ptradd327 = getelementptr inbounds i8, ptr %varargslots326, i64 16
  store %any %623, ptr %ptradd327, align 8
  %627 = insertvalue %"any[]" undef, ptr %varargslots326, 0
  %"$$temp328" = insertvalue %"any[]" %627, i64 2, 1
  store %"any[]" %"$$temp328", ptr %taddr329, align 8
  %628 = load [2 x i64], ptr %taddr329, align 8
  call void @std.core.builtin.panicf([2 x i64] %624, [2 x i64] %625, [2 x i64] %626, i32 194, [2 x i64] %628) #5, !dbg !525
  unreachable, !dbg !525

panic346:                                         ; preds = %if.then343
  store i64 %146, ptr %taddr347, align 8
  %629 = insertvalue %any undef, ptr %taddr347, 0
  %630 = insertvalue %any %629, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %148, ptr %taddr348, align 8
  %631 = insertvalue %any undef, ptr %taddr348, 0
  %632 = insertvalue %any %631, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %taddr349, align 8
  %633 = load [2 x i64], ptr %taddr349, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr350, align 8
  %634 = load [2 x i64], ptr %taddr350, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr351, align 8
  %635 = load [2 x i64], ptr %taddr351, align 8
  store %any %630, ptr %varargslots352, align 8
  %ptradd353 = getelementptr inbounds i8, ptr %varargslots352, i64 16
  store %any %632, ptr %ptradd353, align 8
  %636 = insertvalue %"any[]" undef, ptr %varargslots352, 0
  %"$$temp354" = insertvalue %"any[]" %636, i64 2, 1
  store %"any[]" %"$$temp354", ptr %taddr355, align 8
  %637 = load [2 x i64], ptr %taddr355, align 8
  call void @std.core.builtin.panicf([2 x i64] %633, [2 x i64] %634, [2 x i64] %635, i32 196, [2 x i64] %637) #5, !dbg !529
  unreachable, !dbg !529

panic358:                                         ; preds = %checkok356
  store i64 8, ptr %taddr359, align 8
  %638 = insertvalue %any undef, ptr %taddr359, 0
  %639 = insertvalue %any %638, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %151, ptr %taddr360, align 8
  %640 = insertvalue %any undef, ptr %taddr360, 0
  %641 = insertvalue %any %640, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %taddr361, align 8
  %642 = load [2 x i64], ptr %taddr361, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr362, align 8
  %643 = load [2 x i64], ptr %taddr362, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr363, align 8
  %644 = load [2 x i64], ptr %taddr363, align 8
  store %any %639, ptr %varargslots364, align 8
  %ptradd365 = getelementptr inbounds i8, ptr %varargslots364, i64 16
  store %any %641, ptr %ptradd365, align 8
  %645 = insertvalue %"any[]" undef, ptr %varargslots364, 0
  %"$$temp366" = insertvalue %"any[]" %645, i64 2, 1
  store %"any[]" %"$$temp366", ptr %taddr367, align 8
  %646 = load [2 x i64], ptr %taddr367, align 8
  call void @std.core.builtin.panicf([2 x i64] %642, [2 x i64] %643, [2 x i64] %644, i32 196, [2 x i64] %646) #5, !dbg !527
  unreachable, !dbg !527

panic378:                                         ; preds = %if.exit376
  store i64 %158, ptr %taddr379, align 8
  %647 = insertvalue %any undef, ptr %taddr379, 0
  %648 = insertvalue %any %647, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr380, align 8
  %649 = insertvalue %any undef, ptr %taddr380, 0
  %650 = insertvalue %any %649, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.32, i64 61 }, ptr %taddr381, align 8
  %651 = load [2 x i64], ptr %taddr381, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr382, align 8
  %652 = load [2 x i64], ptr %taddr382, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr383, align 8
  %653 = load [2 x i64], ptr %taddr383, align 8
  store %any %648, ptr %varargslots384, align 8
  %ptradd385 = getelementptr inbounds i8, ptr %varargslots384, i64 16
  store %any %650, ptr %ptradd385, align 8
  %654 = insertvalue %"any[]" undef, ptr %varargslots384, 0
  %"$$temp386" = insertvalue %"any[]" %654, i64 2, 1
  store %"any[]" %"$$temp386", ptr %taddr387, align 8
  %655 = load [2 x i64], ptr %taddr387, align 8
  call void @std.core.builtin.panicf([2 x i64] %651, [2 x i64] %652, [2 x i64] %653, i32 201, [2 x i64] %655) #5, !dbg !535
  unreachable, !dbg !535

panic390:                                         ; preds = %checkok388
  store i64 8, ptr %taddr391, align 8
  %656 = insertvalue %any undef, ptr %taddr391, 0
  %657 = insertvalue %any %656, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %158, ptr %taddr392, align 8
  %658 = insertvalue %any undef, ptr %taddr392, 0
  %659 = insertvalue %any %658, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.41, i64 60 }, ptr %taddr393, align 8
  %660 = load [2 x i64], ptr %taddr393, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr394, align 8
  %661 = load [2 x i64], ptr %taddr394, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr395, align 8
  %662 = load [2 x i64], ptr %taddr395, align 8
  store %any %657, ptr %varargslots396, align 8
  %ptradd397 = getelementptr inbounds i8, ptr %varargslots396, i64 16
  store %any %659, ptr %ptradd397, align 8
  %663 = insertvalue %"any[]" undef, ptr %varargslots396, 0
  %"$$temp398" = insertvalue %"any[]" %663, i64 2, 1
  store %"any[]" %"$$temp398", ptr %taddr399, align 8
  %664 = load [2 x i64], ptr %taddr399, align 8
  call void @std.core.builtin.panicf([2 x i64] %660, [2 x i64] %661, [2 x i64] %662, i32 201, [2 x i64] %664) #5, !dbg !535
  unreachable, !dbg !535

panic415:                                         ; preds = %or.rhs412
  store i64 %171, ptr %taddr416, align 8
  %665 = insertvalue %any undef, ptr %taddr416, 0
  %666 = insertvalue %any %665, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub413, ptr %taddr417, align 8
  %667 = insertvalue %any undef, ptr %taddr417, 0
  %668 = insertvalue %any %667, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.32, i64 61 }, ptr %taddr418, align 8
  %669 = load [2 x i64], ptr %taddr418, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr419, align 8
  %670 = load [2 x i64], ptr %taddr419, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr420, align 8
  %671 = load [2 x i64], ptr %taddr420, align 8
  store %any %666, ptr %varargslots421, align 8
  %ptradd422 = getelementptr inbounds i8, ptr %varargslots421, i64 16
  store %any %668, ptr %ptradd422, align 8
  %672 = insertvalue %"any[]" undef, ptr %varargslots421, 0
  %"$$temp423" = insertvalue %"any[]" %672, i64 2, 1
  store %"any[]" %"$$temp423", ptr %taddr424, align 8
  %673 = load [2 x i64], ptr %taddr424, align 8
  call void @std.core.builtin.panicf([2 x i64] %669, [2 x i64] %670, [2 x i64] %671, i32 201, [2 x i64] %673) #5, !dbg !536
  unreachable, !dbg !536

panic427:                                         ; preds = %checkok425
  store i64 %sub413, ptr %taddr428, align 8
  %674 = insertvalue %any undef, ptr %taddr428, 0
  %675 = insertvalue %any %674, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.43, i64 22 }, ptr %taddr429, align 8
  %676 = load [2 x i64], ptr %taddr429, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr430, align 8
  %677 = load [2 x i64], ptr %taddr430, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr431, align 8
  %678 = load [2 x i64], ptr %taddr431, align 8
  store %any %675, ptr %varargslots432, align 8
  %679 = insertvalue %"any[]" undef, ptr %varargslots432, 0
  %"$$temp433" = insertvalue %"any[]" %679, i64 1, 1
  store %"any[]" %"$$temp433", ptr %taddr434, align 8
  %680 = load [2 x i64], ptr %taddr434, align 8
  call void @std.core.builtin.panicf([2 x i64] %676, [2 x i64] %677, [2 x i64] %678, i32 201, [2 x i64] %680) #5, !dbg !537
  unreachable, !dbg !537

panic455:                                         ; preds = %if.exit453
  store i64 %184, ptr %taddr456, align 8
  %681 = insertvalue %any undef, ptr %taddr456, 0
  %682 = insertvalue %any %681, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 9, ptr %taddr457, align 8
  %683 = insertvalue %any undef, ptr %taddr457, 0
  %684 = insertvalue %any %683, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.32, i64 61 }, ptr %taddr458, align 8
  %685 = load [2 x i64], ptr %taddr458, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr459, align 8
  %686 = load [2 x i64], ptr %taddr459, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr460, align 8
  %687 = load [2 x i64], ptr %taddr460, align 8
  store %any %682, ptr %varargslots461, align 8
  %ptradd462 = getelementptr inbounds i8, ptr %varargslots461, i64 16
  store %any %684, ptr %ptradd462, align 8
  %688 = insertvalue %"any[]" undef, ptr %varargslots461, 0
  %"$$temp463" = insertvalue %"any[]" %688, i64 2, 1
  store %"any[]" %"$$temp463", ptr %taddr464, align 8
  %689 = load [2 x i64], ptr %taddr464, align 8
  call void @std.core.builtin.panicf([2 x i64] %685, [2 x i64] %686, [2 x i64] %687, i32 202, [2 x i64] %689) #5, !dbg !542
  unreachable, !dbg !542

panic469:                                         ; preds = %checkok465
  store i64 9, ptr %taddr470, align 8
  %690 = insertvalue %any undef, ptr %taddr470, 0
  %691 = insertvalue %any %690, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub466, ptr %taddr471, align 8
  %692 = insertvalue %any undef, ptr %taddr471, 0
  %693 = insertvalue %any %692, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 35 }, ptr %taddr472, align 8
  %694 = load [2 x i64], ptr %taddr472, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr473, align 8
  %695 = load [2 x i64], ptr %taddr473, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr474, align 8
  %696 = load [2 x i64], ptr %taddr474, align 8
  store %any %691, ptr %varargslots475, align 8
  %ptradd476 = getelementptr inbounds i8, ptr %varargslots475, i64 16
  store %any %693, ptr %ptradd476, align 8
  %697 = insertvalue %"any[]" undef, ptr %varargslots475, 0
  %"$$temp477" = insertvalue %"any[]" %697, i64 2, 1
  store %"any[]" %"$$temp477", ptr %taddr478, align 8
  %698 = load [2 x i64], ptr %taddr478, align 8
  call void @std.core.builtin.panicf([2 x i64] %694, [2 x i64] %695, [2 x i64] %696, i32 202, [2 x i64] %698) #5, !dbg !542
  unreachable, !dbg !542

panic481:                                         ; preds = %checkok479
  store i64 %sub466, ptr %taddr482, align 8
  %699 = insertvalue %any undef, ptr %taddr482, 0
  %700 = insertvalue %any %699, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %184, ptr %taddr483, align 8
  %701 = insertvalue %any undef, ptr %taddr483, 0
  %702 = insertvalue %any %701, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.41, i64 60 }, ptr %taddr484, align 8
  %703 = load [2 x i64], ptr %taddr484, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr485, align 8
  %704 = load [2 x i64], ptr %taddr485, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr486, align 8
  %705 = load [2 x i64], ptr %taddr486, align 8
  store %any %700, ptr %varargslots487, align 8
  %ptradd488 = getelementptr inbounds i8, ptr %varargslots487, i64 16
  store %any %702, ptr %ptradd488, align 8
  %706 = insertvalue %"any[]" undef, ptr %varargslots487, 0
  %"$$temp489" = insertvalue %"any[]" %706, i64 2, 1
  store %"any[]" %"$$temp489", ptr %taddr490, align 8
  %707 = load [2 x i64], ptr %taddr490, align 8
  call void @std.core.builtin.panicf([2 x i64] %703, [2 x i64] %704, [2 x i64] %705, i32 202, [2 x i64] %707) #5, !dbg !542
  unreachable, !dbg !542

panic515:                                         ; preds = %if.exit512
  store i64 %206, ptr %taddr516, align 8
  %708 = insertvalue %any undef, ptr %taddr516, 0
  %709 = insertvalue %any %708, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add513, ptr %taddr517, align 8
  %710 = insertvalue %any undef, ptr %taddr517, 0
  %711 = insertvalue %any %710, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.32, i64 61 }, ptr %taddr518, align 8
  %712 = load [2 x i64], ptr %taddr518, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr519, align 8
  %713 = load [2 x i64], ptr %taddr519, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr520, align 8
  %714 = load [2 x i64], ptr %taddr520, align 8
  store %any %709, ptr %varargslots521, align 8
  %ptradd522 = getelementptr inbounds i8, ptr %varargslots521, i64 16
  store %any %711, ptr %ptradd522, align 8
  %715 = insertvalue %"any[]" undef, ptr %varargslots521, 0
  %"$$temp523" = insertvalue %"any[]" %715, i64 2, 1
  store %"any[]" %"$$temp523", ptr %taddr524, align 8
  %716 = load [2 x i64], ptr %taddr524, align 8
  call void @std.core.builtin.panicf([2 x i64] %712, [2 x i64] %713, [2 x i64] %714, i32 206, [2 x i64] %716) #5, !dbg !551
  unreachable, !dbg !551

panic527:                                         ; preds = %checkok525
  store i64 %add513, ptr %taddr528, align 8
  %717 = insertvalue %any undef, ptr %taddr528, 0
  %718 = insertvalue %any %717, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.43, i64 22 }, ptr %taddr529, align 8
  %719 = load [2 x i64], ptr %taddr529, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr530, align 8
  %720 = load [2 x i64], ptr %taddr530, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr531, align 8
  %721 = load [2 x i64], ptr %taddr531, align 8
  store %any %718, ptr %varargslots532, align 8
  %722 = insertvalue %"any[]" undef, ptr %varargslots532, 0
  %"$$temp533" = insertvalue %"any[]" %722, i64 1, 1
  store %"any[]" %"$$temp533", ptr %taddr534, align 8
  %723 = load [2 x i64], ptr %taddr534, align 8
  call void @std.core.builtin.panicf([2 x i64] %719, [2 x i64] %720, [2 x i64] %721, i32 206, [2 x i64] %723) #5, !dbg !552
  unreachable, !dbg !552

panic539:                                         ; preds = %checkok535
  store %"char[]" { ptr @.panic_msg.39, i64 49 }, ptr %taddr540, align 8
  %724 = load [2 x i64], ptr %taddr540, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr541, align 8
  %725 = load [2 x i64], ptr %taddr541, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr542, align 8
  %726 = load [2 x i64], ptr %taddr542, align 8
  %727 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %727([2 x i64] %724, [2 x i64] %725, [2 x i64] %726, i32 206) #5, !dbg !553
  unreachable, !dbg !553

panic544:                                         ; preds = %checkok543
  store i64 8, ptr %taddr545, align 8
  %728 = insertvalue %any undef, ptr %taddr545, 0
  %729 = insertvalue %any %728, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %214, ptr %taddr546, align 8
  %730 = insertvalue %any undef, ptr %taddr546, 0
  %731 = insertvalue %any %730, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %taddr547, align 8
  %732 = load [2 x i64], ptr %taddr547, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr548, align 8
  %733 = load [2 x i64], ptr %taddr548, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr549, align 8
  %734 = load [2 x i64], ptr %taddr549, align 8
  store %any %729, ptr %varargslots550, align 8
  %ptradd551 = getelementptr inbounds i8, ptr %varargslots550, i64 16
  store %any %731, ptr %ptradd551, align 8
  %735 = insertvalue %"any[]" undef, ptr %varargslots550, 0
  %"$$temp552" = insertvalue %"any[]" %735, i64 2, 1
  store %"any[]" %"$$temp552", ptr %taddr553, align 8
  %736 = load [2 x i64], ptr %taddr553, align 8
  call void @std.core.builtin.panicf([2 x i64] %732, [2 x i64] %733, [2 x i64] %734, i32 206, [2 x i64] %736) #5, !dbg !553
  unreachable, !dbg !553

panic556:                                         ; preds = %checkok554
  store i64 %219, ptr %taddr557, align 8
  %737 = insertvalue %any undef, ptr %taddr557, 0
  %738 = insertvalue %any %737, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr558, align 8
  %739 = insertvalue %any undef, ptr %taddr558, 0
  %740 = insertvalue %any %739, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.32, i64 61 }, ptr %taddr559, align 8
  %741 = load [2 x i64], ptr %taddr559, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr560, align 8
  %742 = load [2 x i64], ptr %taddr560, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr561, align 8
  %743 = load [2 x i64], ptr %taddr561, align 8
  store %any %738, ptr %varargslots562, align 8
  %ptradd563 = getelementptr inbounds i8, ptr %varargslots562, i64 16
  store %any %740, ptr %ptradd563, align 8
  %744 = insertvalue %"any[]" undef, ptr %varargslots562, 0
  %"$$temp564" = insertvalue %"any[]" %744, i64 2, 1
  store %"any[]" %"$$temp564", ptr %taddr565, align 8
  %745 = load [2 x i64], ptr %taddr565, align 8
  call void @std.core.builtin.panicf([2 x i64] %741, [2 x i64] %742, [2 x i64] %743, i32 207, [2 x i64] %745) #5, !dbg !554
  unreachable, !dbg !554

panic571:                                         ; preds = %checkok566
  store i64 %sub570, ptr %taddr572, align 8
  %746 = insertvalue %any undef, ptr %taddr572, 0
  %747 = insertvalue %any %746, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 43 }, ptr %taddr573, align 8
  %748 = load [2 x i64], ptr %taddr573, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr574, align 8
  %749 = load [2 x i64], ptr %taddr574, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr575, align 8
  %750 = load [2 x i64], ptr %taddr575, align 8
  store %any %747, ptr %varargslots576, align 8
  %751 = insertvalue %"any[]" undef, ptr %varargslots576, 0
  %"$$temp577" = insertvalue %"any[]" %751, i64 1, 1
  store %"any[]" %"$$temp577", ptr %taddr578, align 8
  %752 = load [2 x i64], ptr %taddr578, align 8
  call void @std.core.builtin.panicf([2 x i64] %748, [2 x i64] %749, [2 x i64] %750, i32 207, [2 x i64] %752) #5, !dbg !554
  unreachable, !dbg !554

panic582:                                         ; preds = %checkok579
  store i64 %sub581, ptr %taddr583, align 8
  %753 = insertvalue %any undef, ptr %taddr583, 0
  %754 = insertvalue %any %753, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %219, ptr %taddr584, align 8
  %755 = insertvalue %any undef, ptr %taddr584, 0
  %756 = insertvalue %any %755, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.41, i64 60 }, ptr %taddr585, align 8
  %757 = load [2 x i64], ptr %taddr585, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr586, align 8
  %758 = load [2 x i64], ptr %taddr586, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr587, align 8
  %759 = load [2 x i64], ptr %taddr587, align 8
  store %any %754, ptr %varargslots588, align 8
  %ptradd589 = getelementptr inbounds i8, ptr %varargslots588, i64 16
  store %any %756, ptr %ptradd589, align 8
  %760 = insertvalue %"any[]" undef, ptr %varargslots588, 0
  %"$$temp590" = insertvalue %"any[]" %760, i64 2, 1
  store %"any[]" %"$$temp590", ptr %taddr591, align 8
  %761 = load [2 x i64], ptr %taddr591, align 8
  call void @std.core.builtin.panicf([2 x i64] %757, [2 x i64] %758, [2 x i64] %759, i32 207, [2 x i64] %761) #5, !dbg !554
  unreachable, !dbg !554

panic598:                                         ; preds = %loop.cond595
  store i64 %226, ptr %taddr599, align 8
  %762 = insertvalue %any undef, ptr %taddr599, 0
  %763 = insertvalue %any %762, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr600, align 8
  %764 = insertvalue %any undef, ptr %taddr600, 0
  %765 = insertvalue %any %764, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %taddr601, align 8
  %766 = load [2 x i64], ptr %taddr601, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr602, align 8
  %767 = load [2 x i64], ptr %taddr602, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr603, align 8
  %768 = load [2 x i64], ptr %taddr603, align 8
  store %any %763, ptr %varargslots604, align 8
  %ptradd605 = getelementptr inbounds i8, ptr %varargslots604, i64 16
  store %any %765, ptr %ptradd605, align 8
  %769 = insertvalue %"any[]" undef, ptr %varargslots604, 0
  %"$$temp606" = insertvalue %"any[]" %769, i64 2, 1
  store %"any[]" %"$$temp606", ptr %taddr607, align 8
  %770 = load [2 x i64], ptr %taddr607, align 8
  call void @std.core.builtin.panicf([2 x i64] %766, [2 x i64] %767, [2 x i64] %768, i32 210, [2 x i64] %770) #5, !dbg !560
  unreachable, !dbg !560

panic609:                                         ; preds = %checkok608
  store i64 8, ptr %taddr610, align 8
  %771 = insertvalue %any undef, ptr %taddr610, 0
  %772 = insertvalue %any %771, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %230, ptr %taddr611, align 8
  %773 = insertvalue %any undef, ptr %taddr611, 0
  %774 = insertvalue %any %773, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %taddr612, align 8
  %775 = load [2 x i64], ptr %taddr612, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr613, align 8
  %776 = load [2 x i64], ptr %taddr613, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr614, align 8
  %777 = load [2 x i64], ptr %taddr614, align 8
  store %any %772, ptr %varargslots615, align 8
  %ptradd616 = getelementptr inbounds i8, ptr %varargslots615, i64 16
  store %any %774, ptr %ptradd616, align 8
  %778 = insertvalue %"any[]" undef, ptr %varargslots615, 0
  %"$$temp617" = insertvalue %"any[]" %778, i64 2, 1
  store %"any[]" %"$$temp617", ptr %taddr618, align 8
  %779 = load [2 x i64], ptr %taddr618, align 8
  call void @std.core.builtin.panicf([2 x i64] %775, [2 x i64] %776, [2 x i64] %777, i32 210, [2 x i64] %779) #5, !dbg !558
  unreachable, !dbg !558

panic625:                                         ; preds = %loop.body621
  store i64 %237, ptr %taddr626, align 8
  %780 = insertvalue %any undef, ptr %taddr626, 0
  %781 = insertvalue %any %780, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr627, align 8
  %782 = insertvalue %any undef, ptr %taddr627, 0
  %783 = insertvalue %any %782, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %taddr628, align 8
  %784 = load [2 x i64], ptr %taddr628, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr629, align 8
  %785 = load [2 x i64], ptr %taddr629, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr630, align 8
  %786 = load [2 x i64], ptr %taddr630, align 8
  store %any %781, ptr %varargslots631, align 8
  %ptradd632 = getelementptr inbounds i8, ptr %varargslots631, i64 16
  store %any %783, ptr %ptradd632, align 8
  %787 = insertvalue %"any[]" undef, ptr %varargslots631, 0
  %"$$temp633" = insertvalue %"any[]" %787, i64 2, 1
  store %"any[]" %"$$temp633", ptr %taddr634, align 8
  %788 = load [2 x i64], ptr %taddr634, align 8
  call void @std.core.builtin.panicf([2 x i64] %784, [2 x i64] %785, [2 x i64] %786, i32 212, [2 x i64] %788) #5, !dbg !564
  unreachable, !dbg !564

panic636:                                         ; preds = %checkok635
  store i64 8, ptr %taddr637, align 8
  %789 = insertvalue %any undef, ptr %taddr637, 0
  %790 = insertvalue %any %789, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %241, ptr %taddr638, align 8
  %791 = insertvalue %any undef, ptr %taddr638, 0
  %792 = insertvalue %any %791, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %taddr639, align 8
  %793 = load [2 x i64], ptr %taddr639, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr640, align 8
  %794 = load [2 x i64], ptr %taddr640, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr641, align 8
  %795 = load [2 x i64], ptr %taddr641, align 8
  store %any %790, ptr %varargslots642, align 8
  %ptradd643 = getelementptr inbounds i8, ptr %varargslots642, i64 16
  store %any %792, ptr %ptradd643, align 8
  %796 = insertvalue %"any[]" undef, ptr %varargslots642, 0
  %"$$temp644" = insertvalue %"any[]" %796, i64 2, 1
  store %"any[]" %"$$temp644", ptr %taddr645, align 8
  %797 = load [2 x i64], ptr %taddr645, align 8
  call void @std.core.builtin.panicf([2 x i64] %793, [2 x i64] %794, [2 x i64] %795, i32 212, [2 x i64] %797) #5, !dbg !562
  unreachable, !dbg !562

panic649:                                         ; preds = %checkok646
  store i64 %244, ptr %taddr650, align 8
  %798 = insertvalue %any undef, ptr %taddr650, 0
  %799 = insertvalue %any %798, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr651, align 8
  %800 = insertvalue %any undef, ptr %taddr651, 0
  %801 = insertvalue %any %800, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %taddr652, align 8
  %802 = load [2 x i64], ptr %taddr652, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr653, align 8
  %803 = load [2 x i64], ptr %taddr653, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr654, align 8
  %804 = load [2 x i64], ptr %taddr654, align 8
  store %any %799, ptr %varargslots655, align 8
  %ptradd656 = getelementptr inbounds i8, ptr %varargslots655, i64 16
  store %any %801, ptr %ptradd656, align 8
  %805 = insertvalue %"any[]" undef, ptr %varargslots655, 0
  %"$$temp657" = insertvalue %"any[]" %805, i64 2, 1
  store %"any[]" %"$$temp657", ptr %taddr658, align 8
  %806 = load [2 x i64], ptr %taddr658, align 8
  call void @std.core.builtin.panicf([2 x i64] %802, [2 x i64] %803, [2 x i64] %804, i32 212, [2 x i64] %806) #5, !dbg !565
  unreachable, !dbg !565

panic667:                                         ; preds = %checkok659
  store i128 %zext665, ptr %taddr668, align 16
  %807 = insertvalue %any undef, ptr %taddr668, 0
  %808 = insertvalue %any %807, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.47, i64 35 }, ptr %taddr669, align 8
  %809 = load [2 x i64], ptr %taddr669, align 8
  store %"char[]" { ptr @.file.48, i64 8 }, ptr %taddr670, align 8
  %810 = load [2 x i64], ptr %taddr670, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr671, align 8
  %811 = load [2 x i64], ptr %taddr671, align 8
  store %any %808, ptr %varargslots672, align 8
  %812 = insertvalue %"any[]" undef, ptr %varargslots672, 0
  %"$$temp673" = insertvalue %"any[]" %812, i64 1, 1
  store %"any[]" %"$$temp673", ptr %taddr674, align 8
  %813 = load [2 x i64], ptr %taddr674, align 8
  call void @std.core.builtin.panicf([2 x i64] %809, [2 x i64] %810, [2 x i64] %811, i32 149, [2 x i64] %813) #5, !dbg !571
  unreachable, !dbg !571

panic684:                                         ; preds = %if.exit682
  store i64 %255, ptr %taddr685, align 8
  %814 = insertvalue %any undef, ptr %taddr685, 0
  %815 = insertvalue %any %814, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr686, align 8
  %816 = insertvalue %any undef, ptr %taddr686, 0
  %817 = insertvalue %any %816, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.32, i64 61 }, ptr %taddr687, align 8
  %818 = load [2 x i64], ptr %taddr687, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr688, align 8
  %819 = load [2 x i64], ptr %taddr688, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr689, align 8
  %820 = load [2 x i64], ptr %taddr689, align 8
  store %any %815, ptr %varargslots690, align 8
  %ptradd691 = getelementptr inbounds i8, ptr %varargslots690, i64 16
  store %any %817, ptr %ptradd691, align 8
  %821 = insertvalue %"any[]" undef, ptr %varargslots690, 0
  %"$$temp692" = insertvalue %"any[]" %821, i64 2, 1
  store %"any[]" %"$$temp692", ptr %taddr693, align 8
  %822 = load [2 x i64], ptr %taddr693, align 8
  call void @std.core.builtin.panicf([2 x i64] %818, [2 x i64] %819, [2 x i64] %820, i32 217, [2 x i64] %822) #5, !dbg !582
  unreachable, !dbg !582

panic700:                                         ; preds = %loop.cond697
  store i64 %259, ptr %taddr701, align 8
  %823 = insertvalue %any undef, ptr %taddr701, 0
  %824 = insertvalue %any %823, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr702, align 8
  %825 = insertvalue %any undef, ptr %taddr702, 0
  %826 = insertvalue %any %825, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %taddr703, align 8
  %827 = load [2 x i64], ptr %taddr703, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr704, align 8
  %828 = load [2 x i64], ptr %taddr704, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr705, align 8
  %829 = load [2 x i64], ptr %taddr705, align 8
  store %any %824, ptr %varargslots706, align 8
  %ptradd707 = getelementptr inbounds i8, ptr %varargslots706, i64 16
  store %any %826, ptr %ptradd707, align 8
  %830 = insertvalue %"any[]" undef, ptr %varargslots706, 0
  %"$$temp708" = insertvalue %"any[]" %830, i64 2, 1
  store %"any[]" %"$$temp708", ptr %taddr709, align 8
  %831 = load [2 x i64], ptr %taddr709, align 8
  call void @std.core.builtin.panicf([2 x i64] %827, [2 x i64] %828, [2 x i64] %829, i32 217, [2 x i64] %831) #5, !dbg !586
  unreachable, !dbg !586

panic711:                                         ; preds = %checkok710
  store i64 8, ptr %taddr712, align 8
  %832 = insertvalue %any undef, ptr %taddr712, 0
  %833 = insertvalue %any %832, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %263, ptr %taddr713, align 8
  %834 = insertvalue %any undef, ptr %taddr713, 0
  %835 = insertvalue %any %834, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %taddr714, align 8
  %836 = load [2 x i64], ptr %taddr714, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr715, align 8
  %837 = load [2 x i64], ptr %taddr715, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr716, align 8
  %838 = load [2 x i64], ptr %taddr716, align 8
  store %any %833, ptr %varargslots717, align 8
  %ptradd718 = getelementptr inbounds i8, ptr %varargslots717, i64 16
  store %any %835, ptr %ptradd718, align 8
  %839 = insertvalue %"any[]" undef, ptr %varargslots717, 0
  %"$$temp719" = insertvalue %"any[]" %839, i64 2, 1
  store %"any[]" %"$$temp719", ptr %taddr720, align 8
  %840 = load [2 x i64], ptr %taddr720, align 8
  call void @std.core.builtin.panicf([2 x i64] %836, [2 x i64] %837, [2 x i64] %838, i32 217, [2 x i64] %840) #5, !dbg !585
  unreachable, !dbg !585

panic728:                                         ; preds = %and.rhs724
  store i64 %267, ptr %taddr729, align 8
  %841 = insertvalue %any undef, ptr %taddr729, 0
  %842 = insertvalue %any %841, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr730, align 8
  %843 = insertvalue %any undef, ptr %taddr730, 0
  %844 = insertvalue %any %843, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %taddr731, align 8
  %845 = load [2 x i64], ptr %taddr731, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr732, align 8
  %846 = load [2 x i64], ptr %taddr732, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr733, align 8
  %847 = load [2 x i64], ptr %taddr733, align 8
  store %any %842, ptr %varargslots734, align 8
  %ptradd735 = getelementptr inbounds i8, ptr %varargslots734, i64 16
  store %any %844, ptr %ptradd735, align 8
  %848 = insertvalue %"any[]" undef, ptr %varargslots734, 0
  %"$$temp736" = insertvalue %"any[]" %848, i64 2, 1
  store %"any[]" %"$$temp736", ptr %taddr737, align 8
  %849 = load [2 x i64], ptr %taddr737, align 8
  call void @std.core.builtin.panicf([2 x i64] %845, [2 x i64] %846, [2 x i64] %847, i32 217, [2 x i64] %849) #5, !dbg !588
  unreachable, !dbg !588

panic739:                                         ; preds = %checkok738
  store i64 8, ptr %taddr740, align 8
  %850 = insertvalue %any undef, ptr %taddr740, 0
  %851 = insertvalue %any %850, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %271, ptr %taddr741, align 8
  %852 = insertvalue %any undef, ptr %taddr741, 0
  %853 = insertvalue %any %852, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %taddr742, align 8
  %854 = load [2 x i64], ptr %taddr742, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr743, align 8
  %855 = load [2 x i64], ptr %taddr743, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr744, align 8
  %856 = load [2 x i64], ptr %taddr744, align 8
  store %any %851, ptr %varargslots745, align 8
  %ptradd746 = getelementptr inbounds i8, ptr %varargslots745, i64 16
  store %any %853, ptr %ptradd746, align 8
  %857 = insertvalue %"any[]" undef, ptr %varargslots745, 0
  %"$$temp747" = insertvalue %"any[]" %857, i64 2, 1
  store %"any[]" %"$$temp747", ptr %taddr748, align 8
  %858 = load [2 x i64], ptr %taddr748, align 8
  call void @std.core.builtin.panicf([2 x i64] %854, [2 x i64] %855, [2 x i64] %856, i32 217, [2 x i64] %858) #5, !dbg !587
  unreachable, !dbg !587

panic752:                                         ; preds = %checkok749
  store i64 %274, ptr %taddr753, align 8
  %859 = insertvalue %any undef, ptr %taddr753, 0
  %860 = insertvalue %any %859, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr754, align 8
  %861 = insertvalue %any undef, ptr %taddr754, 0
  %862 = insertvalue %any %861, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %taddr755, align 8
  %863 = load [2 x i64], ptr %taddr755, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr756, align 8
  %864 = load [2 x i64], ptr %taddr756, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr757, align 8
  %865 = load [2 x i64], ptr %taddr757, align 8
  store %any %860, ptr %varargslots758, align 8
  %ptradd759 = getelementptr inbounds i8, ptr %varargslots758, i64 16
  store %any %862, ptr %ptradd759, align 8
  %866 = insertvalue %"any[]" undef, ptr %varargslots758, 0
  %"$$temp760" = insertvalue %"any[]" %866, i64 2, 1
  store %"any[]" %"$$temp760", ptr %taddr761, align 8
  %867 = load [2 x i64], ptr %taddr761, align 8
  call void @std.core.builtin.panicf([2 x i64] %863, [2 x i64] %864, [2 x i64] %865, i32 217, [2 x i64] %867) #5, !dbg !589
  unreachable, !dbg !589

panic770:                                         ; preds = %checkok762
  store i128 %zext768, ptr %taddr771, align 16
  %868 = insertvalue %any undef, ptr %taddr771, 0
  %869 = insertvalue %any %868, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.47, i64 35 }, ptr %taddr772, align 8
  %870 = load [2 x i64], ptr %taddr772, align 8
  store %"char[]" { ptr @.file.48, i64 8 }, ptr %taddr773, align 8
  %871 = load [2 x i64], ptr %taddr773, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr774, align 8
  %872 = load [2 x i64], ptr %taddr774, align 8
  store %any %869, ptr %varargslots775, align 8
  %873 = insertvalue %"any[]" undef, ptr %varargslots775, 0
  %"$$temp776" = insertvalue %"any[]" %873, i64 1, 1
  store %"any[]" %"$$temp776", ptr %taddr777, align 8
  %874 = load [2 x i64], ptr %taddr777, align 8
  call void @std.core.builtin.panicf([2 x i64] %870, [2 x i64] %871, [2 x i64] %872, i32 149, [2 x i64] %874) #5, !dbg !595
  unreachable, !dbg !595

panic787:                                         ; preds = %loop.body785
  store i64 %285, ptr %taddr788, align 8
  %875 = insertvalue %any undef, ptr %taddr788, 0
  %876 = insertvalue %any %875, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr789, align 8
  %877 = insertvalue %any undef, ptr %taddr789, 0
  %878 = insertvalue %any %877, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.32, i64 61 }, ptr %taddr790, align 8
  %879 = load [2 x i64], ptr %taddr790, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr791, align 8
  %880 = load [2 x i64], ptr %taddr791, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr792, align 8
  %881 = load [2 x i64], ptr %taddr792, align 8
  store %any %876, ptr %varargslots793, align 8
  %ptradd794 = getelementptr inbounds i8, ptr %varargslots793, i64 16
  store %any %878, ptr %ptradd794, align 8
  %882 = insertvalue %"any[]" undef, ptr %varargslots793, 0
  %"$$temp795" = insertvalue %"any[]" %882, i64 2, 1
  store %"any[]" %"$$temp795", ptr %taddr796, align 8
  %883 = load [2 x i64], ptr %taddr796, align 8
  call void @std.core.builtin.panicf([2 x i64] %879, [2 x i64] %880, [2 x i64] %881, i32 217, [2 x i64] %883) #5, !dbg !598
  unreachable, !dbg !598

panic803:                                         ; preds = %loop.exit801
  store i64 %292, ptr %taddr804, align 8
  %884 = insertvalue %any undef, ptr %taddr804, 0
  %885 = insertvalue %any %884, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr805, align 8
  %886 = insertvalue %any undef, ptr %taddr805, 0
  %887 = insertvalue %any %886, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.32, i64 61 }, ptr %taddr806, align 8
  %888 = load [2 x i64], ptr %taddr806, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr807, align 8
  %889 = load [2 x i64], ptr %taddr807, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr808, align 8
  %890 = load [2 x i64], ptr %taddr808, align 8
  store %any %885, ptr %varargslots809, align 8
  %ptradd810 = getelementptr inbounds i8, ptr %varargslots809, i64 16
  store %any %887, ptr %ptradd810, align 8
  %891 = insertvalue %"any[]" undef, ptr %varargslots809, 0
  %"$$temp811" = insertvalue %"any[]" %891, i64 2, 1
  store %"any[]" %"$$temp811", ptr %taddr812, align 8
  %892 = load [2 x i64], ptr %taddr812, align 8
  call void @std.core.builtin.panicf([2 x i64] %888, [2 x i64] %889, [2 x i64] %890, i32 218, [2 x i64] %892) #5, !dbg !601
  unreachable, !dbg !601

panic817:                                         ; preds = %checkok813
  store i64 %sub816, ptr %taddr818, align 8
  %893 = insertvalue %any undef, ptr %taddr818, 0
  %894 = insertvalue %any %893, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 43 }, ptr %taddr819, align 8
  %895 = load [2 x i64], ptr %taddr819, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr820, align 8
  %896 = load [2 x i64], ptr %taddr820, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr821, align 8
  %897 = load [2 x i64], ptr %taddr821, align 8
  store %any %894, ptr %varargslots822, align 8
  %898 = insertvalue %"any[]" undef, ptr %varargslots822, 0
  %"$$temp823" = insertvalue %"any[]" %898, i64 1, 1
  store %"any[]" %"$$temp823", ptr %taddr824, align 8
  %899 = load [2 x i64], ptr %taddr824, align 8
  call void @std.core.builtin.panicf([2 x i64] %895, [2 x i64] %896, [2 x i64] %897, i32 218, [2 x i64] %899) #5, !dbg !601
  unreachable, !dbg !601

panic828:                                         ; preds = %checkok825
  store i64 %sub827, ptr %taddr829, align 8
  %900 = insertvalue %any undef, ptr %taddr829, 0
  %901 = insertvalue %any %900, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %292, ptr %taddr830, align 8
  %902 = insertvalue %any undef, ptr %taddr830, 0
  %903 = insertvalue %any %902, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.41, i64 60 }, ptr %taddr831, align 8
  %904 = load [2 x i64], ptr %taddr831, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr832, align 8
  %905 = load [2 x i64], ptr %taddr832, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr833, align 8
  %906 = load [2 x i64], ptr %taddr833, align 8
  store %any %901, ptr %varargslots834, align 8
  %ptradd835 = getelementptr inbounds i8, ptr %varargslots834, i64 16
  store %any %903, ptr %ptradd835, align 8
  %907 = insertvalue %"any[]" undef, ptr %varargslots834, 0
  %"$$temp836" = insertvalue %"any[]" %907, i64 2, 1
  store %"any[]" %"$$temp836", ptr %taddr837, align 8
  %908 = load [2 x i64], ptr %taddr837, align 8
  call void @std.core.builtin.panicf([2 x i64] %904, [2 x i64] %905, [2 x i64] %906, i32 218, [2 x i64] %908) #5, !dbg !601
  unreachable, !dbg !601

panic845:                                         ; preds = %loop.body843
  store i64 %301, ptr %taddr846, align 8
  %909 = insertvalue %any undef, ptr %taddr846, 0
  %910 = insertvalue %any %909, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %303, ptr %taddr847, align 8
  %911 = insertvalue %any undef, ptr %taddr847, 0
  %912 = insertvalue %any %911, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %taddr848, align 8
  %913 = load [2 x i64], ptr %taddr848, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr849, align 8
  %914 = load [2 x i64], ptr %taddr849, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr850, align 8
  %915 = load [2 x i64], ptr %taddr850, align 8
  store %any %910, ptr %varargslots851, align 8
  %ptradd852 = getelementptr inbounds i8, ptr %varargslots851, i64 16
  store %any %912, ptr %ptradd852, align 8
  %916 = insertvalue %"any[]" undef, ptr %varargslots851, 0
  %"$$temp853" = insertvalue %"any[]" %916, i64 2, 1
  store %"any[]" %"$$temp853", ptr %taddr854, align 8
  %917 = load [2 x i64], ptr %taddr854, align 8
  call void @std.core.builtin.panicf([2 x i64] %913, [2 x i64] %914, [2 x i64] %915, i32 218, [2 x i64] %917) #5, !dbg !609
  unreachable, !dbg !609

panic858:                                         ; preds = %checkok855
  store %"char[]" { ptr @.panic_msg.29, i64 45 }, ptr %taddr859, align 8
  %918 = load [2 x i64], ptr %taddr859, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr860, align 8
  %919 = load [2 x i64], ptr %taddr860, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr861, align 8
  %920 = load [2 x i64], ptr %taddr861, align 8
  %921 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %921([2 x i64] %918, [2 x i64] %919, [2 x i64] %920, i32 218) #5, !dbg !610
  unreachable, !dbg !610

panic863:                                         ; preds = %checkok862
  store i64 8, ptr %taddr864, align 8
  %922 = insertvalue %any undef, ptr %taddr864, 0
  %923 = insertvalue %any %922, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %308, ptr %taddr865, align 8
  %924 = insertvalue %any undef, ptr %taddr865, 0
  %925 = insertvalue %any %924, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %taddr866, align 8
  %926 = load [2 x i64], ptr %taddr866, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr867, align 8
  %927 = load [2 x i64], ptr %taddr867, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr868, align 8
  %928 = load [2 x i64], ptr %taddr868, align 8
  store %any %923, ptr %varargslots869, align 8
  %ptradd870 = getelementptr inbounds i8, ptr %varargslots869, i64 16
  store %any %925, ptr %ptradd870, align 8
  %929 = insertvalue %"any[]" undef, ptr %varargslots869, 0
  %"$$temp871" = insertvalue %"any[]" %929, i64 2, 1
  store %"any[]" %"$$temp871", ptr %taddr872, align 8
  %930 = load [2 x i64], ptr %taddr872, align 8
  call void @std.core.builtin.panicf([2 x i64] %926, [2 x i64] %927, [2 x i64] %928, i32 218, [2 x i64] %930) #5, !dbg !610
  unreachable, !dbg !610

panic877:                                         ; preds = %checkok873
  store %"char[]" { ptr @.panic_msg.29, i64 45 }, ptr %taddr878, align 8
  %931 = load [2 x i64], ptr %taddr878, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr879, align 8
  %932 = load [2 x i64], ptr %taddr879, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr880, align 8
  %933 = load [2 x i64], ptr %taddr880, align 8
  %934 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %934([2 x i64] %931, [2 x i64] %932, [2 x i64] %933, i32 218) #5, !dbg !614
  unreachable, !dbg !614

panic882:                                         ; preds = %checkok881
  store i64 8, ptr %taddr883, align 8
  %935 = insertvalue %any undef, ptr %taddr883, 0
  %936 = insertvalue %any %935, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %317, ptr %taddr884, align 8
  %937 = insertvalue %any undef, ptr %taddr884, 0
  %938 = insertvalue %any %937, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %taddr885, align 8
  %939 = load [2 x i64], ptr %taddr885, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr886, align 8
  %940 = load [2 x i64], ptr %taddr886, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr887, align 8
  %941 = load [2 x i64], ptr %taddr887, align 8
  store %any %936, ptr %varargslots888, align 8
  %ptradd889 = getelementptr inbounds i8, ptr %varargslots888, i64 16
  store %any %938, ptr %ptradd889, align 8
  %942 = insertvalue %"any[]" undef, ptr %varargslots888, 0
  %"$$temp890" = insertvalue %"any[]" %942, i64 2, 1
  store %"any[]" %"$$temp890", ptr %taddr891, align 8
  %943 = load [2 x i64], ptr %taddr891, align 8
  call void @std.core.builtin.panicf([2 x i64] %939, [2 x i64] %940, [2 x i64] %941, i32 218, [2 x i64] %943) #5, !dbg !614
  unreachable, !dbg !614

panic896:                                         ; preds = %loop.exit894
  store i64 %323, ptr %taddr897, align 8
  %944 = insertvalue %any undef, ptr %taddr897, 0
  %945 = insertvalue %any %944, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr898, align 8
  %946 = insertvalue %any undef, ptr %taddr898, 0
  %947 = insertvalue %any %946, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.32, i64 61 }, ptr %taddr899, align 8
  %948 = load [2 x i64], ptr %taddr899, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr900, align 8
  %949 = load [2 x i64], ptr %taddr900, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr901, align 8
  %950 = load [2 x i64], ptr %taddr901, align 8
  store %any %945, ptr %varargslots902, align 8
  %ptradd903 = getelementptr inbounds i8, ptr %varargslots902, i64 16
  store %any %947, ptr %ptradd903, align 8
  %951 = insertvalue %"any[]" undef, ptr %varargslots902, 0
  %"$$temp904" = insertvalue %"any[]" %951, i64 2, 1
  store %"any[]" %"$$temp904", ptr %taddr905, align 8
  %952 = load [2 x i64], ptr %taddr905, align 8
  call void @std.core.builtin.panicf([2 x i64] %948, [2 x i64] %949, [2 x i64] %950, i32 220, [2 x i64] %952) #5, !dbg !617
  unreachable, !dbg !617

panic910:                                         ; preds = %checkok906
  store i64 %sub909, ptr %taddr911, align 8
  %953 = insertvalue %any undef, ptr %taddr911, 0
  %954 = insertvalue %any %953, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 43 }, ptr %taddr912, align 8
  %955 = load [2 x i64], ptr %taddr912, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr913, align 8
  %956 = load [2 x i64], ptr %taddr913, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr914, align 8
  %957 = load [2 x i64], ptr %taddr914, align 8
  store %any %954, ptr %varargslots915, align 8
  %958 = insertvalue %"any[]" undef, ptr %varargslots915, 0
  %"$$temp916" = insertvalue %"any[]" %958, i64 1, 1
  store %"any[]" %"$$temp916", ptr %taddr917, align 8
  %959 = load [2 x i64], ptr %taddr917, align 8
  call void @std.core.builtin.panicf([2 x i64] %955, [2 x i64] %956, [2 x i64] %957, i32 220, [2 x i64] %959) #5, !dbg !617
  unreachable, !dbg !617

panic921:                                         ; preds = %checkok918
  store i64 %sub920, ptr %taddr922, align 8
  %960 = insertvalue %any undef, ptr %taddr922, 0
  %961 = insertvalue %any %960, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %323, ptr %taddr923, align 8
  %962 = insertvalue %any undef, ptr %taddr923, 0
  %963 = insertvalue %any %962, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.41, i64 60 }, ptr %taddr924, align 8
  %964 = load [2 x i64], ptr %taddr924, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr925, align 8
  %965 = load [2 x i64], ptr %taddr925, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr926, align 8
  %966 = load [2 x i64], ptr %taddr926, align 8
  store %any %961, ptr %varargslots927, align 8
  %ptradd928 = getelementptr inbounds i8, ptr %varargslots927, i64 16
  store %any %963, ptr %ptradd928, align 8
  %967 = insertvalue %"any[]" undef, ptr %varargslots927, 0
  %"$$temp929" = insertvalue %"any[]" %967, i64 2, 1
  store %"any[]" %"$$temp929", ptr %taddr930, align 8
  %968 = load [2 x i64], ptr %taddr930, align 8
  call void @std.core.builtin.panicf([2 x i64] %964, [2 x i64] %965, [2 x i64] %966, i32 220, [2 x i64] %968) #5, !dbg !617
  unreachable, !dbg !617

panic942:                                         ; preds = %if.exit937
  store i64 %342, ptr %taddr943, align 8
  %969 = insertvalue %any undef, ptr %taddr943, 0
  %970 = insertvalue %any %969, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr944, align 8
  %971 = insertvalue %any undef, ptr %taddr944, 0
  %972 = insertvalue %any %971, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %taddr945, align 8
  %973 = load [2 x i64], ptr %taddr945, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr946, align 8
  %974 = load [2 x i64], ptr %taddr946, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr947, align 8
  %975 = load [2 x i64], ptr %taddr947, align 8
  store %any %970, ptr %varargslots948, align 8
  %ptradd949 = getelementptr inbounds i8, ptr %varargslots948, i64 16
  store %any %972, ptr %ptradd949, align 8
  %976 = insertvalue %"any[]" undef, ptr %varargslots948, 0
  %"$$temp950" = insertvalue %"any[]" %976, i64 2, 1
  store %"any[]" %"$$temp950", ptr %taddr951, align 8
  %977 = load [2 x i64], ptr %taddr951, align 8
  call void @std.core.builtin.panicf([2 x i64] %973, [2 x i64] %974, [2 x i64] %975, i32 226, [2 x i64] %977) #5, !dbg !635
  unreachable, !dbg !635

panic953:                                         ; preds = %checkok952
  store i64 8, ptr %taddr954, align 8
  %978 = insertvalue %any undef, ptr %taddr954, 0
  %979 = insertvalue %any %978, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %346, ptr %taddr955, align 8
  %980 = insertvalue %any undef, ptr %taddr955, 0
  %981 = insertvalue %any %980, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %taddr956, align 8
  %982 = load [2 x i64], ptr %taddr956, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr957, align 8
  %983 = load [2 x i64], ptr %taddr957, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr958, align 8
  %984 = load [2 x i64], ptr %taddr958, align 8
  store %any %979, ptr %varargslots959, align 8
  %ptradd960 = getelementptr inbounds i8, ptr %varargslots959, i64 16
  store %any %981, ptr %ptradd960, align 8
  %985 = insertvalue %"any[]" undef, ptr %varargslots959, 0
  %"$$temp961" = insertvalue %"any[]" %985, i64 2, 1
  store %"any[]" %"$$temp961", ptr %taddr962, align 8
  %986 = load [2 x i64], ptr %taddr962, align 8
  call void @std.core.builtin.panicf([2 x i64] %982, [2 x i64] %983, [2 x i64] %984, i32 226, [2 x i64] %986) #5, !dbg !634
  unreachable, !dbg !634

panic971:                                         ; preds = %if.exit968
  store i64 %350, ptr %taddr972, align 8
  %987 = insertvalue %any undef, ptr %taddr972, 0
  %988 = insertvalue %any %987, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr973, align 8
  %989 = insertvalue %any undef, ptr %taddr973, 0
  %990 = insertvalue %any %989, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %taddr974, align 8
  %991 = load [2 x i64], ptr %taddr974, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr975, align 8
  %992 = load [2 x i64], ptr %taddr975, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr976, align 8
  %993 = load [2 x i64], ptr %taddr976, align 8
  store %any %988, ptr %varargslots977, align 8
  %ptradd978 = getelementptr inbounds i8, ptr %varargslots977, i64 16
  store %any %990, ptr %ptradd978, align 8
  %994 = insertvalue %"any[]" undef, ptr %varargslots977, 0
  %"$$temp979" = insertvalue %"any[]" %994, i64 2, 1
  store %"any[]" %"$$temp979", ptr %taddr980, align 8
  %995 = load [2 x i64], ptr %taddr980, align 8
  call void @std.core.builtin.panicf([2 x i64] %991, [2 x i64] %992, [2 x i64] %993, i32 227, [2 x i64] %995) #5, !dbg !639
  unreachable, !dbg !639

panic983:                                         ; preds = %checkok981
  store i64 8, ptr %taddr984, align 8
  %996 = insertvalue %any undef, ptr %taddr984, 0
  %997 = insertvalue %any %996, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %354, ptr %taddr985, align 8
  %998 = insertvalue %any undef, ptr %taddr985, 0
  %999 = insertvalue %any %998, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %taddr986, align 8
  %1000 = load [2 x i64], ptr %taddr986, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr987, align 8
  %1001 = load [2 x i64], ptr %taddr987, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr988, align 8
  %1002 = load [2 x i64], ptr %taddr988, align 8
  store %any %997, ptr %varargslots989, align 8
  %ptradd990 = getelementptr inbounds i8, ptr %varargslots989, i64 16
  store %any %999, ptr %ptradd990, align 8
  %1003 = insertvalue %"any[]" undef, ptr %varargslots989, 0
  %"$$temp991" = insertvalue %"any[]" %1003, i64 2, 1
  store %"any[]" %"$$temp991", ptr %taddr992, align 8
  %1004 = load [2 x i64], ptr %taddr992, align 8
  call void @std.core.builtin.panicf([2 x i64] %1000, [2 x i64] %1001, [2 x i64] %1002, i32 227, [2 x i64] %1004) #5, !dbg !638
  unreachable, !dbg !638

panic1001:                                        ; preds = %if.exit998
  store i64 %358, ptr %taddr1002, align 8
  %1005 = insertvalue %any undef, ptr %taddr1002, 0
  %1006 = insertvalue %any %1005, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr1003, align 8
  %1007 = insertvalue %any undef, ptr %taddr1003, 0
  %1008 = insertvalue %any %1007, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %taddr1004, align 8
  %1009 = load [2 x i64], ptr %taddr1004, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr1005, align 8
  %1010 = load [2 x i64], ptr %taddr1005, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr1006, align 8
  %1011 = load [2 x i64], ptr %taddr1006, align 8
  store %any %1006, ptr %varargslots1007, align 8
  %ptradd1008 = getelementptr inbounds i8, ptr %varargslots1007, i64 16
  store %any %1008, ptr %ptradd1008, align 8
  %1012 = insertvalue %"any[]" undef, ptr %varargslots1007, 0
  %"$$temp1009" = insertvalue %"any[]" %1012, i64 2, 1
  store %"any[]" %"$$temp1009", ptr %taddr1010, align 8
  %1013 = load [2 x i64], ptr %taddr1010, align 8
  call void @std.core.builtin.panicf([2 x i64] %1009, [2 x i64] %1010, [2 x i64] %1011, i32 228, [2 x i64] %1013) #5, !dbg !644
  unreachable, !dbg !644

panic1012:                                        ; preds = %checkok1011
  store i64 8, ptr %taddr1013, align 8
  %1014 = insertvalue %any undef, ptr %taddr1013, 0
  %1015 = insertvalue %any %1014, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %362, ptr %taddr1014, align 8
  %1016 = insertvalue %any undef, ptr %taddr1014, 0
  %1017 = insertvalue %any %1016, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %taddr1015, align 8
  %1018 = load [2 x i64], ptr %taddr1015, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr1016, align 8
  %1019 = load [2 x i64], ptr %taddr1016, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr1017, align 8
  %1020 = load [2 x i64], ptr %taddr1017, align 8
  store %any %1015, ptr %varargslots1018, align 8
  %ptradd1019 = getelementptr inbounds i8, ptr %varargslots1018, i64 16
  store %any %1017, ptr %ptradd1019, align 8
  %1021 = insertvalue %"any[]" undef, ptr %varargslots1018, 0
  %"$$temp1020" = insertvalue %"any[]" %1021, i64 2, 1
  store %"any[]" %"$$temp1020", ptr %taddr1021, align 8
  %1022 = load [2 x i64], ptr %taddr1021, align 8
  call void @std.core.builtin.panicf([2 x i64] %1018, [2 x i64] %1019, [2 x i64] %1020, i32 228, [2 x i64] %1022) #5, !dbg !642
  unreachable, !dbg !642

panic1024:                                        ; preds = %checkok1022
  store %"char[]" { ptr @.panic_msg.57, i64 46 }, ptr %taddr1025, align 8
  %1023 = load [2 x i64], ptr %taddr1025, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr1026, align 8
  %1024 = load [2 x i64], ptr %taddr1026, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr1027, align 8
  %1025 = load [2 x i64], ptr %taddr1027, align 8
  %1026 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %1026([2 x i64] %1023, [2 x i64] %1024, [2 x i64] %1025, i32 228) #5, !dbg !642
  unreachable, !dbg !642

panic1029:                                        ; preds = %checkok1028
  store i64 8, ptr %taddr1030, align 8
  %1027 = insertvalue %any undef, ptr %taddr1030, 0
  %1028 = insertvalue %any %1027, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %367, ptr %taddr1031, align 8
  %1029 = insertvalue %any undef, ptr %taddr1031, 0
  %1030 = insertvalue %any %1029, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %taddr1032, align 8
  %1031 = load [2 x i64], ptr %taddr1032, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr1033, align 8
  %1032 = load [2 x i64], ptr %taddr1033, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr1034, align 8
  %1033 = load [2 x i64], ptr %taddr1034, align 8
  store %any %1028, ptr %varargslots1035, align 8
  %ptradd1036 = getelementptr inbounds i8, ptr %varargslots1035, i64 16
  store %any %1030, ptr %ptradd1036, align 8
  %1034 = insertvalue %"any[]" undef, ptr %varargslots1035, 0
  %"$$temp1037" = insertvalue %"any[]" %1034, i64 2, 1
  store %"any[]" %"$$temp1037", ptr %taddr1038, align 8
  %1035 = load [2 x i64], ptr %taddr1038, align 8
  call void @std.core.builtin.panicf([2 x i64] %1031, [2 x i64] %1032, [2 x i64] %1033, i32 228, [2 x i64] %1035) #5, !dbg !642
  unreachable, !dbg !642

panic1047:                                        ; preds = %loop.body1044
  store %"char[]" { ptr @.panic_msg.57, i64 46 }, ptr %taddr1048, align 8
  %1036 = load [2 x i64], ptr %taddr1048, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr1049, align 8
  %1037 = load [2 x i64], ptr %taddr1049, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr1050, align 8
  %1038 = load [2 x i64], ptr %taddr1050, align 8
  %1039 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %1039([2 x i64] %1036, [2 x i64] %1037, [2 x i64] %1038, i32 228) #5, !dbg !649
  unreachable, !dbg !649

panic1052:                                        ; preds = %checkok1051
  store i64 8, ptr %taddr1053, align 8
  %1040 = insertvalue %any undef, ptr %taddr1053, 0
  %1041 = insertvalue %any %1040, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %374, ptr %taddr1054, align 8
  %1042 = insertvalue %any undef, ptr %taddr1054, 0
  %1043 = insertvalue %any %1042, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %taddr1055, align 8
  %1044 = load [2 x i64], ptr %taddr1055, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr1056, align 8
  %1045 = load [2 x i64], ptr %taddr1056, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr1057, align 8
  %1046 = load [2 x i64], ptr %taddr1057, align 8
  store %any %1041, ptr %varargslots1058, align 8
  %ptradd1059 = getelementptr inbounds i8, ptr %varargslots1058, i64 16
  store %any %1043, ptr %ptradd1059, align 8
  %1047 = insertvalue %"any[]" undef, ptr %varargslots1058, 0
  %"$$temp1060" = insertvalue %"any[]" %1047, i64 2, 1
  store %"any[]" %"$$temp1060", ptr %taddr1061, align 8
  %1048 = load [2 x i64], ptr %taddr1061, align 8
  call void @std.core.builtin.panicf([2 x i64] %1044, [2 x i64] %1045, [2 x i64] %1046, i32 228, [2 x i64] %1048) #5, !dbg !649
  unreachable, !dbg !649

panic1065:                                        ; preds = %checkok1062
  store i64 %377, ptr %taddr1066, align 8
  %1049 = insertvalue %any undef, ptr %taddr1066, 0
  %1050 = insertvalue %any %1049, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %379, ptr %taddr1067, align 8
  %1051 = insertvalue %any undef, ptr %taddr1067, 0
  %1052 = insertvalue %any %1051, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %taddr1068, align 8
  %1053 = load [2 x i64], ptr %taddr1068, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr1069, align 8
  %1054 = load [2 x i64], ptr %taddr1069, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr1070, align 8
  %1055 = load [2 x i64], ptr %taddr1070, align 8
  store %any %1050, ptr %varargslots1071, align 8
  %ptradd1072 = getelementptr inbounds i8, ptr %varargslots1071, i64 16
  store %any %1052, ptr %ptradd1072, align 8
  %1056 = insertvalue %"any[]" undef, ptr %varargslots1071, 0
  %"$$temp1073" = insertvalue %"any[]" %1056, i64 2, 1
  store %"any[]" %"$$temp1073", ptr %taddr1074, align 8
  %1057 = load [2 x i64], ptr %taddr1074, align 8
  call void @std.core.builtin.panicf([2 x i64] %1053, [2 x i64] %1054, [2 x i64] %1055, i32 228, [2 x i64] %1057) #5, !dbg !649
  unreachable, !dbg !649

panic1085:                                        ; preds = %checkok1075
  store i128 %zext1083, ptr %taddr1086, align 16
  %1058 = insertvalue %any undef, ptr %taddr1086, 0
  %1059 = insertvalue %any %1058, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.47, i64 35 }, ptr %taddr1087, align 8
  %1060 = load [2 x i64], ptr %taddr1087, align 8
  store %"char[]" { ptr @.file.48, i64 8 }, ptr %taddr1088, align 8
  %1061 = load [2 x i64], ptr %taddr1088, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr1089, align 8
  %1062 = load [2 x i64], ptr %taddr1089, align 8
  store %any %1059, ptr %varargslots1090, align 8
  %1063 = insertvalue %"any[]" undef, ptr %varargslots1090, 0
  %"$$temp1091" = insertvalue %"any[]" %1063, i64 1, 1
  store %"any[]" %"$$temp1091", ptr %taddr1092, align 8
  %1064 = load [2 x i64], ptr %taddr1092, align 8
  call void @std.core.builtin.panicf([2 x i64] %1060, [2 x i64] %1061, [2 x i64] %1062, i32 149, [2 x i64] %1064) #5, !dbg !655
  unreachable, !dbg !655

panic1105:                                        ; preds = %loop.exit1102
  store i64 %389, ptr %taddr1106, align 8
  %1065 = insertvalue %any undef, ptr %taddr1106, 0
  %1066 = insertvalue %any %1065, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr1107, align 8
  %1067 = insertvalue %any undef, ptr %taddr1107, 0
  %1068 = insertvalue %any %1067, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %taddr1108, align 8
  %1069 = load [2 x i64], ptr %taddr1108, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr1109, align 8
  %1070 = load [2 x i64], ptr %taddr1109, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr1110, align 8
  %1071 = load [2 x i64], ptr %taddr1110, align 8
  store %any %1066, ptr %varargslots1111, align 8
  %ptradd1112 = getelementptr inbounds i8, ptr %varargslots1111, i64 16
  store %any %1068, ptr %ptradd1112, align 8
  %1072 = insertvalue %"any[]" undef, ptr %varargslots1111, 0
  %"$$temp1113" = insertvalue %"any[]" %1072, i64 2, 1
  store %"any[]" %"$$temp1113", ptr %taddr1114, align 8
  %1073 = load [2 x i64], ptr %taddr1114, align 8
  call void @std.core.builtin.panicf([2 x i64] %1069, [2 x i64] %1070, [2 x i64] %1071, i32 230, [2 x i64] %1073) #5, !dbg !661
  unreachable, !dbg !661

panic1116:                                        ; preds = %checkok1115
  store i64 8, ptr %taddr1117, align 8
  %1074 = insertvalue %any undef, ptr %taddr1117, 0
  %1075 = insertvalue %any %1074, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %393, ptr %taddr1118, align 8
  %1076 = insertvalue %any undef, ptr %taddr1118, 0
  %1077 = insertvalue %any %1076, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %taddr1119, align 8
  %1078 = load [2 x i64], ptr %taddr1119, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr1120, align 8
  %1079 = load [2 x i64], ptr %taddr1120, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr1121, align 8
  %1080 = load [2 x i64], ptr %taddr1121, align 8
  store %any %1075, ptr %varargslots1122, align 8
  %ptradd1123 = getelementptr inbounds i8, ptr %varargslots1122, i64 16
  store %any %1077, ptr %ptradd1123, align 8
  %1081 = insertvalue %"any[]" undef, ptr %varargslots1122, 0
  %"$$temp1124" = insertvalue %"any[]" %1081, i64 2, 1
  store %"any[]" %"$$temp1124", ptr %taddr1125, align 8
  %1082 = load [2 x i64], ptr %taddr1125, align 8
  call void @std.core.builtin.panicf([2 x i64] %1078, [2 x i64] %1079, [2 x i64] %1080, i32 230, [2 x i64] %1082) #5, !dbg !660
  unreachable, !dbg !660

panic1129:                                        ; preds = %checkok1126
  store i64 %396, ptr %taddr1130, align 8
  %1083 = insertvalue %any undef, ptr %taddr1130, 0
  %1084 = insertvalue %any %1083, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr1131, align 8
  %1085 = insertvalue %any undef, ptr %taddr1131, 0
  %1086 = insertvalue %any %1085, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %taddr1132, align 8
  %1087 = load [2 x i64], ptr %taddr1132, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr1133, align 8
  %1088 = load [2 x i64], ptr %taddr1133, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr1134, align 8
  %1089 = load [2 x i64], ptr %taddr1134, align 8
  store %any %1084, ptr %varargslots1135, align 8
  %ptradd1136 = getelementptr inbounds i8, ptr %varargslots1135, i64 16
  store %any %1086, ptr %ptradd1136, align 8
  %1090 = insertvalue %"any[]" undef, ptr %varargslots1135, 0
  %"$$temp1137" = insertvalue %"any[]" %1090, i64 2, 1
  store %"any[]" %"$$temp1137", ptr %taddr1138, align 8
  %1091 = load [2 x i64], ptr %taddr1138, align 8
  call void @std.core.builtin.panicf([2 x i64] %1087, [2 x i64] %1088, [2 x i64] %1089, i32 230, [2 x i64] %1091) #5, !dbg !663
  unreachable, !dbg !663

panic1141:                                        ; preds = %checkok1139
  store i64 8, ptr %taddr1142, align 8
  %1092 = insertvalue %any undef, ptr %taddr1142, 0
  %1093 = insertvalue %any %1092, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %400, ptr %taddr1143, align 8
  %1094 = insertvalue %any undef, ptr %taddr1143, 0
  %1095 = insertvalue %any %1094, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %taddr1144, align 8
  %1096 = load [2 x i64], ptr %taddr1144, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr1145, align 8
  %1097 = load [2 x i64], ptr %taddr1145, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr1146, align 8
  %1098 = load [2 x i64], ptr %taddr1146, align 8
  store %any %1093, ptr %varargslots1147, align 8
  %ptradd1148 = getelementptr inbounds i8, ptr %varargslots1147, i64 16
  store %any %1095, ptr %ptradd1148, align 8
  %1099 = insertvalue %"any[]" undef, ptr %varargslots1147, 0
  %"$$temp1149" = insertvalue %"any[]" %1099, i64 2, 1
  store %"any[]" %"$$temp1149", ptr %taddr1150, align 8
  %1100 = load [2 x i64], ptr %taddr1150, align 8
  call void @std.core.builtin.panicf([2 x i64] %1096, [2 x i64] %1097, [2 x i64] %1098, i32 230, [2 x i64] %1100) #5, !dbg !662
  unreachable, !dbg !662

panic1158:                                        ; preds = %if.then1155
  store i64 %406, ptr %taddr1159, align 8
  %1101 = insertvalue %any undef, ptr %taddr1159, 0
  %1102 = insertvalue %any %1101, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr1160, align 8
  %1103 = insertvalue %any undef, ptr %taddr1160, 0
  %1104 = insertvalue %any %1103, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %taddr1161, align 8
  %1105 = load [2 x i64], ptr %taddr1161, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr1162, align 8
  %1106 = load [2 x i64], ptr %taddr1162, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr1163, align 8
  %1107 = load [2 x i64], ptr %taddr1163, align 8
  store %any %1102, ptr %varargslots1164, align 8
  %ptradd1165 = getelementptr inbounds i8, ptr %varargslots1164, i64 16
  store %any %1104, ptr %ptradd1165, align 8
  %1108 = insertvalue %"any[]" undef, ptr %varargslots1164, 0
  %"$$temp1166" = insertvalue %"any[]" %1108, i64 2, 1
  store %"any[]" %"$$temp1166", ptr %taddr1167, align 8
  %1109 = load [2 x i64], ptr %taddr1167, align 8
  call void @std.core.builtin.panicf([2 x i64] %1105, [2 x i64] %1106, [2 x i64] %1107, i32 236, [2 x i64] %1109) #5, !dbg !668
  unreachable, !dbg !668

panic1169:                                        ; preds = %checkok1168
  store i64 8, ptr %taddr1170, align 8
  %1110 = insertvalue %any undef, ptr %taddr1170, 0
  %1111 = insertvalue %any %1110, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %410, ptr %taddr1171, align 8
  %1112 = insertvalue %any undef, ptr %taddr1171, 0
  %1113 = insertvalue %any %1112, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %taddr1172, align 8
  %1114 = load [2 x i64], ptr %taddr1172, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr1173, align 8
  %1115 = load [2 x i64], ptr %taddr1173, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr1174, align 8
  %1116 = load [2 x i64], ptr %taddr1174, align 8
  store %any %1111, ptr %varargslots1175, align 8
  %ptradd1176 = getelementptr inbounds i8, ptr %varargslots1175, i64 16
  store %any %1113, ptr %ptradd1176, align 8
  %1117 = insertvalue %"any[]" undef, ptr %varargslots1175, 0
  %"$$temp1177" = insertvalue %"any[]" %1117, i64 2, 1
  store %"any[]" %"$$temp1177", ptr %taddr1178, align 8
  %1118 = load [2 x i64], ptr %taddr1178, align 8
  call void @std.core.builtin.panicf([2 x i64] %1114, [2 x i64] %1115, [2 x i64] %1116, i32 236, [2 x i64] %1118) #5, !dbg !666
  unreachable, !dbg !666

panic1188:                                        ; preds = %if.exit1186
  store i64 %419, ptr %taddr1189, align 8
  %1119 = insertvalue %any undef, ptr %taddr1189, 0
  %1120 = insertvalue %any %1119, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr1190, align 8
  %1121 = insertvalue %any undef, ptr %taddr1190, 0
  %1122 = insertvalue %any %1121, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.32, i64 61 }, ptr %taddr1191, align 8
  %1123 = load [2 x i64], ptr %taddr1191, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr1192, align 8
  %1124 = load [2 x i64], ptr %taddr1192, align 8
  store %"char[]" { ptr @.func.38, i64 14 }, ptr %taddr1193, align 8
  %1125 = load [2 x i64], ptr %taddr1193, align 8
  store %any %1120, ptr %varargslots1194, align 8
  %ptradd1195 = getelementptr inbounds i8, ptr %varargslots1194, i64 16
  store %any %1122, ptr %ptradd1195, align 8
  %1126 = insertvalue %"any[]" undef, ptr %varargslots1194, 0
  %"$$temp1196" = insertvalue %"any[]" %1126, i64 2, 1
  store %"any[]" %"$$temp1196", ptr %taddr1197, align 8
  %1127 = load [2 x i64], ptr %taddr1197, align 8
  call void @std.core.builtin.panicf([2 x i64] %1123, [2 x i64] %1124, [2 x i64] %1125, i32 237, [2 x i64] %1127) #5, !dbg !673
  unreachable, !dbg !673
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.pem.encode_pem(ptr %0, ptr align 8 %1, [2 x i64] %2, i8 %3) #0 !dbg !694 {
entry:
  %allocator = alloca %any, align 8
  %use_crlf = alloca i8, align 1
  %out = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr16 = alloca %"any[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %line_ending = alloca %"char[]", align 8
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %varargslots22 = alloca [2 x %any], align 8
  %retparam = alloca i64, align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"any[]", align 8
  %result = alloca %"char[][]", align 8
  %.anon = alloca i64, align 8
  %key = alloca %"char[]", align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %varargslots35 = alloca [2 x %any], align 8
  %taddr38 = alloca %"any[]", align 8
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %varargslots46 = alloca [2 x %any], align 8
  %taddr49 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %value = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %retparam56 = alloca %"char[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %varargslots60 = alloca [1 x %any], align 8
  %taddr62 = alloca %"any[]", align 8
  %reterr66 = alloca i64, align 8
  %first_line_length = alloca i64, align 8
  %varargslots71 = alloca [3 x %any], align 8
  %retparam75 = alloca i64, align 8
  %taddr76 = alloca %"char[]", align 8
  %taddr77 = alloca %"any[]", align 8
  %varargslots81 = alloca [3 x %any], align 8
  %taddr83 = alloca i64, align 8
  %taddr84 = alloca i64, align 8
  %taddr85 = alloca %"char[]", align 8
  %taddr86 = alloca %"char[]", align 8
  %taddr87 = alloca %"char[]", align 8
  %varargslots88 = alloca [2 x %any], align 8
  %taddr91 = alloca %"any[]", align 8
  %taddr96 = alloca i64, align 8
  %taddr97 = alloca %"char[]", align 8
  %taddr98 = alloca %"char[]", align 8
  %taddr99 = alloca %"char[]", align 8
  %varargslots100 = alloca [1 x %any], align 8
  %taddr102 = alloca %"any[]", align 8
  %taddr107 = alloca i64, align 8
  %taddr108 = alloca i64, align 8
  %taddr109 = alloca %"char[]", align 8
  %taddr110 = alloca %"char[]", align 8
  %taddr111 = alloca %"char[]", align 8
  %varargslots112 = alloca [2 x %any], align 8
  %taddr115 = alloca %"any[]", align 8
  %taddr117 = alloca %"char[]", align 8
  %taddr118 = alloca %"char[]", align 8
  %result119 = alloca %"char[]", align 8
  %retparam123 = alloca i64, align 8
  %taddr124 = alloca %"char[]", align 8
  %taddr125 = alloca %"any[]", align 8
  %taddr130 = alloca i64, align 8
  %taddr131 = alloca i64, align 8
  %taddr132 = alloca %"char[]", align 8
  %taddr133 = alloca %"char[]", align 8
  %taddr134 = alloca %"char[]", align 8
  %varargslots135 = alloca [2 x %any], align 8
  %taddr138 = alloca %"any[]", align 8
  %varargslots146 = alloca [2 x %any], align 8
  %taddr151 = alloca i64, align 8
  %taddr152 = alloca i64, align 8
  %taddr153 = alloca %"char[]", align 8
  %taddr154 = alloca %"char[]", align 8
  %taddr155 = alloca %"char[]", align 8
  %varargslots156 = alloca [2 x %any], align 8
  %taddr159 = alloca %"any[]", align 8
  %taddr163 = alloca i64, align 8
  %taddr164 = alloca i64, align 8
  %taddr165 = alloca %"char[]", align 8
  %taddr166 = alloca %"char[]", align 8
  %taddr167 = alloca %"char[]", align 8
  %varargslots168 = alloca [2 x %any], align 8
  %taddr171 = alloca %"any[]", align 8
  %taddr175 = alloca i64, align 8
  %taddr176 = alloca i64, align 8
  %taddr177 = alloca %"char[]", align 8
  %taddr178 = alloca %"char[]", align 8
  %taddr179 = alloca %"char[]", align 8
  %varargslots180 = alloca [2 x %any], align 8
  %taddr183 = alloca %"any[]", align 8
  %taddr186 = alloca %"char[]", align 8
  %taddr187 = alloca %"char[]", align 8
  %result188 = alloca %"char[]", align 8
  %retparam191 = alloca i64, align 8
  %taddr192 = alloca %"char[]", align 8
  %taddr193 = alloca %"any[]", align 8
  %taddr201 = alloca i64, align 8
  %taddr202 = alloca i64, align 8
  %taddr203 = alloca %"char[]", align 8
  %taddr204 = alloca %"char[]", align 8
  %taddr205 = alloca %"char[]", align 8
  %varargslots206 = alloca [2 x %any], align 8
  %taddr209 = alloca %"any[]", align 8
  %self = alloca ptr, align 8
  %value220 = alloca %"char[]", align 8
  %taddr222 = alloca %"char[]", align 8
  %taddr223 = alloca %"char[]", align 8
  %taddr224 = alloca %"char[]", align 8
  %self226 = alloca ptr, align 8
  %str = alloca %"char[]", align 8
  %taddr229 = alloca %"char[]", align 8
  %taddr230 = alloca %"char[]", align 8
  %taddr231 = alloca %"char[]", align 8
  %body = alloca %"char[]", align 8
  %result235 = alloca %"char[]", align 8
  %varargslots240 = alloca [2 x %any], align 8
  %taddr246 = alloca i64, align 8
  %taddr247 = alloca i64, align 8
  %taddr248 = alloca %"char[]", align 8
  %taddr249 = alloca %"char[]", align 8
  %taddr250 = alloca %"char[]", align 8
  %varargslots251 = alloca [2 x %any], align 8
  %taddr254 = alloca %"any[]", align 8
  %taddr258 = alloca i64, align 8
  %taddr259 = alloca i64, align 8
  %taddr260 = alloca %"char[]", align 8
  %taddr261 = alloca %"char[]", align 8
  %taddr262 = alloca %"char[]", align 8
  %varargslots263 = alloca [2 x %any], align 8
  %taddr266 = alloca %"any[]", align 8
  %taddr271 = alloca i64, align 8
  %taddr272 = alloca i64, align 8
  %taddr273 = alloca %"char[]", align 8
  %taddr274 = alloca %"char[]", align 8
  %taddr275 = alloca %"char[]", align 8
  %varargslots276 = alloca [2 x %any], align 8
  %taddr279 = alloca %"any[]", align 8
  %taddr284 = alloca %"char[]", align 8
  %retparam287 = alloca i64, align 8
  %taddr288 = alloca %"char[]", align 8
  %taddr289 = alloca %"any[]", align 8
  %taddr297 = alloca i64, align 8
  %taddr298 = alloca i64, align 8
  %taddr299 = alloca %"char[]", align 8
  %taddr300 = alloca %"char[]", align 8
  %taddr301 = alloca %"char[]", align 8
  %varargslots302 = alloca [2 x %any], align 8
  %taddr305 = alloca %"any[]", align 8
  %varargslots313 = alloca [2 x %any], align 8
  %retparam317 = alloca i64, align 8
  %taddr318 = alloca %"char[]", align 8
  %taddr319 = alloca %"any[]", align 8
  %reterr322 = alloca i64, align 8
  %result324 = alloca %"char[]", align 8
  %result326 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !697, !DIExpression(), !698)
  store [2 x i64] %2, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !699, !DIExpression(), !700)
  store i8 %3, ptr %use_crlf, align 1
    #dbg_declare(ptr %use_crlf, !701, !DIExpression(), !702)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 104, !dbg !703
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !703
  %4 = load i64, ptr %ptradd1, align 8, !dbg !703
  %i2nb = icmp eq i64 %4, 0, !dbg !703
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !703

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.encoding.pem.BODY_REQUIRED to i64), !dbg !704

if.exit:                                          ; preds = %entry
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !705
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd2, i64 8, !dbg !705
  %5 = load i64, ptr %ptradd3, align 8, !dbg !705
  %i2nb4 = icmp eq i64 %5, 0, !dbg !705
  br i1 %i2nb4, label %if.then5, label %if.exit6, !dbg !705

if.then5:                                         ; preds = %if.exit
  ret i64 ptrtoint (ptr @std.encoding.pem.TAG_REQUIRED to i64), !dbg !706

if.exit6:                                         ; preds = %if.exit
    #dbg_declare(ptr %out, !707, !DIExpression(), !711)
  store ptr null, ptr %out, align 8, !dbg !711
  %checknull = icmp eq ptr %out, null, !dbg !712
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !712
  br i1 %6, label %panic, label %checkok, !dbg !712

checkok:                                          ; preds = %if.exit6
  %7 = ptrtoint ptr %out to i64, !dbg !712
  %8 = urem i64 %7, 8, !dbg !712
  %9 = icmp ne i64 %8, 0, !dbg !712
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !712
  br i1 %10, label %panic9, label %checkok17, !dbg !712

checkok17:                                        ; preds = %checkok
  %11 = load ptr, ptr %out, align 8, !dbg !712
  %12 = call ptr @std.core.dstring.DString.data(ptr %11) #6, !dbg !713
  %i2nb18 = icmp eq ptr %12, null, !dbg !713
  br i1 %i2nb18, label %assert_ok, label %assert_fail, !dbg !713

assert_fail:                                      ; preds = %checkok17
  store %"char[]" { ptr @.panic_msg.62, i64 63 }, ptr %taddr19, align 8
  %13 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr20, align 8
  %14 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.61, i64 10 }, ptr %taddr21, align 8
  %15 = load [2 x i64], ptr %taddr21, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 266) #5, !dbg !714
  unreachable, !dbg !714

assert_ok:                                        ; preds = %checkok17
  %17 = call ptr @std.core.dstring.DString.tinit(ptr %out, i64 16), !dbg !714
    #dbg_declare(ptr %line_ending, !715, !DIExpression(), !716)
  %18 = load i8, ptr %use_crlf, align 1, !dbg !717
  %19 = trunc i8 %18 to i1, !dbg !717
  %ternary = select i1 %19, %"char[]" { ptr @.str.63, i64 2 }, %"char[]" { ptr @.str.64, i64 1 }, !dbg !718
  store %"char[]" %ternary, ptr %line_ending, align 8, !dbg !718
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !719, !DIExpression(), !721)
  %20 = load i64, ptr %reserve, align 8, !dbg !723
  %21 = call ptr @std.core.mem.allocator.push_pool(i64 %20) #6, !dbg !724
  store ptr %21, ptr %state, align 8, !dbg !724
  %ptradd23 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !725
  %22 = insertvalue %any undef, ptr %ptradd23, 0, !dbg !725
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !725
  store %any %23, ptr %varargslots22, align 8, !dbg !725
  %24 = insertvalue %any undef, ptr %line_ending, 0, !dbg !727
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !727
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots22, i64 16, !dbg !727
  store %any %25, ptr %ptradd24, align 8, !dbg !727
  %26 = insertvalue %"any[]" undef, ptr %varargslots22, 0, !dbg !727
  %"$$temp25" = insertvalue %"any[]" %26, i64 2, 1, !dbg !727
  store %"char[]" { ptr @.str.65, i64 20 }, ptr %taddr26, align 8
  %27 = load [2 x i64], ptr %taddr26, align 8
  store %"any[]" %"$$temp25", ptr %taddr27, align 8
  %28 = load [2 x i64], ptr %taddr27, align 8
  %29 = call i64 @std.core.dstring.DString.appendf(ptr %retparam, ptr %out, [2 x i64] %27, [2 x i64] %28), !dbg !728
  %ptradd28 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !729
  %30 = call [2 x i64] @"std.collections.map.LinkedHashMap$String$String$.tkeys"(ptr %ptradd28), !dbg !729
  store [2 x i64] %30, ptr %result, align 8
  %31 = load %"char[][]", ptr %result, align 8
  %32 = extractvalue %"char[][]" %31, 1, !dbg !729
    #dbg_declare(ptr %.anon, !731, !DIExpression(), !729)
  store i64 0, ptr %.anon, align 8, !dbg !729
  br label %loop.cond, !dbg !729

loop.cond:                                        ; preds = %loop.inc, %assert_ok
  %33 = load i64, ptr %.anon, align 8, !dbg !729
  %lt = icmp ult i64 %33, %32, !dbg !729
  br i1 %lt, label %loop.body, label %loop.exit216, !dbg !729

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %key, !732, !DIExpression(), !734)
  %34 = extractvalue %"char[][]" %31, 1, !dbg !735
  %35 = extractvalue %"char[][]" %31, 0, !dbg !735
  %36 = load i64, ptr %.anon, align 8, !dbg !735
  %ge = icmp uge i64 %36, %34, !dbg !735
  %37 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !735
  br i1 %37, label %panic29, label %checkok39, !dbg !735

checkok39:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %35, i64 %36, !dbg !735
  %38 = ptrtoint ptr %ptroffset to i64, !dbg !735
  %39 = urem i64 %38, 8, !dbg !735
  %40 = icmp ne i64 %39, 0, !dbg !735
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false), !dbg !735
  br i1 %41, label %panic40, label %checkok50, !dbg !735

checkok50:                                        ; preds = %checkok39
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !735
  %ptradd51 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !736
  %42 = load i64, ptr %ptradd51, align 8, !dbg !736
  %i2nb52 = icmp eq i64 %42, 0, !dbg !736
  br i1 %i2nb52, label %if.then53, label %if.exit54, !dbg !736

if.then53:                                        ; preds = %checkok50
  store i64 ptrtoint (ptr @std.encoding.pem.HEADER_KEY_REQUIRED to i64), ptr %reterr, align 8
  %43 = load ptr, ptr %state, align 8, !dbg !738
  call void @std.core.mem.allocator.pop_pool(ptr %43) #6, !dbg !740
  ret i64 ptrtoint (ptr @std.encoding.pem.HEADER_KEY_REQUIRED to i64), !dbg !740

if.exit54:                                        ; preds = %checkok50
    #dbg_declare(ptr %value, !741, !DIExpression(), !742)
  %ptradd55 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !743
  %44 = load [2 x i64], ptr %key, align 8
  %45 = call i64 @"std.collections.map.LinkedHashMap$String$String$.get"(ptr %retparam56, ptr %ptradd55, [2 x i64] %44), !dbg !743
  %not_err = icmp eq i64 %45, 0, !dbg !743
  %46 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !743
  br i1 %46, label %after_check, label %assign_optional, !dbg !743

assign_optional:                                  ; preds = %if.exit54
  store i64 %45, ptr %error_var, align 8, !dbg !743
  br label %panic_block, !dbg !743

after_check:                                      ; preds = %if.exit54
  br label %noerr_block, !dbg !743

panic_block:                                      ; preds = %assign_optional
  %47 = insertvalue %any undef, ptr %error_var, 0, !dbg !743
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !743
  store %"char[]" { ptr @.panic_msg.14, i64 36 }, ptr %taddr57, align 8
  %49 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr58, align 8
  %50 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.func.61, i64 10 }, ptr %taddr59, align 8
  %51 = load [2 x i64], ptr %taddr59, align 8
  store %any %48, ptr %varargslots60, align 8
  %52 = insertvalue %"any[]" undef, ptr %varargslots60, 0
  %"$$temp61" = insertvalue %"any[]" %52, i64 1, 1
  store %"any[]" %"$$temp61", ptr %taddr62, align 8
  %53 = load [2 x i64], ptr %taddr62, align 8
  call void @std.core.builtin.panicf([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 274, [2 x i64] %53) #5, !dbg !743
  unreachable, !dbg !743

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %retparam56, i32 16, i1 false), !dbg !743
  %ptradd63 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !744
  %54 = load i64, ptr %ptradd63, align 8, !dbg !744
  %i2nb64 = icmp eq i64 %54, 0, !dbg !744
  br i1 %i2nb64, label %if.then65, label %if.exit67, !dbg !744

if.then65:                                        ; preds = %noerr_block
  store i64 ptrtoint (ptr @std.encoding.pem.HEADER_VALUE_REQUIRED to i64), ptr %reterr66, align 8
  %55 = load ptr, ptr %state, align 8, !dbg !745
  call void @std.core.mem.allocator.pop_pool(ptr %55) #6, !dbg !747
  ret i64 ptrtoint (ptr @std.encoding.pem.HEADER_VALUE_REQUIRED to i64), !dbg !747

if.exit67:                                        ; preds = %noerr_block
    #dbg_declare(ptr %first_line_length, !748, !DIExpression(), !749)
  %ptradd68 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !750
  %56 = load i64, ptr %ptradd68, align 8, !dbg !750
  %sub = sub i64 62, %56, !dbg !751
  store i64 %sub, ptr %first_line_length, align 8, !dbg !751
  %ptradd69 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !752
  %57 = load i64, ptr %ptradd69, align 8, !dbg !752
  %58 = load i64, ptr %first_line_length, align 8, !dbg !753
  %le = icmp ule i64 %57, %58, !dbg !752
  br i1 %le, label %if.then70, label %if.exit80, !dbg !752

if.then70:                                        ; preds = %if.exit67
  %59 = insertvalue %any undef, ptr %key, 0, !dbg !754
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !754
  store %any %60, ptr %varargslots71, align 8, !dbg !754
  %61 = insertvalue %any undef, ptr %value, 0, !dbg !756
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !756
  %ptradd72 = getelementptr inbounds i8, ptr %varargslots71, i64 16, !dbg !756
  store %any %62, ptr %ptradd72, align 8, !dbg !756
  %63 = insertvalue %any undef, ptr %line_ending, 0, !dbg !757
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !757
  %ptradd73 = getelementptr inbounds i8, ptr %varargslots71, i64 32, !dbg !757
  store %any %64, ptr %ptradd73, align 8, !dbg !757
  %65 = insertvalue %"any[]" undef, ptr %varargslots71, 0, !dbg !757
  %"$$temp74" = insertvalue %"any[]" %65, i64 3, 1, !dbg !757
  store %"char[]" { ptr @.str.66, i64 8 }, ptr %taddr76, align 8
  %66 = load [2 x i64], ptr %taddr76, align 8
  store %"any[]" %"$$temp74", ptr %taddr77, align 8
  %67 = load [2 x i64], ptr %taddr77, align 8
  %68 = call i64 @std.core.dstring.DString.appendf(ptr %retparam75, ptr %out, [2 x i64] %66, [2 x i64] %67), !dbg !758
  br label %loop.inc, !dbg !759

if.exit80:                                        ; preds = %if.exit67
  %69 = insertvalue %any undef, ptr %key, 0, !dbg !760
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !760
  store %any %70, ptr %varargslots81, align 8, !dbg !760
  %71 = load %"char[]", ptr %value, align 8, !dbg !761
  %72 = extractvalue %"char[]" %71, 0, !dbg !761
  %73 = extractvalue %"char[]" %71, 1, !dbg !762
  %gt = icmp ugt i64 0, %73, !dbg !762
  %74 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !762
  br i1 %74, label %panic82, label %checkok92, !dbg !762

checkok92:                                        ; preds = %if.exit80
  %75 = load i64, ptr %first_line_length, align 8, !dbg !763
  %add = add i64 0, %75, !dbg !763
  %gt93 = icmp ugt i64 0, %add, !dbg !763
  %sub94 = sub i64 %add, 0, !dbg !763
  %76 = call i1 @llvm.expect.i1(i1 %gt93, i1 false), !dbg !763
  br i1 %76, label %panic95, label %checkok103, !dbg !763

checkok103:                                       ; preds = %checkok92
  %lt104 = icmp ult i64 %73, %add, !dbg !761
  %sub105 = sub i64 %add, 1, !dbg !761
  %77 = call i1 @llvm.expect.i1(i1 %lt104, i1 false), !dbg !761
  br i1 %77, label %panic106, label %checkok116, !dbg !761

checkok116:                                       ; preds = %checkok103
  %size = sub i64 %add, 0, !dbg !761
  %78 = insertvalue %"char[]" undef, ptr %72, 0, !dbg !761
  %79 = insertvalue %"char[]" %78, i64 %size, 1, !dbg !761
  store %"char[]" %79, ptr %taddr117, align 8
  %80 = load [2 x i64], ptr %taddr117, align 8
  store %"char[]" { ptr @.str.68, i64 6 }, ptr %taddr118, align 8
  %81 = load [2 x i64], ptr %taddr118, align 8
  %82 = call [2 x i64] @String.trim([2 x i64] %80, [2 x i64] %81), !dbg !761
  store [2 x i64] %82, ptr %result119, align 8
  %83 = insertvalue %any undef, ptr %result119, 0, !dbg !761
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !761
  %ptradd120 = getelementptr inbounds i8, ptr %varargslots81, i64 16, !dbg !761
  store %any %84, ptr %ptradd120, align 8, !dbg !761
  %85 = insertvalue %any undef, ptr %line_ending, 0, !dbg !764
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !764
  %ptradd121 = getelementptr inbounds i8, ptr %varargslots81, i64 32, !dbg !764
  store %any %86, ptr %ptradd121, align 8, !dbg !764
  %87 = insertvalue %"any[]" undef, ptr %varargslots81, 0, !dbg !764
  %"$$temp122" = insertvalue %"any[]" %87, i64 3, 1, !dbg !764
  store %"char[]" { ptr @.str.67, i64 8 }, ptr %taddr124, align 8
  %88 = load [2 x i64], ptr %taddr124, align 8
  store %"any[]" %"$$temp122", ptr %taddr125, align 8
  %89 = load [2 x i64], ptr %taddr125, align 8
  %90 = call i64 @std.core.dstring.DString.appendf(ptr %retparam123, ptr %out, [2 x i64] %88, [2 x i64] %89), !dbg !765
  %91 = load %"char[]", ptr %value, align 8, !dbg !766
  %92 = extractvalue %"char[]" %91, 0, !dbg !766
  %93 = load i64, ptr %first_line_length, align 8, !dbg !767
  %94 = extractvalue %"char[]" %91, 1, !dbg !767
  %gt128 = icmp ugt i64 %93, %94, !dbg !767
  %95 = call i1 @llvm.expect.i1(i1 %gt128, i1 false), !dbg !767
  br i1 %95, label %panic129, label %checkok139, !dbg !767

checkok139:                                       ; preds = %checkok116
  %size140 = sub i64 %94, %93, !dbg !766
  %ptradd141 = getelementptr inbounds i8, ptr %92, i64 %93, !dbg !766
  %96 = insertvalue %"char[]" undef, ptr %ptradd141, 0, !dbg !766
  %97 = insertvalue %"char[]" %96, i64 %size140, 1, !dbg !766
  store %"char[]" %97, ptr %value, align 8, !dbg !766
  br label %loop.cond142, !dbg !768

loop.cond142:                                     ; preds = %cond.phi214, %checkok139
  %ptradd143 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !769
  %98 = load i64, ptr %ptradd143, align 8, !dbg !769
  %lt144 = icmp ult i64 0, %98, !dbg !769
  br i1 %lt144, label %loop.body145, label %loop.exit, !dbg !769

loop.body145:                                     ; preds = %loop.cond142
  %ptradd147 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !771
  %99 = load i64, ptr %ptradd147, align 8, !dbg !771
  %le148 = icmp ule i64 63, %99, !dbg !771
  br i1 %le148, label %cond.lhs, label %cond.rhs, !dbg !771

cond.lhs:                                         ; preds = %loop.body145
  %100 = load %"char[]", ptr %value, align 8, !dbg !773
  %101 = extractvalue %"char[]" %100, 0, !dbg !773
  %102 = extractvalue %"char[]" %100, 1, !dbg !773
  %gt149 = icmp sgt i64 0, %102, !dbg !773
  %103 = call i1 @llvm.expect.i1(i1 %gt149, i1 false), !dbg !773
  br i1 %103, label %panic150, label %checkok160, !dbg !773

checkok160:                                       ; preds = %cond.lhs
  %lt161 = icmp slt i64 %102, 63, !dbg !773
  %104 = call i1 @llvm.expect.i1(i1 %lt161, i1 false), !dbg !773
  br i1 %104, label %panic162, label %checkok172, !dbg !773

checkok172:                                       ; preds = %checkok160
  %105 = insertvalue %"char[]" undef, ptr %101, 0, !dbg !773
  %106 = insertvalue %"char[]" %105, i64 63, 1, !dbg !773
  br label %cond.phi, !dbg !773

cond.rhs:                                         ; preds = %loop.body145
  %107 = load %"char[]", ptr %value, align 8, !dbg !774
  %108 = extractvalue %"char[]" %107, 0, !dbg !774
  %109 = extractvalue %"char[]" %107, 1, !dbg !775
  %gt173 = icmp ugt i64 0, %109, !dbg !775
  %110 = call i1 @llvm.expect.i1(i1 %gt173, i1 false), !dbg !775
  br i1 %110, label %panic174, label %checkok184, !dbg !775

checkok184:                                       ; preds = %cond.rhs
  %size185 = sub i64 %109, 0, !dbg !774
  %111 = insertvalue %"char[]" undef, ptr %108, 0, !dbg !774
  %112 = insertvalue %"char[]" %111, i64 %size185, 1, !dbg !774
  br label %cond.phi, !dbg !774

cond.phi:                                         ; preds = %checkok184, %checkok172
  %val = phi %"char[]" [ %106, %checkok172 ], [ %112, %checkok184 ], !dbg !774
  store %"char[]" %val, ptr %taddr186, align 8
  %113 = load [2 x i64], ptr %taddr186, align 8
  store %"char[]" { ptr @.str.70, i64 6 }, ptr %taddr187, align 8
  %114 = load [2 x i64], ptr %taddr187, align 8
  %115 = call [2 x i64] @String.trim([2 x i64] %113, [2 x i64] %114), !dbg !776
  store [2 x i64] %115, ptr %result188, align 8
  %116 = insertvalue %any undef, ptr %result188, 0, !dbg !776
  %117 = insertvalue %any %116, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !776
  store %any %117, ptr %varargslots146, align 8, !dbg !776
  %118 = insertvalue %any undef, ptr %line_ending, 0, !dbg !777
  %119 = insertvalue %any %118, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !777
  %ptradd189 = getelementptr inbounds i8, ptr %varargslots146, i64 16, !dbg !777
  store %any %119, ptr %ptradd189, align 8, !dbg !777
  %120 = insertvalue %"any[]" undef, ptr %varargslots146, 0, !dbg !777
  %"$$temp190" = insertvalue %"any[]" %120, i64 2, 1, !dbg !777
  store %"char[]" { ptr @.str.69, i64 5 }, ptr %taddr192, align 8
  %121 = load [2 x i64], ptr %taddr192, align 8
  store %"any[]" %"$$temp190", ptr %taddr193, align 8
  %122 = load [2 x i64], ptr %taddr193, align 8
  %123 = call i64 @std.core.dstring.DString.appendf(ptr %retparam191, ptr %out, [2 x i64] %121, [2 x i64] %122), !dbg !778
  %ptradd196 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !779
  %124 = load i64, ptr %ptradd196, align 8, !dbg !779
  %le197 = icmp ule i64 63, %124, !dbg !779
  br i1 %le197, label %cond.lhs198, label %cond.rhs213, !dbg !779

cond.lhs198:                                      ; preds = %cond.phi
  %125 = load %"char[]", ptr %value, align 8, !dbg !780
  %126 = extractvalue %"char[]" %125, 0, !dbg !780
  %127 = extractvalue %"char[]" %125, 1, !dbg !781
  %gt199 = icmp sgt i64 63, %127, !dbg !781
  %128 = call i1 @llvm.expect.i1(i1 %gt199, i1 false), !dbg !781
  br i1 %128, label %panic200, label %checkok210, !dbg !781

checkok210:                                       ; preds = %cond.lhs198
  %size211 = sub i64 %127, 63, !dbg !780
  %ptradd212 = getelementptr inbounds i8, ptr %126, i64 63, !dbg !780
  %129 = insertvalue %"char[]" undef, ptr %ptradd212, 0, !dbg !780
  %130 = insertvalue %"char[]" %129, i64 %size211, 1, !dbg !780
  br label %cond.phi214, !dbg !780

cond.rhs213:                                      ; preds = %cond.phi
  br label %cond.phi214, !dbg !782

cond.phi214:                                      ; preds = %cond.rhs213, %checkok210
  %val215 = phi %"char[]" [ %130, %checkok210 ], [ zeroinitializer, %cond.rhs213 ], !dbg !782
  store %"char[]" %val215, ptr %value, align 8, !dbg !782
  br label %loop.cond142, !dbg !782

loop.exit:                                        ; preds = %loop.cond142
  br label %loop.inc, !dbg !782

loop.inc:                                         ; preds = %loop.exit, %if.then70
  %131 = load i64, ptr %.anon, align 8, !dbg !729
  %addnuw = add nuw i64 %131, 1, !dbg !729
  store i64 %addnuw, ptr %.anon, align 8, !dbg !729
  br label %loop.cond, !dbg !729

loop.exit216:                                     ; preds = %loop.cond
  %ptradd217 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !783
  %132 = call i64 @"std.collections.map.LinkedHashMap$String$String$.len"(ptr %ptradd217) #6, !dbg !783
  %lt218 = icmp ult i64 0, %132, !dbg !783
  br i1 %lt218, label %if.then219, label %if.exit233, !dbg !783

if.then219:                                       ; preds = %loop.exit216
  store ptr %out, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value220, ptr align 8 %line_ending, i32 16, i1 false)
  %133 = load ptr, ptr %self, align 8, !dbg !784
  %neq = icmp ne ptr %133, null, !dbg !784
  br i1 %neq, label %assert_ok225, label %assert_fail221, !dbg !784

assert_fail221:                                   ; preds = %if.then219
  store %"char[]" { ptr @.panic_msg.33, i64 32 }, ptr %taddr222, align 8
  %134 = load [2 x i64], ptr %taddr222, align 8
  store %"char[]" { ptr @.file.60, i64 10 }, ptr %taddr223, align 8
  %135 = load [2 x i64], ptr %taddr223, align 8
  store %"char[]" { ptr @.func.61, i64 10 }, ptr %taddr224, align 8
  %136 = load [2 x i64], ptr %taddr224, align 8
  %137 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %137([2 x i64] %134, [2 x i64] %135, [2 x i64] %136, i32 417) #5, !dbg !784
  unreachable, !dbg !784

assert_ok225:                                     ; preds = %if.then219
  %138 = load ptr, ptr %self, align 8
  store ptr %138, ptr %self226, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %str, ptr align 8 %value220, i32 16, i1 false)
  %139 = load ptr, ptr %self226, align 8, !dbg !789
  %neq227 = icmp ne ptr %139, null, !dbg !789
  br i1 %neq227, label %assert_ok232, label %assert_fail228, !dbg !789

assert_fail228:                                   ; preds = %assert_ok225
  store %"char[]" { ptr @.panic_msg.33, i64 32 }, ptr %taddr229, align 8
  %140 = load [2 x i64], ptr %taddr229, align 8
  store %"char[]" { ptr @.file.60, i64 10 }, ptr %taddr230, align 8
  %141 = load [2 x i64], ptr %taddr230, align 8
  store %"char[]" { ptr @.func.61, i64 10 }, ptr %taddr231, align 8
  %142 = load [2 x i64], ptr %taddr231, align 8
  %143 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %143([2 x i64] %140, [2 x i64] %141, [2 x i64] %142, i32 336) #5, !dbg !789
  unreachable, !dbg !789

assert_ok232:                                     ; preds = %assert_ok225
  %144 = load ptr, ptr %self226, align 8, !dbg !793
  %145 = load [2 x i64], ptr %str, align 8, !dbg !793
  call void @std.core.dstring.DString.append_bytes(ptr %144, [2 x i64] %145), !dbg !794
  br label %if.exit233, !dbg !794

if.exit233:                                       ; preds = %assert_ok232, %loop.exit216
    #dbg_declare(ptr %body, !795, !DIExpression(), !796)
  %ptradd234 = getelementptr inbounds i8, ptr %1, i64 104, !dbg !797
  %146 = load [2 x i64], ptr %ptradd234, align 8, !dbg !798
  %147 = call [2 x i64] @std.encoding.base64.tencode([2 x i64] %146, i8 61, ptr @std.encoding.base64.STANDARD) #6, !dbg !801
  store [2 x i64] %147, ptr %result235, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %body, ptr align 8 %result235, i32 16, i1 false)
  br label %loop.cond236, !dbg !802

loop.cond236:                                     ; preds = %cond.phi310, %if.exit233
  %ptradd237 = getelementptr inbounds i8, ptr %body, i64 8, !dbg !803
  %148 = load i64, ptr %ptradd237, align 8, !dbg !803
  %lt238 = icmp ult i64 0, %148, !dbg !803
  br i1 %lt238, label %loop.body239, label %loop.exit312, !dbg !803

loop.body239:                                     ; preds = %loop.cond236
  %ptradd241 = getelementptr inbounds i8, ptr %body, i64 8, !dbg !805
  %149 = load i64, ptr %ptradd241, align 8, !dbg !805
  %le242 = icmp ule i64 64, %149, !dbg !805
  br i1 %le242, label %cond.lhs243, label %cond.rhs268, !dbg !805

cond.lhs243:                                      ; preds = %loop.body239
  %150 = load %"char[]", ptr %body, align 8, !dbg !807
  %151 = extractvalue %"char[]" %150, 0, !dbg !807
  %152 = extractvalue %"char[]" %150, 1, !dbg !807
  %gt244 = icmp sgt i64 0, %152, !dbg !807
  %153 = call i1 @llvm.expect.i1(i1 %gt244, i1 false), !dbg !807
  br i1 %153, label %panic245, label %checkok255, !dbg !807

checkok255:                                       ; preds = %cond.lhs243
  %lt256 = icmp slt i64 %152, 64, !dbg !807
  %154 = call i1 @llvm.expect.i1(i1 %lt256, i1 false), !dbg !807
  br i1 %154, label %panic257, label %checkok267, !dbg !807

checkok267:                                       ; preds = %checkok255
  %155 = insertvalue %"char[]" undef, ptr %151, 0, !dbg !807
  %156 = insertvalue %"char[]" %155, i64 64, 1, !dbg !807
  br label %cond.phi282, !dbg !807

cond.rhs268:                                      ; preds = %loop.body239
  %157 = load %"char[]", ptr %body, align 8, !dbg !808
  %158 = extractvalue %"char[]" %157, 0, !dbg !808
  %159 = extractvalue %"char[]" %157, 1, !dbg !809
  %gt269 = icmp ugt i64 0, %159, !dbg !809
  %160 = call i1 @llvm.expect.i1(i1 %gt269, i1 false), !dbg !809
  br i1 %160, label %panic270, label %checkok280, !dbg !809

checkok280:                                       ; preds = %cond.rhs268
  %size281 = sub i64 %159, 0, !dbg !808
  %161 = insertvalue %"char[]" undef, ptr %158, 0, !dbg !808
  %162 = insertvalue %"char[]" %161, i64 %size281, 1, !dbg !808
  br label %cond.phi282, !dbg !808

cond.phi282:                                      ; preds = %checkok280, %checkok267
  %val283 = phi %"char[]" [ %156, %checkok267 ], [ %162, %checkok280 ], !dbg !808
  store %"char[]" %val283, ptr %taddr284, align 8
  %163 = insertvalue %any undef, ptr %taddr284, 0, !dbg !805
  %164 = insertvalue %any %163, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !805
  store %any %164, ptr %varargslots240, align 8, !dbg !805
  %165 = insertvalue %any undef, ptr %line_ending, 0, !dbg !810
  %166 = insertvalue %any %165, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !810
  %ptradd285 = getelementptr inbounds i8, ptr %varargslots240, i64 16, !dbg !810
  store %any %166, ptr %ptradd285, align 8, !dbg !810
  %167 = insertvalue %"any[]" undef, ptr %varargslots240, 0, !dbg !810
  %"$$temp286" = insertvalue %"any[]" %167, i64 2, 1, !dbg !810
  store %"char[]" { ptr @.str.71, i64 4 }, ptr %taddr288, align 8
  %168 = load [2 x i64], ptr %taddr288, align 8
  store %"any[]" %"$$temp286", ptr %taddr289, align 8
  %169 = load [2 x i64], ptr %taddr289, align 8
  %170 = call i64 @std.core.dstring.DString.appendf(ptr %retparam287, ptr %out, [2 x i64] %168, [2 x i64] %169), !dbg !811
  %ptradd292 = getelementptr inbounds i8, ptr %body, i64 8, !dbg !812
  %171 = load i64, ptr %ptradd292, align 8, !dbg !812
  %le293 = icmp ule i64 64, %171, !dbg !812
  br i1 %le293, label %cond.lhs294, label %cond.rhs309, !dbg !812

cond.lhs294:                                      ; preds = %cond.phi282
  %172 = load %"char[]", ptr %body, align 8, !dbg !813
  %173 = extractvalue %"char[]" %172, 0, !dbg !813
  %174 = extractvalue %"char[]" %172, 1, !dbg !814
  %gt295 = icmp sgt i64 64, %174, !dbg !814
  %175 = call i1 @llvm.expect.i1(i1 %gt295, i1 false), !dbg !814
  br i1 %175, label %panic296, label %checkok306, !dbg !814

checkok306:                                       ; preds = %cond.lhs294
  %size307 = sub i64 %174, 64, !dbg !813
  %ptradd308 = getelementptr inbounds i8, ptr %173, i64 64, !dbg !813
  %176 = insertvalue %"char[]" undef, ptr %ptradd308, 0, !dbg !813
  %177 = insertvalue %"char[]" %176, i64 %size307, 1, !dbg !813
  br label %cond.phi310, !dbg !813

cond.rhs309:                                      ; preds = %cond.phi282
  br label %cond.phi310, !dbg !815

cond.phi310:                                      ; preds = %cond.rhs309, %checkok306
  %val311 = phi %"char[]" [ %177, %checkok306 ], [ zeroinitializer, %cond.rhs309 ], !dbg !815
  store %"char[]" %val311, ptr %body, align 8, !dbg !815
  br label %loop.cond236, !dbg !815

loop.exit312:                                     ; preds = %loop.cond236
  %ptradd314 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !816
  %178 = insertvalue %any undef, ptr %ptradd314, 0, !dbg !816
  %179 = insertvalue %any %178, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !816
  store %any %179, ptr %varargslots313, align 8, !dbg !816
  %180 = insertvalue %any undef, ptr %line_ending, 0, !dbg !817
  %181 = insertvalue %any %180, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !817
  %ptradd315 = getelementptr inbounds i8, ptr %varargslots313, i64 16, !dbg !817
  store %any %181, ptr %ptradd315, align 8, !dbg !817
  %182 = insertvalue %"any[]" undef, ptr %varargslots313, 0, !dbg !817
  %"$$temp316" = insertvalue %"any[]" %182, i64 2, 1, !dbg !817
  store %"char[]" { ptr @.str.72, i64 18 }, ptr %taddr318, align 8
  %183 = load [2 x i64], ptr %taddr318, align 8
  store %"any[]" %"$$temp316", ptr %taddr319, align 8
  %184 = load [2 x i64], ptr %taddr319, align 8
  %185 = call i64 @std.core.dstring.DString.appendf(ptr %retparam317, ptr %out, [2 x i64] %183, [2 x i64] %184), !dbg !818
  %186 = load ptr, ptr %state, align 8, !dbg !819
  call void @std.core.mem.allocator.pop_pool(ptr %186) #6, !dbg !821
  %187 = load %any, ptr %allocator, align 8, !dbg !822
  %188 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !823
  %189 = load %any, ptr %188, align 8, !dbg !823
  %190 = extractvalue %any %187, 0, !dbg !822
  %191 = extractvalue %any %187, 1, !dbg !822
  %192 = extractvalue %any %189, 0, !dbg !822
  %193 = extractvalue %any %189, 1, !dbg !822
  %ptr_eq = icmp eq ptr %190, %192, !dbg !822
  %type_eq = icmp eq i64 %191, %193, !dbg !822
  %any_eq = and i1 %ptr_eq, %type_eq, !dbg !822
  br i1 %any_eq, label %cond.lhs323, label %cond.rhs325, !dbg !822

cond.lhs323:                                      ; preds = %loop.exit312
  %194 = load ptr, ptr %out, align 8, !dbg !824
  %195 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %194), !dbg !824
  store [2 x i64] %195, ptr %result324, align 8
  %196 = load %"char[]", ptr %result324, align 8
  br label %cond.phi327

cond.rhs325:                                      ; preds = %loop.exit312
  %197 = load ptr, ptr %out, align 8, !dbg !825
  %198 = load [2 x i64], ptr %allocator, align 8, !dbg !825
  %199 = call [2 x i64] @std.core.dstring.DString.copy_str(ptr %197, [2 x i64] %198), !dbg !826
  store [2 x i64] %199, ptr %result326, align 8
  %200 = load %"char[]", ptr %result326, align 8
  br label %cond.phi327

cond.phi327:                                      ; preds = %cond.rhs325, %cond.lhs323
  %val328 = phi %"char[]" [ %196, %cond.lhs323 ], [ %200, %cond.rhs325 ]
  store %"char[]" %val328, ptr %0, align 8
  ret i64 0

panic:                                            ; preds = %if.exit6
  store %"char[]" { ptr @.panic_msg.59, i64 45 }, ptr %taddr, align 8
  %201 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.60, i64 10 }, ptr %taddr7, align 8
  %202 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.61, i64 10 }, ptr %taddr8, align 8
  %203 = load [2 x i64], ptr %taddr8, align 8
  %204 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %204([2 x i64] %201, [2 x i64] %202, [2 x i64] %203, i32 36) #5, !dbg !712
  unreachable, !dbg !712

panic9:                                           ; preds = %checkok
  store i64 8, ptr %taddr10, align 8
  %205 = insertvalue %any undef, ptr %taddr10, 0
  %206 = insertvalue %any %205, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr11, align 8
  %207 = insertvalue %any undef, ptr %taddr11, 0
  %208 = insertvalue %any %207, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %taddr12, align 8
  %209 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file.60, i64 10 }, ptr %taddr13, align 8
  %210 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.61, i64 10 }, ptr %taddr14, align 8
  %211 = load [2 x i64], ptr %taddr14, align 8
  store %any %206, ptr %varargslots, align 8
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %208, ptr %ptradd15, align 8
  %212 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %212, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr16, align 8
  %213 = load [2 x i64], ptr %taddr16, align 8
  call void @std.core.builtin.panicf([2 x i64] %209, [2 x i64] %210, [2 x i64] %211, i32 36, [2 x i64] %213) #5, !dbg !712
  unreachable, !dbg !712

panic29:                                          ; preds = %loop.body
  store i64 %34, ptr %taddr30, align 8
  %214 = insertvalue %any undef, ptr %taddr30, 0
  %215 = insertvalue %any %214, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %36, ptr %taddr31, align 8
  %216 = insertvalue %any undef, ptr %taddr31, 0
  %217 = insertvalue %any %216, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %taddr32, align 8
  %218 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr33, align 8
  %219 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.func.61, i64 10 }, ptr %taddr34, align 8
  %220 = load [2 x i64], ptr %taddr34, align 8
  store %any %215, ptr %varargslots35, align 8
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %217, ptr %ptradd36, align 8
  %221 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %221, i64 2, 1
  store %"any[]" %"$$temp37", ptr %taddr38, align 8
  %222 = load [2 x i64], ptr %taddr38, align 8
  call void @std.core.builtin.panicf([2 x i64] %218, [2 x i64] %219, [2 x i64] %220, i32 271, [2 x i64] %222) #5, !dbg !735
  unreachable, !dbg !735

panic40:                                          ; preds = %checkok39
  store i64 8, ptr %taddr41, align 8
  %223 = insertvalue %any undef, ptr %taddr41, 0
  %224 = insertvalue %any %223, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr42, align 8
  %225 = insertvalue %any undef, ptr %taddr42, 0
  %226 = insertvalue %any %225, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %taddr43, align 8
  %227 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr44, align 8
  %228 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.func.61, i64 10 }, ptr %taddr45, align 8
  %229 = load [2 x i64], ptr %taddr45, align 8
  store %any %224, ptr %varargslots46, align 8
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots46, i64 16
  store %any %226, ptr %ptradd47, align 8
  %230 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp48" = insertvalue %"any[]" %230, i64 2, 1
  store %"any[]" %"$$temp48", ptr %taddr49, align 8
  %231 = load [2 x i64], ptr %taddr49, align 8
  call void @std.core.builtin.panicf([2 x i64] %227, [2 x i64] %228, [2 x i64] %229, i32 271, [2 x i64] %231) #5, !dbg !735
  unreachable, !dbg !735

panic82:                                          ; preds = %if.exit80
  store i64 %73, ptr %taddr83, align 8
  %232 = insertvalue %any undef, ptr %taddr83, 0
  %233 = insertvalue %any %232, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr84, align 8
  %234 = insertvalue %any undef, ptr %taddr84, 0
  %235 = insertvalue %any %234, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.32, i64 61 }, ptr %taddr85, align 8
  %236 = load [2 x i64], ptr %taddr85, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr86, align 8
  %237 = load [2 x i64], ptr %taddr86, align 8
  store %"char[]" { ptr @.func.61, i64 10 }, ptr %taddr87, align 8
  %238 = load [2 x i64], ptr %taddr87, align 8
  store %any %233, ptr %varargslots88, align 8
  %ptradd89 = getelementptr inbounds i8, ptr %varargslots88, i64 16
  store %any %235, ptr %ptradd89, align 8
  %239 = insertvalue %"any[]" undef, ptr %varargslots88, 0
  %"$$temp90" = insertvalue %"any[]" %239, i64 2, 1
  store %"any[]" %"$$temp90", ptr %taddr91, align 8
  %240 = load [2 x i64], ptr %taddr91, align 8
  call void @std.core.builtin.panicf([2 x i64] %236, [2 x i64] %237, [2 x i64] %238, i32 282, [2 x i64] %240) #5, !dbg !761
  unreachable, !dbg !761

panic95:                                          ; preds = %checkok92
  store i64 %sub94, ptr %taddr96, align 8
  %241 = insertvalue %any undef, ptr %taddr96, 0
  %242 = insertvalue %any %241, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 43 }, ptr %taddr97, align 8
  %243 = load [2 x i64], ptr %taddr97, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr98, align 8
  %244 = load [2 x i64], ptr %taddr98, align 8
  store %"char[]" { ptr @.func.61, i64 10 }, ptr %taddr99, align 8
  %245 = load [2 x i64], ptr %taddr99, align 8
  store %any %242, ptr %varargslots100, align 8
  %246 = insertvalue %"any[]" undef, ptr %varargslots100, 0
  %"$$temp101" = insertvalue %"any[]" %246, i64 1, 1
  store %"any[]" %"$$temp101", ptr %taddr102, align 8
  %247 = load [2 x i64], ptr %taddr102, align 8
  call void @std.core.builtin.panicf([2 x i64] %243, [2 x i64] %244, [2 x i64] %245, i32 282, [2 x i64] %247) #5, !dbg !761
  unreachable, !dbg !761

panic106:                                         ; preds = %checkok103
  store i64 %sub105, ptr %taddr107, align 8
  %248 = insertvalue %any undef, ptr %taddr107, 0
  %249 = insertvalue %any %248, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %73, ptr %taddr108, align 8
  %250 = insertvalue %any undef, ptr %taddr108, 0
  %251 = insertvalue %any %250, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.41, i64 60 }, ptr %taddr109, align 8
  %252 = load [2 x i64], ptr %taddr109, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr110, align 8
  %253 = load [2 x i64], ptr %taddr110, align 8
  store %"char[]" { ptr @.func.61, i64 10 }, ptr %taddr111, align 8
  %254 = load [2 x i64], ptr %taddr111, align 8
  store %any %249, ptr %varargslots112, align 8
  %ptradd113 = getelementptr inbounds i8, ptr %varargslots112, i64 16
  store %any %251, ptr %ptradd113, align 8
  %255 = insertvalue %"any[]" undef, ptr %varargslots112, 0
  %"$$temp114" = insertvalue %"any[]" %255, i64 2, 1
  store %"any[]" %"$$temp114", ptr %taddr115, align 8
  %256 = load [2 x i64], ptr %taddr115, align 8
  call void @std.core.builtin.panicf([2 x i64] %252, [2 x i64] %253, [2 x i64] %254, i32 282, [2 x i64] %256) #5, !dbg !761
  unreachable, !dbg !761

panic129:                                         ; preds = %checkok116
  store i64 %94, ptr %taddr130, align 8
  %257 = insertvalue %any undef, ptr %taddr130, 0
  %258 = insertvalue %any %257, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %93, ptr %taddr131, align 8
  %259 = insertvalue %any undef, ptr %taddr131, 0
  %260 = insertvalue %any %259, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.32, i64 61 }, ptr %taddr132, align 8
  %261 = load [2 x i64], ptr %taddr132, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr133, align 8
  %262 = load [2 x i64], ptr %taddr133, align 8
  store %"char[]" { ptr @.func.61, i64 10 }, ptr %taddr134, align 8
  %263 = load [2 x i64], ptr %taddr134, align 8
  store %any %258, ptr %varargslots135, align 8
  %ptradd136 = getelementptr inbounds i8, ptr %varargslots135, i64 16
  store %any %260, ptr %ptradd136, align 8
  %264 = insertvalue %"any[]" undef, ptr %varargslots135, 0
  %"$$temp137" = insertvalue %"any[]" %264, i64 2, 1
  store %"any[]" %"$$temp137", ptr %taddr138, align 8
  %265 = load [2 x i64], ptr %taddr138, align 8
  call void @std.core.builtin.panicf([2 x i64] %261, [2 x i64] %262, [2 x i64] %263, i32 283, [2 x i64] %265) #5, !dbg !766
  unreachable, !dbg !766

panic150:                                         ; preds = %cond.lhs
  store i64 %102, ptr %taddr151, align 8
  %266 = insertvalue %any undef, ptr %taddr151, 0
  %267 = insertvalue %any %266, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr152, align 8
  %268 = insertvalue %any undef, ptr %taddr152, 0
  %269 = insertvalue %any %268, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.32, i64 61 }, ptr %taddr153, align 8
  %270 = load [2 x i64], ptr %taddr153, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr154, align 8
  %271 = load [2 x i64], ptr %taddr154, align 8
  store %"char[]" { ptr @.func.61, i64 10 }, ptr %taddr155, align 8
  %272 = load [2 x i64], ptr %taddr155, align 8
  store %any %267, ptr %varargslots156, align 8
  %ptradd157 = getelementptr inbounds i8, ptr %varargslots156, i64 16
  store %any %269, ptr %ptradd157, align 8
  %273 = insertvalue %"any[]" undef, ptr %varargslots156, 0
  %"$$temp158" = insertvalue %"any[]" %273, i64 2, 1
  store %"any[]" %"$$temp158", ptr %taddr159, align 8
  %274 = load [2 x i64], ptr %taddr159, align 8
  call void @std.core.builtin.panicf([2 x i64] %270, [2 x i64] %271, [2 x i64] %272, i32 286, [2 x i64] %274) #5, !dbg !773
  unreachable, !dbg !773

panic162:                                         ; preds = %checkok160
  store i64 62, ptr %taddr163, align 8
  %275 = insertvalue %any undef, ptr %taddr163, 0
  %276 = insertvalue %any %275, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %102, ptr %taddr164, align 8
  %277 = insertvalue %any undef, ptr %taddr164, 0
  %278 = insertvalue %any %277, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.41, i64 60 }, ptr %taddr165, align 8
  %279 = load [2 x i64], ptr %taddr165, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr166, align 8
  %280 = load [2 x i64], ptr %taddr166, align 8
  store %"char[]" { ptr @.func.61, i64 10 }, ptr %taddr167, align 8
  %281 = load [2 x i64], ptr %taddr167, align 8
  store %any %276, ptr %varargslots168, align 8
  %ptradd169 = getelementptr inbounds i8, ptr %varargslots168, i64 16
  store %any %278, ptr %ptradd169, align 8
  %282 = insertvalue %"any[]" undef, ptr %varargslots168, 0
  %"$$temp170" = insertvalue %"any[]" %282, i64 2, 1
  store %"any[]" %"$$temp170", ptr %taddr171, align 8
  %283 = load [2 x i64], ptr %taddr171, align 8
  call void @std.core.builtin.panicf([2 x i64] %279, [2 x i64] %280, [2 x i64] %281, i32 286, [2 x i64] %283) #5, !dbg !773
  unreachable, !dbg !773

panic174:                                         ; preds = %cond.rhs
  store i64 %109, ptr %taddr175, align 8
  %284 = insertvalue %any undef, ptr %taddr175, 0
  %285 = insertvalue %any %284, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr176, align 8
  %286 = insertvalue %any undef, ptr %taddr176, 0
  %287 = insertvalue %any %286, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.32, i64 61 }, ptr %taddr177, align 8
  %288 = load [2 x i64], ptr %taddr177, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr178, align 8
  %289 = load [2 x i64], ptr %taddr178, align 8
  store %"char[]" { ptr @.func.61, i64 10 }, ptr %taddr179, align 8
  %290 = load [2 x i64], ptr %taddr179, align 8
  store %any %285, ptr %varargslots180, align 8
  %ptradd181 = getelementptr inbounds i8, ptr %varargslots180, i64 16
  store %any %287, ptr %ptradd181, align 8
  %291 = insertvalue %"any[]" undef, ptr %varargslots180, 0
  %"$$temp182" = insertvalue %"any[]" %291, i64 2, 1
  store %"any[]" %"$$temp182", ptr %taddr183, align 8
  %292 = load [2 x i64], ptr %taddr183, align 8
  call void @std.core.builtin.panicf([2 x i64] %288, [2 x i64] %289, [2 x i64] %290, i32 286, [2 x i64] %292) #5, !dbg !774
  unreachable, !dbg !774

panic200:                                         ; preds = %cond.lhs198
  store i64 %127, ptr %taddr201, align 8
  %293 = insertvalue %any undef, ptr %taddr201, 0
  %294 = insertvalue %any %293, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 63, ptr %taddr202, align 8
  %295 = insertvalue %any undef, ptr %taddr202, 0
  %296 = insertvalue %any %295, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.32, i64 61 }, ptr %taddr203, align 8
  %297 = load [2 x i64], ptr %taddr203, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr204, align 8
  %298 = load [2 x i64], ptr %taddr204, align 8
  store %"char[]" { ptr @.func.61, i64 10 }, ptr %taddr205, align 8
  %299 = load [2 x i64], ptr %taddr205, align 8
  store %any %294, ptr %varargslots206, align 8
  %ptradd207 = getelementptr inbounds i8, ptr %varargslots206, i64 16
  store %any %296, ptr %ptradd207, align 8
  %300 = insertvalue %"any[]" undef, ptr %varargslots206, 0
  %"$$temp208" = insertvalue %"any[]" %300, i64 2, 1
  store %"any[]" %"$$temp208", ptr %taddr209, align 8
  %301 = load [2 x i64], ptr %taddr209, align 8
  call void @std.core.builtin.panicf([2 x i64] %297, [2 x i64] %298, [2 x i64] %299, i32 287, [2 x i64] %301) #5, !dbg !780
  unreachable, !dbg !780

panic245:                                         ; preds = %cond.lhs243
  store i64 %152, ptr %taddr246, align 8
  %302 = insertvalue %any undef, ptr %taddr246, 0
  %303 = insertvalue %any %302, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr247, align 8
  %304 = insertvalue %any undef, ptr %taddr247, 0
  %305 = insertvalue %any %304, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.32, i64 61 }, ptr %taddr248, align 8
  %306 = load [2 x i64], ptr %taddr248, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr249, align 8
  %307 = load [2 x i64], ptr %taddr249, align 8
  store %"char[]" { ptr @.func.61, i64 10 }, ptr %taddr250, align 8
  %308 = load [2 x i64], ptr %taddr250, align 8
  store %any %303, ptr %varargslots251, align 8
  %ptradd252 = getelementptr inbounds i8, ptr %varargslots251, i64 16
  store %any %305, ptr %ptradd252, align 8
  %309 = insertvalue %"any[]" undef, ptr %varargslots251, 0
  %"$$temp253" = insertvalue %"any[]" %309, i64 2, 1
  store %"any[]" %"$$temp253", ptr %taddr254, align 8
  %310 = load [2 x i64], ptr %taddr254, align 8
  call void @std.core.builtin.panicf([2 x i64] %306, [2 x i64] %307, [2 x i64] %308, i32 294, [2 x i64] %310) #5, !dbg !807
  unreachable, !dbg !807

panic257:                                         ; preds = %checkok255
  store i64 63, ptr %taddr258, align 8
  %311 = insertvalue %any undef, ptr %taddr258, 0
  %312 = insertvalue %any %311, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %152, ptr %taddr259, align 8
  %313 = insertvalue %any undef, ptr %taddr259, 0
  %314 = insertvalue %any %313, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.41, i64 60 }, ptr %taddr260, align 8
  %315 = load [2 x i64], ptr %taddr260, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr261, align 8
  %316 = load [2 x i64], ptr %taddr261, align 8
  store %"char[]" { ptr @.func.61, i64 10 }, ptr %taddr262, align 8
  %317 = load [2 x i64], ptr %taddr262, align 8
  store %any %312, ptr %varargslots263, align 8
  %ptradd264 = getelementptr inbounds i8, ptr %varargslots263, i64 16
  store %any %314, ptr %ptradd264, align 8
  %318 = insertvalue %"any[]" undef, ptr %varargslots263, 0
  %"$$temp265" = insertvalue %"any[]" %318, i64 2, 1
  store %"any[]" %"$$temp265", ptr %taddr266, align 8
  %319 = load [2 x i64], ptr %taddr266, align 8
  call void @std.core.builtin.panicf([2 x i64] %315, [2 x i64] %316, [2 x i64] %317, i32 294, [2 x i64] %319) #5, !dbg !807
  unreachable, !dbg !807

panic270:                                         ; preds = %cond.rhs268
  store i64 %159, ptr %taddr271, align 8
  %320 = insertvalue %any undef, ptr %taddr271, 0
  %321 = insertvalue %any %320, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr272, align 8
  %322 = insertvalue %any undef, ptr %taddr272, 0
  %323 = insertvalue %any %322, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.32, i64 61 }, ptr %taddr273, align 8
  %324 = load [2 x i64], ptr %taddr273, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr274, align 8
  %325 = load [2 x i64], ptr %taddr274, align 8
  store %"char[]" { ptr @.func.61, i64 10 }, ptr %taddr275, align 8
  %326 = load [2 x i64], ptr %taddr275, align 8
  store %any %321, ptr %varargslots276, align 8
  %ptradd277 = getelementptr inbounds i8, ptr %varargslots276, i64 16
  store %any %323, ptr %ptradd277, align 8
  %327 = insertvalue %"any[]" undef, ptr %varargslots276, 0
  %"$$temp278" = insertvalue %"any[]" %327, i64 2, 1
  store %"any[]" %"$$temp278", ptr %taddr279, align 8
  %328 = load [2 x i64], ptr %taddr279, align 8
  call void @std.core.builtin.panicf([2 x i64] %324, [2 x i64] %325, [2 x i64] %326, i32 294, [2 x i64] %328) #5, !dbg !808
  unreachable, !dbg !808

panic296:                                         ; preds = %cond.lhs294
  store i64 %174, ptr %taddr297, align 8
  %329 = insertvalue %any undef, ptr %taddr297, 0
  %330 = insertvalue %any %329, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 64, ptr %taddr298, align 8
  %331 = insertvalue %any undef, ptr %taddr298, 0
  %332 = insertvalue %any %331, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.32, i64 61 }, ptr %taddr299, align 8
  %333 = load [2 x i64], ptr %taddr299, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr300, align 8
  %334 = load [2 x i64], ptr %taddr300, align 8
  store %"char[]" { ptr @.func.61, i64 10 }, ptr %taddr301, align 8
  %335 = load [2 x i64], ptr %taddr301, align 8
  store %any %330, ptr %varargslots302, align 8
  %ptradd303 = getelementptr inbounds i8, ptr %varargslots302, i64 16
  store %any %332, ptr %ptradd303, align 8
  %336 = insertvalue %"any[]" undef, ptr %varargslots302, 0
  %"$$temp304" = insertvalue %"any[]" %336, i64 2, 1
  store %"any[]" %"$$temp304", ptr %taddr305, align 8
  %337 = load [2 x i64], ptr %taddr305, align 8
  call void @std.core.builtin.panicf([2 x i64] %333, [2 x i64] %334, [2 x i64] %335, i32 295, [2 x i64] %337) #5, !dbg !813
  unreachable, !dbg !813
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.pem.encode(ptr %0, [2 x i64] %1, [2 x i64] %2, [2 x i64] %3, [2 x i64] %4, i8 %5) #0 !dbg !827 {
entry:
  %allocator = alloca %any, align 8
  %data = alloca %"char[]", align 8
  %tag = alloca %"char[]", align 8
  %headers = alloca %"char[][2][]", align 8
  %use_crlf = alloca i8, align 1
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %reterr1 = alloca i64, align 8
  %sretparam = alloca %Pem, align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg = alloca %Pem, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !830, !DIExpression(), !831)
  store [2 x i64] %2, ptr %data, align 8
    #dbg_declare(ptr %data, !832, !DIExpression(), !833)
  store [2 x i64] %3, ptr %tag, align 8
    #dbg_declare(ptr %tag, !834, !DIExpression(), !835)
  store [2 x i64] %4, ptr %headers, align 8
    #dbg_declare(ptr %headers, !836, !DIExpression(), !837)
  store i8 %5, ptr %use_crlf, align 1
    #dbg_declare(ptr %use_crlf, !838, !DIExpression(), !839)
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !840, !DIExpression(), !842)
  %6 = load i64, ptr %reserve, align 8, !dbg !844
  %7 = call ptr @std.core.mem.allocator.push_pool(i64 %6) #6, !dbg !845
  store ptr %7, ptr %state, align 8, !dbg !845
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8, !dbg !846
  %8 = load i64, ptr %ptradd, align 8, !dbg !846
  %i2nb = icmp eq i64 %8, 0, !dbg !846
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !846

if.then:                                          ; preds = %entry
  store i64 ptrtoint (ptr @std.encoding.pem.BODY_REQUIRED to i64), ptr %reterr, align 8
  %9 = load ptr, ptr %state, align 8, !dbg !848
  call void @std.core.mem.allocator.pop_pool(ptr %9) #6, !dbg !850
  ret i64 ptrtoint (ptr @std.encoding.pem.BODY_REQUIRED to i64), !dbg !850

if.exit:                                          ; preds = %entry
  %10 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !851
  %11 = load [2 x i64], ptr %10, align 8
  %12 = load [2 x i64], ptr %data, align 8
  %13 = load [2 x i64], ptr %tag, align 8
  %14 = load [2 x i64], ptr %headers, align 8
  call void @std.encoding.pem.create(ptr sret(%Pem) align 8 %sretparam, [2 x i64] %11, [2 x i64] %12, [2 x i64] %13, [2 x i64] %14), !dbg !852
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %sretparam, i32 120, i1 false)
  %15 = load [2 x i64], ptr %allocator, align 8
  %16 = load i8, ptr %use_crlf, align 1
  %17 = call i64 @std.encoding.pem.encode_pem(ptr %retparam, ptr align 8 %indirectarg, [2 x i64] %15, i8 %16), !dbg !853
  %not_err = icmp eq i64 %17, 0, !dbg !853
  %18 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !853
  br i1 %18, label %after_check, label %assign_optional, !dbg !853

assign_optional:                                  ; preds = %if.exit
  store i64 %17, ptr %reterr1, align 8, !dbg !853
  br label %err_retblock, !dbg !853

after_check:                                      ; preds = %if.exit
  %19 = load %"char[]", ptr %retparam, align 8, !dbg !853
  %20 = load ptr, ptr %state, align 8, !dbg !854
  call void @std.core.mem.allocator.pop_pool(ptr %20) #6, !dbg !856
  store %"char[]" %19, ptr %0, align 8, !dbg !856
  ret i64 0, !dbg !856

err_retblock:                                     ; preds = %assign_optional
  %21 = load ptr, ptr %state, align 8, !dbg !857
  call void @std.core.mem.allocator.pop_pool(ptr %21) #6, !dbg !859
  %22 = load i64, ptr %reterr1, align 8, !dbg !859
  ret i64 %22, !dbg !859
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.pem.encode_many(ptr %0, [2 x i64] %1, [2 x i64] %2, [2 x i64] %3, [2 x i64] %4, i8 %5) #0 !dbg !860 {
entry:
  %allocator = alloca %any, align 8
  %bodies = alloca %"char[][]", align 8
  %tags = alloca %"char[][]", align 8
  %pem_headers = alloca %"char[][2][][]", align 8
  %use_crlf = alloca i8, align 1
  %entries = alloca i64, align 8
  %x = alloca i64, align 8
  %.anon = alloca i64, align 8
  %.anon3 = alloca i64, align 8
  %result = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %a5 = alloca i64, align 8
  %b6 = alloca i64, align 8
  %switch = alloca i8, align 1
  %out = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr33 = alloca %"any[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %.anon42 = alloca i64, align 8
  %x44 = alloca i64, align 8
  %body = alloca %"char[]", align 8
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca i64, align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %varargslots52 = alloca [2 x %any], align 8
  %taddr55 = alloca %"any[]", align 8
  %taddr58 = alloca i64, align 8
  %taddr59 = alloca i64, align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %taddr62 = alloca %"char[]", align 8
  %varargslots63 = alloca [2 x %any], align 8
  %taddr66 = alloca %"any[]", align 8
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %self = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %taddr71 = alloca i64, align 8
  %taddr72 = alloca i64, align 8
  %taddr73 = alloca %"char[]", align 8
  %taddr74 = alloca %"char[]", align 8
  %taddr75 = alloca %"char[]", align 8
  %varargslots76 = alloca [2 x %any], align 8
  %taddr79 = alloca %"any[]", align 8
  %taddr83 = alloca i64, align 8
  %taddr84 = alloca i64, align 8
  %taddr85 = alloca %"char[]", align 8
  %taddr86 = alloca %"char[]", align 8
  %taddr87 = alloca %"char[]", align 8
  %varargslots88 = alloca [2 x %any], align 8
  %taddr91 = alloca %"any[]", align 8
  %retparam = alloca %"char[]", align 8
  %taddr93 = alloca %"char[][2][]", align 8
  %value = alloca %"char[]", align 8
  %taddr95 = alloca %"char[]", align 8
  %taddr96 = alloca %"char[]", align 8
  %taddr97 = alloca %"char[]", align 8
  %self99 = alloca ptr, align 8
  %str = alloca %"char[]", align 8
  %taddr102 = alloca %"char[]", align 8
  %taddr103 = alloca %"char[]", align 8
  %taddr104 = alloca %"char[]", align 8
  %.anon107 = alloca i64, align 8
  %i = alloca i64, align 8
  %headers = alloca %"char[][2][]", align 8
  %taddr114 = alloca i64, align 8
  %taddr115 = alloca i64, align 8
  %taddr116 = alloca %"char[]", align 8
  %taddr117 = alloca %"char[]", align 8
  %taddr118 = alloca %"char[]", align 8
  %varargslots119 = alloca [2 x %any], align 8
  %taddr122 = alloca %"any[]", align 8
  %taddr126 = alloca i64, align 8
  %taddr127 = alloca i64, align 8
  %taddr128 = alloca %"char[]", align 8
  %taddr129 = alloca %"char[]", align 8
  %taddr130 = alloca %"char[]", align 8
  %varargslots131 = alloca [2 x %any], align 8
  %taddr134 = alloca %"any[]", align 8
  %reserve136 = alloca i64, align 8
  %state137 = alloca ptr, align 8
  %self138 = alloca ptr, align 8
  %error_var139 = alloca i64, align 8
  %taddr143 = alloca i64, align 8
  %taddr144 = alloca i64, align 8
  %taddr145 = alloca %"char[]", align 8
  %taddr146 = alloca %"char[]", align 8
  %taddr147 = alloca %"char[]", align 8
  %varargslots148 = alloca [2 x %any], align 8
  %taddr151 = alloca %"any[]", align 8
  %taddr155 = alloca i64, align 8
  %taddr156 = alloca i64, align 8
  %taddr157 = alloca %"char[]", align 8
  %taddr158 = alloca %"char[]", align 8
  %taddr159 = alloca %"char[]", align 8
  %varargslots160 = alloca [2 x %any], align 8
  %taddr163 = alloca %"any[]", align 8
  %taddr168 = alloca i64, align 8
  %taddr169 = alloca i64, align 8
  %taddr170 = alloca %"char[]", align 8
  %taddr171 = alloca %"char[]", align 8
  %taddr172 = alloca %"char[]", align 8
  %varargslots173 = alloca [2 x %any], align 8
  %taddr176 = alloca %"any[]", align 8
  %taddr180 = alloca i64, align 8
  %taddr181 = alloca i64, align 8
  %taddr182 = alloca %"char[]", align 8
  %taddr183 = alloca %"char[]", align 8
  %taddr184 = alloca %"char[]", align 8
  %varargslots185 = alloca [2 x %any], align 8
  %taddr188 = alloca %"any[]", align 8
  %retparam190 = alloca %"char[]", align 8
  %value196 = alloca %"char[]", align 8
  %taddr199 = alloca %"char[]", align 8
  %taddr200 = alloca %"char[]", align 8
  %taddr201 = alloca %"char[]", align 8
  %self203 = alloca ptr, align 8
  %str204 = alloca %"char[]", align 8
  %taddr207 = alloca %"char[]", align 8
  %taddr208 = alloca %"char[]", align 8
  %taddr209 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %result214 = alloca %"char[]", align 8
  %result215 = alloca %"char[]", align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !873, !DIExpression(), !874)
  store [2 x i64] %2, ptr %bodies, align 8
    #dbg_declare(ptr %bodies, !875, !DIExpression(), !876)
  store [2 x i64] %3, ptr %tags, align 8
    #dbg_declare(ptr %tags, !877, !DIExpression(), !878)
  store [2 x i64] %4, ptr %pem_headers, align 8
    #dbg_declare(ptr %pem_headers, !879, !DIExpression(), !885)
  store i8 %5, ptr %use_crlf, align 1
    #dbg_declare(ptr %use_crlf, !886, !DIExpression(), !887)
    #dbg_declare(ptr %entries, !888, !DIExpression(), !889)
  %ptradd = getelementptr inbounds i8, ptr %bodies, i64 8, !dbg !890
  %6 = load i64, ptr %ptradd, align 8
  store i64 %6, ptr %x, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %tags, i64 8, !dbg !891
  %7 = load i64, ptr %ptradd1, align 8
  store i64 %7, ptr %.anon, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %pem_headers, i64 8, !dbg !892
  %8 = load i64, ptr %ptradd2, align 8
  store i64 %8, ptr %.anon3, align 8
    #dbg_declare(ptr %result, !893, !DIExpression(), !895)
  %9 = load i64, ptr %x, align 8, !dbg !897
  store i64 %9, ptr %result, align 8, !dbg !897
  %10 = load i64, ptr %.anon, align 8
  store i64 %10, ptr %a, align 8
  %11 = load i64, ptr %result, align 8
  store i64 %11, ptr %b, align 8
  %12 = load i64, ptr %a, align 8, !dbg !898
  %13 = load i64, ptr %b, align 8, !dbg !901
  %gt = icmp ugt i64 %12, %13, !dbg !898
  br i1 %gt, label %if.then, label %if.exit, !dbg !898

if.then:                                          ; preds = %entry
  %14 = load i64, ptr %.anon, align 8, !dbg !902
  store i64 %14, ptr %result, align 8, !dbg !902
  br label %if.exit, !dbg !902

if.exit:                                          ; preds = %if.then, %entry
  %15 = load i64, ptr %.anon3, align 8
  store i64 %15, ptr %a5, align 8
  %16 = load i64, ptr %result, align 8
  store i64 %16, ptr %b6, align 8
  %17 = load i64, ptr %a5, align 8, !dbg !904
  %18 = load i64, ptr %b6, align 8, !dbg !906
  %gt8 = icmp ugt i64 %17, %18, !dbg !904
  br i1 %gt8, label %if.then9, label %if.exit10, !dbg !904

if.then9:                                         ; preds = %if.exit
  %19 = load i64, ptr %.anon3, align 8, !dbg !907
  store i64 %19, ptr %result, align 8, !dbg !907
  br label %if.exit10, !dbg !907

if.exit10:                                        ; preds = %if.then9, %if.exit
  %20 = load i64, ptr %result, align 8, !dbg !909
  store i64 %20, ptr %entries, align 8, !dbg !909
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit10
  %21 = load i8, ptr %switch, align 1
  %22 = trunc i8 %21 to i1
  %ptradd11 = getelementptr inbounds i8, ptr %bodies, i64 8, !dbg !910
  %23 = load i64, ptr %ptradd11, align 8, !dbg !910
  %24 = load i64, ptr %entries, align 8, !dbg !912
  %lt = icmp ult i64 %23, %24, !dbg !910
  %eq = icmp eq i1 %lt, %22, !dbg !910
  br i1 %eq, label %switch.case, label %next_if, !dbg !910

switch.case:                                      ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.encoding.pem.BODY_REQUIRED to i64), !dbg !913

next_if:                                          ; preds = %switch.entry
  %ptradd12 = getelementptr inbounds i8, ptr %tags, i64 8, !dbg !915
  %25 = load i64, ptr %ptradd12, align 8, !dbg !915
  %26 = load i64, ptr %entries, align 8, !dbg !916
  %lt13 = icmp ult i64 %25, %26, !dbg !915
  %eq14 = icmp eq i1 %lt13, %22, !dbg !915
  br i1 %eq14, label %switch.case15, label %next_if16, !dbg !915

switch.case15:                                    ; preds = %next_if
  ret i64 ptrtoint (ptr @std.encoding.pem.TAG_REQUIRED to i64), !dbg !917

next_if16:                                        ; preds = %next_if
  %ptradd17 = getelementptr inbounds i8, ptr %pem_headers, i64 8, !dbg !919
  %27 = load i64, ptr %ptradd17, align 8, !dbg !919
  %lt18 = icmp ult i64 0, %27, !dbg !919
  br i1 %lt18, label %and.rhs, label %and.phi, !dbg !919

and.rhs:                                          ; preds = %next_if16
  %ptradd19 = getelementptr inbounds i8, ptr %pem_headers, i64 8, !dbg !920
  %28 = load i64, ptr %ptradd19, align 8, !dbg !920
  %29 = load i64, ptr %entries, align 8, !dbg !921
  %lt20 = icmp ult i64 %28, %29, !dbg !920
  br label %and.phi, !dbg !920

and.phi:                                          ; preds = %and.rhs, %next_if16
  %val = phi i1 [ false, %next_if16 ], [ %lt20, %and.rhs ], !dbg !920
  %eq21 = icmp eq i1 %val, %22, !dbg !920
  br i1 %eq21, label %switch.case22, label %next_if23, !dbg !920

switch.case22:                                    ; preds = %and.phi
  ret i64 ptrtoint (ptr @std.encoding.pem.HEADERS_REQUIRED to i64), !dbg !922

next_if23:                                        ; preds = %and.phi
  br label %switch.exit, !dbg !922

switch.exit:                                      ; preds = %next_if23
    #dbg_declare(ptr %out, !924, !DIExpression(), !925)
  store ptr null, ptr %out, align 8, !dbg !925
  %checknull = icmp eq ptr %out, null, !dbg !926
  %30 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !926
  br i1 %30, label %panic, label %checkok, !dbg !926

checkok:                                          ; preds = %switch.exit
  %31 = ptrtoint ptr %out to i64, !dbg !926
  %32 = urem i64 %31, 8, !dbg !926
  %33 = icmp ne i64 %32, 0, !dbg !926
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false), !dbg !926
  br i1 %34, label %panic26, label %checkok34, !dbg !926

checkok34:                                        ; preds = %checkok
  %35 = load ptr, ptr %out, align 8, !dbg !926
  %36 = call ptr @std.core.dstring.DString.data(ptr %35) #6, !dbg !927
  %i2nb = icmp eq ptr %36, null, !dbg !927
  br i1 %i2nb, label %assert_ok, label %assert_fail, !dbg !927

assert_fail:                                      ; preds = %checkok34
  store %"char[]" { ptr @.panic_msg.62, i64 63 }, ptr %taddr35, align 8
  %37 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr36, align 8
  %38 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func.73, i64 11 }, ptr %taddr37, align 8
  %39 = load [2 x i64], ptr %taddr37, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 338) #5, !dbg !928
  unreachable, !dbg !928

assert_ok:                                        ; preds = %checkok34
  %41 = call ptr @std.core.dstring.DString.tinit(ptr %out, i64 16), !dbg !928
  %ptradd38 = getelementptr inbounds i8, ptr %pem_headers, i64 8, !dbg !929
  %42 = load i64, ptr %ptradd38, align 8, !dbg !929
  %i2nb39 = icmp eq i64 %42, 0, !dbg !929
  br i1 %i2nb39, label %if.then40, label %if.else, !dbg !929

if.then40:                                        ; preds = %assert_ok
  %ptradd41 = getelementptr inbounds i8, ptr %bodies, i64 8, !dbg !930
  %43 = load i64, ptr %ptradd41, align 8, !dbg !930
    #dbg_declare(ptr %.anon42, !933, !DIExpression(), !934)
  store i64 0, ptr %.anon42, align 8, !dbg !934
  br label %loop.cond, !dbg !934

loop.cond:                                        ; preds = %assert_ok105, %if.then40
  %44 = load i64, ptr %.anon42, align 8, !dbg !934
  %lt43 = icmp ult i64 %44, %43, !dbg !934
  br i1 %lt43, label %loop.body, label %loop.exit, !dbg !934

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %x44, !935, !DIExpression(), !937)
  %45 = load i64, ptr %.anon42, align 8, !dbg !937
  store i64 %45, ptr %x44, align 8, !dbg !937
    #dbg_declare(ptr %body, !938, !DIExpression(), !939)
  %ptradd45 = getelementptr inbounds i8, ptr %bodies, i64 8, !dbg !940
  %46 = load i64, ptr %ptradd45, align 8, !dbg !940
  %47 = load ptr, ptr %bodies, align 8, !dbg !940
  %48 = load i64, ptr %.anon42, align 8, !dbg !937
  %ge = icmp uge i64 %48, %46, !dbg !937
  %49 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !937
  br i1 %49, label %panic46, label %checkok56, !dbg !937

checkok56:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %47, i64 %48, !dbg !937
  %50 = ptrtoint ptr %ptroffset to i64, !dbg !937
  %51 = urem i64 %50, 8, !dbg !937
  %52 = icmp ne i64 %51, 0, !dbg !937
  %53 = call i1 @llvm.expect.i1(i1 %52, i1 false), !dbg !937
  br i1 %53, label %panic57, label %checkok67, !dbg !937

checkok67:                                        ; preds = %checkok56
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %body, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !940
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !941, !DIExpression(), !943)
  %54 = load i64, ptr %reserve, align 8, !dbg !945
  %55 = call ptr @std.core.mem.allocator.push_pool(i64 %54) #6, !dbg !946
  store ptr %55, ptr %state, align 8, !dbg !946
  store ptr %out, ptr %self, align 8
  %56 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !947
  %ptradd68 = getelementptr inbounds i8, ptr %tags, i64 8, !dbg !949
  %57 = load i64, ptr %ptradd68, align 8, !dbg !949
  %58 = load ptr, ptr %tags, align 8, !dbg !949
  %59 = load i64, ptr %x44, align 8, !dbg !950
  %ge69 = icmp uge i64 %59, %57, !dbg !950
  %60 = call i1 @llvm.expect.i1(i1 %ge69, i1 false), !dbg !950
  br i1 %60, label %panic70, label %checkok80, !dbg !950

checkok80:                                        ; preds = %checkok67
  %ptroffset81 = getelementptr inbounds [16 x i8], ptr %58, i64 %59, !dbg !950
  %61 = ptrtoint ptr %ptroffset81 to i64, !dbg !950
  %62 = urem i64 %61, 8, !dbg !950
  %63 = icmp ne i64 %62, 0, !dbg !950
  %64 = call i1 @llvm.expect.i1(i1 %63, i1 false), !dbg !950
  br i1 %64, label %panic82, label %checkok92, !dbg !950

checkok92:                                        ; preds = %checkok80
  %65 = load [2 x i64], ptr %56, align 8
  %66 = load [2 x i64], ptr %body, align 8
  %67 = load [2 x i64], ptr %ptroffset81, align 8
  store %"char[][2][]" zeroinitializer, ptr %taddr93, align 8
  %68 = load [2 x i64], ptr %taddr93, align 8
  %69 = load i8, ptr %use_crlf, align 1
  %70 = call i64 @std.encoding.pem.encode(ptr %retparam, [2 x i64] %65, [2 x i64] %66, [2 x i64] %67, [2 x i64] %68, i8 %69), !dbg !951
  %not_err = icmp eq i64 %70, 0, !dbg !951
  %71 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !951
  br i1 %71, label %after_check, label %assign_optional, !dbg !951

assign_optional:                                  ; preds = %checkok92
  store i64 %70, ptr %error_var, align 8, !dbg !951
  br label %guard_block, !dbg !951

after_check:                                      ; preds = %checkok92
  br label %noerr_block, !dbg !951

guard_block:                                      ; preds = %assign_optional
  %72 = load ptr, ptr %state, align 8, !dbg !952
  call void @std.core.mem.allocator.pop_pool(ptr %72) #6, !dbg !954
  %73 = load i64, ptr %error_var, align 8, !dbg !954
  ret i64 %73, !dbg !954

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %retparam, i32 16, i1 false)
  %74 = load ptr, ptr %self, align 8, !dbg !955
  %neq = icmp ne ptr %74, null, !dbg !955
  br i1 %neq, label %assert_ok98, label %assert_fail94, !dbg !955

assert_fail94:                                    ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.33, i64 32 }, ptr %taddr95, align 8
  %75 = load [2 x i64], ptr %taddr95, align 8
  store %"char[]" { ptr @.file.60, i64 10 }, ptr %taddr96, align 8
  %76 = load [2 x i64], ptr %taddr96, align 8
  store %"char[]" { ptr @.func.73, i64 11 }, ptr %taddr97, align 8
  %77 = load [2 x i64], ptr %taddr97, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78([2 x i64] %75, [2 x i64] %76, [2 x i64] %77, i32 417) #5, !dbg !955
  unreachable, !dbg !955

assert_ok98:                                      ; preds = %noerr_block
  %79 = load ptr, ptr %self, align 8
  store ptr %79, ptr %self99, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %str, ptr align 8 %value, i32 16, i1 false)
  %80 = load ptr, ptr %self99, align 8, !dbg !959
  %neq100 = icmp ne ptr %80, null, !dbg !959
  br i1 %neq100, label %assert_ok105, label %assert_fail101, !dbg !959

assert_fail101:                                   ; preds = %assert_ok98
  store %"char[]" { ptr @.panic_msg.33, i64 32 }, ptr %taddr102, align 8
  %81 = load [2 x i64], ptr %taddr102, align 8
  store %"char[]" { ptr @.file.60, i64 10 }, ptr %taddr103, align 8
  %82 = load [2 x i64], ptr %taddr103, align 8
  store %"char[]" { ptr @.func.73, i64 11 }, ptr %taddr104, align 8
  %83 = load [2 x i64], ptr %taddr104, align 8
  %84 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %84([2 x i64] %81, [2 x i64] %82, [2 x i64] %83, i32 336) #5, !dbg !959
  unreachable, !dbg !959

assert_ok105:                                     ; preds = %assert_ok98
  %85 = load ptr, ptr %self99, align 8, !dbg !963
  %86 = load [2 x i64], ptr %str, align 8, !dbg !963
  call void @std.core.dstring.DString.append_bytes(ptr %85, [2 x i64] %86), !dbg !964
  %87 = load ptr, ptr %state, align 8, !dbg !965
  call void @std.core.mem.allocator.pop_pool(ptr %87) #6, !dbg !967
  %88 = load i64, ptr %.anon42, align 8, !dbg !934
  %addnuw = add nuw i64 %88, 1, !dbg !934
  store i64 %addnuw, ptr %.anon42, align 8, !dbg !934
  br label %loop.cond, !dbg !934

loop.exit:                                        ; preds = %loop.cond
  br label %if.exit213, !dbg !934

if.else:                                          ; preds = %assert_ok
  %ptradd106 = getelementptr inbounds i8, ptr %pem_headers, i64 8, !dbg !968
  %89 = load i64, ptr %ptradd106, align 8, !dbg !968
    #dbg_declare(ptr %.anon107, !971, !DIExpression(), !972)
  store i64 0, ptr %.anon107, align 8, !dbg !972
  br label %loop.cond108, !dbg !972

loop.cond108:                                     ; preds = %assert_ok210, %if.else
  %90 = load i64, ptr %.anon107, align 8, !dbg !972
  %lt109 = icmp ult i64 %90, %89, !dbg !972
  br i1 %lt109, label %loop.body110, label %loop.exit212, !dbg !972

loop.body110:                                     ; preds = %loop.cond108
    #dbg_declare(ptr %i, !973, !DIExpression(), !975)
  %91 = load i64, ptr %.anon107, align 8, !dbg !975
  store i64 %91, ptr %i, align 8, !dbg !975
    #dbg_declare(ptr %headers, !976, !DIExpression(), !977)
  %ptradd111 = getelementptr inbounds i8, ptr %pem_headers, i64 8, !dbg !978
  %92 = load i64, ptr %ptradd111, align 8, !dbg !978
  %93 = load ptr, ptr %pem_headers, align 8, !dbg !978
  %94 = load i64, ptr %.anon107, align 8, !dbg !975
  %ge112 = icmp uge i64 %94, %92, !dbg !975
  %95 = call i1 @llvm.expect.i1(i1 %ge112, i1 false), !dbg !975
  br i1 %95, label %panic113, label %checkok123, !dbg !975

checkok123:                                       ; preds = %loop.body110
  %ptroffset124 = getelementptr inbounds [16 x i8], ptr %93, i64 %94, !dbg !975
  %96 = ptrtoint ptr %ptroffset124 to i64, !dbg !975
  %97 = urem i64 %96, 8, !dbg !975
  %98 = icmp ne i64 %97, 0, !dbg !975
  %99 = call i1 @llvm.expect.i1(i1 %98, i1 false), !dbg !975
  br i1 %99, label %panic125, label %checkok135, !dbg !975

checkok135:                                       ; preds = %checkok123
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %headers, ptr align 8 %ptroffset124, i32 16, i1 false), !dbg !978
  store i64 0, ptr %reserve136, align 8
    #dbg_declare(ptr %state137, !979, !DIExpression(), !981)
  %100 = load i64, ptr %reserve136, align 8, !dbg !983
  %101 = call ptr @std.core.mem.allocator.push_pool(i64 %100) #6, !dbg !984
  store ptr %101, ptr %state137, align 8, !dbg !984
  store ptr %out, ptr %self138, align 8
  %102 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !985
  %ptradd140 = getelementptr inbounds i8, ptr %bodies, i64 8, !dbg !987
  %103 = load i64, ptr %ptradd140, align 8, !dbg !987
  %104 = load ptr, ptr %bodies, align 8, !dbg !987
  %105 = load i64, ptr %i, align 8, !dbg !988
  %ge141 = icmp uge i64 %105, %103, !dbg !988
  %106 = call i1 @llvm.expect.i1(i1 %ge141, i1 false), !dbg !988
  br i1 %106, label %panic142, label %checkok152, !dbg !988

checkok152:                                       ; preds = %checkok135
  %ptroffset153 = getelementptr inbounds [16 x i8], ptr %104, i64 %105, !dbg !988
  %107 = ptrtoint ptr %ptroffset153 to i64, !dbg !988
  %108 = urem i64 %107, 8, !dbg !988
  %109 = icmp ne i64 %108, 0, !dbg !988
  %110 = call i1 @llvm.expect.i1(i1 %109, i1 false), !dbg !988
  br i1 %110, label %panic154, label %checkok164, !dbg !988

checkok164:                                       ; preds = %checkok152
  %ptradd165 = getelementptr inbounds i8, ptr %tags, i64 8, !dbg !989
  %111 = load i64, ptr %ptradd165, align 8, !dbg !989
  %112 = load ptr, ptr %tags, align 8, !dbg !989
  %113 = load i64, ptr %i, align 8, !dbg !990
  %ge166 = icmp uge i64 %113, %111, !dbg !990
  %114 = call i1 @llvm.expect.i1(i1 %ge166, i1 false), !dbg !990
  br i1 %114, label %panic167, label %checkok177, !dbg !990

checkok177:                                       ; preds = %checkok164
  %ptroffset178 = getelementptr inbounds [16 x i8], ptr %112, i64 %113, !dbg !990
  %115 = ptrtoint ptr %ptroffset178 to i64, !dbg !990
  %116 = urem i64 %115, 8, !dbg !990
  %117 = icmp ne i64 %116, 0, !dbg !990
  %118 = call i1 @llvm.expect.i1(i1 %117, i1 false), !dbg !990
  br i1 %118, label %panic179, label %checkok189, !dbg !990

checkok189:                                       ; preds = %checkok177
  %119 = load [2 x i64], ptr %102, align 8
  %120 = load [2 x i64], ptr %ptroffset153, align 8
  %121 = load [2 x i64], ptr %ptroffset178, align 8
  %122 = load [2 x i64], ptr %headers, align 8
  %123 = load i8, ptr %use_crlf, align 1
  %124 = call i64 @std.encoding.pem.encode(ptr %retparam190, [2 x i64] %119, [2 x i64] %120, [2 x i64] %121, [2 x i64] %122, i8 %123), !dbg !991
  %not_err191 = icmp eq i64 %124, 0, !dbg !991
  %125 = call i1 @llvm.expect.i1(i1 %not_err191, i1 true), !dbg !991
  br i1 %125, label %after_check193, label %assign_optional192, !dbg !991

assign_optional192:                               ; preds = %checkok189
  store i64 %124, ptr %error_var139, align 8, !dbg !991
  br label %guard_block194, !dbg !991

after_check193:                                   ; preds = %checkok189
  br label %noerr_block195, !dbg !991

guard_block194:                                   ; preds = %assign_optional192
  %126 = load ptr, ptr %state137, align 8, !dbg !992
  call void @std.core.mem.allocator.pop_pool(ptr %126) #6, !dbg !994
  %127 = load i64, ptr %error_var139, align 8, !dbg !994
  ret i64 %127, !dbg !994

noerr_block195:                                   ; preds = %after_check193
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value196, ptr align 8 %retparam190, i32 16, i1 false)
  %128 = load ptr, ptr %self138, align 8, !dbg !995
  %neq197 = icmp ne ptr %128, null, !dbg !995
  br i1 %neq197, label %assert_ok202, label %assert_fail198, !dbg !995

assert_fail198:                                   ; preds = %noerr_block195
  store %"char[]" { ptr @.panic_msg.33, i64 32 }, ptr %taddr199, align 8
  %129 = load [2 x i64], ptr %taddr199, align 8
  store %"char[]" { ptr @.file.60, i64 10 }, ptr %taddr200, align 8
  %130 = load [2 x i64], ptr %taddr200, align 8
  store %"char[]" { ptr @.func.73, i64 11 }, ptr %taddr201, align 8
  %131 = load [2 x i64], ptr %taddr201, align 8
  %132 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %132([2 x i64] %129, [2 x i64] %130, [2 x i64] %131, i32 417) #5, !dbg !995
  unreachable, !dbg !995

assert_ok202:                                     ; preds = %noerr_block195
  %133 = load ptr, ptr %self138, align 8
  store ptr %133, ptr %self203, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %str204, ptr align 8 %value196, i32 16, i1 false)
  %134 = load ptr, ptr %self203, align 8, !dbg !999
  %neq205 = icmp ne ptr %134, null, !dbg !999
  br i1 %neq205, label %assert_ok210, label %assert_fail206, !dbg !999

assert_fail206:                                   ; preds = %assert_ok202
  store %"char[]" { ptr @.panic_msg.33, i64 32 }, ptr %taddr207, align 8
  %135 = load [2 x i64], ptr %taddr207, align 8
  store %"char[]" { ptr @.file.60, i64 10 }, ptr %taddr208, align 8
  %136 = load [2 x i64], ptr %taddr208, align 8
  store %"char[]" { ptr @.func.73, i64 11 }, ptr %taddr209, align 8
  %137 = load [2 x i64], ptr %taddr209, align 8
  %138 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %138([2 x i64] %135, [2 x i64] %136, [2 x i64] %137, i32 336) #5, !dbg !999
  unreachable, !dbg !999

assert_ok210:                                     ; preds = %assert_ok202
  %139 = load ptr, ptr %self203, align 8, !dbg !1003
  %140 = load [2 x i64], ptr %str204, align 8, !dbg !1003
  call void @std.core.dstring.DString.append_bytes(ptr %139, [2 x i64] %140), !dbg !1004
  %141 = load ptr, ptr %state137, align 8, !dbg !1005
  call void @std.core.mem.allocator.pop_pool(ptr %141) #6, !dbg !1007
  %142 = load i64, ptr %.anon107, align 8, !dbg !972
  %addnuw211 = add nuw i64 %142, 1, !dbg !972
  store i64 %addnuw211, ptr %.anon107, align 8, !dbg !972
  br label %loop.cond108, !dbg !972

loop.exit212:                                     ; preds = %loop.cond108
  br label %if.exit213, !dbg !972

if.exit213:                                       ; preds = %loop.exit212, %loop.exit
  %143 = load %any, ptr %allocator, align 8, !dbg !1008
  %144 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !1009
  %145 = load %any, ptr %144, align 8, !dbg !1009
  %146 = extractvalue %any %143, 0, !dbg !1008
  %147 = extractvalue %any %143, 1, !dbg !1008
  %148 = extractvalue %any %145, 0, !dbg !1008
  %149 = extractvalue %any %145, 1, !dbg !1008
  %ptr_eq = icmp eq ptr %146, %148, !dbg !1008
  %type_eq = icmp eq i64 %147, %149, !dbg !1008
  %any_eq = and i1 %ptr_eq, %type_eq, !dbg !1008
  br i1 %any_eq, label %cond.lhs, label %cond.rhs, !dbg !1008

cond.lhs:                                         ; preds = %if.exit213
  %150 = load ptr, ptr %out, align 8, !dbg !1010
  %151 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %150), !dbg !1010
  store [2 x i64] %151, ptr %result214, align 8
  %152 = load %"char[]", ptr %result214, align 8
  br label %cond.phi

cond.rhs:                                         ; preds = %if.exit213
  %153 = load ptr, ptr %out, align 8, !dbg !1011
  %154 = load [2 x i64], ptr %allocator, align 8, !dbg !1011
  %155 = call [2 x i64] @std.core.dstring.DString.copy_str(ptr %153, [2 x i64] %154), !dbg !1012
  store [2 x i64] %155, ptr %result215, align 8
  %156 = load %"char[]", ptr %result215, align 8
  br label %cond.phi

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val216 = phi %"char[]" [ %152, %cond.lhs ], [ %156, %cond.rhs ]
  store %"char[]" %val216, ptr %0, align 8
  ret i64 0

panic:                                            ; preds = %switch.exit
  store %"char[]" { ptr @.panic_msg.59, i64 45 }, ptr %taddr, align 8
  %157 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.60, i64 10 }, ptr %taddr24, align 8
  %158 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.func.73, i64 11 }, ptr %taddr25, align 8
  %159 = load [2 x i64], ptr %taddr25, align 8
  %160 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %160([2 x i64] %157, [2 x i64] %158, [2 x i64] %159, i32 36) #5, !dbg !926
  unreachable, !dbg !926

panic26:                                          ; preds = %checkok
  store i64 8, ptr %taddr27, align 8
  %161 = insertvalue %any undef, ptr %taddr27, 0
  %162 = insertvalue %any %161, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %32, ptr %taddr28, align 8
  %163 = insertvalue %any undef, ptr %taddr28, 0
  %164 = insertvalue %any %163, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %taddr29, align 8
  %165 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.file.60, i64 10 }, ptr %taddr30, align 8
  %166 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.func.73, i64 11 }, ptr %taddr31, align 8
  %167 = load [2 x i64], ptr %taddr31, align 8
  store %any %162, ptr %varargslots, align 8
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %164, ptr %ptradd32, align 8
  %168 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %168, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr33, align 8
  %169 = load [2 x i64], ptr %taddr33, align 8
  call void @std.core.builtin.panicf([2 x i64] %165, [2 x i64] %166, [2 x i64] %167, i32 36, [2 x i64] %169) #5, !dbg !926
  unreachable, !dbg !926

panic46:                                          ; preds = %loop.body
  store i64 %46, ptr %taddr47, align 8
  %170 = insertvalue %any undef, ptr %taddr47, 0
  %171 = insertvalue %any %170, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %48, ptr %taddr48, align 8
  %172 = insertvalue %any undef, ptr %taddr48, 0
  %173 = insertvalue %any %172, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %taddr49, align 8
  %174 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr50, align 8
  %175 = load [2 x i64], ptr %taddr50, align 8
  store %"char[]" { ptr @.func.73, i64 11 }, ptr %taddr51, align 8
  %176 = load [2 x i64], ptr %taddr51, align 8
  store %any %171, ptr %varargslots52, align 8
  %ptradd53 = getelementptr inbounds i8, ptr %varargslots52, i64 16
  store %any %173, ptr %ptradd53, align 8
  %177 = insertvalue %"any[]" undef, ptr %varargslots52, 0
  %"$$temp54" = insertvalue %"any[]" %177, i64 2, 1
  store %"any[]" %"$$temp54", ptr %taddr55, align 8
  %178 = load [2 x i64], ptr %taddr55, align 8
  call void @std.core.builtin.panicf([2 x i64] %174, [2 x i64] %175, [2 x i64] %176, i32 342, [2 x i64] %178) #5, !dbg !937
  unreachable, !dbg !937

panic57:                                          ; preds = %checkok56
  store i64 8, ptr %taddr58, align 8
  %179 = insertvalue %any undef, ptr %taddr58, 0
  %180 = insertvalue %any %179, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %51, ptr %taddr59, align 8
  %181 = insertvalue %any undef, ptr %taddr59, 0
  %182 = insertvalue %any %181, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %taddr60, align 8
  %183 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr61, align 8
  %184 = load [2 x i64], ptr %taddr61, align 8
  store %"char[]" { ptr @.func.73, i64 11 }, ptr %taddr62, align 8
  %185 = load [2 x i64], ptr %taddr62, align 8
  store %any %180, ptr %varargslots63, align 8
  %ptradd64 = getelementptr inbounds i8, ptr %varargslots63, i64 16
  store %any %182, ptr %ptradd64, align 8
  %186 = insertvalue %"any[]" undef, ptr %varargslots63, 0
  %"$$temp65" = insertvalue %"any[]" %186, i64 2, 1
  store %"any[]" %"$$temp65", ptr %taddr66, align 8
  %187 = load [2 x i64], ptr %taddr66, align 8
  call void @std.core.builtin.panicf([2 x i64] %183, [2 x i64] %184, [2 x i64] %185, i32 342, [2 x i64] %187) #5, !dbg !940
  unreachable, !dbg !940

panic70:                                          ; preds = %checkok67
  store i64 %57, ptr %taddr71, align 8
  %188 = insertvalue %any undef, ptr %taddr71, 0
  %189 = insertvalue %any %188, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %59, ptr %taddr72, align 8
  %190 = insertvalue %any undef, ptr %taddr72, 0
  %191 = insertvalue %any %190, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %taddr73, align 8
  %192 = load [2 x i64], ptr %taddr73, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr74, align 8
  %193 = load [2 x i64], ptr %taddr74, align 8
  store %"char[]" { ptr @.func.73, i64 11 }, ptr %taddr75, align 8
  %194 = load [2 x i64], ptr %taddr75, align 8
  store %any %189, ptr %varargslots76, align 8
  %ptradd77 = getelementptr inbounds i8, ptr %varargslots76, i64 16
  store %any %191, ptr %ptradd77, align 8
  %195 = insertvalue %"any[]" undef, ptr %varargslots76, 0
  %"$$temp78" = insertvalue %"any[]" %195, i64 2, 1
  store %"any[]" %"$$temp78", ptr %taddr79, align 8
  %196 = load [2 x i64], ptr %taddr79, align 8
  call void @std.core.builtin.panicf([2 x i64] %192, [2 x i64] %193, [2 x i64] %194, i32 344, [2 x i64] %196) #5, !dbg !950
  unreachable, !dbg !950

panic82:                                          ; preds = %checkok80
  store i64 8, ptr %taddr83, align 8
  %197 = insertvalue %any undef, ptr %taddr83, 0
  %198 = insertvalue %any %197, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %62, ptr %taddr84, align 8
  %199 = insertvalue %any undef, ptr %taddr84, 0
  %200 = insertvalue %any %199, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %taddr85, align 8
  %201 = load [2 x i64], ptr %taddr85, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr86, align 8
  %202 = load [2 x i64], ptr %taddr86, align 8
  store %"char[]" { ptr @.func.73, i64 11 }, ptr %taddr87, align 8
  %203 = load [2 x i64], ptr %taddr87, align 8
  store %any %198, ptr %varargslots88, align 8
  %ptradd89 = getelementptr inbounds i8, ptr %varargslots88, i64 16
  store %any %200, ptr %ptradd89, align 8
  %204 = insertvalue %"any[]" undef, ptr %varargslots88, 0
  %"$$temp90" = insertvalue %"any[]" %204, i64 2, 1
  store %"any[]" %"$$temp90", ptr %taddr91, align 8
  %205 = load [2 x i64], ptr %taddr91, align 8
  call void @std.core.builtin.panicf([2 x i64] %201, [2 x i64] %202, [2 x i64] %203, i32 344, [2 x i64] %205) #5, !dbg !949
  unreachable, !dbg !949

panic113:                                         ; preds = %loop.body110
  store i64 %92, ptr %taddr114, align 8
  %206 = insertvalue %any undef, ptr %taddr114, 0
  %207 = insertvalue %any %206, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %94, ptr %taddr115, align 8
  %208 = insertvalue %any undef, ptr %taddr115, 0
  %209 = insertvalue %any %208, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %taddr116, align 8
  %210 = load [2 x i64], ptr %taddr116, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr117, align 8
  %211 = load [2 x i64], ptr %taddr117, align 8
  store %"char[]" { ptr @.func.73, i64 11 }, ptr %taddr118, align 8
  %212 = load [2 x i64], ptr %taddr118, align 8
  store %any %207, ptr %varargslots119, align 8
  %ptradd120 = getelementptr inbounds i8, ptr %varargslots119, i64 16
  store %any %209, ptr %ptradd120, align 8
  %213 = insertvalue %"any[]" undef, ptr %varargslots119, 0
  %"$$temp121" = insertvalue %"any[]" %213, i64 2, 1
  store %"any[]" %"$$temp121", ptr %taddr122, align 8
  %214 = load [2 x i64], ptr %taddr122, align 8
  call void @std.core.builtin.panicf([2 x i64] %210, [2 x i64] %211, [2 x i64] %212, i32 349, [2 x i64] %214) #5, !dbg !975
  unreachable, !dbg !975

panic125:                                         ; preds = %checkok123
  store i64 8, ptr %taddr126, align 8
  %215 = insertvalue %any undef, ptr %taddr126, 0
  %216 = insertvalue %any %215, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %97, ptr %taddr127, align 8
  %217 = insertvalue %any undef, ptr %taddr127, 0
  %218 = insertvalue %any %217, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %taddr128, align 8
  %219 = load [2 x i64], ptr %taddr128, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr129, align 8
  %220 = load [2 x i64], ptr %taddr129, align 8
  store %"char[]" { ptr @.func.73, i64 11 }, ptr %taddr130, align 8
  %221 = load [2 x i64], ptr %taddr130, align 8
  store %any %216, ptr %varargslots131, align 8
  %ptradd132 = getelementptr inbounds i8, ptr %varargslots131, i64 16
  store %any %218, ptr %ptradd132, align 8
  %222 = insertvalue %"any[]" undef, ptr %varargslots131, 0
  %"$$temp133" = insertvalue %"any[]" %222, i64 2, 1
  store %"any[]" %"$$temp133", ptr %taddr134, align 8
  %223 = load [2 x i64], ptr %taddr134, align 8
  call void @std.core.builtin.panicf([2 x i64] %219, [2 x i64] %220, [2 x i64] %221, i32 349, [2 x i64] %223) #5, !dbg !978
  unreachable, !dbg !978

panic142:                                         ; preds = %checkok135
  store i64 %103, ptr %taddr143, align 8
  %224 = insertvalue %any undef, ptr %taddr143, 0
  %225 = insertvalue %any %224, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %105, ptr %taddr144, align 8
  %226 = insertvalue %any undef, ptr %taddr144, 0
  %227 = insertvalue %any %226, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %taddr145, align 8
  %228 = load [2 x i64], ptr %taddr145, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr146, align 8
  %229 = load [2 x i64], ptr %taddr146, align 8
  store %"char[]" { ptr @.func.73, i64 11 }, ptr %taddr147, align 8
  %230 = load [2 x i64], ptr %taddr147, align 8
  store %any %225, ptr %varargslots148, align 8
  %ptradd149 = getelementptr inbounds i8, ptr %varargslots148, i64 16
  store %any %227, ptr %ptradd149, align 8
  %231 = insertvalue %"any[]" undef, ptr %varargslots148, 0
  %"$$temp150" = insertvalue %"any[]" %231, i64 2, 1
  store %"any[]" %"$$temp150", ptr %taddr151, align 8
  %232 = load [2 x i64], ptr %taddr151, align 8
  call void @std.core.builtin.panicf([2 x i64] %228, [2 x i64] %229, [2 x i64] %230, i32 351, [2 x i64] %232) #5, !dbg !988
  unreachable, !dbg !988

panic154:                                         ; preds = %checkok152
  store i64 8, ptr %taddr155, align 8
  %233 = insertvalue %any undef, ptr %taddr155, 0
  %234 = insertvalue %any %233, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %108, ptr %taddr156, align 8
  %235 = insertvalue %any undef, ptr %taddr156, 0
  %236 = insertvalue %any %235, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %taddr157, align 8
  %237 = load [2 x i64], ptr %taddr157, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr158, align 8
  %238 = load [2 x i64], ptr %taddr158, align 8
  store %"char[]" { ptr @.func.73, i64 11 }, ptr %taddr159, align 8
  %239 = load [2 x i64], ptr %taddr159, align 8
  store %any %234, ptr %varargslots160, align 8
  %ptradd161 = getelementptr inbounds i8, ptr %varargslots160, i64 16
  store %any %236, ptr %ptradd161, align 8
  %240 = insertvalue %"any[]" undef, ptr %varargslots160, 0
  %"$$temp162" = insertvalue %"any[]" %240, i64 2, 1
  store %"any[]" %"$$temp162", ptr %taddr163, align 8
  %241 = load [2 x i64], ptr %taddr163, align 8
  call void @std.core.builtin.panicf([2 x i64] %237, [2 x i64] %238, [2 x i64] %239, i32 351, [2 x i64] %241) #5, !dbg !987
  unreachable, !dbg !987

panic167:                                         ; preds = %checkok164
  store i64 %111, ptr %taddr168, align 8
  %242 = insertvalue %any undef, ptr %taddr168, 0
  %243 = insertvalue %any %242, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %113, ptr %taddr169, align 8
  %244 = insertvalue %any undef, ptr %taddr169, 0
  %245 = insertvalue %any %244, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %taddr170, align 8
  %246 = load [2 x i64], ptr %taddr170, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr171, align 8
  %247 = load [2 x i64], ptr %taddr171, align 8
  store %"char[]" { ptr @.func.73, i64 11 }, ptr %taddr172, align 8
  %248 = load [2 x i64], ptr %taddr172, align 8
  store %any %243, ptr %varargslots173, align 8
  %ptradd174 = getelementptr inbounds i8, ptr %varargslots173, i64 16
  store %any %245, ptr %ptradd174, align 8
  %249 = insertvalue %"any[]" undef, ptr %varargslots173, 0
  %"$$temp175" = insertvalue %"any[]" %249, i64 2, 1
  store %"any[]" %"$$temp175", ptr %taddr176, align 8
  %250 = load [2 x i64], ptr %taddr176, align 8
  call void @std.core.builtin.panicf([2 x i64] %246, [2 x i64] %247, [2 x i64] %248, i32 351, [2 x i64] %250) #5, !dbg !990
  unreachable, !dbg !990

panic179:                                         ; preds = %checkok177
  store i64 8, ptr %taddr180, align 8
  %251 = insertvalue %any undef, ptr %taddr180, 0
  %252 = insertvalue %any %251, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %116, ptr %taddr181, align 8
  %253 = insertvalue %any undef, ptr %taddr181, 0
  %254 = insertvalue %any %253, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 94 }, ptr %taddr182, align 8
  %255 = load [2 x i64], ptr %taddr182, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr183, align 8
  %256 = load [2 x i64], ptr %taddr183, align 8
  store %"char[]" { ptr @.func.73, i64 11 }, ptr %taddr184, align 8
  %257 = load [2 x i64], ptr %taddr184, align 8
  store %any %252, ptr %varargslots185, align 8
  %ptradd186 = getelementptr inbounds i8, ptr %varargslots185, i64 16
  store %any %254, ptr %ptradd186, align 8
  %258 = insertvalue %"any[]" undef, ptr %varargslots185, 0
  %"$$temp187" = insertvalue %"any[]" %258, i64 2, 1
  store %"any[]" %"$$temp187", ptr %taddr188, align 8
  %259 = load [2 x i64], ptr %taddr188, align 8
  call void @std.core.builtin.panicf([2 x i64] %255, [2 x i64] %256, [2 x i64] %257, i32 351, [2 x i64] %259) #5, !dbg !989
  unreachable, !dbg !989
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @String.copy([2 x i64], [2 x i64]) #0

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @"std.collections.map.LinkedHashMap$String$String$.init"(ptr, [2 x i64], i64, float) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @"std.collections.map.LinkedHashMap$String$String$.is_initialized"(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.mem.allocator.push_pool(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @"std.collections.list.List$std.encoding.pem.Pem$.tinit"(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @String.tsplit([2 x i64], [2 x i64], i64, i8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @String.treplace([2 x i64], [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @String.trim_right([2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @"std.collections.list.List$std.encoding.pem.Pem$.push"(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @String.trim([2 x i64], [2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @String.contains([2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.string.join([2 x i64], [2 x i64], [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @"std.collections.map.LinkedHashMap$String$String$.len"(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.encoding.base64.decode(ptr, [2 x i64], [2 x i64], i8, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.dstring.DString.tinit(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.dstring.DString.data(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.core.dstring.DString.appendf(ptr, ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @"std.collections.map.LinkedHashMap$String$String$.tkeys"(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @"std.collections.map.LinkedHashMap$String$String$.get"(ptr, ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.dstring.DString.append_bytes(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.encoding.base64.tencode([2 x i64], i8, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.dstring.DString.str_view(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.dstring.DString.copy_str(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @"std.collections.map.LinkedHashMap$String$String$.free"(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @String.free(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @"std.collections.map.LinkedHashMap$String$String$.set"(ptr, [2 x i64], [2 x i64]) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn }
attributes #6 = { alwaysinline }

!llvm.module.flags = !{!24, !25, !26, !27, !28, !29}
!llvm.dbg.cu = !{!30}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DEFAULT_TAG", linkageName: "std.encoding.pem.DEFAULT_TAG", scope: !2, file: !2, line: 13, type: !3, isLocal: false, isDefinition: true, align: 64)
!2 = !DIFile(filename: "pem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/encoding")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !4)
!4 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !5, identifier: "char[]")
!5 = !{!6, !9}
!6 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4, baseType: !7, size: 64, align: 64)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64, dwarfAddressSpace: 0)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!9 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4, baseType: !10, size: 64, align: 64, offset: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !11)
!11 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "TAG_SET", linkageName: "std.encoding.pem.TAG_SET.12962", scope: !2, file: !2, line: 16, type: !14, isLocal: true, isDefinition: true, align: 128)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "AsciiCharset", scope: !2, file: !2, line: 115, baseType: !15, align: 128)
!15 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "HEADER_KEY_SET", linkageName: "std.encoding.pem.HEADER_KEY_SET.12963", scope: !2, file: !2, line: 18, type: !14, isLocal: true, isDefinition: true, align: 128)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "EB_DELIMITER", linkageName: "std.encoding.pem.EB_DELIMITER.12964", scope: !2, file: !2, line: 21, type: !3, isLocal: true, isDefinition: true, align: 64)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "PRE_EB_PREFIX", linkageName: "std.encoding.pem.PRE_EB_PREFIX.12965", scope: !2, file: !2, line: 23, type: !3, isLocal: true, isDefinition: true, align: 64)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "POST_EB_PREFIX", linkageName: "std.encoding.pem.POST_EB_PREFIX.12966", scope: !2, file: !2, line: 25, type: !3, isLocal: true, isDefinition: true, align: 64)
!24 = !{i32 2, !"Dwarf Version", i32 4}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{i32 2, !"wchar_size", i32 4}
!27 = !{i32 4, !"PIC Level", i32 2}
!28 = !{i32 1, !"uwtable", i32 1}
!29 = !{i32 2, !"frame-pointer", i32 1}
!30 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !31, splitDebugInlining: false)
!31 = !{!0, !12, !16, !18, !20, !22}
!32 = distinct !DISubprogram(name: "copy", linkageName: "std.encoding.pem.Pem.copy", scope: !2, file: !2, line: 101, type: !33, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !73)
!33 = !DISubroutineType(types: !34)
!34 = !{!35, !72, !38}
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pem", scope: !2, file: !2, line: 53, size: 960, align: 64, elements: !36, identifier: "std.encoding.pem.Pem")
!36 = !{!37, !44, !45, !71}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !35, file: !2, line: 56, baseType: !38, size: 128, align: 64)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !39, identifier: "Allocator")
!39 = !{!40, !42}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !38, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !38, baseType: !43, size: 64, align: 64, offset: 64)
!43 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !35, file: !2, line: 58, baseType: !3, size: 128, align: 64, offset: 128)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !35, file: !2, line: 60, baseType: !46, size: 576, align: 64, offset: 256)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkedHashMap{String, String}", scope: !35, file: !2, line: 26, size: 576, align: 64, elements: !47, identifier: "std.collections.map.LinkedHashMap$String$String$")
!47 = !{!48, !64, !65, !66, !67, !69, !70}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !46, file: !2, line: 28, baseType: !49, size: 128, align: 64)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkedEntry{String, String}*[]", size: 128, align: 64, elements: !50, identifier: "LinkedEntry{String, String}*[]")
!50 = !{!51, !63}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !49, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64, dwarfAddressSpace: 0)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64, dwarfAddressSpace: 0)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkedEntry{String, String}", scope: !2, file: !2, line: 13, size: 512, align: 64, elements: !55, identifier: "std.collections.map.LinkedEntry$String$String$")
!55 = !{!56, !58, !59, !60, !61, !62}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !54, file: !2, line: 15, baseType: !57, size: 32, align: 32)
!57 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !54, file: !2, line: 16, baseType: !3, size: 128, align: 64, offset: 64)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !54, file: !2, line: 17, baseType: !3, size: 128, align: 64, offset: 192)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !54, file: !2, line: 19, baseType: !53, size: 64, align: 64, offset: 320)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "before", scope: !54, file: !2, line: 21, baseType: !53, size: 64, align: 64, offset: 384)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "after", scope: !54, file: !2, line: 23, baseType: !53, size: 64, align: 64, offset: 448)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !49, baseType: !10, size: 64, align: 64, offset: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !46, file: !2, line: 29, baseType: !38, size: 128, align: 64, offset: 128)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !46, file: !2, line: 30, baseType: !10, size: 64, align: 64, offset: 256)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !46, file: !2, line: 31, baseType: !10, size: 64, align: 64, offset: 320)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !46, file: !2, line: 32, baseType: !68, size: 32, align: 32, offset: 384)
!68 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !46, file: !2, line: 34, baseType: !53, size: 64, align: 64, offset: 448)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !46, file: !2, line: 36, baseType: !53, size: 64, align: 64, offset: 512)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !35, file: !2, line: 62, baseType: !4, size: 128, align: 64, offset: 832)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!73 = !{}
!74 = !DILocation(line: 102, column: 1, scope: !32)
!75 = !DILocalVariable(name: "self", arg: 1, scope: !32, file: !2, line: 101, type: !72)
!76 = !DILocation(line: 101, column: 17, scope: !32)
!77 = !DILocalVariable(name: "allocator", arg: 2, scope: !32, file: !2, line: 101, type: !38)
!78 = !DILocation(line: 101, column: 34, scope: !32)
!79 = !DILocalVariable(name: "result", scope: !32, file: !2, line: 103, type: !35, align: 64)
!80 = !DILocation(line: 103, column: 6, scope: !32)
!81 = !DILocation(line: 103, column: 33, scope: !32)
!82 = !DILocation(line: 103, column: 44, scope: !32)
!83 = !DILocation(line: 103, column: 15, scope: !32)
!84 = !DILocation(line: 104, column: 2, scope: !32)
!85 = !DILocalVariable(name: "entry", scope: !86, file: !2, line: 319, type: !53, align: 64)
!86 = distinct !DISubprogram(name: "@each_entry", linkageName: "@each_entry", scope: !87, file: !87, line: 317, scopeLine: 317, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !73)
!87 = !DIFile(filename: "linked_hashmap.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/collections")
!88 = !DILocation(line: 319, column: 15, scope: !86, inlinedAt: !89)
!89 = !DILocation(line: 311, column: 2, scope: !90, inlinedAt: !84)
!90 = distinct !DISubprogram(name: "@each", linkageName: "@each", scope: !87, file: !87, line: 309, scopeLine: 309, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !73)
!91 = !DILocation(line: 319, column: 23, scope: !86, inlinedAt: !89)
!92 = !DILocation(line: 320, column: 2, scope: !86, inlinedAt: !89)
!93 = !DILocation(line: 320, column: 9, scope: !94, inlinedAt: !89)
!94 = distinct !DILexicalBlock(scope: !86, file: !87, line: 320, column: 2)
!95 = !DILocalVariable(name: "entry", scope: !90, file: !2, line: 311, type: !53, align: 64)
!96 = !DILocation(line: 311, column: 33, scope: !90, inlinedAt: !84)
!97 = !DILocation(line: 322, column: 9, scope: !98, inlinedAt: !89)
!98 = distinct !DILexicalBlock(scope: !99, file: !87, line: 322, column: 3)
!99 = distinct !DILexicalBlock(scope: !94, file: !87, line: 321, column: 2)
!100 = !DILocalVariable(name: "key", scope: !32, file: !2, line: 104, type: !3, align: 64)
!101 = !DILocation(line: 104, column: 29, scope: !32)
!102 = !DILocalVariable(name: "value", scope: !32, file: !2, line: 104, type: !3, align: 64)
!103 = !DILocation(line: 104, column: 41, scope: !32)
!104 = !DILocation(line: 313, column: 9, scope: !105, inlinedAt: !84)
!105 = distinct !DILexicalBlock(scope: !106, file: !87, line: 313, column: 3)
!106 = distinct !DILexicalBlock(scope: !90, file: !87, line: 312, column: 2)
!107 = !DILocation(line: 313, column: 20, scope: !105, inlinedAt: !84)
!108 = !DILocation(line: 106, column: 26, scope: !109)
!109 = distinct !DILexicalBlock(scope: !32, file: !2, line: 105, column: 2)
!110 = !DILocation(line: 106, column: 3, scope: !109)
!111 = !DILocation(line: 323, column: 11, scope: !99, inlinedAt: !89)
!112 = !DILocation(line: 108, column: 9, scope: !32)
!113 = distinct !DISubprogram(name: "free", linkageName: "std.encoding.pem.Pem.free", scope: !2, file: !2, line: 114, type: !114, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !73)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !72}
!116 = !DILocation(line: 115, column: 1, scope: !113)
!117 = !DILocalVariable(name: "self", arg: 1, scope: !113, file: !2, line: 114, type: !72)
!118 = !DILocation(line: 114, column: 18, scope: !113)
!119 = !DILocation(line: 116, column: 21, scope: !113)
!120 = !DILocation(line: 369, column: 11, scope: !121, inlinedAt: !123)
!121 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !122, file: !122, line: 367, scopeLine: 367, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!122 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!123 = !DILocation(line: 116, column: 2, scope: !113)
!124 = !DILocation(line: 369, column: 30, scope: !121, inlinedAt: !123)
!125 = !DILocation(line: 369, column: 40, scope: !121, inlinedAt: !123)
!126 = !DILocation(line: 117, column: 6, scope: !113)
!127 = !DILocation(line: 117, column: 24, scope: !113)
!128 = !DILocation(line: 119, column: 3, scope: !129)
!129 = distinct !DILexicalBlock(scope: !113, file: !2, line: 118, column: 2)
!130 = !DILocalVariable(name: "entry", scope: !131, file: !2, line: 319, type: !53, align: 64)
!131 = distinct !DISubprogram(name: "@each_entry", linkageName: "@each_entry", scope: !87, file: !87, line: 317, scopeLine: 317, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !73)
!132 = !DILocation(line: 319, column: 15, scope: !131, inlinedAt: !133)
!133 = !DILocation(line: 311, column: 2, scope: !134, inlinedAt: !128)
!134 = distinct !DISubprogram(name: "@each", linkageName: "@each", scope: !87, file: !87, line: 309, scopeLine: 309, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !73)
!135 = !DILocation(line: 319, column: 23, scope: !131, inlinedAt: !133)
!136 = !DILocation(line: 320, column: 2, scope: !131, inlinedAt: !133)
!137 = !DILocation(line: 320, column: 9, scope: !138, inlinedAt: !133)
!138 = distinct !DILexicalBlock(scope: !131, file: !87, line: 320, column: 2)
!139 = !DILocalVariable(name: "entry", scope: !134, file: !2, line: 311, type: !53, align: 64)
!140 = !DILocation(line: 311, column: 33, scope: !134, inlinedAt: !128)
!141 = !DILocation(line: 322, column: 9, scope: !142, inlinedAt: !133)
!142 = distinct !DILexicalBlock(scope: !143, file: !87, line: 322, column: 3)
!143 = distinct !DILexicalBlock(scope: !138, file: !87, line: 321, column: 2)
!144 = !DILocalVariable(name: "key", scope: !129, file: !2, line: 119, type: !3, align: 64)
!145 = !DILocation(line: 119, column: 30, scope: !129)
!146 = !DILocalVariable(name: "value", scope: !129, file: !2, line: 119, type: !3, align: 64)
!147 = !DILocation(line: 119, column: 42, scope: !129)
!148 = !DILocation(line: 313, column: 9, scope: !149, inlinedAt: !128)
!149 = distinct !DILexicalBlock(scope: !150, file: !87, line: 313, column: 3)
!150 = distinct !DILexicalBlock(scope: !134, file: !87, line: 312, column: 2)
!151 = !DILocation(line: 313, column: 20, scope: !149, inlinedAt: !128)
!152 = !DILocation(line: 121, column: 20, scope: !153)
!153 = distinct !DILexicalBlock(scope: !129, file: !2, line: 120, column: 3)
!154 = !DILocation(line: 119, column: 6, scope: !155, inlinedAt: !157)
!155 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !156, file: !156, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!156 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!157 = !DILocation(line: 121, column: 4, scope: !153)
!158 = !DILocation(line: 119, column: 18, scope: !155, inlinedAt: !157)
!159 = !DILocation(line: 123, column: 20, scope: !155, inlinedAt: !157)
!160 = !DILocation(line: 123, column: 2, scope: !155, inlinedAt: !157)
!161 = !DILocation(line: 323, column: 11, scope: !143, inlinedAt: !133)
!162 = !DILocation(line: 123, column: 3, scope: !129)
!163 = !DILocation(line: 124, column: 3, scope: !129)
!164 = !DILocation(line: 124, column: 17, scope: !129)
!165 = !DILocation(line: 125, column: 19, scope: !129)
!166 = !DILocation(line: 125, column: 35, scope: !129)
!167 = !DILocation(line: 119, column: 6, scope: !168, inlinedAt: !169)
!168 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !156, file: !156, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!169 = !DILocation(line: 125, column: 3, scope: !129)
!170 = !DILocation(line: 119, column: 18, scope: !168, inlinedAt: !169)
!171 = !DILocation(line: 123, column: 20, scope: !168, inlinedAt: !169)
!172 = !DILocation(line: 123, column: 2, scope: !168, inlinedAt: !169)
!173 = !DILocation(line: 127, column: 36, scope: !174, inlinedAt: !176)
!174 = distinct !DISubprogram(name: "@as_char_view", linkageName: "@as_char_view", scope: !175, file: !175, line: 597, scopeLine: 597, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!175 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!176 = !DILocation(line: 127, column: 21, scope: !113)
!177 = !DILocation(line: 369, column: 11, scope: !178, inlinedAt: !179)
!178 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !122, file: !122, line: 367, scopeLine: 367, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!179 = !DILocation(line: 127, column: 2, scope: !113)
!180 = !DILocation(line: 369, column: 30, scope: !178, inlinedAt: !179)
!181 = !DILocation(line: 369, column: 40, scope: !178, inlinedAt: !179)
!182 = distinct !DISubprogram(name: "add_header", linkageName: "std.encoding.pem.Pem.add_header", scope: !2, file: !2, line: 130, type: !183, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !73)
!183 = !DISubroutineType(types: !184)
!184 = !{null, !72, !3, !3}
!185 = !DILocation(line: 131, column: 1, scope: !182)
!186 = !DILocalVariable(name: "self", arg: 1, scope: !182, file: !2, line: 130, type: !72)
!187 = !DILocation(line: 130, column: 24, scope: !182)
!188 = !DILocalVariable(name: "key", arg: 2, scope: !182, file: !2, line: 130, type: !3)
!189 = !DILocation(line: 130, column: 38, scope: !182)
!190 = !DILocalVariable(name: "value", arg: 3, scope: !182, file: !2, line: 130, type: !3)
!191 = !DILocation(line: 130, column: 50, scope: !182)
!192 = !DILocation(line: 132, column: 8, scope: !182)
!193 = !DILocation(line: 132, column: 31, scope: !182)
!194 = !DILocation(line: 132, column: 2, scope: !182)
!195 = !DILocation(line: 133, column: 33, scope: !182)
!196 = !DILocation(line: 133, column: 22, scope: !182)
!197 = !DILocation(line: 133, column: 2, scope: !182)
!198 = distinct !DISubprogram(name: "create", linkageName: "std.encoding.pem.create", scope: !2, file: !2, line: 80, type: !199, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !73)
!199 = !DISubroutineType(types: !200)
!200 = !{!35, !38, !4, !3, !201}
!201 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[2][]", size: 128, align: 64, elements: !202, identifier: "String[2][]")
!202 = !{!203, !208}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !201, baseType: !204, size: 64, align: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64, align: 64, dwarfAddressSpace: 0)
!205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 256, align: 64, elements: !206)
!206 = !{!207}
!207 = !DISubrange(count: 2, lowerBound: 0)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !201, baseType: !10, size: 64, align: 64, offset: 64)
!209 = !DILocalVariable(name: "allocator", arg: 1, scope: !198, file: !2, line: 80, type: !38)
!210 = !DILocation(line: 80, column: 25, scope: !198)
!211 = !DILocalVariable(name: "data", arg: 2, scope: !198, file: !2, line: 80, type: !4)
!212 = !DILocation(line: 80, column: 43, scope: !198)
!213 = !DILocalVariable(name: "tag", arg: 3, scope: !198, file: !2, line: 80, type: !3)
!214 = !DILocation(line: 80, column: 56, scope: !198)
!215 = !DILocalVariable(name: "args", arg: 4, scope: !198, file: !2, line: 80, type: !216)
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "PemHeader[]", size: 128, align: 64, elements: !217, identifier: "PemHeader[]")
!217 = !{!218, !221}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !216, baseType: !219, size: 64, align: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64, align: 64, dwarfAddressSpace: 0)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "PemHeader", scope: !2, file: !2, line: 27, baseType: !205, align: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !216, baseType: !10, size: 64, align: 64, offset: 64)
!222 = !DILocation(line: 80, column: 74, scope: !198)
!223 = !DILocalVariable(name: "result", scope: !198, file: !2, line: 82, type: !35, align: 64)
!224 = !DILocation(line: 82, column: 6, scope: !198)
!225 = !DILocation(line: 83, column: 16, scope: !198)
!226 = !DILocation(line: 84, column: 19, scope: !198)
!227 = !DILocation(line: 84, column: 10, scope: !198)
!228 = !DILocation(line: 352, column: 29, scope: !229, inlinedAt: !231)
!229 = distinct !DILexicalBlock(scope: !230, file: !156, line: 353, column: 1)
!230 = distinct !DISubprogram(name: "clone_slice", linkageName: "clone_slice", scope: !156, file: !156, line: 352, scopeLine: 352, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !73)
!231 = !DILocation(line: 85, column: 11, scope: !198)
!232 = !DILocation(line: 354, column: 6, scope: !230, inlinedAt: !231)
!233 = !DILocation(line: 354, column: 31, scope: !230, inlinedAt: !231)
!234 = !DILocalVariable(name: "new_arr", scope: !230, file: !2, line: 358, type: !4, align: 64)
!235 = !DILocation(line: 358, column: 10, scope: !230, inlinedAt: !231)
!236 = !DILocation(line: 358, column: 48, scope: !230, inlinedAt: !231)
!237 = !DILocation(line: 270, column: 55, scope: !238, inlinedAt: !239)
!238 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !156, file: !156, line: 268, scopeLine: 268, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!239 = !DILocation(line: 262, column: 9, scope: !240, inlinedAt: !241)
!240 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !156, file: !156, line: 260, scopeLine: 260, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!241 = !DILocation(line: 358, column: 20, scope: !230, inlinedAt: !231)
!242 = !DILocation(line: 270, column: 40, scope: !238, inlinedAt: !239)
!243 = !DILocation(line: 97, column: 6, scope: !244, inlinedAt: !245)
!244 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !156, file: !156, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!245 = !DILocation(line: 270, column: 18, scope: !238, inlinedAt: !239)
!246 = !DILocation(line: 97, column: 20, scope: !244, inlinedAt: !245)
!247 = !DILocation(line: 98, column: 27, scope: !244, inlinedAt: !245)
!248 = !DILocation(line: 38, column: 12, scope: !244, inlinedAt: !245)
!249 = !DILocation(line: 1039, column: 9, scope: !250, inlinedAt: !252)
!250 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !251, file: !251, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!251 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/math")
!252 = !DILocation(line: 38, column: 26, scope: !244, inlinedAt: !245)
!253 = !DILocation(line: 1039, column: 20, scope: !250, inlinedAt: !252)
!254 = !DILocation(line: 1039, column: 25, scope: !250, inlinedAt: !252)
!255 = !DILocation(line: 1039, column: 19, scope: !250, inlinedAt: !252)
!256 = !DILocation(line: 98, column: 9, scope: !244, inlinedAt: !245)
!257 = !DILocation(line: 270, column: 67, scope: !238, inlinedAt: !239)
!258 = !DILocation(line: 270, column: 9, scope: !238, inlinedAt: !239)
!259 = !DILocation(line: 359, column: 12, scope: !230, inlinedAt: !231)
!260 = !DILocation(line: 359, column: 26, scope: !230, inlinedAt: !231)
!261 = !DILocation(line: 359, column: 32, scope: !230, inlinedAt: !231)
!262 = !DILocation(line: 359, column: 36, scope: !230, inlinedAt: !231)
!263 = !DILocation(line: 395, column: 23, scope: !264, inlinedAt: !266)
!264 = distinct !DILexicalBlock(scope: !265, file: !122, line: 396, column: 1)
!265 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !122, file: !122, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!266 = !DILocation(line: 359, column: 2, scope: !230, inlinedAt: !231)
!267 = !DILocation(line: 392, column: 11, scope: !264, inlinedAt: !266)
!268 = !DILocation(line: 392, column: 26, scope: !264, inlinedAt: !266)
!269 = !DILocation(line: 359, column: 2, scope: !264, inlinedAt: !266)
!270 = !DILocation(line: 393, column: 11, scope: !264, inlinedAt: !266)
!271 = !DILocation(line: 393, column: 23, scope: !264, inlinedAt: !266)
!272 = !DILocation(line: 393, column: 29, scope: !264, inlinedAt: !266)
!273 = !DILocation(line: 393, column: 36, scope: !264, inlinedAt: !266)
!274 = !DILocation(line: 393, column: 43, scope: !264, inlinedAt: !266)
!275 = !DILocation(line: 393, column: 49, scope: !264, inlinedAt: !266)
!276 = !DILocation(line: 393, column: 56, scope: !264, inlinedAt: !266)
!277 = !DILocation(line: 397, column: 11, scope: !265, inlinedAt: !266)
!278 = !DILocation(line: 397, column: 16, scope: !265, inlinedAt: !266)
!279 = !DILocation(line: 397, column: 21, scope: !265, inlinedAt: !266)
!280 = !DILocation(line: 397, column: 26, scope: !265, inlinedAt: !266)
!281 = !DILocation(line: 361, column: 9, scope: !230, inlinedAt: !231)
!282 = !DILocation(line: 87, column: 2, scope: !198)
!283 = !DILocation(line: 87, column: 22, scope: !198)
!284 = !DILocation(line: 87, column: 47, scope: !198)
!285 = !DILocation(line: 47, column: 10, scope: !286, inlinedAt: !288)
!286 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !287, file: !287, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!287 = !DIFile(filename: "builtin_comparison.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!288 = !DILocation(line: 116, column: 10, scope: !289, inlinedAt: !290)
!289 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !287, file: !287, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!290 = !DILocation(line: 87, column: 43, scope: !198)
!291 = !DILocation(line: 47, column: 14, scope: !286, inlinedAt: !288)
!292 = !DILocation(line: 116, column: 34, scope: !289, inlinedAt: !290)
!293 = !DILocation(line: 116, column: 38, scope: !289, inlinedAt: !290)
!294 = !DILocation(line: 44, column: 12, scope: !198)
!295 = !DILocation(line: 88, column: 17, scope: !296)
!296 = distinct !DILexicalBlock(scope: !198, file: !2, line: 88, column: 2)
!297 = !DILocalVariable(name: ".temp", scope: !296, file: !2, line: 88, type: !10, align: 64)
!298 = !DILocalVariable(name: "arg", scope: !299, file: !2, line: 88, type: !220, align: 64)
!299 = distinct !DILexicalBlock(scope: !296, file: !2, line: 89, column: 2)
!300 = !DILocation(line: 88, column: 11, scope: !299)
!301 = !DILocation(line: 88, column: 17, scope: !299)
!302 = !DILocation(line: 90, column: 33, scope: !303)
!303 = distinct !DILexicalBlock(scope: !299, file: !2, line: 89, column: 2)
!304 = !DILocation(line: 90, column: 3, scope: !303)
!305 = !DILocation(line: 92, column: 9, scope: !198)
!306 = distinct !DISubprogram(name: "decode", linkageName: "std.encoding.pem.decode", scope: !2, file: !2, line: 146, type: !307, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !73)
!307 = !DISubroutineType(types: !308)
!308 = !{!309, !38, !3}
!309 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pem[]", size: 128, align: 64, elements: !310, identifier: "Pem[]")
!310 = !{!311, !312}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !309, baseType: !72, size: 64, align: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !309, baseType: !10, size: 64, align: 64, offset: 64)
!313 = !DILocalVariable(name: "allocator", arg: 1, scope: !306, file: !2, line: 146, type: !38)
!314 = !DILocation(line: 146, column: 28, scope: !306)
!315 = !DILocalVariable(name: "input", arg: 2, scope: !306, file: !2, line: 146, type: !3)
!316 = !DILocation(line: 146, column: 46, scope: !306)
!317 = !DILocalVariable(name: "state", scope: !318, file: !2, line: 679, type: !319, align: 64)
!318 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !122, file: !122, line: 677, scopeLine: 677, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !73)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !2, file: !2, line: 496, baseType: !320, align: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64, align: 64, dwarfAddressSpace: 0)
!321 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 31, size: 704, align: 64, elements: !322, identifier: "std.core.mem.allocator.TempAllocator")
!322 = !{!323, !324, !336, !337, !339, !340, !341, !342, !343, !344, !345}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !321, file: !2, line: 33, baseType: !38, size: 128, align: 64)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !321, file: !2, line: 34, baseType: !325, size: 64, align: 64, offset: 128)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64, align: 64, dwarfAddressSpace: 0)
!326 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 54, size: 256, align: 64, elements: !327, identifier: "std.core.mem.allocator.TempAllocatorPage")
!327 = !{!328, !329, !330, !331, !332}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !326, file: !2, line: 56, baseType: !325, size: 64, align: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !326, file: !2, line: 57, baseType: !41, size: 64, align: 64, offset: 64)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !326, file: !2, line: 58, baseType: !10, size: 64, align: 64, offset: 128)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !326, file: !2, line: 59, baseType: !10, size: 64, align: 64, offset: 192)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !326, file: !2, line: 60, baseType: !333, align: 8, offset: 256)
!333 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, align: 8, elements: !334)
!334 = !{!335}
!335 = !DISubrange(count: 0, lowerBound: 0)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !321, file: !2, line: 35, baseType: !320, size: 64, align: 64, offset: 192)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !321, file: !2, line: 36, baseType: !338, size: 8, align: 8, offset: 256)
!338 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "reserve_size", scope: !321, file: !2, line: 37, baseType: !10, size: 64, align: 64, offset: 320)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "realloc_size", scope: !321, file: !2, line: 38, baseType: !10, size: 64, align: 64, offset: 384)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !321, file: !2, line: 39, baseType: !10, size: 64, align: 64, offset: 448)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !321, file: !2, line: 40, baseType: !10, size: 64, align: 64, offset: 512)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !321, file: !2, line: 41, baseType: !10, size: 64, align: 64, offset: 576)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !321, file: !2, line: 42, baseType: !10, size: 64, align: 64, offset: 640)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !321, file: !2, line: 43, baseType: !333, align: 8, offset: 704)
!346 = !DILocation(line: 679, column: 12, scope: !318, inlinedAt: !347)
!347 = !DILocation(line: 146, column: 56, scope: !306)
!348 = !DILocation(line: 679, column: 41, scope: !318, inlinedAt: !347)
!349 = !DILocation(line: 679, column: 20, scope: !318, inlinedAt: !347)
!350 = !DILocalVariable(name: "pem_list", scope: !351, file: !2, line: 148, type: !352, align: 64)
!351 = distinct !DILexicalBlock(scope: !306, file: !2, line: 147, column: 1)
!352 = !DICompositeType(tag: DW_TAG_structure_type, name: "List{Pem}", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !353, identifier: "std.collections.list.List$std.encoding.pem.Pem$")
!353 = !{!354, !355, !356, !357}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !352, file: !2, line: 20, baseType: !10, size: 64, align: 64)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !352, file: !2, line: 21, baseType: !10, size: 64, align: 64, offset: 64)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !352, file: !2, line: 22, baseType: !38, size: 128, align: 64, offset: 128)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !352, file: !2, line: 23, baseType: !72, size: 64, align: 64, offset: 256)
!358 = !DILocation(line: 148, column: 12, scope: !351)
!359 = !DILocation(line: 149, column: 2, scope: !351)
!360 = !DILocalVariable(name: "lines", scope: !351, file: !2, line: 151, type: !361, align: 64)
!361 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !362, identifier: "String[]")
!362 = !{!363, !365}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !361, baseType: !364, size: 64, align: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !361, baseType: !10, size: 64, align: 64, offset: 64)
!366 = !DILocation(line: 151, column: 11, scope: !351)
!367 = !DILocation(line: 151, column: 42, scope: !351)
!368 = !DILocation(line: 151, column: 19, scope: !351)
!369 = !DILocation(line: 424, column: 79, scope: !370, inlinedAt: !368)
!370 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !371, file: !371, line: 424, scopeLine: 424, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!371 = !DIFile(filename: "string.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!372 = !DILocation(line: 152, column: 19, scope: !373)
!373 = distinct !DILexicalBlock(scope: !351, file: !2, line: 152, column: 2)
!374 = !DILocalVariable(name: ".temp", scope: !373, file: !2, line: 152, type: !10, align: 64)
!375 = !DILocalVariable(name: "line", scope: !376, file: !2, line: 152, type: !364, align: 64)
!376 = distinct !DILexicalBlock(scope: !373, file: !2, line: 152, column: 26)
!377 = !DILocation(line: 152, column: 12, scope: !376)
!378 = !DILocation(line: 152, column: 19, scope: !376)
!379 = !DILocation(line: 152, column: 36, scope: !376)
!380 = !DILocation(line: 301, column: 52, scope: !381, inlinedAt: !382)
!381 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !371, file: !371, line: 301, scopeLine: 301, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!382 = !DILocation(line: 152, column: 34, scope: !376)
!383 = !DILocation(line: 152, column: 27, scope: !376)
!384 = !DILocation(line: 153, column: 2, scope: !351)
!385 = !DILocation(line: 153, column: 9, scope: !386)
!386 = distinct !DILexicalBlock(scope: !351, file: !2, line: 153, column: 2)
!387 = !DILocation(line: 155, column: 17, scope: !388)
!388 = distinct !DILexicalBlock(scope: !386, file: !2, line: 154, column: 2)
!389 = !DILocation(line: 682, column: 23, scope: !390, inlinedAt: !347)
!390 = distinct !DILexicalBlock(scope: !318, file: !122, line: 681, column: 2)
!391 = !DILocation(line: 682, column: 3, scope: !390, inlinedAt: !347)
!392 = !DILocation(line: 155, column: 3, scope: !388)
!393 = !DILocation(line: 156, column: 3, scope: !388)
!394 = !DILocation(line: 156, column: 10, scope: !395)
!395 = distinct !DILexicalBlock(scope: !388, file: !2, line: 156, column: 3)
!396 = !DILocation(line: 156, column: 27, scope: !395)
!397 = !DILocation(line: 156, column: 33, scope: !395)
!398 = !DILocation(line: 254, column: 46, scope: !399, inlinedAt: !396)
!399 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !371, file: !371, line: 254, scopeLine: 254, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!400 = !DILocation(line: 156, column: 61, scope: !395)
!401 = !DILocation(line: 156, column: 67, scope: !395)
!402 = !DILocation(line: 169, column: 28, scope: !403, inlinedAt: !406)
!403 = distinct !DILexicalBlock(scope: !405, file: !404, line: 170, column: 1)
!404 = !DIFile(filename: "list.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/collections")
!405 = distinct !DISubprogram(name: "to_array", linkageName: "to_array", scope: !404, file: !404, line: 169, scopeLine: 169, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!406 = !DILocation(line: 158, column: 9, scope: !351)
!407 = !DILocation(line: 16, column: 7, scope: !408, inlinedAt: !410)
!408 = distinct !DISubprogram(name: "list_to_array", linkageName: "list_to_array", scope: !409, file: !409, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !73)
!409 = !DIFile(filename: "list_common.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/collections")
!410 = !DILocation(line: 171, column: 9, scope: !405, inlinedAt: !406)
!411 = !DILocation(line: 16, column: 25, scope: !408, inlinedAt: !410)
!412 = !DILocalVariable(name: "result", scope: !408, file: !2, line: 17, type: !309, align: 64)
!413 = !DILocation(line: 17, column: 10, scope: !408, inlinedAt: !410)
!414 = !DILocation(line: 17, column: 60, scope: !408, inlinedAt: !410)
!415 = !DILocation(line: 304, column: 55, scope: !416, inlinedAt: !417)
!416 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !156, file: !156, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!417 = !DILocation(line: 287, column: 9, scope: !418, inlinedAt: !419)
!418 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !156, file: !156, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!419 = !DILocation(line: 17, column: 19, scope: !408, inlinedAt: !410)
!420 = !DILocation(line: 304, column: 40, scope: !416, inlinedAt: !417)
!421 = !DILocation(line: 80, column: 6, scope: !422, inlinedAt: !423)
!422 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !156, file: !156, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!423 = !DILocation(line: 304, column: 18, scope: !416, inlinedAt: !417)
!424 = !DILocation(line: 80, column: 20, scope: !422, inlinedAt: !423)
!425 = !DILocation(line: 86, column: 28, scope: !422, inlinedAt: !423)
!426 = !DILocation(line: 38, column: 12, scope: !422, inlinedAt: !423)
!427 = !DILocation(line: 1039, column: 9, scope: !428, inlinedAt: !429)
!428 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !251, file: !251, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!429 = !DILocation(line: 38, column: 26, scope: !422, inlinedAt: !423)
!430 = !DILocation(line: 1039, column: 20, scope: !428, inlinedAt: !429)
!431 = !DILocation(line: 1039, column: 25, scope: !428, inlinedAt: !429)
!432 = !DILocation(line: 1039, column: 19, scope: !428, inlinedAt: !429)
!433 = !DILocation(line: 86, column: 10, scope: !422, inlinedAt: !423)
!434 = !DILocation(line: 304, column: 67, scope: !416, inlinedAt: !417)
!435 = !DILocation(line: 304, column: 9, scope: !416, inlinedAt: !417)
!436 = !DILocation(line: 18, column: 15, scope: !408, inlinedAt: !410)
!437 = !DILocation(line: 18, column: 29, scope: !408, inlinedAt: !410)
!438 = !DILocation(line: 18, column: 2, scope: !408, inlinedAt: !410)
!439 = !DILocation(line: 18, column: 9, scope: !408, inlinedAt: !410)
!440 = !DILocation(line: 19, column: 9, scope: !408, inlinedAt: !410)
!441 = !DILocation(line: 682, column: 23, scope: !442, inlinedAt: !347)
!442 = distinct !DILexicalBlock(scope: !318, file: !122, line: 681, column: 2)
!443 = !DILocation(line: 682, column: 3, scope: !442, inlinedAt: !347)
!444 = distinct !DISubprogram(name: "_decode_single", linkageName: "std.encoding.pem._decode_single.13022", scope: !2, file: !2, line: 168, type: !445, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !73)
!445 = !DISubroutineType(types: !446)
!446 = !{!35, !38, !447}
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64, align: 64, dwarfAddressSpace: 0)
!448 = !DILocalVariable(name: "allocator", arg: 1, scope: !444, file: !2, line: 168, type: !38)
!449 = !DILocation(line: 168, column: 34, scope: !444)
!450 = !DILocalVariable(name: "lines_io", arg: 2, scope: !444, file: !2, line: 168, type: !447)
!451 = !DILocation(line: 168, column: 55, scope: !444)
!452 = !DILocalVariable(name: "lines", scope: !444, file: !2, line: 170, type: !361, align: 64)
!453 = !DILocation(line: 170, column: 11, scope: !444)
!454 = !DILocation(line: 170, column: 20, scope: !444)
!455 = !DILocalVariable(name: "result", scope: !444, file: !2, line: 171, type: !35, align: 64)
!456 = !DILocation(line: 171, column: 6, scope: !444)
!457 = !DILocation(line: 171, column: 30, scope: !444)
!458 = !DILocation(line: 172, column: 2, scope: !444)
!459 = !DILocation(line: 172, column: 22, scope: !444)
!460 = !DILocation(line: 44, column: 12, scope: !444)
!461 = !DILocation(line: 176, column: 2, scope: !444)
!462 = !DILocation(line: 176, column: 9, scope: !463)
!463 = distinct !DILexicalBlock(scope: !444, file: !2, line: 176, column: 2)
!464 = !DILocation(line: 176, column: 15, scope: !463)
!465 = !DILocation(line: 254, column: 46, scope: !466, inlinedAt: !462)
!466 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !371, file: !371, line: 254, scopeLine: 254, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!467 = !DILocation(line: 176, column: 43, scope: !463)
!468 = !DILocation(line: 176, column: 49, scope: !463)
!469 = !DILocation(line: 178, column: 6, scope: !444)
!470 = !DILocation(line: 173, column: 14, scope: !471)
!471 = distinct !DILexicalBlock(scope: !444, file: !2, line: 173, column: 14)
!472 = !DILocalVariable(name: "pre_eb", scope: !444, file: !2, line: 181, type: !3, align: 64)
!473 = !DILocation(line: 181, column: 9, scope: !444)
!474 = !DILocation(line: 181, column: 18, scope: !444)
!475 = !DILocation(line: 181, column: 24, scope: !444)
!476 = !DILocation(line: 182, column: 6, scope: !444)
!477 = !DILocation(line: 182, column: 39, scope: !444)
!478 = !DILocation(line: 182, column: 47, scope: !444)
!479 = !DILocation(line: 173, column: 14, scope: !480)
!480 = distinct !DILexicalBlock(scope: !444, file: !2, line: 173, column: 14)
!481 = !DILocalVariable(name: "tag", scope: !444, file: !2, line: 183, type: !3, align: 64)
!482 = !DILocation(line: 183, column: 9, scope: !444)
!483 = !DILocation(line: 183, column: 15, scope: !444)
!484 = !DILocation(line: 183, column: 22, scope: !444)
!485 = !DILocation(line: 183, column: 42, scope: !444)
!486 = !DILocation(line: 184, column: 6, scope: !444)
!487 = !DILocation(line: 254, column: 46, scope: !488, inlinedAt: !489)
!488 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !371, file: !371, line: 254, scopeLine: 254, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!489 = !DILocation(line: 184, column: 19, scope: !444)
!490 = !DILocation(line: 184, column: 18, scope: !444)
!491 = !DILocation(line: 173, column: 14, scope: !492)
!492 = distinct !DILexicalBlock(scope: !444, file: !2, line: 173, column: 14)
!493 = !DILocation(line: 185, column: 15, scope: !494)
!494 = distinct !DILexicalBlock(scope: !444, file: !2, line: 185, column: 2)
!495 = !DILocalVariable(name: ".temp", scope: !494, file: !2, line: 185, type: !10, align: 64)
!496 = !DILocalVariable(name: "c", scope: !497, file: !2, line: 185, type: !8, align: 8)
!497 = distinct !DILexicalBlock(scope: !494, file: !2, line: 185, column: 20)
!498 = !DILocation(line: 185, column: 11, scope: !497)
!499 = !DILocation(line: 185, column: 15, scope: !497)
!500 = !DILocation(line: 149, column: 53, scope: !501, inlinedAt: !503)
!501 = distinct !DISubprogram(name: "contains", linkageName: "contains", scope: !502, file: !502, line: 149, scopeLine: 149, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!502 = !DIFile(filename: "ascii.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!503 = !DILocation(line: 185, column: 25, scope: !497)
!504 = !DILocation(line: 149, column: 67, scope: !501, inlinedAt: !503)
!505 = !DILocation(line: 149, column: 96, scope: !501, inlinedAt: !503)
!506 = !DILocation(line: 149, column: 73, scope: !501, inlinedAt: !503)
!507 = !DILocation(line: 149, column: 64, scope: !501, inlinedAt: !503)
!508 = !DILocation(line: 149, column: 50, scope: !501, inlinedAt: !503)
!509 = !DILocation(line: 173, column: 14, scope: !510)
!510 = distinct !DILexicalBlock(scope: !444, file: !2, line: 173, column: 14)
!511 = !DILocation(line: 186, column: 24, scope: !444)
!512 = !DILocation(line: 186, column: 15, scope: !444)
!513 = !DILocation(line: 186, column: 2, scope: !444)
!514 = !DILocalVariable(name: "post_eb", scope: !444, file: !2, line: 190, type: !3, align: 64)
!515 = !DILocation(line: 190, column: 9, scope: !444)
!516 = !DILocalVariable(name: "endl", scope: !444, file: !2, line: 191, type: !10, align: 64)
!517 = !DILocation(line: 191, column: 6, scope: !444)
!518 = !DILocation(line: 192, column: 25, scope: !519)
!519 = distinct !DILexicalBlock(scope: !444, file: !2, line: 192, column: 2)
!520 = !DILocation(line: 192, column: 28, scope: !519)
!521 = !DILocation(line: 192, column: 35, scope: !519)
!522 = !DILocation(line: 194, column: 7, scope: !523)
!523 = distinct !DILexicalBlock(scope: !519, file: !2, line: 193, column: 2)
!524 = !DILocation(line: 194, column: 13, scope: !523)
!525 = !DILocation(line: 194, column: 47, scope: !523)
!526 = !DILocation(line: 194, column: 53, scope: !523)
!527 = !DILocation(line: 196, column: 14, scope: !528)
!528 = distinct !DILexicalBlock(scope: !523, file: !2, line: 195, column: 3)
!529 = !DILocation(line: 196, column: 20, scope: !528)
!530 = !DILocation(line: 197, column: 4, scope: !528)
!531 = !DILocation(line: 192, column: 46, scope: !519)
!532 = !DILocation(line: 200, column: 6, scope: !444)
!533 = !DILocation(line: 173, column: 14, scope: !534)
!534 = distinct !DILexicalBlock(scope: !444, file: !2, line: 173, column: 14)
!535 = !DILocation(line: 201, column: 6, scope: !444)
!536 = !DILocation(line: 201, column: 40, scope: !444)
!537 = !DILocation(line: 201, column: 49, scope: !444)
!538 = !DILocation(line: 173, column: 14, scope: !539)
!539 = distinct !DILexicalBlock(scope: !444, file: !2, line: 173, column: 14)
!540 = !DILocalVariable(name: "post_tag", scope: !444, file: !2, line: 202, type: !3, align: 64)
!541 = !DILocation(line: 202, column: 9, scope: !444)
!542 = !DILocation(line: 202, column: 20, scope: !444)
!543 = !DILocation(line: 202, column: 28, scope: !444)
!544 = !DILocation(line: 202, column: 49, scope: !444)
!545 = !DILocation(line: 203, column: 6, scope: !444)
!546 = !DILocation(line: 203, column: 22, scope: !444)
!547 = !DILocation(line: 203, column: 33, scope: !444)
!548 = !DILocation(line: 203, column: 45, scope: !444)
!549 = !DILocation(line: 173, column: 14, scope: !550)
!550 = distinct !DILexicalBlock(scope: !444, file: !2, line: 173, column: 14)
!551 = !DILocation(line: 206, column: 14, scope: !444)
!552 = !DILocation(line: 206, column: 20, scope: !444)
!553 = !DILocation(line: 206, column: 3, scope: !444)
!554 = !DILocation(line: 207, column: 10, scope: !444)
!555 = !DILocation(line: 207, column: 16, scope: !444)
!556 = !DILocation(line: 207, column: 18, scope: !444)
!557 = !DILocation(line: 210, column: 2, scope: !444)
!558 = !DILocation(line: 210, column: 9, scope: !559)
!559 = distinct !DILexicalBlock(scope: !444, file: !2, line: 210, column: 2)
!560 = !DILocation(line: 210, column: 15, scope: !559)
!561 = !DILocation(line: 210, column: 27, scope: !559)
!562 = !DILocation(line: 212, column: 32, scope: !563)
!563 = distinct !DILexicalBlock(scope: !559, file: !2, line: 211, column: 2)
!564 = !DILocation(line: 212, column: 38, scope: !563)
!565 = !DILocation(line: 212, column: 41, scope: !563)
!566 = !DILocation(line: 149, column: 53, scope: !567, inlinedAt: !568)
!567 = distinct !DISubprogram(name: "contains", linkageName: "contains", scope: !502, file: !502, line: 149, scopeLine: 149, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!568 = !DILocation(line: 212, column: 8, scope: !563)
!569 = !DILocation(line: 149, column: 67, scope: !567, inlinedAt: !568)
!570 = !DILocation(line: 149, column: 96, scope: !567, inlinedAt: !568)
!571 = !DILocation(line: 149, column: 73, scope: !567, inlinedAt: !568)
!572 = !DILocation(line: 149, column: 64, scope: !567, inlinedAt: !568)
!573 = !DILocation(line: 149, column: 50, scope: !567, inlinedAt: !568)
!574 = !DILocation(line: 173, column: 14, scope: !575)
!575 = distinct !DILexicalBlock(scope: !444, file: !2, line: 173, column: 14)
!576 = !DILocalVariable(name: "marker", scope: !563, file: !2, line: 213, type: !361, align: 64)
!577 = !DILocation(line: 213, column: 12, scope: !563)
!578 = !DILocation(line: 213, column: 21, scope: !563)
!579 = !DILocalVariable(name: "span", scope: !563, file: !2, line: 214, type: !10, align: 64)
!580 = !DILocation(line: 214, column: 7, scope: !563)
!581 = !DILocation(line: 214, column: 14, scope: !563)
!582 = !DILocation(line: 217, column: 16, scope: !583)
!583 = distinct !DILexicalBlock(scope: !563, file: !2, line: 217, column: 3)
!584 = !DILocation(line: 217, column: 22, scope: !583)
!585 = !DILocation(line: 217, column: 28, scope: !583)
!586 = !DILocation(line: 217, column: 34, scope: !583)
!587 = !DILocation(line: 217, column: 79, scope: !583)
!588 = !DILocation(line: 217, column: 85, scope: !583)
!589 = !DILocation(line: 217, column: 88, scope: !583)
!590 = !DILocation(line: 149, column: 53, scope: !591, inlinedAt: !592)
!591 = distinct !DISubprogram(name: "contains", linkageName: "contains", scope: !502, file: !502, line: 149, scopeLine: 149, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!592 = !DILocation(line: 217, column: 48, scope: !583)
!593 = !DILocation(line: 149, column: 67, scope: !591, inlinedAt: !592)
!594 = !DILocation(line: 149, column: 96, scope: !591, inlinedAt: !592)
!595 = !DILocation(line: 149, column: 73, scope: !591, inlinedAt: !592)
!596 = !DILocation(line: 149, column: 64, scope: !591, inlinedAt: !592)
!597 = !DILocation(line: 149, column: 50, scope: !591, inlinedAt: !592)
!598 = !DILocation(line: 217, column: 101, scope: !583)
!599 = !DILocation(line: 217, column: 107, scope: !583)
!600 = !DILocation(line: 217, column: 113, scope: !583)
!601 = !DILocation(line: 218, column: 20, scope: !602)
!602 = distinct !DILexicalBlock(scope: !563, file: !2, line: 218, column: 3)
!603 = !DILocation(line: 218, column: 27, scope: !602)
!604 = !DILocation(line: 218, column: 28, scope: !602)
!605 = !DILocalVariable(name: ".temp", scope: !602, file: !2, line: 218, type: !10, align: 64)
!606 = !DILocalVariable(name: "line", scope: !607, file: !2, line: 218, type: !364, align: 64)
!607 = distinct !DILexicalBlock(scope: !602, file: !2, line: 218, column: 35)
!608 = !DILocation(line: 218, column: 13, scope: !607)
!609 = !DILocation(line: 218, column: 20, scope: !607)
!610 = !DILocation(line: 218, column: 45, scope: !607)
!611 = !DILocation(line: 254, column: 46, scope: !612, inlinedAt: !613)
!612 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !371, file: !371, line: 254, scopeLine: 254, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!613 = !DILocation(line: 218, column: 43, scope: !607)
!614 = !DILocation(line: 218, column: 36, scope: !607)
!615 = !DILocalVariable(name: "full_header", scope: !563, file: !2, line: 220, type: !3, align: 64)
!616 = !DILocation(line: 220, column: 10, scope: !563)
!617 = !DILocation(line: 220, column: 38, scope: !563)
!618 = !DILocation(line: 220, column: 45, scope: !563)
!619 = !DILocation(line: 220, column: 46, scope: !563)
!620 = !DILocation(line: 198, column: 55, scope: !621, inlinedAt: !622)
!621 = distinct !DISubprogram(name: "tjoin", linkageName: "tjoin", scope: !371, file: !371, line: 198, scopeLine: 198, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!622 = !DILocation(line: 220, column: 24, scope: !563)
!623 = !DILocation(line: 198, column: 64, scope: !621, inlinedAt: !622)
!624 = !DILocation(line: 198, column: 50, scope: !621, inlinedAt: !622)
!625 = !DILocation(line: 221, column: 29, scope: !563)
!626 = !DILocation(line: 221, column: 8, scope: !563)
!627 = !DILocation(line: 173, column: 14, scope: !628)
!628 = distinct !DILexicalBlock(scope: !444, file: !2, line: 173, column: 14)
!629 = !DILocalVariable(name: "kv", scope: !563, file: !2, line: 225, type: !361, align: 64)
!630 = !DILocation(line: 225, column: 12, scope: !563)
!631 = !DILocation(line: 424, column: 79, scope: !632, inlinedAt: !633)
!632 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !371, file: !371, line: 424, scopeLine: 424, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!633 = !DILocation(line: 225, column: 17, scope: !563)
!634 = !DILocation(line: 226, column: 8, scope: !563)
!635 = !DILocation(line: 226, column: 11, scope: !563)
!636 = !DILocation(line: 173, column: 14, scope: !637)
!637 = distinct !DILexicalBlock(scope: !444, file: !2, line: 173, column: 14)
!638 = !DILocation(line: 227, column: 8, scope: !563)
!639 = !DILocation(line: 227, column: 11, scope: !563)
!640 = !DILocation(line: 173, column: 14, scope: !641)
!641 = distinct !DILexicalBlock(scope: !444, file: !2, line: 173, column: 14)
!642 = !DILocation(line: 228, column: 16, scope: !643)
!643 = distinct !DILexicalBlock(scope: !563, file: !2, line: 228, column: 3)
!644 = !DILocation(line: 228, column: 19, scope: !643)
!645 = !DILocalVariable(name: ".temp", scope: !643, file: !2, line: 228, type: !10, align: 64)
!646 = !DILocalVariable(name: "c", scope: !647, file: !2, line: 228, type: !8, align: 8)
!647 = distinct !DILexicalBlock(scope: !643, file: !2, line: 228, column: 23)
!648 = !DILocation(line: 228, column: 12, scope: !647)
!649 = !DILocation(line: 228, column: 16, scope: !647)
!650 = !DILocation(line: 149, column: 53, scope: !651, inlinedAt: !652)
!651 = distinct !DISubprogram(name: "contains", linkageName: "contains", scope: !502, file: !502, line: 149, scopeLine: 149, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!652 = !DILocation(line: 228, column: 28, scope: !647)
!653 = !DILocation(line: 149, column: 67, scope: !651, inlinedAt: !652)
!654 = !DILocation(line: 149, column: 96, scope: !651, inlinedAt: !652)
!655 = !DILocation(line: 149, column: 73, scope: !651, inlinedAt: !652)
!656 = !DILocation(line: 149, column: 64, scope: !651, inlinedAt: !652)
!657 = !DILocation(line: 149, column: 50, scope: !651, inlinedAt: !652)
!658 = !DILocation(line: 173, column: 14, scope: !659)
!659 = distinct !DILexicalBlock(scope: !444, file: !2, line: 173, column: 14)
!660 = !DILocation(line: 230, column: 21, scope: !563)
!661 = !DILocation(line: 230, column: 24, scope: !563)
!662 = !DILocation(line: 230, column: 28, scope: !563)
!663 = !DILocation(line: 230, column: 31, scope: !563)
!664 = !DILocation(line: 230, column: 3, scope: !563)
!665 = !DILocation(line: 234, column: 6, scope: !444)
!666 = !DILocation(line: 236, column: 7, scope: !667)
!667 = distinct !DILexicalBlock(scope: !444, file: !2, line: 235, column: 2)
!668 = !DILocation(line: 236, column: 13, scope: !667)
!669 = !DILocation(line: 254, column: 46, scope: !670, inlinedAt: !666)
!670 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !371, file: !371, line: 254, scopeLine: 254, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!671 = !DILocation(line: 173, column: 14, scope: !672)
!672 = distinct !DILexicalBlock(scope: !444, file: !2, line: 173, column: 14)
!673 = !DILocation(line: 237, column: 11, scope: !667)
!674 = !DILocation(line: 237, column: 17, scope: !667)
!675 = !DILocation(line: 241, column: 6, scope: !444)
!676 = !DILocation(line: 173, column: 14, scope: !677)
!677 = distinct !DILexicalBlock(scope: !444, file: !2, line: 173, column: 14)
!678 = !DILocalVariable(name: "to_decode", scope: !444, file: !2, line: 246, type: !3, align: 64)
!679 = !DILocation(line: 246, column: 9, scope: !444)
!680 = !DILocation(line: 198, column: 55, scope: !681, inlinedAt: !682)
!681 = distinct !DISubprogram(name: "tjoin", linkageName: "tjoin", scope: !371, file: !371, line: 198, scopeLine: 198, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!682 = !DILocation(line: 246, column: 21, scope: !444)
!683 = !DILocation(line: 198, column: 64, scope: !681, inlinedAt: !682)
!684 = !DILocation(line: 198, column: 50, scope: !681, inlinedAt: !682)
!685 = !DILocation(line: 247, column: 6, scope: !444)
!686 = !DILocation(line: 173, column: 14, scope: !687)
!687 = distinct !DILexicalBlock(scope: !444, file: !2, line: 173, column: 14)
!688 = !DILocation(line: 248, column: 17, scope: !444)
!689 = !DILocation(line: 248, column: 57, scope: !444)
!690 = !DILocation(line: 173, column: 14, scope: !691)
!691 = distinct !DILexicalBlock(scope: !444, file: !2, line: 173, column: 14)
!692 = !DILocation(line: 248, column: 2, scope: !444)
!693 = !DILocation(line: 250, column: 9, scope: !444)
!694 = distinct !DISubprogram(name: "encode_pem", linkageName: "std.encoding.pem.encode_pem", scope: !2, file: !2, line: 260, type: !695, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !73)
!695 = !DISubroutineType(types: !696)
!696 = !{!4, !35, !38, !338}
!697 = !DILocalVariable(name: "pem", arg: 1, scope: !694, file: !2, line: 260, type: !35)
!698 = !DILocation(line: 260, column: 27, scope: !694)
!699 = !DILocalVariable(name: "allocator", arg: 2, scope: !694, file: !2, line: 260, type: !38)
!700 = !DILocation(line: 260, column: 42, scope: !694)
!701 = !DILocalVariable(name: "use_crlf", arg: 3, scope: !694, file: !2, line: 260, type: !338)
!702 = !DILocation(line: 260, column: 58, scope: !694)
!703 = !DILocation(line: 262, column: 7, scope: !694)
!704 = !DILocation(line: 262, column: 28, scope: !694)
!705 = !DILocation(line: 263, column: 7, scope: !694)
!706 = !DILocation(line: 263, column: 27, scope: !694)
!707 = !DILocalVariable(name: "out", scope: !694, file: !2, line: 265, type: !708, align: 64)
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 7, baseType: !709, align: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64, align: 64, dwarfAddressSpace: 0)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 8, baseType: null, align: 8)
!711 = !DILocation(line: 265, column: 10, scope: !694)
!712 = !DILocation(line: 36, column: 12, scope: !694)
!713 = !DILocation(line: 36, column: 11, scope: !694)
!714 = !DILocation(line: 266, column: 2, scope: !694)
!715 = !DILocalVariable(name: "line_ending", scope: !694, file: !2, line: 267, type: !3, align: 64)
!716 = !DILocation(line: 267, column: 9, scope: !694)
!717 = !DILocation(line: 267, column: 23, scope: !694)
!718 = !DILocation(line: 267, column: 43, scope: !694)
!719 = !DILocalVariable(name: "state", scope: !720, file: !2, line: 679, type: !319, align: 64)
!720 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !122, file: !122, line: 677, scopeLine: 677, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !73)
!721 = !DILocation(line: 679, column: 12, scope: !720, inlinedAt: !722)
!722 = !DILocation(line: 268, column: 2, scope: !694)
!723 = !DILocation(line: 679, column: 41, scope: !720, inlinedAt: !722)
!724 = !DILocation(line: 679, column: 20, scope: !720, inlinedAt: !722)
!725 = !DILocation(line: 270, column: 65, scope: !726)
!726 = distinct !DILexicalBlock(scope: !694, file: !2, line: 269, column: 2)
!727 = !DILocation(line: 270, column: 74, scope: !726)
!728 = !DILocation(line: 270, column: 3, scope: !726)
!729 = !DILocation(line: 271, column: 28, scope: !730)
!730 = distinct !DILexicalBlock(scope: !726, file: !2, line: 271, column: 3)
!731 = !DILocalVariable(name: ".temp", scope: !730, file: !2, line: 271, type: !10, align: 64)
!732 = !DILocalVariable(name: "key", scope: !733, file: !2, line: 271, type: !3, align: 64)
!733 = distinct !DILexicalBlock(scope: !730, file: !2, line: 272, column: 3)
!734 = !DILocation(line: 271, column: 22, scope: !733)
!735 = !DILocation(line: 271, column: 28, scope: !733)
!736 = !DILocation(line: 273, column: 8, scope: !737)
!737 = distinct !DILexicalBlock(scope: !733, file: !2, line: 272, column: 3)
!738 = !DILocation(line: 682, column: 23, scope: !739, inlinedAt: !722)
!739 = distinct !DILexicalBlock(scope: !720, file: !122, line: 681, column: 2)
!740 = !DILocation(line: 682, column: 3, scope: !739, inlinedAt: !722)
!741 = !DILocalVariable(name: "value", scope: !737, file: !2, line: 274, type: !3, align: 64)
!742 = !DILocation(line: 274, column: 11, scope: !737)
!743 = !DILocation(line: 274, column: 19, scope: !737)
!744 = !DILocation(line: 275, column: 8, scope: !737)
!745 = !DILocation(line: 682, column: 23, scope: !746, inlinedAt: !722)
!746 = distinct !DILexicalBlock(scope: !720, file: !122, line: 681, column: 2)
!747 = !DILocation(line: 682, column: 3, scope: !746, inlinedAt: !722)
!748 = !DILocalVariable(name: "first_line_length", scope: !737, file: !2, line: 276, type: !10, align: 64)
!749 = !DILocation(line: 276, column: 8, scope: !737)
!750 = !DILocation(line: 276, column: 37, scope: !737)
!751 = !DILocation(line: 276, column: 28, scope: !737)
!752 = !DILocation(line: 277, column: 8, scope: !737)
!753 = !DILocation(line: 277, column: 21, scope: !737)
!754 = !DILocation(line: 279, column: 29, scope: !755)
!755 = distinct !DILexicalBlock(scope: !737, file: !2, line: 278, column: 4)
!756 = !DILocation(line: 279, column: 34, scope: !755)
!757 = !DILocation(line: 279, column: 41, scope: !755)
!758 = !DILocation(line: 279, column: 5, scope: !755)
!759 = !DILocation(line: 280, column: 5, scope: !755)
!760 = !DILocation(line: 282, column: 28, scope: !737)
!761 = !DILocation(line: 282, column: 33, scope: !737)
!762 = !DILocation(line: 282, column: 39, scope: !737)
!763 = !DILocation(line: 282, column: 40, scope: !737)
!764 = !DILocation(line: 282, column: 67, scope: !737)
!765 = !DILocation(line: 282, column: 4, scope: !737)
!766 = !DILocation(line: 283, column: 12, scope: !737)
!767 = !DILocation(line: 283, column: 18, scope: !737)
!768 = !DILocation(line: 284, column: 4, scope: !737)
!769 = !DILocation(line: 284, column: 11, scope: !770)
!770 = distinct !DILexicalBlock(scope: !737, file: !2, line: 284, column: 4)
!771 = !DILocation(line: 286, column: 27, scope: !772)
!772 = distinct !DILexicalBlock(scope: !770, file: !2, line: 285, column: 4)
!773 = !DILocation(line: 286, column: 45, scope: !772)
!774 = !DILocation(line: 286, column: 58, scope: !772)
!775 = !DILocation(line: 286, column: 64, scope: !772)
!776 = !DILocation(line: 286, column: 26, scope: !772)
!777 = !DILocation(line: 286, column: 77, scope: !772)
!778 = !DILocation(line: 286, column: 5, scope: !772)
!779 = !DILocation(line: 287, column: 13, scope: !772)
!780 = !DILocation(line: 287, column: 31, scope: !772)
!781 = !DILocation(line: 287, column: 37, scope: !772)
!782 = !DILocation(line: 287, column: 45, scope: !772)
!783 = !DILocation(line: 290, column: 7, scope: !726)
!784 = !DILocation(line: 417, column: 27, scope: !785, inlinedAt: !788)
!785 = distinct !DILexicalBlock(scope: !787, file: !786, line: 418, column: 1)
!786 = !DIFile(filename: "dstring.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!787 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !786, file: !786, line: 417, scopeLine: 417, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!788 = !DILocation(line: 290, column: 30, scope: !726)
!789 = !DILocation(line: 336, column: 34, scope: !790, inlinedAt: !792)
!790 = distinct !DILexicalBlock(scope: !791, file: !786, line: 337, column: 1)
!791 = distinct !DISubprogram(name: "append_string", linkageName: "append_string", scope: !786, file: !786, line: 336, scopeLine: 336, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!792 = !DILocation(line: 427, column: 4, scope: !787, inlinedAt: !788)
!793 = !DILocation(line: 341, column: 21, scope: !791, inlinedAt: !792)
!794 = !DILocation(line: 341, column: 3, scope: !791, inlinedAt: !792)
!795 = !DILocalVariable(name: "body", scope: !726, file: !2, line: 291, type: !3, align: 64)
!796 = !DILocation(line: 291, column: 10, scope: !726)
!797 = !DILocation(line: 291, column: 33, scope: !726)
!798 = !DILocation(line: 58, column: 87, scope: !799, inlinedAt: !801)
!799 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !800, file: !800, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!800 = !DIFile(filename: "base64.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/encoding")
!801 = !DILocation(line: 291, column: 17, scope: !726)
!802 = !DILocation(line: 292, column: 3, scope: !726)
!803 = !DILocation(line: 292, column: 10, scope: !804)
!804 = distinct !DILexicalBlock(scope: !726, file: !2, line: 292, column: 3)
!805 = !DILocation(line: 294, column: 24, scope: !806)
!806 = distinct !DILexicalBlock(scope: !804, file: !2, line: 293, column: 3)
!807 = !DILocation(line: 294, column: 41, scope: !806)
!808 = !DILocation(line: 294, column: 53, scope: !806)
!809 = !DILocation(line: 294, column: 58, scope: !806)
!810 = !DILocation(line: 294, column: 63, scope: !806)
!811 = !DILocation(line: 294, column: 4, scope: !806)
!812 = !DILocation(line: 295, column: 11, scope: !806)
!813 = !DILocation(line: 295, column: 28, scope: !806)
!814 = !DILocation(line: 295, column: 33, scope: !806)
!815 = !DILocation(line: 295, column: 41, scope: !806)
!816 = !DILocation(line: 297, column: 66, scope: !726)
!817 = !DILocation(line: 297, column: 75, scope: !726)
!818 = !DILocation(line: 297, column: 3, scope: !726)
!819 = !DILocation(line: 682, column: 23, scope: !820, inlinedAt: !722)
!820 = distinct !DILexicalBlock(scope: !720, file: !122, line: 681, column: 2)
!821 = !DILocation(line: 682, column: 3, scope: !820, inlinedAt: !722)
!822 = !DILocation(line: 300, column: 9, scope: !694)
!823 = !DILocation(line: 300, column: 22, scope: !694)
!824 = !DILocation(line: 300, column: 29, scope: !694)
!825 = !DILocation(line: 300, column: 59, scope: !694)
!826 = !DILocation(line: 300, column: 46, scope: !694)
!827 = distinct !DISubprogram(name: "encode", linkageName: "std.encoding.pem.encode", scope: !2, file: !2, line: 310, type: !828, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !73)
!828 = !DISubroutineType(types: !829)
!829 = !{!4, !38, !4, !3, !201, !338}
!830 = !DILocalVariable(name: "allocator", arg: 1, scope: !827, file: !2, line: 310, type: !38)
!831 = !DILocation(line: 310, column: 29, scope: !827)
!832 = !DILocalVariable(name: "data", arg: 2, scope: !827, file: !2, line: 310, type: !4)
!833 = !DILocation(line: 310, column: 47, scope: !827)
!834 = !DILocalVariable(name: "tag", arg: 3, scope: !827, file: !2, line: 310, type: !3)
!835 = !DILocation(line: 310, column: 60, scope: !827)
!836 = !DILocalVariable(name: "headers", arg: 4, scope: !827, file: !2, line: 310, type: !216)
!837 = !DILocation(line: 310, column: 78, scope: !827)
!838 = !DILocalVariable(name: "use_crlf", arg: 5, scope: !827, file: !2, line: 310, type: !338)
!839 = !DILocation(line: 310, column: 92, scope: !827)
!840 = !DILocalVariable(name: "state", scope: !841, file: !2, line: 679, type: !319, align: 64)
!841 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !122, file: !122, line: 677, scopeLine: 677, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !73)
!842 = !DILocation(line: 679, column: 12, scope: !841, inlinedAt: !843)
!843 = !DILocation(line: 310, column: 113, scope: !827)
!844 = !DILocation(line: 679, column: 41, scope: !841, inlinedAt: !843)
!845 = !DILocation(line: 679, column: 20, scope: !841, inlinedAt: !843)
!846 = !DILocation(line: 312, column: 6, scope: !847)
!847 = distinct !DILexicalBlock(scope: !827, file: !2, line: 311, column: 1)
!848 = !DILocation(line: 682, column: 23, scope: !849, inlinedAt: !843)
!849 = distinct !DILexicalBlock(scope: !841, file: !122, line: 681, column: 2)
!850 = !DILocation(line: 682, column: 3, scope: !849, inlinedAt: !843)
!851 = !DILocation(line: 313, column: 27, scope: !847)
!852 = !DILocation(line: 313, column: 20, scope: !847)
!853 = !DILocation(line: 313, column: 9, scope: !847)
!854 = !DILocation(line: 682, column: 23, scope: !855, inlinedAt: !843)
!855 = distinct !DILexicalBlock(scope: !841, file: !122, line: 681, column: 2)
!856 = !DILocation(line: 682, column: 3, scope: !855, inlinedAt: !843)
!857 = !DILocation(line: 682, column: 23, scope: !858, inlinedAt: !843)
!858 = distinct !DILexicalBlock(scope: !841, file: !122, line: 681, column: 2)
!859 = !DILocation(line: 682, column: 3, scope: !858, inlinedAt: !843)
!860 = distinct !DISubprogram(name: "encode_many", linkageName: "std.encoding.pem.encode_many", scope: !2, file: !2, line: 327, type: !861, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !73)
!861 = !DISubroutineType(types: !862)
!862 = !{!4, !38, !863, !361, !868, !338}
!863 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[][]", size: 128, align: 64, elements: !864, identifier: "char[][]")
!864 = !{!865, !867}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !863, baseType: !866, size: 64, align: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !863, baseType: !10, size: 64, align: 64, offset: 64)
!868 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[2][][]", size: 128, align: 64, elements: !869, identifier: "String[2][][]")
!869 = !{!870, !872}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !868, baseType: !871, size: 64, align: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64, align: 64, dwarfAddressSpace: 0)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !868, baseType: !10, size: 64, align: 64, offset: 64)
!873 = !DILocalVariable(name: "allocator", arg: 1, scope: !860, file: !2, line: 327, type: !38)
!874 = !DILocation(line: 327, column: 34, scope: !860)
!875 = !DILocalVariable(name: "bodies", arg: 2, scope: !860, file: !2, line: 327, type: !863)
!876 = !DILocation(line: 327, column: 54, scope: !860)
!877 = !DILocalVariable(name: "tags", arg: 3, scope: !860, file: !2, line: 327, type: !361)
!878 = !DILocation(line: 327, column: 71, scope: !860)
!879 = !DILocalVariable(name: "pem_headers", arg: 4, scope: !860, file: !2, line: 327, type: !880)
!880 = !DICompositeType(tag: DW_TAG_structure_type, name: "PemHeader[][]", size: 128, align: 64, elements: !881, identifier: "PemHeader[][]")
!881 = !{!882, !884}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !880, baseType: !883, size: 64, align: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64, align: 64, dwarfAddressSpace: 0)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !880, baseType: !10, size: 64, align: 64, offset: 64)
!885 = !DILocation(line: 327, column: 92, scope: !860)
!886 = !DILocalVariable(name: "use_crlf", arg: 5, scope: !860, file: !2, line: 327, type: !338)
!887 = !DILocation(line: 327, column: 110, scope: !860)
!888 = !DILocalVariable(name: "entries", scope: !860, file: !2, line: 329, type: !10, align: 64)
!889 = !DILocation(line: 329, column: 6, scope: !860)
!890 = !DILocation(line: 329, column: 20, scope: !860)
!891 = !DILocation(line: 329, column: 32, scope: !860)
!892 = !DILocation(line: 329, column: 42, scope: !860)
!893 = !DILocalVariable(name: "result", scope: !894, file: !2, line: 118, type: !10, align: 64)
!894 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !287, file: !287, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !73)
!895 = !DILocation(line: 118, column: 7, scope: !894, inlinedAt: !896)
!896 = !DILocation(line: 329, column: 16, scope: !860)
!897 = !DILocation(line: 118, column: 16, scope: !894, inlinedAt: !896)
!898 = !DILocation(line: 47, column: 10, scope: !899, inlinedAt: !900)
!899 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !287, file: !287, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!900 = !DILocation(line: 120, column: 8, scope: !894, inlinedAt: !896)
!901 = !DILocation(line: 47, column: 14, scope: !899, inlinedAt: !900)
!902 = !DILocation(line: 122, column: 15, scope: !903, inlinedAt: !896)
!903 = distinct !DILexicalBlock(scope: !894, file: !287, line: 121, column: 4)
!904 = !DILocation(line: 47, column: 10, scope: !905, inlinedAt: !900)
!905 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !287, file: !287, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!906 = !DILocation(line: 47, column: 14, scope: !905, inlinedAt: !900)
!907 = !DILocation(line: 122, column: 15, scope: !908, inlinedAt: !896)
!908 = distinct !DILexicalBlock(scope: !894, file: !287, line: 121, column: 4)
!909 = !DILocation(line: 125, column: 10, scope: !894, inlinedAt: !896)
!910 = !DILocation(line: 332, column: 8, scope: !911)
!911 = distinct !DILexicalBlock(scope: !860, file: !2, line: 330, column: 2)
!912 = !DILocation(line: 332, column: 21, scope: !911)
!913 = !DILocation(line: 332, column: 37, scope: !914)
!914 = distinct !DILexicalBlock(scope: !911, file: !2, line: 332, column: 30)
!915 = !DILocation(line: 333, column: 8, scope: !911)
!916 = !DILocation(line: 333, column: 19, scope: !911)
!917 = !DILocation(line: 333, column: 35, scope: !918)
!918 = distinct !DILexicalBlock(scope: !911, file: !2, line: 333, column: 28)
!919 = !DILocation(line: 334, column: 8, scope: !911)
!920 = !DILocation(line: 334, column: 31, scope: !911)
!921 = !DILocation(line: 334, column: 49, scope: !911)
!922 = !DILocation(line: 334, column: 65, scope: !923)
!923 = distinct !DILexicalBlock(scope: !911, file: !2, line: 334, column: 58)
!924 = !DILocalVariable(name: "out", scope: !860, file: !2, line: 337, type: !708, align: 64)
!925 = !DILocation(line: 337, column: 10, scope: !860)
!926 = !DILocation(line: 36, column: 12, scope: !860)
!927 = !DILocation(line: 36, column: 11, scope: !860)
!928 = !DILocation(line: 338, column: 2, scope: !860)
!929 = !DILocation(line: 340, column: 6, scope: !860)
!930 = !DILocation(line: 342, column: 22, scope: !931)
!931 = distinct !DILexicalBlock(scope: !932, file: !2, line: 342, column: 3)
!932 = distinct !DILexicalBlock(scope: !860, file: !2, line: 341, column: 2)
!933 = !DILocalVariable(name: ".temp", scope: !931, file: !2, line: 342, type: !10, align: 64)
!934 = !DILocation(line: 342, column: 12, scope: !931)
!935 = !DILocalVariable(name: "x", scope: !936, file: !2, line: 342, type: !10, align: 64)
!936 = distinct !DILexicalBlock(scope: !931, file: !2, line: 342, column: 30)
!937 = !DILocation(line: 342, column: 12, scope: !936)
!938 = !DILocalVariable(name: "body", scope: !936, file: !2, line: 342, type: !4, align: 64)
!939 = !DILocation(line: 342, column: 15, scope: !936)
!940 = !DILocation(line: 342, column: 22, scope: !936)
!941 = !DILocalVariable(name: "state", scope: !942, file: !2, line: 679, type: !319, align: 64)
!942 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !122, file: !122, line: 677, scopeLine: 677, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !73)
!943 = !DILocation(line: 679, column: 12, scope: !942, inlinedAt: !944)
!944 = !DILocation(line: 342, column: 30, scope: !936)
!945 = !DILocation(line: 679, column: 41, scope: !942, inlinedAt: !944)
!946 = !DILocation(line: 679, column: 20, scope: !942, inlinedAt: !944)
!947 = !DILocation(line: 344, column: 22, scope: !948)
!948 = distinct !DILexicalBlock(scope: !936, file: !2, line: 343, column: 3)
!949 = !DILocation(line: 344, column: 34, scope: !948)
!950 = !DILocation(line: 344, column: 39, scope: !948)
!951 = !DILocation(line: 344, column: 15, scope: !948)
!952 = !DILocation(line: 682, column: 23, scope: !953, inlinedAt: !944)
!953 = distinct !DILexicalBlock(scope: !942, file: !122, line: 681, column: 2)
!954 = !DILocation(line: 682, column: 3, scope: !953, inlinedAt: !944)
!955 = !DILocation(line: 417, column: 27, scope: !956, inlinedAt: !958)
!956 = distinct !DILexicalBlock(scope: !957, file: !786, line: 418, column: 1)
!957 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !786, file: !786, line: 417, scopeLine: 417, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!958 = !DILocation(line: 344, column: 4, scope: !948)
!959 = !DILocation(line: 336, column: 34, scope: !960, inlinedAt: !962)
!960 = distinct !DILexicalBlock(scope: !961, file: !786, line: 337, column: 1)
!961 = distinct !DISubprogram(name: "append_string", linkageName: "append_string", scope: !786, file: !786, line: 336, scopeLine: 336, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!962 = !DILocation(line: 427, column: 4, scope: !957, inlinedAt: !958)
!963 = !DILocation(line: 341, column: 21, scope: !961, inlinedAt: !962)
!964 = !DILocation(line: 341, column: 3, scope: !961, inlinedAt: !962)
!965 = !DILocation(line: 682, column: 23, scope: !966, inlinedAt: !944)
!966 = distinct !DILexicalBlock(scope: !942, file: !122, line: 681, column: 2)
!967 = !DILocation(line: 682, column: 3, scope: !966, inlinedAt: !944)
!968 = !DILocation(line: 349, column: 25, scope: !969)
!969 = distinct !DILexicalBlock(scope: !970, file: !2, line: 349, column: 3)
!970 = distinct !DILexicalBlock(scope: !860, file: !2, line: 348, column: 2)
!971 = !DILocalVariable(name: ".temp", scope: !969, file: !2, line: 349, type: !10, align: 64)
!972 = !DILocation(line: 349, column: 12, scope: !969)
!973 = !DILocalVariable(name: "i", scope: !974, file: !2, line: 349, type: !10, align: 64)
!974 = distinct !DILexicalBlock(scope: !969, file: !2, line: 349, column: 38)
!975 = !DILocation(line: 349, column: 12, scope: !974)
!976 = !DILocalVariable(name: "headers", scope: !974, file: !2, line: 349, type: !216, align: 64)
!977 = !DILocation(line: 349, column: 15, scope: !974)
!978 = !DILocation(line: 349, column: 25, scope: !974)
!979 = !DILocalVariable(name: "state", scope: !980, file: !2, line: 679, type: !319, align: 64)
!980 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !122, file: !122, line: 677, scopeLine: 677, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !73)
!981 = !DILocation(line: 679, column: 12, scope: !980, inlinedAt: !982)
!982 = !DILocation(line: 349, column: 38, scope: !974)
!983 = !DILocation(line: 679, column: 41, scope: !980, inlinedAt: !982)
!984 = !DILocation(line: 679, column: 20, scope: !980, inlinedAt: !982)
!985 = !DILocation(line: 351, column: 22, scope: !986)
!986 = distinct !DILexicalBlock(scope: !974, file: !2, line: 350, column: 3)
!987 = !DILocation(line: 351, column: 28, scope: !986)
!988 = !DILocation(line: 351, column: 35, scope: !986)
!989 = !DILocation(line: 351, column: 39, scope: !986)
!990 = !DILocation(line: 351, column: 44, scope: !986)
!991 = !DILocation(line: 351, column: 15, scope: !986)
!992 = !DILocation(line: 682, column: 23, scope: !993, inlinedAt: !982)
!993 = distinct !DILexicalBlock(scope: !980, file: !122, line: 681, column: 2)
!994 = !DILocation(line: 682, column: 3, scope: !993, inlinedAt: !982)
!995 = !DILocation(line: 417, column: 27, scope: !996, inlinedAt: !998)
!996 = distinct !DILexicalBlock(scope: !997, file: !786, line: 418, column: 1)
!997 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !786, file: !786, line: 417, scopeLine: 417, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!998 = !DILocation(line: 351, column: 4, scope: !986)
!999 = !DILocation(line: 336, column: 34, scope: !1000, inlinedAt: !1002)
!1000 = distinct !DILexicalBlock(scope: !1001, file: !786, line: 337, column: 1)
!1001 = distinct !DISubprogram(name: "append_string", linkageName: "append_string", scope: !786, file: !786, line: 336, scopeLine: 336, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!1002 = !DILocation(line: 427, column: 4, scope: !997, inlinedAt: !998)
!1003 = !DILocation(line: 341, column: 21, scope: !1001, inlinedAt: !1002)
!1004 = !DILocation(line: 341, column: 3, scope: !1001, inlinedAt: !1002)
!1005 = !DILocation(line: 682, column: 23, scope: !1006, inlinedAt: !982)
!1006 = distinct !DILexicalBlock(scope: !980, file: !122, line: 681, column: 2)
!1007 = !DILocation(line: 682, column: 3, scope: !1006, inlinedAt: !982)
!1008 = !DILocation(line: 354, column: 9, scope: !860)
!1009 = !DILocation(line: 354, column: 22, scope: !860)
!1010 = !DILocation(line: 354, column: 29, scope: !860)
!1011 = !DILocation(line: 354, column: 59, scope: !860)
!1012 = !DILocation(line: 354, column: 46, scope: !860)
