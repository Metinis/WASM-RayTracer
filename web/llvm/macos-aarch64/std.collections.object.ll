; ModuleID = 'std::collections::object'
source_filename = "std::collections::object"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%Object = type { i64, %any, %.anon }
%.anon = type { i128, [32 x i8] }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%OnStackAllocator = type { %any, %"char[]", i64, ptr }
%"char[][]" = type { ptr, i64 }
%"HashMap{String, Object*}" = type { %"Entry{String, Object*}*[]", %any, i32, i32, float }
%"Entry{String, Object*}*[]" = type { ptr, i64 }

@"$ct.std.collections.object.Object.$anon" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 48, i64 0, i64 7, [0 x i64] zeroinitializer }, align 8
@"$ct.std.collections.object.Object" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 80, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.bool" = linkonce global %.introspect { i8 1, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@std.collections.object.TRUE_OBJECT = weak constant { i64, %any, [8 x i8], { i8, [47 x i8] } } { i64 ptrtoint (ptr @"$ct.bool" to i64), %any zeroinitializer, [8 x i8] undef, { i8, [47 x i8] } { i8 1, [47 x i8] undef } }, align 16, !dbg !0
@std.collections.object.FALSE_OBJECT = weak constant { i64, %any, [8 x i8], { i8, [47 x i8] } } { i64 ptrtoint (ptr @"$ct.bool" to i64), %any zeroinitializer, [8 x i8] undef, { i8, [47 x i8] } { i8 0, [47 x i8] undef } }, align 16, !dbg !66
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@std.collections.object.NULL_OBJECT = weak constant %Object { i64 ptrtoint (ptr @"$ct.p$void" to i64), %any zeroinitializer, %.anon zeroinitializer }, align 16, !dbg !68
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg = internal constant [66 x i8] c"@require \22!alignment || math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [8 x i8] c"new_obj\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.4 = internal constant [81 x i8] c"@require \22alignment <= mem::MAX_MEMORY_ALIGNMENT\22 violated: 'alignment too big'.\00", align 1
@.panic_msg.5 = internal constant [60 x i8] c"@require \22size > 0\22 violated: 'The size must be 1 or more'.\00", align 1
@.panic_msg.6 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@"$ct.fault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.7 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.panic_msg.8 = internal constant [45 x i8] c"Dereference of null pointer, 'val' was null.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.9 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.func.10 = internal constant [8 x i8] c"new_int\00", align 1
@"$ct.int128" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.func.11 = internal constant [10 x i8] c"new_float\00", align 1
@"$ct.double" = linkonce global %.introspect { i8 4, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.func.12 = internal constant [11 x i8] c"new_string\00", align 1
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.13 = internal constant [39 x i8] c"@require \22self.is_keyable()\22 violated.\00", align 1
@.file.14 = internal constant [10 x i8] c"object.c3\00", align 1
@.func.15 = internal constant [26 x i8] c"object_init_map_if_needed\00", align 1
@"$ct.std.collections.map.HashMap$String$p$std.collections.object.Object$" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@.panic_msg.16 = internal constant [70 x i8] c"@require \22capacity > 0\22 violated: 'The capacity must be 1 or higher'.\00", align 1
@.panic_msg.17 = internal constant [80 x i8] c"@require \22load_factor > 0.0\22 violated: 'The load factor must be higher than 0'.\00", align 1
@.panic_msg.18 = internal constant [75 x i8] c"@require \22!self.is_initialized()\22 violated: 'Map was already initialized'.\00", align 1
@.panic_msg.19 = internal constant [83 x i8] c"@require \22capacity < MAXIMUM_CAPACITY\22 violated: 'Capacity cannot exceed maximum'.\00", align 1
@.panic_msg.20 = internal constant [41 x i8] c"@require \22self.is_indexable()\22 violated.\00", align 1
@.func.21 = internal constant [28 x i8] c"object_init_array_if_needed\00", align 1
@"$ct.std.collections.list.List$p$std.collections.object.Object$" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@.func.22 = internal constant [18 x i8] c"object_set_object\00", align 1
@.panic_msg.23 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.24 = internal constant [10 x i8] c"to_format\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.panic_msg.30 = internal constant [33 x i8] c"Called a method on a null value.\00", align 1
@.file.31 = internal constant [8 x i8] c"list.c3\00", align 1
@.panic_msg.32 = internal constant [63 x i8] c"@require \22index < self.size\22 violated: 'Access out of bounds'.\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@.panic_msg.36 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"\22%s\22:\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@"$ct.uint128" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.str.42 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.func.45 = internal constant [5 x i8] c"free\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", align 1
@.panic_msg.46 = internal constant [76 x i8] c"@require \22ptr != null\22 violated: 'Empty pointers should never be released'.\00", align 1
@.panic_msg.47 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.panic_msg.48 = internal constant [51 x i8] c"Dereference of null pointer, 'map.table' was null.\00", align 1
@.file.49 = internal constant [11 x i8] c"hashmap.c3\00", align 1
@.func.50 = internal constant [8 x i8] c"is_null\00", align 1
@.func.51 = internal constant [9 x i8] c"is_empty\00", align 1
@.func.52 = internal constant [7 x i8] c"is_map\00", align 1
@.func.53 = internal constant [9 x i8] c"is_array\00", align 1
@.func.54 = internal constant [8 x i8] c"is_bool\00", align 1
@.func.55 = internal constant [10 x i8] c"is_string\00", align 1
@.func.56 = internal constant [9 x i8] c"is_float\00", align 1
@.func.57 = internal constant [7 x i8] c"is_int\00", align 1
@.func.58 = internal constant [11 x i8] c"is_keyable\00", align 1
@.func.59 = internal constant [13 x i8] c"is_indexable\00", align 1
@.func.60 = internal constant [4 x i8] c"get\00", align 1
@std.core.builtin.NOT_FOUND = linkonce constant %"char[]" { ptr @std.core.builtin.NOT_FOUND.nameof, i64 18 }, align 8
@std.core.builtin.NOT_FOUND.nameof = internal constant [19 x i8] c"builtin::NOT_FOUND\00", align 1
@.func.61 = internal constant [8 x i8] c"has_key\00", align 1
@.func.62 = internal constant [7 x i8] c"get_at\00", align 1
@.func.63 = internal constant [8 x i8] c"get_len\00", align 1
@.func.64 = internal constant [12 x i8] c"push_object\00", align 1
@.func.65 = internal constant [14 x i8] c"set_object_at\00", align 1
@.panic_msg.66 = internal constant [39 x i8] c"@require \22index < self.size\22 violated.\00", align 1
@.func.67 = internal constant [10 x i8] c"get_ichar\00", align 1
@.panic_msg.68 = internal constant [71 x i8] c"@require \22$Type.kindof.is_int()\22 violated: 'Expected an integer type'.\00", align 1
@.panic_msg.69 = internal constant [72 x i8] c"@require \22$Type.kindof.is_int()\22 violated: 'Expected an integer type.'.\00", align 1
@std.core.string.MALFORMED_INTEGER = linkonce constant %"char[]" { ptr @std.core.string.MALFORMED_INTEGER.nameof, i64 25 }, align 8
@std.core.string.MALFORMED_INTEGER.nameof = internal constant [26 x i8] c"string::MALFORMED_INTEGER\00", align 1
@.func.70 = internal constant [10 x i8] c"get_short\00", align 1
@.func.71 = internal constant [8 x i8] c"get_int\00", align 1
@.func.72 = internal constant [9 x i8] c"get_long\00", align 1
@.func.73 = internal constant [11 x i8] c"get_int128\00", align 1
@.func.74 = internal constant [13 x i8] c"get_ichar_at\00", align 1
@.func.75 = internal constant [13 x i8] c"get_short_at\00", align 1
@.func.76 = internal constant [11 x i8] c"get_int_at\00", align 1
@.func.77 = internal constant [12 x i8] c"get_long_at\00", align 1
@.func.78 = internal constant [14 x i8] c"get_int128_at\00", align 1
@.func.79 = internal constant [9 x i8] c"get_char\00", align 1
@.func.80 = internal constant [11 x i8] c"get_ushort\00", align 1
@.func.81 = internal constant [9 x i8] c"get_uint\00", align 1
@.func.82 = internal constant [10 x i8] c"get_ulong\00", align 1
@.func.83 = internal constant [12 x i8] c"get_uint128\00", align 1
@.func.84 = internal constant [12 x i8] c"get_char_at\00", align 1
@.func.85 = internal constant [14 x i8] c"get_ushort_at\00", align 1
@.func.86 = internal constant [12 x i8] c"get_uint_at\00", align 1
@.func.87 = internal constant [13 x i8] c"get_ulong_at\00", align 1
@.func.88 = internal constant [15 x i8] c"get_uint128_at\00", align 1
@.func.89 = internal constant [11 x i8] c"get_string\00", align 1
@std.core.builtin.TYPE_MISMATCH = linkonce constant %"char[]" { ptr @std.core.builtin.TYPE_MISMATCH.nameof, i64 22 }, align 8
@std.core.builtin.TYPE_MISMATCH.nameof = internal constant [23 x i8] c"builtin::TYPE_MISMATCH\00", align 1
@.func.90 = internal constant [14 x i8] c"get_string_at\00", align 1
@.func.91 = internal constant [9 x i8] c"get_bool\00", align 1
@.func.92 = internal constant [12 x i8] c"get_bool_at\00", align 1
@.func.93 = internal constant [10 x i8] c"get_float\00", align 1
@.func.94 = internal constant [13 x i8] c"get_float_at\00", align 1
@.func.95 = internal constant [18 x i8] c"get_or_create_obj\00", align 1
@.panic_msg.96 = internal constant [122 x i8] c"@require \22self.allocator != null\22 violated: 'This object is not properly initialized, was it really created using 'new''.\00", align 1
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", align 1
@"$c3_dynamic" = internal global [1 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @std.collections.object.Object.to_format, ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std.collections.object.Object" to i64) }], section "__DATA,__c3_dynamic", no_sanitize_address, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }], no_sanitize_address

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.to_format(ptr %0, ptr %1, ptr %2) #0 !dbg !78 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %switch = alloca i64, align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"any[]", align 8
  %reterr12 = alloca i64, align 8
  %error_var13 = alloca i64, align 8
  %retparam14 = alloca i64, align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"any[]", align 8
  %reterr30 = alloca i64, align 8
  %error_var31 = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 8
  %retparam33 = alloca i64, align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"any[]", align 8
  %reterr49 = alloca i64, align 8
  %error_var50 = alloca i64, align 8
  %retparam52 = alloca i64, align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"any[]", align 8
  %n = alloca i64, align 8
  %error_var68 = alloca i64, align 8
  %retparam69 = alloca i64, align 8
  %taddr70 = alloca %"char[]", align 8
  %taddr71 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %ol = alloca ptr, align 8
  %self78 = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr79 = alloca %"char[]", align 8
  %taddr80 = alloca %"char[]", align 8
  %taddr81 = alloca %"char[]", align 8
  %taddr84 = alloca %"char[]", align 8
  %taddr85 = alloca %"char[]", align 8
  %taddr86 = alloca %"char[]", align 8
  %taddr90 = alloca i64, align 8
  %taddr91 = alloca i64, align 8
  %taddr92 = alloca %"char[]", align 8
  %taddr93 = alloca %"char[]", align 8
  %taddr94 = alloca %"char[]", align 8
  %varargslots95 = alloca [2 x %any], align 8
  %taddr98 = alloca %"any[]", align 8
  %error_var101 = alloca i64, align 8
  %retparam102 = alloca i64, align 8
  %taddr103 = alloca %"char[]", align 8
  %taddr104 = alloca %"any[]", align 8
  %error_var110 = alloca i64, align 8
  %retparam111 = alloca i64, align 8
  %error_var118 = alloca i64, align 8
  %retparam119 = alloca i64, align 8
  %taddr120 = alloca %"char[]", align 8
  %taddr121 = alloca %"any[]", align 8
  %reterr128 = alloca i64, align 8
  %n137 = alloca i64, align 8
  %error_var138 = alloca i64, align 8
  %retparam139 = alloca i64, align 8
  %taddr140 = alloca %"char[]", align 8
  %taddr141 = alloca %"any[]", align 8
  %buffer = alloca [1024 x i8], align 1
  %allocator = alloca %OnStackAllocator, align 8
  %taddr147 = alloca %"char[]", align 8
  %mem = alloca %any, align 8
  %result = alloca %"char[][]", align 8
  %.anon149 = alloca i64, align 8
  %i153 = alloca i64, align 8
  %key = alloca %"char[]", align 8
  %taddr155 = alloca i64, align 8
  %taddr156 = alloca i64, align 8
  %taddr157 = alloca %"char[]", align 8
  %taddr158 = alloca %"char[]", align 8
  %taddr159 = alloca %"char[]", align 8
  %varargslots160 = alloca [2 x %any], align 8
  %taddr163 = alloca %"any[]", align 8
  %taddr167 = alloca i64, align 8
  %taddr168 = alloca i64, align 8
  %taddr169 = alloca %"char[]", align 8
  %taddr170 = alloca %"char[]", align 8
  %taddr171 = alloca %"char[]", align 8
  %varargslots172 = alloca [2 x %any], align 8
  %taddr175 = alloca %"any[]", align 8
  %error_var179 = alloca i64, align 8
  %retparam180 = alloca i64, align 8
  %taddr181 = alloca %"char[]", align 8
  %taddr182 = alloca %"any[]", align 8
  %error_var190 = alloca i64, align 8
  %varargslots191 = alloca [1 x %any], align 8
  %retparam193 = alloca i64, align 8
  %taddr194 = alloca %"char[]", align 8
  %taddr195 = alloca %"any[]", align 8
  %error_var202 = alloca i64, align 8
  %retparam204 = alloca ptr, align 8
  %retparam208 = alloca i64, align 8
  %error_var217 = alloca i64, align 8
  %retparam218 = alloca i64, align 8
  %taddr219 = alloca %"char[]", align 8
  %taddr220 = alloca %"any[]", align 8
  %reterr227 = alloca i64, align 8
  %switch229 = alloca i8, align 1
  %reterr232 = alloca i64, align 8
  %error_var233 = alloca i64, align 8
  %varargslots234 = alloca [1 x %any], align 8
  %taddr236 = alloca i128, align 16
  %retparam238 = alloca i64, align 8
  %taddr239 = alloca %"char[]", align 8
  %taddr240 = alloca %"any[]", align 8
  %reterr247 = alloca i64, align 8
  %error_var248 = alloca i64, align 8
  %varargslots249 = alloca [1 x %any], align 8
  %retparam252 = alloca i64, align 8
  %taddr253 = alloca %"char[]", align 8
  %taddr254 = alloca %"any[]", align 8
  %reterr261 = alloca i64, align 8
  %error_var262 = alloca i64, align 8
  %varargslots263 = alloca [1 x %any], align 8
  %retparam266 = alloca i64, align 8
  %taddr267 = alloca %"char[]", align 8
  %taddr268 = alloca %"any[]", align 8
  %reterr275 = alloca i64, align 8
  %error_var276 = alloca i64, align 8
  %varargslots277 = alloca [1 x %any], align 8
  %retparam280 = alloca i64, align 8
  %taddr281 = alloca %"char[]", align 8
  %taddr282 = alloca %"any[]", align 8
  %reterr289 = alloca i64, align 8
  %error_var290 = alloca i64, align 8
  %retparam291 = alloca i64, align 8
  %taddr292 = alloca %"char[]", align 8
  %taddr293 = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !100
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !100
  br i1 %4, label %panic, label %checkok, !dbg !100

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !101, !DIExpression(), !102)
  store ptr %2, ptr %formatter, align 8
    #dbg_declare(ptr %formatter, !103, !DIExpression(), !104)
  %5 = load ptr, ptr %self, align 8, !dbg !105
  %6 = load i64, ptr %5, align 16
  store i64 %6, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %7 = load i64, ptr %switch, align 8
  br label %check_subtype, !dbg !107

check_subtype:                                    ; preds = %parent_type_block, %switch.entry
  %8 = phi i64 [ %7, %switch.entry ], [ %typeid.parent, %parent_type_block ], !dbg !107
  %eq = icmp eq i64 ptrtoint (ptr @"$ct.void" to i64), %8, !dbg !107
  br i1 %eq, label %result_block, label %parent_type_block, !dbg !107

parent_type_block:                                ; preds = %check_subtype
  %9 = inttoptr i64 %8 to ptr, !dbg !107
  %ptradd = getelementptr inbounds i8, ptr %9, i64 8, !dbg !107
  %typeid.parent = load i64, ptr %ptradd, align 8, !dbg !107
  %10 = icmp eq i64 %typeid.parent, 0, !dbg !107
  br i1 %10, label %result_block, label %check_subtype, !dbg !107

result_block:                                     ; preds = %parent_type_block, %check_subtype
  %11 = phi i1 [ false, %parent_type_block ], [ true, %check_subtype ], !dbg !107
  br i1 %11, label %switch.case, label %next_if, !dbg !107

switch.case:                                      ; preds = %result_block
  %12 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str, i64 2 }, ptr %taddr3, align 8
  %13 = load [2 x i64], ptr %taddr3, align 8
  store %"any[]" zeroinitializer, ptr %taddr4, align 8
  %14 = load [2 x i64], ptr %taddr4, align 8
  %15 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %12, [2 x i64] %13, [2 x i64] %14), !dbg !108
  %not_err = icmp eq i64 %15, 0, !dbg !108
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !108
  br i1 %16, label %after_check, label %assign_optional, !dbg !108

assign_optional:                                  ; preds = %switch.case
  store i64 %15, ptr %error_var, align 8, !dbg !108
  br label %guard_block, !dbg !108

after_check:                                      ; preds = %switch.case
  br label %noerr_block, !dbg !108

guard_block:                                      ; preds = %assign_optional
  %17 = load i64, ptr %error_var, align 8, !dbg !108
  ret i64 %17, !dbg !108

noerr_block:                                      ; preds = %after_check
  %18 = load i64, ptr %retparam, align 8, !dbg !108
  store i64 %18, ptr %0, align 8, !dbg !108
  ret i64 0, !dbg !108

next_if:                                          ; preds = %result_block
  br label %check_subtype5, !dbg !110

check_subtype5:                                   ; preds = %parent_type_block7, %next_if
  %19 = phi i64 [ %7, %next_if ], [ %typeid.parent9, %parent_type_block7 ], !dbg !110
  %eq6 = icmp eq i64 ptrtoint (ptr @"$ct.p$void" to i64), %19, !dbg !110
  br i1 %eq6, label %result_block10, label %parent_type_block7, !dbg !110

parent_type_block7:                               ; preds = %check_subtype5
  %20 = inttoptr i64 %19 to ptr, !dbg !110
  %ptradd8 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !110
  %typeid.parent9 = load i64, ptr %ptradd8, align 8, !dbg !110
  %21 = icmp eq i64 %typeid.parent9, 0, !dbg !110
  br i1 %21, label %result_block10, label %check_subtype5, !dbg !110

result_block10:                                   ; preds = %parent_type_block7, %check_subtype5
  %22 = phi i1 [ false, %parent_type_block7 ], [ true, %check_subtype5 ], !dbg !110
  br i1 %22, label %switch.case11, label %next_if22, !dbg !110

switch.case11:                                    ; preds = %result_block10
  %23 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.25, i64 4 }, ptr %taddr15, align 8
  %24 = load [2 x i64], ptr %taddr15, align 8
  store %"any[]" zeroinitializer, ptr %taddr16, align 8
  %25 = load [2 x i64], ptr %taddr16, align 8
  %26 = call i64 @std.io.Formatter.printf(ptr %retparam14, ptr %23, [2 x i64] %24, [2 x i64] %25), !dbg !111
  %not_err17 = icmp eq i64 %26, 0, !dbg !111
  %27 = call i1 @llvm.expect.i1(i1 %not_err17, i1 true), !dbg !111
  br i1 %27, label %after_check19, label %assign_optional18, !dbg !111

assign_optional18:                                ; preds = %switch.case11
  store i64 %26, ptr %error_var13, align 8, !dbg !111
  br label %guard_block20, !dbg !111

after_check19:                                    ; preds = %switch.case11
  br label %noerr_block21, !dbg !111

guard_block20:                                    ; preds = %assign_optional18
  %28 = load i64, ptr %error_var13, align 8, !dbg !111
  ret i64 %28, !dbg !111

noerr_block21:                                    ; preds = %after_check19
  %29 = load i64, ptr %retparam14, align 8, !dbg !111
  store i64 %29, ptr %0, align 8, !dbg !111
  ret i64 0, !dbg !111

next_if22:                                        ; preds = %result_block10
  br label %check_subtype23, !dbg !113

check_subtype23:                                  ; preds = %parent_type_block25, %next_if22
  %30 = phi i64 [ %7, %next_if22 ], [ %typeid.parent27, %parent_type_block25 ], !dbg !113
  %eq24 = icmp eq i64 ptrtoint (ptr @"$ct.String" to i64), %30, !dbg !113
  br i1 %eq24, label %result_block28, label %parent_type_block25, !dbg !113

parent_type_block25:                              ; preds = %check_subtype23
  %31 = inttoptr i64 %30 to ptr, !dbg !113
  %ptradd26 = getelementptr inbounds i8, ptr %31, i64 8, !dbg !113
  %typeid.parent27 = load i64, ptr %ptradd26, align 8, !dbg !113
  %32 = icmp eq i64 %typeid.parent27, 0, !dbg !113
  br i1 %32, label %result_block28, label %check_subtype23, !dbg !113

result_block28:                                   ; preds = %parent_type_block25, %check_subtype23
  %33 = phi i1 [ false, %parent_type_block25 ], [ true, %check_subtype23 ], !dbg !113
  br i1 %33, label %switch.case29, label %next_if41, !dbg !113

switch.case29:                                    ; preds = %result_block28
  %34 = load ptr, ptr %self, align 8, !dbg !114
  %ptradd32 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !114
  %35 = insertvalue %any undef, ptr %ptradd32, 0, !dbg !114
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !114
  store %any %36, ptr %varargslots, align 8, !dbg !114
  %37 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !114
  %"$$temp" = insertvalue %"any[]" %37, i64 1, 1, !dbg !114
  %38 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.26, i64 4 }, ptr %taddr34, align 8
  %39 = load [2 x i64], ptr %taddr34, align 8
  store %"any[]" %"$$temp", ptr %taddr35, align 8
  %40 = load [2 x i64], ptr %taddr35, align 8
  %41 = call i64 @std.io.Formatter.printf(ptr %retparam33, ptr %38, [2 x i64] %39, [2 x i64] %40), !dbg !116
  %not_err36 = icmp eq i64 %41, 0, !dbg !116
  %42 = call i1 @llvm.expect.i1(i1 %not_err36, i1 true), !dbg !116
  br i1 %42, label %after_check38, label %assign_optional37, !dbg !116

assign_optional37:                                ; preds = %switch.case29
  store i64 %41, ptr %error_var31, align 8, !dbg !116
  br label %guard_block39, !dbg !116

after_check38:                                    ; preds = %switch.case29
  br label %noerr_block40, !dbg !116

guard_block39:                                    ; preds = %assign_optional37
  %43 = load i64, ptr %error_var31, align 8, !dbg !116
  ret i64 %43, !dbg !116

noerr_block40:                                    ; preds = %after_check38
  %44 = load i64, ptr %retparam33, align 8, !dbg !116
  store i64 %44, ptr %0, align 8, !dbg !116
  ret i64 0, !dbg !116

next_if41:                                        ; preds = %result_block28
  br label %check_subtype42, !dbg !117

check_subtype42:                                  ; preds = %parent_type_block44, %next_if41
  %45 = phi i64 [ %7, %next_if41 ], [ %typeid.parent46, %parent_type_block44 ], !dbg !117
  %eq43 = icmp eq i64 ptrtoint (ptr @"$ct.bool" to i64), %45, !dbg !117
  br i1 %eq43, label %result_block47, label %parent_type_block44, !dbg !117

parent_type_block44:                              ; preds = %check_subtype42
  %46 = inttoptr i64 %45 to ptr, !dbg !117
  %ptradd45 = getelementptr inbounds i8, ptr %46, i64 8, !dbg !117
  %typeid.parent46 = load i64, ptr %ptradd45, align 8, !dbg !117
  %47 = icmp eq i64 %typeid.parent46, 0, !dbg !117
  br i1 %47, label %result_block47, label %check_subtype42, !dbg !117

result_block47:                                   ; preds = %parent_type_block44, %check_subtype42
  %48 = phi i1 [ false, %parent_type_block44 ], [ true, %check_subtype42 ], !dbg !117
  br i1 %48, label %switch.case48, label %next_if60, !dbg !117

switch.case48:                                    ; preds = %result_block47
  %49 = load ptr, ptr %self, align 8, !dbg !118
  %ptradd51 = getelementptr inbounds i8, ptr %49, i64 32, !dbg !118
  %50 = load i8, ptr %ptradd51, align 16, !dbg !118
  %51 = trunc i8 %50 to i1, !dbg !118
  %ternary = select i1 %51, %"char[]" { ptr @.str.27, i64 4 }, %"char[]" { ptr @.str.28, i64 5 }, !dbg !120
  %52 = load ptr, ptr %formatter, align 8
  store %"char[]" %ternary, ptr %taddr53, align 8
  %53 = load [2 x i64], ptr %taddr53, align 8
  store %"any[]" zeroinitializer, ptr %taddr54, align 8
  %54 = load [2 x i64], ptr %taddr54, align 8
  %55 = call i64 @std.io.Formatter.printf(ptr %retparam52, ptr %52, [2 x i64] %53, [2 x i64] %54), !dbg !121
  %not_err55 = icmp eq i64 %55, 0, !dbg !121
  %56 = call i1 @llvm.expect.i1(i1 %not_err55, i1 true), !dbg !121
  br i1 %56, label %after_check57, label %assign_optional56, !dbg !121

assign_optional56:                                ; preds = %switch.case48
  store i64 %55, ptr %error_var50, align 8, !dbg !121
  br label %guard_block58, !dbg !121

after_check57:                                    ; preds = %switch.case48
  br label %noerr_block59, !dbg !121

guard_block58:                                    ; preds = %assign_optional56
  %57 = load i64, ptr %error_var50, align 8, !dbg !121
  ret i64 %57, !dbg !121

noerr_block59:                                    ; preds = %after_check57
  %58 = load i64, ptr %retparam52, align 8, !dbg !121
  store i64 %58, ptr %0, align 8, !dbg !121
  ret i64 0, !dbg !121

next_if60:                                        ; preds = %result_block47
  br label %check_subtype61, !dbg !122

check_subtype61:                                  ; preds = %parent_type_block63, %next_if60
  %59 = phi i64 [ %7, %next_if60 ], [ %typeid.parent65, %parent_type_block63 ], !dbg !122
  %eq62 = icmp eq i64 ptrtoint (ptr @"$ct.std.collections.list.List$p$std.collections.object.Object$" to i64), %59, !dbg !122
  br i1 %eq62, label %result_block66, label %parent_type_block63, !dbg !122

parent_type_block63:                              ; preds = %check_subtype61
  %60 = inttoptr i64 %59 to ptr, !dbg !122
  %ptradd64 = getelementptr inbounds i8, ptr %60, i64 8, !dbg !122
  %typeid.parent65 = load i64, ptr %ptradd64, align 8, !dbg !122
  %61 = icmp eq i64 %typeid.parent65, 0, !dbg !122
  br i1 %61, label %result_block66, label %check_subtype61, !dbg !122

result_block66:                                   ; preds = %parent_type_block63, %check_subtype61
  %62 = phi i1 [ false, %parent_type_block63 ], [ true, %check_subtype61 ], !dbg !122
  br i1 %62, label %switch.case67, label %next_if129, !dbg !122

switch.case67:                                    ; preds = %result_block66
    #dbg_declare(ptr %n, !123, !DIExpression(), !125)
  %63 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.29, i64 1 }, ptr %taddr70, align 8
  %64 = load [2 x i64], ptr %taddr70, align 8
  store %"any[]" zeroinitializer, ptr %taddr71, align 8
  %65 = load [2 x i64], ptr %taddr71, align 8
  %66 = call i64 @std.io.Formatter.printf(ptr %retparam69, ptr %63, [2 x i64] %64, [2 x i64] %65), !dbg !126
  %not_err72 = icmp eq i64 %66, 0, !dbg !126
  %67 = call i1 @llvm.expect.i1(i1 %not_err72, i1 true), !dbg !126
  br i1 %67, label %after_check74, label %assign_optional73, !dbg !126

assign_optional73:                                ; preds = %switch.case67
  store i64 %66, ptr %error_var68, align 8, !dbg !126
  br label %guard_block75, !dbg !126

after_check74:                                    ; preds = %switch.case67
  br label %noerr_block76, !dbg !126

guard_block75:                                    ; preds = %assign_optional73
  %68 = load i64, ptr %error_var68, align 8, !dbg !126
  ret i64 %68, !dbg !126

noerr_block76:                                    ; preds = %after_check74
  %69 = load i64, ptr %retparam69, align 8, !dbg !126
  store i64 %69, ptr %n, align 8, !dbg !126
  %70 = load ptr, ptr %self, align 8, !dbg !127
  %ptradd77 = getelementptr inbounds i8, ptr %70, i64 32, !dbg !127
  %71 = call i64 @"std.collections.list.List$p$std.collections.object.Object$.len"(ptr %ptradd77) #5, !dbg !127
    #dbg_declare(ptr %.anon, !129, !DIExpression(), !130)
  store i64 0, ptr %.anon, align 8, !dbg !130
  br label %loop.cond, !dbg !130

loop.cond:                                        ; preds = %noerr_block116, %noerr_block76
  %72 = load i64, ptr %.anon, align 8, !dbg !130
  %lt = icmp ult i64 %72, %71, !dbg !130
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !130

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !131, !DIExpression(), !133)
  %73 = load i64, ptr %.anon, align 8, !dbg !133
  store i64 %73, ptr %i, align 8, !dbg !133
    #dbg_declare(ptr %ol, !134, !DIExpression(), !135)
  store ptr %ptradd77, ptr %self78, align 8
  %74 = load i64, ptr %.anon, align 8
  store i64 %74, ptr %index, align 8
  %75 = load ptr, ptr %self78, align 8, !dbg !136
  %neq = icmp ne ptr %75, null, !dbg !136
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !136

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.30, i64 32 }, ptr %taddr79, align 8
  %76 = load [2 x i64], ptr %taddr79, align 8
  store %"char[]" { ptr @.file.31, i64 7 }, ptr %taddr80, align 8
  %77 = load [2 x i64], ptr %taddr80, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr81, align 8
  %78 = load [2 x i64], ptr %taddr81, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79([2 x i64] %76, [2 x i64] %77, [2 x i64] %78, i32 393) #6, !dbg !136
  unreachable, !dbg !136

assert_ok:                                        ; preds = %loop.body
  %80 = load i64, ptr %index, align 8, !dbg !140
  %81 = load ptr, ptr %self78, align 8, !dbg !141
  %82 = load i64, ptr %81, align 8, !dbg !141
  %lt82 = icmp ult i64 %80, %82, !dbg !142
  br i1 %lt82, label %assert_ok87, label %assert_fail83, !dbg !142

assert_fail83:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.32, i64 62 }, ptr %taddr84, align 8
  %83 = load [2 x i64], ptr %taddr84, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr85, align 8
  %84 = load [2 x i64], ptr %taddr85, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr86, align 8
  %85 = load [2 x i64], ptr %taddr86, align 8
  %86 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %86([2 x i64] %83, [2 x i64] %84, [2 x i64] %85, i32 42) #6, !dbg !142
  unreachable, !dbg !142

assert_ok87:                                      ; preds = %assert_ok
  %87 = load ptr, ptr %self78, align 8, !dbg !143
  %ptradd88 = getelementptr inbounds i8, ptr %87, i64 32, !dbg !143
  %88 = load ptr, ptr %ptradd88, align 8, !dbg !143
  %89 = load i64, ptr %index, align 8, !dbg !144
  %ptroffset = getelementptr inbounds [8 x i8], ptr %88, i64 %89, !dbg !144
  %90 = ptrtoint ptr %ptroffset to i64, !dbg !144
  %91 = urem i64 %90, 8, !dbg !144
  %92 = icmp ne i64 %91, 0, !dbg !144
  %93 = call i1 @llvm.expect.i1(i1 %92, i1 false), !dbg !144
  br i1 %93, label %panic89, label %checkok99, !dbg !144

checkok99:                                        ; preds = %assert_ok87
  %94 = load ptr, ptr %ptroffset, align 8, !dbg !143
  store ptr %94, ptr %ol, align 8, !dbg !143
  %95 = load i64, ptr %i, align 8, !dbg !145
  %lt100 = icmp ult i64 0, %95, !dbg !145
  br i1 %lt100, label %if.then, label %if.exit, !dbg !145

if.then:                                          ; preds = %checkok99
  %96 = load i64, ptr %n, align 8, !dbg !147
  %97 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.33, i64 1 }, ptr %taddr103, align 8
  %98 = load [2 x i64], ptr %taddr103, align 8
  store %"any[]" zeroinitializer, ptr %taddr104, align 8
  %99 = load [2 x i64], ptr %taddr104, align 8
  %100 = call i64 @std.io.Formatter.printf(ptr %retparam102, ptr %97, [2 x i64] %98, [2 x i64] %99), !dbg !148
  %not_err105 = icmp eq i64 %100, 0, !dbg !148
  %101 = call i1 @llvm.expect.i1(i1 %not_err105, i1 true), !dbg !148
  br i1 %101, label %after_check107, label %assign_optional106, !dbg !148

assign_optional106:                               ; preds = %if.then
  store i64 %100, ptr %error_var101, align 8, !dbg !148
  br label %guard_block108, !dbg !148

after_check107:                                   ; preds = %if.then
  br label %noerr_block109, !dbg !148

guard_block108:                                   ; preds = %assign_optional106
  %102 = load i64, ptr %error_var101, align 8, !dbg !148
  ret i64 %102, !dbg !148

noerr_block109:                                   ; preds = %after_check107
  %103 = load i64, ptr %retparam102, align 8, !dbg !148
  %add = add i64 %96, %103, !dbg !147
  store i64 %add, ptr %n, align 8, !dbg !147
  br label %if.exit, !dbg !147

if.exit:                                          ; preds = %noerr_block109, %checkok99
  %104 = load i64, ptr %n, align 8, !dbg !149
  %105 = load ptr, ptr %ol, align 8
  %106 = load ptr, ptr %formatter, align 8
  %107 = call i64 @std.collections.object.Object.to_format(ptr %retparam111, ptr %105, ptr %106), !dbg !150
  %not_err112 = icmp eq i64 %107, 0, !dbg !150
  %108 = call i1 @llvm.expect.i1(i1 %not_err112, i1 true), !dbg !150
  br i1 %108, label %after_check114, label %assign_optional113, !dbg !150

assign_optional113:                               ; preds = %if.exit
  store i64 %107, ptr %error_var110, align 8, !dbg !150
  br label %guard_block115, !dbg !150

after_check114:                                   ; preds = %if.exit
  br label %noerr_block116, !dbg !150

guard_block115:                                   ; preds = %assign_optional113
  %109 = load i64, ptr %error_var110, align 8, !dbg !150
  ret i64 %109, !dbg !150

noerr_block116:                                   ; preds = %after_check114
  %110 = load i64, ptr %retparam111, align 8, !dbg !150
  %add117 = add i64 %104, %110, !dbg !149
  store i64 %add117, ptr %n, align 8, !dbg !149
  %111 = load i64, ptr %.anon, align 8, !dbg !130
  %addnuw = add nuw i64 %111, 1, !dbg !130
  store i64 %addnuw, ptr %.anon, align 8, !dbg !130
  br label %loop.cond, !dbg !130

loop.exit:                                        ; preds = %loop.cond
  %112 = load i64, ptr %n, align 8, !dbg !151
  %113 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.34, i64 1 }, ptr %taddr120, align 8
  %114 = load [2 x i64], ptr %taddr120, align 8
  store %"any[]" zeroinitializer, ptr %taddr121, align 8
  %115 = load [2 x i64], ptr %taddr121, align 8
  %116 = call i64 @std.io.Formatter.printf(ptr %retparam119, ptr %113, [2 x i64] %114, [2 x i64] %115), !dbg !152
  %not_err122 = icmp eq i64 %116, 0, !dbg !152
  %117 = call i1 @llvm.expect.i1(i1 %not_err122, i1 true), !dbg !152
  br i1 %117, label %after_check124, label %assign_optional123, !dbg !152

assign_optional123:                               ; preds = %loop.exit
  store i64 %116, ptr %error_var118, align 8, !dbg !152
  br label %guard_block125, !dbg !152

after_check124:                                   ; preds = %loop.exit
  br label %noerr_block126, !dbg !152

guard_block125:                                   ; preds = %assign_optional123
  %118 = load i64, ptr %error_var118, align 8, !dbg !152
  ret i64 %118, !dbg !152

noerr_block126:                                   ; preds = %after_check124
  %119 = load i64, ptr %retparam119, align 8, !dbg !152
  %add127 = add i64 %112, %119, !dbg !151
  store i64 %add127, ptr %n, align 8, !dbg !151
  %120 = load i64, ptr %n, align 8, !dbg !153
  store i64 %120, ptr %0, align 8, !dbg !153
  ret i64 0, !dbg !153

next_if129:                                       ; preds = %result_block66
  br label %check_subtype130, !dbg !154

check_subtype130:                                 ; preds = %parent_type_block132, %next_if129
  %121 = phi i64 [ %7, %next_if129 ], [ %typeid.parent134, %parent_type_block132 ], !dbg !154
  %eq131 = icmp eq i64 ptrtoint (ptr @"$ct.std.collections.map.HashMap$String$p$std.collections.object.Object$" to i64), %121, !dbg !154
  br i1 %eq131, label %result_block135, label %parent_type_block132, !dbg !154

parent_type_block132:                             ; preds = %check_subtype130
  %122 = inttoptr i64 %121 to ptr, !dbg !154
  %ptradd133 = getelementptr inbounds i8, ptr %122, i64 8, !dbg !154
  %typeid.parent134 = load i64, ptr %ptradd133, align 8, !dbg !154
  %123 = icmp eq i64 %typeid.parent134, 0, !dbg !154
  br i1 %123, label %result_block135, label %check_subtype130, !dbg !154

result_block135:                                  ; preds = %parent_type_block132, %check_subtype130
  %124 = phi i1 [ false, %parent_type_block132 ], [ true, %check_subtype130 ], !dbg !154
  br i1 %124, label %switch.case136, label %next_if228, !dbg !154

switch.case136:                                   ; preds = %result_block135
    #dbg_declare(ptr %n137, !155, !DIExpression(), !157)
  %125 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.35, i64 1 }, ptr %taddr140, align 8
  %126 = load [2 x i64], ptr %taddr140, align 8
  store %"any[]" zeroinitializer, ptr %taddr141, align 8
  %127 = load [2 x i64], ptr %taddr141, align 8
  %128 = call i64 @std.io.Formatter.printf(ptr %retparam139, ptr %125, [2 x i64] %126, [2 x i64] %127), !dbg !158
  %not_err142 = icmp eq i64 %128, 0, !dbg !158
  %129 = call i1 @llvm.expect.i1(i1 %not_err142, i1 true), !dbg !158
  br i1 %129, label %after_check144, label %assign_optional143, !dbg !158

assign_optional143:                               ; preds = %switch.case136
  store i64 %128, ptr %error_var138, align 8, !dbg !158
  br label %guard_block145, !dbg !158

after_check144:                                   ; preds = %switch.case136
  br label %noerr_block146, !dbg !158

guard_block145:                                   ; preds = %assign_optional143
  %130 = load i64, ptr %error_var138, align 8, !dbg !158
  ret i64 %130, !dbg !158

noerr_block146:                                   ; preds = %after_check144
  %131 = load i64, ptr %retparam139, align 8, !dbg !158
  store i64 %131, ptr %n137, align 8, !dbg !158
    #dbg_declare(ptr %buffer, !159, !DIExpression(), !165)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 1024, i1 false), !dbg !165
    #dbg_declare(ptr %allocator, !167, !DIExpression(), !180)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !180
  %132 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !181
  %133 = insertvalue %"char[]" %132, i64 1024, 1, !dbg !181
  %134 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !182
  store %"char[]" %133, ptr %taddr147, align 8
  %135 = load [2 x i64], ptr %taddr147, align 8
  %136 = load [2 x i64], ptr %134, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, [2 x i64] %135, [2 x i64] %136), !dbg !183
    #dbg_declare(ptr %mem, !184, !DIExpression(), !185)
  %137 = insertvalue %any undef, ptr %allocator, 0, !dbg !186
  %138 = insertvalue %any %137, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !186
  store %any %138, ptr %mem, align 8, !dbg !186
  %139 = load ptr, ptr %self, align 8, !dbg !188
  %ptradd148 = getelementptr inbounds i8, ptr %139, i64 32, !dbg !188
  %140 = load [2 x i64], ptr %mem, align 8, !dbg !191
  %141 = call [2 x i64] @"std.collections.map.HashMap$String$p$std.collections.object.Object$.keys"(ptr %ptradd148, [2 x i64] %140), !dbg !188
  store [2 x i64] %141, ptr %result, align 8
  %142 = load %"char[][]", ptr %result, align 8
  %143 = extractvalue %"char[][]" %142, 1, !dbg !188
    #dbg_declare(ptr %.anon149, !192, !DIExpression(), !193)
  store i64 0, ptr %.anon149, align 8, !dbg !193
  br label %loop.cond150, !dbg !193

loop.cond150:                                     ; preds = %noerr_block213, %noerr_block146
  %144 = load i64, ptr %.anon149, align 8, !dbg !193
  %lt151 = icmp ult i64 %144, %143, !dbg !193
  br i1 %lt151, label %loop.body152, label %loop.exit216, !dbg !193

loop.body152:                                     ; preds = %loop.cond150
    #dbg_declare(ptr %i153, !194, !DIExpression(), !196)
  %145 = load i64, ptr %.anon149, align 8, !dbg !196
  store i64 %145, ptr %i153, align 8, !dbg !196
    #dbg_declare(ptr %key, !197, !DIExpression(), !198)
  %146 = extractvalue %"char[][]" %142, 1, !dbg !199
  %147 = extractvalue %"char[][]" %142, 0, !dbg !199
  %148 = load i64, ptr %.anon149, align 8, !dbg !196
  %ge = icmp uge i64 %148, %146, !dbg !196
  %149 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !196
  br i1 %149, label %panic154, label %checkok164, !dbg !196

checkok164:                                       ; preds = %loop.body152
  %ptroffset165 = getelementptr inbounds [16 x i8], ptr %147, i64 %148, !dbg !196
  %150 = ptrtoint ptr %ptroffset165 to i64, !dbg !196
  %151 = urem i64 %150, 8, !dbg !196
  %152 = icmp ne i64 %151, 0, !dbg !196
  %153 = call i1 @llvm.expect.i1(i1 %152, i1 false), !dbg !196
  br i1 %153, label %panic166, label %checkok176, !dbg !196

checkok176:                                       ; preds = %checkok164
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %ptroffset165, i32 16, i1 false), !dbg !199
  %154 = load i64, ptr %i153, align 8, !dbg !200
  %lt177 = icmp ult i64 0, %154, !dbg !200
  br i1 %lt177, label %if.then178, label %if.exit189, !dbg !200

if.then178:                                       ; preds = %checkok176
  %155 = load i64, ptr %n137, align 8, !dbg !202
  %156 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.37, i64 1 }, ptr %taddr181, align 8
  %157 = load [2 x i64], ptr %taddr181, align 8
  store %"any[]" zeroinitializer, ptr %taddr182, align 8
  %158 = load [2 x i64], ptr %taddr182, align 8
  %159 = call i64 @std.io.Formatter.printf(ptr %retparam180, ptr %156, [2 x i64] %157, [2 x i64] %158), !dbg !203
  %not_err183 = icmp eq i64 %159, 0, !dbg !203
  %160 = call i1 @llvm.expect.i1(i1 %not_err183, i1 true), !dbg !203
  br i1 %160, label %after_check185, label %assign_optional184, !dbg !203

assign_optional184:                               ; preds = %if.then178
  store i64 %159, ptr %error_var179, align 8, !dbg !203
  br label %guard_block186, !dbg !203

after_check185:                                   ; preds = %if.then178
  br label %noerr_block187, !dbg !203

guard_block186:                                   ; preds = %assign_optional184
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !204
  %161 = load i64, ptr %error_var179, align 8, !dbg !204
  ret i64 %161, !dbg !204

noerr_block187:                                   ; preds = %after_check185
  %162 = load i64, ptr %retparam180, align 8, !dbg !204
  %add188 = add i64 %155, %162, !dbg !202
  store i64 %add188, ptr %n137, align 8, !dbg !202
  br label %if.exit189, !dbg !202

if.exit189:                                       ; preds = %noerr_block187, %checkok176
  %163 = load i64, ptr %n137, align 8, !dbg !206
  %164 = insertvalue %any undef, ptr %key, 0, !dbg !207
  %165 = insertvalue %any %164, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !207
  store %any %165, ptr %varargslots191, align 8, !dbg !207
  %166 = insertvalue %"any[]" undef, ptr %varargslots191, 0, !dbg !207
  %"$$temp192" = insertvalue %"any[]" %166, i64 1, 1, !dbg !207
  %167 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.38, i64 5 }, ptr %taddr194, align 8
  %168 = load [2 x i64], ptr %taddr194, align 8
  store %"any[]" %"$$temp192", ptr %taddr195, align 8
  %169 = load [2 x i64], ptr %taddr195, align 8
  %170 = call i64 @std.io.Formatter.printf(ptr %retparam193, ptr %167, [2 x i64] %168, [2 x i64] %169), !dbg !208
  %not_err196 = icmp eq i64 %170, 0, !dbg !208
  %171 = call i1 @llvm.expect.i1(i1 %not_err196, i1 true), !dbg !208
  br i1 %171, label %after_check198, label %assign_optional197, !dbg !208

assign_optional197:                               ; preds = %if.exit189
  store i64 %170, ptr %error_var190, align 8, !dbg !208
  br label %guard_block199, !dbg !208

after_check198:                                   ; preds = %if.exit189
  br label %noerr_block200, !dbg !208

guard_block199:                                   ; preds = %assign_optional197
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !209
  %172 = load i64, ptr %error_var190, align 8, !dbg !209
  ret i64 %172, !dbg !209

noerr_block200:                                   ; preds = %after_check198
  %173 = load i64, ptr %retparam193, align 8, !dbg !209
  %add201 = add i64 %163, %173, !dbg !206
  store i64 %add201, ptr %n137, align 8, !dbg !206
  %174 = load i64, ptr %n137, align 8, !dbg !211
  %175 = load ptr, ptr %self, align 8, !dbg !212
  %ptradd203 = getelementptr inbounds i8, ptr %175, i64 32, !dbg !212
  %176 = load [2 x i64], ptr %key, align 8
  %177 = call i64 @"std.collections.map.HashMap$String$p$std.collections.object.Object$.get"(ptr %retparam204, ptr %ptradd203, [2 x i64] %176), !dbg !212
  %not_err205 = icmp eq i64 %177, 0, !dbg !212
  %178 = call i1 @llvm.expect.i1(i1 %not_err205, i1 true), !dbg !212
  br i1 %178, label %after_check207, label %assign_optional206, !dbg !212

assign_optional206:                               ; preds = %noerr_block200
  store i64 %177, ptr %error_var202, align 8, !dbg !212
  br label %guard_block212, !dbg !212

after_check207:                                   ; preds = %noerr_block200
  %179 = load ptr, ptr %retparam204, align 8
  %180 = load ptr, ptr %formatter, align 8
  %181 = call i64 @std.collections.object.Object.to_format(ptr %retparam208, ptr %179, ptr %180), !dbg !212
  %not_err209 = icmp eq i64 %181, 0, !dbg !212
  %182 = call i1 @llvm.expect.i1(i1 %not_err209, i1 true), !dbg !212
  br i1 %182, label %after_check211, label %assign_optional210, !dbg !212

assign_optional210:                               ; preds = %after_check207
  store i64 %181, ptr %error_var202, align 8, !dbg !212
  br label %guard_block212, !dbg !212

after_check211:                                   ; preds = %after_check207
  br label %noerr_block213, !dbg !212

guard_block212:                                   ; preds = %assign_optional210, %assign_optional206
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !213
  %183 = load i64, ptr %error_var202, align 8, !dbg !213
  ret i64 %183, !dbg !213

noerr_block213:                                   ; preds = %after_check211
  %184 = load i64, ptr %retparam208, align 8, !dbg !213
  %add214 = add i64 %174, %184, !dbg !211
  store i64 %add214, ptr %n137, align 8, !dbg !211
  %185 = load i64, ptr %.anon149, align 8, !dbg !193
  %addnuw215 = add nuw i64 %185, 1, !dbg !193
  store i64 %addnuw215, ptr %.anon149, align 8, !dbg !193
  br label %loop.cond150, !dbg !193

loop.exit216:                                     ; preds = %loop.cond150
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !215
  %186 = load i64, ptr %n137, align 8, !dbg !217
  %187 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.39, i64 1 }, ptr %taddr219, align 8
  %188 = load [2 x i64], ptr %taddr219, align 8
  store %"any[]" zeroinitializer, ptr %taddr220, align 8
  %189 = load [2 x i64], ptr %taddr220, align 8
  %190 = call i64 @std.io.Formatter.printf(ptr %retparam218, ptr %187, [2 x i64] %188, [2 x i64] %189), !dbg !218
  %not_err221 = icmp eq i64 %190, 0, !dbg !218
  %191 = call i1 @llvm.expect.i1(i1 %not_err221, i1 true), !dbg !218
  br i1 %191, label %after_check223, label %assign_optional222, !dbg !218

assign_optional222:                               ; preds = %loop.exit216
  store i64 %190, ptr %error_var217, align 8, !dbg !218
  br label %guard_block224, !dbg !218

after_check223:                                   ; preds = %loop.exit216
  br label %noerr_block225, !dbg !218

guard_block224:                                   ; preds = %assign_optional222
  %192 = load i64, ptr %error_var217, align 8, !dbg !218
  ret i64 %192, !dbg !218

noerr_block225:                                   ; preds = %after_check223
  %193 = load i64, ptr %retparam218, align 8, !dbg !218
  %add226 = add i64 %186, %193, !dbg !217
  store i64 %add226, ptr %n137, align 8, !dbg !217
  %194 = load i64, ptr %n137, align 8, !dbg !219
  store i64 %194, ptr %0, align 8, !dbg !219
  ret i64 0, !dbg !219

next_if228:                                       ; preds = %result_block135
  br label %switch.default, !dbg !219

switch.default:                                   ; preds = %next_if228
  %195 = load ptr, ptr %self, align 8, !dbg !220
  %196 = load i64, ptr %195, align 16, !dbg !220
  %"introspect*" = inttoptr i64 %196 to ptr, !dbg !220
  %typeid.kind = load i8, ptr %"introspect*", align 8, !dbg !220
  store i8 %typeid.kind, ptr %switch229, align 1
  br label %switch.entry230

switch.entry230:                                  ; preds = %switch.default
  %197 = load i8, ptr %switch229, align 1
  switch i8 %197, label %switch.default288 [
    i8 2, label %switch.case231
    i8 3, label %switch.case246
    i8 4, label %switch.case260
    i8 8, label %switch.case274
  ]

switch.case231:                                   ; preds = %switch.entry230
  %198 = load ptr, ptr %self, align 8, !dbg !223
  %ptradd235 = getelementptr inbounds i8, ptr %198, i64 32, !dbg !223
  %199 = load i128, ptr %ptradd235, align 16, !dbg !223
  store i128 %199, ptr %taddr236, align 16
  %200 = insertvalue %any undef, ptr %taddr236, 0, !dbg !225
  %201 = insertvalue %any %200, i64 ptrtoint (ptr @"$ct.int128" to i64), 1, !dbg !225
  store %any %201, ptr %varargslots234, align 8, !dbg !225
  %202 = insertvalue %"any[]" undef, ptr %varargslots234, 0, !dbg !225
  %"$$temp237" = insertvalue %"any[]" %202, i64 1, 1, !dbg !225
  %203 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.40, i64 2 }, ptr %taddr239, align 8
  %204 = load [2 x i64], ptr %taddr239, align 8
  store %"any[]" %"$$temp237", ptr %taddr240, align 8
  %205 = load [2 x i64], ptr %taddr240, align 8
  %206 = call i64 @std.io.Formatter.printf(ptr %retparam238, ptr %203, [2 x i64] %204, [2 x i64] %205), !dbg !226
  %not_err241 = icmp eq i64 %206, 0, !dbg !226
  %207 = call i1 @llvm.expect.i1(i1 %not_err241, i1 true), !dbg !226
  br i1 %207, label %after_check243, label %assign_optional242, !dbg !226

assign_optional242:                               ; preds = %switch.case231
  store i64 %206, ptr %error_var233, align 8, !dbg !226
  br label %guard_block244, !dbg !226

after_check243:                                   ; preds = %switch.case231
  br label %noerr_block245, !dbg !226

guard_block244:                                   ; preds = %assign_optional242
  %208 = load i64, ptr %error_var233, align 8, !dbg !226
  ret i64 %208, !dbg !226

noerr_block245:                                   ; preds = %after_check243
  %209 = load i64, ptr %retparam238, align 8, !dbg !226
  store i64 %209, ptr %0, align 8, !dbg !226
  ret i64 0, !dbg !226

switch.case246:                                   ; preds = %switch.entry230
  %210 = load ptr, ptr %self, align 8, !dbg !227
  %ptradd250 = getelementptr inbounds i8, ptr %210, i64 32, !dbg !227
  %211 = insertvalue %any undef, ptr %ptradd250, 0, !dbg !229
  %212 = insertvalue %any %211, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1, !dbg !229
  store %any %212, ptr %varargslots249, align 8, !dbg !229
  %213 = insertvalue %"any[]" undef, ptr %varargslots249, 0, !dbg !229
  %"$$temp251" = insertvalue %"any[]" %213, i64 1, 1, !dbg !229
  %214 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.41, i64 2 }, ptr %taddr253, align 8
  %215 = load [2 x i64], ptr %taddr253, align 8
  store %"any[]" %"$$temp251", ptr %taddr254, align 8
  %216 = load [2 x i64], ptr %taddr254, align 8
  %217 = call i64 @std.io.Formatter.printf(ptr %retparam252, ptr %214, [2 x i64] %215, [2 x i64] %216), !dbg !230
  %not_err255 = icmp eq i64 %217, 0, !dbg !230
  %218 = call i1 @llvm.expect.i1(i1 %not_err255, i1 true), !dbg !230
  br i1 %218, label %after_check257, label %assign_optional256, !dbg !230

assign_optional256:                               ; preds = %switch.case246
  store i64 %217, ptr %error_var248, align 8, !dbg !230
  br label %guard_block258, !dbg !230

after_check257:                                   ; preds = %switch.case246
  br label %noerr_block259, !dbg !230

guard_block258:                                   ; preds = %assign_optional256
  %219 = load i64, ptr %error_var248, align 8, !dbg !230
  ret i64 %219, !dbg !230

noerr_block259:                                   ; preds = %after_check257
  %220 = load i64, ptr %retparam252, align 8, !dbg !230
  store i64 %220, ptr %0, align 8, !dbg !230
  ret i64 0, !dbg !230

switch.case260:                                   ; preds = %switch.entry230
  %221 = load ptr, ptr %self, align 8, !dbg !231
  %ptradd264 = getelementptr inbounds i8, ptr %221, i64 32, !dbg !231
  %222 = insertvalue %any undef, ptr %ptradd264, 0, !dbg !231
  %223 = insertvalue %any %222, i64 ptrtoint (ptr @"$ct.double" to i64), 1, !dbg !231
  store %any %223, ptr %varargslots263, align 8, !dbg !231
  %224 = insertvalue %"any[]" undef, ptr %varargslots263, 0, !dbg !231
  %"$$temp265" = insertvalue %"any[]" %224, i64 1, 1, !dbg !231
  %225 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.42, i64 2 }, ptr %taddr267, align 8
  %226 = load [2 x i64], ptr %taddr267, align 8
  store %"any[]" %"$$temp265", ptr %taddr268, align 8
  %227 = load [2 x i64], ptr %taddr268, align 8
  %228 = call i64 @std.io.Formatter.printf(ptr %retparam266, ptr %225, [2 x i64] %226, [2 x i64] %227), !dbg !233
  %not_err269 = icmp eq i64 %228, 0, !dbg !233
  %229 = call i1 @llvm.expect.i1(i1 %not_err269, i1 true), !dbg !233
  br i1 %229, label %after_check271, label %assign_optional270, !dbg !233

assign_optional270:                               ; preds = %switch.case260
  store i64 %228, ptr %error_var262, align 8, !dbg !233
  br label %guard_block272, !dbg !233

after_check271:                                   ; preds = %switch.case260
  br label %noerr_block273, !dbg !233

guard_block272:                                   ; preds = %assign_optional270
  %230 = load i64, ptr %error_var262, align 8, !dbg !233
  ret i64 %230, !dbg !233

noerr_block273:                                   ; preds = %after_check271
  %231 = load i64, ptr %retparam266, align 8, !dbg !233
  store i64 %231, ptr %0, align 8, !dbg !233
  ret i64 0, !dbg !233

switch.case274:                                   ; preds = %switch.entry230
  %232 = load ptr, ptr %self, align 8, !dbg !234
  %ptradd278 = getelementptr inbounds i8, ptr %232, i64 32, !dbg !234
  %233 = insertvalue %any undef, ptr %ptradd278, 0, !dbg !234
  %234 = insertvalue %any %233, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1, !dbg !234
  store %any %234, ptr %varargslots277, align 8, !dbg !234
  %235 = insertvalue %"any[]" undef, ptr %varargslots277, 0, !dbg !234
  %"$$temp279" = insertvalue %"any[]" %235, i64 1, 1, !dbg !234
  %236 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.43, i64 2 }, ptr %taddr281, align 8
  %237 = load [2 x i64], ptr %taddr281, align 8
  store %"any[]" %"$$temp279", ptr %taddr282, align 8
  %238 = load [2 x i64], ptr %taddr282, align 8
  %239 = call i64 @std.io.Formatter.printf(ptr %retparam280, ptr %236, [2 x i64] %237, [2 x i64] %238), !dbg !236
  %not_err283 = icmp eq i64 %239, 0, !dbg !236
  %240 = call i1 @llvm.expect.i1(i1 %not_err283, i1 true), !dbg !236
  br i1 %240, label %after_check285, label %assign_optional284, !dbg !236

assign_optional284:                               ; preds = %switch.case274
  store i64 %239, ptr %error_var276, align 8, !dbg !236
  br label %guard_block286, !dbg !236

after_check285:                                   ; preds = %switch.case274
  br label %noerr_block287, !dbg !236

guard_block286:                                   ; preds = %assign_optional284
  %241 = load i64, ptr %error_var276, align 8, !dbg !236
  ret i64 %241, !dbg !236

noerr_block287:                                   ; preds = %after_check285
  %242 = load i64, ptr %retparam280, align 8, !dbg !236
  store i64 %242, ptr %0, align 8, !dbg !236
  ret i64 0, !dbg !236

switch.default288:                                ; preds = %switch.entry230
  %243 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.44, i64 2 }, ptr %taddr292, align 8
  %244 = load [2 x i64], ptr %taddr292, align 8
  store %"any[]" zeroinitializer, ptr %taddr293, align 8
  %245 = load [2 x i64], ptr %taddr293, align 8
  %246 = call i64 @std.io.Formatter.printf(ptr %retparam291, ptr %243, [2 x i64] %244, [2 x i64] %245), !dbg !237
  %not_err294 = icmp eq i64 %246, 0, !dbg !237
  %247 = call i1 @llvm.expect.i1(i1 %not_err294, i1 true), !dbg !237
  br i1 %247, label %after_check296, label %assign_optional295, !dbg !237

assign_optional295:                               ; preds = %switch.default288
  store i64 %246, ptr %error_var290, align 8, !dbg !237
  br label %guard_block297, !dbg !237

after_check296:                                   ; preds = %switch.default288
  br label %noerr_block298, !dbg !237

guard_block297:                                   ; preds = %assign_optional295
  %248 = load i64, ptr %error_var290, align 8, !dbg !237
  ret i64 %248, !dbg !237

noerr_block298:                                   ; preds = %after_check296
  %249 = load i64, ptr %retparam291, align 8, !dbg !237
  store i64 %249, ptr %0, align 8, !dbg !237
  ret i64 0, !dbg !237

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %taddr, align 8
  %250 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr1, align 8
  %251 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr2, align 8
  %252 = load [2 x i64], ptr %taddr2, align 8
  %253 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %253([2 x i64] %250, [2 x i64] %251, [2 x i64] %252, i32 28) #6, !dbg !102
  unreachable, !dbg !102

panic89:                                          ; preds = %assert_ok87
  store i64 8, ptr %taddr90, align 8
  %254 = insertvalue %any undef, ptr %taddr90, 0
  %255 = insertvalue %any %254, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %91, ptr %taddr91, align 8
  %256 = insertvalue %any undef, ptr %taddr91, 0
  %257 = insertvalue %any %256, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %taddr92, align 8
  %258 = load [2 x i64], ptr %taddr92, align 8
  store %"char[]" { ptr @.file.31, i64 7 }, ptr %taddr93, align 8
  %259 = load [2 x i64], ptr %taddr93, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr94, align 8
  %260 = load [2 x i64], ptr %taddr94, align 8
  store %any %255, ptr %varargslots95, align 8
  %ptradd96 = getelementptr inbounds i8, ptr %varargslots95, i64 16
  store %any %257, ptr %ptradd96, align 8
  %261 = insertvalue %"any[]" undef, ptr %varargslots95, 0
  %"$$temp97" = insertvalue %"any[]" %261, i64 2, 1
  store %"any[]" %"$$temp97", ptr %taddr98, align 8
  %262 = load [2 x i64], ptr %taddr98, align 8
  call void @std.core.builtin.panicf([2 x i64] %258, [2 x i64] %259, [2 x i64] %260, i32 395, [2 x i64] %262) #6, !dbg !143
  unreachable, !dbg !143

panic154:                                         ; preds = %loop.body152
  store i64 %146, ptr %taddr155, align 8
  %263 = insertvalue %any undef, ptr %taddr155, 0
  %264 = insertvalue %any %263, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %148, ptr %taddr156, align 8
  %265 = insertvalue %any undef, ptr %taddr156, 0
  %266 = insertvalue %any %265, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.36, i64 59 }, ptr %taddr157, align 8
  %267 = load [2 x i64], ptr %taddr157, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr158, align 8
  %268 = load [2 x i64], ptr %taddr158, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr159, align 8
  %269 = load [2 x i64], ptr %taddr159, align 8
  store %any %264, ptr %varargslots160, align 8
  %ptradd161 = getelementptr inbounds i8, ptr %varargslots160, i64 16
  store %any %266, ptr %ptradd161, align 8
  %270 = insertvalue %"any[]" undef, ptr %varargslots160, 0
  %"$$temp162" = insertvalue %"any[]" %270, i64 2, 1
  store %"any[]" %"$$temp162", ptr %taddr163, align 8
  %271 = load [2 x i64], ptr %taddr163, align 8
  call void @std.core.builtin.panicf([2 x i64] %267, [2 x i64] %268, [2 x i64] %269, i32 53, [2 x i64] %271) #6, !dbg !196
  unreachable, !dbg !196

panic166:                                         ; preds = %checkok164
  store i64 8, ptr %taddr167, align 8
  %272 = insertvalue %any undef, ptr %taddr167, 0
  %273 = insertvalue %any %272, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %151, ptr %taddr168, align 8
  %274 = insertvalue %any undef, ptr %taddr168, 0
  %275 = insertvalue %any %274, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %taddr169, align 8
  %276 = load [2 x i64], ptr %taddr169, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr170, align 8
  %277 = load [2 x i64], ptr %taddr170, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr171, align 8
  %278 = load [2 x i64], ptr %taddr171, align 8
  store %any %273, ptr %varargslots172, align 8
  %ptradd173 = getelementptr inbounds i8, ptr %varargslots172, i64 16
  store %any %275, ptr %ptradd173, align 8
  %279 = insertvalue %"any[]" undef, ptr %varargslots172, 0
  %"$$temp174" = insertvalue %"any[]" %279, i64 2, 1
  store %"any[]" %"$$temp174", ptr %taddr175, align 8
  %280 = load [2 x i64], ptr %taddr175, align 8
  call void @std.core.builtin.panicf([2 x i64] %276, [2 x i64] %277, [2 x i64] %278, i32 53, [2 x i64] %280) #6, !dbg !199
  unreachable, !dbg !199
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.collections.object.Object.free(ptr %0) #0 !dbg !239 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %switch = alloca i64, align 8
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
  %.anon = alloca i64, align 8
  %ol = alloca ptr, align 8
  %self28 = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca i64, align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr49 = alloca %"any[]", align 8
  %map = alloca %"HashMap{String, Object*}", align 8
  %taddr66 = alloca %"char[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %taddr68 = alloca %"char[]", align 8
  %taddr71 = alloca i64, align 8
  %taddr72 = alloca i64, align 8
  %taddr73 = alloca %"char[]", align 8
  %taddr74 = alloca %"char[]", align 8
  %taddr75 = alloca %"char[]", align 8
  %varargslots76 = alloca [2 x %any], align 8
  %taddr79 = alloca %"any[]", align 8
  %.anon82 = alloca i64, align 8
  %entry86 = alloca ptr, align 8
  %taddr89 = alloca %"char[]", align 8
  %taddr90 = alloca %"char[]", align 8
  %taddr91 = alloca %"char[]", align 8
  %taddr94 = alloca i64, align 8
  %taddr95 = alloca i64, align 8
  %taddr96 = alloca %"char[]", align 8
  %taddr97 = alloca %"char[]", align 8
  %taddr98 = alloca %"char[]", align 8
  %varargslots99 = alloca [2 x %any], align 8
  %taddr102 = alloca %"any[]", align 8
  %taddr106 = alloca i64, align 8
  %taddr107 = alloca i64, align 8
  %taddr108 = alloca %"char[]", align 8
  %taddr109 = alloca %"char[]", align 8
  %taddr110 = alloca %"char[]", align 8
  %varargslots111 = alloca [2 x %any], align 8
  %taddr114 = alloca %"any[]", align 8
  %taddr118 = alloca i64, align 8
  %taddr119 = alloca i64, align 8
  %taddr120 = alloca %"char[]", align 8
  %taddr121 = alloca %"char[]", align 8
  %taddr122 = alloca %"char[]", align 8
  %varargslots123 = alloca [2 x %any], align 8
  %taddr126 = alloca %"any[]", align 8
  %entry130 = alloca ptr, align 8
  %allocator143 = alloca %any, align 8
  %ptr144 = alloca ptr, align 8
  %taddr150 = alloca %"char[]", align 8
  %taddr151 = alloca %"char[]", align 8
  %taddr152 = alloca %"char[]", align 8
  %.inlinecache155 = alloca ptr, align 8
  %.cachedtype156 = alloca ptr, align 8
  %taddr161 = alloca %"char[]", align 8
  %taddr162 = alloca %"char[]", align 8
  %taddr163 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype156, align 8, !dbg !242
  store ptr null, ptr %.cachedtype, align 8, !dbg !242
  %1 = icmp eq ptr %0, null, !dbg !242
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !242
  br i1 %2, label %panic, label %checkok, !dbg !242

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !243, !DIExpression(), !244)
  %3 = load ptr, ptr %self, align 8, !dbg !245
  %4 = load i64, ptr %3, align 16
  store i64 %4, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %5 = load i64, ptr %switch, align 8
  br label %check_subtype, !dbg !247

check_subtype:                                    ; preds = %parent_type_block, %switch.entry
  %6 = phi i64 [ %5, %switch.entry ], [ %typeid.parent, %parent_type_block ], !dbg !247
  %eq = icmp eq i64 ptrtoint (ptr @"$ct.void" to i64), %6, !dbg !247
  br i1 %eq, label %result_block, label %parent_type_block, !dbg !247

parent_type_block:                                ; preds = %check_subtype
  %7 = inttoptr i64 %6 to ptr, !dbg !247
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !247
  %typeid.parent = load i64, ptr %ptradd, align 8, !dbg !247
  %8 = icmp eq i64 %typeid.parent, 0, !dbg !247
  br i1 %8, label %result_block, label %check_subtype, !dbg !247

result_block:                                     ; preds = %parent_type_block, %check_subtype
  %9 = phi i1 [ false, %parent_type_block ], [ true, %check_subtype ], !dbg !247
  br i1 %9, label %switch.case, label %next_if, !dbg !247

switch.case:                                      ; preds = %result_block
  br label %switch.exit, !dbg !248

next_if:                                          ; preds = %result_block
  br label %check_subtype3, !dbg !250

check_subtype3:                                   ; preds = %parent_type_block5, %next_if
  %10 = phi i64 [ %5, %next_if ], [ %typeid.parent7, %parent_type_block5 ], !dbg !250
  %eq4 = icmp eq i64 ptrtoint (ptr @"$ct.String" to i64), %10, !dbg !250
  br i1 %eq4, label %result_block8, label %parent_type_block5, !dbg !250

parent_type_block5:                               ; preds = %check_subtype3
  %11 = inttoptr i64 %10 to ptr, !dbg !250
  %ptradd6 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !250
  %typeid.parent7 = load i64, ptr %ptradd6, align 8, !dbg !250
  %12 = icmp eq i64 %typeid.parent7, 0, !dbg !250
  br i1 %12, label %result_block8, label %check_subtype3, !dbg !250

result_block8:                                    ; preds = %parent_type_block5, %check_subtype3
  %13 = phi i1 [ false, %parent_type_block5 ], [ true, %check_subtype3 ], !dbg !250
  br i1 %13, label %switch.case9, label %next_if19, !dbg !250

switch.case9:                                     ; preds = %result_block8
  %14 = load ptr, ptr %self, align 8, !dbg !251
  %ptradd10 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !251
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd10, i32 16, i1 false)
  %15 = load ptr, ptr %self, align 8, !dbg !253
  %ptradd11 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !253
  %16 = load ptr, ptr %ptradd11, align 16
  store ptr %16, ptr %ptr, align 8
  %17 = load ptr, ptr %ptr, align 8, !dbg !254
  %i2nb = icmp eq ptr %17, null, !dbg !254
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !254

if.then:                                          ; preds = %switch.case9
  br label %expr_block.exit, !dbg !258

if.exit:                                          ; preds = %switch.case9
  %18 = load ptr, ptr %ptr, align 8, !dbg !259
  %neq = icmp ne ptr %18, null, !dbg !260
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !260

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.46, i64 75 }, ptr %taddr12, align 8
  %19 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr13, align 8
  %20 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.45, i64 4 }, ptr %taddr14, align 8
  %21 = load [2 x i64], ptr %taddr14, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 123) #6, !dbg !260
  unreachable, !dbg !260

assert_ok:                                        ; preds = %if.exit
  %ptradd15 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !260
  %23 = load i64, ptr %ptradd15, align 8, !dbg !260
  %24 = inttoptr i64 %23 to ptr, !dbg !260
  %25 = load ptr, ptr %.cachedtype, align 8, !dbg !242
  %26 = icmp eq ptr %24, %25, !dbg !242
  br i1 %26, label %cache_hit, label %cache_miss, !dbg !242

cache_miss:                                       ; preds = %assert_ok
  %27 = call ptr @.dyn_search(ptr %24, ptr @"$sel.release"), !dbg !242
  store ptr %27, ptr %.inlinecache, align 8, !dbg !242
  store ptr %24, ptr %.cachedtype, align 8, !dbg !242
  br label %29, !dbg !242

cache_hit:                                        ; preds = %assert_ok
  %28 = load ptr, ptr %.inlinecache, align 8, !dbg !242
  br label %29, !dbg !242

29:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %28, %cache_hit ], [ %27, %cache_miss ], !dbg !242
  %30 = icmp eq ptr %fn_phi, null, !dbg !242
  br i1 %30, label %missing_function, label %match, !dbg !242

missing_function:                                 ; preds = %29
  store %"char[]" { ptr @.panic_msg.47, i64 44 }, ptr %taddr16, align 8
  %31 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr17, align 8
  %32 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.45, i64 4 }, ptr %taddr18, align 8
  %33 = load [2 x i64], ptr %taddr18, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 123) #6, !dbg !260
  unreachable, !dbg !260

match:                                            ; preds = %29
  %35 = load ptr, ptr %allocator, align 8, !dbg !260
  call void %fn_phi(ptr %35, ptr %18, i8 0), !dbg !260
  br label %expr_block.exit, !dbg !260

expr_block.exit:                                  ; preds = %match, %if.then
  br label %switch.exit, !dbg !260

next_if19:                                        ; preds = %result_block8
  br label %check_subtype20, !dbg !261

check_subtype20:                                  ; preds = %parent_type_block22, %next_if19
  %36 = phi i64 [ %5, %next_if19 ], [ %typeid.parent24, %parent_type_block22 ], !dbg !261
  %eq21 = icmp eq i64 ptrtoint (ptr @"$ct.std.collections.list.List$p$std.collections.object.Object$" to i64), %36, !dbg !261
  br i1 %eq21, label %result_block25, label %parent_type_block22, !dbg !261

parent_type_block22:                              ; preds = %check_subtype20
  %37 = inttoptr i64 %36 to ptr, !dbg !261
  %ptradd23 = getelementptr inbounds i8, ptr %37, i64 8, !dbg !261
  %typeid.parent24 = load i64, ptr %ptradd23, align 8, !dbg !261
  %38 = icmp eq i64 %typeid.parent24, 0, !dbg !261
  br i1 %38, label %result_block25, label %check_subtype20, !dbg !261

result_block25:                                   ; preds = %parent_type_block22, %check_subtype20
  %39 = phi i1 [ false, %parent_type_block22 ], [ true, %check_subtype20 ], !dbg !261
  br i1 %39, label %switch.case26, label %next_if52, !dbg !261

switch.case26:                                    ; preds = %result_block25
  %40 = load ptr, ptr %self, align 8, !dbg !262
  %ptradd27 = getelementptr inbounds i8, ptr %40, i64 32, !dbg !262
  %41 = call i64 @"std.collections.list.List$p$std.collections.object.Object$.len"(ptr %ptradd27) #5, !dbg !262
    #dbg_declare(ptr %.anon, !265, !DIExpression(), !262)
  store i64 0, ptr %.anon, align 8, !dbg !262
  br label %loop.cond, !dbg !262

loop.cond:                                        ; preds = %checkok50, %switch.case26
  %42 = load i64, ptr %.anon, align 8, !dbg !262
  %lt = icmp ult i64 %42, %41, !dbg !262
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !262

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %ol, !266, !DIExpression(), !268)
  store ptr %ptradd27, ptr %self28, align 8
  %43 = load i64, ptr %.anon, align 8
  store i64 %43, ptr %index, align 8
  %44 = load ptr, ptr %self28, align 8, !dbg !269
  %neq29 = icmp ne ptr %44, null, !dbg !269
  br i1 %neq29, label %assert_ok34, label %assert_fail30, !dbg !269

assert_fail30:                                    ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.30, i64 32 }, ptr %taddr31, align 8
  %45 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.file.31, i64 7 }, ptr %taddr32, align 8
  %46 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.func.45, i64 4 }, ptr %taddr33, align 8
  %47 = load [2 x i64], ptr %taddr33, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48([2 x i64] %45, [2 x i64] %46, [2 x i64] %47, i32 393) #6, !dbg !269
  unreachable, !dbg !269

assert_ok34:                                      ; preds = %loop.body
  %49 = load i64, ptr %index, align 8, !dbg !272
  %50 = load ptr, ptr %self28, align 8, !dbg !273
  %51 = load i64, ptr %50, align 8, !dbg !273
  %lt35 = icmp ult i64 %49, %51, !dbg !274
  br i1 %lt35, label %assert_ok40, label %assert_fail36, !dbg !274

assert_fail36:                                    ; preds = %assert_ok34
  store %"char[]" { ptr @.panic_msg.32, i64 62 }, ptr %taddr37, align 8
  %52 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr38, align 8
  %53 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.func.45, i64 4 }, ptr %taddr39, align 8
  %54 = load [2 x i64], ptr %taddr39, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55([2 x i64] %52, [2 x i64] %53, [2 x i64] %54, i32 124) #6, !dbg !274
  unreachable, !dbg !274

assert_ok40:                                      ; preds = %assert_ok34
  %56 = load ptr, ptr %self28, align 8, !dbg !275
  %ptradd41 = getelementptr inbounds i8, ptr %56, i64 32, !dbg !275
  %57 = load ptr, ptr %ptradd41, align 8, !dbg !275
  %58 = load i64, ptr %index, align 8, !dbg !276
  %ptroffset = getelementptr inbounds [8 x i8], ptr %57, i64 %58, !dbg !276
  %59 = ptrtoint ptr %ptroffset to i64, !dbg !276
  %60 = urem i64 %59, 8, !dbg !276
  %61 = icmp ne i64 %60, 0, !dbg !276
  %62 = call i1 @llvm.expect.i1(i1 %61, i1 false), !dbg !276
  br i1 %62, label %panic42, label %checkok50, !dbg !276

checkok50:                                        ; preds = %assert_ok40
  %63 = load ptr, ptr %ptroffset, align 8, !dbg !275
  store ptr %63, ptr %ol, align 8, !dbg !275
  %64 = load ptr, ptr %ol, align 8, !dbg !277
  call void @std.collections.object.Object.free(ptr %64), !dbg !277
  %65 = load i64, ptr %.anon, align 8, !dbg !262
  %addnuw = add nuw i64 %65, 1, !dbg !262
  store i64 %addnuw, ptr %.anon, align 8, !dbg !262
  br label %loop.cond, !dbg !262

loop.exit:                                        ; preds = %loop.cond
  %66 = load ptr, ptr %self, align 8, !dbg !279
  %ptradd51 = getelementptr inbounds i8, ptr %66, i64 32, !dbg !279
  call void @"std.collections.list.List$p$std.collections.object.Object$.free"(ptr %ptradd51), !dbg !279
  br label %switch.exit, !dbg !279

next_if52:                                        ; preds = %result_block25
  br label %check_subtype53, !dbg !280

check_subtype53:                                  ; preds = %parent_type_block55, %next_if52
  %67 = phi i64 [ %5, %next_if52 ], [ %typeid.parent57, %parent_type_block55 ], !dbg !280
  %eq54 = icmp eq i64 ptrtoint (ptr @"$ct.std.collections.map.HashMap$String$p$std.collections.object.Object$" to i64), %67, !dbg !280
  br i1 %eq54, label %result_block58, label %parent_type_block55, !dbg !280

parent_type_block55:                              ; preds = %check_subtype53
  %68 = inttoptr i64 %67 to ptr, !dbg !280
  %ptradd56 = getelementptr inbounds i8, ptr %68, i64 8, !dbg !280
  %typeid.parent57 = load i64, ptr %ptradd56, align 8, !dbg !280
  %69 = icmp eq i64 %typeid.parent57, 0, !dbg !280
  br i1 %69, label %result_block58, label %check_subtype53, !dbg !280

result_block58:                                   ; preds = %parent_type_block55, %check_subtype53
  %70 = phi i1 [ false, %parent_type_block55 ], [ true, %check_subtype53 ], !dbg !280
  br i1 %70, label %switch.case59, label %next_if138, !dbg !280

switch.case59:                                    ; preds = %result_block58
  %71 = load ptr, ptr %self, align 8, !dbg !281
  %ptradd60 = getelementptr inbounds i8, ptr %71, i64 32, !dbg !281
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map, ptr align 16 %ptradd60, i32 48, i1 false)
  %ptradd61 = getelementptr inbounds i8, ptr %map, i64 32, !dbg !283
  %72 = load i32, ptr %ptradd61, align 8, !dbg !283
  %i2nb62 = icmp eq i32 %72, 0, !dbg !283
  br i1 %i2nb62, label %if.then63, label %if.exit64, !dbg !283

if.then63:                                        ; preds = %switch.case59
  br label %expr_block.exit136, !dbg !286

if.exit64:                                        ; preds = %switch.case59
  %checknull = icmp eq ptr %map, null, !dbg !287
  %73 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !287
  br i1 %73, label %panic65, label %checkok69, !dbg !287

checkok69:                                        ; preds = %if.exit64
  %74 = ptrtoint ptr %map to i64, !dbg !287
  %75 = urem i64 %74, 8, !dbg !287
  %76 = icmp ne i64 %75, 0, !dbg !287
  %77 = call i1 @llvm.expect.i1(i1 %76, i1 false), !dbg !287
  br i1 %77, label %panic70, label %checkok80, !dbg !287

checkok80:                                        ; preds = %checkok69
  %ptradd81 = getelementptr inbounds i8, ptr %map, i64 8, !dbg !287
  %78 = load i64, ptr %ptradd81, align 8, !dbg !287
    #dbg_declare(ptr %.anon82, !289, !DIExpression(), !287)
  store i64 0, ptr %.anon82, align 8, !dbg !287
  br label %loop.cond83, !dbg !287

loop.cond83:                                      ; preds = %loop.exit133, %checkok80
  %79 = load i64, ptr %.anon82, align 8, !dbg !287
  %lt84 = icmp ult i64 %79, %78, !dbg !287
  br i1 %lt84, label %loop.body85, label %loop.exit135, !dbg !287

loop.body85:                                      ; preds = %loop.cond83
    #dbg_declare(ptr %entry86, !290, !DIExpression(), !292)
  %checknull87 = icmp eq ptr %map, null, !dbg !293
  %80 = call i1 @llvm.expect.i1(i1 %checknull87, i1 false), !dbg !293
  br i1 %80, label %panic88, label %checkok92, !dbg !293

checkok92:                                        ; preds = %loop.body85
  %81 = ptrtoint ptr %map to i64, !dbg !293
  %82 = urem i64 %81, 8, !dbg !293
  %83 = icmp ne i64 %82, 0, !dbg !293
  %84 = call i1 @llvm.expect.i1(i1 %83, i1 false), !dbg !293
  br i1 %84, label %panic93, label %checkok103, !dbg !293

checkok103:                                       ; preds = %checkok92
  %ptradd104 = getelementptr inbounds i8, ptr %map, i64 8, !dbg !293
  %85 = load i64, ptr %ptradd104, align 8, !dbg !293
  %86 = load ptr, ptr %map, align 8, !dbg !293
  %87 = load i64, ptr %.anon82, align 8, !dbg !293
  %ge = icmp uge i64 %87, %85, !dbg !293
  %88 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !293
  br i1 %88, label %panic105, label %checkok115, !dbg !293

checkok115:                                       ; preds = %checkok103
  %ptroffset116 = getelementptr inbounds [8 x i8], ptr %86, i64 %87, !dbg !293
  %89 = ptrtoint ptr %ptroffset116 to i64, !dbg !293
  %90 = urem i64 %89, 8, !dbg !293
  %91 = icmp ne i64 %90, 0, !dbg !293
  %92 = call i1 @llvm.expect.i1(i1 %91, i1 false), !dbg !293
  br i1 %92, label %panic117, label %checkok127, !dbg !293

checkok127:                                       ; preds = %checkok115
  %93 = load ptr, ptr %ptroffset116, align 8, !dbg !293
  store ptr %93, ptr %entry86, align 8, !dbg !293
  br label %loop.cond128, !dbg !294

loop.cond128:                                     ; preds = %loop.body129, %checkok127
  %94 = load ptr, ptr %entry86, align 8, !dbg !296
  %i2b = icmp ne ptr %94, null, !dbg !296
  br i1 %i2b, label %loop.body129, label %loop.exit133, !dbg !296

loop.body129:                                     ; preds = %loop.cond128
    #dbg_declare(ptr %entry130, !298, !DIExpression(), !301)
  %95 = load ptr, ptr %entry86, align 8, !dbg !302
  store ptr %95, ptr %entry130, align 8, !dbg !302
  %96 = load ptr, ptr %entry130, align 8, !dbg !305
  %ptradd131 = getelementptr inbounds i8, ptr %96, i64 24, !dbg !305
  %97 = load ptr, ptr %ptradd131, align 8, !dbg !305
  call void @std.collections.object.Object.free(ptr %97), !dbg !305
  %98 = load ptr, ptr %entry86, align 8, !dbg !307
  %ptradd132 = getelementptr inbounds i8, ptr %98, i64 32, !dbg !307
  %99 = load ptr, ptr %ptradd132, align 8, !dbg !307
  store ptr %99, ptr %entry86, align 8, !dbg !307
  br label %loop.cond128, !dbg !307

loop.exit133:                                     ; preds = %loop.cond128
  %100 = load i64, ptr %.anon82, align 8, !dbg !287
  %addnuw134 = add nuw i64 %100, 1, !dbg !287
  store i64 %addnuw134, ptr %.anon82, align 8, !dbg !287
  br label %loop.cond83, !dbg !287

loop.exit135:                                     ; preds = %loop.cond83
  br label %expr_block.exit136, !dbg !287

expr_block.exit136:                               ; preds = %loop.exit135, %if.then63
  %101 = load ptr, ptr %self, align 8, !dbg !308
  %ptradd137 = getelementptr inbounds i8, ptr %101, i64 32, !dbg !308
  call void @"std.collections.map.HashMap$String$p$std.collections.object.Object$.free"(ptr %ptradd137), !dbg !308
  br label %switch.exit, !dbg !308

next_if138:                                       ; preds = %result_block58
  br label %switch.default, !dbg !308

switch.default:                                   ; preds = %next_if138
  br label %switch.exit, !dbg !309

switch.exit:                                      ; preds = %switch.default, %expr_block.exit136, %loop.exit, %expr_block.exit, %switch.case
  %102 = load ptr, ptr %self, align 8, !dbg !311
  %ptradd139 = getelementptr inbounds i8, ptr %102, i64 8, !dbg !311
  %103 = load ptr, ptr %ptradd139, align 8, !dbg !311
  %i2b140 = icmp ne ptr %103, null, !dbg !311
  br i1 %i2b140, label %if.then141, label %if.exit166, !dbg !311

if.then141:                                       ; preds = %switch.exit
  %104 = load ptr, ptr %self, align 8, !dbg !312
  %ptradd142 = getelementptr inbounds i8, ptr %104, i64 8, !dbg !312
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator143, ptr align 8 %ptradd142, i32 16, i1 false)
  %105 = load ptr, ptr %self, align 8, !dbg !313
  store ptr %105, ptr %ptr144, align 8
  %106 = load ptr, ptr %ptr144, align 8, !dbg !314
  %i2nb145 = icmp eq ptr %106, null, !dbg !314
  br i1 %i2nb145, label %if.then146, label %if.exit147, !dbg !314

if.then146:                                       ; preds = %if.then141
  br label %expr_block.exit165, !dbg !317

if.exit147:                                       ; preds = %if.then141
  %107 = load ptr, ptr %ptr144, align 8, !dbg !318
  %neq148 = icmp ne ptr %107, null, !dbg !319
  br i1 %neq148, label %assert_ok153, label %assert_fail149, !dbg !319

assert_fail149:                                   ; preds = %if.exit147
  store %"char[]" { ptr @.panic_msg.46, i64 75 }, ptr %taddr150, align 8
  %108 = load [2 x i64], ptr %taddr150, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr151, align 8
  %109 = load [2 x i64], ptr %taddr151, align 8
  store %"char[]" { ptr @.func.45, i64 4 }, ptr %taddr152, align 8
  %110 = load [2 x i64], ptr %taddr152, align 8
  %111 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %111([2 x i64] %108, [2 x i64] %109, [2 x i64] %110, i32 123) #6, !dbg !319
  unreachable, !dbg !319

assert_ok153:                                     ; preds = %if.exit147
  %ptradd154 = getelementptr inbounds i8, ptr %allocator143, i64 8, !dbg !319
  %112 = load i64, ptr %ptradd154, align 8, !dbg !319
  %113 = inttoptr i64 %112 to ptr, !dbg !319
  %114 = load ptr, ptr %.cachedtype156, align 8, !dbg !242
  %115 = icmp eq ptr %113, %114, !dbg !242
  br i1 %115, label %cache_hit158, label %cache_miss157, !dbg !242

cache_miss157:                                    ; preds = %assert_ok153
  %116 = call ptr @.dyn_search(ptr %113, ptr @"$sel.release"), !dbg !242
  store ptr %116, ptr %.inlinecache155, align 8, !dbg !242
  store ptr %113, ptr %.cachedtype156, align 8, !dbg !242
  br label %118, !dbg !242

cache_hit158:                                     ; preds = %assert_ok153
  %117 = load ptr, ptr %.inlinecache155, align 8, !dbg !242
  br label %118, !dbg !242

118:                                              ; preds = %cache_hit158, %cache_miss157
  %fn_phi159 = phi ptr [ %117, %cache_hit158 ], [ %116, %cache_miss157 ], !dbg !242
  %119 = icmp eq ptr %fn_phi159, null, !dbg !242
  br i1 %119, label %missing_function160, label %match164, !dbg !242

missing_function160:                              ; preds = %118
  store %"char[]" { ptr @.panic_msg.47, i64 44 }, ptr %taddr161, align 8
  %120 = load [2 x i64], ptr %taddr161, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr162, align 8
  %121 = load [2 x i64], ptr %taddr162, align 8
  store %"char[]" { ptr @.func.45, i64 4 }, ptr %taddr163, align 8
  %122 = load [2 x i64], ptr %taddr163, align 8
  %123 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %123([2 x i64] %120, [2 x i64] %121, [2 x i64] %122, i32 123) #6, !dbg !319
  unreachable, !dbg !319

match164:                                         ; preds = %118
  %124 = load ptr, ptr %allocator143, align 8, !dbg !319
  call void %fn_phi159(ptr %124, ptr %107, i8 0), !dbg !319
  br label %expr_block.exit165, !dbg !319

expr_block.exit165:                               ; preds = %match164, %if.then146
  br label %if.exit166, !dbg !319

if.exit166:                                       ; preds = %expr_block.exit165, %switch.exit
  ret void, !dbg !319

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %taddr, align 8
  %125 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr1, align 8
  %126 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.45, i64 4 }, ptr %taddr2, align 8
  %127 = load [2 x i64], ptr %taddr2, align 8
  %128 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %128([2 x i64] %125, [2 x i64] %126, [2 x i64] %127, i32 115) #6, !dbg !244
  unreachable, !dbg !244

panic42:                                          ; preds = %assert_ok40
  store i64 8, ptr %taddr43, align 8
  %129 = insertvalue %any undef, ptr %taddr43, 0
  %130 = insertvalue %any %129, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %60, ptr %taddr44, align 8
  %131 = insertvalue %any undef, ptr %taddr44, 0
  %132 = insertvalue %any %131, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %taddr45, align 8
  %133 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.file.31, i64 7 }, ptr %taddr46, align 8
  %134 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.func.45, i64 4 }, ptr %taddr47, align 8
  %135 = load [2 x i64], ptr %taddr47, align 8
  store %any %130, ptr %varargslots, align 8
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %132, ptr %ptradd48, align 8
  %136 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %136, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr49, align 8
  %137 = load [2 x i64], ptr %taddr49, align 8
  call void @std.core.builtin.panicf([2 x i64] %133, [2 x i64] %134, [2 x i64] %135, i32 395, [2 x i64] %137) #6, !dbg !275
  unreachable, !dbg !275

panic65:                                          ; preds = %if.exit64
  store %"char[]" { ptr @.panic_msg.48, i64 50 }, ptr %taddr66, align 8
  %138 = load [2 x i64], ptr %taddr66, align 8
  store %"char[]" { ptr @.file.49, i64 10 }, ptr %taddr67, align 8
  %139 = load [2 x i64], ptr %taddr67, align 8
  store %"char[]" { ptr @.func.45, i64 4 }, ptr %taddr68, align 8
  %140 = load [2 x i64], ptr %taddr68, align 8
  %141 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %141([2 x i64] %138, [2 x i64] %139, [2 x i64] %140, i32 346) #6, !dbg !287
  unreachable, !dbg !287

panic70:                                          ; preds = %checkok69
  store i64 8, ptr %taddr71, align 8
  %142 = insertvalue %any undef, ptr %taddr71, 0
  %143 = insertvalue %any %142, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %75, ptr %taddr72, align 8
  %144 = insertvalue %any undef, ptr %taddr72, 0
  %145 = insertvalue %any %144, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %taddr73, align 8
  %146 = load [2 x i64], ptr %taddr73, align 8
  store %"char[]" { ptr @.file.49, i64 10 }, ptr %taddr74, align 8
  %147 = load [2 x i64], ptr %taddr74, align 8
  store %"char[]" { ptr @.func.45, i64 4 }, ptr %taddr75, align 8
  %148 = load [2 x i64], ptr %taddr75, align 8
  store %any %143, ptr %varargslots76, align 8
  %ptradd77 = getelementptr inbounds i8, ptr %varargslots76, i64 16
  store %any %145, ptr %ptradd77, align 8
  %149 = insertvalue %"any[]" undef, ptr %varargslots76, 0
  %"$$temp78" = insertvalue %"any[]" %149, i64 2, 1
  store %"any[]" %"$$temp78", ptr %taddr79, align 8
  %150 = load [2 x i64], ptr %taddr79, align 8
  call void @std.core.builtin.panicf([2 x i64] %146, [2 x i64] %147, [2 x i64] %148, i32 346, [2 x i64] %150) #6, !dbg !287
  unreachable, !dbg !287

panic88:                                          ; preds = %loop.body85
  store %"char[]" { ptr @.panic_msg.48, i64 50 }, ptr %taddr89, align 8
  %151 = load [2 x i64], ptr %taddr89, align 8
  store %"char[]" { ptr @.file.49, i64 10 }, ptr %taddr90, align 8
  %152 = load [2 x i64], ptr %taddr90, align 8
  store %"char[]" { ptr @.func.45, i64 4 }, ptr %taddr91, align 8
  %153 = load [2 x i64], ptr %taddr91, align 8
  %154 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %154([2 x i64] %151, [2 x i64] %152, [2 x i64] %153, i32 346) #6, !dbg !293
  unreachable, !dbg !293

panic93:                                          ; preds = %checkok92
  store i64 8, ptr %taddr94, align 8
  %155 = insertvalue %any undef, ptr %taddr94, 0
  %156 = insertvalue %any %155, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %82, ptr %taddr95, align 8
  %157 = insertvalue %any undef, ptr %taddr95, 0
  %158 = insertvalue %any %157, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %taddr96, align 8
  %159 = load [2 x i64], ptr %taddr96, align 8
  store %"char[]" { ptr @.file.49, i64 10 }, ptr %taddr97, align 8
  %160 = load [2 x i64], ptr %taddr97, align 8
  store %"char[]" { ptr @.func.45, i64 4 }, ptr %taddr98, align 8
  %161 = load [2 x i64], ptr %taddr98, align 8
  store %any %156, ptr %varargslots99, align 8
  %ptradd100 = getelementptr inbounds i8, ptr %varargslots99, i64 16
  store %any %158, ptr %ptradd100, align 8
  %162 = insertvalue %"any[]" undef, ptr %varargslots99, 0
  %"$$temp101" = insertvalue %"any[]" %162, i64 2, 1
  store %"any[]" %"$$temp101", ptr %taddr102, align 8
  %163 = load [2 x i64], ptr %taddr102, align 8
  call void @std.core.builtin.panicf([2 x i64] %159, [2 x i64] %160, [2 x i64] %161, i32 346, [2 x i64] %163) #6, !dbg !293
  unreachable, !dbg !293

panic105:                                         ; preds = %checkok103
  store i64 %85, ptr %taddr106, align 8
  %164 = insertvalue %any undef, ptr %taddr106, 0
  %165 = insertvalue %any %164, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %87, ptr %taddr107, align 8
  %166 = insertvalue %any undef, ptr %taddr107, 0
  %167 = insertvalue %any %166, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.36, i64 59 }, ptr %taddr108, align 8
  %168 = load [2 x i64], ptr %taddr108, align 8
  store %"char[]" { ptr @.file.49, i64 10 }, ptr %taddr109, align 8
  %169 = load [2 x i64], ptr %taddr109, align 8
  store %"char[]" { ptr @.func.45, i64 4 }, ptr %taddr110, align 8
  %170 = load [2 x i64], ptr %taddr110, align 8
  store %any %165, ptr %varargslots111, align 8
  %ptradd112 = getelementptr inbounds i8, ptr %varargslots111, i64 16
  store %any %167, ptr %ptradd112, align 8
  %171 = insertvalue %"any[]" undef, ptr %varargslots111, 0
  %"$$temp113" = insertvalue %"any[]" %171, i64 2, 1
  store %"any[]" %"$$temp113", ptr %taddr114, align 8
  %172 = load [2 x i64], ptr %taddr114, align 8
  call void @std.core.builtin.panicf([2 x i64] %168, [2 x i64] %169, [2 x i64] %170, i32 346, [2 x i64] %172) #6, !dbg !293
  unreachable, !dbg !293

panic117:                                         ; preds = %checkok115
  store i64 8, ptr %taddr118, align 8
  %173 = insertvalue %any undef, ptr %taddr118, 0
  %174 = insertvalue %any %173, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %90, ptr %taddr119, align 8
  %175 = insertvalue %any undef, ptr %taddr119, 0
  %176 = insertvalue %any %175, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %taddr120, align 8
  %177 = load [2 x i64], ptr %taddr120, align 8
  store %"char[]" { ptr @.file.49, i64 10 }, ptr %taddr121, align 8
  %178 = load [2 x i64], ptr %taddr121, align 8
  store %"char[]" { ptr @.func.45, i64 4 }, ptr %taddr122, align 8
  %179 = load [2 x i64], ptr %taddr122, align 8
  store %any %174, ptr %varargslots123, align 8
  %ptradd124 = getelementptr inbounds i8, ptr %varargslots123, i64 16
  store %any %176, ptr %ptradd124, align 8
  %180 = insertvalue %"any[]" undef, ptr %varargslots123, 0
  %"$$temp125" = insertvalue %"any[]" %180, i64 2, 1
  store %"any[]" %"$$temp125", ptr %taddr126, align 8
  %181 = load [2 x i64], ptr %taddr126, align 8
  call void @std.core.builtin.panicf([2 x i64] %177, [2 x i64] %178, [2 x i64] %179, i32 346, [2 x i64] %181) #6, !dbg !293
  unreachable, !dbg !293
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.collections.object.Object.is_null(ptr %0) #0 !dbg !320 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !323
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !323
  br i1 %2, label %panic, label %checkok, !dbg !323

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !324, !DIExpression(), !325)
  %3 = load ptr, ptr %self, align 8, !dbg !323
  %eq = icmp eq ptr %3, @std.collections.object.NULL_OBJECT, !dbg !323
  %4 = zext i1 %eq to i8, !dbg !323
  ret i8 %4, !dbg !323

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.50, i64 7 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 140) #6, !dbg !325
  unreachable, !dbg !325
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.collections.object.Object.is_empty(ptr %0) #0 !dbg !326 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !327
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !327
  br i1 %2, label %panic, label %checkok, !dbg !327

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !328, !DIExpression(), !329)
  %3 = load ptr, ptr %self, align 8, !dbg !327
  %4 = load i64, ptr %3, align 16, !dbg !327
  %eq = icmp eq i64 %4, ptrtoint (ptr @"$ct.void" to i64), !dbg !327
  %5 = zext i1 %eq to i8, !dbg !327
  ret i8 %5, !dbg !327

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.51, i64 8 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 141) #6, !dbg !329
  unreachable, !dbg !329
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.collections.object.Object.is_map(ptr %0) #0 !dbg !330 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !331
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !331
  br i1 %2, label %panic, label %checkok, !dbg !331

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !332, !DIExpression(), !333)
  %3 = load ptr, ptr %self, align 8, !dbg !331
  %4 = load i64, ptr %3, align 16, !dbg !331
  %eq = icmp eq i64 %4, ptrtoint (ptr @"$ct.std.collections.map.HashMap$String$p$std.collections.object.Object$" to i64), !dbg !331
  %5 = zext i1 %eq to i8, !dbg !331
  ret i8 %5, !dbg !331

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.52, i64 6 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 142) #6, !dbg !333
  unreachable, !dbg !333
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.collections.object.Object.is_array(ptr %0) #0 !dbg !334 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !335
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !335
  br i1 %2, label %panic, label %checkok, !dbg !335

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !336, !DIExpression(), !337)
  %3 = load ptr, ptr %self, align 8, !dbg !335
  %4 = load i64, ptr %3, align 16, !dbg !335
  %eq = icmp eq i64 %4, ptrtoint (ptr @"$ct.std.collections.list.List$p$std.collections.object.Object$" to i64), !dbg !335
  %5 = zext i1 %eq to i8, !dbg !335
  ret i8 %5, !dbg !335

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.53, i64 8 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 143) #6, !dbg !337
  unreachable, !dbg !337
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.collections.object.Object.is_bool(ptr %0) #0 !dbg !338 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !339
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !339
  br i1 %2, label %panic, label %checkok, !dbg !339

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !340, !DIExpression(), !341)
  %3 = load ptr, ptr %self, align 8, !dbg !339
  %4 = load i64, ptr %3, align 16, !dbg !339
  %eq = icmp eq i64 %4, ptrtoint (ptr @"$ct.bool" to i64), !dbg !339
  %5 = zext i1 %eq to i8, !dbg !339
  ret i8 %5, !dbg !339

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.54, i64 7 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 144) #6, !dbg !341
  unreachable, !dbg !341
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.collections.object.Object.is_string(ptr %0) #0 !dbg !342 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !343
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !343
  br i1 %2, label %panic, label %checkok, !dbg !343

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !344, !DIExpression(), !345)
  %3 = load ptr, ptr %self, align 8, !dbg !343
  %4 = load i64, ptr %3, align 16, !dbg !343
  %eq = icmp eq i64 %4, ptrtoint (ptr @"$ct.String" to i64), !dbg !343
  %5 = zext i1 %eq to i8, !dbg !343
  ret i8 %5, !dbg !343

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.55, i64 9 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 145) #6, !dbg !345
  unreachable, !dbg !345
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.collections.object.Object.is_float(ptr %0) #0 !dbg !346 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !347
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !347
  br i1 %2, label %panic, label %checkok, !dbg !347

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !348, !DIExpression(), !349)
  %3 = load ptr, ptr %self, align 8, !dbg !347
  %4 = load i64, ptr %3, align 16, !dbg !347
  %eq = icmp eq i64 %4, ptrtoint (ptr @"$ct.double" to i64), !dbg !347
  %5 = zext i1 %eq to i8, !dbg !347
  ret i8 %5, !dbg !347

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.56, i64 8 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 146) #6, !dbg !349
  unreachable, !dbg !349
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.collections.object.Object.is_int(ptr %0) #0 !dbg !350 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !351
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !351
  br i1 %2, label %panic, label %checkok, !dbg !351

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !352, !DIExpression(), !353)
  %3 = load ptr, ptr %self, align 8, !dbg !351
  %4 = load i64, ptr %3, align 16, !dbg !351
  %eq = icmp eq i64 %4, ptrtoint (ptr @"$ct.int128" to i64), !dbg !351
  %5 = zext i1 %eq to i8, !dbg !351
  ret i8 %5, !dbg !351

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.57, i64 6 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 147) #6, !dbg !353
  unreachable, !dbg !353
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.collections.object.Object.is_keyable(ptr %0) #0 !dbg !354 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !355
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !355
  br i1 %2, label %panic, label %checkok, !dbg !355

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !356, !DIExpression(), !357)
  %3 = load ptr, ptr %self, align 8, !dbg !355
  %4 = call i8 @std.collections.object.Object.is_empty(ptr %3) #5, !dbg !355
  %5 = trunc i8 %4 to i1, !dbg !355
  br i1 %5, label %or.phi, label %or.rhs, !dbg !355

or.rhs:                                           ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !358
  %7 = call i8 @std.collections.object.Object.is_map(ptr %6) #5, !dbg !358
  %8 = trunc i8 %7 to i1, !dbg !358
  br label %or.phi, !dbg !358

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %8, %or.rhs ], !dbg !358
  %9 = zext i1 %val to i8, !dbg !358
  ret i8 %9, !dbg !358

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.58, i64 10 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 148) #6, !dbg !357
  unreachable, !dbg !357
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.collections.object.Object.is_indexable(ptr %0) #0 !dbg !359 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !360
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !360
  br i1 %2, label %panic, label %checkok, !dbg !360

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !361, !DIExpression(), !362)
  %3 = load ptr, ptr %self, align 8, !dbg !360
  %4 = call i8 @std.collections.object.Object.is_empty(ptr %3) #5, !dbg !360
  %5 = trunc i8 %4 to i1, !dbg !360
  br i1 %5, label %or.phi, label %or.rhs, !dbg !360

or.rhs:                                           ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !363
  %7 = call i8 @std.collections.object.Object.is_array(ptr %6) #5, !dbg !363
  %8 = trunc i8 %7 to i1, !dbg !363
  br label %or.phi, !dbg !363

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %8, %or.rhs ], !dbg !363
  %9 = zext i1 %val to i8, !dbg !363
  ret i8 %9, !dbg !363

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.59, i64 12 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 149) #6, !dbg !362
  unreachable, !dbg !362
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !364 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %3 = icmp eq ptr %1, null, !dbg !367
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !367
  br i1 %4, label %panic, label %checkok, !dbg !367

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !368, !DIExpression(), !369)
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !370, !DIExpression(), !371)
  %5 = load ptr, ptr %self, align 8, !dbg !372
  %6 = call i8 @std.collections.object.Object.is_keyable(ptr %5), !dbg !372
  %7 = trunc i8 %6 to i1, !dbg !372
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !372

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.13, i64 38 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.60, i64 3 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 243) #6, !dbg !372
  unreachable, !dbg !372

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !367
  %13 = call i8 @std.collections.object.Object.is_empty(ptr %12) #5, !dbg !367
  %14 = trunc i8 %13 to i1, !dbg !367
  br i1 %14, label %cond.lhs, label %cond.rhs, !dbg !367

cond.lhs:                                         ; preds = %assert_ok
  store i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), ptr %reterr, align 8, !dbg !374
  br label %err_retblock, !dbg !374

cond.rhs:                                         ; preds = %assert_ok
  %15 = load ptr, ptr %self, align 8, !dbg !375
  %ptradd = getelementptr inbounds i8, ptr %15, i64 32, !dbg !375
  %16 = load [2 x i64], ptr %key, align 8
  %17 = call i64 @"std.collections.map.HashMap$String$p$std.collections.object.Object$.get"(ptr %retparam, ptr %ptradd, [2 x i64] %16), !dbg !375
  %not_err = icmp eq i64 %17, 0, !dbg !375
  %18 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !375
  br i1 %18, label %after_check, label %assign_optional, !dbg !375

assign_optional:                                  ; preds = %cond.rhs
  store i64 %17, ptr %reterr, align 8, !dbg !375
  br label %err_retblock, !dbg !375

after_check:                                      ; preds = %cond.rhs
  %19 = load ptr, ptr %retparam, align 8, !dbg !375
  br label %cond.phi, !dbg !375

cond.phi:                                         ; preds = %after_check
  store ptr %19, ptr %0, align 8, !dbg !375
  ret i64 0, !dbg !375

err_retblock:                                     ; preds = %assign_optional, %cond.lhs
  %20 = load i64, ptr %reterr, align 8, !dbg !375
  ret i64 %20, !dbg !375

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %taddr, align 8
  %21 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr1, align 8
  %22 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.60, i64 3 }, ptr %taddr2, align 8
  %23 = load [2 x i64], ptr %taddr2, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 245) #6, !dbg !369
  unreachable, !dbg !369
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.collections.object.Object.has_key(ptr %0, [2 x i64] %1) #0 !dbg !376 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !379
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !379
  br i1 %3, label %panic, label %checkok, !dbg !379

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !380, !DIExpression(), !381)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !382, !DIExpression(), !383)
  %4 = load ptr, ptr %self, align 8, !dbg !379
  %5 = call i8 @std.collections.object.Object.is_map(ptr %4) #5, !dbg !379
  %6 = trunc i8 %5 to i1, !dbg !379
  br i1 %6, label %and.rhs, label %and.phi, !dbg !379

and.rhs:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !384
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !384
  %8 = load [2 x i64], ptr %key, align 8, !dbg !385
  %9 = call i8 @"std.collections.map.HashMap$String$p$std.collections.object.Object$.has_key"(ptr %ptradd, [2 x i64] %8), !dbg !384
  %10 = trunc i8 %9 to i1, !dbg !384
  br label %and.phi, !dbg !384

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %10, %and.rhs ], !dbg !384
  %11 = zext i1 %val to i8, !dbg !384
  ret i8 %11, !dbg !384

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.61, i64 7 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 247) #6, !dbg !381
  unreachable, !dbg !381
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.collections.object.Object.get_at(ptr %0, i64 %1) #0 !dbg !386 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !389
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !389
  br i1 %3, label %panic, label %checkok, !dbg !389

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !390, !DIExpression(), !391)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !392, !DIExpression(), !393)
  %4 = load ptr, ptr %self, align 8, !dbg !394
  %5 = call i8 @std.collections.object.Object.is_indexable(ptr %4), !dbg !394
  %6 = trunc i8 %5 to i1, !dbg !394
  br i1 %6, label %assert_ok, label %assert_fail, !dbg !394

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.20, i64 40 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.62, i64 6 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 250) #6, !dbg !394
  unreachable, !dbg !394

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self, align 8, !dbg !396
  %ptradd = getelementptr inbounds i8, ptr %11, i64 32, !dbg !396
  %12 = load i64, ptr %index, align 8, !dbg !397
  %13 = load i64, ptr %ptradd, align 8, !dbg !398
  %lt = icmp ult i64 %12, %13, !dbg !396
  br i1 %lt, label %assert_ok10, label %assert_fail6, !dbg !396

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.32, i64 62 }, ptr %taddr7, align 8
  %14 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr8, align 8
  %15 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.62, i64 6 }, ptr %taddr9, align 8
  %16 = load [2 x i64], ptr %taddr9, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 254) #6, !dbg !396
  unreachable, !dbg !396

assert_ok10:                                      ; preds = %assert_ok
  %18 = call ptr @"std.collections.list.List$p$std.collections.object.Object$.get"(ptr %ptradd, i64 %12) #5, !dbg !396
  ret ptr %18, !dbg !396

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr1, align 8
  %20 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.62, i64 6 }, ptr %taddr2, align 8
  %21 = load [2 x i64], ptr %taddr2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 252) #6, !dbg !391
  unreachable, !dbg !391
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_len(ptr %0) #0 !dbg !399 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !402
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !402
  br i1 %2, label %panic, label %checkok, !dbg !402

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !403, !DIExpression(), !404)
  %3 = load ptr, ptr %self, align 8, !dbg !405
  %4 = call i8 @std.collections.object.Object.is_indexable(ptr %3), !dbg !405
  %5 = trunc i8 %4 to i1, !dbg !405
  br i1 %5, label %assert_ok, label %assert_fail, !dbg !405

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.20, i64 40 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.63, i64 7 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 258) #6, !dbg !405
  unreachable, !dbg !405

assert_ok:                                        ; preds = %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !407
  %ptradd = getelementptr inbounds i8, ptr %10, i64 32, !dbg !407
  %11 = call i64 @"std.collections.list.List$p$std.collections.object.Object$.len"(ptr %ptradd) #5, !dbg !407
  ret i64 %11, !dbg !407

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.63, i64 7 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 260) #6, !dbg !404
  unreachable, !dbg !404
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.collections.object.Object.push_object(ptr %0, ptr %1) #0 !dbg !408 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %to_append = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !411
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !411
  br i1 %3, label %panic, label %checkok, !dbg !411

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !412, !DIExpression(), !413)
  store ptr %1, ptr %to_append, align 8
    #dbg_declare(ptr %to_append, !414, !DIExpression(), !415)
  %4 = load ptr, ptr %self, align 8, !dbg !416
  %5 = call i8 @std.collections.object.Object.is_indexable(ptr %4), !dbg !416
  %6 = trunc i8 %5 to i1, !dbg !416
  br i1 %6, label %assert_ok, label %assert_fail, !dbg !416

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.20, i64 40 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.64, i64 11 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 266) #6, !dbg !416
  unreachable, !dbg !416

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self, align 8, !dbg !418
  %12 = call i8 @std.collections.object.Object.is_indexable(ptr %11), !dbg !419
  %13 = trunc i8 %12 to i1, !dbg !419
  br i1 %13, label %assert_ok10, label %assert_fail6, !dbg !419

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.20, i64 40 }, ptr %taddr7, align 8
  %14 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr8, align 8
  %15 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.64, i64 11 }, ptr %taddr9, align 8
  %16 = load [2 x i64], ptr %taddr9, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 270) #6, !dbg !419
  unreachable, !dbg !419

assert_ok10:                                      ; preds = %assert_ok
  call void @std.collections.object.object_init_array_if_needed(ptr %11), !dbg !419
  %18 = load ptr, ptr %self, align 8, !dbg !420
  %ptradd = getelementptr inbounds i8, ptr %18, i64 32, !dbg !420
  %19 = load ptr, ptr %to_append, align 8, !dbg !421
  call void @"std.collections.list.List$p$std.collections.object.Object$.push"(ptr %ptradd, ptr %19) #5, !dbg !420
  ret void, !dbg !420

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %taddr, align 8
  %20 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr1, align 8
  %21 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.64, i64 11 }, ptr %taddr2, align 8
  %22 = load [2 x i64], ptr %taddr2, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 268) #6, !dbg !413
  unreachable, !dbg !413
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.collections.object.Object.set_object_at(ptr %0, i64 %1, ptr %2) #0 !dbg !422 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %to_set = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !425
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !425
  br i1 %4, label %panic, label %checkok, !dbg !425

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !426, !DIExpression(), !427)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !428, !DIExpression(), !429)
  store ptr %2, ptr %to_set, align 8
    #dbg_declare(ptr %to_set, !430, !DIExpression(), !431)
  %5 = load ptr, ptr %self, align 8, !dbg !432
  %6 = call i8 @std.collections.object.Object.is_indexable(ptr %5), !dbg !432
  %7 = trunc i8 %6 to i1, !dbg !432
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !432

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.20, i64 40 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.65, i64 13 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 275) #6, !dbg !432
  unreachable, !dbg !432

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !434
  %13 = call i8 @std.collections.object.Object.is_indexable(ptr %12), !dbg !435
  %14 = trunc i8 %13 to i1, !dbg !435
  br i1 %14, label %assert_ok10, label %assert_fail6, !dbg !435

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.20, i64 40 }, ptr %taddr7, align 8
  %15 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr8, align 8
  %16 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.65, i64 13 }, ptr %taddr9, align 8
  %17 = load [2 x i64], ptr %taddr9, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 279) #6, !dbg !435
  unreachable, !dbg !435

assert_ok10:                                      ; preds = %assert_ok
  call void @std.collections.object.object_init_array_if_needed(ptr %12), !dbg !435
  br label %loop.cond, !dbg !436

loop.cond:                                        ; preds = %loop.body, %assert_ok10
  %19 = load ptr, ptr %self, align 8, !dbg !437
  %ptradd = getelementptr inbounds i8, ptr %19, i64 32, !dbg !437
  %20 = call i64 @"std.collections.list.List$p$std.collections.object.Object$.len"(ptr %ptradd) #5, !dbg !437
  %21 = load i64, ptr %index, align 8, !dbg !439
  %lt = icmp ult i64 %20, %21, !dbg !437
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !437

loop.body:                                        ; preds = %loop.cond
  %22 = load ptr, ptr %self, align 8, !dbg !440
  %ptradd11 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !440
  call void @"std.collections.list.List$p$std.collections.object.Object$.push"(ptr %ptradd11, ptr @std.collections.object.NULL_OBJECT) #5, !dbg !440
  br label %loop.cond, !dbg !440

loop.exit:                                        ; preds = %loop.cond
  %23 = load ptr, ptr %self, align 8, !dbg !442
  %ptradd12 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !442
  %24 = call i64 @"std.collections.list.List$p$std.collections.object.Object$.len"(ptr %ptradd12) #5, !dbg !442
  %25 = load i64, ptr %index, align 8, !dbg !443
  %eq = icmp eq i64 %24, %25, !dbg !442
  br i1 %eq, label %if.then, label %if.exit, !dbg !442

if.then:                                          ; preds = %loop.exit
  %26 = load ptr, ptr %self, align 8, !dbg !444
  %ptradd13 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !444
  %27 = load ptr, ptr %to_set, align 8, !dbg !446
  call void @"std.collections.list.List$p$std.collections.object.Object$.push"(ptr %ptradd13, ptr %27) #5, !dbg !444
  ret void, !dbg !447

if.exit:                                          ; preds = %loop.exit
  %28 = load ptr, ptr %self, align 8, !dbg !448
  %ptradd14 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !448
  %29 = load i64, ptr %index, align 8, !dbg !449
  %30 = load i64, ptr %ptradd14, align 8, !dbg !450
  %lt15 = icmp ult i64 %29, %30, !dbg !448
  br i1 %lt15, label %assert_ok20, label %assert_fail16, !dbg !448

assert_fail16:                                    ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.32, i64 62 }, ptr %taddr17, align 8
  %31 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr18, align 8
  %32 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.65, i64 13 }, ptr %taddr19, align 8
  %33 = load [2 x i64], ptr %taddr19, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 289) #6, !dbg !448
  unreachable, !dbg !448

assert_ok20:                                      ; preds = %if.exit
  %35 = call ptr @"std.collections.list.List$p$std.collections.object.Object$.get"(ptr %ptradd14, i64 %29) #5, !dbg !448
  call void @std.collections.object.Object.free(ptr %35), !dbg !448
  %36 = load ptr, ptr %self, align 8, !dbg !451
  %ptradd21 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !451
  %37 = load i64, ptr %index, align 8, !dbg !452
  %38 = load ptr, ptr %to_set, align 8, !dbg !453
  %39 = load i64, ptr %ptradd21, align 8, !dbg !454
  %lt22 = icmp ult i64 %37, %39, !dbg !451
  br i1 %lt22, label %assert_ok27, label %assert_fail23, !dbg !451

assert_fail23:                                    ; preds = %assert_ok20
  store %"char[]" { ptr @.panic_msg.66, i64 38 }, ptr %taddr24, align 8
  %40 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr25, align 8
  %41 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.65, i64 13 }, ptr %taddr26, align 8
  %42 = load [2 x i64], ptr %taddr26, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43([2 x i64] %40, [2 x i64] %41, [2 x i64] %42, i32 290) #6, !dbg !451
  unreachable, !dbg !451

assert_ok27:                                      ; preds = %assert_ok20
  call void @"std.collections.list.List$p$std.collections.object.Object$.set_at"(ptr %ptradd21, i64 %37, ptr %38), !dbg !451
  ret void, !dbg !451

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %taddr, align 8
  %44 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr1, align 8
  %45 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.65, i64 13 }, ptr %taddr2, align 8
  %46 = load [2 x i64], ptr %taddr2, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 277) #6, !dbg !427
  unreachable, !dbg !427
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_ichar(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !455 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %key4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr23 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %retparam31 = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !459
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !459
  br i1 %4, label %panic, label %checkok, !dbg !459

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !460, !DIExpression(), !461)
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !462, !DIExpression(), !463)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key4, ptr align 8 %key, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !464
  %neq = icmp ne ptr %6, null, !dbg !464
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !464

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.30, i64 32 }, ptr %taddr5, align 8
  %7 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr6, align 8
  %8 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.67, i64 9 }, ptr %taddr7, align 8
  %9 = load [2 x i64], ptr %taddr7, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 328) #6, !dbg !464
  unreachable, !dbg !464

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self3, align 8, !dbg !467
  %12 = call i8 @std.collections.object.Object.is_keyable(ptr %11), !dbg !468
  %13 = trunc i8 %12 to i1, !dbg !468
  br i1 %13, label %assert_ok12, label %assert_fail8, !dbg !468

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.13, i64 38 }, ptr %taddr9, align 8
  %14 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr10, align 8
  %15 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.67, i64 9 }, ptr %taddr11, align 8
  %16 = load [2 x i64], ptr %taddr11, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 333) #6, !dbg !468
  unreachable, !dbg !468

assert_ok12:                                      ; preds = %assert_ok
  %18 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !468
  %19 = trunc i8 %18 to i1, !dbg !468
  br i1 %19, label %assert_ok17, label %assert_fail13, !dbg !468

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.68, i64 70 }, ptr %taddr14, align 8
  %20 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr15, align 8
  %21 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.67, i64 9 }, ptr %taddr16, align 8
  %22 = load [2 x i64], ptr %taddr16, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 333) #6, !dbg !468
  unreachable, !dbg !468

assert_ok17:                                      ; preds = %assert_ok12
  %24 = load ptr, ptr %self3, align 8, !dbg !469
  %25 = load %"char[]", ptr %key4, align 8, !dbg !470
  %26 = call i8 @std.collections.object.Object.is_keyable(ptr %24), !dbg !469
  %27 = trunc i8 %26 to i1, !dbg !469
  br i1 %27, label %assert_ok22, label %assert_fail18, !dbg !469

assert_fail18:                                    ; preds = %assert_ok17
  store %"char[]" { ptr @.panic_msg.13, i64 38 }, ptr %taddr19, align 8
  %28 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr20, align 8
  %29 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.67, i64 9 }, ptr %taddr21, align 8
  %30 = load [2 x i64], ptr %taddr21, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 330) #6, !dbg !469
  unreachable, !dbg !469

assert_ok22:                                      ; preds = %assert_ok17
  store %"char[]" %25, ptr %taddr23, align 8
  %32 = load [2 x i64], ptr %taddr23, align 8
  %33 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %24, [2 x i64] %32), !dbg !469
  %not_err = icmp eq i64 %33, 0, !dbg !469
  %34 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !469
  br i1 %34, label %after_check, label %assign_optional, !dbg !469

assign_optional:                                  ; preds = %assert_ok22
  store i64 %33, ptr %reterr, align 8, !dbg !469
  br label %err_retblock, !dbg !469

after_check:                                      ; preds = %assert_ok22
  %35 = load ptr, ptr %retparam, align 8
  store ptr %35, ptr %value, align 8
  %36 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !471
  %37 = trunc i8 %36 to i1, !dbg !471
  br i1 %37, label %assert_ok28, label %assert_fail24, !dbg !471

assert_fail24:                                    ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.69, i64 71 }, ptr %taddr25, align 8
  %38 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr26, align 8
  %39 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.67, i64 9 }, ptr %taddr27, align 8
  %40 = load [2 x i64], ptr %taddr27, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 330) #6, !dbg !471
  unreachable, !dbg !471

assert_ok28:                                      ; preds = %after_check
  %42 = load ptr, ptr %value, align 8, !dbg !475
  %43 = call i8 @std.collections.object.Object.is_float(ptr %42) #5, !dbg !475
  %44 = trunc i8 %43 to i1, !dbg !475
  br i1 %44, label %if.then, label %if.exit, !dbg !475

if.then:                                          ; preds = %assert_ok28
  %45 = load ptr, ptr %value, align 8, !dbg !476
  %ptradd = getelementptr inbounds i8, ptr %45, i64 32, !dbg !476
  %46 = load double, ptr %ptradd, align 16, !dbg !476
  %fpsi = fptosi double %46 to i8, !dbg !476
  store i8 %fpsi, ptr %blockret, align 1, !dbg !476
  br label %expr_block.exit, !dbg !476

if.exit:                                          ; preds = %assert_ok28
  %47 = load ptr, ptr %value, align 8, !dbg !478
  %48 = call i8 @std.collections.object.Object.is_string(ptr %47) #5, !dbg !478
  %49 = trunc i8 %48 to i1, !dbg !478
  br i1 %49, label %if.then29, label %if.exit35, !dbg !478

if.then29:                                        ; preds = %if.exit
  %50 = load ptr, ptr %value, align 8, !dbg !479
  %ptradd30 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !479
  %51 = load [2 x i64], ptr %ptradd30, align 16
  %52 = call i64 @String.to_int128(ptr %retparam31, [2 x i64] %51, i32 10), !dbg !481
  %not_err32 = icmp eq i64 %52, 0, !dbg !481
  %53 = call i1 @llvm.expect.i1(i1 %not_err32, i1 true), !dbg !481
  br i1 %53, label %after_check34, label %assign_optional33, !dbg !481

assign_optional33:                                ; preds = %if.then29
  store i64 %52, ptr %reterr, align 8, !dbg !481
  br label %err_retblock, !dbg !481

after_check34:                                    ; preds = %if.then29
  %54 = load i128, ptr %retparam31, align 16, !dbg !481
  %trunc = trunc i128 %54 to i8, !dbg !481
  store i8 %trunc, ptr %blockret, align 1, !dbg !481
  br label %expr_block.exit, !dbg !481

if.exit35:                                        ; preds = %if.exit
  %55 = load ptr, ptr %value, align 8, !dbg !482
  %56 = call i8 @std.collections.object.Object.is_int(ptr %55) #5, !dbg !482
  %57 = trunc i8 %56 to i1, !dbg !482
  br i1 %57, label %if.exit36, label %if.else, !dbg !482

if.else:                                          ; preds = %if.exit35
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !483
  br label %err_retblock, !dbg !483

if.exit36:                                        ; preds = %if.exit35
  %58 = load ptr, ptr %value, align 8, !dbg !484
  %ptradd37 = getelementptr inbounds i8, ptr %58, i64 32, !dbg !484
  %59 = load i128, ptr %ptradd37, align 16, !dbg !484
  %trunc38 = trunc i128 %59 to i8, !dbg !484
  store i8 %trunc38, ptr %blockret, align 1, !dbg !484
  br label %expr_block.exit, !dbg !484

expr_block.exit:                                  ; preds = %if.exit36, %after_check34, %if.then
  %60 = load i8, ptr %blockret, align 1, !dbg !484
  store i8 %60, ptr %0, align 1, !dbg !484
  ret i64 0, !dbg !484

err_retblock:                                     ; preds = %if.else, %assign_optional33, %assign_optional
  %61 = load i64, ptr %reterr, align 8, !dbg !484
  ret i64 %61, !dbg !484

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %taddr, align 8
  %62 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr1, align 8
  %63 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.67, i64 9 }, ptr %taddr2, align 8
  %64 = load [2 x i64], ptr %taddr2, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 333) #6, !dbg !461
  unreachable, !dbg !461
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_short(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !485 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %key4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr23 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i16, align 2
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %retparam31 = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !489
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !489
  br i1 %4, label %panic, label %checkok, !dbg !489

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !490, !DIExpression(), !491)
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !492, !DIExpression(), !493)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key4, ptr align 8 %key, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !494
  %neq = icmp ne ptr %6, null, !dbg !494
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !494

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.30, i64 32 }, ptr %taddr5, align 8
  %7 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr6, align 8
  %8 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.70, i64 9 }, ptr %taddr7, align 8
  %9 = load [2 x i64], ptr %taddr7, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 328) #6, !dbg !494
  unreachable, !dbg !494

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self3, align 8, !dbg !497
  %12 = call i8 @std.collections.object.Object.is_keyable(ptr %11), !dbg !498
  %13 = trunc i8 %12 to i1, !dbg !498
  br i1 %13, label %assert_ok12, label %assert_fail8, !dbg !498

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.13, i64 38 }, ptr %taddr9, align 8
  %14 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr10, align 8
  %15 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.70, i64 9 }, ptr %taddr11, align 8
  %16 = load [2 x i64], ptr %taddr11, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 334) #6, !dbg !498
  unreachable, !dbg !498

assert_ok12:                                      ; preds = %assert_ok
  %18 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !498
  %19 = trunc i8 %18 to i1, !dbg !498
  br i1 %19, label %assert_ok17, label %assert_fail13, !dbg !498

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.68, i64 70 }, ptr %taddr14, align 8
  %20 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr15, align 8
  %21 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.70, i64 9 }, ptr %taddr16, align 8
  %22 = load [2 x i64], ptr %taddr16, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 334) #6, !dbg !498
  unreachable, !dbg !498

assert_ok17:                                      ; preds = %assert_ok12
  %24 = load ptr, ptr %self3, align 8, !dbg !499
  %25 = load %"char[]", ptr %key4, align 8, !dbg !500
  %26 = call i8 @std.collections.object.Object.is_keyable(ptr %24), !dbg !499
  %27 = trunc i8 %26 to i1, !dbg !499
  br i1 %27, label %assert_ok22, label %assert_fail18, !dbg !499

assert_fail18:                                    ; preds = %assert_ok17
  store %"char[]" { ptr @.panic_msg.13, i64 38 }, ptr %taddr19, align 8
  %28 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr20, align 8
  %29 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.70, i64 9 }, ptr %taddr21, align 8
  %30 = load [2 x i64], ptr %taddr21, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 330) #6, !dbg !499
  unreachable, !dbg !499

assert_ok22:                                      ; preds = %assert_ok17
  store %"char[]" %25, ptr %taddr23, align 8
  %32 = load [2 x i64], ptr %taddr23, align 8
  %33 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %24, [2 x i64] %32), !dbg !499
  %not_err = icmp eq i64 %33, 0, !dbg !499
  %34 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !499
  br i1 %34, label %after_check, label %assign_optional, !dbg !499

assign_optional:                                  ; preds = %assert_ok22
  store i64 %33, ptr %reterr, align 8, !dbg !499
  br label %err_retblock, !dbg !499

after_check:                                      ; preds = %assert_ok22
  %35 = load ptr, ptr %retparam, align 8
  store ptr %35, ptr %value, align 8
  %36 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !501
  %37 = trunc i8 %36 to i1, !dbg !501
  br i1 %37, label %assert_ok28, label %assert_fail24, !dbg !501

assert_fail24:                                    ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.69, i64 71 }, ptr %taddr25, align 8
  %38 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr26, align 8
  %39 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.70, i64 9 }, ptr %taddr27, align 8
  %40 = load [2 x i64], ptr %taddr27, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 330) #6, !dbg !501
  unreachable, !dbg !501

assert_ok28:                                      ; preds = %after_check
  %42 = load ptr, ptr %value, align 8, !dbg !505
  %43 = call i8 @std.collections.object.Object.is_float(ptr %42) #5, !dbg !505
  %44 = trunc i8 %43 to i1, !dbg !505
  br i1 %44, label %if.then, label %if.exit, !dbg !505

if.then:                                          ; preds = %assert_ok28
  %45 = load ptr, ptr %value, align 8, !dbg !506
  %ptradd = getelementptr inbounds i8, ptr %45, i64 32, !dbg !506
  %46 = load double, ptr %ptradd, align 16, !dbg !506
  %fpsi = fptosi double %46 to i16, !dbg !506
  store i16 %fpsi, ptr %blockret, align 2, !dbg !506
  br label %expr_block.exit, !dbg !506

if.exit:                                          ; preds = %assert_ok28
  %47 = load ptr, ptr %value, align 8, !dbg !508
  %48 = call i8 @std.collections.object.Object.is_string(ptr %47) #5, !dbg !508
  %49 = trunc i8 %48 to i1, !dbg !508
  br i1 %49, label %if.then29, label %if.exit35, !dbg !508

if.then29:                                        ; preds = %if.exit
  %50 = load ptr, ptr %value, align 8, !dbg !509
  %ptradd30 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !509
  %51 = load [2 x i64], ptr %ptradd30, align 16
  %52 = call i64 @String.to_int128(ptr %retparam31, [2 x i64] %51, i32 10), !dbg !511
  %not_err32 = icmp eq i64 %52, 0, !dbg !511
  %53 = call i1 @llvm.expect.i1(i1 %not_err32, i1 true), !dbg !511
  br i1 %53, label %after_check34, label %assign_optional33, !dbg !511

assign_optional33:                                ; preds = %if.then29
  store i64 %52, ptr %reterr, align 8, !dbg !511
  br label %err_retblock, !dbg !511

after_check34:                                    ; preds = %if.then29
  %54 = load i128, ptr %retparam31, align 16, !dbg !511
  %trunc = trunc i128 %54 to i16, !dbg !511
  store i16 %trunc, ptr %blockret, align 2, !dbg !511
  br label %expr_block.exit, !dbg !511

if.exit35:                                        ; preds = %if.exit
  %55 = load ptr, ptr %value, align 8, !dbg !512
  %56 = call i8 @std.collections.object.Object.is_int(ptr %55) #5, !dbg !512
  %57 = trunc i8 %56 to i1, !dbg !512
  br i1 %57, label %if.exit36, label %if.else, !dbg !512

if.else:                                          ; preds = %if.exit35
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !513
  br label %err_retblock, !dbg !513

if.exit36:                                        ; preds = %if.exit35
  %58 = load ptr, ptr %value, align 8, !dbg !514
  %ptradd37 = getelementptr inbounds i8, ptr %58, i64 32, !dbg !514
  %59 = load i128, ptr %ptradd37, align 16, !dbg !514
  %trunc38 = trunc i128 %59 to i16, !dbg !514
  store i16 %trunc38, ptr %blockret, align 2, !dbg !514
  br label %expr_block.exit, !dbg !514

expr_block.exit:                                  ; preds = %if.exit36, %after_check34, %if.then
  %60 = load i16, ptr %blockret, align 2, !dbg !514
  store i16 %60, ptr %0, align 2, !dbg !514
  ret i64 0, !dbg !514

err_retblock:                                     ; preds = %if.else, %assign_optional33, %assign_optional
  %61 = load i64, ptr %reterr, align 8, !dbg !514
  ret i64 %61, !dbg !514

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %taddr, align 8
  %62 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr1, align 8
  %63 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.70, i64 9 }, ptr %taddr2, align 8
  %64 = load [2 x i64], ptr %taddr2, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 334) #6, !dbg !491
  unreachable, !dbg !491
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_int(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !515 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %key4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr23 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i32, align 4
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %retparam31 = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !519
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !519
  br i1 %4, label %panic, label %checkok, !dbg !519

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !520, !DIExpression(), !521)
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !522, !DIExpression(), !523)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key4, ptr align 8 %key, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !524
  %neq = icmp ne ptr %6, null, !dbg !524
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !524

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.30, i64 32 }, ptr %taddr5, align 8
  %7 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr6, align 8
  %8 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.71, i64 7 }, ptr %taddr7, align 8
  %9 = load [2 x i64], ptr %taddr7, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 328) #6, !dbg !524
  unreachable, !dbg !524

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self3, align 8, !dbg !527
  %12 = call i8 @std.collections.object.Object.is_keyable(ptr %11), !dbg !528
  %13 = trunc i8 %12 to i1, !dbg !528
  br i1 %13, label %assert_ok12, label %assert_fail8, !dbg !528

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.13, i64 38 }, ptr %taddr9, align 8
  %14 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr10, align 8
  %15 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.71, i64 7 }, ptr %taddr11, align 8
  %16 = load [2 x i64], ptr %taddr11, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 335) #6, !dbg !528
  unreachable, !dbg !528

assert_ok12:                                      ; preds = %assert_ok
  %18 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !528
  %19 = trunc i8 %18 to i1, !dbg !528
  br i1 %19, label %assert_ok17, label %assert_fail13, !dbg !528

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.68, i64 70 }, ptr %taddr14, align 8
  %20 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr15, align 8
  %21 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.71, i64 7 }, ptr %taddr16, align 8
  %22 = load [2 x i64], ptr %taddr16, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 335) #6, !dbg !528
  unreachable, !dbg !528

assert_ok17:                                      ; preds = %assert_ok12
  %24 = load ptr, ptr %self3, align 8, !dbg !529
  %25 = load %"char[]", ptr %key4, align 8, !dbg !530
  %26 = call i8 @std.collections.object.Object.is_keyable(ptr %24), !dbg !529
  %27 = trunc i8 %26 to i1, !dbg !529
  br i1 %27, label %assert_ok22, label %assert_fail18, !dbg !529

assert_fail18:                                    ; preds = %assert_ok17
  store %"char[]" { ptr @.panic_msg.13, i64 38 }, ptr %taddr19, align 8
  %28 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr20, align 8
  %29 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.71, i64 7 }, ptr %taddr21, align 8
  %30 = load [2 x i64], ptr %taddr21, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 330) #6, !dbg !529
  unreachable, !dbg !529

assert_ok22:                                      ; preds = %assert_ok17
  store %"char[]" %25, ptr %taddr23, align 8
  %32 = load [2 x i64], ptr %taddr23, align 8
  %33 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %24, [2 x i64] %32), !dbg !529
  %not_err = icmp eq i64 %33, 0, !dbg !529
  %34 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !529
  br i1 %34, label %after_check, label %assign_optional, !dbg !529

assign_optional:                                  ; preds = %assert_ok22
  store i64 %33, ptr %reterr, align 8, !dbg !529
  br label %err_retblock, !dbg !529

after_check:                                      ; preds = %assert_ok22
  %35 = load ptr, ptr %retparam, align 8
  store ptr %35, ptr %value, align 8
  %36 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !531
  %37 = trunc i8 %36 to i1, !dbg !531
  br i1 %37, label %assert_ok28, label %assert_fail24, !dbg !531

assert_fail24:                                    ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.69, i64 71 }, ptr %taddr25, align 8
  %38 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr26, align 8
  %39 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.71, i64 7 }, ptr %taddr27, align 8
  %40 = load [2 x i64], ptr %taddr27, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 330) #6, !dbg !531
  unreachable, !dbg !531

assert_ok28:                                      ; preds = %after_check
  %42 = load ptr, ptr %value, align 8, !dbg !535
  %43 = call i8 @std.collections.object.Object.is_float(ptr %42) #5, !dbg !535
  %44 = trunc i8 %43 to i1, !dbg !535
  br i1 %44, label %if.then, label %if.exit, !dbg !535

if.then:                                          ; preds = %assert_ok28
  %45 = load ptr, ptr %value, align 8, !dbg !536
  %ptradd = getelementptr inbounds i8, ptr %45, i64 32, !dbg !536
  %46 = load double, ptr %ptradd, align 16, !dbg !536
  %fpsi = fptosi double %46 to i32, !dbg !536
  store i32 %fpsi, ptr %blockret, align 4, !dbg !536
  br label %expr_block.exit, !dbg !536

if.exit:                                          ; preds = %assert_ok28
  %47 = load ptr, ptr %value, align 8, !dbg !538
  %48 = call i8 @std.collections.object.Object.is_string(ptr %47) #5, !dbg !538
  %49 = trunc i8 %48 to i1, !dbg !538
  br i1 %49, label %if.then29, label %if.exit35, !dbg !538

if.then29:                                        ; preds = %if.exit
  %50 = load ptr, ptr %value, align 8, !dbg !539
  %ptradd30 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !539
  %51 = load [2 x i64], ptr %ptradd30, align 16
  %52 = call i64 @String.to_int128(ptr %retparam31, [2 x i64] %51, i32 10), !dbg !541
  %not_err32 = icmp eq i64 %52, 0, !dbg !541
  %53 = call i1 @llvm.expect.i1(i1 %not_err32, i1 true), !dbg !541
  br i1 %53, label %after_check34, label %assign_optional33, !dbg !541

assign_optional33:                                ; preds = %if.then29
  store i64 %52, ptr %reterr, align 8, !dbg !541
  br label %err_retblock, !dbg !541

after_check34:                                    ; preds = %if.then29
  %54 = load i128, ptr %retparam31, align 16, !dbg !541
  %trunc = trunc i128 %54 to i32, !dbg !541
  store i32 %trunc, ptr %blockret, align 4, !dbg !541
  br label %expr_block.exit, !dbg !541

if.exit35:                                        ; preds = %if.exit
  %55 = load ptr, ptr %value, align 8, !dbg !542
  %56 = call i8 @std.collections.object.Object.is_int(ptr %55) #5, !dbg !542
  %57 = trunc i8 %56 to i1, !dbg !542
  br i1 %57, label %if.exit36, label %if.else, !dbg !542

if.else:                                          ; preds = %if.exit35
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !543
  br label %err_retblock, !dbg !543

if.exit36:                                        ; preds = %if.exit35
  %58 = load ptr, ptr %value, align 8, !dbg !544
  %ptradd37 = getelementptr inbounds i8, ptr %58, i64 32, !dbg !544
  %59 = load i128, ptr %ptradd37, align 16, !dbg !544
  %trunc38 = trunc i128 %59 to i32, !dbg !544
  store i32 %trunc38, ptr %blockret, align 4, !dbg !544
  br label %expr_block.exit, !dbg !544

expr_block.exit:                                  ; preds = %if.exit36, %after_check34, %if.then
  %60 = load i32, ptr %blockret, align 4, !dbg !544
  store i32 %60, ptr %0, align 4, !dbg !544
  ret i64 0, !dbg !544

err_retblock:                                     ; preds = %if.else, %assign_optional33, %assign_optional
  %61 = load i64, ptr %reterr, align 8, !dbg !544
  ret i64 %61, !dbg !544

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %taddr, align 8
  %62 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr1, align 8
  %63 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.71, i64 7 }, ptr %taddr2, align 8
  %64 = load [2 x i64], ptr %taddr2, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 335) #6, !dbg !521
  unreachable, !dbg !521
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_long(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !545 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %key4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr23 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i64, align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %retparam31 = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !548
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !548
  br i1 %4, label %panic, label %checkok, !dbg !548

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !549, !DIExpression(), !550)
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !551, !DIExpression(), !552)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key4, ptr align 8 %key, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !553
  %neq = icmp ne ptr %6, null, !dbg !553
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !553

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.30, i64 32 }, ptr %taddr5, align 8
  %7 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr6, align 8
  %8 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.72, i64 8 }, ptr %taddr7, align 8
  %9 = load [2 x i64], ptr %taddr7, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 328) #6, !dbg !553
  unreachable, !dbg !553

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self3, align 8, !dbg !556
  %12 = call i8 @std.collections.object.Object.is_keyable(ptr %11), !dbg !557
  %13 = trunc i8 %12 to i1, !dbg !557
  br i1 %13, label %assert_ok12, label %assert_fail8, !dbg !557

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.13, i64 38 }, ptr %taddr9, align 8
  %14 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr10, align 8
  %15 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.72, i64 8 }, ptr %taddr11, align 8
  %16 = load [2 x i64], ptr %taddr11, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 336) #6, !dbg !557
  unreachable, !dbg !557

assert_ok12:                                      ; preds = %assert_ok
  %18 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !557
  %19 = trunc i8 %18 to i1, !dbg !557
  br i1 %19, label %assert_ok17, label %assert_fail13, !dbg !557

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.68, i64 70 }, ptr %taddr14, align 8
  %20 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr15, align 8
  %21 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.72, i64 8 }, ptr %taddr16, align 8
  %22 = load [2 x i64], ptr %taddr16, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 336) #6, !dbg !557
  unreachable, !dbg !557

assert_ok17:                                      ; preds = %assert_ok12
  %24 = load ptr, ptr %self3, align 8, !dbg !558
  %25 = load %"char[]", ptr %key4, align 8, !dbg !559
  %26 = call i8 @std.collections.object.Object.is_keyable(ptr %24), !dbg !558
  %27 = trunc i8 %26 to i1, !dbg !558
  br i1 %27, label %assert_ok22, label %assert_fail18, !dbg !558

assert_fail18:                                    ; preds = %assert_ok17
  store %"char[]" { ptr @.panic_msg.13, i64 38 }, ptr %taddr19, align 8
  %28 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr20, align 8
  %29 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.72, i64 8 }, ptr %taddr21, align 8
  %30 = load [2 x i64], ptr %taddr21, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 330) #6, !dbg !558
  unreachable, !dbg !558

assert_ok22:                                      ; preds = %assert_ok17
  store %"char[]" %25, ptr %taddr23, align 8
  %32 = load [2 x i64], ptr %taddr23, align 8
  %33 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %24, [2 x i64] %32), !dbg !558
  %not_err = icmp eq i64 %33, 0, !dbg !558
  %34 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !558
  br i1 %34, label %after_check, label %assign_optional, !dbg !558

assign_optional:                                  ; preds = %assert_ok22
  store i64 %33, ptr %reterr, align 8, !dbg !558
  br label %err_retblock, !dbg !558

after_check:                                      ; preds = %assert_ok22
  %35 = load ptr, ptr %retparam, align 8
  store ptr %35, ptr %value, align 8
  %36 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !560
  %37 = trunc i8 %36 to i1, !dbg !560
  br i1 %37, label %assert_ok28, label %assert_fail24, !dbg !560

assert_fail24:                                    ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.69, i64 71 }, ptr %taddr25, align 8
  %38 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr26, align 8
  %39 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.72, i64 8 }, ptr %taddr27, align 8
  %40 = load [2 x i64], ptr %taddr27, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 330) #6, !dbg !560
  unreachable, !dbg !560

assert_ok28:                                      ; preds = %after_check
  %42 = load ptr, ptr %value, align 8, !dbg !564
  %43 = call i8 @std.collections.object.Object.is_float(ptr %42) #5, !dbg !564
  %44 = trunc i8 %43 to i1, !dbg !564
  br i1 %44, label %if.then, label %if.exit, !dbg !564

if.then:                                          ; preds = %assert_ok28
  %45 = load ptr, ptr %value, align 8, !dbg !565
  %ptradd = getelementptr inbounds i8, ptr %45, i64 32, !dbg !565
  %46 = load double, ptr %ptradd, align 16, !dbg !565
  %fpsi = fptosi double %46 to i64, !dbg !565
  store i64 %fpsi, ptr %blockret, align 8, !dbg !565
  br label %expr_block.exit, !dbg !565

if.exit:                                          ; preds = %assert_ok28
  %47 = load ptr, ptr %value, align 8, !dbg !567
  %48 = call i8 @std.collections.object.Object.is_string(ptr %47) #5, !dbg !567
  %49 = trunc i8 %48 to i1, !dbg !567
  br i1 %49, label %if.then29, label %if.exit35, !dbg !567

if.then29:                                        ; preds = %if.exit
  %50 = load ptr, ptr %value, align 8, !dbg !568
  %ptradd30 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !568
  %51 = load [2 x i64], ptr %ptradd30, align 16
  %52 = call i64 @String.to_int128(ptr %retparam31, [2 x i64] %51, i32 10), !dbg !570
  %not_err32 = icmp eq i64 %52, 0, !dbg !570
  %53 = call i1 @llvm.expect.i1(i1 %not_err32, i1 true), !dbg !570
  br i1 %53, label %after_check34, label %assign_optional33, !dbg !570

assign_optional33:                                ; preds = %if.then29
  store i64 %52, ptr %reterr, align 8, !dbg !570
  br label %err_retblock, !dbg !570

after_check34:                                    ; preds = %if.then29
  %54 = load i128, ptr %retparam31, align 16, !dbg !570
  %trunc = trunc i128 %54 to i64, !dbg !570
  store i64 %trunc, ptr %blockret, align 8, !dbg !570
  br label %expr_block.exit, !dbg !570

if.exit35:                                        ; preds = %if.exit
  %55 = load ptr, ptr %value, align 8, !dbg !571
  %56 = call i8 @std.collections.object.Object.is_int(ptr %55) #5, !dbg !571
  %57 = trunc i8 %56 to i1, !dbg !571
  br i1 %57, label %if.exit36, label %if.else, !dbg !571

if.else:                                          ; preds = %if.exit35
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !572
  br label %err_retblock, !dbg !572

if.exit36:                                        ; preds = %if.exit35
  %58 = load ptr, ptr %value, align 8, !dbg !573
  %ptradd37 = getelementptr inbounds i8, ptr %58, i64 32, !dbg !573
  %59 = load i128, ptr %ptradd37, align 16, !dbg !573
  %trunc38 = trunc i128 %59 to i64, !dbg !573
  store i64 %trunc38, ptr %blockret, align 8, !dbg !573
  br label %expr_block.exit, !dbg !573

expr_block.exit:                                  ; preds = %if.exit36, %after_check34, %if.then
  %60 = load i64, ptr %blockret, align 8, !dbg !573
  store i64 %60, ptr %0, align 8, !dbg !573
  ret i64 0, !dbg !573

err_retblock:                                     ; preds = %if.else, %assign_optional33, %assign_optional
  %61 = load i64, ptr %reterr, align 8, !dbg !573
  ret i64 %61, !dbg !573

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %taddr, align 8
  %62 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr1, align 8
  %63 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.72, i64 8 }, ptr %taddr2, align 8
  %64 = load [2 x i64], ptr %taddr2, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 336) #6, !dbg !550
  unreachable, !dbg !550
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_int128(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !574 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %key4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr23 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i128, align 16
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %retparam31 = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !578
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !578
  br i1 %4, label %panic, label %checkok, !dbg !578

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !579, !DIExpression(), !580)
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !581, !DIExpression(), !582)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key4, ptr align 8 %key, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !583
  %neq = icmp ne ptr %6, null, !dbg !583
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !583

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.30, i64 32 }, ptr %taddr5, align 8
  %7 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr6, align 8
  %8 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.73, i64 10 }, ptr %taddr7, align 8
  %9 = load [2 x i64], ptr %taddr7, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 328) #6, !dbg !583
  unreachable, !dbg !583

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self3, align 8, !dbg !586
  %12 = call i8 @std.collections.object.Object.is_keyable(ptr %11), !dbg !587
  %13 = trunc i8 %12 to i1, !dbg !587
  br i1 %13, label %assert_ok12, label %assert_fail8, !dbg !587

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.13, i64 38 }, ptr %taddr9, align 8
  %14 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr10, align 8
  %15 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.73, i64 10 }, ptr %taddr11, align 8
  %16 = load [2 x i64], ptr %taddr11, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 337) #6, !dbg !587
  unreachable, !dbg !587

assert_ok12:                                      ; preds = %assert_ok
  %18 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !587
  %19 = trunc i8 %18 to i1, !dbg !587
  br i1 %19, label %assert_ok17, label %assert_fail13, !dbg !587

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.68, i64 70 }, ptr %taddr14, align 8
  %20 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr15, align 8
  %21 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.73, i64 10 }, ptr %taddr16, align 8
  %22 = load [2 x i64], ptr %taddr16, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 337) #6, !dbg !587
  unreachable, !dbg !587

assert_ok17:                                      ; preds = %assert_ok12
  %24 = load ptr, ptr %self3, align 8, !dbg !588
  %25 = load %"char[]", ptr %key4, align 8, !dbg !589
  %26 = call i8 @std.collections.object.Object.is_keyable(ptr %24), !dbg !588
  %27 = trunc i8 %26 to i1, !dbg !588
  br i1 %27, label %assert_ok22, label %assert_fail18, !dbg !588

assert_fail18:                                    ; preds = %assert_ok17
  store %"char[]" { ptr @.panic_msg.13, i64 38 }, ptr %taddr19, align 8
  %28 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr20, align 8
  %29 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.73, i64 10 }, ptr %taddr21, align 8
  %30 = load [2 x i64], ptr %taddr21, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 330) #6, !dbg !588
  unreachable, !dbg !588

assert_ok22:                                      ; preds = %assert_ok17
  store %"char[]" %25, ptr %taddr23, align 8
  %32 = load [2 x i64], ptr %taddr23, align 8
  %33 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %24, [2 x i64] %32), !dbg !588
  %not_err = icmp eq i64 %33, 0, !dbg !588
  %34 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !588
  br i1 %34, label %after_check, label %assign_optional, !dbg !588

assign_optional:                                  ; preds = %assert_ok22
  store i64 %33, ptr %reterr, align 8, !dbg !588
  br label %err_retblock, !dbg !588

after_check:                                      ; preds = %assert_ok22
  %35 = load ptr, ptr %retparam, align 8
  store ptr %35, ptr %value, align 8
  %36 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !590
  %37 = trunc i8 %36 to i1, !dbg !590
  br i1 %37, label %assert_ok28, label %assert_fail24, !dbg !590

assert_fail24:                                    ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.69, i64 71 }, ptr %taddr25, align 8
  %38 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr26, align 8
  %39 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.73, i64 10 }, ptr %taddr27, align 8
  %40 = load [2 x i64], ptr %taddr27, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 330) #6, !dbg !590
  unreachable, !dbg !590

assert_ok28:                                      ; preds = %after_check
  %42 = load ptr, ptr %value, align 8, !dbg !594
  %43 = call i8 @std.collections.object.Object.is_float(ptr %42) #5, !dbg !594
  %44 = trunc i8 %43 to i1, !dbg !594
  br i1 %44, label %if.then, label %if.exit, !dbg !594

if.then:                                          ; preds = %assert_ok28
  %45 = load ptr, ptr %value, align 8, !dbg !595
  %ptradd = getelementptr inbounds i8, ptr %45, i64 32, !dbg !595
  %46 = load double, ptr %ptradd, align 16, !dbg !595
  %fpsi = fptosi double %46 to i128, !dbg !595
  store i128 %fpsi, ptr %blockret, align 16, !dbg !595
  br label %expr_block.exit, !dbg !595

if.exit:                                          ; preds = %assert_ok28
  %47 = load ptr, ptr %value, align 8, !dbg !597
  %48 = call i8 @std.collections.object.Object.is_string(ptr %47) #5, !dbg !597
  %49 = trunc i8 %48 to i1, !dbg !597
  br i1 %49, label %if.then29, label %if.exit35, !dbg !597

if.then29:                                        ; preds = %if.exit
  %50 = load ptr, ptr %value, align 8, !dbg !598
  %ptradd30 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !598
  %51 = load [2 x i64], ptr %ptradd30, align 16
  %52 = call i64 @String.to_int128(ptr %retparam31, [2 x i64] %51, i32 10), !dbg !600
  %not_err32 = icmp eq i64 %52, 0, !dbg !600
  %53 = call i1 @llvm.expect.i1(i1 %not_err32, i1 true), !dbg !600
  br i1 %53, label %after_check34, label %assign_optional33, !dbg !600

assign_optional33:                                ; preds = %if.then29
  store i64 %52, ptr %reterr, align 8, !dbg !600
  br label %err_retblock, !dbg !600

after_check34:                                    ; preds = %if.then29
  %54 = load i128, ptr %retparam31, align 16, !dbg !600
  store i128 %54, ptr %blockret, align 16, !dbg !600
  br label %expr_block.exit, !dbg !600

if.exit35:                                        ; preds = %if.exit
  %55 = load ptr, ptr %value, align 8, !dbg !601
  %56 = call i8 @std.collections.object.Object.is_int(ptr %55) #5, !dbg !601
  %57 = trunc i8 %56 to i1, !dbg !601
  br i1 %57, label %if.exit36, label %if.else, !dbg !601

if.else:                                          ; preds = %if.exit35
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !602
  br label %err_retblock, !dbg !602

if.exit36:                                        ; preds = %if.exit35
  %58 = load ptr, ptr %value, align 8, !dbg !603
  %ptradd37 = getelementptr inbounds i8, ptr %58, i64 32, !dbg !603
  %59 = load i128, ptr %ptradd37, align 16, !dbg !603
  store i128 %59, ptr %blockret, align 16, !dbg !603
  br label %expr_block.exit, !dbg !603

expr_block.exit:                                  ; preds = %if.exit36, %after_check34, %if.then
  %60 = load i128, ptr %blockret, align 16, !dbg !603
  store i128 %60, ptr %0, align 16, !dbg !603
  ret i64 0, !dbg !603

err_retblock:                                     ; preds = %if.else, %assign_optional33, %assign_optional
  %61 = load i64, ptr %reterr, align 8, !dbg !603
  ret i64 %61, !dbg !603

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %taddr, align 8
  %62 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr1, align 8
  %63 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.73, i64 10 }, ptr %taddr2, align 8
  %64 = load [2 x i64], ptr %taddr2, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 337) #6, !dbg !580
  unreachable, !dbg !580
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_ichar_at(ptr %0, ptr %1, i64 %2) #0 !dbg !604 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %index4 = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %retparam = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !607
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !607
  br i1 %4, label %panic, label %checkok, !dbg !607

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !608, !DIExpression(), !609)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !610, !DIExpression(), !611)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index4, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !612
  %neq = icmp ne ptr %7, null, !dbg !612
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !612

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.30, i64 32 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr6, align 8
  %9 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.74, i64 12 }, ptr %taddr7, align 8
  %10 = load [2 x i64], ptr %taddr7, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 319) #6, !dbg !612
  unreachable, !dbg !612

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self3, align 8, !dbg !615
  %13 = call i8 @std.collections.object.Object.is_indexable(ptr %12), !dbg !616
  %14 = trunc i8 %13 to i1, !dbg !616
  br i1 %14, label %assert_ok12, label %assert_fail8, !dbg !616

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.20, i64 40 }, ptr %taddr9, align 8
  %15 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr10, align 8
  %16 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.74, i64 12 }, ptr %taddr11, align 8
  %17 = load [2 x i64], ptr %taddr11, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 339) #6, !dbg !616
  unreachable, !dbg !616

assert_ok12:                                      ; preds = %assert_ok
  %19 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !616
  %20 = trunc i8 %19 to i1, !dbg !616
  br i1 %20, label %assert_ok17, label %assert_fail13, !dbg !616

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.68, i64 70 }, ptr %taddr14, align 8
  %21 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr15, align 8
  %22 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.74, i64 12 }, ptr %taddr16, align 8
  %23 = load [2 x i64], ptr %taddr16, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 339) #6, !dbg !616
  unreachable, !dbg !616

assert_ok17:                                      ; preds = %assert_ok12
  %25 = load ptr, ptr %self3, align 8, !dbg !617
  %26 = load i64, ptr %index4, align 8, !dbg !618
  %27 = call i8 @std.collections.object.Object.is_indexable(ptr %25), !dbg !617
  %28 = trunc i8 %27 to i1, !dbg !617
  br i1 %28, label %assert_ok22, label %assert_fail18, !dbg !617

assert_fail18:                                    ; preds = %assert_ok17
  store %"char[]" { ptr @.panic_msg.20, i64 40 }, ptr %taddr19, align 8
  %29 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr20, align 8
  %30 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.74, i64 12 }, ptr %taddr21, align 8
  %31 = load [2 x i64], ptr %taddr21, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 321) #6, !dbg !617
  unreachable, !dbg !617

assert_ok22:                                      ; preds = %assert_ok17
  %33 = call ptr @std.collections.object.Object.get_at(ptr %25, i64 %26), !dbg !617
  store ptr %33, ptr %value, align 8
  %34 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !619
  %35 = trunc i8 %34 to i1, !dbg !619
  br i1 %35, label %assert_ok27, label %assert_fail23, !dbg !619

assert_fail23:                                    ; preds = %assert_ok22
  store %"char[]" { ptr @.panic_msg.69, i64 71 }, ptr %taddr24, align 8
  %36 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr25, align 8
  %37 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.74, i64 12 }, ptr %taddr26, align 8
  %38 = load [2 x i64], ptr %taddr26, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 321) #6, !dbg !619
  unreachable, !dbg !619

assert_ok27:                                      ; preds = %assert_ok22
  %40 = load ptr, ptr %value, align 8, !dbg !623
  %41 = call i8 @std.collections.object.Object.is_float(ptr %40) #5, !dbg !623
  %42 = trunc i8 %41 to i1, !dbg !623
  br i1 %42, label %if.then, label %if.exit, !dbg !623

if.then:                                          ; preds = %assert_ok27
  %43 = load ptr, ptr %value, align 8, !dbg !624
  %ptradd = getelementptr inbounds i8, ptr %43, i64 32, !dbg !624
  %44 = load double, ptr %ptradd, align 16, !dbg !624
  %fpsi = fptosi double %44 to i8, !dbg !624
  store i8 %fpsi, ptr %blockret, align 1, !dbg !624
  br label %expr_block.exit, !dbg !624

if.exit:                                          ; preds = %assert_ok27
  %45 = load ptr, ptr %value, align 8, !dbg !626
  %46 = call i8 @std.collections.object.Object.is_string(ptr %45) #5, !dbg !626
  %47 = trunc i8 %46 to i1, !dbg !626
  br i1 %47, label %if.then28, label %if.exit30, !dbg !626

if.then28:                                        ; preds = %if.exit
  %48 = load ptr, ptr %value, align 8, !dbg !627
  %ptradd29 = getelementptr inbounds i8, ptr %48, i64 32, !dbg !627
  %49 = load [2 x i64], ptr %ptradd29, align 16
  %50 = call i64 @String.to_int128(ptr %retparam, [2 x i64] %49, i32 10), !dbg !629
  %not_err = icmp eq i64 %50, 0, !dbg !629
  %51 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !629
  br i1 %51, label %after_check, label %assign_optional, !dbg !629

assign_optional:                                  ; preds = %if.then28
  store i64 %50, ptr %reterr, align 8, !dbg !629
  br label %err_retblock, !dbg !629

after_check:                                      ; preds = %if.then28
  %52 = load i128, ptr %retparam, align 16, !dbg !629
  %trunc = trunc i128 %52 to i8, !dbg !629
  store i8 %trunc, ptr %blockret, align 1, !dbg !629
  br label %expr_block.exit, !dbg !629

if.exit30:                                        ; preds = %if.exit
  %53 = load ptr, ptr %value, align 8, !dbg !630
  %54 = call i8 @std.collections.object.Object.is_int(ptr %53) #5, !dbg !630
  %55 = trunc i8 %54 to i1, !dbg !630
  br i1 %55, label %if.exit31, label %if.else, !dbg !630

if.else:                                          ; preds = %if.exit30
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !631
  br label %err_retblock, !dbg !631

if.exit31:                                        ; preds = %if.exit30
  %56 = load ptr, ptr %value, align 8, !dbg !632
  %ptradd32 = getelementptr inbounds i8, ptr %56, i64 32, !dbg !632
  %57 = load i128, ptr %ptradd32, align 16, !dbg !632
  %trunc33 = trunc i128 %57 to i8, !dbg !632
  store i8 %trunc33, ptr %blockret, align 1, !dbg !632
  br label %expr_block.exit, !dbg !632

expr_block.exit:                                  ; preds = %if.exit31, %after_check, %if.then
  %58 = load i8, ptr %blockret, align 1, !dbg !632
  store i8 %58, ptr %0, align 1, !dbg !632
  ret i64 0, !dbg !632

err_retblock:                                     ; preds = %if.else, %assign_optional
  %59 = load i64, ptr %reterr, align 8, !dbg !632
  ret i64 %59, !dbg !632

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %taddr, align 8
  %60 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr1, align 8
  %61 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.74, i64 12 }, ptr %taddr2, align 8
  %62 = load [2 x i64], ptr %taddr2, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 339) #6, !dbg !609
  unreachable, !dbg !609
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_short_at(ptr %0, ptr %1, i64 %2) #0 !dbg !633 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %index4 = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i16, align 2
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %retparam = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !636
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !636
  br i1 %4, label %panic, label %checkok, !dbg !636

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !637, !DIExpression(), !638)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !639, !DIExpression(), !640)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index4, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !641
  %neq = icmp ne ptr %7, null, !dbg !641
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !641

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.30, i64 32 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr6, align 8
  %9 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.75, i64 12 }, ptr %taddr7, align 8
  %10 = load [2 x i64], ptr %taddr7, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 319) #6, !dbg !641
  unreachable, !dbg !641

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self3, align 8, !dbg !644
  %13 = call i8 @std.collections.object.Object.is_indexable(ptr %12), !dbg !645
  %14 = trunc i8 %13 to i1, !dbg !645
  br i1 %14, label %assert_ok12, label %assert_fail8, !dbg !645

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.20, i64 40 }, ptr %taddr9, align 8
  %15 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr10, align 8
  %16 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.75, i64 12 }, ptr %taddr11, align 8
  %17 = load [2 x i64], ptr %taddr11, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 340) #6, !dbg !645
  unreachable, !dbg !645

assert_ok12:                                      ; preds = %assert_ok
  %19 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !645
  %20 = trunc i8 %19 to i1, !dbg !645
  br i1 %20, label %assert_ok17, label %assert_fail13, !dbg !645

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.68, i64 70 }, ptr %taddr14, align 8
  %21 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr15, align 8
  %22 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.75, i64 12 }, ptr %taddr16, align 8
  %23 = load [2 x i64], ptr %taddr16, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 340) #6, !dbg !645
  unreachable, !dbg !645

assert_ok17:                                      ; preds = %assert_ok12
  %25 = load ptr, ptr %self3, align 8, !dbg !646
  %26 = load i64, ptr %index4, align 8, !dbg !647
  %27 = call i8 @std.collections.object.Object.is_indexable(ptr %25), !dbg !646
  %28 = trunc i8 %27 to i1, !dbg !646
  br i1 %28, label %assert_ok22, label %assert_fail18, !dbg !646

assert_fail18:                                    ; preds = %assert_ok17
  store %"char[]" { ptr @.panic_msg.20, i64 40 }, ptr %taddr19, align 8
  %29 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr20, align 8
  %30 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.75, i64 12 }, ptr %taddr21, align 8
  %31 = load [2 x i64], ptr %taddr21, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 321) #6, !dbg !646
  unreachable, !dbg !646

assert_ok22:                                      ; preds = %assert_ok17
  %33 = call ptr @std.collections.object.Object.get_at(ptr %25, i64 %26), !dbg !646
  store ptr %33, ptr %value, align 8
  %34 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !648
  %35 = trunc i8 %34 to i1, !dbg !648
  br i1 %35, label %assert_ok27, label %assert_fail23, !dbg !648

assert_fail23:                                    ; preds = %assert_ok22
  store %"char[]" { ptr @.panic_msg.69, i64 71 }, ptr %taddr24, align 8
  %36 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr25, align 8
  %37 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.75, i64 12 }, ptr %taddr26, align 8
  %38 = load [2 x i64], ptr %taddr26, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 321) #6, !dbg !648
  unreachable, !dbg !648

assert_ok27:                                      ; preds = %assert_ok22
  %40 = load ptr, ptr %value, align 8, !dbg !652
  %41 = call i8 @std.collections.object.Object.is_float(ptr %40) #5, !dbg !652
  %42 = trunc i8 %41 to i1, !dbg !652
  br i1 %42, label %if.then, label %if.exit, !dbg !652

if.then:                                          ; preds = %assert_ok27
  %43 = load ptr, ptr %value, align 8, !dbg !653
  %ptradd = getelementptr inbounds i8, ptr %43, i64 32, !dbg !653
  %44 = load double, ptr %ptradd, align 16, !dbg !653
  %fpsi = fptosi double %44 to i16, !dbg !653
  store i16 %fpsi, ptr %blockret, align 2, !dbg !653
  br label %expr_block.exit, !dbg !653

if.exit:                                          ; preds = %assert_ok27
  %45 = load ptr, ptr %value, align 8, !dbg !655
  %46 = call i8 @std.collections.object.Object.is_string(ptr %45) #5, !dbg !655
  %47 = trunc i8 %46 to i1, !dbg !655
  br i1 %47, label %if.then28, label %if.exit30, !dbg !655

if.then28:                                        ; preds = %if.exit
  %48 = load ptr, ptr %value, align 8, !dbg !656
  %ptradd29 = getelementptr inbounds i8, ptr %48, i64 32, !dbg !656
  %49 = load [2 x i64], ptr %ptradd29, align 16
  %50 = call i64 @String.to_int128(ptr %retparam, [2 x i64] %49, i32 10), !dbg !658
  %not_err = icmp eq i64 %50, 0, !dbg !658
  %51 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !658
  br i1 %51, label %after_check, label %assign_optional, !dbg !658

assign_optional:                                  ; preds = %if.then28
  store i64 %50, ptr %reterr, align 8, !dbg !658
  br label %err_retblock, !dbg !658

after_check:                                      ; preds = %if.then28
  %52 = load i128, ptr %retparam, align 16, !dbg !658
  %trunc = trunc i128 %52 to i16, !dbg !658
  store i16 %trunc, ptr %blockret, align 2, !dbg !658
  br label %expr_block.exit, !dbg !658

if.exit30:                                        ; preds = %if.exit
  %53 = load ptr, ptr %value, align 8, !dbg !659
  %54 = call i8 @std.collections.object.Object.is_int(ptr %53) #5, !dbg !659
  %55 = trunc i8 %54 to i1, !dbg !659
  br i1 %55, label %if.exit31, label %if.else, !dbg !659

if.else:                                          ; preds = %if.exit30
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !660
  br label %err_retblock, !dbg !660

if.exit31:                                        ; preds = %if.exit30
  %56 = load ptr, ptr %value, align 8, !dbg !661
  %ptradd32 = getelementptr inbounds i8, ptr %56, i64 32, !dbg !661
  %57 = load i128, ptr %ptradd32, align 16, !dbg !661
  %trunc33 = trunc i128 %57 to i16, !dbg !661
  store i16 %trunc33, ptr %blockret, align 2, !dbg !661
  br label %expr_block.exit, !dbg !661

expr_block.exit:                                  ; preds = %if.exit31, %after_check, %if.then
  %58 = load i16, ptr %blockret, align 2, !dbg !661
  store i16 %58, ptr %0, align 2, !dbg !661
  ret i64 0, !dbg !661

err_retblock:                                     ; preds = %if.else, %assign_optional
  %59 = load i64, ptr %reterr, align 8, !dbg !661
  ret i64 %59, !dbg !661

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %taddr, align 8
  %60 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr1, align 8
  %61 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.75, i64 12 }, ptr %taddr2, align 8
  %62 = load [2 x i64], ptr %taddr2, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 340) #6, !dbg !638
  unreachable, !dbg !638
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_int_at(ptr %0, ptr %1, i64 %2) #0 !dbg !662 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %index4 = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i32, align 4
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %retparam = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !665
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !665
  br i1 %4, label %panic, label %checkok, !dbg !665

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !666, !DIExpression(), !667)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !668, !DIExpression(), !669)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index4, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !670
  %neq = icmp ne ptr %7, null, !dbg !670
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !670

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.30, i64 32 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr6, align 8
  %9 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.76, i64 10 }, ptr %taddr7, align 8
  %10 = load [2 x i64], ptr %taddr7, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 319) #6, !dbg !670
  unreachable, !dbg !670

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self3, align 8, !dbg !673
  %13 = call i8 @std.collections.object.Object.is_indexable(ptr %12), !dbg !674
  %14 = trunc i8 %13 to i1, !dbg !674
  br i1 %14, label %assert_ok12, label %assert_fail8, !dbg !674

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.20, i64 40 }, ptr %taddr9, align 8
  %15 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr10, align 8
  %16 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.76, i64 10 }, ptr %taddr11, align 8
  %17 = load [2 x i64], ptr %taddr11, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 341) #6, !dbg !674
  unreachable, !dbg !674

assert_ok12:                                      ; preds = %assert_ok
  %19 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !674
  %20 = trunc i8 %19 to i1, !dbg !674
  br i1 %20, label %assert_ok17, label %assert_fail13, !dbg !674

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.68, i64 70 }, ptr %taddr14, align 8
  %21 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr15, align 8
  %22 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.76, i64 10 }, ptr %taddr16, align 8
  %23 = load [2 x i64], ptr %taddr16, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 341) #6, !dbg !674
  unreachable, !dbg !674

assert_ok17:                                      ; preds = %assert_ok12
  %25 = load ptr, ptr %self3, align 8, !dbg !675
  %26 = load i64, ptr %index4, align 8, !dbg !676
  %27 = call i8 @std.collections.object.Object.is_indexable(ptr %25), !dbg !675
  %28 = trunc i8 %27 to i1, !dbg !675
  br i1 %28, label %assert_ok22, label %assert_fail18, !dbg !675

assert_fail18:                                    ; preds = %assert_ok17
  store %"char[]" { ptr @.panic_msg.20, i64 40 }, ptr %taddr19, align 8
  %29 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr20, align 8
  %30 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.76, i64 10 }, ptr %taddr21, align 8
  %31 = load [2 x i64], ptr %taddr21, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 321) #6, !dbg !675
  unreachable, !dbg !675

assert_ok22:                                      ; preds = %assert_ok17
  %33 = call ptr @std.collections.object.Object.get_at(ptr %25, i64 %26), !dbg !675
  store ptr %33, ptr %value, align 8
  %34 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !677
  %35 = trunc i8 %34 to i1, !dbg !677
  br i1 %35, label %assert_ok27, label %assert_fail23, !dbg !677

assert_fail23:                                    ; preds = %assert_ok22
  store %"char[]" { ptr @.panic_msg.69, i64 71 }, ptr %taddr24, align 8
  %36 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr25, align 8
  %37 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.76, i64 10 }, ptr %taddr26, align 8
  %38 = load [2 x i64], ptr %taddr26, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 321) #6, !dbg !677
  unreachable, !dbg !677

assert_ok27:                                      ; preds = %assert_ok22
  %40 = load ptr, ptr %value, align 8, !dbg !681
  %41 = call i8 @std.collections.object.Object.is_float(ptr %40) #5, !dbg !681
  %42 = trunc i8 %41 to i1, !dbg !681
  br i1 %42, label %if.then, label %if.exit, !dbg !681

if.then:                                          ; preds = %assert_ok27
  %43 = load ptr, ptr %value, align 8, !dbg !682
  %ptradd = getelementptr inbounds i8, ptr %43, i64 32, !dbg !682
  %44 = load double, ptr %ptradd, align 16, !dbg !682
  %fpsi = fptosi double %44 to i32, !dbg !682
  store i32 %fpsi, ptr %blockret, align 4, !dbg !682
  br label %expr_block.exit, !dbg !682

if.exit:                                          ; preds = %assert_ok27
  %45 = load ptr, ptr %value, align 8, !dbg !684
  %46 = call i8 @std.collections.object.Object.is_string(ptr %45) #5, !dbg !684
  %47 = trunc i8 %46 to i1, !dbg !684
  br i1 %47, label %if.then28, label %if.exit30, !dbg !684

if.then28:                                        ; preds = %if.exit
  %48 = load ptr, ptr %value, align 8, !dbg !685
  %ptradd29 = getelementptr inbounds i8, ptr %48, i64 32, !dbg !685
  %49 = load [2 x i64], ptr %ptradd29, align 16
  %50 = call i64 @String.to_int128(ptr %retparam, [2 x i64] %49, i32 10), !dbg !687
  %not_err = icmp eq i64 %50, 0, !dbg !687
  %51 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !687
  br i1 %51, label %after_check, label %assign_optional, !dbg !687

assign_optional:                                  ; preds = %if.then28
  store i64 %50, ptr %reterr, align 8, !dbg !687
  br label %err_retblock, !dbg !687

after_check:                                      ; preds = %if.then28
  %52 = load i128, ptr %retparam, align 16, !dbg !687
  %trunc = trunc i128 %52 to i32, !dbg !687
  store i32 %trunc, ptr %blockret, align 4, !dbg !687
  br label %expr_block.exit, !dbg !687

if.exit30:                                        ; preds = %if.exit
  %53 = load ptr, ptr %value, align 8, !dbg !688
  %54 = call i8 @std.collections.object.Object.is_int(ptr %53) #5, !dbg !688
  %55 = trunc i8 %54 to i1, !dbg !688
  br i1 %55, label %if.exit31, label %if.else, !dbg !688

if.else:                                          ; preds = %if.exit30
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !689
  br label %err_retblock, !dbg !689

if.exit31:                                        ; preds = %if.exit30
  %56 = load ptr, ptr %value, align 8, !dbg !690
  %ptradd32 = getelementptr inbounds i8, ptr %56, i64 32, !dbg !690
  %57 = load i128, ptr %ptradd32, align 16, !dbg !690
  %trunc33 = trunc i128 %57 to i32, !dbg !690
  store i32 %trunc33, ptr %blockret, align 4, !dbg !690
  br label %expr_block.exit, !dbg !690

expr_block.exit:                                  ; preds = %if.exit31, %after_check, %if.then
  %58 = load i32, ptr %blockret, align 4, !dbg !690
  store i32 %58, ptr %0, align 4, !dbg !690
  ret i64 0, !dbg !690

err_retblock:                                     ; preds = %if.else, %assign_optional
  %59 = load i64, ptr %reterr, align 8, !dbg !690
  ret i64 %59, !dbg !690

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %taddr, align 8
  %60 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr1, align 8
  %61 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.76, i64 10 }, ptr %taddr2, align 8
  %62 = load [2 x i64], ptr %taddr2, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 341) #6, !dbg !667
  unreachable, !dbg !667
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_long_at(ptr %0, ptr %1, i64 %2) #0 !dbg !691 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %index4 = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i64, align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %retparam = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !694
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !694
  br i1 %4, label %panic, label %checkok, !dbg !694

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !695, !DIExpression(), !696)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !697, !DIExpression(), !698)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index4, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !699
  %neq = icmp ne ptr %7, null, !dbg !699
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !699

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.30, i64 32 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr6, align 8
  %9 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.77, i64 11 }, ptr %taddr7, align 8
  %10 = load [2 x i64], ptr %taddr7, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 319) #6, !dbg !699
  unreachable, !dbg !699

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self3, align 8, !dbg !702
  %13 = call i8 @std.collections.object.Object.is_indexable(ptr %12), !dbg !703
  %14 = trunc i8 %13 to i1, !dbg !703
  br i1 %14, label %assert_ok12, label %assert_fail8, !dbg !703

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.20, i64 40 }, ptr %taddr9, align 8
  %15 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr10, align 8
  %16 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.77, i64 11 }, ptr %taddr11, align 8
  %17 = load [2 x i64], ptr %taddr11, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 342) #6, !dbg !703
  unreachable, !dbg !703

assert_ok12:                                      ; preds = %assert_ok
  %19 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !703
  %20 = trunc i8 %19 to i1, !dbg !703
  br i1 %20, label %assert_ok17, label %assert_fail13, !dbg !703

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.68, i64 70 }, ptr %taddr14, align 8
  %21 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr15, align 8
  %22 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.77, i64 11 }, ptr %taddr16, align 8
  %23 = load [2 x i64], ptr %taddr16, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 342) #6, !dbg !703
  unreachable, !dbg !703

assert_ok17:                                      ; preds = %assert_ok12
  %25 = load ptr, ptr %self3, align 8, !dbg !704
  %26 = load i64, ptr %index4, align 8, !dbg !705
  %27 = call i8 @std.collections.object.Object.is_indexable(ptr %25), !dbg !704
  %28 = trunc i8 %27 to i1, !dbg !704
  br i1 %28, label %assert_ok22, label %assert_fail18, !dbg !704

assert_fail18:                                    ; preds = %assert_ok17
  store %"char[]" { ptr @.panic_msg.20, i64 40 }, ptr %taddr19, align 8
  %29 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr20, align 8
  %30 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.77, i64 11 }, ptr %taddr21, align 8
  %31 = load [2 x i64], ptr %taddr21, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 321) #6, !dbg !704
  unreachable, !dbg !704

assert_ok22:                                      ; preds = %assert_ok17
  %33 = call ptr @std.collections.object.Object.get_at(ptr %25, i64 %26), !dbg !704
  store ptr %33, ptr %value, align 8
  %34 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !706
  %35 = trunc i8 %34 to i1, !dbg !706
  br i1 %35, label %assert_ok27, label %assert_fail23, !dbg !706

assert_fail23:                                    ; preds = %assert_ok22
  store %"char[]" { ptr @.panic_msg.69, i64 71 }, ptr %taddr24, align 8
  %36 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr25, align 8
  %37 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.77, i64 11 }, ptr %taddr26, align 8
  %38 = load [2 x i64], ptr %taddr26, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 321) #6, !dbg !706
  unreachable, !dbg !706

assert_ok27:                                      ; preds = %assert_ok22
  %40 = load ptr, ptr %value, align 8, !dbg !710
  %41 = call i8 @std.collections.object.Object.is_float(ptr %40) #5, !dbg !710
  %42 = trunc i8 %41 to i1, !dbg !710
  br i1 %42, label %if.then, label %if.exit, !dbg !710

if.then:                                          ; preds = %assert_ok27
  %43 = load ptr, ptr %value, align 8, !dbg !711
  %ptradd = getelementptr inbounds i8, ptr %43, i64 32, !dbg !711
  %44 = load double, ptr %ptradd, align 16, !dbg !711
  %fpsi = fptosi double %44 to i64, !dbg !711
  store i64 %fpsi, ptr %blockret, align 8, !dbg !711
  br label %expr_block.exit, !dbg !711

if.exit:                                          ; preds = %assert_ok27
  %45 = load ptr, ptr %value, align 8, !dbg !713
  %46 = call i8 @std.collections.object.Object.is_string(ptr %45) #5, !dbg !713
  %47 = trunc i8 %46 to i1, !dbg !713
  br i1 %47, label %if.then28, label %if.exit30, !dbg !713

if.then28:                                        ; preds = %if.exit
  %48 = load ptr, ptr %value, align 8, !dbg !714
  %ptradd29 = getelementptr inbounds i8, ptr %48, i64 32, !dbg !714
  %49 = load [2 x i64], ptr %ptradd29, align 16
  %50 = call i64 @String.to_int128(ptr %retparam, [2 x i64] %49, i32 10), !dbg !716
  %not_err = icmp eq i64 %50, 0, !dbg !716
  %51 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !716
  br i1 %51, label %after_check, label %assign_optional, !dbg !716

assign_optional:                                  ; preds = %if.then28
  store i64 %50, ptr %reterr, align 8, !dbg !716
  br label %err_retblock, !dbg !716

after_check:                                      ; preds = %if.then28
  %52 = load i128, ptr %retparam, align 16, !dbg !716
  %trunc = trunc i128 %52 to i64, !dbg !716
  store i64 %trunc, ptr %blockret, align 8, !dbg !716
  br label %expr_block.exit, !dbg !716

if.exit30:                                        ; preds = %if.exit
  %53 = load ptr, ptr %value, align 8, !dbg !717
  %54 = call i8 @std.collections.object.Object.is_int(ptr %53) #5, !dbg !717
  %55 = trunc i8 %54 to i1, !dbg !717
  br i1 %55, label %if.exit31, label %if.else, !dbg !717

if.else:                                          ; preds = %if.exit30
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !718
  br label %err_retblock, !dbg !718

if.exit31:                                        ; preds = %if.exit30
  %56 = load ptr, ptr %value, align 8, !dbg !719
  %ptradd32 = getelementptr inbounds i8, ptr %56, i64 32, !dbg !719
  %57 = load i128, ptr %ptradd32, align 16, !dbg !719
  %trunc33 = trunc i128 %57 to i64, !dbg !719
  store i64 %trunc33, ptr %blockret, align 8, !dbg !719
  br label %expr_block.exit, !dbg !719

expr_block.exit:                                  ; preds = %if.exit31, %after_check, %if.then
  %58 = load i64, ptr %blockret, align 8, !dbg !719
  store i64 %58, ptr %0, align 8, !dbg !719
  ret i64 0, !dbg !719

err_retblock:                                     ; preds = %if.else, %assign_optional
  %59 = load i64, ptr %reterr, align 8, !dbg !719
  ret i64 %59, !dbg !719

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %taddr, align 8
  %60 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr1, align 8
  %61 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.77, i64 11 }, ptr %taddr2, align 8
  %62 = load [2 x i64], ptr %taddr2, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 342) #6, !dbg !696
  unreachable, !dbg !696
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_int128_at(ptr %0, ptr %1, i64 %2) #0 !dbg !720 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %index4 = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i128, align 16
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %retparam = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !723
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !723
  br i1 %4, label %panic, label %checkok, !dbg !723

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !724, !DIExpression(), !725)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !726, !DIExpression(), !727)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index4, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !728
  %neq = icmp ne ptr %7, null, !dbg !728
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !728

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.30, i64 32 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr6, align 8
  %9 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.78, i64 13 }, ptr %taddr7, align 8
  %10 = load [2 x i64], ptr %taddr7, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 319) #6, !dbg !728
  unreachable, !dbg !728

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self3, align 8, !dbg !731
  %13 = call i8 @std.collections.object.Object.is_indexable(ptr %12), !dbg !732
  %14 = trunc i8 %13 to i1, !dbg !732
  br i1 %14, label %assert_ok12, label %assert_fail8, !dbg !732

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.20, i64 40 }, ptr %taddr9, align 8
  %15 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr10, align 8
  %16 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.78, i64 13 }, ptr %taddr11, align 8
  %17 = load [2 x i64], ptr %taddr11, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 343) #6, !dbg !732
  unreachable, !dbg !732

assert_ok12:                                      ; preds = %assert_ok
  %19 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !732
  %20 = trunc i8 %19 to i1, !dbg !732
  br i1 %20, label %assert_ok17, label %assert_fail13, !dbg !732

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.68, i64 70 }, ptr %taddr14, align 8
  %21 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr15, align 8
  %22 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.78, i64 13 }, ptr %taddr16, align 8
  %23 = load [2 x i64], ptr %taddr16, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 343) #6, !dbg !732
  unreachable, !dbg !732

assert_ok17:                                      ; preds = %assert_ok12
  %25 = load ptr, ptr %self3, align 8, !dbg !733
  %26 = load i64, ptr %index4, align 8, !dbg !734
  %27 = call i8 @std.collections.object.Object.is_indexable(ptr %25), !dbg !733
  %28 = trunc i8 %27 to i1, !dbg !733
  br i1 %28, label %assert_ok22, label %assert_fail18, !dbg !733

assert_fail18:                                    ; preds = %assert_ok17
  store %"char[]" { ptr @.panic_msg.20, i64 40 }, ptr %taddr19, align 8
  %29 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr20, align 8
  %30 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.78, i64 13 }, ptr %taddr21, align 8
  %31 = load [2 x i64], ptr %taddr21, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 321) #6, !dbg !733
  unreachable, !dbg !733

assert_ok22:                                      ; preds = %assert_ok17
  %33 = call ptr @std.collections.object.Object.get_at(ptr %25, i64 %26), !dbg !733
  store ptr %33, ptr %value, align 8
  %34 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !735
  %35 = trunc i8 %34 to i1, !dbg !735
  br i1 %35, label %assert_ok27, label %assert_fail23, !dbg !735

assert_fail23:                                    ; preds = %assert_ok22
  store %"char[]" { ptr @.panic_msg.69, i64 71 }, ptr %taddr24, align 8
  %36 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr25, align 8
  %37 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.78, i64 13 }, ptr %taddr26, align 8
  %38 = load [2 x i64], ptr %taddr26, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 321) #6, !dbg !735
  unreachable, !dbg !735

assert_ok27:                                      ; preds = %assert_ok22
  %40 = load ptr, ptr %value, align 8, !dbg !739
  %41 = call i8 @std.collections.object.Object.is_float(ptr %40) #5, !dbg !739
  %42 = trunc i8 %41 to i1, !dbg !739
  br i1 %42, label %if.then, label %if.exit, !dbg !739

if.then:                                          ; preds = %assert_ok27
  %43 = load ptr, ptr %value, align 8, !dbg !740
  %ptradd = getelementptr inbounds i8, ptr %43, i64 32, !dbg !740
  %44 = load double, ptr %ptradd, align 16, !dbg !740
  %fpsi = fptosi double %44 to i128, !dbg !740
  store i128 %fpsi, ptr %blockret, align 16, !dbg !740
  br label %expr_block.exit, !dbg !740

if.exit:                                          ; preds = %assert_ok27
  %45 = load ptr, ptr %value, align 8, !dbg !742
  %46 = call i8 @std.collections.object.Object.is_string(ptr %45) #5, !dbg !742
  %47 = trunc i8 %46 to i1, !dbg !742
  br i1 %47, label %if.then28, label %if.exit30, !dbg !742

if.then28:                                        ; preds = %if.exit
  %48 = load ptr, ptr %value, align 8, !dbg !743
  %ptradd29 = getelementptr inbounds i8, ptr %48, i64 32, !dbg !743
  %49 = load [2 x i64], ptr %ptradd29, align 16
  %50 = call i64 @String.to_int128(ptr %retparam, [2 x i64] %49, i32 10), !dbg !745
  %not_err = icmp eq i64 %50, 0, !dbg !745
  %51 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !745
  br i1 %51, label %after_check, label %assign_optional, !dbg !745

assign_optional:                                  ; preds = %if.then28
  store i64 %50, ptr %reterr, align 8, !dbg !745
  br label %err_retblock, !dbg !745

after_check:                                      ; preds = %if.then28
  %52 = load i128, ptr %retparam, align 16, !dbg !745
  store i128 %52, ptr %blockret, align 16, !dbg !745
  br label %expr_block.exit, !dbg !745

if.exit30:                                        ; preds = %if.exit
  %53 = load ptr, ptr %value, align 8, !dbg !746
  %54 = call i8 @std.collections.object.Object.is_int(ptr %53) #5, !dbg !746
  %55 = trunc i8 %54 to i1, !dbg !746
  br i1 %55, label %if.exit31, label %if.else, !dbg !746

if.else:                                          ; preds = %if.exit30
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !747
  br label %err_retblock, !dbg !747

if.exit31:                                        ; preds = %if.exit30
  %56 = load ptr, ptr %value, align 8, !dbg !748
  %ptradd32 = getelementptr inbounds i8, ptr %56, i64 32, !dbg !748
  %57 = load i128, ptr %ptradd32, align 16, !dbg !748
  store i128 %57, ptr %blockret, align 16, !dbg !748
  br label %expr_block.exit, !dbg !748

expr_block.exit:                                  ; preds = %if.exit31, %after_check, %if.then
  %58 = load i128, ptr %blockret, align 16, !dbg !748
  store i128 %58, ptr %0, align 16, !dbg !748
  ret i64 0, !dbg !748

err_retblock:                                     ; preds = %if.else, %assign_optional
  %59 = load i64, ptr %reterr, align 8, !dbg !748
  ret i64 %59, !dbg !748

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %taddr, align 8
  %60 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr1, align 8
  %61 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.78, i64 13 }, ptr %taddr2, align 8
  %62 = load [2 x i64], ptr %taddr2, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 343) #6, !dbg !725
  unreachable, !dbg !725
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_char(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !749 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %key4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr23 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %retparam31 = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !752
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !752
  br i1 %4, label %panic, label %checkok, !dbg !752

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !753, !DIExpression(), !754)
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !755, !DIExpression(), !756)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key4, ptr align 8 %key, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !757
  %neq = icmp ne ptr %6, null, !dbg !757
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !757

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.30, i64 32 }, ptr %taddr5, align 8
  %7 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr6, align 8
  %8 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.79, i64 8 }, ptr %taddr7, align 8
  %9 = load [2 x i64], ptr %taddr7, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 328) #6, !dbg !757
  unreachable, !dbg !757

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self3, align 8, !dbg !760
  %12 = call i8 @std.collections.object.Object.is_keyable(ptr %11), !dbg !761
  %13 = trunc i8 %12 to i1, !dbg !761
  br i1 %13, label %assert_ok12, label %assert_fail8, !dbg !761

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.13, i64 38 }, ptr %taddr9, align 8
  %14 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr10, align 8
  %15 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.79, i64 8 }, ptr %taddr11, align 8
  %16 = load [2 x i64], ptr %taddr11, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 345) #6, !dbg !761
  unreachable, !dbg !761

assert_ok12:                                      ; preds = %assert_ok
  %18 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !761
  %19 = trunc i8 %18 to i1, !dbg !761
  br i1 %19, label %assert_ok17, label %assert_fail13, !dbg !761

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.68, i64 70 }, ptr %taddr14, align 8
  %20 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr15, align 8
  %21 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.79, i64 8 }, ptr %taddr16, align 8
  %22 = load [2 x i64], ptr %taddr16, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 345) #6, !dbg !761
  unreachable, !dbg !761

assert_ok17:                                      ; preds = %assert_ok12
  %24 = load ptr, ptr %self3, align 8, !dbg !762
  %25 = load %"char[]", ptr %key4, align 8, !dbg !763
  %26 = call i8 @std.collections.object.Object.is_keyable(ptr %24), !dbg !762
  %27 = trunc i8 %26 to i1, !dbg !762
  br i1 %27, label %assert_ok22, label %assert_fail18, !dbg !762

assert_fail18:                                    ; preds = %assert_ok17
  store %"char[]" { ptr @.panic_msg.13, i64 38 }, ptr %taddr19, align 8
  %28 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr20, align 8
  %29 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.79, i64 8 }, ptr %taddr21, align 8
  %30 = load [2 x i64], ptr %taddr21, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 330) #6, !dbg !762
  unreachable, !dbg !762

assert_ok22:                                      ; preds = %assert_ok17
  store %"char[]" %25, ptr %taddr23, align 8
  %32 = load [2 x i64], ptr %taddr23, align 8
  %33 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %24, [2 x i64] %32), !dbg !762
  %not_err = icmp eq i64 %33, 0, !dbg !762
  %34 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !762
  br i1 %34, label %after_check, label %assign_optional, !dbg !762

assign_optional:                                  ; preds = %assert_ok22
  store i64 %33, ptr %reterr, align 8, !dbg !762
  br label %err_retblock, !dbg !762

after_check:                                      ; preds = %assert_ok22
  %35 = load ptr, ptr %retparam, align 8
  store ptr %35, ptr %value, align 8
  %36 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !764
  %37 = trunc i8 %36 to i1, !dbg !764
  br i1 %37, label %assert_ok28, label %assert_fail24, !dbg !764

assert_fail24:                                    ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.69, i64 71 }, ptr %taddr25, align 8
  %38 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr26, align 8
  %39 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.79, i64 8 }, ptr %taddr27, align 8
  %40 = load [2 x i64], ptr %taddr27, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 330) #6, !dbg !764
  unreachable, !dbg !764

assert_ok28:                                      ; preds = %after_check
  %42 = load ptr, ptr %value, align 8, !dbg !768
  %43 = call i8 @std.collections.object.Object.is_float(ptr %42) #5, !dbg !768
  %44 = trunc i8 %43 to i1, !dbg !768
  br i1 %44, label %if.then, label %if.exit, !dbg !768

if.then:                                          ; preds = %assert_ok28
  %45 = load ptr, ptr %value, align 8, !dbg !769
  %ptradd = getelementptr inbounds i8, ptr %45, i64 32, !dbg !769
  %46 = load double, ptr %ptradd, align 16, !dbg !769
  %fpsi = fptosi double %46 to i8, !dbg !769
  store i8 %fpsi, ptr %blockret, align 1, !dbg !769
  br label %expr_block.exit, !dbg !769

if.exit:                                          ; preds = %assert_ok28
  %47 = load ptr, ptr %value, align 8, !dbg !771
  %48 = call i8 @std.collections.object.Object.is_string(ptr %47) #5, !dbg !771
  %49 = trunc i8 %48 to i1, !dbg !771
  br i1 %49, label %if.then29, label %if.exit35, !dbg !771

if.then29:                                        ; preds = %if.exit
  %50 = load ptr, ptr %value, align 8, !dbg !772
  %ptradd30 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !772
  %51 = load [2 x i64], ptr %ptradd30, align 16
  %52 = call i64 @String.to_int128(ptr %retparam31, [2 x i64] %51, i32 10), !dbg !774
  %not_err32 = icmp eq i64 %52, 0, !dbg !774
  %53 = call i1 @llvm.expect.i1(i1 %not_err32, i1 true), !dbg !774
  br i1 %53, label %after_check34, label %assign_optional33, !dbg !774

assign_optional33:                                ; preds = %if.then29
  store i64 %52, ptr %reterr, align 8, !dbg !774
  br label %err_retblock, !dbg !774

after_check34:                                    ; preds = %if.then29
  %54 = load i128, ptr %retparam31, align 16, !dbg !774
  %trunc = trunc i128 %54 to i8, !dbg !774
  store i8 %trunc, ptr %blockret, align 1, !dbg !774
  br label %expr_block.exit, !dbg !774

if.exit35:                                        ; preds = %if.exit
  %55 = load ptr, ptr %value, align 8, !dbg !775
  %56 = call i8 @std.collections.object.Object.is_int(ptr %55) #5, !dbg !775
  %57 = trunc i8 %56 to i1, !dbg !775
  br i1 %57, label %if.exit36, label %if.else, !dbg !775

if.else:                                          ; preds = %if.exit35
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !776
  br label %err_retblock, !dbg !776

if.exit36:                                        ; preds = %if.exit35
  %58 = load ptr, ptr %value, align 8, !dbg !777
  %ptradd37 = getelementptr inbounds i8, ptr %58, i64 32, !dbg !777
  %59 = load i128, ptr %ptradd37, align 16, !dbg !777
  %trunc38 = trunc i128 %59 to i8, !dbg !777
  store i8 %trunc38, ptr %blockret, align 1, !dbg !777
  br label %expr_block.exit, !dbg !777

expr_block.exit:                                  ; preds = %if.exit36, %after_check34, %if.then
  %60 = load i8, ptr %blockret, align 1, !dbg !777
  store i8 %60, ptr %0, align 1, !dbg !777
  ret i64 0, !dbg !777

err_retblock:                                     ; preds = %if.else, %assign_optional33, %assign_optional
  %61 = load i64, ptr %reterr, align 8, !dbg !777
  ret i64 %61, !dbg !777

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %taddr, align 8
  %62 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr1, align 8
  %63 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.79, i64 8 }, ptr %taddr2, align 8
  %64 = load [2 x i64], ptr %taddr2, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 345) #6, !dbg !754
  unreachable, !dbg !754
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_ushort(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !778 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %key4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr23 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i16, align 2
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %retparam31 = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !779
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !779
  br i1 %4, label %panic, label %checkok, !dbg !779

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !780, !DIExpression(), !781)
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !782, !DIExpression(), !783)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key4, ptr align 8 %key, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !784
  %neq = icmp ne ptr %6, null, !dbg !784
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !784

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.30, i64 32 }, ptr %taddr5, align 8
  %7 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr6, align 8
  %8 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.80, i64 10 }, ptr %taddr7, align 8
  %9 = load [2 x i64], ptr %taddr7, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 328) #6, !dbg !784
  unreachable, !dbg !784

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self3, align 8, !dbg !787
  %12 = call i8 @std.collections.object.Object.is_keyable(ptr %11), !dbg !788
  %13 = trunc i8 %12 to i1, !dbg !788
  br i1 %13, label %assert_ok12, label %assert_fail8, !dbg !788

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.13, i64 38 }, ptr %taddr9, align 8
  %14 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr10, align 8
  %15 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.80, i64 10 }, ptr %taddr11, align 8
  %16 = load [2 x i64], ptr %taddr11, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 346) #6, !dbg !788
  unreachable, !dbg !788

assert_ok12:                                      ; preds = %assert_ok
  %18 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !788
  %19 = trunc i8 %18 to i1, !dbg !788
  br i1 %19, label %assert_ok17, label %assert_fail13, !dbg !788

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.68, i64 70 }, ptr %taddr14, align 8
  %20 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr15, align 8
  %21 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.80, i64 10 }, ptr %taddr16, align 8
  %22 = load [2 x i64], ptr %taddr16, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 346) #6, !dbg !788
  unreachable, !dbg !788

assert_ok17:                                      ; preds = %assert_ok12
  %24 = load ptr, ptr %self3, align 8, !dbg !789
  %25 = load %"char[]", ptr %key4, align 8, !dbg !790
  %26 = call i8 @std.collections.object.Object.is_keyable(ptr %24), !dbg !789
  %27 = trunc i8 %26 to i1, !dbg !789
  br i1 %27, label %assert_ok22, label %assert_fail18, !dbg !789

assert_fail18:                                    ; preds = %assert_ok17
  store %"char[]" { ptr @.panic_msg.13, i64 38 }, ptr %taddr19, align 8
  %28 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr20, align 8
  %29 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.80, i64 10 }, ptr %taddr21, align 8
  %30 = load [2 x i64], ptr %taddr21, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 330) #6, !dbg !789
  unreachable, !dbg !789

assert_ok22:                                      ; preds = %assert_ok17
  store %"char[]" %25, ptr %taddr23, align 8
  %32 = load [2 x i64], ptr %taddr23, align 8
  %33 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %24, [2 x i64] %32), !dbg !789
  %not_err = icmp eq i64 %33, 0, !dbg !789
  %34 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !789
  br i1 %34, label %after_check, label %assign_optional, !dbg !789

assign_optional:                                  ; preds = %assert_ok22
  store i64 %33, ptr %reterr, align 8, !dbg !789
  br label %err_retblock, !dbg !789

after_check:                                      ; preds = %assert_ok22
  %35 = load ptr, ptr %retparam, align 8
  store ptr %35, ptr %value, align 8
  %36 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !791
  %37 = trunc i8 %36 to i1, !dbg !791
  br i1 %37, label %assert_ok28, label %assert_fail24, !dbg !791

assert_fail24:                                    ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.69, i64 71 }, ptr %taddr25, align 8
  %38 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr26, align 8
  %39 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.80, i64 10 }, ptr %taddr27, align 8
  %40 = load [2 x i64], ptr %taddr27, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 330) #6, !dbg !791
  unreachable, !dbg !791

assert_ok28:                                      ; preds = %after_check
  %42 = load ptr, ptr %value, align 8, !dbg !795
  %43 = call i8 @std.collections.object.Object.is_float(ptr %42) #5, !dbg !795
  %44 = trunc i8 %43 to i1, !dbg !795
  br i1 %44, label %if.then, label %if.exit, !dbg !795

if.then:                                          ; preds = %assert_ok28
  %45 = load ptr, ptr %value, align 8, !dbg !796
  %ptradd = getelementptr inbounds i8, ptr %45, i64 32, !dbg !796
  %46 = load double, ptr %ptradd, align 16, !dbg !796
  %fpui = fptoui double %46 to i16, !dbg !796
  store i16 %fpui, ptr %blockret, align 2, !dbg !796
  br label %expr_block.exit, !dbg !796

if.exit:                                          ; preds = %assert_ok28
  %47 = load ptr, ptr %value, align 8, !dbg !798
  %48 = call i8 @std.collections.object.Object.is_string(ptr %47) #5, !dbg !798
  %49 = trunc i8 %48 to i1, !dbg !798
  br i1 %49, label %if.then29, label %if.exit35, !dbg !798

if.then29:                                        ; preds = %if.exit
  %50 = load ptr, ptr %value, align 8, !dbg !799
  %ptradd30 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !799
  %51 = load [2 x i64], ptr %ptradd30, align 16
  %52 = call i64 @String.to_uint128(ptr %retparam31, [2 x i64] %51, i32 10), !dbg !801
  %not_err32 = icmp eq i64 %52, 0, !dbg !801
  %53 = call i1 @llvm.expect.i1(i1 %not_err32, i1 true), !dbg !801
  br i1 %53, label %after_check34, label %assign_optional33, !dbg !801

assign_optional33:                                ; preds = %if.then29
  store i64 %52, ptr %reterr, align 8, !dbg !801
  br label %err_retblock, !dbg !801

after_check34:                                    ; preds = %if.then29
  %54 = load i128, ptr %retparam31, align 16, !dbg !801
  %trunc = trunc i128 %54 to i16, !dbg !801
  store i16 %trunc, ptr %blockret, align 2, !dbg !801
  br label %expr_block.exit, !dbg !801

if.exit35:                                        ; preds = %if.exit
  %55 = load ptr, ptr %value, align 8, !dbg !802
  %56 = call i8 @std.collections.object.Object.is_int(ptr %55) #5, !dbg !802
  %57 = trunc i8 %56 to i1, !dbg !802
  br i1 %57, label %if.exit36, label %if.else, !dbg !802

if.else:                                          ; preds = %if.exit35
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !803
  br label %err_retblock, !dbg !803

if.exit36:                                        ; preds = %if.exit35
  %58 = load ptr, ptr %value, align 8, !dbg !804
  %ptradd37 = getelementptr inbounds i8, ptr %58, i64 32, !dbg !804
  %59 = load i128, ptr %ptradd37, align 16, !dbg !804
  %trunc38 = trunc i128 %59 to i16, !dbg !804
  store i16 %trunc38, ptr %blockret, align 2, !dbg !804
  br label %expr_block.exit, !dbg !804

expr_block.exit:                                  ; preds = %if.exit36, %after_check34, %if.then
  %60 = load i16, ptr %blockret, align 2, !dbg !804
  store i16 %60, ptr %0, align 2, !dbg !804
  ret i64 0, !dbg !804

err_retblock:                                     ; preds = %if.else, %assign_optional33, %assign_optional
  %61 = load i64, ptr %reterr, align 8, !dbg !804
  ret i64 %61, !dbg !804

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %taddr, align 8
  %62 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr1, align 8
  %63 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.80, i64 10 }, ptr %taddr2, align 8
  %64 = load [2 x i64], ptr %taddr2, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 346) #6, !dbg !781
  unreachable, !dbg !781
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_uint(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !805 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %key4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr23 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i32, align 4
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %retparam31 = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !808
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !808
  br i1 %4, label %panic, label %checkok, !dbg !808

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !809, !DIExpression(), !810)
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !811, !DIExpression(), !812)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key4, ptr align 8 %key, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !813
  %neq = icmp ne ptr %6, null, !dbg !813
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !813

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.30, i64 32 }, ptr %taddr5, align 8
  %7 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr6, align 8
  %8 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.81, i64 8 }, ptr %taddr7, align 8
  %9 = load [2 x i64], ptr %taddr7, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 328) #6, !dbg !813
  unreachable, !dbg !813

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self3, align 8, !dbg !816
  %12 = call i8 @std.collections.object.Object.is_keyable(ptr %11), !dbg !817
  %13 = trunc i8 %12 to i1, !dbg !817
  br i1 %13, label %assert_ok12, label %assert_fail8, !dbg !817

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.13, i64 38 }, ptr %taddr9, align 8
  %14 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr10, align 8
  %15 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.81, i64 8 }, ptr %taddr11, align 8
  %16 = load [2 x i64], ptr %taddr11, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 347) #6, !dbg !817
  unreachable, !dbg !817

assert_ok12:                                      ; preds = %assert_ok
  %18 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !817
  %19 = trunc i8 %18 to i1, !dbg !817
  br i1 %19, label %assert_ok17, label %assert_fail13, !dbg !817

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.68, i64 70 }, ptr %taddr14, align 8
  %20 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr15, align 8
  %21 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.81, i64 8 }, ptr %taddr16, align 8
  %22 = load [2 x i64], ptr %taddr16, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 347) #6, !dbg !817
  unreachable, !dbg !817

assert_ok17:                                      ; preds = %assert_ok12
  %24 = load ptr, ptr %self3, align 8, !dbg !818
  %25 = load %"char[]", ptr %key4, align 8, !dbg !819
  %26 = call i8 @std.collections.object.Object.is_keyable(ptr %24), !dbg !818
  %27 = trunc i8 %26 to i1, !dbg !818
  br i1 %27, label %assert_ok22, label %assert_fail18, !dbg !818

assert_fail18:                                    ; preds = %assert_ok17
  store %"char[]" { ptr @.panic_msg.13, i64 38 }, ptr %taddr19, align 8
  %28 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr20, align 8
  %29 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.81, i64 8 }, ptr %taddr21, align 8
  %30 = load [2 x i64], ptr %taddr21, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 330) #6, !dbg !818
  unreachable, !dbg !818

assert_ok22:                                      ; preds = %assert_ok17
  store %"char[]" %25, ptr %taddr23, align 8
  %32 = load [2 x i64], ptr %taddr23, align 8
  %33 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %24, [2 x i64] %32), !dbg !818
  %not_err = icmp eq i64 %33, 0, !dbg !818
  %34 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !818
  br i1 %34, label %after_check, label %assign_optional, !dbg !818

assign_optional:                                  ; preds = %assert_ok22
  store i64 %33, ptr %reterr, align 8, !dbg !818
  br label %err_retblock, !dbg !818

after_check:                                      ; preds = %assert_ok22
  %35 = load ptr, ptr %retparam, align 8
  store ptr %35, ptr %value, align 8
  %36 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !820
  %37 = trunc i8 %36 to i1, !dbg !820
  br i1 %37, label %assert_ok28, label %assert_fail24, !dbg !820

assert_fail24:                                    ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.69, i64 71 }, ptr %taddr25, align 8
  %38 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr26, align 8
  %39 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.81, i64 8 }, ptr %taddr27, align 8
  %40 = load [2 x i64], ptr %taddr27, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 330) #6, !dbg !820
  unreachable, !dbg !820

assert_ok28:                                      ; preds = %after_check
  %42 = load ptr, ptr %value, align 8, !dbg !824
  %43 = call i8 @std.collections.object.Object.is_float(ptr %42) #5, !dbg !824
  %44 = trunc i8 %43 to i1, !dbg !824
  br i1 %44, label %if.then, label %if.exit, !dbg !824

if.then:                                          ; preds = %assert_ok28
  %45 = load ptr, ptr %value, align 8, !dbg !825
  %ptradd = getelementptr inbounds i8, ptr %45, i64 32, !dbg !825
  %46 = load double, ptr %ptradd, align 16, !dbg !825
  %fpui = fptoui double %46 to i32, !dbg !825
  store i32 %fpui, ptr %blockret, align 4, !dbg !825
  br label %expr_block.exit, !dbg !825

if.exit:                                          ; preds = %assert_ok28
  %47 = load ptr, ptr %value, align 8, !dbg !827
  %48 = call i8 @std.collections.object.Object.is_string(ptr %47) #5, !dbg !827
  %49 = trunc i8 %48 to i1, !dbg !827
  br i1 %49, label %if.then29, label %if.exit35, !dbg !827

if.then29:                                        ; preds = %if.exit
  %50 = load ptr, ptr %value, align 8, !dbg !828
  %ptradd30 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !828
  %51 = load [2 x i64], ptr %ptradd30, align 16
  %52 = call i64 @String.to_uint128(ptr %retparam31, [2 x i64] %51, i32 10), !dbg !830
  %not_err32 = icmp eq i64 %52, 0, !dbg !830
  %53 = call i1 @llvm.expect.i1(i1 %not_err32, i1 true), !dbg !830
  br i1 %53, label %after_check34, label %assign_optional33, !dbg !830

assign_optional33:                                ; preds = %if.then29
  store i64 %52, ptr %reterr, align 8, !dbg !830
  br label %err_retblock, !dbg !830

after_check34:                                    ; preds = %if.then29
  %54 = load i128, ptr %retparam31, align 16, !dbg !830
  %trunc = trunc i128 %54 to i32, !dbg !830
  store i32 %trunc, ptr %blockret, align 4, !dbg !830
  br label %expr_block.exit, !dbg !830

if.exit35:                                        ; preds = %if.exit
  %55 = load ptr, ptr %value, align 8, !dbg !831
  %56 = call i8 @std.collections.object.Object.is_int(ptr %55) #5, !dbg !831
  %57 = trunc i8 %56 to i1, !dbg !831
  br i1 %57, label %if.exit36, label %if.else, !dbg !831

if.else:                                          ; preds = %if.exit35
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !832
  br label %err_retblock, !dbg !832

if.exit36:                                        ; preds = %if.exit35
  %58 = load ptr, ptr %value, align 8, !dbg !833
  %ptradd37 = getelementptr inbounds i8, ptr %58, i64 32, !dbg !833
  %59 = load i128, ptr %ptradd37, align 16, !dbg !833
  %trunc38 = trunc i128 %59 to i32, !dbg !833
  store i32 %trunc38, ptr %blockret, align 4, !dbg !833
  br label %expr_block.exit, !dbg !833

expr_block.exit:                                  ; preds = %if.exit36, %after_check34, %if.then
  %60 = load i32, ptr %blockret, align 4, !dbg !833
  store i32 %60, ptr %0, align 4, !dbg !833
  ret i64 0, !dbg !833

err_retblock:                                     ; preds = %if.else, %assign_optional33, %assign_optional
  %61 = load i64, ptr %reterr, align 8, !dbg !833
  ret i64 %61, !dbg !833

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %taddr, align 8
  %62 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr1, align 8
  %63 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.81, i64 8 }, ptr %taddr2, align 8
  %64 = load [2 x i64], ptr %taddr2, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 347) #6, !dbg !810
  unreachable, !dbg !810
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_ulong(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !834 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %key4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr23 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i64, align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %retparam31 = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !837
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !837
  br i1 %4, label %panic, label %checkok, !dbg !837

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !838, !DIExpression(), !839)
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !840, !DIExpression(), !841)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key4, ptr align 8 %key, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !842
  %neq = icmp ne ptr %6, null, !dbg !842
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !842

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.30, i64 32 }, ptr %taddr5, align 8
  %7 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr6, align 8
  %8 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.82, i64 9 }, ptr %taddr7, align 8
  %9 = load [2 x i64], ptr %taddr7, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 328) #6, !dbg !842
  unreachable, !dbg !842

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self3, align 8, !dbg !845
  %12 = call i8 @std.collections.object.Object.is_keyable(ptr %11), !dbg !846
  %13 = trunc i8 %12 to i1, !dbg !846
  br i1 %13, label %assert_ok12, label %assert_fail8, !dbg !846

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.13, i64 38 }, ptr %taddr9, align 8
  %14 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr10, align 8
  %15 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.82, i64 9 }, ptr %taddr11, align 8
  %16 = load [2 x i64], ptr %taddr11, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 348) #6, !dbg !846
  unreachable, !dbg !846

assert_ok12:                                      ; preds = %assert_ok
  %18 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !846
  %19 = trunc i8 %18 to i1, !dbg !846
  br i1 %19, label %assert_ok17, label %assert_fail13, !dbg !846

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.68, i64 70 }, ptr %taddr14, align 8
  %20 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr15, align 8
  %21 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.82, i64 9 }, ptr %taddr16, align 8
  %22 = load [2 x i64], ptr %taddr16, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 348) #6, !dbg !846
  unreachable, !dbg !846

assert_ok17:                                      ; preds = %assert_ok12
  %24 = load ptr, ptr %self3, align 8, !dbg !847
  %25 = load %"char[]", ptr %key4, align 8, !dbg !848
  %26 = call i8 @std.collections.object.Object.is_keyable(ptr %24), !dbg !847
  %27 = trunc i8 %26 to i1, !dbg !847
  br i1 %27, label %assert_ok22, label %assert_fail18, !dbg !847

assert_fail18:                                    ; preds = %assert_ok17
  store %"char[]" { ptr @.panic_msg.13, i64 38 }, ptr %taddr19, align 8
  %28 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr20, align 8
  %29 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.82, i64 9 }, ptr %taddr21, align 8
  %30 = load [2 x i64], ptr %taddr21, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 330) #6, !dbg !847
  unreachable, !dbg !847

assert_ok22:                                      ; preds = %assert_ok17
  store %"char[]" %25, ptr %taddr23, align 8
  %32 = load [2 x i64], ptr %taddr23, align 8
  %33 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %24, [2 x i64] %32), !dbg !847
  %not_err = icmp eq i64 %33, 0, !dbg !847
  %34 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !847
  br i1 %34, label %after_check, label %assign_optional, !dbg !847

assign_optional:                                  ; preds = %assert_ok22
  store i64 %33, ptr %reterr, align 8, !dbg !847
  br label %err_retblock, !dbg !847

after_check:                                      ; preds = %assert_ok22
  %35 = load ptr, ptr %retparam, align 8
  store ptr %35, ptr %value, align 8
  %36 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !849
  %37 = trunc i8 %36 to i1, !dbg !849
  br i1 %37, label %assert_ok28, label %assert_fail24, !dbg !849

assert_fail24:                                    ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.69, i64 71 }, ptr %taddr25, align 8
  %38 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr26, align 8
  %39 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.82, i64 9 }, ptr %taddr27, align 8
  %40 = load [2 x i64], ptr %taddr27, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 330) #6, !dbg !849
  unreachable, !dbg !849

assert_ok28:                                      ; preds = %after_check
  %42 = load ptr, ptr %value, align 8, !dbg !853
  %43 = call i8 @std.collections.object.Object.is_float(ptr %42) #5, !dbg !853
  %44 = trunc i8 %43 to i1, !dbg !853
  br i1 %44, label %if.then, label %if.exit, !dbg !853

if.then:                                          ; preds = %assert_ok28
  %45 = load ptr, ptr %value, align 8, !dbg !854
  %ptradd = getelementptr inbounds i8, ptr %45, i64 32, !dbg !854
  %46 = load double, ptr %ptradd, align 16, !dbg !854
  %fpui = fptoui double %46 to i64, !dbg !854
  store i64 %fpui, ptr %blockret, align 8, !dbg !854
  br label %expr_block.exit, !dbg !854

if.exit:                                          ; preds = %assert_ok28
  %47 = load ptr, ptr %value, align 8, !dbg !856
  %48 = call i8 @std.collections.object.Object.is_string(ptr %47) #5, !dbg !856
  %49 = trunc i8 %48 to i1, !dbg !856
  br i1 %49, label %if.then29, label %if.exit35, !dbg !856

if.then29:                                        ; preds = %if.exit
  %50 = load ptr, ptr %value, align 8, !dbg !857
  %ptradd30 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !857
  %51 = load [2 x i64], ptr %ptradd30, align 16
  %52 = call i64 @String.to_uint128(ptr %retparam31, [2 x i64] %51, i32 10), !dbg !859
  %not_err32 = icmp eq i64 %52, 0, !dbg !859
  %53 = call i1 @llvm.expect.i1(i1 %not_err32, i1 true), !dbg !859
  br i1 %53, label %after_check34, label %assign_optional33, !dbg !859

assign_optional33:                                ; preds = %if.then29
  store i64 %52, ptr %reterr, align 8, !dbg !859
  br label %err_retblock, !dbg !859

after_check34:                                    ; preds = %if.then29
  %54 = load i128, ptr %retparam31, align 16, !dbg !859
  %trunc = trunc i128 %54 to i64, !dbg !859
  store i64 %trunc, ptr %blockret, align 8, !dbg !859
  br label %expr_block.exit, !dbg !859

if.exit35:                                        ; preds = %if.exit
  %55 = load ptr, ptr %value, align 8, !dbg !860
  %56 = call i8 @std.collections.object.Object.is_int(ptr %55) #5, !dbg !860
  %57 = trunc i8 %56 to i1, !dbg !860
  br i1 %57, label %if.exit36, label %if.else, !dbg !860

if.else:                                          ; preds = %if.exit35
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !861
  br label %err_retblock, !dbg !861

if.exit36:                                        ; preds = %if.exit35
  %58 = load ptr, ptr %value, align 8, !dbg !862
  %ptradd37 = getelementptr inbounds i8, ptr %58, i64 32, !dbg !862
  %59 = load i128, ptr %ptradd37, align 16, !dbg !862
  %trunc38 = trunc i128 %59 to i64, !dbg !862
  store i64 %trunc38, ptr %blockret, align 8, !dbg !862
  br label %expr_block.exit, !dbg !862

expr_block.exit:                                  ; preds = %if.exit36, %after_check34, %if.then
  %60 = load i64, ptr %blockret, align 8, !dbg !862
  store i64 %60, ptr %0, align 8, !dbg !862
  ret i64 0, !dbg !862

err_retblock:                                     ; preds = %if.else, %assign_optional33, %assign_optional
  %61 = load i64, ptr %reterr, align 8, !dbg !862
  ret i64 %61, !dbg !862

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %taddr, align 8
  %62 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr1, align 8
  %63 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.82, i64 9 }, ptr %taddr2, align 8
  %64 = load [2 x i64], ptr %taddr2, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 348) #6, !dbg !839
  unreachable, !dbg !839
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_uint128(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !863 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %key4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr23 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i128, align 16
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %retparam31 = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !866
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !866
  br i1 %4, label %panic, label %checkok, !dbg !866

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !867, !DIExpression(), !868)
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !869, !DIExpression(), !870)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key4, ptr align 8 %key, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !871
  %neq = icmp ne ptr %6, null, !dbg !871
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !871

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.30, i64 32 }, ptr %taddr5, align 8
  %7 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr6, align 8
  %8 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.83, i64 11 }, ptr %taddr7, align 8
  %9 = load [2 x i64], ptr %taddr7, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 328) #6, !dbg !871
  unreachable, !dbg !871

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self3, align 8, !dbg !874
  %12 = call i8 @std.collections.object.Object.is_keyable(ptr %11), !dbg !875
  %13 = trunc i8 %12 to i1, !dbg !875
  br i1 %13, label %assert_ok12, label %assert_fail8, !dbg !875

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.13, i64 38 }, ptr %taddr9, align 8
  %14 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr10, align 8
  %15 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.83, i64 11 }, ptr %taddr11, align 8
  %16 = load [2 x i64], ptr %taddr11, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 349) #6, !dbg !875
  unreachable, !dbg !875

assert_ok12:                                      ; preds = %assert_ok
  %18 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !875
  %19 = trunc i8 %18 to i1, !dbg !875
  br i1 %19, label %assert_ok17, label %assert_fail13, !dbg !875

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.68, i64 70 }, ptr %taddr14, align 8
  %20 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr15, align 8
  %21 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.83, i64 11 }, ptr %taddr16, align 8
  %22 = load [2 x i64], ptr %taddr16, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 349) #6, !dbg !875
  unreachable, !dbg !875

assert_ok17:                                      ; preds = %assert_ok12
  %24 = load ptr, ptr %self3, align 8, !dbg !876
  %25 = load %"char[]", ptr %key4, align 8, !dbg !877
  %26 = call i8 @std.collections.object.Object.is_keyable(ptr %24), !dbg !876
  %27 = trunc i8 %26 to i1, !dbg !876
  br i1 %27, label %assert_ok22, label %assert_fail18, !dbg !876

assert_fail18:                                    ; preds = %assert_ok17
  store %"char[]" { ptr @.panic_msg.13, i64 38 }, ptr %taddr19, align 8
  %28 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr20, align 8
  %29 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.83, i64 11 }, ptr %taddr21, align 8
  %30 = load [2 x i64], ptr %taddr21, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 330) #6, !dbg !876
  unreachable, !dbg !876

assert_ok22:                                      ; preds = %assert_ok17
  store %"char[]" %25, ptr %taddr23, align 8
  %32 = load [2 x i64], ptr %taddr23, align 8
  %33 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %24, [2 x i64] %32), !dbg !876
  %not_err = icmp eq i64 %33, 0, !dbg !876
  %34 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !876
  br i1 %34, label %after_check, label %assign_optional, !dbg !876

assign_optional:                                  ; preds = %assert_ok22
  store i64 %33, ptr %reterr, align 8, !dbg !876
  br label %err_retblock, !dbg !876

after_check:                                      ; preds = %assert_ok22
  %35 = load ptr, ptr %retparam, align 8
  store ptr %35, ptr %value, align 8
  %36 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !878
  %37 = trunc i8 %36 to i1, !dbg !878
  br i1 %37, label %assert_ok28, label %assert_fail24, !dbg !878

assert_fail24:                                    ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.69, i64 71 }, ptr %taddr25, align 8
  %38 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr26, align 8
  %39 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.83, i64 11 }, ptr %taddr27, align 8
  %40 = load [2 x i64], ptr %taddr27, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 330) #6, !dbg !878
  unreachable, !dbg !878

assert_ok28:                                      ; preds = %after_check
  %42 = load ptr, ptr %value, align 8, !dbg !882
  %43 = call i8 @std.collections.object.Object.is_float(ptr %42) #5, !dbg !882
  %44 = trunc i8 %43 to i1, !dbg !882
  br i1 %44, label %if.then, label %if.exit, !dbg !882

if.then:                                          ; preds = %assert_ok28
  %45 = load ptr, ptr %value, align 8, !dbg !883
  %ptradd = getelementptr inbounds i8, ptr %45, i64 32, !dbg !883
  %46 = load double, ptr %ptradd, align 16, !dbg !883
  %fpui = fptoui double %46 to i128, !dbg !883
  store i128 %fpui, ptr %blockret, align 16, !dbg !883
  br label %expr_block.exit, !dbg !883

if.exit:                                          ; preds = %assert_ok28
  %47 = load ptr, ptr %value, align 8, !dbg !885
  %48 = call i8 @std.collections.object.Object.is_string(ptr %47) #5, !dbg !885
  %49 = trunc i8 %48 to i1, !dbg !885
  br i1 %49, label %if.then29, label %if.exit35, !dbg !885

if.then29:                                        ; preds = %if.exit
  %50 = load ptr, ptr %value, align 8, !dbg !886
  %ptradd30 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !886
  %51 = load [2 x i64], ptr %ptradd30, align 16
  %52 = call i64 @String.to_uint128(ptr %retparam31, [2 x i64] %51, i32 10), !dbg !888
  %not_err32 = icmp eq i64 %52, 0, !dbg !888
  %53 = call i1 @llvm.expect.i1(i1 %not_err32, i1 true), !dbg !888
  br i1 %53, label %after_check34, label %assign_optional33, !dbg !888

assign_optional33:                                ; preds = %if.then29
  store i64 %52, ptr %reterr, align 8, !dbg !888
  br label %err_retblock, !dbg !888

after_check34:                                    ; preds = %if.then29
  %54 = load i128, ptr %retparam31, align 16, !dbg !888
  store i128 %54, ptr %blockret, align 16, !dbg !888
  br label %expr_block.exit, !dbg !888

if.exit35:                                        ; preds = %if.exit
  %55 = load ptr, ptr %value, align 8, !dbg !889
  %56 = call i8 @std.collections.object.Object.is_int(ptr %55) #5, !dbg !889
  %57 = trunc i8 %56 to i1, !dbg !889
  br i1 %57, label %if.exit36, label %if.else, !dbg !889

if.else:                                          ; preds = %if.exit35
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !890
  br label %err_retblock, !dbg !890

if.exit36:                                        ; preds = %if.exit35
  %58 = load ptr, ptr %value, align 8, !dbg !891
  %ptradd37 = getelementptr inbounds i8, ptr %58, i64 32, !dbg !891
  %59 = load i128, ptr %ptradd37, align 16, !dbg !891
  store i128 %59, ptr %blockret, align 16, !dbg !891
  br label %expr_block.exit, !dbg !891

expr_block.exit:                                  ; preds = %if.exit36, %after_check34, %if.then
  %60 = load i128, ptr %blockret, align 16, !dbg !891
  store i128 %60, ptr %0, align 16, !dbg !891
  ret i64 0, !dbg !891

err_retblock:                                     ; preds = %if.else, %assign_optional33, %assign_optional
  %61 = load i64, ptr %reterr, align 8, !dbg !891
  ret i64 %61, !dbg !891

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %taddr, align 8
  %62 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr1, align 8
  %63 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.83, i64 11 }, ptr %taddr2, align 8
  %64 = load [2 x i64], ptr %taddr2, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 349) #6, !dbg !868
  unreachable, !dbg !868
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_char_at(ptr %0, ptr %1, i64 %2) #0 !dbg !892 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %index4 = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %retparam = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !895
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !895
  br i1 %4, label %panic, label %checkok, !dbg !895

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !896, !DIExpression(), !897)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !898, !DIExpression(), !899)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index4, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !900
  %neq = icmp ne ptr %7, null, !dbg !900
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !900

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.30, i64 32 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr6, align 8
  %9 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.84, i64 11 }, ptr %taddr7, align 8
  %10 = load [2 x i64], ptr %taddr7, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 319) #6, !dbg !900
  unreachable, !dbg !900

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self3, align 8, !dbg !903
  %13 = call i8 @std.collections.object.Object.is_indexable(ptr %12), !dbg !904
  %14 = trunc i8 %13 to i1, !dbg !904
  br i1 %14, label %assert_ok12, label %assert_fail8, !dbg !904

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.20, i64 40 }, ptr %taddr9, align 8
  %15 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr10, align 8
  %16 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.84, i64 11 }, ptr %taddr11, align 8
  %17 = load [2 x i64], ptr %taddr11, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 351) #6, !dbg !904
  unreachable, !dbg !904

assert_ok12:                                      ; preds = %assert_ok
  %19 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !904
  %20 = trunc i8 %19 to i1, !dbg !904
  br i1 %20, label %assert_ok17, label %assert_fail13, !dbg !904

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.68, i64 70 }, ptr %taddr14, align 8
  %21 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr15, align 8
  %22 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.84, i64 11 }, ptr %taddr16, align 8
  %23 = load [2 x i64], ptr %taddr16, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 351) #6, !dbg !904
  unreachable, !dbg !904

assert_ok17:                                      ; preds = %assert_ok12
  %25 = load ptr, ptr %self3, align 8, !dbg !905
  %26 = load i64, ptr %index4, align 8, !dbg !906
  %27 = call i8 @std.collections.object.Object.is_indexable(ptr %25), !dbg !905
  %28 = trunc i8 %27 to i1, !dbg !905
  br i1 %28, label %assert_ok22, label %assert_fail18, !dbg !905

assert_fail18:                                    ; preds = %assert_ok17
  store %"char[]" { ptr @.panic_msg.20, i64 40 }, ptr %taddr19, align 8
  %29 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr20, align 8
  %30 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.84, i64 11 }, ptr %taddr21, align 8
  %31 = load [2 x i64], ptr %taddr21, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 321) #6, !dbg !905
  unreachable, !dbg !905

assert_ok22:                                      ; preds = %assert_ok17
  %33 = call ptr @std.collections.object.Object.get_at(ptr %25, i64 %26), !dbg !905
  store ptr %33, ptr %value, align 8
  %34 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !907
  %35 = trunc i8 %34 to i1, !dbg !907
  br i1 %35, label %assert_ok27, label %assert_fail23, !dbg !907

assert_fail23:                                    ; preds = %assert_ok22
  store %"char[]" { ptr @.panic_msg.69, i64 71 }, ptr %taddr24, align 8
  %36 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr25, align 8
  %37 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.84, i64 11 }, ptr %taddr26, align 8
  %38 = load [2 x i64], ptr %taddr26, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 321) #6, !dbg !907
  unreachable, !dbg !907

assert_ok27:                                      ; preds = %assert_ok22
  %40 = load ptr, ptr %value, align 8, !dbg !911
  %41 = call i8 @std.collections.object.Object.is_float(ptr %40) #5, !dbg !911
  %42 = trunc i8 %41 to i1, !dbg !911
  br i1 %42, label %if.then, label %if.exit, !dbg !911

if.then:                                          ; preds = %assert_ok27
  %43 = load ptr, ptr %value, align 8, !dbg !912
  %ptradd = getelementptr inbounds i8, ptr %43, i64 32, !dbg !912
  %44 = load double, ptr %ptradd, align 16, !dbg !912
  %fpui = fptoui double %44 to i8, !dbg !912
  store i8 %fpui, ptr %blockret, align 1, !dbg !912
  br label %expr_block.exit, !dbg !912

if.exit:                                          ; preds = %assert_ok27
  %45 = load ptr, ptr %value, align 8, !dbg !914
  %46 = call i8 @std.collections.object.Object.is_string(ptr %45) #5, !dbg !914
  %47 = trunc i8 %46 to i1, !dbg !914
  br i1 %47, label %if.then28, label %if.exit30, !dbg !914

if.then28:                                        ; preds = %if.exit
  %48 = load ptr, ptr %value, align 8, !dbg !915
  %ptradd29 = getelementptr inbounds i8, ptr %48, i64 32, !dbg !915
  %49 = load [2 x i64], ptr %ptradd29, align 16
  %50 = call i64 @String.to_uint128(ptr %retparam, [2 x i64] %49, i32 10), !dbg !917
  %not_err = icmp eq i64 %50, 0, !dbg !917
  %51 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !917
  br i1 %51, label %after_check, label %assign_optional, !dbg !917

assign_optional:                                  ; preds = %if.then28
  store i64 %50, ptr %reterr, align 8, !dbg !917
  br label %err_retblock, !dbg !917

after_check:                                      ; preds = %if.then28
  %52 = load i128, ptr %retparam, align 16, !dbg !917
  %trunc = trunc i128 %52 to i8, !dbg !917
  store i8 %trunc, ptr %blockret, align 1, !dbg !917
  br label %expr_block.exit, !dbg !917

if.exit30:                                        ; preds = %if.exit
  %53 = load ptr, ptr %value, align 8, !dbg !918
  %54 = call i8 @std.collections.object.Object.is_int(ptr %53) #5, !dbg !918
  %55 = trunc i8 %54 to i1, !dbg !918
  br i1 %55, label %if.exit31, label %if.else, !dbg !918

if.else:                                          ; preds = %if.exit30
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !919
  br label %err_retblock, !dbg !919

if.exit31:                                        ; preds = %if.exit30
  %56 = load ptr, ptr %value, align 8, !dbg !920
  %ptradd32 = getelementptr inbounds i8, ptr %56, i64 32, !dbg !920
  %57 = load i128, ptr %ptradd32, align 16, !dbg !920
  %trunc33 = trunc i128 %57 to i8, !dbg !920
  store i8 %trunc33, ptr %blockret, align 1, !dbg !920
  br label %expr_block.exit, !dbg !920

expr_block.exit:                                  ; preds = %if.exit31, %after_check, %if.then
  %58 = load i8, ptr %blockret, align 1, !dbg !920
  store i8 %58, ptr %0, align 1, !dbg !920
  ret i64 0, !dbg !920

err_retblock:                                     ; preds = %if.else, %assign_optional
  %59 = load i64, ptr %reterr, align 8, !dbg !920
  ret i64 %59, !dbg !920

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %taddr, align 8
  %60 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr1, align 8
  %61 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.84, i64 11 }, ptr %taddr2, align 8
  %62 = load [2 x i64], ptr %taddr2, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 351) #6, !dbg !897
  unreachable, !dbg !897
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_ushort_at(ptr %0, ptr %1, i64 %2) #0 !dbg !921 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %index4 = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i16, align 2
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %retparam = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !925
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !925
  br i1 %4, label %panic, label %checkok, !dbg !925

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !926, !DIExpression(), !927)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !928, !DIExpression(), !929)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index4, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !930
  %neq = icmp ne ptr %7, null, !dbg !930
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !930

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.30, i64 32 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr6, align 8
  %9 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.85, i64 13 }, ptr %taddr7, align 8
  %10 = load [2 x i64], ptr %taddr7, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 319) #6, !dbg !930
  unreachable, !dbg !930

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self3, align 8, !dbg !933
  %13 = call i8 @std.collections.object.Object.is_indexable(ptr %12), !dbg !934
  %14 = trunc i8 %13 to i1, !dbg !934
  br i1 %14, label %assert_ok12, label %assert_fail8, !dbg !934

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.20, i64 40 }, ptr %taddr9, align 8
  %15 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr10, align 8
  %16 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.85, i64 13 }, ptr %taddr11, align 8
  %17 = load [2 x i64], ptr %taddr11, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 352) #6, !dbg !934
  unreachable, !dbg !934

assert_ok12:                                      ; preds = %assert_ok
  %19 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !934
  %20 = trunc i8 %19 to i1, !dbg !934
  br i1 %20, label %assert_ok17, label %assert_fail13, !dbg !934

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.68, i64 70 }, ptr %taddr14, align 8
  %21 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr15, align 8
  %22 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.85, i64 13 }, ptr %taddr16, align 8
  %23 = load [2 x i64], ptr %taddr16, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 352) #6, !dbg !934
  unreachable, !dbg !934

assert_ok17:                                      ; preds = %assert_ok12
  %25 = load ptr, ptr %self3, align 8, !dbg !935
  %26 = load i64, ptr %index4, align 8, !dbg !936
  %27 = call i8 @std.collections.object.Object.is_indexable(ptr %25), !dbg !935
  %28 = trunc i8 %27 to i1, !dbg !935
  br i1 %28, label %assert_ok22, label %assert_fail18, !dbg !935

assert_fail18:                                    ; preds = %assert_ok17
  store %"char[]" { ptr @.panic_msg.20, i64 40 }, ptr %taddr19, align 8
  %29 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr20, align 8
  %30 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.85, i64 13 }, ptr %taddr21, align 8
  %31 = load [2 x i64], ptr %taddr21, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 321) #6, !dbg !935
  unreachable, !dbg !935

assert_ok22:                                      ; preds = %assert_ok17
  %33 = call ptr @std.collections.object.Object.get_at(ptr %25, i64 %26), !dbg !935
  store ptr %33, ptr %value, align 8
  %34 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !937
  %35 = trunc i8 %34 to i1, !dbg !937
  br i1 %35, label %assert_ok27, label %assert_fail23, !dbg !937

assert_fail23:                                    ; preds = %assert_ok22
  store %"char[]" { ptr @.panic_msg.69, i64 71 }, ptr %taddr24, align 8
  %36 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr25, align 8
  %37 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.85, i64 13 }, ptr %taddr26, align 8
  %38 = load [2 x i64], ptr %taddr26, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 321) #6, !dbg !937
  unreachable, !dbg !937

assert_ok27:                                      ; preds = %assert_ok22
  %40 = load ptr, ptr %value, align 8, !dbg !941
  %41 = call i8 @std.collections.object.Object.is_float(ptr %40) #5, !dbg !941
  %42 = trunc i8 %41 to i1, !dbg !941
  br i1 %42, label %if.then, label %if.exit, !dbg !941

if.then:                                          ; preds = %assert_ok27
  %43 = load ptr, ptr %value, align 8, !dbg !942
  %ptradd = getelementptr inbounds i8, ptr %43, i64 32, !dbg !942
  %44 = load double, ptr %ptradd, align 16, !dbg !942
  %fpui = fptoui double %44 to i16, !dbg !942
  store i16 %fpui, ptr %blockret, align 2, !dbg !942
  br label %expr_block.exit, !dbg !942

if.exit:                                          ; preds = %assert_ok27
  %45 = load ptr, ptr %value, align 8, !dbg !944
  %46 = call i8 @std.collections.object.Object.is_string(ptr %45) #5, !dbg !944
  %47 = trunc i8 %46 to i1, !dbg !944
  br i1 %47, label %if.then28, label %if.exit30, !dbg !944

if.then28:                                        ; preds = %if.exit
  %48 = load ptr, ptr %value, align 8, !dbg !945
  %ptradd29 = getelementptr inbounds i8, ptr %48, i64 32, !dbg !945
  %49 = load [2 x i64], ptr %ptradd29, align 16
  %50 = call i64 @String.to_uint128(ptr %retparam, [2 x i64] %49, i32 10), !dbg !947
  %not_err = icmp eq i64 %50, 0, !dbg !947
  %51 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !947
  br i1 %51, label %after_check, label %assign_optional, !dbg !947

assign_optional:                                  ; preds = %if.then28
  store i64 %50, ptr %reterr, align 8, !dbg !947
  br label %err_retblock, !dbg !947

after_check:                                      ; preds = %if.then28
  %52 = load i128, ptr %retparam, align 16, !dbg !947
  %trunc = trunc i128 %52 to i16, !dbg !947
  store i16 %trunc, ptr %blockret, align 2, !dbg !947
  br label %expr_block.exit, !dbg !947

if.exit30:                                        ; preds = %if.exit
  %53 = load ptr, ptr %value, align 8, !dbg !948
  %54 = call i8 @std.collections.object.Object.is_int(ptr %53) #5, !dbg !948
  %55 = trunc i8 %54 to i1, !dbg !948
  br i1 %55, label %if.exit31, label %if.else, !dbg !948

if.else:                                          ; preds = %if.exit30
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !949
  br label %err_retblock, !dbg !949

if.exit31:                                        ; preds = %if.exit30
  %56 = load ptr, ptr %value, align 8, !dbg !950
  %ptradd32 = getelementptr inbounds i8, ptr %56, i64 32, !dbg !950
  %57 = load i128, ptr %ptradd32, align 16, !dbg !950
  %trunc33 = trunc i128 %57 to i16, !dbg !950
  store i16 %trunc33, ptr %blockret, align 2, !dbg !950
  br label %expr_block.exit, !dbg !950

expr_block.exit:                                  ; preds = %if.exit31, %after_check, %if.then
  %58 = load i16, ptr %blockret, align 2, !dbg !950
  store i16 %58, ptr %0, align 2, !dbg !950
  ret i64 0, !dbg !950

err_retblock:                                     ; preds = %if.else, %assign_optional
  %59 = load i64, ptr %reterr, align 8, !dbg !950
  ret i64 %59, !dbg !950

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %taddr, align 8
  %60 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr1, align 8
  %61 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.85, i64 13 }, ptr %taddr2, align 8
  %62 = load [2 x i64], ptr %taddr2, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 352) #6, !dbg !927
  unreachable, !dbg !927
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_uint_at(ptr %0, ptr %1, i64 %2) #0 !dbg !951 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %index4 = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i32, align 4
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %retparam = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !954
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !954
  br i1 %4, label %panic, label %checkok, !dbg !954

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !955, !DIExpression(), !956)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !957, !DIExpression(), !958)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index4, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !959
  %neq = icmp ne ptr %7, null, !dbg !959
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !959

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.30, i64 32 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr6, align 8
  %9 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.86, i64 11 }, ptr %taddr7, align 8
  %10 = load [2 x i64], ptr %taddr7, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 319) #6, !dbg !959
  unreachable, !dbg !959

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self3, align 8, !dbg !962
  %13 = call i8 @std.collections.object.Object.is_indexable(ptr %12), !dbg !963
  %14 = trunc i8 %13 to i1, !dbg !963
  br i1 %14, label %assert_ok12, label %assert_fail8, !dbg !963

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.20, i64 40 }, ptr %taddr9, align 8
  %15 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr10, align 8
  %16 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.86, i64 11 }, ptr %taddr11, align 8
  %17 = load [2 x i64], ptr %taddr11, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 353) #6, !dbg !963
  unreachable, !dbg !963

assert_ok12:                                      ; preds = %assert_ok
  %19 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !963
  %20 = trunc i8 %19 to i1, !dbg !963
  br i1 %20, label %assert_ok17, label %assert_fail13, !dbg !963

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.68, i64 70 }, ptr %taddr14, align 8
  %21 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr15, align 8
  %22 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.86, i64 11 }, ptr %taddr16, align 8
  %23 = load [2 x i64], ptr %taddr16, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 353) #6, !dbg !963
  unreachable, !dbg !963

assert_ok17:                                      ; preds = %assert_ok12
  %25 = load ptr, ptr %self3, align 8, !dbg !964
  %26 = load i64, ptr %index4, align 8, !dbg !965
  %27 = call i8 @std.collections.object.Object.is_indexable(ptr %25), !dbg !964
  %28 = trunc i8 %27 to i1, !dbg !964
  br i1 %28, label %assert_ok22, label %assert_fail18, !dbg !964

assert_fail18:                                    ; preds = %assert_ok17
  store %"char[]" { ptr @.panic_msg.20, i64 40 }, ptr %taddr19, align 8
  %29 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr20, align 8
  %30 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.86, i64 11 }, ptr %taddr21, align 8
  %31 = load [2 x i64], ptr %taddr21, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 321) #6, !dbg !964
  unreachable, !dbg !964

assert_ok22:                                      ; preds = %assert_ok17
  %33 = call ptr @std.collections.object.Object.get_at(ptr %25, i64 %26), !dbg !964
  store ptr %33, ptr %value, align 8
  %34 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !966
  %35 = trunc i8 %34 to i1, !dbg !966
  br i1 %35, label %assert_ok27, label %assert_fail23, !dbg !966

assert_fail23:                                    ; preds = %assert_ok22
  store %"char[]" { ptr @.panic_msg.69, i64 71 }, ptr %taddr24, align 8
  %36 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr25, align 8
  %37 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.86, i64 11 }, ptr %taddr26, align 8
  %38 = load [2 x i64], ptr %taddr26, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 321) #6, !dbg !966
  unreachable, !dbg !966

assert_ok27:                                      ; preds = %assert_ok22
  %40 = load ptr, ptr %value, align 8, !dbg !970
  %41 = call i8 @std.collections.object.Object.is_float(ptr %40) #5, !dbg !970
  %42 = trunc i8 %41 to i1, !dbg !970
  br i1 %42, label %if.then, label %if.exit, !dbg !970

if.then:                                          ; preds = %assert_ok27
  %43 = load ptr, ptr %value, align 8, !dbg !971
  %ptradd = getelementptr inbounds i8, ptr %43, i64 32, !dbg !971
  %44 = load double, ptr %ptradd, align 16, !dbg !971
  %fpui = fptoui double %44 to i32, !dbg !971
  store i32 %fpui, ptr %blockret, align 4, !dbg !971
  br label %expr_block.exit, !dbg !971

if.exit:                                          ; preds = %assert_ok27
  %45 = load ptr, ptr %value, align 8, !dbg !973
  %46 = call i8 @std.collections.object.Object.is_string(ptr %45) #5, !dbg !973
  %47 = trunc i8 %46 to i1, !dbg !973
  br i1 %47, label %if.then28, label %if.exit30, !dbg !973

if.then28:                                        ; preds = %if.exit
  %48 = load ptr, ptr %value, align 8, !dbg !974
  %ptradd29 = getelementptr inbounds i8, ptr %48, i64 32, !dbg !974
  %49 = load [2 x i64], ptr %ptradd29, align 16
  %50 = call i64 @String.to_uint128(ptr %retparam, [2 x i64] %49, i32 10), !dbg !976
  %not_err = icmp eq i64 %50, 0, !dbg !976
  %51 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !976
  br i1 %51, label %after_check, label %assign_optional, !dbg !976

assign_optional:                                  ; preds = %if.then28
  store i64 %50, ptr %reterr, align 8, !dbg !976
  br label %err_retblock, !dbg !976

after_check:                                      ; preds = %if.then28
  %52 = load i128, ptr %retparam, align 16, !dbg !976
  %trunc = trunc i128 %52 to i32, !dbg !976
  store i32 %trunc, ptr %blockret, align 4, !dbg !976
  br label %expr_block.exit, !dbg !976

if.exit30:                                        ; preds = %if.exit
  %53 = load ptr, ptr %value, align 8, !dbg !977
  %54 = call i8 @std.collections.object.Object.is_int(ptr %53) #5, !dbg !977
  %55 = trunc i8 %54 to i1, !dbg !977
  br i1 %55, label %if.exit31, label %if.else, !dbg !977

if.else:                                          ; preds = %if.exit30
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !978
  br label %err_retblock, !dbg !978

if.exit31:                                        ; preds = %if.exit30
  %56 = load ptr, ptr %value, align 8, !dbg !979
  %ptradd32 = getelementptr inbounds i8, ptr %56, i64 32, !dbg !979
  %57 = load i128, ptr %ptradd32, align 16, !dbg !979
  %trunc33 = trunc i128 %57 to i32, !dbg !979
  store i32 %trunc33, ptr %blockret, align 4, !dbg !979
  br label %expr_block.exit, !dbg !979

expr_block.exit:                                  ; preds = %if.exit31, %after_check, %if.then
  %58 = load i32, ptr %blockret, align 4, !dbg !979
  store i32 %58, ptr %0, align 4, !dbg !979
  ret i64 0, !dbg !979

err_retblock:                                     ; preds = %if.else, %assign_optional
  %59 = load i64, ptr %reterr, align 8, !dbg !979
  ret i64 %59, !dbg !979

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %taddr, align 8
  %60 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr1, align 8
  %61 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.86, i64 11 }, ptr %taddr2, align 8
  %62 = load [2 x i64], ptr %taddr2, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 353) #6, !dbg !956
  unreachable, !dbg !956
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_ulong_at(ptr %0, ptr %1, i64 %2) #0 !dbg !980 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %index4 = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i64, align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %retparam = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !983
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !983
  br i1 %4, label %panic, label %checkok, !dbg !983

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !984, !DIExpression(), !985)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !986, !DIExpression(), !987)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index4, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !988
  %neq = icmp ne ptr %7, null, !dbg !988
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !988

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.30, i64 32 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr6, align 8
  %9 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.87, i64 12 }, ptr %taddr7, align 8
  %10 = load [2 x i64], ptr %taddr7, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 319) #6, !dbg !988
  unreachable, !dbg !988

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self3, align 8, !dbg !991
  %13 = call i8 @std.collections.object.Object.is_indexable(ptr %12), !dbg !992
  %14 = trunc i8 %13 to i1, !dbg !992
  br i1 %14, label %assert_ok12, label %assert_fail8, !dbg !992

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.20, i64 40 }, ptr %taddr9, align 8
  %15 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr10, align 8
  %16 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.87, i64 12 }, ptr %taddr11, align 8
  %17 = load [2 x i64], ptr %taddr11, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 354) #6, !dbg !992
  unreachable, !dbg !992

assert_ok12:                                      ; preds = %assert_ok
  %19 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !992
  %20 = trunc i8 %19 to i1, !dbg !992
  br i1 %20, label %assert_ok17, label %assert_fail13, !dbg !992

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.68, i64 70 }, ptr %taddr14, align 8
  %21 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr15, align 8
  %22 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.87, i64 12 }, ptr %taddr16, align 8
  %23 = load [2 x i64], ptr %taddr16, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 354) #6, !dbg !992
  unreachable, !dbg !992

assert_ok17:                                      ; preds = %assert_ok12
  %25 = load ptr, ptr %self3, align 8, !dbg !993
  %26 = load i64, ptr %index4, align 8, !dbg !994
  %27 = call i8 @std.collections.object.Object.is_indexable(ptr %25), !dbg !993
  %28 = trunc i8 %27 to i1, !dbg !993
  br i1 %28, label %assert_ok22, label %assert_fail18, !dbg !993

assert_fail18:                                    ; preds = %assert_ok17
  store %"char[]" { ptr @.panic_msg.20, i64 40 }, ptr %taddr19, align 8
  %29 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr20, align 8
  %30 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.87, i64 12 }, ptr %taddr21, align 8
  %31 = load [2 x i64], ptr %taddr21, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 321) #6, !dbg !993
  unreachable, !dbg !993

assert_ok22:                                      ; preds = %assert_ok17
  %33 = call ptr @std.collections.object.Object.get_at(ptr %25, i64 %26), !dbg !993
  store ptr %33, ptr %value, align 8
  %34 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !995
  %35 = trunc i8 %34 to i1, !dbg !995
  br i1 %35, label %assert_ok27, label %assert_fail23, !dbg !995

assert_fail23:                                    ; preds = %assert_ok22
  store %"char[]" { ptr @.panic_msg.69, i64 71 }, ptr %taddr24, align 8
  %36 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr25, align 8
  %37 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.87, i64 12 }, ptr %taddr26, align 8
  %38 = load [2 x i64], ptr %taddr26, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 321) #6, !dbg !995
  unreachable, !dbg !995

assert_ok27:                                      ; preds = %assert_ok22
  %40 = load ptr, ptr %value, align 8, !dbg !999
  %41 = call i8 @std.collections.object.Object.is_float(ptr %40) #5, !dbg !999
  %42 = trunc i8 %41 to i1, !dbg !999
  br i1 %42, label %if.then, label %if.exit, !dbg !999

if.then:                                          ; preds = %assert_ok27
  %43 = load ptr, ptr %value, align 8, !dbg !1000
  %ptradd = getelementptr inbounds i8, ptr %43, i64 32, !dbg !1000
  %44 = load double, ptr %ptradd, align 16, !dbg !1000
  %fpui = fptoui double %44 to i64, !dbg !1000
  store i64 %fpui, ptr %blockret, align 8, !dbg !1000
  br label %expr_block.exit, !dbg !1000

if.exit:                                          ; preds = %assert_ok27
  %45 = load ptr, ptr %value, align 8, !dbg !1002
  %46 = call i8 @std.collections.object.Object.is_string(ptr %45) #5, !dbg !1002
  %47 = trunc i8 %46 to i1, !dbg !1002
  br i1 %47, label %if.then28, label %if.exit30, !dbg !1002

if.then28:                                        ; preds = %if.exit
  %48 = load ptr, ptr %value, align 8, !dbg !1003
  %ptradd29 = getelementptr inbounds i8, ptr %48, i64 32, !dbg !1003
  %49 = load [2 x i64], ptr %ptradd29, align 16
  %50 = call i64 @String.to_uint128(ptr %retparam, [2 x i64] %49, i32 10), !dbg !1005
  %not_err = icmp eq i64 %50, 0, !dbg !1005
  %51 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1005
  br i1 %51, label %after_check, label %assign_optional, !dbg !1005

assign_optional:                                  ; preds = %if.then28
  store i64 %50, ptr %reterr, align 8, !dbg !1005
  br label %err_retblock, !dbg !1005

after_check:                                      ; preds = %if.then28
  %52 = load i128, ptr %retparam, align 16, !dbg !1005
  %trunc = trunc i128 %52 to i64, !dbg !1005
  store i64 %trunc, ptr %blockret, align 8, !dbg !1005
  br label %expr_block.exit, !dbg !1005

if.exit30:                                        ; preds = %if.exit
  %53 = load ptr, ptr %value, align 8, !dbg !1006
  %54 = call i8 @std.collections.object.Object.is_int(ptr %53) #5, !dbg !1006
  %55 = trunc i8 %54 to i1, !dbg !1006
  br i1 %55, label %if.exit31, label %if.else, !dbg !1006

if.else:                                          ; preds = %if.exit30
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !1007
  br label %err_retblock, !dbg !1007

if.exit31:                                        ; preds = %if.exit30
  %56 = load ptr, ptr %value, align 8, !dbg !1008
  %ptradd32 = getelementptr inbounds i8, ptr %56, i64 32, !dbg !1008
  %57 = load i128, ptr %ptradd32, align 16, !dbg !1008
  %trunc33 = trunc i128 %57 to i64, !dbg !1008
  store i64 %trunc33, ptr %blockret, align 8, !dbg !1008
  br label %expr_block.exit, !dbg !1008

expr_block.exit:                                  ; preds = %if.exit31, %after_check, %if.then
  %58 = load i64, ptr %blockret, align 8, !dbg !1008
  store i64 %58, ptr %0, align 8, !dbg !1008
  ret i64 0, !dbg !1008

err_retblock:                                     ; preds = %if.else, %assign_optional
  %59 = load i64, ptr %reterr, align 8, !dbg !1008
  ret i64 %59, !dbg !1008

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %taddr, align 8
  %60 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr1, align 8
  %61 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.87, i64 12 }, ptr %taddr2, align 8
  %62 = load [2 x i64], ptr %taddr2, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 354) #6, !dbg !985
  unreachable, !dbg !985
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_uint128_at(ptr %0, ptr %1, i64 %2) #0 !dbg !1009 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %index4 = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i128, align 16
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %retparam = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !1012
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1012
  br i1 %4, label %panic, label %checkok, !dbg !1012

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1013, !DIExpression(), !1014)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !1015, !DIExpression(), !1016)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index4, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !1017
  %neq = icmp ne ptr %7, null, !dbg !1017
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1017

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.30, i64 32 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr6, align 8
  %9 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.88, i64 14 }, ptr %taddr7, align 8
  %10 = load [2 x i64], ptr %taddr7, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 319) #6, !dbg !1017
  unreachable, !dbg !1017

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self3, align 8, !dbg !1020
  %13 = call i8 @std.collections.object.Object.is_indexable(ptr %12), !dbg !1021
  %14 = trunc i8 %13 to i1, !dbg !1021
  br i1 %14, label %assert_ok12, label %assert_fail8, !dbg !1021

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.20, i64 40 }, ptr %taddr9, align 8
  %15 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr10, align 8
  %16 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.88, i64 14 }, ptr %taddr11, align 8
  %17 = load [2 x i64], ptr %taddr11, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 355) #6, !dbg !1021
  unreachable, !dbg !1021

assert_ok12:                                      ; preds = %assert_ok
  %19 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !1021
  %20 = trunc i8 %19 to i1, !dbg !1021
  br i1 %20, label %assert_ok17, label %assert_fail13, !dbg !1021

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.68, i64 70 }, ptr %taddr14, align 8
  %21 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr15, align 8
  %22 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.88, i64 14 }, ptr %taddr16, align 8
  %23 = load [2 x i64], ptr %taddr16, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 355) #6, !dbg !1021
  unreachable, !dbg !1021

assert_ok17:                                      ; preds = %assert_ok12
  %25 = load ptr, ptr %self3, align 8, !dbg !1022
  %26 = load i64, ptr %index4, align 8, !dbg !1023
  %27 = call i8 @std.collections.object.Object.is_indexable(ptr %25), !dbg !1022
  %28 = trunc i8 %27 to i1, !dbg !1022
  br i1 %28, label %assert_ok22, label %assert_fail18, !dbg !1022

assert_fail18:                                    ; preds = %assert_ok17
  store %"char[]" { ptr @.panic_msg.20, i64 40 }, ptr %taddr19, align 8
  %29 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr20, align 8
  %30 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.88, i64 14 }, ptr %taddr21, align 8
  %31 = load [2 x i64], ptr %taddr21, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 321) #6, !dbg !1022
  unreachable, !dbg !1022

assert_ok22:                                      ; preds = %assert_ok17
  %33 = call ptr @std.collections.object.Object.get_at(ptr %25, i64 %26), !dbg !1022
  store ptr %33, ptr %value, align 8
  %34 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !1024
  %35 = trunc i8 %34 to i1, !dbg !1024
  br i1 %35, label %assert_ok27, label %assert_fail23, !dbg !1024

assert_fail23:                                    ; preds = %assert_ok22
  store %"char[]" { ptr @.panic_msg.69, i64 71 }, ptr %taddr24, align 8
  %36 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr25, align 8
  %37 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.88, i64 14 }, ptr %taddr26, align 8
  %38 = load [2 x i64], ptr %taddr26, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 321) #6, !dbg !1024
  unreachable, !dbg !1024

assert_ok27:                                      ; preds = %assert_ok22
  %40 = load ptr, ptr %value, align 8, !dbg !1028
  %41 = call i8 @std.collections.object.Object.is_float(ptr %40) #5, !dbg !1028
  %42 = trunc i8 %41 to i1, !dbg !1028
  br i1 %42, label %if.then, label %if.exit, !dbg !1028

if.then:                                          ; preds = %assert_ok27
  %43 = load ptr, ptr %value, align 8, !dbg !1029
  %ptradd = getelementptr inbounds i8, ptr %43, i64 32, !dbg !1029
  %44 = load double, ptr %ptradd, align 16, !dbg !1029
  %fpui = fptoui double %44 to i128, !dbg !1029
  store i128 %fpui, ptr %blockret, align 16, !dbg !1029
  br label %expr_block.exit, !dbg !1029

if.exit:                                          ; preds = %assert_ok27
  %45 = load ptr, ptr %value, align 8, !dbg !1031
  %46 = call i8 @std.collections.object.Object.is_string(ptr %45) #5, !dbg !1031
  %47 = trunc i8 %46 to i1, !dbg !1031
  br i1 %47, label %if.then28, label %if.exit30, !dbg !1031

if.then28:                                        ; preds = %if.exit
  %48 = load ptr, ptr %value, align 8, !dbg !1032
  %ptradd29 = getelementptr inbounds i8, ptr %48, i64 32, !dbg !1032
  %49 = load [2 x i64], ptr %ptradd29, align 16
  %50 = call i64 @String.to_uint128(ptr %retparam, [2 x i64] %49, i32 10), !dbg !1034
  %not_err = icmp eq i64 %50, 0, !dbg !1034
  %51 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1034
  br i1 %51, label %after_check, label %assign_optional, !dbg !1034

assign_optional:                                  ; preds = %if.then28
  store i64 %50, ptr %reterr, align 8, !dbg !1034
  br label %err_retblock, !dbg !1034

after_check:                                      ; preds = %if.then28
  %52 = load i128, ptr %retparam, align 16, !dbg !1034
  store i128 %52, ptr %blockret, align 16, !dbg !1034
  br label %expr_block.exit, !dbg !1034

if.exit30:                                        ; preds = %if.exit
  %53 = load ptr, ptr %value, align 8, !dbg !1035
  %54 = call i8 @std.collections.object.Object.is_int(ptr %53) #5, !dbg !1035
  %55 = trunc i8 %54 to i1, !dbg !1035
  br i1 %55, label %if.exit31, label %if.else, !dbg !1035

if.else:                                          ; preds = %if.exit30
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !1036
  br label %err_retblock, !dbg !1036

if.exit31:                                        ; preds = %if.exit30
  %56 = load ptr, ptr %value, align 8, !dbg !1037
  %ptradd32 = getelementptr inbounds i8, ptr %56, i64 32, !dbg !1037
  %57 = load i128, ptr %ptradd32, align 16, !dbg !1037
  store i128 %57, ptr %blockret, align 16, !dbg !1037
  br label %expr_block.exit, !dbg !1037

expr_block.exit:                                  ; preds = %if.exit31, %after_check, %if.then
  %58 = load i128, ptr %blockret, align 16, !dbg !1037
  store i128 %58, ptr %0, align 16, !dbg !1037
  ret i64 0, !dbg !1037

err_retblock:                                     ; preds = %if.else, %assign_optional
  %59 = load i64, ptr %reterr, align 8, !dbg !1037
  ret i64 %59, !dbg !1037

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %taddr, align 8
  %60 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr1, align 8
  %61 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.88, i64 14 }, ptr %taddr2, align 8
  %62 = load [2 x i64], ptr %taddr2, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 355) #6, !dbg !1014
  unreachable, !dbg !1014
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_string(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !1038 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr11 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !1041
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1041
  br i1 %4, label %panic, label %checkok, !dbg !1041

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1042, !DIExpression(), !1043)
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !1044, !DIExpression(), !1045)
  %5 = load ptr, ptr %self, align 8, !dbg !1046
  %6 = call i8 @std.collections.object.Object.is_keyable(ptr %5), !dbg !1046
  %7 = trunc i8 %6 to i1, !dbg !1046
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !1046

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.13, i64 38 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.89, i64 10 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 358) #6, !dbg !1046
  unreachable, !dbg !1046

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %value, !1048, !DIExpression(), !1049)
  %12 = load ptr, ptr %self, align 8, !dbg !1050
  %13 = load %"char[]", ptr %key, align 8, !dbg !1051
  %14 = call i8 @std.collections.object.Object.is_keyable(ptr %12), !dbg !1050
  %15 = trunc i8 %14 to i1, !dbg !1050
  br i1 %15, label %assert_ok10, label %assert_fail6, !dbg !1050

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.13, i64 38 }, ptr %taddr7, align 8
  %16 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr8, align 8
  %17 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.89, i64 10 }, ptr %taddr9, align 8
  %18 = load [2 x i64], ptr %taddr9, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 362) #6, !dbg !1050
  unreachable, !dbg !1050

assert_ok10:                                      ; preds = %assert_ok
  store %"char[]" %13, ptr %taddr11, align 8
  %20 = load [2 x i64], ptr %taddr11, align 8
  %21 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %12, [2 x i64] %20), !dbg !1050
  %not_err = icmp eq i64 %21, 0, !dbg !1050
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1050
  br i1 %22, label %after_check, label %assign_optional, !dbg !1050

assign_optional:                                  ; preds = %assert_ok10
  store i64 %21, ptr %error_var, align 8, !dbg !1050
  br label %guard_block, !dbg !1050

after_check:                                      ; preds = %assert_ok10
  br label %noerr_block, !dbg !1050

guard_block:                                      ; preds = %assign_optional
  %23 = load i64, ptr %error_var, align 8, !dbg !1050
  ret i64 %23, !dbg !1050

noerr_block:                                      ; preds = %after_check
  %24 = load ptr, ptr %retparam, align 8, !dbg !1050
  store ptr %24, ptr %value, align 8, !dbg !1050
  %25 = load ptr, ptr %value, align 8, !dbg !1052
  %26 = call i8 @std.collections.object.Object.is_string(ptr %25) #5, !dbg !1052
  %27 = trunc i8 %26 to i1, !dbg !1052
  br i1 %27, label %if.exit, label %if.else, !dbg !1052

if.else:                                          ; preds = %noerr_block
  ret i64 ptrtoint (ptr @std.core.builtin.TYPE_MISMATCH to i64), !dbg !1053

if.exit:                                          ; preds = %noerr_block
  %28 = load ptr, ptr %value, align 8, !dbg !1054
  %ptradd = getelementptr inbounds i8, ptr %28, i64 32, !dbg !1054
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 16 %ptradd, i32 16, i1 false), !dbg !1054
  ret i64 0, !dbg !1054

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %taddr, align 8
  %29 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr1, align 8
  %30 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.89, i64 10 }, ptr %taddr2, align 8
  %31 = load [2 x i64], ptr %taddr2, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 360) #6, !dbg !1043
  unreachable, !dbg !1043
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_string_at(ptr %0, ptr %1, i64 %2) #0 !dbg !1055 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !1058
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1058
  br i1 %4, label %panic, label %checkok, !dbg !1058

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1059, !DIExpression(), !1060)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !1061, !DIExpression(), !1062)
  %5 = load ptr, ptr %self, align 8, !dbg !1063
  %6 = call i8 @std.collections.object.Object.is_indexable(ptr %5), !dbg !1063
  %7 = trunc i8 %6 to i1, !dbg !1063
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !1063

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.20, i64 40 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.90, i64 13 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 368) #6, !dbg !1063
  unreachable, !dbg !1063

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %value, !1065, !DIExpression(), !1066)
  %12 = load ptr, ptr %self, align 8, !dbg !1067
  %13 = load i64, ptr %index, align 8, !dbg !1068
  %14 = call i8 @std.collections.object.Object.is_indexable(ptr %12), !dbg !1067
  %15 = trunc i8 %14 to i1, !dbg !1067
  br i1 %15, label %assert_ok10, label %assert_fail6, !dbg !1067

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.20, i64 40 }, ptr %taddr7, align 8
  %16 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr8, align 8
  %17 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.90, i64 13 }, ptr %taddr9, align 8
  %18 = load [2 x i64], ptr %taddr9, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 372) #6, !dbg !1067
  unreachable, !dbg !1067

assert_ok10:                                      ; preds = %assert_ok
  %20 = call ptr @std.collections.object.Object.get_at(ptr %12, i64 %13), !dbg !1067
  store ptr %20, ptr %value, align 8, !dbg !1067
  %21 = load ptr, ptr %value, align 8, !dbg !1069
  %22 = call i8 @std.collections.object.Object.is_string(ptr %21) #5, !dbg !1069
  %23 = trunc i8 %22 to i1, !dbg !1069
  br i1 %23, label %if.exit, label %if.else, !dbg !1069

if.else:                                          ; preds = %assert_ok10
  ret i64 ptrtoint (ptr @std.core.builtin.TYPE_MISMATCH to i64), !dbg !1070

if.exit:                                          ; preds = %assert_ok10
  %24 = load ptr, ptr %value, align 8, !dbg !1071
  %ptradd = getelementptr inbounds i8, ptr %24, i64 32, !dbg !1071
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 16 %ptradd, i32 16, i1 false), !dbg !1071
  ret i64 0, !dbg !1071

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %taddr, align 8
  %25 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr1, align 8
  %26 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.90, i64 13 }, ptr %taddr2, align 8
  %27 = load [2 x i64], ptr %taddr2, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 370) #6, !dbg !1060
  unreachable, !dbg !1060
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_bool(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !1072 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr11 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !1073
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1073
  br i1 %4, label %panic, label %checkok, !dbg !1073

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1074, !DIExpression(), !1075)
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !1076, !DIExpression(), !1077)
  %5 = load ptr, ptr %self, align 8, !dbg !1078
  %6 = call i8 @std.collections.object.Object.is_keyable(ptr %5), !dbg !1078
  %7 = trunc i8 %6 to i1, !dbg !1078
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !1078

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.13, i64 38 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.91, i64 8 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 398) #6, !dbg !1078
  unreachable, !dbg !1078

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %value, !1080, !DIExpression(), !1081)
  %12 = load ptr, ptr %self, align 8, !dbg !1082
  %13 = load %"char[]", ptr %key, align 8, !dbg !1083
  %14 = call i8 @std.collections.object.Object.is_keyable(ptr %12), !dbg !1082
  %15 = trunc i8 %14 to i1, !dbg !1082
  br i1 %15, label %assert_ok10, label %assert_fail6, !dbg !1082

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.13, i64 38 }, ptr %taddr7, align 8
  %16 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr8, align 8
  %17 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.91, i64 8 }, ptr %taddr9, align 8
  %18 = load [2 x i64], ptr %taddr9, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 402) #6, !dbg !1082
  unreachable, !dbg !1082

assert_ok10:                                      ; preds = %assert_ok
  store %"char[]" %13, ptr %taddr11, align 8
  %20 = load [2 x i64], ptr %taddr11, align 8
  %21 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %12, [2 x i64] %20), !dbg !1082
  %not_err = icmp eq i64 %21, 0, !dbg !1082
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1082
  br i1 %22, label %after_check, label %assign_optional, !dbg !1082

assign_optional:                                  ; preds = %assert_ok10
  store i64 %21, ptr %error_var, align 8, !dbg !1082
  br label %guard_block, !dbg !1082

after_check:                                      ; preds = %assert_ok10
  br label %noerr_block, !dbg !1082

guard_block:                                      ; preds = %assign_optional
  %23 = load i64, ptr %error_var, align 8, !dbg !1082
  ret i64 %23, !dbg !1082

noerr_block:                                      ; preds = %after_check
  %24 = load ptr, ptr %retparam, align 8, !dbg !1082
  store ptr %24, ptr %value, align 8, !dbg !1082
  %25 = load ptr, ptr %value, align 8, !dbg !1084
  %26 = call i8 @std.collections.object.Object.is_bool(ptr %25) #5, !dbg !1084
  %27 = trunc i8 %26 to i1, !dbg !1084
  br i1 %27, label %if.exit, label %if.else, !dbg !1084

if.else:                                          ; preds = %noerr_block
  ret i64 ptrtoint (ptr @std.core.builtin.TYPE_MISMATCH to i64), !dbg !1085

if.exit:                                          ; preds = %noerr_block
  %28 = load ptr, ptr %value, align 8, !dbg !1086
  %ptradd = getelementptr inbounds i8, ptr %28, i64 32, !dbg !1086
  %29 = load i8, ptr %ptradd, align 16, !dbg !1086
  store i8 %29, ptr %0, align 1, !dbg !1086
  ret i64 0, !dbg !1086

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %taddr, align 8
  %30 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr1, align 8
  %31 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.91, i64 8 }, ptr %taddr2, align 8
  %32 = load [2 x i64], ptr %taddr2, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 400) #6, !dbg !1075
  unreachable, !dbg !1075
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_bool_at(ptr %0, ptr %1, i64 %2) #0 !dbg !1087 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !1090
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1090
  br i1 %4, label %panic, label %checkok, !dbg !1090

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1091, !DIExpression(), !1092)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !1093, !DIExpression(), !1094)
  %5 = load ptr, ptr %self, align 8, !dbg !1095
  %6 = call i8 @std.collections.object.Object.is_indexable(ptr %5), !dbg !1095
  %7 = trunc i8 %6 to i1, !dbg !1095
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !1095

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.20, i64 40 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.92, i64 11 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 409) #6, !dbg !1095
  unreachable, !dbg !1095

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %value, !1097, !DIExpression(), !1098)
  %12 = load ptr, ptr %self, align 8, !dbg !1099
  %13 = load i64, ptr %index, align 8, !dbg !1100
  %14 = call i8 @std.collections.object.Object.is_indexable(ptr %12), !dbg !1099
  %15 = trunc i8 %14 to i1, !dbg !1099
  br i1 %15, label %assert_ok10, label %assert_fail6, !dbg !1099

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.20, i64 40 }, ptr %taddr7, align 8
  %16 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr8, align 8
  %17 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.92, i64 11 }, ptr %taddr9, align 8
  %18 = load [2 x i64], ptr %taddr9, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 413) #6, !dbg !1099
  unreachable, !dbg !1099

assert_ok10:                                      ; preds = %assert_ok
  %20 = call ptr @std.collections.object.Object.get_at(ptr %12, i64 %13), !dbg !1099
  store ptr %20, ptr %value, align 8, !dbg !1099
  %21 = load ptr, ptr %value, align 8, !dbg !1101
  %22 = call i8 @std.collections.object.Object.is_bool(ptr %21) #5, !dbg !1101
  %23 = trunc i8 %22 to i1, !dbg !1101
  br i1 %23, label %if.exit, label %if.else, !dbg !1101

if.else:                                          ; preds = %assert_ok10
  ret i64 ptrtoint (ptr @std.core.builtin.TYPE_MISMATCH to i64), !dbg !1102

if.exit:                                          ; preds = %assert_ok10
  %24 = load ptr, ptr %value, align 8, !dbg !1103
  %ptradd = getelementptr inbounds i8, ptr %24, i64 32, !dbg !1103
  %25 = load i8, ptr %ptradd, align 16, !dbg !1103
  store i8 %25, ptr %0, align 1, !dbg !1103
  ret i64 0, !dbg !1103

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %taddr, align 8
  %26 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr1, align 8
  %27 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.92, i64 11 }, ptr %taddr2, align 8
  %28 = load [2 x i64], ptr %taddr2, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 411) #6, !dbg !1092
  unreachable, !dbg !1092
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_float(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !1104 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr11 = alloca %"char[]", align 8
  %switch = alloca i8, align 1
  %reterr = alloca i64, align 8
  %reterr13 = alloca i64, align 8
  %reterr17 = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !1107
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1107
  br i1 %4, label %panic, label %checkok, !dbg !1107

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1108, !DIExpression(), !1109)
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !1110, !DIExpression(), !1111)
  %5 = load ptr, ptr %self, align 8, !dbg !1112
  %6 = call i8 @std.collections.object.Object.is_keyable(ptr %5), !dbg !1112
  %7 = trunc i8 %6 to i1, !dbg !1112
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !1112

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.13, i64 38 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.93, i64 9 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 419) #6, !dbg !1112
  unreachable, !dbg !1112

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %value, !1114, !DIExpression(), !1115)
  %12 = load ptr, ptr %self, align 8, !dbg !1116
  %13 = load %"char[]", ptr %key, align 8, !dbg !1117
  %14 = call i8 @std.collections.object.Object.is_keyable(ptr %12), !dbg !1116
  %15 = trunc i8 %14 to i1, !dbg !1116
  br i1 %15, label %assert_ok10, label %assert_fail6, !dbg !1116

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.13, i64 38 }, ptr %taddr7, align 8
  %16 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr8, align 8
  %17 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.93, i64 9 }, ptr %taddr9, align 8
  %18 = load [2 x i64], ptr %taddr9, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 423) #6, !dbg !1116
  unreachable, !dbg !1116

assert_ok10:                                      ; preds = %assert_ok
  store %"char[]" %13, ptr %taddr11, align 8
  %20 = load [2 x i64], ptr %taddr11, align 8
  %21 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %12, [2 x i64] %20), !dbg !1116
  %not_err = icmp eq i64 %21, 0, !dbg !1116
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1116
  br i1 %22, label %after_check, label %assign_optional, !dbg !1116

assign_optional:                                  ; preds = %assert_ok10
  store i64 %21, ptr %error_var, align 8, !dbg !1116
  br label %guard_block, !dbg !1116

after_check:                                      ; preds = %assert_ok10
  br label %noerr_block, !dbg !1116

guard_block:                                      ; preds = %assign_optional
  %23 = load i64, ptr %error_var, align 8, !dbg !1116
  ret i64 %23, !dbg !1116

noerr_block:                                      ; preds = %after_check
  %24 = load ptr, ptr %retparam, align 8, !dbg !1116
  store ptr %24, ptr %value, align 8, !dbg !1116
  %25 = load ptr, ptr %value, align 8, !dbg !1118
  %26 = load i64, ptr %25, align 16, !dbg !1118
  %"introspect*" = inttoptr i64 %26 to ptr, !dbg !1118
  %typeid.kind = load i8, ptr %"introspect*", align 8, !dbg !1118
  store i8 %typeid.kind, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %noerr_block
  %27 = load i8, ptr %switch, align 1
  switch i8 %27, label %switch.default [
    i8 2, label %switch.case
    i8 3, label %switch.case12
    i8 4, label %switch.case16
  ]

switch.case:                                      ; preds = %switch.entry
  %28 = load ptr, ptr %value, align 8, !dbg !1120
  %ptradd = getelementptr inbounds i8, ptr %28, i64 32, !dbg !1120
  %29 = load i128, ptr %ptradd, align 16, !dbg !1120
  %uifp = uitofp i128 %29 to double, !dbg !1120
  store double %uifp, ptr %0, align 8, !dbg !1120
  ret i64 0, !dbg !1120

switch.case12:                                    ; preds = %switch.entry
  %30 = load ptr, ptr %value, align 8, !dbg !1122
  %ptradd14 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !1122
  %31 = load i128, ptr %ptradd14, align 16, !dbg !1122
  %uifp15 = uitofp i128 %31 to double, !dbg !1122
  store double %uifp15, ptr %0, align 8, !dbg !1122
  ret i64 0, !dbg !1122

switch.case16:                                    ; preds = %switch.entry
  %32 = load ptr, ptr %value, align 8, !dbg !1124
  %ptradd18 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !1124
  %33 = load double, ptr %ptradd18, align 16, !dbg !1124
  store double %33, ptr %0, align 8, !dbg !1124
  ret i64 0, !dbg !1124

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.builtin.TYPE_MISMATCH to i64), !dbg !1126

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %taddr, align 8
  %34 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr1, align 8
  %35 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.93, i64 9 }, ptr %taddr2, align 8
  %36 = load [2 x i64], ptr %taddr2, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37([2 x i64] %34, [2 x i64] %35, [2 x i64] %36, i32 421) #6, !dbg !1109
  unreachable, !dbg !1109
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_float_at(ptr %0, ptr %1, i64 %2) #0 !dbg !1128 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %switch = alloca i8, align 1
  %reterr = alloca i64, align 8
  %reterr12 = alloca i64, align 8
  %reterr16 = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !1131
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1131
  br i1 %4, label %panic, label %checkok, !dbg !1131

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1132, !DIExpression(), !1133)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !1134, !DIExpression(), !1135)
  %5 = load ptr, ptr %self, align 8, !dbg !1136
  %6 = call i8 @std.collections.object.Object.is_indexable(ptr %5), !dbg !1136
  %7 = trunc i8 %6 to i1, !dbg !1136
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !1136

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.20, i64 40 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.94, i64 12 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 438) #6, !dbg !1136
  unreachable, !dbg !1136

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %value, !1138, !DIExpression(), !1139)
  %12 = load ptr, ptr %self, align 8, !dbg !1140
  %13 = load i64, ptr %index, align 8, !dbg !1141
  %14 = call i8 @std.collections.object.Object.is_indexable(ptr %12), !dbg !1140
  %15 = trunc i8 %14 to i1, !dbg !1140
  br i1 %15, label %assert_ok10, label %assert_fail6, !dbg !1140

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.20, i64 40 }, ptr %taddr7, align 8
  %16 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr8, align 8
  %17 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.94, i64 12 }, ptr %taddr9, align 8
  %18 = load [2 x i64], ptr %taddr9, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 442) #6, !dbg !1140
  unreachable, !dbg !1140

assert_ok10:                                      ; preds = %assert_ok
  %20 = call ptr @std.collections.object.Object.get_at(ptr %12, i64 %13), !dbg !1140
  store ptr %20, ptr %value, align 8, !dbg !1140
  %21 = load ptr, ptr %value, align 8, !dbg !1142
  %22 = load i64, ptr %21, align 16, !dbg !1142
  %"introspect*" = inttoptr i64 %22 to ptr, !dbg !1142
  %typeid.kind = load i8, ptr %"introspect*", align 8, !dbg !1142
  store i8 %typeid.kind, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %assert_ok10
  %23 = load i8, ptr %switch, align 1
  switch i8 %23, label %switch.default [
    i8 2, label %switch.case
    i8 3, label %switch.case11
    i8 4, label %switch.case15
  ]

switch.case:                                      ; preds = %switch.entry
  %24 = load ptr, ptr %value, align 8, !dbg !1144
  %ptradd = getelementptr inbounds i8, ptr %24, i64 32, !dbg !1144
  %25 = load i128, ptr %ptradd, align 16, !dbg !1144
  %uifp = uitofp i128 %25 to double, !dbg !1144
  store double %uifp, ptr %0, align 8, !dbg !1144
  ret i64 0, !dbg !1144

switch.case11:                                    ; preds = %switch.entry
  %26 = load ptr, ptr %value, align 8, !dbg !1146
  %ptradd13 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !1146
  %27 = load i128, ptr %ptradd13, align 16, !dbg !1146
  %uifp14 = uitofp i128 %27 to double, !dbg !1146
  store double %uifp14, ptr %0, align 8, !dbg !1146
  ret i64 0, !dbg !1146

switch.case15:                                    ; preds = %switch.entry
  %28 = load ptr, ptr %value, align 8, !dbg !1148
  %ptradd17 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !1148
  %29 = load double, ptr %ptradd17, align 16, !dbg !1148
  store double %29, ptr %0, align 8, !dbg !1148
  ret i64 0, !dbg !1148

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.builtin.TYPE_MISMATCH to i64), !dbg !1150

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %taddr, align 8
  %30 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr1, align 8
  %31 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.94, i64 12 }, ptr %taddr2, align 8
  %32 = load [2 x i64], ptr %taddr2, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 440) #6, !dbg !1133
  unreachable, !dbg !1133
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.collections.object.Object.get_or_create_obj(ptr %0, [2 x i64] %1) #0 !dbg !1152 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %obj = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr6 = alloca %"char[]", align 8
  %container = alloca ptr, align 8
  %self8 = alloca ptr, align 8
  %key9 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %val15 = alloca ptr, align 8
  %self16 = alloca ptr, align 8
  %value17 = alloca ptr, align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1153
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1153
  br i1 %3, label %panic, label %checkok, !dbg !1153

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1154, !DIExpression(), !1155)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !1156, !DIExpression(), !1157)
    #dbg_declare(ptr %obj, !1158, !DIExpression(), !1159)
  store ptr null, ptr %obj, align 8, !dbg !1159
  %4 = load ptr, ptr %self, align 8, !dbg !1160
  %5 = load %"char[]", ptr %key, align 8, !dbg !1161
  %6 = call i8 @std.collections.object.Object.is_keyable(ptr %4), !dbg !1160
  %7 = trunc i8 %6 to i1, !dbg !1160
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !1160

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.13, i64 38 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.95, i64 17 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 458) #6, !dbg !1160
  unreachable, !dbg !1160

assert_ok:                                        ; preds = %checkok
  store %"char[]" %5, ptr %taddr6, align 8
  %12 = load [2 x i64], ptr %taddr6, align 8
  %13 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %4, [2 x i64] %12), !dbg !1160
  %not_err = icmp eq i64 %13, 0, !dbg !1160
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1160
  br i1 %14, label %after_check, label %catch_landing, !dbg !1160

after_check:                                      ; preds = %assert_ok
  %15 = load ptr, ptr %retparam, align 8, !dbg !1160
  store ptr %15, ptr %obj, align 8, !dbg !1160
  br label %phi_try_catch, !dbg !1160

catch_landing:                                    ; preds = %assert_ok
  br label %phi_try_catch, !dbg !1160

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !1160
  br i1 %val, label %chain_next, label %fail_chain, !dbg !1160

chain_next:                                       ; preds = %phi_try_catch
  %16 = load ptr, ptr %obj, align 8, !dbg !1162
  %17 = call i8 @std.collections.object.Object.is_null(ptr %16) #5, !dbg !1162
  %18 = trunc i8 %17 to i1, !dbg !1162
  %not = xor i1 %18, true, !dbg !1162
  br i1 %not, label %chain_next7, label %fail_chain, !dbg !1162

chain_next7:                                      ; preds = %chain_next
  br label %end_chain, !dbg !1162

fail_chain:                                       ; preds = %chain_next, %phi_try_catch
  br label %end_chain, !dbg !1162

end_chain:                                        ; preds = %fail_chain, %chain_next7
  %chain.phi = phi i1 [ true, %chain_next7 ], [ false, %fail_chain ], !dbg !1162
  br i1 %chain.phi, label %if.then, label %if.exit, !dbg !1162

if.then:                                          ; preds = %end_chain
  %19 = load ptr, ptr %obj, align 8, !dbg !1163
  ret ptr %19, !dbg !1163

if.exit:                                          ; preds = %end_chain
    #dbg_declare(ptr %container, !1164, !DIExpression(), !1165)
  %20 = load ptr, ptr %self, align 8, !dbg !1166
  %ptradd = getelementptr inbounds i8, ptr %20, i64 8, !dbg !1166
  %21 = load [2 x i64], ptr %ptradd, align 8, !dbg !1166
  %22 = call ptr @std.collections.object.new_obj([2 x i64] %21), !dbg !1167
  store ptr %22, ptr %container, align 8, !dbg !1167
  %23 = load ptr, ptr %self, align 8
  store ptr %23, ptr %self8, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key9, ptr align 8 %key, i32 16, i1 false)
  %24 = load ptr, ptr %container, align 8
  store ptr %24, ptr %value, align 8
  %25 = load ptr, ptr %self8, align 8, !dbg !1168
  %neq = icmp ne ptr %25, null, !dbg !1168
  br i1 %neq, label %assert_ok14, label %assert_fail10, !dbg !1168

assert_fail10:                                    ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.30, i64 32 }, ptr %taddr11, align 8
  %26 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr12, align 8
  %27 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.95, i64 17 }, ptr %taddr13, align 8
  %28 = load [2 x i64], ptr %taddr13, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 214) #6, !dbg !1168
  unreachable, !dbg !1168

assert_ok14:                                      ; preds = %if.exit
    #dbg_declare(ptr %val15, !1172, !DIExpression(), !1173)
  %30 = load ptr, ptr %self8, align 8
  store ptr %30, ptr %self16, align 8
  %31 = load ptr, ptr %value, align 8
  store ptr %31, ptr %value17, align 8
  %32 = load ptr, ptr %self16, align 8, !dbg !1174
  %neq19 = icmp ne ptr %32, null, !dbg !1174
  br i1 %neq19, label %assert_ok24, label %assert_fail20, !dbg !1174

assert_fail20:                                    ; preds = %assert_ok14
  store %"char[]" { ptr @.panic_msg.30, i64 32 }, ptr %taddr21, align 8
  %33 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr22, align 8
  %34 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.95, i64 17 }, ptr %taddr23, align 8
  %35 = load [2 x i64], ptr %taddr23, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36([2 x i64] %33, [2 x i64] %34, [2 x i64] %35, i32 190) #6, !dbg !1174
  unreachable, !dbg !1174

assert_ok24:                                      ; preds = %assert_ok14
  %37 = load ptr, ptr %self16, align 8, !dbg !1178
  %ptradd25 = getelementptr inbounds i8, ptr %37, i64 8, !dbg !1178
  %38 = load ptr, ptr %ptradd25, align 8, !dbg !1178
  %neq26 = icmp ne ptr %38, null, !dbg !1179
  br i1 %neq26, label %assert_ok31, label %assert_fail27, !dbg !1179

assert_fail27:                                    ; preds = %assert_ok24
  store %"char[]" { ptr @.panic_msg.96, i64 121 }, ptr %taddr28, align 8
  %39 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr29, align 8
  %40 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.func.95, i64 17 }, ptr %taddr30, align 8
  %41 = load [2 x i64], ptr %taddr30, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42([2 x i64] %39, [2 x i64] %40, [2 x i64] %41, i32 216) #6, !dbg !1179
  unreachable, !dbg !1179

assert_ok31:                                      ; preds = %assert_ok24
  %43 = load ptr, ptr %value17, align 8, !dbg !1180
  store ptr %43, ptr %val15, align 8, !dbg !1180
  %44 = load ptr, ptr %self8, align 8, !dbg !1181
  %45 = load %"char[]", ptr %key9, align 8, !dbg !1182
  %46 = load ptr, ptr %val15, align 8, !dbg !1183
  %47 = call i8 @std.collections.object.Object.is_keyable(ptr %44), !dbg !1184
  %48 = trunc i8 %47 to i1, !dbg !1184
  br i1 %48, label %assert_ok36, label %assert_fail32, !dbg !1184

assert_fail32:                                    ; preds = %assert_ok31
  store %"char[]" { ptr @.panic_msg.13, i64 38 }, ptr %taddr33, align 8
  %49 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr34, align 8
  %50 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.func.95, i64 17 }, ptr %taddr35, align 8
  %51 = load [2 x i64], ptr %taddr35, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 217) #6, !dbg !1184
  unreachable, !dbg !1184

assert_ok36:                                      ; preds = %assert_ok31
  store %"char[]" %45, ptr %taddr37, align 8
  %53 = load [2 x i64], ptr %taddr37, align 8
  call void @std.collections.object.object_set_object(ptr %44, [2 x i64] %53, ptr %46), !dbg !1184
  %54 = load ptr, ptr %container, align 8, !dbg !1185
  ret ptr %54, !dbg !1185

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %taddr, align 8
  %55 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr1, align 8
  %56 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.95, i64 17 }, ptr %taddr2, align 8
  %57 = load [2 x i64], ptr %taddr2, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58([2 x i64] %55, [2 x i64] %56, [2 x i64] %57, i32 456) #6, !dbg !1155
  unreachable, !dbg !1155
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.collections.object.new_obj([2 x i64] %0) #0 !dbg !1186 {
entry:
  %allocator = alloca %any, align 8
  %allocator1 = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator2 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any, align 8
  %size4 = alloca i64, align 8
  %blockret5 = alloca ptr, align 8
  %x = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr26 = alloca %"any[]", align 8
  %.assign_list = alloca %Object, align 16
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %varargslots37 = alloca [2 x %any], align 8
  %taddr40 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %0, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !1189, !DIExpression(), !1190)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
    #dbg_declare(ptr %val, !1191, !DIExpression(), !1193)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  store i64 80, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  %1 = load i64, ptr %size, align 8
  store i64 %1, ptr %size4, align 8
  %2 = load i64, ptr %size4, align 8, !dbg !1195
  %i2nb = icmp eq i64 %2, 0, !dbg !1195
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1195

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret5, align 8, !dbg !1200
  br label %expr_block.exit, !dbg !1200

if.exit:                                          ; preds = %entry
  %3 = load i64, ptr %size4, align 8, !dbg !1201
  br i1 true, label %or.phi, label %or.rhs, !dbg !1202

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %4 = load i64, ptr %x, align 8, !dbg !1203
  %neq = icmp ne i64 0, %4, !dbg !1203
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !1203

and.rhs:                                          ; preds = %or.rhs
  %5 = load i64, ptr %x, align 8, !dbg !1207
  %6 = load i64, ptr %x, align 8, !dbg !1208
  %sub = sub i64 %6, 1, !dbg !1208
  %and = and i64 %5, %sub, !dbg !1207
  %eq = icmp eq i64 %and, 0, !dbg !1209
  br label %and.phi, !dbg !1209

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val6 = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !1209
  br label %or.phi, !dbg !1209

or.phi:                                           ; preds = %and.phi, %if.exit
  %val7 = phi i1 [ true, %if.exit ], [ %val6, %and.phi ], !dbg !1209
  br i1 %val7, label %assert_ok, label %assert_fail, !dbg !1209

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg, i64 65 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr8, align 8
  %8 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func, i64 7 }, ptr %taddr9, align 8
  %9 = load [2 x i64], ptr %taddr9, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 86) #6, !dbg !1210
  unreachable, !dbg !1210

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok14, label %assert_fail10, !dbg !1210

assert_fail10:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.4, i64 80 }, ptr %taddr11, align 8
  %11 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr12, align 8
  %12 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func, i64 7 }, ptr %taddr13, align 8
  %13 = load [2 x i64], ptr %taddr13, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 86) #6, !dbg !1210
  unreachable, !dbg !1210

assert_ok14:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %3, !dbg !1210
  br i1 %lt, label %assert_ok19, label %assert_fail15, !dbg !1210

assert_fail15:                                    ; preds = %assert_ok14
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr16, align 8
  %15 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr17, align 8
  %16 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func, i64 7 }, ptr %taddr18, align 8
  %17 = load [2 x i64], ptr %taddr18, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 86) #6, !dbg !1210
  unreachable, !dbg !1210

assert_ok19:                                      ; preds = %assert_ok14
  %ptradd = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !1210
  %19 = load i64, ptr %ptradd, align 8, !dbg !1210
  %20 = inttoptr i64 %19 to ptr, !dbg !1210
  %21 = load ptr, ptr %.cachedtype, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok19
  %23 = call ptr @.dyn_search(ptr %20, ptr @"$sel.acquire")
  store ptr %23, ptr %.inlinecache, align 8
  store ptr %20, ptr %.cachedtype, align 8
  br label %25

cache_hit:                                        ; preds = %assert_ok19
  %24 = load ptr, ptr %.inlinecache, align 8
  br label %25

25:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %24, %cache_hit ], [ %23, %cache_miss ]
  %26 = icmp eq ptr %fn_phi, null
  br i1 %26, label %missing_function, label %match

missing_function:                                 ; preds = %25
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %taddr20, align 8
  %27 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr21, align 8
  %28 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.func, i64 7 }, ptr %taddr22, align 8
  %29 = load [2 x i64], ptr %taddr22, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 86) #6, !dbg !1210
  unreachable, !dbg !1210

match:                                            ; preds = %25
  %31 = load ptr, ptr %allocator3, align 8
  %32 = call i64 %fn_phi(ptr %retparam, ptr %31, i64 %3, i32 0, i64 0), !dbg !1210
  %not_err = icmp eq i64 %32, 0, !dbg !1210
  %33 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1210
  br i1 %33, label %after_check, label %assign_optional, !dbg !1210

assign_optional:                                  ; preds = %match
  store i64 %32, ptr %error_var, align 8, !dbg !1210
  br label %panic_block, !dbg !1210

after_check:                                      ; preds = %match
  %34 = load ptr, ptr %retparam, align 8, !dbg !1210
  store ptr %34, ptr %blockret5, align 8, !dbg !1210
  br label %expr_block.exit, !dbg !1210

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1210

panic_block:                                      ; preds = %assign_optional
  %35 = insertvalue %any undef, ptr %error_var, 0, !dbg !1210
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1210
  store %"char[]" { ptr @.panic_msg.7, i64 36 }, ptr %taddr23, align 8
  %37 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr24, align 8
  %38 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.func, i64 7 }, ptr %taddr25, align 8
  %39 = load [2 x i64], ptr %taddr25, align 8
  store %any %36, ptr %varargslots, align 8
  %40 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %40, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr26, align 8
  %41 = load [2 x i64], ptr %taddr26, align 8
  call void @std.core.builtin.panicf([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 75, [2 x i64] %41) #6, !dbg !1197
  unreachable, !dbg !1197

noerr_block:                                      ; preds = %expr_block.exit
  %42 = load ptr, ptr %blockret5, align 8, !dbg !1197
  store ptr %42, ptr %val, align 8, !dbg !1197
  call void @llvm.memset.p0.i64(ptr align 16 %.assign_list, i8 0, i64 80, i1 false)
  %ptradd27 = getelementptr inbounds i8, ptr %.assign_list, i64 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd27, ptr align 8 %allocator, i32 16, i1 false), !dbg !1211
  store i64 ptrtoint (ptr @"$ct.void" to i64), ptr %.assign_list, align 16, !dbg !1212
  %43 = load ptr, ptr %val, align 8, !dbg !1213
  %checknull = icmp eq ptr %43, null, !dbg !1213
  %44 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1213
  br i1 %44, label %panic, label %checkok, !dbg !1213

checkok:                                          ; preds = %noerr_block
  %45 = ptrtoint ptr %43 to i64, !dbg !1213
  %46 = urem i64 %45, 16, !dbg !1213
  %47 = icmp ne i64 %46, 0, !dbg !1213
  %48 = call i1 @llvm.expect.i1(i1 %47, i1 false), !dbg !1213
  br i1 %48, label %panic31, label %checkok41, !dbg !1213

checkok41:                                        ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %43, ptr align 16 %.assign_list, i32 80, i1 false), !dbg !1213
  %49 = load ptr, ptr %val, align 8, !dbg !1214
  ret ptr %49, !dbg !1214

panic:                                            ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.8, i64 44 }, ptr %taddr28, align 8
  %50 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr29, align 8
  %51 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.func, i64 7 }, ptr %taddr30, align 8
  %52 = load [2 x i64], ptr %taddr30, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 178) #6, !dbg !1213
  unreachable, !dbg !1213

panic31:                                          ; preds = %checkok
  store i64 16, ptr %taddr32, align 8
  %54 = insertvalue %any undef, ptr %taddr32, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %46, ptr %taddr33, align 8
  %56 = insertvalue %any undef, ptr %taddr33, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %taddr34, align 8
  %58 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr35, align 8
  %59 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.func, i64 7 }, ptr %taddr36, align 8
  %60 = load [2 x i64], ptr %taddr36, align 8
  store %any %55, ptr %varargslots37, align 8
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %57, ptr %ptradd38, align 8
  %61 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp39", ptr %taddr40, align 8
  %62 = load [2 x i64], ptr %taddr40, align 8
  call void @std.core.builtin.panicf([2 x i64] %58, [2 x i64] %59, [2 x i64] %60, i32 178, [2 x i64] %62) #6, !dbg !1213
  unreachable, !dbg !1213
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.collections.object.new_null() #0 !dbg !1215 {
entry:
  ret ptr @std.collections.object.NULL_OBJECT, !dbg !1218
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.collections.object.new_int(i128 %0, [2 x i64] %1) #0 !dbg !1219 {
entry:
  %i = alloca i128, align 16
  %allocator = alloca %any, align 8
  %allocator1 = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator2 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any, align 8
  %size4 = alloca i64, align 8
  %blockret5 = alloca ptr, align 8
  %x = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr26 = alloca %"any[]", align 8
  %.assign_list = alloca %Object, align 16
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %varargslots38 = alloca [2 x %any], align 8
  %taddr41 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i128 %0, ptr %i, align 16
    #dbg_declare(ptr %i, !1222, !DIExpression(), !1223)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !1224, !DIExpression(), !1225)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
    #dbg_declare(ptr %val, !1226, !DIExpression(), !1228)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  store i64 80, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  %2 = load i64, ptr %size, align 8
  store i64 %2, ptr %size4, align 8
  %3 = load i64, ptr %size4, align 8, !dbg !1230
  %i2nb = icmp eq i64 %3, 0, !dbg !1230
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1230

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret5, align 8, !dbg !1235
  br label %expr_block.exit, !dbg !1235

if.exit:                                          ; preds = %entry
  %4 = load i64, ptr %size4, align 8, !dbg !1236
  br i1 true, label %or.phi, label %or.rhs, !dbg !1237

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %5 = load i64, ptr %x, align 8, !dbg !1238
  %neq = icmp ne i64 0, %5, !dbg !1238
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !1238

and.rhs:                                          ; preds = %or.rhs
  %6 = load i64, ptr %x, align 8, !dbg !1241
  %7 = load i64, ptr %x, align 8, !dbg !1242
  %sub = sub i64 %7, 1, !dbg !1242
  %and = and i64 %6, %sub, !dbg !1241
  %eq = icmp eq i64 %and, 0, !dbg !1243
  br label %and.phi, !dbg !1243

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val6 = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !1243
  br label %or.phi, !dbg !1243

or.phi:                                           ; preds = %and.phi, %if.exit
  %val7 = phi i1 [ true, %if.exit ], [ %val6, %and.phi ], !dbg !1243
  br i1 %val7, label %assert_ok, label %assert_fail, !dbg !1243

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg, i64 65 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr8, align 8
  %9 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %taddr9, align 8
  %10 = load [2 x i64], ptr %taddr9, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 86) #6, !dbg !1244
  unreachable, !dbg !1244

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok14, label %assert_fail10, !dbg !1244

assert_fail10:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.4, i64 80 }, ptr %taddr11, align 8
  %12 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr12, align 8
  %13 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %taddr13, align 8
  %14 = load [2 x i64], ptr %taddr13, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 86) #6, !dbg !1244
  unreachable, !dbg !1244

assert_ok14:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %4, !dbg !1244
  br i1 %lt, label %assert_ok19, label %assert_fail15, !dbg !1244

assert_fail15:                                    ; preds = %assert_ok14
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr16, align 8
  %16 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr17, align 8
  %17 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %taddr18, align 8
  %18 = load [2 x i64], ptr %taddr18, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 86) #6, !dbg !1244
  unreachable, !dbg !1244

assert_ok19:                                      ; preds = %assert_ok14
  %ptradd = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !1244
  %20 = load i64, ptr %ptradd, align 8, !dbg !1244
  %21 = inttoptr i64 %20 to ptr, !dbg !1244
  %22 = load ptr, ptr %.cachedtype, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok19
  %24 = call ptr @.dyn_search(ptr %21, ptr @"$sel.acquire")
  store ptr %24, ptr %.inlinecache, align 8
  store ptr %21, ptr %.cachedtype, align 8
  br label %26

cache_hit:                                        ; preds = %assert_ok19
  %25 = load ptr, ptr %.inlinecache, align 8
  br label %26

26:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %25, %cache_hit ], [ %24, %cache_miss ]
  %27 = icmp eq ptr %fn_phi, null
  br i1 %27, label %missing_function, label %match

missing_function:                                 ; preds = %26
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %taddr20, align 8
  %28 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr21, align 8
  %29 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %taddr22, align 8
  %30 = load [2 x i64], ptr %taddr22, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 86) #6, !dbg !1244
  unreachable, !dbg !1244

match:                                            ; preds = %26
  %32 = load ptr, ptr %allocator3, align 8
  %33 = call i64 %fn_phi(ptr %retparam, ptr %32, i64 %4, i32 0, i64 0), !dbg !1244
  %not_err = icmp eq i64 %33, 0, !dbg !1244
  %34 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1244
  br i1 %34, label %after_check, label %assign_optional, !dbg !1244

assign_optional:                                  ; preds = %match
  store i64 %33, ptr %error_var, align 8, !dbg !1244
  br label %panic_block, !dbg !1244

after_check:                                      ; preds = %match
  %35 = load ptr, ptr %retparam, align 8, !dbg !1244
  store ptr %35, ptr %blockret5, align 8, !dbg !1244
  br label %expr_block.exit, !dbg !1244

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1244

panic_block:                                      ; preds = %assign_optional
  %36 = insertvalue %any undef, ptr %error_var, 0, !dbg !1244
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1244
  store %"char[]" { ptr @.panic_msg.7, i64 36 }, ptr %taddr23, align 8
  %38 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr24, align 8
  %39 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %taddr25, align 8
  %40 = load [2 x i64], ptr %taddr25, align 8
  store %any %37, ptr %varargslots, align 8
  %41 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %41, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr26, align 8
  %42 = load [2 x i64], ptr %taddr26, align 8
  call void @std.core.builtin.panicf([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 75, [2 x i64] %42) #6, !dbg !1232
  unreachable, !dbg !1232

noerr_block:                                      ; preds = %expr_block.exit
  %43 = load ptr, ptr %blockret5, align 8, !dbg !1232
  store ptr %43, ptr %val, align 8, !dbg !1232
  call void @llvm.memset.p0.i64(ptr align 16 %.assign_list, i8 0, i64 80, i1 false)
  %ptradd27 = getelementptr inbounds i8, ptr %.assign_list, i64 32
  %44 = load i128, ptr %i, align 16, !dbg !1245
  store i128 %44, ptr %ptradd27, align 16, !dbg !1245
  %ptradd28 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1245
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd28, ptr align 8 %allocator, i32 16, i1 false), !dbg !1246
  store i64 ptrtoint (ptr @"$ct.int128" to i64), ptr %.assign_list, align 16, !dbg !1247
  %45 = load ptr, ptr %val, align 8, !dbg !1248
  %checknull = icmp eq ptr %45, null, !dbg !1248
  %46 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1248
  br i1 %46, label %panic, label %checkok, !dbg !1248

checkok:                                          ; preds = %noerr_block
  %47 = ptrtoint ptr %45 to i64, !dbg !1248
  %48 = urem i64 %47, 16, !dbg !1248
  %49 = icmp ne i64 %48, 0, !dbg !1248
  %50 = call i1 @llvm.expect.i1(i1 %49, i1 false), !dbg !1248
  br i1 %50, label %panic32, label %checkok42, !dbg !1248

checkok42:                                        ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %45, ptr align 16 %.assign_list, i32 80, i1 false), !dbg !1248
  %51 = load ptr, ptr %val, align 8, !dbg !1249
  ret ptr %51, !dbg !1249

panic:                                            ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.8, i64 44 }, ptr %taddr29, align 8
  %52 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr30, align 8
  %53 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %taddr31, align 8
  %54 = load [2 x i64], ptr %taddr31, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55([2 x i64] %52, [2 x i64] %53, [2 x i64] %54, i32 178) #6, !dbg !1248
  unreachable, !dbg !1248

panic32:                                          ; preds = %checkok
  store i64 16, ptr %taddr33, align 8
  %56 = insertvalue %any undef, ptr %taddr33, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %48, ptr %taddr34, align 8
  %58 = insertvalue %any undef, ptr %taddr34, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %taddr35, align 8
  %60 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr36, align 8
  %61 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %taddr37, align 8
  %62 = load [2 x i64], ptr %taddr37, align 8
  store %any %57, ptr %varargslots38, align 8
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots38, i64 16
  store %any %59, ptr %ptradd39, align 8
  %63 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp40" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp40", ptr %taddr41, align 8
  %64 = load [2 x i64], ptr %taddr41, align 8
  call void @std.core.builtin.panicf([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 178, [2 x i64] %64) #6, !dbg !1248
  unreachable, !dbg !1248
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.collections.object.new_float(double %0, [2 x i64] %1) #0 !dbg !1250 {
entry:
  %f = alloca double, align 8
  %allocator = alloca %any, align 8
  %allocator1 = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator2 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any, align 8
  %size4 = alloca i64, align 8
  %blockret5 = alloca ptr, align 8
  %x = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr26 = alloca %"any[]", align 8
  %.assign_list = alloca %Object, align 16
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %varargslots38 = alloca [2 x %any], align 8
  %taddr41 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store double %0, ptr %f, align 8
    #dbg_declare(ptr %f, !1253, !DIExpression(), !1254)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !1255, !DIExpression(), !1256)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
    #dbg_declare(ptr %val, !1257, !DIExpression(), !1259)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  store i64 80, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  %2 = load i64, ptr %size, align 8
  store i64 %2, ptr %size4, align 8
  %3 = load i64, ptr %size4, align 8, !dbg !1261
  %i2nb = icmp eq i64 %3, 0, !dbg !1261
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1261

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret5, align 8, !dbg !1266
  br label %expr_block.exit, !dbg !1266

if.exit:                                          ; preds = %entry
  %4 = load i64, ptr %size4, align 8, !dbg !1267
  br i1 true, label %or.phi, label %or.rhs, !dbg !1268

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %5 = load i64, ptr %x, align 8, !dbg !1269
  %neq = icmp ne i64 0, %5, !dbg !1269
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !1269

and.rhs:                                          ; preds = %or.rhs
  %6 = load i64, ptr %x, align 8, !dbg !1272
  %7 = load i64, ptr %x, align 8, !dbg !1273
  %sub = sub i64 %7, 1, !dbg !1273
  %and = and i64 %6, %sub, !dbg !1272
  %eq = icmp eq i64 %and, 0, !dbg !1274
  br label %and.phi, !dbg !1274

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val6 = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !1274
  br label %or.phi, !dbg !1274

or.phi:                                           ; preds = %and.phi, %if.exit
  %val7 = phi i1 [ true, %if.exit ], [ %val6, %and.phi ], !dbg !1274
  br i1 %val7, label %assert_ok, label %assert_fail, !dbg !1274

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg, i64 65 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr8, align 8
  %9 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %taddr9, align 8
  %10 = load [2 x i64], ptr %taddr9, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 86) #6, !dbg !1275
  unreachable, !dbg !1275

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok14, label %assert_fail10, !dbg !1275

assert_fail10:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.4, i64 80 }, ptr %taddr11, align 8
  %12 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr12, align 8
  %13 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %taddr13, align 8
  %14 = load [2 x i64], ptr %taddr13, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 86) #6, !dbg !1275
  unreachable, !dbg !1275

assert_ok14:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %4, !dbg !1275
  br i1 %lt, label %assert_ok19, label %assert_fail15, !dbg !1275

assert_fail15:                                    ; preds = %assert_ok14
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr16, align 8
  %16 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr17, align 8
  %17 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %taddr18, align 8
  %18 = load [2 x i64], ptr %taddr18, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 86) #6, !dbg !1275
  unreachable, !dbg !1275

assert_ok19:                                      ; preds = %assert_ok14
  %ptradd = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !1275
  %20 = load i64, ptr %ptradd, align 8, !dbg !1275
  %21 = inttoptr i64 %20 to ptr, !dbg !1275
  %22 = load ptr, ptr %.cachedtype, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok19
  %24 = call ptr @.dyn_search(ptr %21, ptr @"$sel.acquire")
  store ptr %24, ptr %.inlinecache, align 8
  store ptr %21, ptr %.cachedtype, align 8
  br label %26

cache_hit:                                        ; preds = %assert_ok19
  %25 = load ptr, ptr %.inlinecache, align 8
  br label %26

26:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %25, %cache_hit ], [ %24, %cache_miss ]
  %27 = icmp eq ptr %fn_phi, null
  br i1 %27, label %missing_function, label %match

missing_function:                                 ; preds = %26
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %taddr20, align 8
  %28 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr21, align 8
  %29 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %taddr22, align 8
  %30 = load [2 x i64], ptr %taddr22, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 86) #6, !dbg !1275
  unreachable, !dbg !1275

match:                                            ; preds = %26
  %32 = load ptr, ptr %allocator3, align 8
  %33 = call i64 %fn_phi(ptr %retparam, ptr %32, i64 %4, i32 0, i64 0), !dbg !1275
  %not_err = icmp eq i64 %33, 0, !dbg !1275
  %34 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1275
  br i1 %34, label %after_check, label %assign_optional, !dbg !1275

assign_optional:                                  ; preds = %match
  store i64 %33, ptr %error_var, align 8, !dbg !1275
  br label %panic_block, !dbg !1275

after_check:                                      ; preds = %match
  %35 = load ptr, ptr %retparam, align 8, !dbg !1275
  store ptr %35, ptr %blockret5, align 8, !dbg !1275
  br label %expr_block.exit, !dbg !1275

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1275

panic_block:                                      ; preds = %assign_optional
  %36 = insertvalue %any undef, ptr %error_var, 0, !dbg !1275
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1275
  store %"char[]" { ptr @.panic_msg.7, i64 36 }, ptr %taddr23, align 8
  %38 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr24, align 8
  %39 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %taddr25, align 8
  %40 = load [2 x i64], ptr %taddr25, align 8
  store %any %37, ptr %varargslots, align 8
  %41 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %41, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr26, align 8
  %42 = load [2 x i64], ptr %taddr26, align 8
  call void @std.core.builtin.panicf([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 75, [2 x i64] %42) #6, !dbg !1263
  unreachable, !dbg !1263

noerr_block:                                      ; preds = %expr_block.exit
  %43 = load ptr, ptr %blockret5, align 8, !dbg !1263
  store ptr %43, ptr %val, align 8, !dbg !1263
  call void @llvm.memset.p0.i64(ptr align 16 %.assign_list, i8 0, i64 80, i1 false)
  %ptradd27 = getelementptr inbounds i8, ptr %.assign_list, i64 32
  %44 = load double, ptr %f, align 8, !dbg !1276
  store double %44, ptr %ptradd27, align 16, !dbg !1276
  %ptradd28 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1276
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd28, ptr align 8 %allocator, i32 16, i1 false), !dbg !1277
  store i64 ptrtoint (ptr @"$ct.double" to i64), ptr %.assign_list, align 16, !dbg !1278
  %45 = load ptr, ptr %val, align 8, !dbg !1279
  %checknull = icmp eq ptr %45, null, !dbg !1279
  %46 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1279
  br i1 %46, label %panic, label %checkok, !dbg !1279

checkok:                                          ; preds = %noerr_block
  %47 = ptrtoint ptr %45 to i64, !dbg !1279
  %48 = urem i64 %47, 16, !dbg !1279
  %49 = icmp ne i64 %48, 0, !dbg !1279
  %50 = call i1 @llvm.expect.i1(i1 %49, i1 false), !dbg !1279
  br i1 %50, label %panic32, label %checkok42, !dbg !1279

checkok42:                                        ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %45, ptr align 16 %.assign_list, i32 80, i1 false), !dbg !1279
  %51 = load ptr, ptr %val, align 8, !dbg !1280
  ret ptr %51, !dbg !1280

panic:                                            ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.8, i64 44 }, ptr %taddr29, align 8
  %52 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr30, align 8
  %53 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %taddr31, align 8
  %54 = load [2 x i64], ptr %taddr31, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55([2 x i64] %52, [2 x i64] %53, [2 x i64] %54, i32 178) #6, !dbg !1279
  unreachable, !dbg !1279

panic32:                                          ; preds = %checkok
  store i64 16, ptr %taddr33, align 8
  %56 = insertvalue %any undef, ptr %taddr33, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %48, ptr %taddr34, align 8
  %58 = insertvalue %any undef, ptr %taddr34, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %taddr35, align 8
  %60 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr36, align 8
  %61 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %taddr37, align 8
  %62 = load [2 x i64], ptr %taddr37, align 8
  store %any %57, ptr %varargslots38, align 8
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots38, i64 16
  store %any %59, ptr %ptradd39, align 8
  %63 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp40" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp40", ptr %taddr41, align 8
  %64 = load [2 x i64], ptr %taddr41, align 8
  call void @std.core.builtin.panicf([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 178, [2 x i64] %64) #6, !dbg !1279
  unreachable, !dbg !1279
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.collections.object.new_string([2 x i64] %0, [2 x i64] %1) #0 !dbg !1281 {
entry:
  %s = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %allocator1 = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator2 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any, align 8
  %size4 = alloca i64, align 8
  %blockret5 = alloca ptr, align 8
  %x = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr26 = alloca %"any[]", align 8
  %.assign_list = alloca %Object, align 16
  %result = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %varargslots38 = alloca [2 x %any], align 8
  %taddr41 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %0, ptr %s, align 8
    #dbg_declare(ptr %s, !1284, !DIExpression(), !1285)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !1286, !DIExpression(), !1287)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
    #dbg_declare(ptr %val, !1288, !DIExpression(), !1290)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  store i64 80, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  %2 = load i64, ptr %size, align 8
  store i64 %2, ptr %size4, align 8
  %3 = load i64, ptr %size4, align 8, !dbg !1292
  %i2nb = icmp eq i64 %3, 0, !dbg !1292
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1292

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret5, align 8, !dbg !1297
  br label %expr_block.exit, !dbg !1297

if.exit:                                          ; preds = %entry
  %4 = load i64, ptr %size4, align 8, !dbg !1298
  br i1 true, label %or.phi, label %or.rhs, !dbg !1299

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %5 = load i64, ptr %x, align 8, !dbg !1300
  %neq = icmp ne i64 0, %5, !dbg !1300
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !1300

and.rhs:                                          ; preds = %or.rhs
  %6 = load i64, ptr %x, align 8, !dbg !1303
  %7 = load i64, ptr %x, align 8, !dbg !1304
  %sub = sub i64 %7, 1, !dbg !1304
  %and = and i64 %6, %sub, !dbg !1303
  %eq = icmp eq i64 %and, 0, !dbg !1305
  br label %and.phi, !dbg !1305

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val6 = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !1305
  br label %or.phi, !dbg !1305

or.phi:                                           ; preds = %and.phi, %if.exit
  %val7 = phi i1 [ true, %if.exit ], [ %val6, %and.phi ], !dbg !1305
  br i1 %val7, label %assert_ok, label %assert_fail, !dbg !1305

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg, i64 65 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr8, align 8
  %9 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.12, i64 10 }, ptr %taddr9, align 8
  %10 = load [2 x i64], ptr %taddr9, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 86) #6, !dbg !1306
  unreachable, !dbg !1306

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok14, label %assert_fail10, !dbg !1306

assert_fail10:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.4, i64 80 }, ptr %taddr11, align 8
  %12 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr12, align 8
  %13 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.12, i64 10 }, ptr %taddr13, align 8
  %14 = load [2 x i64], ptr %taddr13, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 86) #6, !dbg !1306
  unreachable, !dbg !1306

assert_ok14:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %4, !dbg !1306
  br i1 %lt, label %assert_ok19, label %assert_fail15, !dbg !1306

assert_fail15:                                    ; preds = %assert_ok14
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr16, align 8
  %16 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr17, align 8
  %17 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.12, i64 10 }, ptr %taddr18, align 8
  %18 = load [2 x i64], ptr %taddr18, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 86) #6, !dbg !1306
  unreachable, !dbg !1306

assert_ok19:                                      ; preds = %assert_ok14
  %ptradd = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !1306
  %20 = load i64, ptr %ptradd, align 8, !dbg !1306
  %21 = inttoptr i64 %20 to ptr, !dbg !1306
  %22 = load ptr, ptr %.cachedtype, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok19
  %24 = call ptr @.dyn_search(ptr %21, ptr @"$sel.acquire")
  store ptr %24, ptr %.inlinecache, align 8
  store ptr %21, ptr %.cachedtype, align 8
  br label %26

cache_hit:                                        ; preds = %assert_ok19
  %25 = load ptr, ptr %.inlinecache, align 8
  br label %26

26:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %25, %cache_hit ], [ %24, %cache_miss ]
  %27 = icmp eq ptr %fn_phi, null
  br i1 %27, label %missing_function, label %match

missing_function:                                 ; preds = %26
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %taddr20, align 8
  %28 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr21, align 8
  %29 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.func.12, i64 10 }, ptr %taddr22, align 8
  %30 = load [2 x i64], ptr %taddr22, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 86) #6, !dbg !1306
  unreachable, !dbg !1306

match:                                            ; preds = %26
  %32 = load ptr, ptr %allocator3, align 8
  %33 = call i64 %fn_phi(ptr %retparam, ptr %32, i64 %4, i32 0, i64 0), !dbg !1306
  %not_err = icmp eq i64 %33, 0, !dbg !1306
  %34 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1306
  br i1 %34, label %after_check, label %assign_optional, !dbg !1306

assign_optional:                                  ; preds = %match
  store i64 %33, ptr %error_var, align 8, !dbg !1306
  br label %panic_block, !dbg !1306

after_check:                                      ; preds = %match
  %35 = load ptr, ptr %retparam, align 8, !dbg !1306
  store ptr %35, ptr %blockret5, align 8, !dbg !1306
  br label %expr_block.exit, !dbg !1306

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1306

panic_block:                                      ; preds = %assign_optional
  %36 = insertvalue %any undef, ptr %error_var, 0, !dbg !1306
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1306
  store %"char[]" { ptr @.panic_msg.7, i64 36 }, ptr %taddr23, align 8
  %38 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr24, align 8
  %39 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.func.12, i64 10 }, ptr %taddr25, align 8
  %40 = load [2 x i64], ptr %taddr25, align 8
  store %any %37, ptr %varargslots, align 8
  %41 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %41, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr26, align 8
  %42 = load [2 x i64], ptr %taddr26, align 8
  call void @std.core.builtin.panicf([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 75, [2 x i64] %42) #6, !dbg !1294
  unreachable, !dbg !1294

noerr_block:                                      ; preds = %expr_block.exit
  %43 = load ptr, ptr %blockret5, align 8, !dbg !1294
  store ptr %43, ptr %val, align 8, !dbg !1294
  call void @llvm.memset.p0.i64(ptr align 16 %.assign_list, i8 0, i64 80, i1 false)
  %ptradd27 = getelementptr inbounds i8, ptr %.assign_list, i64 32
  %44 = load [2 x i64], ptr %s, align 8, !dbg !1307
  %45 = load [2 x i64], ptr %allocator, align 8, !dbg !1307
  %46 = call [2 x i64] @String.copy([2 x i64] %44, [2 x i64] %45), !dbg !1308
  store [2 x i64] %46, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %ptradd27, ptr align 8 %result, i32 16, i1 false)
  %ptradd28 = getelementptr inbounds i8, ptr %.assign_list, i64 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd28, ptr align 8 %allocator, i32 16, i1 false), !dbg !1309
  store i64 ptrtoint (ptr @"$ct.String" to i64), ptr %.assign_list, align 16, !dbg !1310
  %47 = load ptr, ptr %val, align 8, !dbg !1311
  %checknull = icmp eq ptr %47, null, !dbg !1311
  %48 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1311
  br i1 %48, label %panic, label %checkok, !dbg !1311

checkok:                                          ; preds = %noerr_block
  %49 = ptrtoint ptr %47 to i64, !dbg !1311
  %50 = urem i64 %49, 16, !dbg !1311
  %51 = icmp ne i64 %50, 0, !dbg !1311
  %52 = call i1 @llvm.expect.i1(i1 %51, i1 false), !dbg !1311
  br i1 %52, label %panic32, label %checkok42, !dbg !1311

checkok42:                                        ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %47, ptr align 16 %.assign_list, i32 80, i1 false), !dbg !1311
  %53 = load ptr, ptr %val, align 8, !dbg !1312
  ret ptr %53, !dbg !1312

panic:                                            ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.8, i64 44 }, ptr %taddr29, align 8
  %54 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr30, align 8
  %55 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.func.12, i64 10 }, ptr %taddr31, align 8
  %56 = load [2 x i64], ptr %taddr31, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 178) #6, !dbg !1311
  unreachable, !dbg !1311

panic32:                                          ; preds = %checkok
  store i64 16, ptr %taddr33, align 8
  %58 = insertvalue %any undef, ptr %taddr33, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %50, ptr %taddr34, align 8
  %60 = insertvalue %any undef, ptr %taddr34, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %taddr35, align 8
  %62 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr36, align 8
  %63 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func.12, i64 10 }, ptr %taddr37, align 8
  %64 = load [2 x i64], ptr %taddr37, align 8
  store %any %59, ptr %varargslots38, align 8
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots38, i64 16
  store %any %61, ptr %ptradd39, align 8
  %65 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp40" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp40", ptr %taddr41, align 8
  %66 = load [2 x i64], ptr %taddr41, align 8
  call void @std.core.builtin.panicf([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 178, [2 x i64] %66) #6, !dbg !1311
  unreachable, !dbg !1311
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.collections.object.new_bool(i8 %0) #0 !dbg !1313 {
entry:
  %b = alloca i8, align 1
  store i8 %0, ptr %b, align 1
    #dbg_declare(ptr %b, !1316, !DIExpression(), !1317)
  %1 = load i8, ptr %b, align 1, !dbg !1318
  %2 = trunc i8 %1 to i1, !dbg !1318
  %ternary = select i1 %2, ptr @std.collections.object.TRUE_OBJECT, ptr @std.collections.object.FALSE_OBJECT, !dbg !1319
  ret ptr %ternary, !dbg !1319
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.collections.object.object_init_map_if_needed(ptr %0) #0 !dbg !1320 {
entry:
  %self = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr24 = alloca %any, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1321, !DIExpression(), !1322)
  %1 = load ptr, ptr %self, align 8, !dbg !1323
  %2 = call i8 @std.collections.object.Object.is_keyable(ptr %1), !dbg !1323
  %3 = trunc i8 %2 to i1, !dbg !1323
  br i1 %3, label %assert_ok, label %assert_fail, !dbg !1323

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 38 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr1, align 8
  %5 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.15, i64 25 }, ptr %taddr2, align 8
  %6 = load [2 x i64], ptr %taddr2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7([2 x i64] %4, [2 x i64] %5, [2 x i64] %6, i32 152) #6, !dbg !1323
  unreachable, !dbg !1323

assert_ok:                                        ; preds = %entry
  %8 = load ptr, ptr %self, align 8, !dbg !1325
  %9 = call i8 @std.collections.object.Object.is_empty(ptr %8) #5, !dbg !1325
  %10 = trunc i8 %9 to i1, !dbg !1325
  br i1 %10, label %if.then, label %if.exit, !dbg !1325

if.then:                                          ; preds = %assert_ok
  %11 = load ptr, ptr %self, align 8, !dbg !1326
  store i64 ptrtoint (ptr @"$ct.std.collections.map.HashMap$String$p$std.collections.object.Object$" to i64), ptr %11, align 16, !dbg !1326
  %12 = load ptr, ptr %self, align 8, !dbg !1328
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !1328
  %13 = load ptr, ptr %self, align 8, !dbg !1329
  %ptradd3 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !1329
  %14 = load %any, ptr %ptradd3, align 8, !dbg !1329
  br i1 true, label %assert_ok8, label %assert_fail4, !dbg !1328

assert_fail4:                                     ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.16, i64 69 }, ptr %taddr5, align 8
  %15 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr6, align 8
  %16 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.15, i64 25 }, ptr %taddr7, align 8
  %17 = load [2 x i64], ptr %taddr7, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 159) #6, !dbg !1328
  unreachable, !dbg !1328

assert_ok8:                                       ; preds = %if.then
  br i1 true, label %assert_ok13, label %assert_fail9, !dbg !1328

assert_fail9:                                     ; preds = %assert_ok8
  store %"char[]" { ptr @.panic_msg.17, i64 79 }, ptr %taddr10, align 8
  %19 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr11, align 8
  %20 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.15, i64 25 }, ptr %taddr12, align 8
  %21 = load [2 x i64], ptr %taddr12, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 159) #6, !dbg !1328
  unreachable, !dbg !1328

assert_ok13:                                      ; preds = %assert_ok8
  %23 = call i8 @"std.collections.map.HashMap$String$p$std.collections.object.Object$.is_initialized"(ptr %ptradd), !dbg !1330
  %24 = trunc i8 %23 to i1, !dbg !1330
  %not = xor i1 %24, true, !dbg !1330
  br i1 %not, label %assert_ok18, label %assert_fail14, !dbg !1330

assert_fail14:                                    ; preds = %assert_ok13
  store %"char[]" { ptr @.panic_msg.18, i64 74 }, ptr %taddr15, align 8
  %25 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr16, align 8
  %26 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.func.15, i64 25 }, ptr %taddr17, align 8
  %27 = load [2 x i64], ptr %taddr17, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 159) #6, !dbg !1328
  unreachable, !dbg !1328

assert_ok18:                                      ; preds = %assert_ok13
  br i1 true, label %assert_ok23, label %assert_fail19, !dbg !1328

assert_fail19:                                    ; preds = %assert_ok18
  store %"char[]" { ptr @.panic_msg.19, i64 82 }, ptr %taddr20, align 8
  %29 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr21, align 8
  %30 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.func.15, i64 25 }, ptr %taddr22, align 8
  %31 = load [2 x i64], ptr %taddr22, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 159) #6, !dbg !1328
  unreachable, !dbg !1328

assert_ok23:                                      ; preds = %assert_ok18
  store %any %14, ptr %taddr24, align 8
  %33 = load [2 x i64], ptr %taddr24, align 8
  %34 = call ptr @"std.collections.map.HashMap$String$p$std.collections.object.Object$.init"(ptr %ptradd, [2 x i64] %33, i32 16, float 7.500000e-01), !dbg !1328
  br label %if.exit, !dbg !1328

if.exit:                                          ; preds = %assert_ok23, %assert_ok
  ret void, !dbg !1328
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.collections.object.object_init_array_if_needed(ptr %0) #0 !dbg !1331 {
entry:
  %self = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1332, !DIExpression(), !1333)
  %1 = load ptr, ptr %self, align 8, !dbg !1334
  %2 = call i8 @std.collections.object.Object.is_indexable(ptr %1), !dbg !1334
  %3 = trunc i8 %2 to i1, !dbg !1334
  br i1 %3, label %assert_ok, label %assert_fail, !dbg !1334

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.20, i64 40 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr1, align 8
  %5 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.21, i64 27 }, ptr %taddr2, align 8
  %6 = load [2 x i64], ptr %taddr2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7([2 x i64] %4, [2 x i64] %5, [2 x i64] %6, i32 164) #6, !dbg !1334
  unreachable, !dbg !1334

assert_ok:                                        ; preds = %entry
  %8 = load ptr, ptr %self, align 8, !dbg !1336
  %9 = call i8 @std.collections.object.Object.is_empty(ptr %8) #5, !dbg !1336
  %10 = trunc i8 %9 to i1, !dbg !1336
  br i1 %10, label %if.then, label %if.exit, !dbg !1336

if.then:                                          ; preds = %assert_ok
  %11 = load ptr, ptr %self, align 8, !dbg !1337
  store i64 ptrtoint (ptr @"$ct.std.collections.list.List$p$std.collections.object.Object$" to i64), ptr %11, align 16, !dbg !1337
  %12 = load ptr, ptr %self, align 8, !dbg !1339
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !1339
  %13 = load ptr, ptr %self, align 8, !dbg !1340
  %ptradd3 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !1340
  %14 = load [2 x i64], ptr %ptradd3, align 8, !dbg !1341
  %15 = call ptr @"std.collections.list.List$p$std.collections.object.Object$.init"(ptr %ptradd, [2 x i64] %14, i64 16), !dbg !1339
  br label %if.exit, !dbg !1339

if.exit:                                          ; preds = %if.then, %assert_ok
  ret void, !dbg !1339
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.collections.object.object_set_object(ptr %0, [2 x i64] %1, ptr %2) #0 !dbg !1343 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %new_object = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %val = alloca ptr, align 8
  %val.f = alloca i64, align 8
  %retparam = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1346, !DIExpression(), !1347)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !1348, !DIExpression(), !1349)
  store ptr %2, ptr %new_object, align 8
    #dbg_declare(ptr %new_object, !1350, !DIExpression(), !1351)
  %3 = load ptr, ptr %self, align 8, !dbg !1352
  %4 = call i8 @std.collections.object.Object.is_keyable(ptr %3), !dbg !1352
  %5 = trunc i8 %4 to i1, !dbg !1352
  br i1 %5, label %assert_ok, label %assert_fail, !dbg !1352

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 38 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.22, i64 17 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 176) #6, !dbg !1352
  unreachable, !dbg !1352

assert_ok:                                        ; preds = %entry
  %10 = load ptr, ptr %self, align 8, !dbg !1354
  %11 = call i8 @std.collections.object.Object.is_keyable(ptr %10), !dbg !1355
  %12 = trunc i8 %11 to i1, !dbg !1355
  br i1 %12, label %assert_ok7, label %assert_fail3, !dbg !1355

assert_fail3:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.13, i64 38 }, ptr %taddr4, align 8
  %13 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %taddr5, align 8
  %14 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.22, i64 17 }, ptr %taddr6, align 8
  %15 = load [2 x i64], ptr %taddr6, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 180) #6, !dbg !1355
  unreachable, !dbg !1355

assert_ok7:                                       ; preds = %assert_ok
  call void @std.collections.object.object_init_map_if_needed(ptr %10), !dbg !1355
    #dbg_declare(ptr %val, !1356, !DIExpression(), !1357)
  %17 = load ptr, ptr %self, align 8, !dbg !1358
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !1358
  %18 = load [2 x i64], ptr %key, align 8
  %19 = call i64 @"std.collections.map.HashMap$String$p$std.collections.object.Object$.get_entry"(ptr %retparam, ptr %ptradd, [2 x i64] %18), !dbg !1358
  %not_err = icmp eq i64 %19, 0, !dbg !1358
  %20 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1358
  br i1 %20, label %after_check, label %assign_optional, !dbg !1358

assign_optional:                                  ; preds = %assert_ok7
  store i64 %19, ptr %val.f, align 8, !dbg !1358
  br label %after_assign, !dbg !1358

after_check:                                      ; preds = %assert_ok7
  %21 = load ptr, ptr %retparam, align 8, !dbg !1358
  %ptradd8 = getelementptr inbounds i8, ptr %21, i64 24, !dbg !1358
  %22 = load ptr, ptr %ptradd8, align 8, !dbg !1358
  store ptr %22, ptr %val, align 8, !dbg !1358
  store i64 0, ptr %val.f, align 8, !dbg !1358
  br label %after_assign, !dbg !1358

after_assign:                                     ; preds = %after_check, %assign_optional
  %23 = load ptr, ptr %self, align 8, !dbg !1359
  %ptradd9 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !1359
  %24 = load [2 x i64], ptr %key, align 8, !dbg !1360
  %25 = load ptr, ptr %new_object, align 8, !dbg !1360
  %26 = call i8 @"std.collections.map.HashMap$String$p$std.collections.object.Object$.set"(ptr %ptradd9, [2 x i64] %24, ptr %25), !dbg !1359
  %optval = load i64, ptr %val.f, align 8, !dbg !1361
  %not_err10 = icmp eq i64 %optval, 0, !dbg !1361
  %27 = call i1 @llvm.expect.i1(i1 %not_err10, i1 true), !dbg !1361
  br i1 %27, label %after_check11, label %voiderr, !dbg !1361

after_check11:                                    ; preds = %after_assign
  %28 = load ptr, ptr %val, align 8, !dbg !1361
  call void @std.collections.object.Object.free(ptr %28), !dbg !1363
  br label %voiderr, !dbg !1363

voiderr:                                          ; preds = %after_check11, %after_assign
  ret void, !dbg !1363
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #1

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
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @String.copy([2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @"std.collections.map.HashMap$String$p$std.collections.object.Object$.init"(ptr, [2 x i64], i32, float) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @"std.collections.map.HashMap$String$p$std.collections.object.Object$.is_initialized"(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @"std.collections.list.List$p$std.collections.object.Object$.init"(ptr, [2 x i64], i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @"std.collections.map.HashMap$String$p$std.collections.object.Object$.get_entry"(ptr, ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @"std.collections.map.HashMap$String$p$std.collections.object.Object$.set"(ptr, [2 x i64], ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @"std.collections.list.List$p$std.collections.object.Object$.len"(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.init(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @"std.collections.map.HashMap$String$p$std.collections.object.Object$.keys"(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @"std.collections.map.HashMap$String$p$std.collections.object.Object$.get"(ptr, ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @"std.collections.list.List$p$std.collections.object.Object$.free"(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @"std.collections.map.HashMap$String$p$std.collections.object.Object$.free"(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @"std.collections.map.HashMap$String$p$std.collections.object.Object$.has_key"(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @"std.collections.list.List$p$std.collections.object.Object$.get"(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @"std.collections.list.List$p$std.collections.object.Object$.push"(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @"std.collections.list.List$p$std.collections.object.Object$.set_at"(ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @std.core.types.TypeKind.is_int(i8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @String.to_int128(ptr, [2 x i64], i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @String.to_uint128(ptr, [2 x i64], i32) #0

define internal void @.c3_dynamic_retain() align 8 {
entry:
  %.retain_global = load volatile [1 x { ptr, ptr, i64 }], ptr @"$c3_dynamic", align 8
  ret void
}

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { alwaysinline }
attributes #6 = { noreturn }

!llvm.module.flags = !{!70, !71, !72, !73, !74, !75}
!llvm.dbg.cu = !{!76}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "TRUE_OBJECT", linkageName: "std.collections.object.TRUE_OBJECT", scope: !2, file: !2, line: 7, type: !3, isLocal: false, isDefinition: true, align: 128)
!2 = !DIFile(filename: "object.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/collections")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", scope: !2, file: !2, line: 11, size: 640, align: 128, elements: !4, identifier: "std.collections.object.Object")
!4 = !{!5, !7, !13}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3, file: !2, line: 13, baseType: !6, size: 64, align: 64)
!6 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!7 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !3, file: !2, line: 14, baseType: !8, size: 128, align: 64, offset: 64)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !9, identifier: "Allocator")
!9 = !{!10, !12}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !8, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !8, baseType: !6, size: 64, align: 64, offset: 64)
!13 = !DIDerivedType(tag: DW_TAG_member, scope: !3, file: !2, line: 15, baseType: !14, size: 384, align: 128, offset: 256)
!14 = !DICompositeType(tag: DW_TAG_union_type, scope: !3, file: !2, line: 15, size: 384, align: 128, elements: !15)
!15 = !{!16, !18, !20, !22, !32, !33, !43}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !14, file: !2, line: 17, baseType: !17, size: 128, align: 128)
!17 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !14, file: !2, line: 18, baseType: !19, size: 64, align: 64)
!19 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !14, file: !2, line: 19, baseType: !21, size: 8, align: 8)
!21 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !14, file: !2, line: 20, baseType: !23, size: 128, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !24)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !25, identifier: "char[]")
!25 = !{!26, !29}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !24, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64, dwarfAddressSpace: 0)
!28 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !24, baseType: !30, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !31)
!31 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !14, file: !2, line: 21, baseType: !11, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !14, file: !2, line: 22, baseType: !34, size: 320, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalList", scope: !2, file: !2, line: 465, baseType: !35, align: 64)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "List{Object*}", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !36, identifier: "std.collections.list.List$p$std.collections.object.Object$")
!36 = !{!37, !38, !39, !40}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !35, file: !2, line: 20, baseType: !30, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !35, file: !2, line: 21, baseType: !30, size: 64, align: 64, offset: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !35, file: !2, line: 22, baseType: !8, size: 128, align: 64, offset: 128)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !35, file: !2, line: 23, baseType: !41, size: 64, align: 64, offset: 256)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !14, file: !2, line: 23, baseType: !44, size: 384, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalMap", scope: !2, file: !2, line: 464, baseType: !45, align: 64)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap{String, Object*}", scope: !2, file: !2, line: 29, size: 384, align: 64, elements: !46, identifier: "std.collections.map.HashMap$String$p$std.collections.object.Object$")
!46 = !{!47, !61, !62, !63, !64}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !45, file: !2, line: 31, baseType: !48, size: 128, align: 64)
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry{String, Object*}*[]", size: 128, align: 64, elements: !49, identifier: "Entry{String, Object*}*[]")
!49 = !{!50, !60}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !48, baseType: !51, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64, dwarfAddressSpace: 0)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64, dwarfAddressSpace: 0)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry{String, Object*}", scope: !2, file: !2, line: 21, size: 320, align: 64, elements: !54, identifier: "std.collections.map.Entry$String$p$std.collections.object.Object$")
!54 = !{!55, !57, !58, !59}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !53, file: !2, line: 23, baseType: !56, size: 32, align: 32)
!56 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !53, file: !2, line: 24, baseType: !23, size: 128, align: 64, offset: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !53, file: !2, line: 25, baseType: !42, size: 64, align: 64, offset: 192)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !53, file: !2, line: 26, baseType: !52, size: 64, align: 64, offset: 256)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !48, baseType: !30, size: 64, align: 64, offset: 64)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !45, file: !2, line: 32, baseType: !8, size: 128, align: 64, offset: 128)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !45, file: !2, line: 34, baseType: !56, size: 32, align: 32, offset: 256)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !45, file: !2, line: 36, baseType: !56, size: 32, align: 32, offset: 288)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !45, file: !2, line: 37, baseType: !65, size: 32, align: 32, offset: 320)
!65 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(name: "FALSE_OBJECT", linkageName: "std.collections.object.FALSE_OBJECT", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 128)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(name: "NULL_OBJECT", linkageName: "std.collections.object.NULL_OBJECT", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 128)
!70 = !{i32 2, !"Dwarf Version", i32 4}
!71 = !{i32 2, !"Debug Info Version", i32 3}
!72 = !{i32 2, !"wchar_size", i32 4}
!73 = !{i32 4, !"PIC Level", i32 2}
!74 = !{i32 1, !"uwtable", i32 1}
!75 = !{i32 2, !"frame-pointer", i32 1}
!76 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !77, splitDebugInlining: false)
!77 = !{!0, !66, !68}
!78 = distinct !DISubprogram(name: "to_format", linkageName: "std.collections.object.Object.to_format", scope: !2, file: !2, line: 28, type: !79, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!79 = !DISubroutineType(types: !80)
!80 = !{!31, !42, !81}
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, align: 64, dwarfAddressSpace: 0)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 65, size: 320, align: 64, elements: !83, identifier: "std.io.Formatter")
!83 = !{!84, !85, !90}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !82, file: !2, line: 67, baseType: !11, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !82, file: !2, line: 68, baseType: !86, size: 64, align: 64, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 18, baseType: !87, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, align: 64, dwarfAddressSpace: 0)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !11, !28}
!90 = !DIDerivedType(tag: DW_TAG_member, scope: !82, file: !2, line: 69, baseType: !91, size: 192, align: 64, offset: 128)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter.$anon", scope: !82, file: !2, line: 69, size: 192, align: 64, elements: !92)
!92 = !{!93, !94, !95, !96}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !91, file: !2, line: 71, baseType: !56, size: 32, align: 32)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !91, file: !2, line: 72, baseType: !56, size: 32, align: 32, offset: 32)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !91, file: !2, line: 73, baseType: !56, size: 32, align: 32, offset: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !91, file: !2, line: 74, baseType: !97, size: 64, align: 64, offset: 128)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !98)
!98 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!99 = !{}
!100 = !DILocation(line: 29, column: 1, scope: !78)
!101 = !DILocalVariable(name: "self", arg: 1, scope: !78, file: !2, line: 28, type: !42)
!102 = !DILocation(line: 28, column: 26, scope: !78)
!103 = !DILocalVariable(name: "formatter", arg: 2, scope: !78, file: !2, line: 28, type: !81)
!104 = !DILocation(line: 28, column: 44, scope: !78)
!105 = !DILocation(line: 30, column: 10, scope: !106)
!106 = distinct !DILexicalBlock(scope: !78, file: !2, line: 30, column: 2)
!107 = !DILocation(line: 32, column: 8, scope: !106)
!108 = !DILocation(line: 33, column: 11, scope: !109)
!109 = distinct !DILexicalBlock(scope: !106, file: !2, line: 33, column: 4)
!110 = !DILocation(line: 34, column: 8, scope: !106)
!111 = !DILocation(line: 35, column: 11, scope: !112)
!112 = distinct !DILexicalBlock(scope: !106, file: !2, line: 35, column: 4)
!113 = !DILocation(line: 36, column: 8, scope: !106)
!114 = !DILocation(line: 37, column: 36, scope: !115)
!115 = distinct !DILexicalBlock(scope: !106, file: !2, line: 37, column: 4)
!116 = !DILocation(line: 37, column: 11, scope: !115)
!117 = !DILocation(line: 38, column: 8, scope: !106)
!118 = !DILocation(line: 39, column: 28, scope: !119)
!119 = distinct !DILexicalBlock(scope: !106, file: !2, line: 39, column: 4)
!120 = !DILocation(line: 39, column: 46, scope: !119)
!121 = !DILocation(line: 39, column: 11, scope: !119)
!122 = !DILocation(line: 40, column: 8, scope: !106)
!123 = !DILocalVariable(name: "n", scope: !124, file: !2, line: 41, type: !30, align: 64)
!124 = distinct !DILexicalBlock(scope: !106, file: !2, line: 41, column: 4)
!125 = !DILocation(line: 41, column: 8, scope: !124)
!126 = !DILocation(line: 41, column: 12, scope: !124)
!127 = !DILocation(line: 42, column: 21, scope: !128)
!128 = distinct !DILexicalBlock(scope: !124, file: !2, line: 42, column: 4)
!129 = !DILocalVariable(name: ".temp", scope: !128, file: !2, line: 42, type: !30, align: 64)
!130 = !DILocation(line: 42, column: 13, scope: !128)
!131 = !DILocalVariable(name: "i", scope: !132, file: !2, line: 42, type: !30, align: 64)
!132 = distinct !DILexicalBlock(scope: !128, file: !2, line: 43, column: 4)
!133 = !DILocation(line: 42, column: 13, scope: !132)
!134 = !DILocalVariable(name: "ol", scope: !132, file: !2, line: 42, type: !42, align: 64)
!135 = !DILocation(line: 42, column: 16, scope: !132)
!136 = !DILocation(line: 393, column: 26, scope: !137, inlinedAt: !135)
!137 = distinct !DILexicalBlock(scope: !139, file: !138, line: 394, column: 1)
!138 = !DIFile(filename: "list.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/collections")
!139 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !138, file: !138, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!140 = !DILocation(line: 391, column: 11, scope: !137, inlinedAt: !135)
!141 = !DILocation(line: 391, column: 19, scope: !137, inlinedAt: !135)
!142 = !DILocation(line: 42, column: 16, scope: !137, inlinedAt: !135)
!143 = !DILocation(line: 395, column: 9, scope: !139, inlinedAt: !135)
!144 = !DILocation(line: 395, column: 22, scope: !139, inlinedAt: !135)
!145 = !DILocation(line: 44, column: 9, scope: !146)
!146 = distinct !DILexicalBlock(scope: !132, file: !2, line: 43, column: 4)
!147 = !DILocation(line: 44, column: 16, scope: !146)
!148 = !DILocation(line: 44, column: 21, scope: !146)
!149 = !DILocation(line: 45, column: 5, scope: !146)
!150 = !DILocation(line: 45, column: 10, scope: !146)
!151 = !DILocation(line: 47, column: 4, scope: !124)
!152 = !DILocation(line: 47, column: 9, scope: !124)
!153 = !DILocation(line: 48, column: 11, scope: !124)
!154 = !DILocation(line: 49, column: 8, scope: !106)
!155 = !DILocalVariable(name: "n", scope: !156, file: !2, line: 50, type: !30, align: 64)
!156 = distinct !DILexicalBlock(scope: !106, file: !2, line: 50, column: 4)
!157 = !DILocation(line: 50, column: 8, scope: !156)
!158 = !DILocation(line: 50, column: 12, scope: !156)
!159 = !DILocalVariable(name: "buffer", scope: !160, file: !2, line: 610, type: !162, align: 8)
!160 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !161, file: !161, line: 608, scopeLine: 608, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76, retainedNodes: !99)
!161 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 8192, align: 8, elements: !163)
!163 = !{!164}
!164 = !DISubrange(count: 1024, lowerBound: 0)
!165 = !DILocation(line: 610, column: 14, scope: !160, inlinedAt: !166)
!166 = !DILocation(line: 51, column: 4, scope: !156)
!167 = !DILocalVariable(name: "allocator", scope: !160, file: !2, line: 611, type: !168, align: 64)
!168 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !2, file: !2, line: 12, size: 384, align: 64, elements: !169, identifier: "std.core.mem.allocator.OnStackAllocator")
!169 = !{!170, !171, !172, !173}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !168, file: !2, line: 14, baseType: !8, size: 128, align: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !168, file: !2, line: 15, baseType: !24, size: 128, align: 64, offset: 128)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !168, file: !2, line: 16, baseType: !30, size: 64, align: 64, offset: 256)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !168, file: !2, line: 17, baseType: !174, size: 64, align: 64, offset: 320)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64, align: 64, dwarfAddressSpace: 0)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !2, file: !2, line: 20, size: 192, align: 64, elements: !176, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk.7818")
!176 = !{!177, !178, !179}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !175, file: !2, line: 22, baseType: !21, size: 8, align: 8)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !175, file: !2, line: 23, baseType: !174, size: 64, align: 64, offset: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !175, file: !2, line: 24, baseType: !11, size: 64, align: 64, offset: 128)
!180 = !DILocation(line: 611, column: 19, scope: !160, inlinedAt: !166)
!181 = !DILocation(line: 612, column: 18, scope: !160, inlinedAt: !166)
!182 = !DILocation(line: 612, column: 26, scope: !160, inlinedAt: !166)
!183 = !DILocation(line: 612, column: 2, scope: !160, inlinedAt: !166)
!184 = !DILocalVariable(name: "mem", scope: !156, file: !2, line: 51, type: !8, align: 64)
!185 = !DILocation(line: 51, column: 31, scope: !156)
!186 = !DILocation(line: 614, column: 8, scope: !187, inlinedAt: !166)
!187 = distinct !DILexicalBlock(scope: !160, file: !161, line: 614, column: 2)
!188 = !DILocation(line: 53, column: 23, scope: !189)
!189 = distinct !DILexicalBlock(scope: !190, file: !2, line: 53, column: 5)
!190 = distinct !DILexicalBlock(scope: !156, file: !2, line: 52, column: 4)
!191 = !DILocation(line: 53, column: 37, scope: !189)
!192 = !DILocalVariable(name: ".temp", scope: !189, file: !2, line: 53, type: !30, align: 64)
!193 = !DILocation(line: 53, column: 14, scope: !189)
!194 = !DILocalVariable(name: "i", scope: !195, file: !2, line: 53, type: !30, align: 64)
!195 = distinct !DILexicalBlock(scope: !189, file: !2, line: 54, column: 5)
!196 = !DILocation(line: 53, column: 14, scope: !195)
!197 = !DILocalVariable(name: "key", scope: !195, file: !2, line: 53, type: !23, align: 64)
!198 = !DILocation(line: 53, column: 17, scope: !195)
!199 = !DILocation(line: 53, column: 23, scope: !195)
!200 = !DILocation(line: 55, column: 10, scope: !201)
!201 = distinct !DILexicalBlock(scope: !195, file: !2, line: 54, column: 5)
!202 = !DILocation(line: 55, column: 17, scope: !201)
!203 = !DILocation(line: 55, column: 22, scope: !201)
!204 = !DILocation(line: 613, column: 8, scope: !205, inlinedAt: !166)
!205 = distinct !DILexicalBlock(scope: !160, file: !161, line: 613, column: 8)
!206 = !DILocation(line: 56, column: 6, scope: !201)
!207 = !DILocation(line: 56, column: 37, scope: !201)
!208 = !DILocation(line: 56, column: 11, scope: !201)
!209 = !DILocation(line: 613, column: 8, scope: !210, inlinedAt: !166)
!210 = distinct !DILexicalBlock(scope: !160, file: !161, line: 613, column: 8)
!211 = !DILocation(line: 57, column: 6, scope: !201)
!212 = !DILocation(line: 57, column: 11, scope: !201)
!213 = !DILocation(line: 613, column: 8, scope: !214, inlinedAt: !166)
!214 = distinct !DILexicalBlock(scope: !160, file: !161, line: 613, column: 8)
!215 = !DILocation(line: 613, column: 8, scope: !216, inlinedAt: !166)
!216 = distinct !DILexicalBlock(scope: !160, file: !161, line: 613, column: 8)
!217 = !DILocation(line: 60, column: 4, scope: !156)
!218 = !DILocation(line: 60, column: 9, scope: !156)
!219 = !DILocation(line: 61, column: 11, scope: !156)
!220 = !DILocation(line: 63, column: 12, scope: !221)
!221 = distinct !DILexicalBlock(scope: !222, file: !2, line: 63, column: 4)
!222 = distinct !DILexicalBlock(scope: !106, file: !2, line: 63, column: 4)
!223 = !DILocation(line: 66, column: 44, scope: !224)
!224 = distinct !DILexicalBlock(scope: !221, file: !2, line: 66, column: 6)
!225 = !DILocation(line: 66, column: 36, scope: !224)
!226 = !DILocation(line: 66, column: 13, scope: !224)
!227 = !DILocation(line: 68, column: 45, scope: !228)
!228 = distinct !DILexicalBlock(scope: !221, file: !2, line: 68, column: 6)
!229 = !DILocation(line: 68, column: 36, scope: !228)
!230 = !DILocation(line: 68, column: 13, scope: !228)
!231 = !DILocation(line: 70, column: 36, scope: !232)
!232 = distinct !DILexicalBlock(scope: !221, file: !2, line: 70, column: 6)
!233 = !DILocation(line: 70, column: 13, scope: !232)
!234 = !DILocation(line: 72, column: 36, scope: !235)
!235 = distinct !DILexicalBlock(scope: !221, file: !2, line: 72, column: 6)
!236 = !DILocation(line: 72, column: 13, scope: !235)
!237 = !DILocation(line: 74, column: 13, scope: !238)
!238 = distinct !DILexicalBlock(scope: !221, file: !2, line: 74, column: 6)
!239 = distinct !DISubprogram(name: "free", linkageName: "std.collections.object.Object.free", scope: !2, file: !2, line: 115, type: !240, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !42}
!242 = !DILocation(line: 116, column: 1, scope: !239)
!243 = !DILocalVariable(name: "self", arg: 1, scope: !239, file: !2, line: 115, type: !42)
!244 = !DILocation(line: 115, column: 21, scope: !239)
!245 = !DILocation(line: 117, column: 10, scope: !246)
!246 = distinct !DILexicalBlock(scope: !239, file: !2, line: 117, column: 2)
!247 = !DILocation(line: 119, column: 8, scope: !246)
!248 = !DILocation(line: 120, column: 4, scope: !249)
!249 = distinct !DILexicalBlock(scope: !246, file: !2, line: 120, column: 4)
!250 = !DILocation(line: 121, column: 8, scope: !246)
!251 = !DILocation(line: 122, column: 20, scope: !252)
!252 = distinct !DILexicalBlock(scope: !246, file: !2, line: 122, column: 4)
!253 = !DILocation(line: 122, column: 36, scope: !252)
!254 = !DILocation(line: 119, column: 6, scope: !255, inlinedAt: !257)
!255 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !256, file: !256, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!256 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!257 = !DILocation(line: 122, column: 4, scope: !252)
!258 = !DILocation(line: 119, column: 18, scope: !255, inlinedAt: !257)
!259 = !DILocation(line: 123, column: 20, scope: !255, inlinedAt: !257)
!260 = !DILocation(line: 123, column: 2, scope: !255, inlinedAt: !257)
!261 = !DILocation(line: 123, column: 8, scope: !246)
!262 = !DILocation(line: 124, column: 18, scope: !263)
!263 = distinct !DILexicalBlock(scope: !264, file: !2, line: 124, column: 4)
!264 = distinct !DILexicalBlock(scope: !246, file: !2, line: 124, column: 4)
!265 = !DILocalVariable(name: ".temp", scope: !263, file: !2, line: 124, type: !30, align: 64)
!266 = !DILocalVariable(name: "ol", scope: !267, file: !2, line: 124, type: !42, align: 64)
!267 = distinct !DILexicalBlock(scope: !263, file: !2, line: 125, column: 4)
!268 = !DILocation(line: 124, column: 13, scope: !267)
!269 = !DILocation(line: 393, column: 26, scope: !270, inlinedAt: !268)
!270 = distinct !DILexicalBlock(scope: !271, file: !138, line: 394, column: 1)
!271 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !138, file: !138, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!272 = !DILocation(line: 391, column: 11, scope: !270, inlinedAt: !268)
!273 = !DILocation(line: 391, column: 19, scope: !270, inlinedAt: !268)
!274 = !DILocation(line: 124, column: 13, scope: !270, inlinedAt: !268)
!275 = !DILocation(line: 395, column: 9, scope: !271, inlinedAt: !268)
!276 = !DILocation(line: 395, column: 22, scope: !271, inlinedAt: !268)
!277 = !DILocation(line: 126, column: 5, scope: !278)
!278 = distinct !DILexicalBlock(scope: !267, file: !2, line: 125, column: 4)
!279 = !DILocation(line: 128, column: 4, scope: !264)
!280 = !DILocation(line: 129, column: 8, scope: !246)
!281 = !DILocation(line: 130, column: 4, scope: !282)
!282 = distinct !DILexicalBlock(scope: !246, file: !2, line: 130, column: 4)
!283 = !DILocation(line: 345, column: 7, scope: !284, inlinedAt: !281)
!284 = distinct !DISubprogram(name: "@each_entry", linkageName: "@each_entry", scope: !285, file: !285, line: 343, scopeLine: 343, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76, retainedNodes: !99)
!285 = !DIFile(filename: "hashmap.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/collections")
!286 = !DILocation(line: 345, column: 24, scope: !284, inlinedAt: !281)
!287 = !DILocation(line: 346, column: 26, scope: !288, inlinedAt: !281)
!288 = distinct !DILexicalBlock(scope: !284, file: !285, line: 346, column: 2)
!289 = !DILocalVariable(name: ".temp", scope: !288, file: !2, line: 346, type: !30, align: 64)
!290 = !DILocalVariable(name: "entry", scope: !291, file: !2, line: 346, type: !52, align: 64)
!291 = distinct !DILexicalBlock(scope: !288, file: !285, line: 347, column: 2)
!292 = !DILocation(line: 346, column: 18, scope: !291, inlinedAt: !281)
!293 = !DILocation(line: 346, column: 26, scope: !291, inlinedAt: !281)
!294 = !DILocation(line: 348, column: 3, scope: !295, inlinedAt: !281)
!295 = distinct !DILexicalBlock(scope: !291, file: !285, line: 347, column: 2)
!296 = !DILocation(line: 348, column: 10, scope: !297, inlinedAt: !281)
!297 = distinct !DILexicalBlock(scope: !295, file: !285, line: 348, column: 3)
!298 = !DILocalVariable(name: "entry", scope: !282, file: !2, line: 130, type: !299, align: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64, align: 64, dwarfAddressSpace: 0)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalMapEntry", scope: !2, file: !2, line: 466, baseType: !53, align: 64)
!301 = !DILocation(line: 130, column: 51, scope: !282)
!302 = !DILocation(line: 350, column: 10, scope: !303, inlinedAt: !281)
!303 = distinct !DILexicalBlock(scope: !304, file: !285, line: 350, column: 4)
!304 = distinct !DILexicalBlock(scope: !297, file: !285, line: 349, column: 3)
!305 = !DILocation(line: 131, column: 5, scope: !306)
!306 = distinct !DILexicalBlock(scope: !282, file: !2, line: 130, column: 58)
!307 = !DILocation(line: 351, column: 12, scope: !304, inlinedAt: !281)
!308 = !DILocation(line: 133, column: 4, scope: !282)
!309 = !DILocation(line: 135, column: 4, scope: !310)
!310 = distinct !DILexicalBlock(scope: !246, file: !2, line: 135, column: 4)
!311 = !DILocation(line: 137, column: 6, scope: !239)
!312 = !DILocation(line: 137, column: 38, scope: !239)
!313 = !DILocation(line: 137, column: 54, scope: !239)
!314 = !DILocation(line: 119, column: 6, scope: !315, inlinedAt: !316)
!315 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !256, file: !256, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!316 = !DILocation(line: 137, column: 22, scope: !239)
!317 = !DILocation(line: 119, column: 18, scope: !315, inlinedAt: !316)
!318 = !DILocation(line: 123, column: 20, scope: !315, inlinedAt: !316)
!319 = !DILocation(line: 123, column: 2, scope: !315, inlinedAt: !316)
!320 = distinct !DISubprogram(name: "is_null", linkageName: "std.collections.object.Object.is_null", scope: !2, file: !2, line: 140, type: !321, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!321 = !DISubroutineType(types: !322)
!322 = !{!21, !42}
!323 = !DILocation(line: 140, column: 42, scope: !320)
!324 = !DILocalVariable(name: "self", arg: 1, scope: !320, file: !2, line: 140, type: !42)
!325 = !DILocation(line: 140, column: 24, scope: !320)
!326 = distinct !DISubprogram(name: "is_empty", linkageName: "std.collections.object.Object.is_empty", scope: !2, file: !2, line: 141, type: !321, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!327 = !DILocation(line: 141, column: 43, scope: !326)
!328 = !DILocalVariable(name: "self", arg: 1, scope: !326, file: !2, line: 141, type: !42)
!329 = !DILocation(line: 141, column: 25, scope: !326)
!330 = distinct !DISubprogram(name: "is_map", linkageName: "std.collections.object.Object.is_map", scope: !2, file: !2, line: 142, type: !321, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!331 = !DILocation(line: 142, column: 41, scope: !330)
!332 = !DILocalVariable(name: "self", arg: 1, scope: !330, file: !2, line: 142, type: !42)
!333 = !DILocation(line: 142, column: 23, scope: !330)
!334 = distinct !DISubprogram(name: "is_array", linkageName: "std.collections.object.Object.is_array", scope: !2, file: !2, line: 143, type: !321, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!335 = !DILocation(line: 143, column: 43, scope: !334)
!336 = !DILocalVariable(name: "self", arg: 1, scope: !334, file: !2, line: 143, type: !42)
!337 = !DILocation(line: 143, column: 25, scope: !334)
!338 = distinct !DISubprogram(name: "is_bool", linkageName: "std.collections.object.Object.is_bool", scope: !2, file: !2, line: 144, type: !321, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!339 = !DILocation(line: 144, column: 42, scope: !338)
!340 = !DILocalVariable(name: "self", arg: 1, scope: !338, file: !2, line: 144, type: !42)
!341 = !DILocation(line: 144, column: 24, scope: !338)
!342 = distinct !DISubprogram(name: "is_string", linkageName: "std.collections.object.Object.is_string", scope: !2, file: !2, line: 145, type: !321, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!343 = !DILocation(line: 145, column: 44, scope: !342)
!344 = !DILocalVariable(name: "self", arg: 1, scope: !342, file: !2, line: 145, type: !42)
!345 = !DILocation(line: 145, column: 26, scope: !342)
!346 = distinct !DISubprogram(name: "is_float", linkageName: "std.collections.object.Object.is_float", scope: !2, file: !2, line: 146, type: !321, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!347 = !DILocation(line: 146, column: 43, scope: !346)
!348 = !DILocalVariable(name: "self", arg: 1, scope: !346, file: !2, line: 146, type: !42)
!349 = !DILocation(line: 146, column: 25, scope: !346)
!350 = distinct !DISubprogram(name: "is_int", linkageName: "std.collections.object.Object.is_int", scope: !2, file: !2, line: 147, type: !321, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!351 = !DILocation(line: 147, column: 41, scope: !350)
!352 = !DILocalVariable(name: "self", arg: 1, scope: !350, file: !2, line: 147, type: !42)
!353 = !DILocation(line: 147, column: 23, scope: !350)
!354 = distinct !DISubprogram(name: "is_keyable", linkageName: "std.collections.object.Object.is_keyable", scope: !2, file: !2, line: 148, type: !321, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!355 = !DILocation(line: 148, column: 37, scope: !354)
!356 = !DILocalVariable(name: "self", arg: 1, scope: !354, file: !2, line: 148, type: !42)
!357 = !DILocation(line: 148, column: 27, scope: !354)
!358 = !DILocation(line: 148, column: 56, scope: !354)
!359 = distinct !DISubprogram(name: "is_indexable", linkageName: "std.collections.object.Object.is_indexable", scope: !2, file: !2, line: 149, type: !321, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!360 = !DILocation(line: 149, column: 39, scope: !359)
!361 = !DILocalVariable(name: "self", arg: 1, scope: !359, file: !2, line: 149, type: !42)
!362 = !DILocation(line: 149, column: 29, scope: !359)
!363 = !DILocation(line: 149, column: 58, scope: !359)
!364 = distinct !DISubprogram(name: "get", linkageName: "std.collections.object.Object.get", scope: !2, file: !2, line: 245, type: !365, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!365 = !DISubroutineType(types: !366)
!366 = !{!42, !42, !23}
!367 = !DILocation(line: 245, column: 46, scope: !364)
!368 = !DILocalVariable(name: "self", arg: 1, scope: !364, file: !2, line: 245, type: !42)
!369 = !DILocation(line: 245, column: 24, scope: !364)
!370 = !DILocalVariable(name: "key", arg: 2, scope: !364, file: !2, line: 245, type: !23)
!371 = !DILocation(line: 245, column: 38, scope: !364)
!372 = !DILocation(line: 243, column: 11, scope: !373)
!373 = distinct !DILexicalBlock(scope: !364, file: !2, line: 245, column: 46)
!374 = !DILocation(line: 245, column: 64, scope: !364)
!375 = !DILocation(line: 245, column: 77, scope: !364)
!376 = distinct !DISubprogram(name: "has_key", linkageName: "std.collections.object.Object.has_key", scope: !2, file: !2, line: 247, type: !377, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!377 = !DISubroutineType(types: !378)
!378 = !{!21, !42, !23}
!379 = !DILocation(line: 247, column: 46, scope: !376)
!380 = !DILocalVariable(name: "self", arg: 1, scope: !376, file: !2, line: 247, type: !42)
!381 = !DILocation(line: 247, column: 24, scope: !376)
!382 = !DILocalVariable(name: "key", arg: 2, scope: !376, file: !2, line: 247, type: !23)
!383 = !DILocation(line: 247, column: 38, scope: !376)
!384 = !DILocation(line: 247, column: 63, scope: !376)
!385 = !DILocation(line: 247, column: 80, scope: !376)
!386 = distinct !DISubprogram(name: "get_at", linkageName: "std.collections.object.Object.get_at", scope: !2, file: !2, line: 252, type: !387, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!387 = !DISubroutineType(types: !388)
!388 = !{!42, !42, !31}
!389 = !DILocation(line: 253, column: 1, scope: !386)
!390 = !DILocalVariable(name: "self", arg: 1, scope: !386, file: !2, line: 252, type: !42)
!391 = !DILocation(line: 252, column: 26, scope: !386)
!392 = !DILocalVariable(name: "index", arg: 2, scope: !386, file: !2, line: 252, type: !30)
!393 = !DILocation(line: 252, column: 37, scope: !386)
!394 = !DILocation(line: 250, column: 11, scope: !395)
!395 = distinct !DILexicalBlock(scope: !386, file: !2, line: 253, column: 1)
!396 = !DILocation(line: 254, column: 9, scope: !386)
!397 = !DILocation(line: 254, column: 24, scope: !386)
!398 = !DILocation(line: 291, column: 19, scope: !386)
!399 = distinct !DISubprogram(name: "get_len", linkageName: "std.collections.object.Object.get_len", scope: !2, file: !2, line: 260, type: !400, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!400 = !DISubroutineType(types: !401)
!401 = !{!30, !42}
!402 = !DILocation(line: 261, column: 1, scope: !399)
!403 = !DILocalVariable(name: "self", arg: 1, scope: !399, file: !2, line: 260, type: !42)
!404 = !DILocation(line: 260, column: 23, scope: !399)
!405 = !DILocation(line: 258, column: 11, scope: !406)
!406 = distinct !DILexicalBlock(scope: !399, file: !2, line: 261, column: 1)
!407 = !DILocation(line: 262, column: 9, scope: !399)
!408 = distinct !DISubprogram(name: "push_object", linkageName: "std.collections.object.Object.push_object", scope: !2, file: !2, line: 268, type: !409, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!409 = !DISubroutineType(types: !410)
!410 = !{null, !42, !42}
!411 = !DILocation(line: 269, column: 1, scope: !408)
!412 = !DILocalVariable(name: "self", arg: 1, scope: !408, file: !2, line: 268, type: !42)
!413 = !DILocation(line: 268, column: 28, scope: !408)
!414 = !DILocalVariable(name: "to_append", arg: 2, scope: !408, file: !2, line: 268, type: !42)
!415 = !DILocation(line: 268, column: 43, scope: !408)
!416 = !DILocation(line: 266, column: 11, scope: !417)
!417 = distinct !DILexicalBlock(scope: !408, file: !2, line: 269, column: 1)
!418 = !DILocation(line: 270, column: 30, scope: !408)
!419 = !DILocation(line: 270, column: 2, scope: !408)
!420 = !DILocation(line: 271, column: 2, scope: !408)
!421 = !DILocation(line: 271, column: 18, scope: !408)
!422 = distinct !DISubprogram(name: "set_object_at", linkageName: "std.collections.object.Object.set_object_at", scope: !2, file: !2, line: 277, type: !423, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !42, !31, !42}
!425 = !DILocation(line: 278, column: 1, scope: !422)
!426 = !DILocalVariable(name: "self", arg: 1, scope: !422, file: !2, line: 277, type: !42)
!427 = !DILocation(line: 277, column: 30, scope: !422)
!428 = !DILocalVariable(name: "index", arg: 2, scope: !422, file: !2, line: 277, type: !30)
!429 = !DILocation(line: 277, column: 41, scope: !422)
!430 = !DILocalVariable(name: "to_set", arg: 3, scope: !422, file: !2, line: 277, type: !42)
!431 = !DILocation(line: 277, column: 56, scope: !422)
!432 = !DILocation(line: 275, column: 11, scope: !433)
!433 = distinct !DILexicalBlock(scope: !422, file: !2, line: 278, column: 1)
!434 = !DILocation(line: 279, column: 30, scope: !422)
!435 = !DILocation(line: 279, column: 2, scope: !422)
!436 = !DILocation(line: 280, column: 2, scope: !422)
!437 = !DILocation(line: 280, column: 9, scope: !438)
!438 = distinct !DILexicalBlock(scope: !422, file: !2, line: 280, column: 2)
!439 = !DILocation(line: 280, column: 28, scope: !438)
!440 = !DILocation(line: 282, column: 3, scope: !441)
!441 = distinct !DILexicalBlock(scope: !438, file: !2, line: 281, column: 2)
!442 = !DILocation(line: 284, column: 6, scope: !422)
!443 = !DILocation(line: 284, column: 26, scope: !422)
!444 = !DILocation(line: 286, column: 3, scope: !445)
!445 = distinct !DILexicalBlock(scope: !422, file: !2, line: 285, column: 2)
!446 = !DILocation(line: 286, column: 19, scope: !445)
!447 = !DILocation(line: 287, column: 9, scope: !445)
!448 = !DILocation(line: 289, column: 2, scope: !422)
!449 = !DILocation(line: 289, column: 17, scope: !422)
!450 = !DILocation(line: 291, column: 19, scope: !422)
!451 = !DILocation(line: 290, column: 2, scope: !422)
!452 = !DILocation(line: 290, column: 20, scope: !422)
!453 = !DILocation(line: 290, column: 27, scope: !422)
!454 = !DILocation(line: 244, column: 19, scope: !422)
!455 = distinct !DISubprogram(name: "get_ichar", linkageName: "std.collections.object.Object.get_ichar", scope: !2, file: !2, line: 333, type: !456, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!456 = !DISubroutineType(types: !457)
!457 = !{!458, !42, !23}
!458 = !DIBasicType(name: "ichar", size: 8, encoding: DW_ATE_signed_char)
!459 = !DILocation(line: 333, column: 50, scope: !455)
!460 = !DILocalVariable(name: "self", arg: 1, scope: !455, file: !2, line: 333, type: !42)
!461 = !DILocation(line: 333, column: 28, scope: !455)
!462 = !DILocalVariable(name: "key", arg: 2, scope: !455, file: !2, line: 333, type: !23)
!463 = !DILocation(line: 333, column: 42, scope: !455)
!464 = !DILocation(line: 328, column: 26, scope: !465, inlinedAt: !459)
!465 = distinct !DILexicalBlock(scope: !466, file: !2, line: 329, column: 1)
!466 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 328, scopeLine: 328, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!467 = !DILocation(line: 325, column: 11, scope: !465, inlinedAt: !459)
!468 = !DILocation(line: 333, column: 50, scope: !465, inlinedAt: !459)
!469 = !DILocation(line: 330, column: 27, scope: !466, inlinedAt: !459)
!470 = !DILocation(line: 330, column: 36, scope: !466, inlinedAt: !459)
!471 = !DILocation(line: 330, column: 9, scope: !472, inlinedAt: !474)
!472 = distinct !DILexicalBlock(scope: !473, file: !2, line: 297, column: 1)
!473 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 296, scopeLine: 296, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!474 = !DILocation(line: 330, column: 9, scope: !466, inlinedAt: !459)
!475 = !DILocation(line: 298, column: 6, scope: !473, inlinedAt: !474)
!476 = !DILocation(line: 300, column: 17, scope: !477, inlinedAt: !474)
!477 = distinct !DILexicalBlock(scope: !473, file: !2, line: 299, column: 2)
!478 = !DILocation(line: 302, column: 6, scope: !473, inlinedAt: !474)
!479 = !DILocation(line: 305, column: 18, scope: !480, inlinedAt: !474)
!480 = distinct !DILexicalBlock(scope: !473, file: !2, line: 303, column: 2)
!481 = !DILocation(line: 305, column: 11, scope: !480, inlinedAt: !474)
!482 = !DILocation(line: 310, column: 7, scope: !473, inlinedAt: !474)
!483 = !DILocation(line: 310, column: 30, scope: !473, inlinedAt: !474)
!484 = !DILocation(line: 311, column: 16, scope: !473, inlinedAt: !474)
!485 = distinct !DISubprogram(name: "get_short", linkageName: "std.collections.object.Object.get_short", scope: !2, file: !2, line: 334, type: !486, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!486 = !DISubroutineType(types: !487)
!487 = !{!488, !42, !23}
!488 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!489 = !DILocation(line: 334, column: 50, scope: !485)
!490 = !DILocalVariable(name: "self", arg: 1, scope: !485, file: !2, line: 334, type: !42)
!491 = !DILocation(line: 334, column: 28, scope: !485)
!492 = !DILocalVariable(name: "key", arg: 2, scope: !485, file: !2, line: 334, type: !23)
!493 = !DILocation(line: 334, column: 42, scope: !485)
!494 = !DILocation(line: 328, column: 26, scope: !495, inlinedAt: !489)
!495 = distinct !DILexicalBlock(scope: !496, file: !2, line: 329, column: 1)
!496 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 328, scopeLine: 328, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!497 = !DILocation(line: 325, column: 11, scope: !495, inlinedAt: !489)
!498 = !DILocation(line: 334, column: 50, scope: !495, inlinedAt: !489)
!499 = !DILocation(line: 330, column: 27, scope: !496, inlinedAt: !489)
!500 = !DILocation(line: 330, column: 36, scope: !496, inlinedAt: !489)
!501 = !DILocation(line: 330, column: 9, scope: !502, inlinedAt: !504)
!502 = distinct !DILexicalBlock(scope: !503, file: !2, line: 297, column: 1)
!503 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 296, scopeLine: 296, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!504 = !DILocation(line: 330, column: 9, scope: !496, inlinedAt: !489)
!505 = !DILocation(line: 298, column: 6, scope: !503, inlinedAt: !504)
!506 = !DILocation(line: 300, column: 17, scope: !507, inlinedAt: !504)
!507 = distinct !DILexicalBlock(scope: !503, file: !2, line: 299, column: 2)
!508 = !DILocation(line: 302, column: 6, scope: !503, inlinedAt: !504)
!509 = !DILocation(line: 305, column: 18, scope: !510, inlinedAt: !504)
!510 = distinct !DILexicalBlock(scope: !503, file: !2, line: 303, column: 2)
!511 = !DILocation(line: 305, column: 11, scope: !510, inlinedAt: !504)
!512 = !DILocation(line: 310, column: 7, scope: !503, inlinedAt: !504)
!513 = !DILocation(line: 310, column: 30, scope: !503, inlinedAt: !504)
!514 = !DILocation(line: 311, column: 16, scope: !503, inlinedAt: !504)
!515 = distinct !DISubprogram(name: "get_int", linkageName: "std.collections.object.Object.get_int", scope: !2, file: !2, line: 335, type: !516, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!516 = !DISubroutineType(types: !517)
!517 = !{!518, !42, !23}
!518 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!519 = !DILocation(line: 335, column: 46, scope: !515)
!520 = !DILocalVariable(name: "self", arg: 1, scope: !515, file: !2, line: 335, type: !42)
!521 = !DILocation(line: 335, column: 24, scope: !515)
!522 = !DILocalVariable(name: "key", arg: 2, scope: !515, file: !2, line: 335, type: !23)
!523 = !DILocation(line: 335, column: 38, scope: !515)
!524 = !DILocation(line: 328, column: 26, scope: !525, inlinedAt: !519)
!525 = distinct !DILexicalBlock(scope: !526, file: !2, line: 329, column: 1)
!526 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 328, scopeLine: 328, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!527 = !DILocation(line: 325, column: 11, scope: !525, inlinedAt: !519)
!528 = !DILocation(line: 335, column: 46, scope: !525, inlinedAt: !519)
!529 = !DILocation(line: 330, column: 27, scope: !526, inlinedAt: !519)
!530 = !DILocation(line: 330, column: 36, scope: !526, inlinedAt: !519)
!531 = !DILocation(line: 330, column: 9, scope: !532, inlinedAt: !534)
!532 = distinct !DILexicalBlock(scope: !533, file: !2, line: 297, column: 1)
!533 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 296, scopeLine: 296, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!534 = !DILocation(line: 330, column: 9, scope: !526, inlinedAt: !519)
!535 = !DILocation(line: 298, column: 6, scope: !533, inlinedAt: !534)
!536 = !DILocation(line: 300, column: 17, scope: !537, inlinedAt: !534)
!537 = distinct !DILexicalBlock(scope: !533, file: !2, line: 299, column: 2)
!538 = !DILocation(line: 302, column: 6, scope: !533, inlinedAt: !534)
!539 = !DILocation(line: 305, column: 18, scope: !540, inlinedAt: !534)
!540 = distinct !DILexicalBlock(scope: !533, file: !2, line: 303, column: 2)
!541 = !DILocation(line: 305, column: 11, scope: !540, inlinedAt: !534)
!542 = !DILocation(line: 310, column: 7, scope: !533, inlinedAt: !534)
!543 = !DILocation(line: 310, column: 30, scope: !533, inlinedAt: !534)
!544 = !DILocation(line: 311, column: 16, scope: !533, inlinedAt: !534)
!545 = distinct !DISubprogram(name: "get_long", linkageName: "std.collections.object.Object.get_long", scope: !2, file: !2, line: 336, type: !546, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!546 = !DISubroutineType(types: !547)
!547 = !{!98, !42, !23}
!548 = !DILocation(line: 336, column: 48, scope: !545)
!549 = !DILocalVariable(name: "self", arg: 1, scope: !545, file: !2, line: 336, type: !42)
!550 = !DILocation(line: 336, column: 26, scope: !545)
!551 = !DILocalVariable(name: "key", arg: 2, scope: !545, file: !2, line: 336, type: !23)
!552 = !DILocation(line: 336, column: 40, scope: !545)
!553 = !DILocation(line: 328, column: 26, scope: !554, inlinedAt: !548)
!554 = distinct !DILexicalBlock(scope: !555, file: !2, line: 329, column: 1)
!555 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 328, scopeLine: 328, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!556 = !DILocation(line: 325, column: 11, scope: !554, inlinedAt: !548)
!557 = !DILocation(line: 336, column: 48, scope: !554, inlinedAt: !548)
!558 = !DILocation(line: 330, column: 27, scope: !555, inlinedAt: !548)
!559 = !DILocation(line: 330, column: 36, scope: !555, inlinedAt: !548)
!560 = !DILocation(line: 330, column: 9, scope: !561, inlinedAt: !563)
!561 = distinct !DILexicalBlock(scope: !562, file: !2, line: 297, column: 1)
!562 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 296, scopeLine: 296, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!563 = !DILocation(line: 330, column: 9, scope: !555, inlinedAt: !548)
!564 = !DILocation(line: 298, column: 6, scope: !562, inlinedAt: !563)
!565 = !DILocation(line: 300, column: 17, scope: !566, inlinedAt: !563)
!566 = distinct !DILexicalBlock(scope: !562, file: !2, line: 299, column: 2)
!567 = !DILocation(line: 302, column: 6, scope: !562, inlinedAt: !563)
!568 = !DILocation(line: 305, column: 18, scope: !569, inlinedAt: !563)
!569 = distinct !DILexicalBlock(scope: !562, file: !2, line: 303, column: 2)
!570 = !DILocation(line: 305, column: 11, scope: !569, inlinedAt: !563)
!571 = !DILocation(line: 310, column: 7, scope: !562, inlinedAt: !563)
!572 = !DILocation(line: 310, column: 30, scope: !562, inlinedAt: !563)
!573 = !DILocation(line: 311, column: 16, scope: !562, inlinedAt: !563)
!574 = distinct !DISubprogram(name: "get_int128", linkageName: "std.collections.object.Object.get_int128", scope: !2, file: !2, line: 337, type: !575, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!575 = !DISubroutineType(types: !576)
!576 = !{!577, !42, !23}
!577 = !DIBasicType(name: "int128", size: 128, encoding: DW_ATE_signed)
!578 = !DILocation(line: 337, column: 52, scope: !574)
!579 = !DILocalVariable(name: "self", arg: 1, scope: !574, file: !2, line: 337, type: !42)
!580 = !DILocation(line: 337, column: 30, scope: !574)
!581 = !DILocalVariable(name: "key", arg: 2, scope: !574, file: !2, line: 337, type: !23)
!582 = !DILocation(line: 337, column: 44, scope: !574)
!583 = !DILocation(line: 328, column: 26, scope: !584, inlinedAt: !578)
!584 = distinct !DILexicalBlock(scope: !585, file: !2, line: 329, column: 1)
!585 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 328, scopeLine: 328, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!586 = !DILocation(line: 325, column: 11, scope: !584, inlinedAt: !578)
!587 = !DILocation(line: 337, column: 52, scope: !584, inlinedAt: !578)
!588 = !DILocation(line: 330, column: 27, scope: !585, inlinedAt: !578)
!589 = !DILocation(line: 330, column: 36, scope: !585, inlinedAt: !578)
!590 = !DILocation(line: 330, column: 9, scope: !591, inlinedAt: !593)
!591 = distinct !DILexicalBlock(scope: !592, file: !2, line: 297, column: 1)
!592 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 296, scopeLine: 296, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!593 = !DILocation(line: 330, column: 9, scope: !585, inlinedAt: !578)
!594 = !DILocation(line: 298, column: 6, scope: !592, inlinedAt: !593)
!595 = !DILocation(line: 300, column: 17, scope: !596, inlinedAt: !593)
!596 = distinct !DILexicalBlock(scope: !592, file: !2, line: 299, column: 2)
!597 = !DILocation(line: 302, column: 6, scope: !592, inlinedAt: !593)
!598 = !DILocation(line: 305, column: 18, scope: !599, inlinedAt: !593)
!599 = distinct !DILexicalBlock(scope: !592, file: !2, line: 303, column: 2)
!600 = !DILocation(line: 305, column: 11, scope: !599, inlinedAt: !593)
!601 = !DILocation(line: 310, column: 7, scope: !592, inlinedAt: !593)
!602 = !DILocation(line: 310, column: 30, scope: !592, inlinedAt: !593)
!603 = !DILocation(line: 311, column: 16, scope: !592, inlinedAt: !593)
!604 = distinct !DISubprogram(name: "get_ichar_at", linkageName: "std.collections.object.Object.get_ichar_at", scope: !2, file: !2, line: 339, type: !605, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!605 = !DISubroutineType(types: !606)
!606 = !{!458, !42, !31}
!607 = !DILocation(line: 339, column: 52, scope: !604)
!608 = !DILocalVariable(name: "self", arg: 1, scope: !604, file: !2, line: 339, type: !42)
!609 = !DILocation(line: 339, column: 31, scope: !604)
!610 = !DILocalVariable(name: "index", arg: 2, scope: !604, file: !2, line: 339, type: !30)
!611 = !DILocation(line: 339, column: 42, scope: !604)
!612 = !DILocation(line: 319, column: 29, scope: !613, inlinedAt: !607)
!613 = distinct !DILexicalBlock(scope: !614, file: !2, line: 320, column: 1)
!614 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 319, scopeLine: 319, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!615 = !DILocation(line: 316, column: 11, scope: !613, inlinedAt: !607)
!616 = !DILocation(line: 339, column: 52, scope: !613, inlinedAt: !607)
!617 = !DILocation(line: 321, column: 27, scope: !614, inlinedAt: !607)
!618 = !DILocation(line: 321, column: 39, scope: !614, inlinedAt: !607)
!619 = !DILocation(line: 321, column: 9, scope: !620, inlinedAt: !622)
!620 = distinct !DILexicalBlock(scope: !621, file: !2, line: 297, column: 1)
!621 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 296, scopeLine: 296, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!622 = !DILocation(line: 321, column: 9, scope: !614, inlinedAt: !607)
!623 = !DILocation(line: 298, column: 6, scope: !621, inlinedAt: !622)
!624 = !DILocation(line: 300, column: 17, scope: !625, inlinedAt: !622)
!625 = distinct !DILexicalBlock(scope: !621, file: !2, line: 299, column: 2)
!626 = !DILocation(line: 302, column: 6, scope: !621, inlinedAt: !622)
!627 = !DILocation(line: 305, column: 18, scope: !628, inlinedAt: !622)
!628 = distinct !DILexicalBlock(scope: !621, file: !2, line: 303, column: 2)
!629 = !DILocation(line: 305, column: 11, scope: !628, inlinedAt: !622)
!630 = !DILocation(line: 310, column: 7, scope: !621, inlinedAt: !622)
!631 = !DILocation(line: 310, column: 30, scope: !621, inlinedAt: !622)
!632 = !DILocation(line: 311, column: 16, scope: !621, inlinedAt: !622)
!633 = distinct !DISubprogram(name: "get_short_at", linkageName: "std.collections.object.Object.get_short_at", scope: !2, file: !2, line: 340, type: !634, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!634 = !DISubroutineType(types: !635)
!635 = !{!488, !42, !31}
!636 = !DILocation(line: 340, column: 52, scope: !633)
!637 = !DILocalVariable(name: "self", arg: 1, scope: !633, file: !2, line: 340, type: !42)
!638 = !DILocation(line: 340, column: 31, scope: !633)
!639 = !DILocalVariable(name: "index", arg: 2, scope: !633, file: !2, line: 340, type: !30)
!640 = !DILocation(line: 340, column: 42, scope: !633)
!641 = !DILocation(line: 319, column: 29, scope: !642, inlinedAt: !636)
!642 = distinct !DILexicalBlock(scope: !643, file: !2, line: 320, column: 1)
!643 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 319, scopeLine: 319, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!644 = !DILocation(line: 316, column: 11, scope: !642, inlinedAt: !636)
!645 = !DILocation(line: 340, column: 52, scope: !642, inlinedAt: !636)
!646 = !DILocation(line: 321, column: 27, scope: !643, inlinedAt: !636)
!647 = !DILocation(line: 321, column: 39, scope: !643, inlinedAt: !636)
!648 = !DILocation(line: 321, column: 9, scope: !649, inlinedAt: !651)
!649 = distinct !DILexicalBlock(scope: !650, file: !2, line: 297, column: 1)
!650 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 296, scopeLine: 296, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!651 = !DILocation(line: 321, column: 9, scope: !643, inlinedAt: !636)
!652 = !DILocation(line: 298, column: 6, scope: !650, inlinedAt: !651)
!653 = !DILocation(line: 300, column: 17, scope: !654, inlinedAt: !651)
!654 = distinct !DILexicalBlock(scope: !650, file: !2, line: 299, column: 2)
!655 = !DILocation(line: 302, column: 6, scope: !650, inlinedAt: !651)
!656 = !DILocation(line: 305, column: 18, scope: !657, inlinedAt: !651)
!657 = distinct !DILexicalBlock(scope: !650, file: !2, line: 303, column: 2)
!658 = !DILocation(line: 305, column: 11, scope: !657, inlinedAt: !651)
!659 = !DILocation(line: 310, column: 7, scope: !650, inlinedAt: !651)
!660 = !DILocation(line: 310, column: 30, scope: !650, inlinedAt: !651)
!661 = !DILocation(line: 311, column: 16, scope: !650, inlinedAt: !651)
!662 = distinct !DISubprogram(name: "get_int_at", linkageName: "std.collections.object.Object.get_int_at", scope: !2, file: !2, line: 341, type: !663, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!663 = !DISubroutineType(types: !664)
!664 = !{!518, !42, !31}
!665 = !DILocation(line: 341, column: 48, scope: !662)
!666 = !DILocalVariable(name: "self", arg: 1, scope: !662, file: !2, line: 341, type: !42)
!667 = !DILocation(line: 341, column: 27, scope: !662)
!668 = !DILocalVariable(name: "index", arg: 2, scope: !662, file: !2, line: 341, type: !30)
!669 = !DILocation(line: 341, column: 38, scope: !662)
!670 = !DILocation(line: 319, column: 29, scope: !671, inlinedAt: !665)
!671 = distinct !DILexicalBlock(scope: !672, file: !2, line: 320, column: 1)
!672 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 319, scopeLine: 319, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!673 = !DILocation(line: 316, column: 11, scope: !671, inlinedAt: !665)
!674 = !DILocation(line: 341, column: 48, scope: !671, inlinedAt: !665)
!675 = !DILocation(line: 321, column: 27, scope: !672, inlinedAt: !665)
!676 = !DILocation(line: 321, column: 39, scope: !672, inlinedAt: !665)
!677 = !DILocation(line: 321, column: 9, scope: !678, inlinedAt: !680)
!678 = distinct !DILexicalBlock(scope: !679, file: !2, line: 297, column: 1)
!679 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 296, scopeLine: 296, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!680 = !DILocation(line: 321, column: 9, scope: !672, inlinedAt: !665)
!681 = !DILocation(line: 298, column: 6, scope: !679, inlinedAt: !680)
!682 = !DILocation(line: 300, column: 17, scope: !683, inlinedAt: !680)
!683 = distinct !DILexicalBlock(scope: !679, file: !2, line: 299, column: 2)
!684 = !DILocation(line: 302, column: 6, scope: !679, inlinedAt: !680)
!685 = !DILocation(line: 305, column: 18, scope: !686, inlinedAt: !680)
!686 = distinct !DILexicalBlock(scope: !679, file: !2, line: 303, column: 2)
!687 = !DILocation(line: 305, column: 11, scope: !686, inlinedAt: !680)
!688 = !DILocation(line: 310, column: 7, scope: !679, inlinedAt: !680)
!689 = !DILocation(line: 310, column: 30, scope: !679, inlinedAt: !680)
!690 = !DILocation(line: 311, column: 16, scope: !679, inlinedAt: !680)
!691 = distinct !DISubprogram(name: "get_long_at", linkageName: "std.collections.object.Object.get_long_at", scope: !2, file: !2, line: 342, type: !692, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!692 = !DISubroutineType(types: !693)
!693 = !{!98, !42, !31}
!694 = !DILocation(line: 342, column: 50, scope: !691)
!695 = !DILocalVariable(name: "self", arg: 1, scope: !691, file: !2, line: 342, type: !42)
!696 = !DILocation(line: 342, column: 29, scope: !691)
!697 = !DILocalVariable(name: "index", arg: 2, scope: !691, file: !2, line: 342, type: !30)
!698 = !DILocation(line: 342, column: 40, scope: !691)
!699 = !DILocation(line: 319, column: 29, scope: !700, inlinedAt: !694)
!700 = distinct !DILexicalBlock(scope: !701, file: !2, line: 320, column: 1)
!701 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 319, scopeLine: 319, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!702 = !DILocation(line: 316, column: 11, scope: !700, inlinedAt: !694)
!703 = !DILocation(line: 342, column: 50, scope: !700, inlinedAt: !694)
!704 = !DILocation(line: 321, column: 27, scope: !701, inlinedAt: !694)
!705 = !DILocation(line: 321, column: 39, scope: !701, inlinedAt: !694)
!706 = !DILocation(line: 321, column: 9, scope: !707, inlinedAt: !709)
!707 = distinct !DILexicalBlock(scope: !708, file: !2, line: 297, column: 1)
!708 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 296, scopeLine: 296, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!709 = !DILocation(line: 321, column: 9, scope: !701, inlinedAt: !694)
!710 = !DILocation(line: 298, column: 6, scope: !708, inlinedAt: !709)
!711 = !DILocation(line: 300, column: 17, scope: !712, inlinedAt: !709)
!712 = distinct !DILexicalBlock(scope: !708, file: !2, line: 299, column: 2)
!713 = !DILocation(line: 302, column: 6, scope: !708, inlinedAt: !709)
!714 = !DILocation(line: 305, column: 18, scope: !715, inlinedAt: !709)
!715 = distinct !DILexicalBlock(scope: !708, file: !2, line: 303, column: 2)
!716 = !DILocation(line: 305, column: 11, scope: !715, inlinedAt: !709)
!717 = !DILocation(line: 310, column: 7, scope: !708, inlinedAt: !709)
!718 = !DILocation(line: 310, column: 30, scope: !708, inlinedAt: !709)
!719 = !DILocation(line: 311, column: 16, scope: !708, inlinedAt: !709)
!720 = distinct !DISubprogram(name: "get_int128_at", linkageName: "std.collections.object.Object.get_int128_at", scope: !2, file: !2, line: 343, type: !721, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!721 = !DISubroutineType(types: !722)
!722 = !{!577, !42, !31}
!723 = !DILocation(line: 343, column: 54, scope: !720)
!724 = !DILocalVariable(name: "self", arg: 1, scope: !720, file: !2, line: 343, type: !42)
!725 = !DILocation(line: 343, column: 33, scope: !720)
!726 = !DILocalVariable(name: "index", arg: 2, scope: !720, file: !2, line: 343, type: !30)
!727 = !DILocation(line: 343, column: 44, scope: !720)
!728 = !DILocation(line: 319, column: 29, scope: !729, inlinedAt: !723)
!729 = distinct !DILexicalBlock(scope: !730, file: !2, line: 320, column: 1)
!730 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 319, scopeLine: 319, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!731 = !DILocation(line: 316, column: 11, scope: !729, inlinedAt: !723)
!732 = !DILocation(line: 343, column: 54, scope: !729, inlinedAt: !723)
!733 = !DILocation(line: 321, column: 27, scope: !730, inlinedAt: !723)
!734 = !DILocation(line: 321, column: 39, scope: !730, inlinedAt: !723)
!735 = !DILocation(line: 321, column: 9, scope: !736, inlinedAt: !738)
!736 = distinct !DILexicalBlock(scope: !737, file: !2, line: 297, column: 1)
!737 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 296, scopeLine: 296, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!738 = !DILocation(line: 321, column: 9, scope: !730, inlinedAt: !723)
!739 = !DILocation(line: 298, column: 6, scope: !737, inlinedAt: !738)
!740 = !DILocation(line: 300, column: 17, scope: !741, inlinedAt: !738)
!741 = distinct !DILexicalBlock(scope: !737, file: !2, line: 299, column: 2)
!742 = !DILocation(line: 302, column: 6, scope: !737, inlinedAt: !738)
!743 = !DILocation(line: 305, column: 18, scope: !744, inlinedAt: !738)
!744 = distinct !DILexicalBlock(scope: !737, file: !2, line: 303, column: 2)
!745 = !DILocation(line: 305, column: 11, scope: !744, inlinedAt: !738)
!746 = !DILocation(line: 310, column: 7, scope: !737, inlinedAt: !738)
!747 = !DILocation(line: 310, column: 30, scope: !737, inlinedAt: !738)
!748 = !DILocation(line: 311, column: 16, scope: !737, inlinedAt: !738)
!749 = distinct !DISubprogram(name: "get_char", linkageName: "std.collections.object.Object.get_char", scope: !2, file: !2, line: 345, type: !750, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!750 = !DISubroutineType(types: !751)
!751 = !{!28, !42, !23}
!752 = !DILocation(line: 345, column: 48, scope: !749)
!753 = !DILocalVariable(name: "self", arg: 1, scope: !749, file: !2, line: 345, type: !42)
!754 = !DILocation(line: 345, column: 26, scope: !749)
!755 = !DILocalVariable(name: "key", arg: 2, scope: !749, file: !2, line: 345, type: !23)
!756 = !DILocation(line: 345, column: 40, scope: !749)
!757 = !DILocation(line: 328, column: 26, scope: !758, inlinedAt: !752)
!758 = distinct !DILexicalBlock(scope: !759, file: !2, line: 329, column: 1)
!759 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 328, scopeLine: 328, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!760 = !DILocation(line: 325, column: 11, scope: !758, inlinedAt: !752)
!761 = !DILocation(line: 345, column: 48, scope: !758, inlinedAt: !752)
!762 = !DILocation(line: 330, column: 27, scope: !759, inlinedAt: !752)
!763 = !DILocation(line: 330, column: 36, scope: !759, inlinedAt: !752)
!764 = !DILocation(line: 330, column: 9, scope: !765, inlinedAt: !767)
!765 = distinct !DILexicalBlock(scope: !766, file: !2, line: 297, column: 1)
!766 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 296, scopeLine: 296, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!767 = !DILocation(line: 330, column: 9, scope: !759, inlinedAt: !752)
!768 = !DILocation(line: 298, column: 6, scope: !766, inlinedAt: !767)
!769 = !DILocation(line: 300, column: 17, scope: !770, inlinedAt: !767)
!770 = distinct !DILexicalBlock(scope: !766, file: !2, line: 299, column: 2)
!771 = !DILocation(line: 302, column: 6, scope: !766, inlinedAt: !767)
!772 = !DILocation(line: 305, column: 18, scope: !773, inlinedAt: !767)
!773 = distinct !DILexicalBlock(scope: !766, file: !2, line: 303, column: 2)
!774 = !DILocation(line: 305, column: 11, scope: !773, inlinedAt: !767)
!775 = !DILocation(line: 310, column: 7, scope: !766, inlinedAt: !767)
!776 = !DILocation(line: 310, column: 30, scope: !766, inlinedAt: !767)
!777 = !DILocation(line: 311, column: 16, scope: !766, inlinedAt: !767)
!778 = distinct !DISubprogram(name: "get_ushort", linkageName: "std.collections.object.Object.get_ushort", scope: !2, file: !2, line: 346, type: !486, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!779 = !DILocation(line: 346, column: 51, scope: !778)
!780 = !DILocalVariable(name: "self", arg: 1, scope: !778, file: !2, line: 346, type: !42)
!781 = !DILocation(line: 346, column: 29, scope: !778)
!782 = !DILocalVariable(name: "key", arg: 2, scope: !778, file: !2, line: 346, type: !23)
!783 = !DILocation(line: 346, column: 43, scope: !778)
!784 = !DILocation(line: 328, column: 26, scope: !785, inlinedAt: !779)
!785 = distinct !DILexicalBlock(scope: !786, file: !2, line: 329, column: 1)
!786 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 328, scopeLine: 328, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!787 = !DILocation(line: 325, column: 11, scope: !785, inlinedAt: !779)
!788 = !DILocation(line: 346, column: 51, scope: !785, inlinedAt: !779)
!789 = !DILocation(line: 330, column: 27, scope: !786, inlinedAt: !779)
!790 = !DILocation(line: 330, column: 36, scope: !786, inlinedAt: !779)
!791 = !DILocation(line: 330, column: 9, scope: !792, inlinedAt: !794)
!792 = distinct !DILexicalBlock(scope: !793, file: !2, line: 297, column: 1)
!793 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 296, scopeLine: 296, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!794 = !DILocation(line: 330, column: 9, scope: !786, inlinedAt: !779)
!795 = !DILocation(line: 298, column: 6, scope: !793, inlinedAt: !794)
!796 = !DILocation(line: 300, column: 17, scope: !797, inlinedAt: !794)
!797 = distinct !DILexicalBlock(scope: !793, file: !2, line: 299, column: 2)
!798 = !DILocation(line: 302, column: 6, scope: !793, inlinedAt: !794)
!799 = !DILocation(line: 307, column: 18, scope: !800, inlinedAt: !794)
!800 = distinct !DILexicalBlock(scope: !793, file: !2, line: 303, column: 2)
!801 = !DILocation(line: 307, column: 11, scope: !800, inlinedAt: !794)
!802 = !DILocation(line: 310, column: 7, scope: !793, inlinedAt: !794)
!803 = !DILocation(line: 310, column: 30, scope: !793, inlinedAt: !794)
!804 = !DILocation(line: 311, column: 16, scope: !793, inlinedAt: !794)
!805 = distinct !DISubprogram(name: "get_uint", linkageName: "std.collections.object.Object.get_uint", scope: !2, file: !2, line: 347, type: !806, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!806 = !DISubroutineType(types: !807)
!807 = !{!56, !42, !23}
!808 = !DILocation(line: 347, column: 48, scope: !805)
!809 = !DILocalVariable(name: "self", arg: 1, scope: !805, file: !2, line: 347, type: !42)
!810 = !DILocation(line: 347, column: 26, scope: !805)
!811 = !DILocalVariable(name: "key", arg: 2, scope: !805, file: !2, line: 347, type: !23)
!812 = !DILocation(line: 347, column: 40, scope: !805)
!813 = !DILocation(line: 328, column: 26, scope: !814, inlinedAt: !808)
!814 = distinct !DILexicalBlock(scope: !815, file: !2, line: 329, column: 1)
!815 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 328, scopeLine: 328, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!816 = !DILocation(line: 325, column: 11, scope: !814, inlinedAt: !808)
!817 = !DILocation(line: 347, column: 48, scope: !814, inlinedAt: !808)
!818 = !DILocation(line: 330, column: 27, scope: !815, inlinedAt: !808)
!819 = !DILocation(line: 330, column: 36, scope: !815, inlinedAt: !808)
!820 = !DILocation(line: 330, column: 9, scope: !821, inlinedAt: !823)
!821 = distinct !DILexicalBlock(scope: !822, file: !2, line: 297, column: 1)
!822 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 296, scopeLine: 296, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!823 = !DILocation(line: 330, column: 9, scope: !815, inlinedAt: !808)
!824 = !DILocation(line: 298, column: 6, scope: !822, inlinedAt: !823)
!825 = !DILocation(line: 300, column: 17, scope: !826, inlinedAt: !823)
!826 = distinct !DILexicalBlock(scope: !822, file: !2, line: 299, column: 2)
!827 = !DILocation(line: 302, column: 6, scope: !822, inlinedAt: !823)
!828 = !DILocation(line: 307, column: 18, scope: !829, inlinedAt: !823)
!829 = distinct !DILexicalBlock(scope: !822, file: !2, line: 303, column: 2)
!830 = !DILocation(line: 307, column: 11, scope: !829, inlinedAt: !823)
!831 = !DILocation(line: 310, column: 7, scope: !822, inlinedAt: !823)
!832 = !DILocation(line: 310, column: 30, scope: !822, inlinedAt: !823)
!833 = !DILocation(line: 311, column: 16, scope: !822, inlinedAt: !823)
!834 = distinct !DISubprogram(name: "get_ulong", linkageName: "std.collections.object.Object.get_ulong", scope: !2, file: !2, line: 348, type: !835, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!835 = !DISubroutineType(types: !836)
!836 = !{!31, !42, !23}
!837 = !DILocation(line: 348, column: 50, scope: !834)
!838 = !DILocalVariable(name: "self", arg: 1, scope: !834, file: !2, line: 348, type: !42)
!839 = !DILocation(line: 348, column: 28, scope: !834)
!840 = !DILocalVariable(name: "key", arg: 2, scope: !834, file: !2, line: 348, type: !23)
!841 = !DILocation(line: 348, column: 42, scope: !834)
!842 = !DILocation(line: 328, column: 26, scope: !843, inlinedAt: !837)
!843 = distinct !DILexicalBlock(scope: !844, file: !2, line: 329, column: 1)
!844 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 328, scopeLine: 328, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!845 = !DILocation(line: 325, column: 11, scope: !843, inlinedAt: !837)
!846 = !DILocation(line: 348, column: 50, scope: !843, inlinedAt: !837)
!847 = !DILocation(line: 330, column: 27, scope: !844, inlinedAt: !837)
!848 = !DILocation(line: 330, column: 36, scope: !844, inlinedAt: !837)
!849 = !DILocation(line: 330, column: 9, scope: !850, inlinedAt: !852)
!850 = distinct !DILexicalBlock(scope: !851, file: !2, line: 297, column: 1)
!851 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 296, scopeLine: 296, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!852 = !DILocation(line: 330, column: 9, scope: !844, inlinedAt: !837)
!853 = !DILocation(line: 298, column: 6, scope: !851, inlinedAt: !852)
!854 = !DILocation(line: 300, column: 17, scope: !855, inlinedAt: !852)
!855 = distinct !DILexicalBlock(scope: !851, file: !2, line: 299, column: 2)
!856 = !DILocation(line: 302, column: 6, scope: !851, inlinedAt: !852)
!857 = !DILocation(line: 307, column: 18, scope: !858, inlinedAt: !852)
!858 = distinct !DILexicalBlock(scope: !851, file: !2, line: 303, column: 2)
!859 = !DILocation(line: 307, column: 11, scope: !858, inlinedAt: !852)
!860 = !DILocation(line: 310, column: 7, scope: !851, inlinedAt: !852)
!861 = !DILocation(line: 310, column: 30, scope: !851, inlinedAt: !852)
!862 = !DILocation(line: 311, column: 16, scope: !851, inlinedAt: !852)
!863 = distinct !DISubprogram(name: "get_uint128", linkageName: "std.collections.object.Object.get_uint128", scope: !2, file: !2, line: 349, type: !864, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!864 = !DISubroutineType(types: !865)
!865 = !{!17, !42, !23}
!866 = !DILocation(line: 349, column: 54, scope: !863)
!867 = !DILocalVariable(name: "self", arg: 1, scope: !863, file: !2, line: 349, type: !42)
!868 = !DILocation(line: 349, column: 32, scope: !863)
!869 = !DILocalVariable(name: "key", arg: 2, scope: !863, file: !2, line: 349, type: !23)
!870 = !DILocation(line: 349, column: 46, scope: !863)
!871 = !DILocation(line: 328, column: 26, scope: !872, inlinedAt: !866)
!872 = distinct !DILexicalBlock(scope: !873, file: !2, line: 329, column: 1)
!873 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 328, scopeLine: 328, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!874 = !DILocation(line: 325, column: 11, scope: !872, inlinedAt: !866)
!875 = !DILocation(line: 349, column: 54, scope: !872, inlinedAt: !866)
!876 = !DILocation(line: 330, column: 27, scope: !873, inlinedAt: !866)
!877 = !DILocation(line: 330, column: 36, scope: !873, inlinedAt: !866)
!878 = !DILocation(line: 330, column: 9, scope: !879, inlinedAt: !881)
!879 = distinct !DILexicalBlock(scope: !880, file: !2, line: 297, column: 1)
!880 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 296, scopeLine: 296, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!881 = !DILocation(line: 330, column: 9, scope: !873, inlinedAt: !866)
!882 = !DILocation(line: 298, column: 6, scope: !880, inlinedAt: !881)
!883 = !DILocation(line: 300, column: 17, scope: !884, inlinedAt: !881)
!884 = distinct !DILexicalBlock(scope: !880, file: !2, line: 299, column: 2)
!885 = !DILocation(line: 302, column: 6, scope: !880, inlinedAt: !881)
!886 = !DILocation(line: 307, column: 18, scope: !887, inlinedAt: !881)
!887 = distinct !DILexicalBlock(scope: !880, file: !2, line: 303, column: 2)
!888 = !DILocation(line: 307, column: 11, scope: !887, inlinedAt: !881)
!889 = !DILocation(line: 310, column: 7, scope: !880, inlinedAt: !881)
!890 = !DILocation(line: 310, column: 30, scope: !880, inlinedAt: !881)
!891 = !DILocation(line: 311, column: 16, scope: !880, inlinedAt: !881)
!892 = distinct !DISubprogram(name: "get_char_at", linkageName: "std.collections.object.Object.get_char_at", scope: !2, file: !2, line: 351, type: !893, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!893 = !DISubroutineType(types: !894)
!894 = !{!28, !42, !31}
!895 = !DILocation(line: 351, column: 50, scope: !892)
!896 = !DILocalVariable(name: "self", arg: 1, scope: !892, file: !2, line: 351, type: !42)
!897 = !DILocation(line: 351, column: 29, scope: !892)
!898 = !DILocalVariable(name: "index", arg: 2, scope: !892, file: !2, line: 351, type: !30)
!899 = !DILocation(line: 351, column: 40, scope: !892)
!900 = !DILocation(line: 319, column: 29, scope: !901, inlinedAt: !895)
!901 = distinct !DILexicalBlock(scope: !902, file: !2, line: 320, column: 1)
!902 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 319, scopeLine: 319, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!903 = !DILocation(line: 316, column: 11, scope: !901, inlinedAt: !895)
!904 = !DILocation(line: 351, column: 50, scope: !901, inlinedAt: !895)
!905 = !DILocation(line: 321, column: 27, scope: !902, inlinedAt: !895)
!906 = !DILocation(line: 321, column: 39, scope: !902, inlinedAt: !895)
!907 = !DILocation(line: 321, column: 9, scope: !908, inlinedAt: !910)
!908 = distinct !DILexicalBlock(scope: !909, file: !2, line: 297, column: 1)
!909 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 296, scopeLine: 296, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!910 = !DILocation(line: 321, column: 9, scope: !902, inlinedAt: !895)
!911 = !DILocation(line: 298, column: 6, scope: !909, inlinedAt: !910)
!912 = !DILocation(line: 300, column: 17, scope: !913, inlinedAt: !910)
!913 = distinct !DILexicalBlock(scope: !909, file: !2, line: 299, column: 2)
!914 = !DILocation(line: 302, column: 6, scope: !909, inlinedAt: !910)
!915 = !DILocation(line: 307, column: 18, scope: !916, inlinedAt: !910)
!916 = distinct !DILexicalBlock(scope: !909, file: !2, line: 303, column: 2)
!917 = !DILocation(line: 307, column: 11, scope: !916, inlinedAt: !910)
!918 = !DILocation(line: 310, column: 7, scope: !909, inlinedAt: !910)
!919 = !DILocation(line: 310, column: 30, scope: !909, inlinedAt: !910)
!920 = !DILocation(line: 311, column: 16, scope: !909, inlinedAt: !910)
!921 = distinct !DISubprogram(name: "get_ushort_at", linkageName: "std.collections.object.Object.get_ushort_at", scope: !2, file: !2, line: 352, type: !922, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!922 = !DISubroutineType(types: !923)
!923 = !{!924, !42, !31}
!924 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!925 = !DILocation(line: 352, column: 54, scope: !921)
!926 = !DILocalVariable(name: "self", arg: 1, scope: !921, file: !2, line: 352, type: !42)
!927 = !DILocation(line: 352, column: 33, scope: !921)
!928 = !DILocalVariable(name: "index", arg: 2, scope: !921, file: !2, line: 352, type: !30)
!929 = !DILocation(line: 352, column: 44, scope: !921)
!930 = !DILocation(line: 319, column: 29, scope: !931, inlinedAt: !925)
!931 = distinct !DILexicalBlock(scope: !932, file: !2, line: 320, column: 1)
!932 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 319, scopeLine: 319, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!933 = !DILocation(line: 316, column: 11, scope: !931, inlinedAt: !925)
!934 = !DILocation(line: 352, column: 54, scope: !931, inlinedAt: !925)
!935 = !DILocation(line: 321, column: 27, scope: !932, inlinedAt: !925)
!936 = !DILocation(line: 321, column: 39, scope: !932, inlinedAt: !925)
!937 = !DILocation(line: 321, column: 9, scope: !938, inlinedAt: !940)
!938 = distinct !DILexicalBlock(scope: !939, file: !2, line: 297, column: 1)
!939 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 296, scopeLine: 296, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!940 = !DILocation(line: 321, column: 9, scope: !932, inlinedAt: !925)
!941 = !DILocation(line: 298, column: 6, scope: !939, inlinedAt: !940)
!942 = !DILocation(line: 300, column: 17, scope: !943, inlinedAt: !940)
!943 = distinct !DILexicalBlock(scope: !939, file: !2, line: 299, column: 2)
!944 = !DILocation(line: 302, column: 6, scope: !939, inlinedAt: !940)
!945 = !DILocation(line: 307, column: 18, scope: !946, inlinedAt: !940)
!946 = distinct !DILexicalBlock(scope: !939, file: !2, line: 303, column: 2)
!947 = !DILocation(line: 307, column: 11, scope: !946, inlinedAt: !940)
!948 = !DILocation(line: 310, column: 7, scope: !939, inlinedAt: !940)
!949 = !DILocation(line: 310, column: 30, scope: !939, inlinedAt: !940)
!950 = !DILocation(line: 311, column: 16, scope: !939, inlinedAt: !940)
!951 = distinct !DISubprogram(name: "get_uint_at", linkageName: "std.collections.object.Object.get_uint_at", scope: !2, file: !2, line: 353, type: !952, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!952 = !DISubroutineType(types: !953)
!953 = !{!56, !42, !31}
!954 = !DILocation(line: 353, column: 50, scope: !951)
!955 = !DILocalVariable(name: "self", arg: 1, scope: !951, file: !2, line: 353, type: !42)
!956 = !DILocation(line: 353, column: 29, scope: !951)
!957 = !DILocalVariable(name: "index", arg: 2, scope: !951, file: !2, line: 353, type: !30)
!958 = !DILocation(line: 353, column: 40, scope: !951)
!959 = !DILocation(line: 319, column: 29, scope: !960, inlinedAt: !954)
!960 = distinct !DILexicalBlock(scope: !961, file: !2, line: 320, column: 1)
!961 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 319, scopeLine: 319, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!962 = !DILocation(line: 316, column: 11, scope: !960, inlinedAt: !954)
!963 = !DILocation(line: 353, column: 50, scope: !960, inlinedAt: !954)
!964 = !DILocation(line: 321, column: 27, scope: !961, inlinedAt: !954)
!965 = !DILocation(line: 321, column: 39, scope: !961, inlinedAt: !954)
!966 = !DILocation(line: 321, column: 9, scope: !967, inlinedAt: !969)
!967 = distinct !DILexicalBlock(scope: !968, file: !2, line: 297, column: 1)
!968 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 296, scopeLine: 296, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!969 = !DILocation(line: 321, column: 9, scope: !961, inlinedAt: !954)
!970 = !DILocation(line: 298, column: 6, scope: !968, inlinedAt: !969)
!971 = !DILocation(line: 300, column: 17, scope: !972, inlinedAt: !969)
!972 = distinct !DILexicalBlock(scope: !968, file: !2, line: 299, column: 2)
!973 = !DILocation(line: 302, column: 6, scope: !968, inlinedAt: !969)
!974 = !DILocation(line: 307, column: 18, scope: !975, inlinedAt: !969)
!975 = distinct !DILexicalBlock(scope: !968, file: !2, line: 303, column: 2)
!976 = !DILocation(line: 307, column: 11, scope: !975, inlinedAt: !969)
!977 = !DILocation(line: 310, column: 7, scope: !968, inlinedAt: !969)
!978 = !DILocation(line: 310, column: 30, scope: !968, inlinedAt: !969)
!979 = !DILocation(line: 311, column: 16, scope: !968, inlinedAt: !969)
!980 = distinct !DISubprogram(name: "get_ulong_at", linkageName: "std.collections.object.Object.get_ulong_at", scope: !2, file: !2, line: 354, type: !981, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!981 = !DISubroutineType(types: !982)
!982 = !{!31, !42, !31}
!983 = !DILocation(line: 354, column: 52, scope: !980)
!984 = !DILocalVariable(name: "self", arg: 1, scope: !980, file: !2, line: 354, type: !42)
!985 = !DILocation(line: 354, column: 31, scope: !980)
!986 = !DILocalVariable(name: "index", arg: 2, scope: !980, file: !2, line: 354, type: !30)
!987 = !DILocation(line: 354, column: 42, scope: !980)
!988 = !DILocation(line: 319, column: 29, scope: !989, inlinedAt: !983)
!989 = distinct !DILexicalBlock(scope: !990, file: !2, line: 320, column: 1)
!990 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 319, scopeLine: 319, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!991 = !DILocation(line: 316, column: 11, scope: !989, inlinedAt: !983)
!992 = !DILocation(line: 354, column: 52, scope: !989, inlinedAt: !983)
!993 = !DILocation(line: 321, column: 27, scope: !990, inlinedAt: !983)
!994 = !DILocation(line: 321, column: 39, scope: !990, inlinedAt: !983)
!995 = !DILocation(line: 321, column: 9, scope: !996, inlinedAt: !998)
!996 = distinct !DILexicalBlock(scope: !997, file: !2, line: 297, column: 1)
!997 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 296, scopeLine: 296, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!998 = !DILocation(line: 321, column: 9, scope: !990, inlinedAt: !983)
!999 = !DILocation(line: 298, column: 6, scope: !997, inlinedAt: !998)
!1000 = !DILocation(line: 300, column: 17, scope: !1001, inlinedAt: !998)
!1001 = distinct !DILexicalBlock(scope: !997, file: !2, line: 299, column: 2)
!1002 = !DILocation(line: 302, column: 6, scope: !997, inlinedAt: !998)
!1003 = !DILocation(line: 307, column: 18, scope: !1004, inlinedAt: !998)
!1004 = distinct !DILexicalBlock(scope: !997, file: !2, line: 303, column: 2)
!1005 = !DILocation(line: 307, column: 11, scope: !1004, inlinedAt: !998)
!1006 = !DILocation(line: 310, column: 7, scope: !997, inlinedAt: !998)
!1007 = !DILocation(line: 310, column: 30, scope: !997, inlinedAt: !998)
!1008 = !DILocation(line: 311, column: 16, scope: !997, inlinedAt: !998)
!1009 = distinct !DISubprogram(name: "get_uint128_at", linkageName: "std.collections.object.Object.get_uint128_at", scope: !2, file: !2, line: 355, type: !1010, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!17, !42, !31}
!1012 = !DILocation(line: 355, column: 56, scope: !1009)
!1013 = !DILocalVariable(name: "self", arg: 1, scope: !1009, file: !2, line: 355, type: !42)
!1014 = !DILocation(line: 355, column: 35, scope: !1009)
!1015 = !DILocalVariable(name: "index", arg: 2, scope: !1009, file: !2, line: 355, type: !30)
!1016 = !DILocation(line: 355, column: 46, scope: !1009)
!1017 = !DILocation(line: 319, column: 29, scope: !1018, inlinedAt: !1012)
!1018 = distinct !DILexicalBlock(scope: !1019, file: !2, line: 320, column: 1)
!1019 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 319, scopeLine: 319, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1020 = !DILocation(line: 316, column: 11, scope: !1018, inlinedAt: !1012)
!1021 = !DILocation(line: 355, column: 56, scope: !1018, inlinedAt: !1012)
!1022 = !DILocation(line: 321, column: 27, scope: !1019, inlinedAt: !1012)
!1023 = !DILocation(line: 321, column: 39, scope: !1019, inlinedAt: !1012)
!1024 = !DILocation(line: 321, column: 9, scope: !1025, inlinedAt: !1027)
!1025 = distinct !DILexicalBlock(scope: !1026, file: !2, line: 297, column: 1)
!1026 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 296, scopeLine: 296, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1027 = !DILocation(line: 321, column: 9, scope: !1019, inlinedAt: !1012)
!1028 = !DILocation(line: 298, column: 6, scope: !1026, inlinedAt: !1027)
!1029 = !DILocation(line: 300, column: 17, scope: !1030, inlinedAt: !1027)
!1030 = distinct !DILexicalBlock(scope: !1026, file: !2, line: 299, column: 2)
!1031 = !DILocation(line: 302, column: 6, scope: !1026, inlinedAt: !1027)
!1032 = !DILocation(line: 307, column: 18, scope: !1033, inlinedAt: !1027)
!1033 = distinct !DILexicalBlock(scope: !1026, file: !2, line: 303, column: 2)
!1034 = !DILocation(line: 307, column: 11, scope: !1033, inlinedAt: !1027)
!1035 = !DILocation(line: 310, column: 7, scope: !1026, inlinedAt: !1027)
!1036 = !DILocation(line: 310, column: 30, scope: !1026, inlinedAt: !1027)
!1037 = !DILocation(line: 311, column: 16, scope: !1026, inlinedAt: !1027)
!1038 = distinct !DISubprogram(name: "get_string", linkageName: "std.collections.object.Object.get_string", scope: !2, file: !2, line: 360, type: !1039, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!24, !42, !23}
!1041 = !DILocation(line: 361, column: 1, scope: !1038)
!1042 = !DILocalVariable(name: "self", arg: 1, scope: !1038, file: !2, line: 360, type: !42)
!1043 = !DILocation(line: 360, column: 30, scope: !1038)
!1044 = !DILocalVariable(name: "key", arg: 2, scope: !1038, file: !2, line: 360, type: !23)
!1045 = !DILocation(line: 360, column: 44, scope: !1038)
!1046 = !DILocation(line: 358, column: 11, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1038, file: !2, line: 361, column: 1)
!1048 = !DILocalVariable(name: "value", scope: !1038, file: !2, line: 362, type: !42, align: 64)
!1049 = !DILocation(line: 362, column: 10, scope: !1038)
!1050 = !DILocation(line: 362, column: 18, scope: !1038)
!1051 = !DILocation(line: 362, column: 27, scope: !1038)
!1052 = !DILocation(line: 363, column: 7, scope: !1038)
!1053 = !DILocation(line: 363, column: 33, scope: !1038)
!1054 = !DILocation(line: 364, column: 9, scope: !1038)
!1055 = distinct !DISubprogram(name: "get_string_at", linkageName: "std.collections.object.Object.get_string_at", scope: !2, file: !2, line: 370, type: !1056, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!24, !42, !31}
!1058 = !DILocation(line: 371, column: 1, scope: !1055)
!1059 = !DILocalVariable(name: "self", arg: 1, scope: !1055, file: !2, line: 370, type: !42)
!1060 = !DILocation(line: 370, column: 33, scope: !1055)
!1061 = !DILocalVariable(name: "index", arg: 2, scope: !1055, file: !2, line: 370, type: !30)
!1062 = !DILocation(line: 370, column: 44, scope: !1055)
!1063 = !DILocation(line: 368, column: 11, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1055, file: !2, line: 371, column: 1)
!1065 = !DILocalVariable(name: "value", scope: !1055, file: !2, line: 372, type: !42, align: 64)
!1066 = !DILocation(line: 372, column: 10, scope: !1055)
!1067 = !DILocation(line: 372, column: 18, scope: !1055)
!1068 = !DILocation(line: 372, column: 30, scope: !1055)
!1069 = !DILocation(line: 373, column: 7, scope: !1055)
!1070 = !DILocation(line: 373, column: 33, scope: !1055)
!1071 = !DILocation(line: 374, column: 9, scope: !1055)
!1072 = distinct !DISubprogram(name: "get_bool", linkageName: "std.collections.object.Object.get_bool", scope: !2, file: !2, line: 400, type: !377, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!1073 = !DILocation(line: 401, column: 1, scope: !1072)
!1074 = !DILocalVariable(name: "self", arg: 1, scope: !1072, file: !2, line: 400, type: !42)
!1075 = !DILocation(line: 400, column: 26, scope: !1072)
!1076 = !DILocalVariable(name: "key", arg: 2, scope: !1072, file: !2, line: 400, type: !23)
!1077 = !DILocation(line: 400, column: 40, scope: !1072)
!1078 = !DILocation(line: 398, column: 11, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1072, file: !2, line: 401, column: 1)
!1080 = !DILocalVariable(name: "value", scope: !1072, file: !2, line: 402, type: !42, align: 64)
!1081 = !DILocation(line: 402, column: 10, scope: !1072)
!1082 = !DILocation(line: 402, column: 18, scope: !1072)
!1083 = !DILocation(line: 402, column: 27, scope: !1072)
!1084 = !DILocation(line: 403, column: 7, scope: !1072)
!1085 = !DILocation(line: 403, column: 31, scope: !1072)
!1086 = !DILocation(line: 404, column: 9, scope: !1072)
!1087 = distinct !DISubprogram(name: "get_bool_at", linkageName: "std.collections.object.Object.get_bool_at", scope: !2, file: !2, line: 411, type: !1088, scopeLine: 411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!21, !42, !31}
!1090 = !DILocation(line: 412, column: 1, scope: !1087)
!1091 = !DILocalVariable(name: "self", arg: 1, scope: !1087, file: !2, line: 411, type: !42)
!1092 = !DILocation(line: 411, column: 29, scope: !1087)
!1093 = !DILocalVariable(name: "index", arg: 2, scope: !1087, file: !2, line: 411, type: !30)
!1094 = !DILocation(line: 411, column: 40, scope: !1087)
!1095 = !DILocation(line: 409, column: 11, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1087, file: !2, line: 412, column: 1)
!1097 = !DILocalVariable(name: "value", scope: !1087, file: !2, line: 413, type: !42, align: 64)
!1098 = !DILocation(line: 413, column: 10, scope: !1087)
!1099 = !DILocation(line: 413, column: 18, scope: !1087)
!1100 = !DILocation(line: 413, column: 30, scope: !1087)
!1101 = !DILocation(line: 414, column: 7, scope: !1087)
!1102 = !DILocation(line: 414, column: 31, scope: !1087)
!1103 = !DILocation(line: 415, column: 9, scope: !1087)
!1104 = distinct !DISubprogram(name: "get_float", linkageName: "std.collections.object.Object.get_float", scope: !2, file: !2, line: 421, type: !1105, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!19, !42, !23}
!1107 = !DILocation(line: 422, column: 1, scope: !1104)
!1108 = !DILocalVariable(name: "self", arg: 1, scope: !1104, file: !2, line: 421, type: !42)
!1109 = !DILocation(line: 421, column: 29, scope: !1104)
!1110 = !DILocalVariable(name: "key", arg: 2, scope: !1104, file: !2, line: 421, type: !23)
!1111 = !DILocation(line: 421, column: 43, scope: !1104)
!1112 = !DILocation(line: 419, column: 11, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1104, file: !2, line: 422, column: 1)
!1114 = !DILocalVariable(name: "value", scope: !1104, file: !2, line: 423, type: !42, align: 64)
!1115 = !DILocation(line: 423, column: 10, scope: !1104)
!1116 = !DILocation(line: 423, column: 18, scope: !1104)
!1117 = !DILocation(line: 423, column: 27, scope: !1104)
!1118 = !DILocation(line: 424, column: 10, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1104, file: !2, line: 424, column: 2)
!1120 = !DILocation(line: 427, column: 19, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1119, file: !2, line: 427, column: 4)
!1122 = !DILocation(line: 429, column: 28, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1119, file: !2, line: 429, column: 4)
!1124 = !DILocation(line: 431, column: 11, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1119, file: !2, line: 431, column: 4)
!1126 = !DILocation(line: 433, column: 11, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1119, file: !2, line: 433, column: 4)
!1128 = distinct !DISubprogram(name: "get_float_at", linkageName: "std.collections.object.Object.get_float_at", scope: !2, file: !2, line: 440, type: !1129, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!19, !42, !31}
!1131 = !DILocation(line: 441, column: 1, scope: !1128)
!1132 = !DILocalVariable(name: "self", arg: 1, scope: !1128, file: !2, line: 440, type: !42)
!1133 = !DILocation(line: 440, column: 32, scope: !1128)
!1134 = !DILocalVariable(name: "index", arg: 2, scope: !1128, file: !2, line: 440, type: !30)
!1135 = !DILocation(line: 440, column: 43, scope: !1128)
!1136 = !DILocation(line: 438, column: 11, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1128, file: !2, line: 441, column: 1)
!1138 = !DILocalVariable(name: "value", scope: !1128, file: !2, line: 442, type: !42, align: 64)
!1139 = !DILocation(line: 442, column: 10, scope: !1128)
!1140 = !DILocation(line: 442, column: 18, scope: !1128)
!1141 = !DILocation(line: 442, column: 30, scope: !1128)
!1142 = !DILocation(line: 443, column: 10, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1128, file: !2, line: 443, column: 2)
!1144 = !DILocation(line: 446, column: 19, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1143, file: !2, line: 446, column: 4)
!1146 = !DILocation(line: 448, column: 28, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1143, file: !2, line: 448, column: 4)
!1148 = !DILocation(line: 450, column: 11, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1143, file: !2, line: 450, column: 4)
!1150 = !DILocation(line: 452, column: 11, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1143, file: !2, line: 452, column: 4)
!1152 = distinct !DISubprogram(name: "get_or_create_obj", linkageName: "std.collections.object.Object.get_or_create_obj", scope: !2, file: !2, line: 456, type: !365, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!1153 = !DILocation(line: 457, column: 1, scope: !1152)
!1154 = !DILocalVariable(name: "self", arg: 1, scope: !1152, file: !2, line: 456, type: !42)
!1155 = !DILocation(line: 456, column: 37, scope: !1152)
!1156 = !DILocalVariable(name: "key", arg: 2, scope: !1152, file: !2, line: 456, type: !23)
!1157 = !DILocation(line: 456, column: 51, scope: !1152)
!1158 = !DILocalVariable(name: "obj", scope: !1152, file: !2, line: 458, type: !42, align: 64)
!1159 = !DILocation(line: 458, column: 10, scope: !1152)
!1160 = !DILocation(line: 458, column: 16, scope: !1152)
!1161 = !DILocation(line: 458, column: 25, scope: !1152)
!1162 = !DILocation(line: 458, column: 34, scope: !1152)
!1163 = !DILocation(line: 458, column: 56, scope: !1152)
!1164 = !DILocalVariable(name: "container", scope: !1152, file: !2, line: 459, type: !42, align: 64)
!1165 = !DILocation(line: 459, column: 10, scope: !1152)
!1166 = !DILocation(line: 459, column: 30, scope: !1152)
!1167 = !DILocation(line: 459, column: 22, scope: !1152)
!1168 = !DILocation(line: 214, column: 26, scope: !1169, inlinedAt: !1171)
!1169 = distinct !DILexicalBlock(scope: !1170, file: !2, line: 215, column: 1)
!1170 = distinct !DISubprogram(name: "set", linkageName: "set", scope: !2, file: !2, line: 214, scopeLine: 214, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76, retainedNodes: !99)
!1171 = !DILocation(line: 460, column: 2, scope: !1152)
!1172 = !DILocalVariable(name: "val", scope: !1170, file: !2, line: 216, type: !42, align: 64)
!1173 = !DILocation(line: 216, column: 10, scope: !1170, inlinedAt: !1171)
!1174 = !DILocation(line: 190, column: 40, scope: !1175, inlinedAt: !1177)
!1175 = distinct !DILexicalBlock(scope: !1176, file: !2, line: 191, column: 1)
!1176 = distinct !DISubprogram(name: "object_from_value", linkageName: "object_from_value", scope: !2, file: !2, line: 190, scopeLine: 190, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1177 = !DILocation(line: 216, column: 16, scope: !1170, inlinedAt: !1171)
!1178 = !DILocation(line: 187, column: 11, scope: !1175, inlinedAt: !1177)
!1179 = !DILocation(line: 216, column: 16, scope: !1175, inlinedAt: !1177)
!1180 = !DILocation(line: 203, column: 11, scope: !1176, inlinedAt: !1177)
!1181 = !DILocation(line: 217, column: 20, scope: !1170, inlinedAt: !1171)
!1182 = !DILocation(line: 217, column: 26, scope: !1170, inlinedAt: !1171)
!1183 = !DILocation(line: 217, column: 31, scope: !1170, inlinedAt: !1171)
!1184 = !DILocation(line: 217, column: 2, scope: !1170, inlinedAt: !1171)
!1185 = !DILocation(line: 461, column: 9, scope: !1152)
!1186 = distinct !DISubprogram(name: "new_obj", linkageName: "std.collections.object.new_obj", scope: !2, file: !2, line: 79, type: !1187, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!42, !8}
!1189 = !DILocalVariable(name: "allocator", arg: 1, scope: !1186, file: !2, line: 79, type: !8)
!1190 = !DILocation(line: 79, column: 30, scope: !1186)
!1191 = !DILocalVariable(name: "val", scope: !1192, file: !2, line: 177, type: !42, align: 64)
!1192 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !256, file: !256, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76, retainedNodes: !99)
!1193 = !DILocation(line: 177, column: 10, scope: !1192, inlinedAt: !1194)
!1194 = !DILocation(line: 81, column: 9, scope: !1186)
!1195 = !DILocation(line: 80, column: 6, scope: !1196, inlinedAt: !1197)
!1196 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !256, file: !256, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1197 = !DILocation(line: 75, column: 9, scope: !1198, inlinedAt: !1199)
!1198 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !256, file: !256, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1199 = !DILocation(line: 177, column: 16, scope: !1192, inlinedAt: !1194)
!1200 = !DILocation(line: 80, column: 20, scope: !1196, inlinedAt: !1197)
!1201 = !DILocation(line: 86, column: 28, scope: !1196, inlinedAt: !1197)
!1202 = !DILocation(line: 38, column: 12, scope: !1196, inlinedAt: !1197)
!1203 = !DILocation(line: 1039, column: 9, scope: !1204, inlinedAt: !1206)
!1204 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !1205, file: !1205, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1205 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/math")
!1206 = !DILocation(line: 38, column: 26, scope: !1196, inlinedAt: !1197)
!1207 = !DILocation(line: 1039, column: 20, scope: !1204, inlinedAt: !1206)
!1208 = !DILocation(line: 1039, column: 25, scope: !1204, inlinedAt: !1206)
!1209 = !DILocation(line: 1039, column: 19, scope: !1204, inlinedAt: !1206)
!1210 = !DILocation(line: 86, column: 10, scope: !1196, inlinedAt: !1197)
!1211 = !DILocation(line: 81, column: 58, scope: !1192, inlinedAt: !1194)
!1212 = !DILocation(line: 81, column: 77, scope: !1192, inlinedAt: !1194)
!1213 = !DILocation(line: 178, column: 4, scope: !1192, inlinedAt: !1194)
!1214 = !DILocation(line: 179, column: 10, scope: !1192, inlinedAt: !1194)
!1215 = distinct !DISubprogram(name: "new_null", linkageName: "std.collections.object.new_null", scope: !2, file: !2, line: 84, type: !1216, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!42}
!1218 = !DILocation(line: 86, column: 9, scope: !1215)
!1219 = distinct !DISubprogram(name: "new_int", linkageName: "std.collections.object.new_int", scope: !2, file: !2, line: 89, type: !1220, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!42, !577, !8}
!1222 = !DILocalVariable(name: "i", arg: 1, scope: !1219, file: !2, line: 89, type: !577)
!1223 = !DILocation(line: 89, column: 27, scope: !1219)
!1224 = !DILocalVariable(name: "allocator", arg: 2, scope: !1219, file: !2, line: 89, type: !8)
!1225 = !DILocation(line: 89, column: 40, scope: !1219)
!1226 = !DILocalVariable(name: "val", scope: !1227, file: !2, line: 177, type: !42, align: 64)
!1227 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !256, file: !256, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76, retainedNodes: !99)
!1228 = !DILocation(line: 177, column: 10, scope: !1227, inlinedAt: !1229)
!1229 = !DILocation(line: 91, column: 9, scope: !1219)
!1230 = !DILocation(line: 80, column: 6, scope: !1231, inlinedAt: !1232)
!1231 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !256, file: !256, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1232 = !DILocation(line: 75, column: 9, scope: !1233, inlinedAt: !1234)
!1233 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !256, file: !256, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1234 = !DILocation(line: 177, column: 16, scope: !1227, inlinedAt: !1229)
!1235 = !DILocation(line: 80, column: 20, scope: !1231, inlinedAt: !1232)
!1236 = !DILocation(line: 86, column: 28, scope: !1231, inlinedAt: !1232)
!1237 = !DILocation(line: 38, column: 12, scope: !1231, inlinedAt: !1232)
!1238 = !DILocation(line: 1039, column: 9, scope: !1239, inlinedAt: !1240)
!1239 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !1205, file: !1205, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1240 = !DILocation(line: 38, column: 26, scope: !1231, inlinedAt: !1232)
!1241 = !DILocation(line: 1039, column: 20, scope: !1239, inlinedAt: !1240)
!1242 = !DILocation(line: 1039, column: 25, scope: !1239, inlinedAt: !1240)
!1243 = !DILocation(line: 1039, column: 19, scope: !1239, inlinedAt: !1240)
!1244 = !DILocation(line: 86, column: 10, scope: !1231, inlinedAt: !1232)
!1245 = !DILocation(line: 91, column: 50, scope: !1227, inlinedAt: !1229)
!1246 = !DILocation(line: 91, column: 66, scope: !1227, inlinedAt: !1229)
!1247 = !DILocation(line: 91, column: 85, scope: !1227, inlinedAt: !1229)
!1248 = !DILocation(line: 178, column: 4, scope: !1227, inlinedAt: !1229)
!1249 = !DILocation(line: 179, column: 10, scope: !1227, inlinedAt: !1229)
!1250 = distinct !DISubprogram(name: "new_float", linkageName: "std.collections.object.new_float", scope: !2, file: !2, line: 99, type: !1251, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!42, !19, !8}
!1253 = !DILocalVariable(name: "f", arg: 1, scope: !1250, file: !2, line: 99, type: !19)
!1254 = !DILocation(line: 99, column: 29, scope: !1250)
!1255 = !DILocalVariable(name: "allocator", arg: 2, scope: !1250, file: !2, line: 99, type: !8)
!1256 = !DILocation(line: 99, column: 42, scope: !1250)
!1257 = !DILocalVariable(name: "val", scope: !1258, file: !2, line: 177, type: !42, align: 64)
!1258 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !256, file: !256, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76, retainedNodes: !99)
!1259 = !DILocation(line: 177, column: 10, scope: !1258, inlinedAt: !1260)
!1260 = !DILocation(line: 101, column: 9, scope: !1250)
!1261 = !DILocation(line: 80, column: 6, scope: !1262, inlinedAt: !1263)
!1262 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !256, file: !256, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1263 = !DILocation(line: 75, column: 9, scope: !1264, inlinedAt: !1265)
!1264 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !256, file: !256, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1265 = !DILocation(line: 177, column: 16, scope: !1258, inlinedAt: !1260)
!1266 = !DILocation(line: 80, column: 20, scope: !1262, inlinedAt: !1263)
!1267 = !DILocation(line: 86, column: 28, scope: !1262, inlinedAt: !1263)
!1268 = !DILocation(line: 38, column: 12, scope: !1262, inlinedAt: !1263)
!1269 = !DILocation(line: 1039, column: 9, scope: !1270, inlinedAt: !1271)
!1270 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !1205, file: !1205, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1271 = !DILocation(line: 38, column: 26, scope: !1262, inlinedAt: !1263)
!1272 = !DILocation(line: 1039, column: 20, scope: !1270, inlinedAt: !1271)
!1273 = !DILocation(line: 1039, column: 25, scope: !1270, inlinedAt: !1271)
!1274 = !DILocation(line: 1039, column: 19, scope: !1270, inlinedAt: !1271)
!1275 = !DILocation(line: 86, column: 10, scope: !1262, inlinedAt: !1263)
!1276 = !DILocation(line: 101, column: 50, scope: !1258, inlinedAt: !1260)
!1277 = !DILocation(line: 101, column: 66, scope: !1258, inlinedAt: !1260)
!1278 = !DILocation(line: 101, column: 85, scope: !1258, inlinedAt: !1260)
!1279 = !DILocation(line: 178, column: 4, scope: !1258, inlinedAt: !1260)
!1280 = !DILocation(line: 179, column: 10, scope: !1258, inlinedAt: !1260)
!1281 = distinct !DISubprogram(name: "new_string", linkageName: "std.collections.object.new_string", scope: !2, file: !2, line: 104, type: !1282, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!42, !23, !8}
!1284 = !DILocalVariable(name: "s", arg: 1, scope: !1281, file: !2, line: 104, type: !23)
!1285 = !DILocation(line: 104, column: 30, scope: !1281)
!1286 = !DILocalVariable(name: "allocator", arg: 2, scope: !1281, file: !2, line: 104, type: !8)
!1287 = !DILocation(line: 104, column: 43, scope: !1281)
!1288 = !DILocalVariable(name: "val", scope: !1289, file: !2, line: 177, type: !42, align: 64)
!1289 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !256, file: !256, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76, retainedNodes: !99)
!1290 = !DILocation(line: 177, column: 10, scope: !1289, inlinedAt: !1291)
!1291 = !DILocation(line: 106, column: 9, scope: !1281)
!1292 = !DILocation(line: 80, column: 6, scope: !1293, inlinedAt: !1294)
!1293 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !256, file: !256, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1294 = !DILocation(line: 75, column: 9, scope: !1295, inlinedAt: !1296)
!1295 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !256, file: !256, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1296 = !DILocation(line: 177, column: 16, scope: !1289, inlinedAt: !1291)
!1297 = !DILocation(line: 80, column: 20, scope: !1293, inlinedAt: !1294)
!1298 = !DILocation(line: 86, column: 28, scope: !1293, inlinedAt: !1294)
!1299 = !DILocation(line: 38, column: 12, scope: !1293, inlinedAt: !1294)
!1300 = !DILocation(line: 1039, column: 9, scope: !1301, inlinedAt: !1302)
!1301 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !1205, file: !1205, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1302 = !DILocation(line: 38, column: 26, scope: !1293, inlinedAt: !1294)
!1303 = !DILocation(line: 1039, column: 20, scope: !1301, inlinedAt: !1302)
!1304 = !DILocation(line: 1039, column: 25, scope: !1301, inlinedAt: !1302)
!1305 = !DILocation(line: 1039, column: 19, scope: !1301, inlinedAt: !1302)
!1306 = !DILocation(line: 86, column: 10, scope: !1293, inlinedAt: !1294)
!1307 = !DILocation(line: 106, column: 57, scope: !1289, inlinedAt: !1291)
!1308 = !DILocation(line: 106, column: 50, scope: !1289, inlinedAt: !1291)
!1309 = !DILocation(line: 106, column: 82, scope: !1289, inlinedAt: !1291)
!1310 = !DILocation(line: 106, column: 101, scope: !1289, inlinedAt: !1291)
!1311 = !DILocation(line: 178, column: 4, scope: !1289, inlinedAt: !1291)
!1312 = !DILocation(line: 179, column: 10, scope: !1289, inlinedAt: !1291)
!1313 = distinct !DISubprogram(name: "new_bool", linkageName: "std.collections.object.new_bool", scope: !2, file: !2, line: 110, type: !1314, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!42, !21}
!1316 = !DILocalVariable(name: "b", arg: 1, scope: !1313, file: !2, line: 110, type: !21)
!1317 = !DILocation(line: 110, column: 26, scope: !1313)
!1318 = !DILocation(line: 112, column: 9, scope: !1313)
!1319 = !DILocation(line: 112, column: 28, scope: !1313)
!1320 = distinct !DISubprogram(name: "object_init_map_if_needed", linkageName: "std.collections.object.object_init_map_if_needed", scope: !2, file: !2, line: 154, type: !240, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76, retainedNodes: !99)
!1321 = !DILocalVariable(name: "self", arg: 1, scope: !1320, file: !2, line: 154, type: !42)
!1322 = !DILocation(line: 154, column: 43, scope: !1320)
!1323 = !DILocation(line: 152, column: 11, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1320, file: !2, line: 155, column: 1)
!1325 = !DILocation(line: 156, column: 6, scope: !1320)
!1326 = !DILocation(line: 158, column: 3, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1320, file: !2, line: 157, column: 2)
!1328 = !DILocation(line: 159, column: 3, scope: !1327)
!1329 = !DILocation(line: 159, column: 17, scope: !1327)
!1330 = !DILocation(line: 45, column: 12, scope: !1327)
!1331 = distinct !DISubprogram(name: "object_init_array_if_needed", linkageName: "std.collections.object.object_init_array_if_needed", scope: !2, file: !2, line: 166, type: !240, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76, retainedNodes: !99)
!1332 = !DILocalVariable(name: "self", arg: 1, scope: !1331, file: !2, line: 166, type: !42)
!1333 = !DILocation(line: 166, column: 45, scope: !1331)
!1334 = !DILocation(line: 164, column: 11, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1331, file: !2, line: 167, column: 1)
!1336 = !DILocation(line: 168, column: 6, scope: !1331)
!1337 = !DILocation(line: 170, column: 3, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1331, file: !2, line: 169, column: 2)
!1339 = !DILocation(line: 171, column: 3, scope: !1338)
!1340 = !DILocation(line: 171, column: 19, scope: !1338)
!1341 = !DILocation(line: 30, column: 71, scope: !1342, inlinedAt: !1339)
!1342 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !138, file: !138, line: 30, scopeLine: 30, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1343 = distinct !DISubprogram(name: "object_set_object", linkageName: "std.collections.object.object_set_object", scope: !2, file: !2, line: 178, type: !1344, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !99)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{null, !42, !23, !42}
!1346 = !DILocalVariable(name: "self", arg: 1, scope: !1343, file: !2, line: 178, type: !42)
!1347 = !DILocation(line: 178, column: 35, scope: !1343)
!1348 = !DILocalVariable(name: "key", arg: 2, scope: !1343, file: !2, line: 178, type: !23)
!1349 = !DILocation(line: 178, column: 48, scope: !1343)
!1350 = !DILocalVariable(name: "new_object", arg: 3, scope: !1343, file: !2, line: 178, type: !42)
!1351 = !DILocation(line: 178, column: 61, scope: !1343)
!1352 = !DILocation(line: 176, column: 11, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1343, file: !2, line: 179, column: 1)
!1354 = !DILocation(line: 180, column: 28, scope: !1343)
!1355 = !DILocation(line: 180, column: 2, scope: !1343)
!1356 = !DILocalVariable(name: "val", scope: !1343, file: !2, line: 181, type: !42, align: 64)
!1357 = !DILocation(line: 181, column: 11, scope: !1343)
!1358 = !DILocation(line: 181, column: 17, scope: !1343)
!1359 = !DILocation(line: 183, column: 2, scope: !1343)
!1360 = !DILocation(line: 183, column: 20, scope: !1343)
!1361 = !DILocation(line: 182, column: 14, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1343, file: !2, line: 182, column: 8)
!1363 = !DILocation(line: 182, column: 8, scope: !1362)
