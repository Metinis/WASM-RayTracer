; ModuleID = 'std::atomic'
source_filename = "std::atomic"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

@.panic_msg = internal constant [57 x i8] c"Dereference of null pointer, '(char*)expected' was null.\00", align 1
@.file = internal constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.func = internal constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.1 = internal constant [56 x i8] c"Dereference of null pointer, '(char*)desired' was null.\00", align 1
@.str = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Unrecognized success ordering\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.panic_msg.19 = internal constant [58 x i8] c"Dereference of null pointer, '(short*)expected' was null.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.20 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.21 = internal constant [57 x i8] c"Dereference of null pointer, '(short*)desired' was null.\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"Unrecognized success ordering\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.panic_msg.40 = internal constant [56 x i8] c"Dereference of null pointer, '(int*)expected' was null.\00", align 1
@.panic_msg.41 = internal constant [55 x i8] c"Dereference of null pointer, '(int*)desired' was null.\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"Unrecognized success ordering\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.panic_msg.60 = internal constant [57 x i8] c"Dereference of null pointer, '(long*)expected' was null.\00", align 1
@.panic_msg.61 = internal constant [56 x i8] c"Dereference of null pointer, '(long*)desired' was null.\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"Unrecognized success ordering\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.80 = private unnamed_addr constant [50 x i8] c"Unsupported size (%d) for atomic_compare_exchange\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @__atomic_compare_exchange(i32 %0, [2 x i64] %1, [2 x i64] %2, [2 x i64] %3, i32 %4, i32 %5) #0 !dbg !8 {
entry:
  %size = alloca i32, align 4
  %ptr = alloca %any, align 8
  %expected = alloca %any, align 8
  %desired = alloca %any, align 8
  %success = alloca i32, align 4
  %failure = alloca i32, align 4
  %switch = alloca i32, align 4
  %pt = alloca ptr, align 8
  %ex = alloca i8, align 1
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %de = alloca i8, align 1
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %ptr9 = alloca ptr, align 8
  %expected10 = alloca i8, align 1
  %desired11 = alloca i8, align 1
  %success12 = alloca i32, align 4
  %failure13 = alloca i32, align 4
  %blockret = alloca i8, align 1
  %switch14 = alloca i32, align 4
  %ptr17 = alloca ptr, align 8
  %expected18 = alloca i8, align 1
  %desired19 = alloca i8, align 1
  %failure20 = alloca i32, align 4
  %blockret21 = alloca i8, align 1
  %switch22 = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"any[]", align 8
  %ptr31 = alloca ptr, align 8
  %expected32 = alloca i8, align 1
  %desired33 = alloca i8, align 1
  %failure34 = alloca i32, align 4
  %blockret35 = alloca i8, align 1
  %switch36 = alloca i32, align 4
  %string42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr45 = alloca %"any[]", align 8
  %ptr48 = alloca ptr, align 8
  %expected49 = alloca i8, align 1
  %desired50 = alloca i8, align 1
  %failure51 = alloca i32, align 4
  %blockret52 = alloca i8, align 1
  %switch53 = alloca i32, align 4
  %string59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %taddr62 = alloca %"any[]", align 8
  %ptr65 = alloca ptr, align 8
  %expected66 = alloca i8, align 1
  %desired67 = alloca i8, align 1
  %failure68 = alloca i32, align 4
  %blockret69 = alloca i8, align 1
  %switch70 = alloca i32, align 4
  %string76 = alloca %"char[]", align 8
  %taddr77 = alloca %"char[]", align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"any[]", align 8
  %ptr82 = alloca ptr, align 8
  %expected83 = alloca i8, align 1
  %desired84 = alloca i8, align 1
  %failure85 = alloca i32, align 4
  %blockret86 = alloca i8, align 1
  %switch87 = alloca i32, align 4
  %string93 = alloca %"char[]", align 8
  %taddr94 = alloca %"char[]", align 8
  %taddr95 = alloca %"char[]", align 8
  %taddr96 = alloca %"any[]", align 8
  %string99 = alloca %"char[]", align 8
  %taddr100 = alloca %"char[]", align 8
  %taddr101 = alloca %"char[]", align 8
  %taddr102 = alloca %"any[]", align 8
  %pt105 = alloca ptr, align 8
  %ex106 = alloca i16, align 2
  %taddr109 = alloca %"char[]", align 8
  %taddr110 = alloca %"char[]", align 8
  %taddr111 = alloca %"char[]", align 8
  %taddr114 = alloca i64, align 8
  %taddr115 = alloca i64, align 8
  %taddr116 = alloca %"char[]", align 8
  %taddr117 = alloca %"char[]", align 8
  %taddr118 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr119 = alloca %"any[]", align 8
  %de121 = alloca i16, align 2
  %taddr124 = alloca %"char[]", align 8
  %taddr125 = alloca %"char[]", align 8
  %taddr126 = alloca %"char[]", align 8
  %taddr129 = alloca i64, align 8
  %taddr130 = alloca i64, align 8
  %taddr131 = alloca %"char[]", align 8
  %taddr132 = alloca %"char[]", align 8
  %taddr133 = alloca %"char[]", align 8
  %varargslots134 = alloca [2 x %any], align 8
  %taddr137 = alloca %"any[]", align 8
  %ptr139 = alloca ptr, align 8
  %expected140 = alloca i16, align 2
  %desired141 = alloca i16, align 2
  %success142 = alloca i32, align 4
  %failure143 = alloca i32, align 4
  %blockret144 = alloca i16, align 2
  %switch145 = alloca i32, align 4
  %ptr148 = alloca ptr, align 8
  %expected149 = alloca i16, align 2
  %desired150 = alloca i16, align 2
  %failure151 = alloca i32, align 4
  %blockret152 = alloca i16, align 2
  %switch153 = alloca i32, align 4
  %string159 = alloca %"char[]", align 8
  %taddr160 = alloca %"char[]", align 8
  %taddr161 = alloca %"char[]", align 8
  %taddr162 = alloca %"any[]", align 8
  %ptr165 = alloca ptr, align 8
  %expected166 = alloca i16, align 2
  %desired167 = alloca i16, align 2
  %failure168 = alloca i32, align 4
  %blockret169 = alloca i16, align 2
  %switch170 = alloca i32, align 4
  %string176 = alloca %"char[]", align 8
  %taddr177 = alloca %"char[]", align 8
  %taddr178 = alloca %"char[]", align 8
  %taddr179 = alloca %"any[]", align 8
  %ptr182 = alloca ptr, align 8
  %expected183 = alloca i16, align 2
  %desired184 = alloca i16, align 2
  %failure185 = alloca i32, align 4
  %blockret186 = alloca i16, align 2
  %switch187 = alloca i32, align 4
  %string193 = alloca %"char[]", align 8
  %taddr194 = alloca %"char[]", align 8
  %taddr195 = alloca %"char[]", align 8
  %taddr196 = alloca %"any[]", align 8
  %ptr199 = alloca ptr, align 8
  %expected200 = alloca i16, align 2
  %desired201 = alloca i16, align 2
  %failure202 = alloca i32, align 4
  %blockret203 = alloca i16, align 2
  %switch204 = alloca i32, align 4
  %string210 = alloca %"char[]", align 8
  %taddr211 = alloca %"char[]", align 8
  %taddr212 = alloca %"char[]", align 8
  %taddr213 = alloca %"any[]", align 8
  %ptr216 = alloca ptr, align 8
  %expected217 = alloca i16, align 2
  %desired218 = alloca i16, align 2
  %failure219 = alloca i32, align 4
  %blockret220 = alloca i16, align 2
  %switch221 = alloca i32, align 4
  %string227 = alloca %"char[]", align 8
  %taddr228 = alloca %"char[]", align 8
  %taddr229 = alloca %"char[]", align 8
  %taddr230 = alloca %"any[]", align 8
  %string233 = alloca %"char[]", align 8
  %taddr234 = alloca %"char[]", align 8
  %taddr235 = alloca %"char[]", align 8
  %taddr236 = alloca %"any[]", align 8
  %pt242 = alloca ptr, align 8
  %ex243 = alloca i32, align 4
  %taddr246 = alloca %"char[]", align 8
  %taddr247 = alloca %"char[]", align 8
  %taddr248 = alloca %"char[]", align 8
  %taddr251 = alloca i64, align 8
  %taddr252 = alloca i64, align 8
  %taddr253 = alloca %"char[]", align 8
  %taddr254 = alloca %"char[]", align 8
  %taddr255 = alloca %"char[]", align 8
  %varargslots256 = alloca [2 x %any], align 8
  %taddr259 = alloca %"any[]", align 8
  %de261 = alloca i32, align 4
  %taddr264 = alloca %"char[]", align 8
  %taddr265 = alloca %"char[]", align 8
  %taddr266 = alloca %"char[]", align 8
  %taddr269 = alloca i64, align 8
  %taddr270 = alloca i64, align 8
  %taddr271 = alloca %"char[]", align 8
  %taddr272 = alloca %"char[]", align 8
  %taddr273 = alloca %"char[]", align 8
  %varargslots274 = alloca [2 x %any], align 8
  %taddr277 = alloca %"any[]", align 8
  %ptr279 = alloca ptr, align 8
  %expected280 = alloca i32, align 4
  %desired281 = alloca i32, align 4
  %success282 = alloca i32, align 4
  %failure283 = alloca i32, align 4
  %blockret284 = alloca i32, align 4
  %switch285 = alloca i32, align 4
  %ptr288 = alloca ptr, align 8
  %expected289 = alloca i32, align 4
  %desired290 = alloca i32, align 4
  %failure291 = alloca i32, align 4
  %blockret292 = alloca i32, align 4
  %switch293 = alloca i32, align 4
  %string299 = alloca %"char[]", align 8
  %taddr300 = alloca %"char[]", align 8
  %taddr301 = alloca %"char[]", align 8
  %taddr302 = alloca %"any[]", align 8
  %ptr305 = alloca ptr, align 8
  %expected306 = alloca i32, align 4
  %desired307 = alloca i32, align 4
  %failure308 = alloca i32, align 4
  %blockret309 = alloca i32, align 4
  %switch310 = alloca i32, align 4
  %string316 = alloca %"char[]", align 8
  %taddr317 = alloca %"char[]", align 8
  %taddr318 = alloca %"char[]", align 8
  %taddr319 = alloca %"any[]", align 8
  %ptr322 = alloca ptr, align 8
  %expected323 = alloca i32, align 4
  %desired324 = alloca i32, align 4
  %failure325 = alloca i32, align 4
  %blockret326 = alloca i32, align 4
  %switch327 = alloca i32, align 4
  %string333 = alloca %"char[]", align 8
  %taddr334 = alloca %"char[]", align 8
  %taddr335 = alloca %"char[]", align 8
  %taddr336 = alloca %"any[]", align 8
  %ptr339 = alloca ptr, align 8
  %expected340 = alloca i32, align 4
  %desired341 = alloca i32, align 4
  %failure342 = alloca i32, align 4
  %blockret343 = alloca i32, align 4
  %switch344 = alloca i32, align 4
  %string350 = alloca %"char[]", align 8
  %taddr351 = alloca %"char[]", align 8
  %taddr352 = alloca %"char[]", align 8
  %taddr353 = alloca %"any[]", align 8
  %ptr356 = alloca ptr, align 8
  %expected357 = alloca i32, align 4
  %desired358 = alloca i32, align 4
  %failure359 = alloca i32, align 4
  %blockret360 = alloca i32, align 4
  %switch361 = alloca i32, align 4
  %string367 = alloca %"char[]", align 8
  %taddr368 = alloca %"char[]", align 8
  %taddr369 = alloca %"char[]", align 8
  %taddr370 = alloca %"any[]", align 8
  %string373 = alloca %"char[]", align 8
  %taddr374 = alloca %"char[]", align 8
  %taddr375 = alloca %"char[]", align 8
  %taddr376 = alloca %"any[]", align 8
  %pt382 = alloca ptr, align 8
  %ex383 = alloca i64, align 8
  %taddr386 = alloca %"char[]", align 8
  %taddr387 = alloca %"char[]", align 8
  %taddr388 = alloca %"char[]", align 8
  %taddr391 = alloca i64, align 8
  %taddr392 = alloca i64, align 8
  %taddr393 = alloca %"char[]", align 8
  %taddr394 = alloca %"char[]", align 8
  %taddr395 = alloca %"char[]", align 8
  %varargslots396 = alloca [2 x %any], align 8
  %taddr399 = alloca %"any[]", align 8
  %de401 = alloca i64, align 8
  %taddr404 = alloca %"char[]", align 8
  %taddr405 = alloca %"char[]", align 8
  %taddr406 = alloca %"char[]", align 8
  %taddr409 = alloca i64, align 8
  %taddr410 = alloca i64, align 8
  %taddr411 = alloca %"char[]", align 8
  %taddr412 = alloca %"char[]", align 8
  %taddr413 = alloca %"char[]", align 8
  %varargslots414 = alloca [2 x %any], align 8
  %taddr417 = alloca %"any[]", align 8
  %ptr419 = alloca ptr, align 8
  %expected420 = alloca i64, align 8
  %desired421 = alloca i64, align 8
  %success422 = alloca i32, align 4
  %failure423 = alloca i32, align 4
  %blockret424 = alloca i64, align 8
  %switch425 = alloca i32, align 4
  %ptr428 = alloca ptr, align 8
  %expected429 = alloca i64, align 8
  %desired430 = alloca i64, align 8
  %failure431 = alloca i32, align 4
  %blockret432 = alloca i64, align 8
  %switch433 = alloca i32, align 4
  %string439 = alloca %"char[]", align 8
  %taddr440 = alloca %"char[]", align 8
  %taddr441 = alloca %"char[]", align 8
  %taddr442 = alloca %"any[]", align 8
  %ptr445 = alloca ptr, align 8
  %expected446 = alloca i64, align 8
  %desired447 = alloca i64, align 8
  %failure448 = alloca i32, align 4
  %blockret449 = alloca i64, align 8
  %switch450 = alloca i32, align 4
  %string456 = alloca %"char[]", align 8
  %taddr457 = alloca %"char[]", align 8
  %taddr458 = alloca %"char[]", align 8
  %taddr459 = alloca %"any[]", align 8
  %ptr462 = alloca ptr, align 8
  %expected463 = alloca i64, align 8
  %desired464 = alloca i64, align 8
  %failure465 = alloca i32, align 4
  %blockret466 = alloca i64, align 8
  %switch467 = alloca i32, align 4
  %string473 = alloca %"char[]", align 8
  %taddr474 = alloca %"char[]", align 8
  %taddr475 = alloca %"char[]", align 8
  %taddr476 = alloca %"any[]", align 8
  %ptr479 = alloca ptr, align 8
  %expected480 = alloca i64, align 8
  %desired481 = alloca i64, align 8
  %failure482 = alloca i32, align 4
  %blockret483 = alloca i64, align 8
  %switch484 = alloca i32, align 4
  %string490 = alloca %"char[]", align 8
  %taddr491 = alloca %"char[]", align 8
  %taddr492 = alloca %"char[]", align 8
  %taddr493 = alloca %"any[]", align 8
  %ptr496 = alloca ptr, align 8
  %expected497 = alloca i64, align 8
  %desired498 = alloca i64, align 8
  %failure499 = alloca i32, align 4
  %blockret500 = alloca i64, align 8
  %switch501 = alloca i32, align 4
  %string507 = alloca %"char[]", align 8
  %taddr508 = alloca %"char[]", align 8
  %taddr509 = alloca %"char[]", align 8
  %taddr510 = alloca %"any[]", align 8
  %string513 = alloca %"char[]", align 8
  %taddr514 = alloca %"char[]", align 8
  %taddr515 = alloca %"char[]", align 8
  %taddr516 = alloca %"any[]", align 8
  %string522 = alloca %"char[]", align 8
  %varargslots523 = alloca [1 x %any], align 8
  %taddr525 = alloca %"char[]", align 8
  %taddr526 = alloca %"char[]", align 8
  %taddr527 = alloca %"any[]", align 8
  store i32 %0, ptr %size, align 4
    #dbg_declare(ptr %size, !21, !DIExpression(), !22)
  store [2 x i64] %1, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !23, !DIExpression(), !24)
  store [2 x i64] %2, ptr %expected, align 8
    #dbg_declare(ptr %expected, !25, !DIExpression(), !26)
  store [2 x i64] %3, ptr %desired, align 8
    #dbg_declare(ptr %desired, !27, !DIExpression(), !28)
  store i32 %4, ptr %success, align 4
    #dbg_declare(ptr %success, !29, !DIExpression(), !30)
  store i32 %5, ptr %failure, align 4
    #dbg_declare(ptr %failure, !31, !DIExpression(), !32)
  %6 = load i32, ptr %size, align 4
  store i32 %6, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %7 = load i32, ptr %switch, align 4
  switch i32 %7, label %switch.default521 [
    i32 1, label %switch.case
    i32 2, label %switch.case104
    i32 4, label %switch.case241
    i32 8, label %switch.case381
  ]

switch.case:                                      ; preds = %switch.entry
    #dbg_declare(ptr %pt, !33, !DIExpression(), !38)
  %8 = load ptr, ptr %ptr, align 8, !dbg !39
  store ptr %8, ptr %pt, align 8, !dbg !39
    #dbg_declare(ptr %ex, !40, !DIExpression(), !41)
  %9 = load ptr, ptr %expected, align 8, !dbg !42
  %checknull = icmp eq ptr %9, null, !dbg !42
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !42
  br i1 %10, label %panic, label %checkok, !dbg !42

checkok:                                          ; preds = %switch.case
  %11 = load i8, ptr %9, align 1, !dbg !42
  store i8 %11, ptr %ex, align 1, !dbg !42
    #dbg_declare(ptr %de, !43, !DIExpression(), !44)
  %12 = load ptr, ptr %desired, align 8, !dbg !45
  %checknull3 = icmp eq ptr %12, null, !dbg !45
  %13 = call i1 @llvm.expect.i1(i1 %checknull3, i1 false), !dbg !45
  br i1 %13, label %panic4, label %checkok8, !dbg !45

checkok8:                                         ; preds = %checkok
  %14 = load i8, ptr %12, align 1, !dbg !45
  store i8 %14, ptr %de, align 1, !dbg !45
  %15 = load i8, ptr %ex, align 1, !dbg !46
  %16 = load ptr, ptr %pt, align 8
  store ptr %16, ptr %ptr9, align 8
  %17 = load i8, ptr %ex, align 1
  store i8 %17, ptr %expected10, align 1
  %18 = load i8, ptr %de, align 1
  store i8 %18, ptr %desired11, align 1
  %19 = load i32, ptr %success, align 4
  store i32 %19, ptr %success12, align 4
  %20 = load i32, ptr %failure, align 4
  store i32 %20, ptr %failure13, align 4
  %21 = load i32, ptr %success12, align 4
  store i32 %21, ptr %switch14, align 4
  br label %switch.entry15

switch.entry15:                                   ; preds = %checkok8
  %22 = load i32, ptr %switch14, align 4
  switch i32 %22, label %switch.default98 [
    i32 2, label %switch.case16
    i32 3, label %switch.case30
    i32 4, label %switch.case47
    i32 5, label %switch.case64
    i32 6, label %switch.case81
  ]

switch.case16:                                    ; preds = %switch.entry15
  %23 = load ptr, ptr %ptr9, align 8
  store ptr %23, ptr %ptr17, align 8
  %24 = load i8, ptr %expected10, align 1
  store i8 %24, ptr %expected18, align 1
  %25 = load i8, ptr %desired11, align 1
  store i8 %25, ptr %desired19, align 1
  %26 = load i32, ptr %failure13, align 4
  store i32 %26, ptr %failure20, align 4
  %27 = load i32, ptr %failure20, align 4
  store i32 %27, ptr %switch22, align 4
  br label %switch.entry23

switch.entry23:                                   ; preds = %switch.case16
  %28 = load i32, ptr %switch22, align 4
  switch i32 %28, label %switch.default [
    i32 2, label %switch.case24
    i32 3, label %switch.case25
    i32 6, label %switch.case26
  ]

switch.case24:                                    ; preds = %switch.entry23
  %29 = load ptr, ptr %ptr17, align 8, !dbg !47
  %30 = load i8, ptr %expected18, align 1, !dbg !56
  %31 = load i8, ptr %desired19, align 1, !dbg !57
  %32 = cmpxchg ptr %29, i8 %30, i8 %31 monotonic monotonic, align 1, !dbg !57
  %33 = extractvalue { i8, i1 } %32, 0, !dbg !57
  store i8 %33, ptr %blockret21, align 1, !dbg !57
  br label %expr_block.exit, !dbg !57

switch.case25:                                    ; preds = %switch.entry23
  %34 = load ptr, ptr %ptr17, align 8, !dbg !58
  %35 = load i8, ptr %expected18, align 1, !dbg !60
  %36 = load i8, ptr %desired19, align 1, !dbg !61
  %37 = cmpxchg ptr %34, i8 %35, i8 %36 monotonic acquire, align 1, !dbg !61
  %38 = extractvalue { i8, i1 } %37, 0, !dbg !61
  store i8 %38, ptr %blockret21, align 1, !dbg !61
  br label %expr_block.exit, !dbg !61

switch.case26:                                    ; preds = %switch.entry23
  %39 = load ptr, ptr %ptr17, align 8, !dbg !62
  %40 = load i8, ptr %expected18, align 1, !dbg !64
  %41 = load i8, ptr %desired19, align 1, !dbg !65
  %42 = cmpxchg ptr %39, i8 %40, i8 %41 monotonic seq_cst, align 1, !dbg !65
  %43 = extractvalue { i8, i1 } %42, 0, !dbg !65
  store i8 %43, ptr %blockret21, align 1, !dbg !65
  br label %expr_block.exit, !dbg !65

switch.default:                                   ; preds = %switch.entry23
  store %"char[]" { ptr @.str, i64 29 }, ptr %string, align 8
  %44 = load [2 x i64], ptr %string, align 8, !dbg !66
  store %"char[]" { ptr @.str.2, i64 16 }, ptr %taddr27, align 8
  %45 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.str.3, i64 25 }, ptr %taddr28, align 8
  %46 = load [2 x i64], ptr %taddr28, align 8
  store %"any[]" zeroinitializer, ptr %taddr29, align 8
  %47 = load [2 x i64], ptr %taddr29, align 8
  call void @std.core.builtin.panicf([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 40, [2 x i64] %47), !dbg !71
  unreachable, !dbg !71

expr_block.exit:                                  ; preds = %switch.case26, %switch.case25, %switch.case24
  %48 = load i8, ptr %blockret21, align 1, !dbg !71
  store i8 %48, ptr %blockret, align 1, !dbg !71
  br label %expr_block.exit103, !dbg !71

switch.case30:                                    ; preds = %switch.entry15
  %49 = load ptr, ptr %ptr9, align 8
  store ptr %49, ptr %ptr31, align 8
  %50 = load i8, ptr %expected10, align 1
  store i8 %50, ptr %expected32, align 1
  %51 = load i8, ptr %desired11, align 1
  store i8 %51, ptr %desired33, align 1
  %52 = load i32, ptr %failure13, align 4
  store i32 %52, ptr %failure34, align 4
  %53 = load i32, ptr %failure34, align 4
  store i32 %53, ptr %switch36, align 4
  br label %switch.entry37

switch.entry37:                                   ; preds = %switch.case30
  %54 = load i32, ptr %switch36, align 4
  switch i32 %54, label %switch.default41 [
    i32 2, label %switch.case38
    i32 3, label %switch.case39
    i32 6, label %switch.case40
  ]

switch.case38:                                    ; preds = %switch.entry37
  %55 = load ptr, ptr %ptr31, align 8, !dbg !72
  %56 = load i8, ptr %expected32, align 1, !dbg !78
  %57 = load i8, ptr %desired33, align 1, !dbg !79
  %58 = cmpxchg ptr %55, i8 %56, i8 %57 acquire monotonic, align 1, !dbg !79
  %59 = extractvalue { i8, i1 } %58, 0, !dbg !79
  store i8 %59, ptr %blockret35, align 1, !dbg !79
  br label %expr_block.exit46, !dbg !79

switch.case39:                                    ; preds = %switch.entry37
  %60 = load ptr, ptr %ptr31, align 8, !dbg !80
  %61 = load i8, ptr %expected32, align 1, !dbg !82
  %62 = load i8, ptr %desired33, align 1, !dbg !83
  %63 = cmpxchg ptr %60, i8 %61, i8 %62 acquire acquire, align 1, !dbg !83
  %64 = extractvalue { i8, i1 } %63, 0, !dbg !83
  store i8 %64, ptr %blockret35, align 1, !dbg !83
  br label %expr_block.exit46, !dbg !83

switch.case40:                                    ; preds = %switch.entry37
  %65 = load ptr, ptr %ptr31, align 8, !dbg !84
  %66 = load i8, ptr %expected32, align 1, !dbg !86
  %67 = load i8, ptr %desired33, align 1, !dbg !87
  %68 = cmpxchg ptr %65, i8 %66, i8 %67 acquire seq_cst, align 1, !dbg !87
  %69 = extractvalue { i8, i1 } %68, 0, !dbg !87
  store i8 %69, ptr %blockret35, align 1, !dbg !87
  br label %expr_block.exit46, !dbg !87

switch.default41:                                 ; preds = %switch.entry37
  store %"char[]" { ptr @.str.4, i64 29 }, ptr %string42, align 8
  %70 = load [2 x i64], ptr %string42, align 8, !dbg !88
  store %"char[]" { ptr @.str.5, i64 16 }, ptr %taddr43, align 8
  %71 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.str.6, i64 25 }, ptr %taddr44, align 8
  %72 = load [2 x i64], ptr %taddr44, align 8
  store %"any[]" zeroinitializer, ptr %taddr45, align 8
  %73 = load [2 x i64], ptr %taddr45, align 8
  call void @std.core.builtin.panicf([2 x i64] %70, [2 x i64] %71, [2 x i64] %72, i32 40, [2 x i64] %73), !dbg !92
  unreachable, !dbg !92

expr_block.exit46:                                ; preds = %switch.case40, %switch.case39, %switch.case38
  %74 = load i8, ptr %blockret35, align 1, !dbg !92
  store i8 %74, ptr %blockret, align 1, !dbg !92
  br label %expr_block.exit103, !dbg !92

switch.case47:                                    ; preds = %switch.entry15
  %75 = load ptr, ptr %ptr9, align 8
  store ptr %75, ptr %ptr48, align 8
  %76 = load i8, ptr %expected10, align 1
  store i8 %76, ptr %expected49, align 1
  %77 = load i8, ptr %desired11, align 1
  store i8 %77, ptr %desired50, align 1
  %78 = load i32, ptr %failure13, align 4
  store i32 %78, ptr %failure51, align 4
  %79 = load i32, ptr %failure51, align 4
  store i32 %79, ptr %switch53, align 4
  br label %switch.entry54

switch.entry54:                                   ; preds = %switch.case47
  %80 = load i32, ptr %switch53, align 4
  switch i32 %80, label %switch.default58 [
    i32 2, label %switch.case55
    i32 3, label %switch.case56
    i32 6, label %switch.case57
  ]

switch.case55:                                    ; preds = %switch.entry54
  %81 = load ptr, ptr %ptr48, align 8, !dbg !93
  %82 = load i8, ptr %expected49, align 1, !dbg !99
  %83 = load i8, ptr %desired50, align 1, !dbg !100
  %84 = cmpxchg ptr %81, i8 %82, i8 %83 release monotonic, align 1, !dbg !100
  %85 = extractvalue { i8, i1 } %84, 0, !dbg !100
  store i8 %85, ptr %blockret52, align 1, !dbg !100
  br label %expr_block.exit63, !dbg !100

switch.case56:                                    ; preds = %switch.entry54
  %86 = load ptr, ptr %ptr48, align 8, !dbg !101
  %87 = load i8, ptr %expected49, align 1, !dbg !103
  %88 = load i8, ptr %desired50, align 1, !dbg !104
  %89 = cmpxchg ptr %86, i8 %87, i8 %88 release acquire, align 1, !dbg !104
  %90 = extractvalue { i8, i1 } %89, 0, !dbg !104
  store i8 %90, ptr %blockret52, align 1, !dbg !104
  br label %expr_block.exit63, !dbg !104

switch.case57:                                    ; preds = %switch.entry54
  %91 = load ptr, ptr %ptr48, align 8, !dbg !105
  %92 = load i8, ptr %expected49, align 1, !dbg !107
  %93 = load i8, ptr %desired50, align 1, !dbg !108
  %94 = cmpxchg ptr %91, i8 %92, i8 %93 release seq_cst, align 1, !dbg !108
  %95 = extractvalue { i8, i1 } %94, 0, !dbg !108
  store i8 %95, ptr %blockret52, align 1, !dbg !108
  br label %expr_block.exit63, !dbg !108

switch.default58:                                 ; preds = %switch.entry54
  store %"char[]" { ptr @.str.7, i64 29 }, ptr %string59, align 8
  %96 = load [2 x i64], ptr %string59, align 8, !dbg !109
  store %"char[]" { ptr @.str.8, i64 16 }, ptr %taddr60, align 8
  %97 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.str.9, i64 25 }, ptr %taddr61, align 8
  %98 = load [2 x i64], ptr %taddr61, align 8
  store %"any[]" zeroinitializer, ptr %taddr62, align 8
  %99 = load [2 x i64], ptr %taddr62, align 8
  call void @std.core.builtin.panicf([2 x i64] %96, [2 x i64] %97, [2 x i64] %98, i32 40, [2 x i64] %99), !dbg !113
  unreachable, !dbg !113

expr_block.exit63:                                ; preds = %switch.case57, %switch.case56, %switch.case55
  %100 = load i8, ptr %blockret52, align 1, !dbg !113
  store i8 %100, ptr %blockret, align 1, !dbg !113
  br label %expr_block.exit103, !dbg !113

switch.case64:                                    ; preds = %switch.entry15
  %101 = load ptr, ptr %ptr9, align 8
  store ptr %101, ptr %ptr65, align 8
  %102 = load i8, ptr %expected10, align 1
  store i8 %102, ptr %expected66, align 1
  %103 = load i8, ptr %desired11, align 1
  store i8 %103, ptr %desired67, align 1
  %104 = load i32, ptr %failure13, align 4
  store i32 %104, ptr %failure68, align 4
  %105 = load i32, ptr %failure68, align 4
  store i32 %105, ptr %switch70, align 4
  br label %switch.entry71

switch.entry71:                                   ; preds = %switch.case64
  %106 = load i32, ptr %switch70, align 4
  switch i32 %106, label %switch.default75 [
    i32 2, label %switch.case72
    i32 3, label %switch.case73
    i32 6, label %switch.case74
  ]

switch.case72:                                    ; preds = %switch.entry71
  %107 = load ptr, ptr %ptr65, align 8, !dbg !114
  %108 = load i8, ptr %expected66, align 1, !dbg !120
  %109 = load i8, ptr %desired67, align 1, !dbg !121
  %110 = cmpxchg ptr %107, i8 %108, i8 %109 acq_rel monotonic, align 1, !dbg !121
  %111 = extractvalue { i8, i1 } %110, 0, !dbg !121
  store i8 %111, ptr %blockret69, align 1, !dbg !121
  br label %expr_block.exit80, !dbg !121

switch.case73:                                    ; preds = %switch.entry71
  %112 = load ptr, ptr %ptr65, align 8, !dbg !122
  %113 = load i8, ptr %expected66, align 1, !dbg !124
  %114 = load i8, ptr %desired67, align 1, !dbg !125
  %115 = cmpxchg ptr %112, i8 %113, i8 %114 acq_rel acquire, align 1, !dbg !125
  %116 = extractvalue { i8, i1 } %115, 0, !dbg !125
  store i8 %116, ptr %blockret69, align 1, !dbg !125
  br label %expr_block.exit80, !dbg !125

switch.case74:                                    ; preds = %switch.entry71
  %117 = load ptr, ptr %ptr65, align 8, !dbg !126
  %118 = load i8, ptr %expected66, align 1, !dbg !128
  %119 = load i8, ptr %desired67, align 1, !dbg !129
  %120 = cmpxchg ptr %117, i8 %118, i8 %119 acq_rel seq_cst, align 1, !dbg !129
  %121 = extractvalue { i8, i1 } %120, 0, !dbg !129
  store i8 %121, ptr %blockret69, align 1, !dbg !129
  br label %expr_block.exit80, !dbg !129

switch.default75:                                 ; preds = %switch.entry71
  store %"char[]" { ptr @.str.10, i64 29 }, ptr %string76, align 8
  %122 = load [2 x i64], ptr %string76, align 8, !dbg !130
  store %"char[]" { ptr @.str.11, i64 16 }, ptr %taddr77, align 8
  %123 = load [2 x i64], ptr %taddr77, align 8
  store %"char[]" { ptr @.str.12, i64 25 }, ptr %taddr78, align 8
  %124 = load [2 x i64], ptr %taddr78, align 8
  store %"any[]" zeroinitializer, ptr %taddr79, align 8
  %125 = load [2 x i64], ptr %taddr79, align 8
  call void @std.core.builtin.panicf([2 x i64] %122, [2 x i64] %123, [2 x i64] %124, i32 40, [2 x i64] %125), !dbg !134
  unreachable, !dbg !134

expr_block.exit80:                                ; preds = %switch.case74, %switch.case73, %switch.case72
  %126 = load i8, ptr %blockret69, align 1, !dbg !134
  store i8 %126, ptr %blockret, align 1, !dbg !134
  br label %expr_block.exit103, !dbg !134

switch.case81:                                    ; preds = %switch.entry15
  %127 = load ptr, ptr %ptr9, align 8
  store ptr %127, ptr %ptr82, align 8
  %128 = load i8, ptr %expected10, align 1
  store i8 %128, ptr %expected83, align 1
  %129 = load i8, ptr %desired11, align 1
  store i8 %129, ptr %desired84, align 1
  %130 = load i32, ptr %failure13, align 4
  store i32 %130, ptr %failure85, align 4
  %131 = load i32, ptr %failure85, align 4
  store i32 %131, ptr %switch87, align 4
  br label %switch.entry88

switch.entry88:                                   ; preds = %switch.case81
  %132 = load i32, ptr %switch87, align 4
  switch i32 %132, label %switch.default92 [
    i32 2, label %switch.case89
    i32 3, label %switch.case90
    i32 6, label %switch.case91
  ]

switch.case89:                                    ; preds = %switch.entry88
  %133 = load ptr, ptr %ptr82, align 8, !dbg !135
  %134 = load i8, ptr %expected83, align 1, !dbg !141
  %135 = load i8, ptr %desired84, align 1, !dbg !142
  %136 = cmpxchg ptr %133, i8 %134, i8 %135 seq_cst monotonic, align 1, !dbg !142
  %137 = extractvalue { i8, i1 } %136, 0, !dbg !142
  store i8 %137, ptr %blockret86, align 1, !dbg !142
  br label %expr_block.exit97, !dbg !142

switch.case90:                                    ; preds = %switch.entry88
  %138 = load ptr, ptr %ptr82, align 8, !dbg !143
  %139 = load i8, ptr %expected83, align 1, !dbg !145
  %140 = load i8, ptr %desired84, align 1, !dbg !146
  %141 = cmpxchg ptr %138, i8 %139, i8 %140 seq_cst acquire, align 1, !dbg !146
  %142 = extractvalue { i8, i1 } %141, 0, !dbg !146
  store i8 %142, ptr %blockret86, align 1, !dbg !146
  br label %expr_block.exit97, !dbg !146

switch.case91:                                    ; preds = %switch.entry88
  %143 = load ptr, ptr %ptr82, align 8, !dbg !147
  %144 = load i8, ptr %expected83, align 1, !dbg !149
  %145 = load i8, ptr %desired84, align 1, !dbg !150
  %146 = cmpxchg ptr %143, i8 %144, i8 %145 seq_cst seq_cst, align 1, !dbg !150
  %147 = extractvalue { i8, i1 } %146, 0, !dbg !150
  store i8 %147, ptr %blockret86, align 1, !dbg !150
  br label %expr_block.exit97, !dbg !150

switch.default92:                                 ; preds = %switch.entry88
  store %"char[]" { ptr @.str.13, i64 29 }, ptr %string93, align 8
  %148 = load [2 x i64], ptr %string93, align 8, !dbg !151
  store %"char[]" { ptr @.str.14, i64 16 }, ptr %taddr94, align 8
  %149 = load [2 x i64], ptr %taddr94, align 8
  store %"char[]" { ptr @.str.15, i64 25 }, ptr %taddr95, align 8
  %150 = load [2 x i64], ptr %taddr95, align 8
  store %"any[]" zeroinitializer, ptr %taddr96, align 8
  %151 = load [2 x i64], ptr %taddr96, align 8
  call void @std.core.builtin.panicf([2 x i64] %148, [2 x i64] %149, [2 x i64] %150, i32 40, [2 x i64] %151), !dbg !155
  unreachable, !dbg !155

expr_block.exit97:                                ; preds = %switch.case91, %switch.case90, %switch.case89
  %152 = load i8, ptr %blockret86, align 1, !dbg !155
  store i8 %152, ptr %blockret, align 1, !dbg !155
  br label %expr_block.exit103, !dbg !155

switch.default98:                                 ; preds = %switch.entry15
  store %"char[]" { ptr @.str.16, i64 29 }, ptr %string99, align 8
  %153 = load [2 x i64], ptr %string99, align 8, !dbg !156
  store %"char[]" { ptr @.str.17, i64 16 }, ptr %taddr100, align 8
  %154 = load [2 x i64], ptr %taddr100, align 8
  store %"char[]" { ptr @.str.18, i64 25 }, ptr %taddr101, align 8
  %155 = load [2 x i64], ptr %taddr101, align 8
  store %"any[]" zeroinitializer, ptr %taddr102, align 8
  %156 = load [2 x i64], ptr %taddr102, align 8
  call void @std.core.builtin.panicf([2 x i64] %153, [2 x i64] %154, [2 x i64] %155, i32 40, [2 x i64] %156), !dbg !160
  unreachable, !dbg !160

expr_block.exit103:                               ; preds = %expr_block.exit97, %expr_block.exit80, %expr_block.exit63, %expr_block.exit46, %expr_block.exit
  %157 = load i8, ptr %blockret, align 1, !dbg !160
  %eq = icmp eq i8 %15, %157, !dbg !46
  br i1 %eq, label %if.then, label %if.exit, !dbg !46

if.then:                                          ; preds = %expr_block.exit103
  ret i32 1, !dbg !161

if.exit:                                          ; preds = %expr_block.exit103
  br label %switch.exit, !dbg !161

switch.case104:                                   ; preds = %switch.entry
    #dbg_declare(ptr %pt105, !162, !DIExpression(), !166)
  %158 = load ptr, ptr %ptr, align 8, !dbg !167
  store ptr %158, ptr %pt105, align 8, !dbg !167
    #dbg_declare(ptr %ex106, !168, !DIExpression(), !169)
  %159 = load ptr, ptr %expected, align 8, !dbg !170
  %checknull107 = icmp eq ptr %159, null, !dbg !170
  %160 = call i1 @llvm.expect.i1(i1 %checknull107, i1 false), !dbg !170
  br i1 %160, label %panic108, label %checkok112, !dbg !170

checkok112:                                       ; preds = %switch.case104
  %161 = ptrtoint ptr %159 to i64, !dbg !170
  %162 = urem i64 %161, 2, !dbg !170
  %163 = icmp ne i64 %162, 0, !dbg !170
  %164 = call i1 @llvm.expect.i1(i1 %163, i1 false), !dbg !170
  br i1 %164, label %panic113, label %checkok120, !dbg !170

checkok120:                                       ; preds = %checkok112
  %165 = load i16, ptr %159, align 2, !dbg !170
  store i16 %165, ptr %ex106, align 2, !dbg !170
    #dbg_declare(ptr %de121, !171, !DIExpression(), !172)
  %166 = load ptr, ptr %desired, align 8, !dbg !173
  %checknull122 = icmp eq ptr %166, null, !dbg !173
  %167 = call i1 @llvm.expect.i1(i1 %checknull122, i1 false), !dbg !173
  br i1 %167, label %panic123, label %checkok127, !dbg !173

checkok127:                                       ; preds = %checkok120
  %168 = ptrtoint ptr %166 to i64, !dbg !173
  %169 = urem i64 %168, 2, !dbg !173
  %170 = icmp ne i64 %169, 0, !dbg !173
  %171 = call i1 @llvm.expect.i1(i1 %170, i1 false), !dbg !173
  br i1 %171, label %panic128, label %checkok138, !dbg !173

checkok138:                                       ; preds = %checkok127
  %172 = load i16, ptr %166, align 2, !dbg !173
  store i16 %172, ptr %de121, align 2, !dbg !173
  %173 = load i16, ptr %ex106, align 2, !dbg !174
  %174 = load ptr, ptr %pt105, align 8
  store ptr %174, ptr %ptr139, align 8
  %175 = load i16, ptr %ex106, align 2
  store i16 %175, ptr %expected140, align 2
  %176 = load i16, ptr %de121, align 2
  store i16 %176, ptr %desired141, align 2
  %177 = load i32, ptr %success, align 4
  store i32 %177, ptr %success142, align 4
  %178 = load i32, ptr %failure, align 4
  store i32 %178, ptr %failure143, align 4
  %179 = load i32, ptr %success142, align 4
  store i32 %179, ptr %switch145, align 4
  br label %switch.entry146

switch.entry146:                                  ; preds = %checkok138
  %180 = load i32, ptr %switch145, align 4
  switch i32 %180, label %switch.default232 [
    i32 2, label %switch.case147
    i32 3, label %switch.case164
    i32 4, label %switch.case181
    i32 5, label %switch.case198
    i32 6, label %switch.case215
  ]

switch.case147:                                   ; preds = %switch.entry146
  %181 = load ptr, ptr %ptr139, align 8
  store ptr %181, ptr %ptr148, align 8
  %182 = load i16, ptr %expected140, align 2
  store i16 %182, ptr %expected149, align 2
  %183 = load i16, ptr %desired141, align 2
  store i16 %183, ptr %desired150, align 2
  %184 = load i32, ptr %failure143, align 4
  store i32 %184, ptr %failure151, align 4
  %185 = load i32, ptr %failure151, align 4
  store i32 %185, ptr %switch153, align 4
  br label %switch.entry154

switch.entry154:                                  ; preds = %switch.case147
  %186 = load i32, ptr %switch153, align 4
  switch i32 %186, label %switch.default158 [
    i32 2, label %switch.case155
    i32 3, label %switch.case156
    i32 6, label %switch.case157
  ]

switch.case155:                                   ; preds = %switch.entry154
  %187 = load ptr, ptr %ptr148, align 8, !dbg !175
  %188 = load i16, ptr %expected149, align 2, !dbg !184
  %189 = load i16, ptr %desired150, align 2, !dbg !185
  %190 = cmpxchg ptr %187, i16 %188, i16 %189 monotonic monotonic, align 2, !dbg !185
  %191 = extractvalue { i16, i1 } %190, 0, !dbg !185
  store i16 %191, ptr %blockret152, align 2, !dbg !185
  br label %expr_block.exit163, !dbg !185

switch.case156:                                   ; preds = %switch.entry154
  %192 = load ptr, ptr %ptr148, align 8, !dbg !186
  %193 = load i16, ptr %expected149, align 2, !dbg !188
  %194 = load i16, ptr %desired150, align 2, !dbg !189
  %195 = cmpxchg ptr %192, i16 %193, i16 %194 monotonic acquire, align 2, !dbg !189
  %196 = extractvalue { i16, i1 } %195, 0, !dbg !189
  store i16 %196, ptr %blockret152, align 2, !dbg !189
  br label %expr_block.exit163, !dbg !189

switch.case157:                                   ; preds = %switch.entry154
  %197 = load ptr, ptr %ptr148, align 8, !dbg !190
  %198 = load i16, ptr %expected149, align 2, !dbg !192
  %199 = load i16, ptr %desired150, align 2, !dbg !193
  %200 = cmpxchg ptr %197, i16 %198, i16 %199 monotonic seq_cst, align 2, !dbg !193
  %201 = extractvalue { i16, i1 } %200, 0, !dbg !193
  store i16 %201, ptr %blockret152, align 2, !dbg !193
  br label %expr_block.exit163, !dbg !193

switch.default158:                                ; preds = %switch.entry154
  store %"char[]" { ptr @.str.22, i64 29 }, ptr %string159, align 8
  %202 = load [2 x i64], ptr %string159, align 8, !dbg !194
  store %"char[]" { ptr @.str.23, i64 16 }, ptr %taddr160, align 8
  %203 = load [2 x i64], ptr %taddr160, align 8
  store %"char[]" { ptr @.str.24, i64 25 }, ptr %taddr161, align 8
  %204 = load [2 x i64], ptr %taddr161, align 8
  store %"any[]" zeroinitializer, ptr %taddr162, align 8
  %205 = load [2 x i64], ptr %taddr162, align 8
  call void @std.core.builtin.panicf([2 x i64] %202, [2 x i64] %203, [2 x i64] %204, i32 45, [2 x i64] %205), !dbg !198
  unreachable, !dbg !198

expr_block.exit163:                               ; preds = %switch.case157, %switch.case156, %switch.case155
  %206 = load i16, ptr %blockret152, align 2, !dbg !198
  store i16 %206, ptr %blockret144, align 2, !dbg !198
  br label %expr_block.exit237, !dbg !198

switch.case164:                                   ; preds = %switch.entry146
  %207 = load ptr, ptr %ptr139, align 8
  store ptr %207, ptr %ptr165, align 8
  %208 = load i16, ptr %expected140, align 2
  store i16 %208, ptr %expected166, align 2
  %209 = load i16, ptr %desired141, align 2
  store i16 %209, ptr %desired167, align 2
  %210 = load i32, ptr %failure143, align 4
  store i32 %210, ptr %failure168, align 4
  %211 = load i32, ptr %failure168, align 4
  store i32 %211, ptr %switch170, align 4
  br label %switch.entry171

switch.entry171:                                  ; preds = %switch.case164
  %212 = load i32, ptr %switch170, align 4
  switch i32 %212, label %switch.default175 [
    i32 2, label %switch.case172
    i32 3, label %switch.case173
    i32 6, label %switch.case174
  ]

switch.case172:                                   ; preds = %switch.entry171
  %213 = load ptr, ptr %ptr165, align 8, !dbg !199
  %214 = load i16, ptr %expected166, align 2, !dbg !205
  %215 = load i16, ptr %desired167, align 2, !dbg !206
  %216 = cmpxchg ptr %213, i16 %214, i16 %215 acquire monotonic, align 2, !dbg !206
  %217 = extractvalue { i16, i1 } %216, 0, !dbg !206
  store i16 %217, ptr %blockret169, align 2, !dbg !206
  br label %expr_block.exit180, !dbg !206

switch.case173:                                   ; preds = %switch.entry171
  %218 = load ptr, ptr %ptr165, align 8, !dbg !207
  %219 = load i16, ptr %expected166, align 2, !dbg !209
  %220 = load i16, ptr %desired167, align 2, !dbg !210
  %221 = cmpxchg ptr %218, i16 %219, i16 %220 acquire acquire, align 2, !dbg !210
  %222 = extractvalue { i16, i1 } %221, 0, !dbg !210
  store i16 %222, ptr %blockret169, align 2, !dbg !210
  br label %expr_block.exit180, !dbg !210

switch.case174:                                   ; preds = %switch.entry171
  %223 = load ptr, ptr %ptr165, align 8, !dbg !211
  %224 = load i16, ptr %expected166, align 2, !dbg !213
  %225 = load i16, ptr %desired167, align 2, !dbg !214
  %226 = cmpxchg ptr %223, i16 %224, i16 %225 acquire seq_cst, align 2, !dbg !214
  %227 = extractvalue { i16, i1 } %226, 0, !dbg !214
  store i16 %227, ptr %blockret169, align 2, !dbg !214
  br label %expr_block.exit180, !dbg !214

switch.default175:                                ; preds = %switch.entry171
  store %"char[]" { ptr @.str.25, i64 29 }, ptr %string176, align 8
  %228 = load [2 x i64], ptr %string176, align 8, !dbg !215
  store %"char[]" { ptr @.str.26, i64 16 }, ptr %taddr177, align 8
  %229 = load [2 x i64], ptr %taddr177, align 8
  store %"char[]" { ptr @.str.27, i64 25 }, ptr %taddr178, align 8
  %230 = load [2 x i64], ptr %taddr178, align 8
  store %"any[]" zeroinitializer, ptr %taddr179, align 8
  %231 = load [2 x i64], ptr %taddr179, align 8
  call void @std.core.builtin.panicf([2 x i64] %228, [2 x i64] %229, [2 x i64] %230, i32 45, [2 x i64] %231), !dbg !219
  unreachable, !dbg !219

expr_block.exit180:                               ; preds = %switch.case174, %switch.case173, %switch.case172
  %232 = load i16, ptr %blockret169, align 2, !dbg !219
  store i16 %232, ptr %blockret144, align 2, !dbg !219
  br label %expr_block.exit237, !dbg !219

switch.case181:                                   ; preds = %switch.entry146
  %233 = load ptr, ptr %ptr139, align 8
  store ptr %233, ptr %ptr182, align 8
  %234 = load i16, ptr %expected140, align 2
  store i16 %234, ptr %expected183, align 2
  %235 = load i16, ptr %desired141, align 2
  store i16 %235, ptr %desired184, align 2
  %236 = load i32, ptr %failure143, align 4
  store i32 %236, ptr %failure185, align 4
  %237 = load i32, ptr %failure185, align 4
  store i32 %237, ptr %switch187, align 4
  br label %switch.entry188

switch.entry188:                                  ; preds = %switch.case181
  %238 = load i32, ptr %switch187, align 4
  switch i32 %238, label %switch.default192 [
    i32 2, label %switch.case189
    i32 3, label %switch.case190
    i32 6, label %switch.case191
  ]

switch.case189:                                   ; preds = %switch.entry188
  %239 = load ptr, ptr %ptr182, align 8, !dbg !220
  %240 = load i16, ptr %expected183, align 2, !dbg !226
  %241 = load i16, ptr %desired184, align 2, !dbg !227
  %242 = cmpxchg ptr %239, i16 %240, i16 %241 release monotonic, align 2, !dbg !227
  %243 = extractvalue { i16, i1 } %242, 0, !dbg !227
  store i16 %243, ptr %blockret186, align 2, !dbg !227
  br label %expr_block.exit197, !dbg !227

switch.case190:                                   ; preds = %switch.entry188
  %244 = load ptr, ptr %ptr182, align 8, !dbg !228
  %245 = load i16, ptr %expected183, align 2, !dbg !230
  %246 = load i16, ptr %desired184, align 2, !dbg !231
  %247 = cmpxchg ptr %244, i16 %245, i16 %246 release acquire, align 2, !dbg !231
  %248 = extractvalue { i16, i1 } %247, 0, !dbg !231
  store i16 %248, ptr %blockret186, align 2, !dbg !231
  br label %expr_block.exit197, !dbg !231

switch.case191:                                   ; preds = %switch.entry188
  %249 = load ptr, ptr %ptr182, align 8, !dbg !232
  %250 = load i16, ptr %expected183, align 2, !dbg !234
  %251 = load i16, ptr %desired184, align 2, !dbg !235
  %252 = cmpxchg ptr %249, i16 %250, i16 %251 release seq_cst, align 2, !dbg !235
  %253 = extractvalue { i16, i1 } %252, 0, !dbg !235
  store i16 %253, ptr %blockret186, align 2, !dbg !235
  br label %expr_block.exit197, !dbg !235

switch.default192:                                ; preds = %switch.entry188
  store %"char[]" { ptr @.str.28, i64 29 }, ptr %string193, align 8
  %254 = load [2 x i64], ptr %string193, align 8, !dbg !236
  store %"char[]" { ptr @.str.29, i64 16 }, ptr %taddr194, align 8
  %255 = load [2 x i64], ptr %taddr194, align 8
  store %"char[]" { ptr @.str.30, i64 25 }, ptr %taddr195, align 8
  %256 = load [2 x i64], ptr %taddr195, align 8
  store %"any[]" zeroinitializer, ptr %taddr196, align 8
  %257 = load [2 x i64], ptr %taddr196, align 8
  call void @std.core.builtin.panicf([2 x i64] %254, [2 x i64] %255, [2 x i64] %256, i32 45, [2 x i64] %257), !dbg !240
  unreachable, !dbg !240

expr_block.exit197:                               ; preds = %switch.case191, %switch.case190, %switch.case189
  %258 = load i16, ptr %blockret186, align 2, !dbg !240
  store i16 %258, ptr %blockret144, align 2, !dbg !240
  br label %expr_block.exit237, !dbg !240

switch.case198:                                   ; preds = %switch.entry146
  %259 = load ptr, ptr %ptr139, align 8
  store ptr %259, ptr %ptr199, align 8
  %260 = load i16, ptr %expected140, align 2
  store i16 %260, ptr %expected200, align 2
  %261 = load i16, ptr %desired141, align 2
  store i16 %261, ptr %desired201, align 2
  %262 = load i32, ptr %failure143, align 4
  store i32 %262, ptr %failure202, align 4
  %263 = load i32, ptr %failure202, align 4
  store i32 %263, ptr %switch204, align 4
  br label %switch.entry205

switch.entry205:                                  ; preds = %switch.case198
  %264 = load i32, ptr %switch204, align 4
  switch i32 %264, label %switch.default209 [
    i32 2, label %switch.case206
    i32 3, label %switch.case207
    i32 6, label %switch.case208
  ]

switch.case206:                                   ; preds = %switch.entry205
  %265 = load ptr, ptr %ptr199, align 8, !dbg !241
  %266 = load i16, ptr %expected200, align 2, !dbg !247
  %267 = load i16, ptr %desired201, align 2, !dbg !248
  %268 = cmpxchg ptr %265, i16 %266, i16 %267 acq_rel monotonic, align 2, !dbg !248
  %269 = extractvalue { i16, i1 } %268, 0, !dbg !248
  store i16 %269, ptr %blockret203, align 2, !dbg !248
  br label %expr_block.exit214, !dbg !248

switch.case207:                                   ; preds = %switch.entry205
  %270 = load ptr, ptr %ptr199, align 8, !dbg !249
  %271 = load i16, ptr %expected200, align 2, !dbg !251
  %272 = load i16, ptr %desired201, align 2, !dbg !252
  %273 = cmpxchg ptr %270, i16 %271, i16 %272 acq_rel acquire, align 2, !dbg !252
  %274 = extractvalue { i16, i1 } %273, 0, !dbg !252
  store i16 %274, ptr %blockret203, align 2, !dbg !252
  br label %expr_block.exit214, !dbg !252

switch.case208:                                   ; preds = %switch.entry205
  %275 = load ptr, ptr %ptr199, align 8, !dbg !253
  %276 = load i16, ptr %expected200, align 2, !dbg !255
  %277 = load i16, ptr %desired201, align 2, !dbg !256
  %278 = cmpxchg ptr %275, i16 %276, i16 %277 acq_rel seq_cst, align 2, !dbg !256
  %279 = extractvalue { i16, i1 } %278, 0, !dbg !256
  store i16 %279, ptr %blockret203, align 2, !dbg !256
  br label %expr_block.exit214, !dbg !256

switch.default209:                                ; preds = %switch.entry205
  store %"char[]" { ptr @.str.31, i64 29 }, ptr %string210, align 8
  %280 = load [2 x i64], ptr %string210, align 8, !dbg !257
  store %"char[]" { ptr @.str.32, i64 16 }, ptr %taddr211, align 8
  %281 = load [2 x i64], ptr %taddr211, align 8
  store %"char[]" { ptr @.str.33, i64 25 }, ptr %taddr212, align 8
  %282 = load [2 x i64], ptr %taddr212, align 8
  store %"any[]" zeroinitializer, ptr %taddr213, align 8
  %283 = load [2 x i64], ptr %taddr213, align 8
  call void @std.core.builtin.panicf([2 x i64] %280, [2 x i64] %281, [2 x i64] %282, i32 45, [2 x i64] %283), !dbg !261
  unreachable, !dbg !261

expr_block.exit214:                               ; preds = %switch.case208, %switch.case207, %switch.case206
  %284 = load i16, ptr %blockret203, align 2, !dbg !261
  store i16 %284, ptr %blockret144, align 2, !dbg !261
  br label %expr_block.exit237, !dbg !261

switch.case215:                                   ; preds = %switch.entry146
  %285 = load ptr, ptr %ptr139, align 8
  store ptr %285, ptr %ptr216, align 8
  %286 = load i16, ptr %expected140, align 2
  store i16 %286, ptr %expected217, align 2
  %287 = load i16, ptr %desired141, align 2
  store i16 %287, ptr %desired218, align 2
  %288 = load i32, ptr %failure143, align 4
  store i32 %288, ptr %failure219, align 4
  %289 = load i32, ptr %failure219, align 4
  store i32 %289, ptr %switch221, align 4
  br label %switch.entry222

switch.entry222:                                  ; preds = %switch.case215
  %290 = load i32, ptr %switch221, align 4
  switch i32 %290, label %switch.default226 [
    i32 2, label %switch.case223
    i32 3, label %switch.case224
    i32 6, label %switch.case225
  ]

switch.case223:                                   ; preds = %switch.entry222
  %291 = load ptr, ptr %ptr216, align 8, !dbg !262
  %292 = load i16, ptr %expected217, align 2, !dbg !268
  %293 = load i16, ptr %desired218, align 2, !dbg !269
  %294 = cmpxchg ptr %291, i16 %292, i16 %293 seq_cst monotonic, align 2, !dbg !269
  %295 = extractvalue { i16, i1 } %294, 0, !dbg !269
  store i16 %295, ptr %blockret220, align 2, !dbg !269
  br label %expr_block.exit231, !dbg !269

switch.case224:                                   ; preds = %switch.entry222
  %296 = load ptr, ptr %ptr216, align 8, !dbg !270
  %297 = load i16, ptr %expected217, align 2, !dbg !272
  %298 = load i16, ptr %desired218, align 2, !dbg !273
  %299 = cmpxchg ptr %296, i16 %297, i16 %298 seq_cst acquire, align 2, !dbg !273
  %300 = extractvalue { i16, i1 } %299, 0, !dbg !273
  store i16 %300, ptr %blockret220, align 2, !dbg !273
  br label %expr_block.exit231, !dbg !273

switch.case225:                                   ; preds = %switch.entry222
  %301 = load ptr, ptr %ptr216, align 8, !dbg !274
  %302 = load i16, ptr %expected217, align 2, !dbg !276
  %303 = load i16, ptr %desired218, align 2, !dbg !277
  %304 = cmpxchg ptr %301, i16 %302, i16 %303 seq_cst seq_cst, align 2, !dbg !277
  %305 = extractvalue { i16, i1 } %304, 0, !dbg !277
  store i16 %305, ptr %blockret220, align 2, !dbg !277
  br label %expr_block.exit231, !dbg !277

switch.default226:                                ; preds = %switch.entry222
  store %"char[]" { ptr @.str.34, i64 29 }, ptr %string227, align 8
  %306 = load [2 x i64], ptr %string227, align 8, !dbg !278
  store %"char[]" { ptr @.str.35, i64 16 }, ptr %taddr228, align 8
  %307 = load [2 x i64], ptr %taddr228, align 8
  store %"char[]" { ptr @.str.36, i64 25 }, ptr %taddr229, align 8
  %308 = load [2 x i64], ptr %taddr229, align 8
  store %"any[]" zeroinitializer, ptr %taddr230, align 8
  %309 = load [2 x i64], ptr %taddr230, align 8
  call void @std.core.builtin.panicf([2 x i64] %306, [2 x i64] %307, [2 x i64] %308, i32 45, [2 x i64] %309), !dbg !282
  unreachable, !dbg !282

expr_block.exit231:                               ; preds = %switch.case225, %switch.case224, %switch.case223
  %310 = load i16, ptr %blockret220, align 2, !dbg !282
  store i16 %310, ptr %blockret144, align 2, !dbg !282
  br label %expr_block.exit237, !dbg !282

switch.default232:                                ; preds = %switch.entry146
  store %"char[]" { ptr @.str.37, i64 29 }, ptr %string233, align 8
  %311 = load [2 x i64], ptr %string233, align 8, !dbg !283
  store %"char[]" { ptr @.str.38, i64 16 }, ptr %taddr234, align 8
  %312 = load [2 x i64], ptr %taddr234, align 8
  store %"char[]" { ptr @.str.39, i64 25 }, ptr %taddr235, align 8
  %313 = load [2 x i64], ptr %taddr235, align 8
  store %"any[]" zeroinitializer, ptr %taddr236, align 8
  %314 = load [2 x i64], ptr %taddr236, align 8
  call void @std.core.builtin.panicf([2 x i64] %311, [2 x i64] %312, [2 x i64] %313, i32 45, [2 x i64] %314), !dbg !287
  unreachable, !dbg !287

expr_block.exit237:                               ; preds = %expr_block.exit231, %expr_block.exit214, %expr_block.exit197, %expr_block.exit180, %expr_block.exit163
  %315 = load i16, ptr %blockret144, align 2, !dbg !287
  %eq238 = icmp eq i16 %173, %315, !dbg !174
  br i1 %eq238, label %if.then239, label %if.exit240, !dbg !174

if.then239:                                       ; preds = %expr_block.exit237
  ret i32 1, !dbg !288

if.exit240:                                       ; preds = %expr_block.exit237
  br label %switch.exit, !dbg !288

switch.case241:                                   ; preds = %switch.entry
    #dbg_declare(ptr %pt242, !289, !DIExpression(), !292)
  %316 = load ptr, ptr %ptr, align 8, !dbg !293
  store ptr %316, ptr %pt242, align 8, !dbg !293
    #dbg_declare(ptr %ex243, !294, !DIExpression(), !295)
  %317 = load ptr, ptr %expected, align 8, !dbg !296
  %checknull244 = icmp eq ptr %317, null, !dbg !296
  %318 = call i1 @llvm.expect.i1(i1 %checknull244, i1 false), !dbg !296
  br i1 %318, label %panic245, label %checkok249, !dbg !296

checkok249:                                       ; preds = %switch.case241
  %319 = ptrtoint ptr %317 to i64, !dbg !296
  %320 = urem i64 %319, 4, !dbg !296
  %321 = icmp ne i64 %320, 0, !dbg !296
  %322 = call i1 @llvm.expect.i1(i1 %321, i1 false), !dbg !296
  br i1 %322, label %panic250, label %checkok260, !dbg !296

checkok260:                                       ; preds = %checkok249
  %323 = load i32, ptr %317, align 4, !dbg !296
  store i32 %323, ptr %ex243, align 4, !dbg !296
    #dbg_declare(ptr %de261, !297, !DIExpression(), !298)
  %324 = load ptr, ptr %desired, align 8, !dbg !299
  %checknull262 = icmp eq ptr %324, null, !dbg !299
  %325 = call i1 @llvm.expect.i1(i1 %checknull262, i1 false), !dbg !299
  br i1 %325, label %panic263, label %checkok267, !dbg !299

checkok267:                                       ; preds = %checkok260
  %326 = ptrtoint ptr %324 to i64, !dbg !299
  %327 = urem i64 %326, 4, !dbg !299
  %328 = icmp ne i64 %327, 0, !dbg !299
  %329 = call i1 @llvm.expect.i1(i1 %328, i1 false), !dbg !299
  br i1 %329, label %panic268, label %checkok278, !dbg !299

checkok278:                                       ; preds = %checkok267
  %330 = load i32, ptr %324, align 4, !dbg !299
  store i32 %330, ptr %de261, align 4, !dbg !299
  %331 = load i32, ptr %ex243, align 4, !dbg !300
  %332 = load ptr, ptr %pt242, align 8
  store ptr %332, ptr %ptr279, align 8
  %333 = load i32, ptr %ex243, align 4
  store i32 %333, ptr %expected280, align 4
  %334 = load i32, ptr %de261, align 4
  store i32 %334, ptr %desired281, align 4
  %335 = load i32, ptr %success, align 4
  store i32 %335, ptr %success282, align 4
  %336 = load i32, ptr %failure, align 4
  store i32 %336, ptr %failure283, align 4
  %337 = load i32, ptr %success282, align 4
  store i32 %337, ptr %switch285, align 4
  br label %switch.entry286

switch.entry286:                                  ; preds = %checkok278
  %338 = load i32, ptr %switch285, align 4
  switch i32 %338, label %switch.default372 [
    i32 2, label %switch.case287
    i32 3, label %switch.case304
    i32 4, label %switch.case321
    i32 5, label %switch.case338
    i32 6, label %switch.case355
  ]

switch.case287:                                   ; preds = %switch.entry286
  %339 = load ptr, ptr %ptr279, align 8
  store ptr %339, ptr %ptr288, align 8
  %340 = load i32, ptr %expected280, align 4
  store i32 %340, ptr %expected289, align 4
  %341 = load i32, ptr %desired281, align 4
  store i32 %341, ptr %desired290, align 4
  %342 = load i32, ptr %failure283, align 4
  store i32 %342, ptr %failure291, align 4
  %343 = load i32, ptr %failure291, align 4
  store i32 %343, ptr %switch293, align 4
  br label %switch.entry294

switch.entry294:                                  ; preds = %switch.case287
  %344 = load i32, ptr %switch293, align 4
  switch i32 %344, label %switch.default298 [
    i32 2, label %switch.case295
    i32 3, label %switch.case296
    i32 6, label %switch.case297
  ]

switch.case295:                                   ; preds = %switch.entry294
  %345 = load ptr, ptr %ptr288, align 8, !dbg !301
  %346 = load i32, ptr %expected289, align 4, !dbg !310
  %347 = load i32, ptr %desired290, align 4, !dbg !311
  %348 = cmpxchg ptr %345, i32 %346, i32 %347 monotonic monotonic, align 4, !dbg !311
  %349 = extractvalue { i32, i1 } %348, 0, !dbg !311
  store i32 %349, ptr %blockret292, align 4, !dbg !311
  br label %expr_block.exit303, !dbg !311

switch.case296:                                   ; preds = %switch.entry294
  %350 = load ptr, ptr %ptr288, align 8, !dbg !312
  %351 = load i32, ptr %expected289, align 4, !dbg !314
  %352 = load i32, ptr %desired290, align 4, !dbg !315
  %353 = cmpxchg ptr %350, i32 %351, i32 %352 monotonic acquire, align 4, !dbg !315
  %354 = extractvalue { i32, i1 } %353, 0, !dbg !315
  store i32 %354, ptr %blockret292, align 4, !dbg !315
  br label %expr_block.exit303, !dbg !315

switch.case297:                                   ; preds = %switch.entry294
  %355 = load ptr, ptr %ptr288, align 8, !dbg !316
  %356 = load i32, ptr %expected289, align 4, !dbg !318
  %357 = load i32, ptr %desired290, align 4, !dbg !319
  %358 = cmpxchg ptr %355, i32 %356, i32 %357 monotonic seq_cst, align 4, !dbg !319
  %359 = extractvalue { i32, i1 } %358, 0, !dbg !319
  store i32 %359, ptr %blockret292, align 4, !dbg !319
  br label %expr_block.exit303, !dbg !319

switch.default298:                                ; preds = %switch.entry294
  store %"char[]" { ptr @.str.42, i64 29 }, ptr %string299, align 8
  %360 = load [2 x i64], ptr %string299, align 8, !dbg !320
  store %"char[]" { ptr @.str.43, i64 16 }, ptr %taddr300, align 8
  %361 = load [2 x i64], ptr %taddr300, align 8
  store %"char[]" { ptr @.str.44, i64 25 }, ptr %taddr301, align 8
  %362 = load [2 x i64], ptr %taddr301, align 8
  store %"any[]" zeroinitializer, ptr %taddr302, align 8
  %363 = load [2 x i64], ptr %taddr302, align 8
  call void @std.core.builtin.panicf([2 x i64] %360, [2 x i64] %361, [2 x i64] %362, i32 50, [2 x i64] %363), !dbg !324
  unreachable, !dbg !324

expr_block.exit303:                               ; preds = %switch.case297, %switch.case296, %switch.case295
  %364 = load i32, ptr %blockret292, align 4, !dbg !324
  store i32 %364, ptr %blockret284, align 4, !dbg !324
  br label %expr_block.exit377, !dbg !324

switch.case304:                                   ; preds = %switch.entry286
  %365 = load ptr, ptr %ptr279, align 8
  store ptr %365, ptr %ptr305, align 8
  %366 = load i32, ptr %expected280, align 4
  store i32 %366, ptr %expected306, align 4
  %367 = load i32, ptr %desired281, align 4
  store i32 %367, ptr %desired307, align 4
  %368 = load i32, ptr %failure283, align 4
  store i32 %368, ptr %failure308, align 4
  %369 = load i32, ptr %failure308, align 4
  store i32 %369, ptr %switch310, align 4
  br label %switch.entry311

switch.entry311:                                  ; preds = %switch.case304
  %370 = load i32, ptr %switch310, align 4
  switch i32 %370, label %switch.default315 [
    i32 2, label %switch.case312
    i32 3, label %switch.case313
    i32 6, label %switch.case314
  ]

switch.case312:                                   ; preds = %switch.entry311
  %371 = load ptr, ptr %ptr305, align 8, !dbg !325
  %372 = load i32, ptr %expected306, align 4, !dbg !331
  %373 = load i32, ptr %desired307, align 4, !dbg !332
  %374 = cmpxchg ptr %371, i32 %372, i32 %373 acquire monotonic, align 4, !dbg !332
  %375 = extractvalue { i32, i1 } %374, 0, !dbg !332
  store i32 %375, ptr %blockret309, align 4, !dbg !332
  br label %expr_block.exit320, !dbg !332

switch.case313:                                   ; preds = %switch.entry311
  %376 = load ptr, ptr %ptr305, align 8, !dbg !333
  %377 = load i32, ptr %expected306, align 4, !dbg !335
  %378 = load i32, ptr %desired307, align 4, !dbg !336
  %379 = cmpxchg ptr %376, i32 %377, i32 %378 acquire acquire, align 4, !dbg !336
  %380 = extractvalue { i32, i1 } %379, 0, !dbg !336
  store i32 %380, ptr %blockret309, align 4, !dbg !336
  br label %expr_block.exit320, !dbg !336

switch.case314:                                   ; preds = %switch.entry311
  %381 = load ptr, ptr %ptr305, align 8, !dbg !337
  %382 = load i32, ptr %expected306, align 4, !dbg !339
  %383 = load i32, ptr %desired307, align 4, !dbg !340
  %384 = cmpxchg ptr %381, i32 %382, i32 %383 acquire seq_cst, align 4, !dbg !340
  %385 = extractvalue { i32, i1 } %384, 0, !dbg !340
  store i32 %385, ptr %blockret309, align 4, !dbg !340
  br label %expr_block.exit320, !dbg !340

switch.default315:                                ; preds = %switch.entry311
  store %"char[]" { ptr @.str.45, i64 29 }, ptr %string316, align 8
  %386 = load [2 x i64], ptr %string316, align 8, !dbg !341
  store %"char[]" { ptr @.str.46, i64 16 }, ptr %taddr317, align 8
  %387 = load [2 x i64], ptr %taddr317, align 8
  store %"char[]" { ptr @.str.47, i64 25 }, ptr %taddr318, align 8
  %388 = load [2 x i64], ptr %taddr318, align 8
  store %"any[]" zeroinitializer, ptr %taddr319, align 8
  %389 = load [2 x i64], ptr %taddr319, align 8
  call void @std.core.builtin.panicf([2 x i64] %386, [2 x i64] %387, [2 x i64] %388, i32 50, [2 x i64] %389), !dbg !345
  unreachable, !dbg !345

expr_block.exit320:                               ; preds = %switch.case314, %switch.case313, %switch.case312
  %390 = load i32, ptr %blockret309, align 4, !dbg !345
  store i32 %390, ptr %blockret284, align 4, !dbg !345
  br label %expr_block.exit377, !dbg !345

switch.case321:                                   ; preds = %switch.entry286
  %391 = load ptr, ptr %ptr279, align 8
  store ptr %391, ptr %ptr322, align 8
  %392 = load i32, ptr %expected280, align 4
  store i32 %392, ptr %expected323, align 4
  %393 = load i32, ptr %desired281, align 4
  store i32 %393, ptr %desired324, align 4
  %394 = load i32, ptr %failure283, align 4
  store i32 %394, ptr %failure325, align 4
  %395 = load i32, ptr %failure325, align 4
  store i32 %395, ptr %switch327, align 4
  br label %switch.entry328

switch.entry328:                                  ; preds = %switch.case321
  %396 = load i32, ptr %switch327, align 4
  switch i32 %396, label %switch.default332 [
    i32 2, label %switch.case329
    i32 3, label %switch.case330
    i32 6, label %switch.case331
  ]

switch.case329:                                   ; preds = %switch.entry328
  %397 = load ptr, ptr %ptr322, align 8, !dbg !346
  %398 = load i32, ptr %expected323, align 4, !dbg !352
  %399 = load i32, ptr %desired324, align 4, !dbg !353
  %400 = cmpxchg ptr %397, i32 %398, i32 %399 release monotonic, align 4, !dbg !353
  %401 = extractvalue { i32, i1 } %400, 0, !dbg !353
  store i32 %401, ptr %blockret326, align 4, !dbg !353
  br label %expr_block.exit337, !dbg !353

switch.case330:                                   ; preds = %switch.entry328
  %402 = load ptr, ptr %ptr322, align 8, !dbg !354
  %403 = load i32, ptr %expected323, align 4, !dbg !356
  %404 = load i32, ptr %desired324, align 4, !dbg !357
  %405 = cmpxchg ptr %402, i32 %403, i32 %404 release acquire, align 4, !dbg !357
  %406 = extractvalue { i32, i1 } %405, 0, !dbg !357
  store i32 %406, ptr %blockret326, align 4, !dbg !357
  br label %expr_block.exit337, !dbg !357

switch.case331:                                   ; preds = %switch.entry328
  %407 = load ptr, ptr %ptr322, align 8, !dbg !358
  %408 = load i32, ptr %expected323, align 4, !dbg !360
  %409 = load i32, ptr %desired324, align 4, !dbg !361
  %410 = cmpxchg ptr %407, i32 %408, i32 %409 release seq_cst, align 4, !dbg !361
  %411 = extractvalue { i32, i1 } %410, 0, !dbg !361
  store i32 %411, ptr %blockret326, align 4, !dbg !361
  br label %expr_block.exit337, !dbg !361

switch.default332:                                ; preds = %switch.entry328
  store %"char[]" { ptr @.str.48, i64 29 }, ptr %string333, align 8
  %412 = load [2 x i64], ptr %string333, align 8, !dbg !362
  store %"char[]" { ptr @.str.49, i64 16 }, ptr %taddr334, align 8
  %413 = load [2 x i64], ptr %taddr334, align 8
  store %"char[]" { ptr @.str.50, i64 25 }, ptr %taddr335, align 8
  %414 = load [2 x i64], ptr %taddr335, align 8
  store %"any[]" zeroinitializer, ptr %taddr336, align 8
  %415 = load [2 x i64], ptr %taddr336, align 8
  call void @std.core.builtin.panicf([2 x i64] %412, [2 x i64] %413, [2 x i64] %414, i32 50, [2 x i64] %415), !dbg !366
  unreachable, !dbg !366

expr_block.exit337:                               ; preds = %switch.case331, %switch.case330, %switch.case329
  %416 = load i32, ptr %blockret326, align 4, !dbg !366
  store i32 %416, ptr %blockret284, align 4, !dbg !366
  br label %expr_block.exit377, !dbg !366

switch.case338:                                   ; preds = %switch.entry286
  %417 = load ptr, ptr %ptr279, align 8
  store ptr %417, ptr %ptr339, align 8
  %418 = load i32, ptr %expected280, align 4
  store i32 %418, ptr %expected340, align 4
  %419 = load i32, ptr %desired281, align 4
  store i32 %419, ptr %desired341, align 4
  %420 = load i32, ptr %failure283, align 4
  store i32 %420, ptr %failure342, align 4
  %421 = load i32, ptr %failure342, align 4
  store i32 %421, ptr %switch344, align 4
  br label %switch.entry345

switch.entry345:                                  ; preds = %switch.case338
  %422 = load i32, ptr %switch344, align 4
  switch i32 %422, label %switch.default349 [
    i32 2, label %switch.case346
    i32 3, label %switch.case347
    i32 6, label %switch.case348
  ]

switch.case346:                                   ; preds = %switch.entry345
  %423 = load ptr, ptr %ptr339, align 8, !dbg !367
  %424 = load i32, ptr %expected340, align 4, !dbg !373
  %425 = load i32, ptr %desired341, align 4, !dbg !374
  %426 = cmpxchg ptr %423, i32 %424, i32 %425 acq_rel monotonic, align 4, !dbg !374
  %427 = extractvalue { i32, i1 } %426, 0, !dbg !374
  store i32 %427, ptr %blockret343, align 4, !dbg !374
  br label %expr_block.exit354, !dbg !374

switch.case347:                                   ; preds = %switch.entry345
  %428 = load ptr, ptr %ptr339, align 8, !dbg !375
  %429 = load i32, ptr %expected340, align 4, !dbg !377
  %430 = load i32, ptr %desired341, align 4, !dbg !378
  %431 = cmpxchg ptr %428, i32 %429, i32 %430 acq_rel acquire, align 4, !dbg !378
  %432 = extractvalue { i32, i1 } %431, 0, !dbg !378
  store i32 %432, ptr %blockret343, align 4, !dbg !378
  br label %expr_block.exit354, !dbg !378

switch.case348:                                   ; preds = %switch.entry345
  %433 = load ptr, ptr %ptr339, align 8, !dbg !379
  %434 = load i32, ptr %expected340, align 4, !dbg !381
  %435 = load i32, ptr %desired341, align 4, !dbg !382
  %436 = cmpxchg ptr %433, i32 %434, i32 %435 acq_rel seq_cst, align 4, !dbg !382
  %437 = extractvalue { i32, i1 } %436, 0, !dbg !382
  store i32 %437, ptr %blockret343, align 4, !dbg !382
  br label %expr_block.exit354, !dbg !382

switch.default349:                                ; preds = %switch.entry345
  store %"char[]" { ptr @.str.51, i64 29 }, ptr %string350, align 8
  %438 = load [2 x i64], ptr %string350, align 8, !dbg !383
  store %"char[]" { ptr @.str.52, i64 16 }, ptr %taddr351, align 8
  %439 = load [2 x i64], ptr %taddr351, align 8
  store %"char[]" { ptr @.str.53, i64 25 }, ptr %taddr352, align 8
  %440 = load [2 x i64], ptr %taddr352, align 8
  store %"any[]" zeroinitializer, ptr %taddr353, align 8
  %441 = load [2 x i64], ptr %taddr353, align 8
  call void @std.core.builtin.panicf([2 x i64] %438, [2 x i64] %439, [2 x i64] %440, i32 50, [2 x i64] %441), !dbg !387
  unreachable, !dbg !387

expr_block.exit354:                               ; preds = %switch.case348, %switch.case347, %switch.case346
  %442 = load i32, ptr %blockret343, align 4, !dbg !387
  store i32 %442, ptr %blockret284, align 4, !dbg !387
  br label %expr_block.exit377, !dbg !387

switch.case355:                                   ; preds = %switch.entry286
  %443 = load ptr, ptr %ptr279, align 8
  store ptr %443, ptr %ptr356, align 8
  %444 = load i32, ptr %expected280, align 4
  store i32 %444, ptr %expected357, align 4
  %445 = load i32, ptr %desired281, align 4
  store i32 %445, ptr %desired358, align 4
  %446 = load i32, ptr %failure283, align 4
  store i32 %446, ptr %failure359, align 4
  %447 = load i32, ptr %failure359, align 4
  store i32 %447, ptr %switch361, align 4
  br label %switch.entry362

switch.entry362:                                  ; preds = %switch.case355
  %448 = load i32, ptr %switch361, align 4
  switch i32 %448, label %switch.default366 [
    i32 2, label %switch.case363
    i32 3, label %switch.case364
    i32 6, label %switch.case365
  ]

switch.case363:                                   ; preds = %switch.entry362
  %449 = load ptr, ptr %ptr356, align 8, !dbg !388
  %450 = load i32, ptr %expected357, align 4, !dbg !394
  %451 = load i32, ptr %desired358, align 4, !dbg !395
  %452 = cmpxchg ptr %449, i32 %450, i32 %451 seq_cst monotonic, align 4, !dbg !395
  %453 = extractvalue { i32, i1 } %452, 0, !dbg !395
  store i32 %453, ptr %blockret360, align 4, !dbg !395
  br label %expr_block.exit371, !dbg !395

switch.case364:                                   ; preds = %switch.entry362
  %454 = load ptr, ptr %ptr356, align 8, !dbg !396
  %455 = load i32, ptr %expected357, align 4, !dbg !398
  %456 = load i32, ptr %desired358, align 4, !dbg !399
  %457 = cmpxchg ptr %454, i32 %455, i32 %456 seq_cst acquire, align 4, !dbg !399
  %458 = extractvalue { i32, i1 } %457, 0, !dbg !399
  store i32 %458, ptr %blockret360, align 4, !dbg !399
  br label %expr_block.exit371, !dbg !399

switch.case365:                                   ; preds = %switch.entry362
  %459 = load ptr, ptr %ptr356, align 8, !dbg !400
  %460 = load i32, ptr %expected357, align 4, !dbg !402
  %461 = load i32, ptr %desired358, align 4, !dbg !403
  %462 = cmpxchg ptr %459, i32 %460, i32 %461 seq_cst seq_cst, align 4, !dbg !403
  %463 = extractvalue { i32, i1 } %462, 0, !dbg !403
  store i32 %463, ptr %blockret360, align 4, !dbg !403
  br label %expr_block.exit371, !dbg !403

switch.default366:                                ; preds = %switch.entry362
  store %"char[]" { ptr @.str.54, i64 29 }, ptr %string367, align 8
  %464 = load [2 x i64], ptr %string367, align 8, !dbg !404
  store %"char[]" { ptr @.str.55, i64 16 }, ptr %taddr368, align 8
  %465 = load [2 x i64], ptr %taddr368, align 8
  store %"char[]" { ptr @.str.56, i64 25 }, ptr %taddr369, align 8
  %466 = load [2 x i64], ptr %taddr369, align 8
  store %"any[]" zeroinitializer, ptr %taddr370, align 8
  %467 = load [2 x i64], ptr %taddr370, align 8
  call void @std.core.builtin.panicf([2 x i64] %464, [2 x i64] %465, [2 x i64] %466, i32 50, [2 x i64] %467), !dbg !408
  unreachable, !dbg !408

expr_block.exit371:                               ; preds = %switch.case365, %switch.case364, %switch.case363
  %468 = load i32, ptr %blockret360, align 4, !dbg !408
  store i32 %468, ptr %blockret284, align 4, !dbg !408
  br label %expr_block.exit377, !dbg !408

switch.default372:                                ; preds = %switch.entry286
  store %"char[]" { ptr @.str.57, i64 29 }, ptr %string373, align 8
  %469 = load [2 x i64], ptr %string373, align 8, !dbg !409
  store %"char[]" { ptr @.str.58, i64 16 }, ptr %taddr374, align 8
  %470 = load [2 x i64], ptr %taddr374, align 8
  store %"char[]" { ptr @.str.59, i64 25 }, ptr %taddr375, align 8
  %471 = load [2 x i64], ptr %taddr375, align 8
  store %"any[]" zeroinitializer, ptr %taddr376, align 8
  %472 = load [2 x i64], ptr %taddr376, align 8
  call void @std.core.builtin.panicf([2 x i64] %469, [2 x i64] %470, [2 x i64] %471, i32 50, [2 x i64] %472), !dbg !413
  unreachable, !dbg !413

expr_block.exit377:                               ; preds = %expr_block.exit371, %expr_block.exit354, %expr_block.exit337, %expr_block.exit320, %expr_block.exit303
  %473 = load i32, ptr %blockret284, align 4, !dbg !413
  %eq378 = icmp eq i32 %331, %473, !dbg !300
  br i1 %eq378, label %if.then379, label %if.exit380, !dbg !300

if.then379:                                       ; preds = %expr_block.exit377
  ret i32 1, !dbg !414

if.exit380:                                       ; preds = %expr_block.exit377
  br label %switch.exit, !dbg !414

switch.case381:                                   ; preds = %switch.entry
    #dbg_declare(ptr %pt382, !415, !DIExpression(), !419)
  %474 = load ptr, ptr %ptr, align 8, !dbg !420
  store ptr %474, ptr %pt382, align 8, !dbg !420
    #dbg_declare(ptr %ex383, !421, !DIExpression(), !422)
  %475 = load ptr, ptr %expected, align 8, !dbg !423
  %checknull384 = icmp eq ptr %475, null, !dbg !423
  %476 = call i1 @llvm.expect.i1(i1 %checknull384, i1 false), !dbg !423
  br i1 %476, label %panic385, label %checkok389, !dbg !423

checkok389:                                       ; preds = %switch.case381
  %477 = ptrtoint ptr %475 to i64, !dbg !423
  %478 = urem i64 %477, 8, !dbg !423
  %479 = icmp ne i64 %478, 0, !dbg !423
  %480 = call i1 @llvm.expect.i1(i1 %479, i1 false), !dbg !423
  br i1 %480, label %panic390, label %checkok400, !dbg !423

checkok400:                                       ; preds = %checkok389
  %481 = load i64, ptr %475, align 8, !dbg !423
  store i64 %481, ptr %ex383, align 8, !dbg !423
    #dbg_declare(ptr %de401, !424, !DIExpression(), !425)
  %482 = load ptr, ptr %desired, align 8, !dbg !426
  %checknull402 = icmp eq ptr %482, null, !dbg !426
  %483 = call i1 @llvm.expect.i1(i1 %checknull402, i1 false), !dbg !426
  br i1 %483, label %panic403, label %checkok407, !dbg !426

checkok407:                                       ; preds = %checkok400
  %484 = ptrtoint ptr %482 to i64, !dbg !426
  %485 = urem i64 %484, 8, !dbg !426
  %486 = icmp ne i64 %485, 0, !dbg !426
  %487 = call i1 @llvm.expect.i1(i1 %486, i1 false), !dbg !426
  br i1 %487, label %panic408, label %checkok418, !dbg !426

checkok418:                                       ; preds = %checkok407
  %488 = load i64, ptr %482, align 8, !dbg !426
  store i64 %488, ptr %de401, align 8, !dbg !426
  %489 = load i64, ptr %ex383, align 8, !dbg !427
  %490 = load ptr, ptr %pt382, align 8
  store ptr %490, ptr %ptr419, align 8
  %491 = load i64, ptr %ex383, align 8
  store i64 %491, ptr %expected420, align 8
  %492 = load i64, ptr %de401, align 8
  store i64 %492, ptr %desired421, align 8
  %493 = load i32, ptr %success, align 4
  store i32 %493, ptr %success422, align 4
  %494 = load i32, ptr %failure, align 4
  store i32 %494, ptr %failure423, align 4
  %495 = load i32, ptr %success422, align 4
  store i32 %495, ptr %switch425, align 4
  br label %switch.entry426

switch.entry426:                                  ; preds = %checkok418
  %496 = load i32, ptr %switch425, align 4
  switch i32 %496, label %switch.default512 [
    i32 2, label %switch.case427
    i32 3, label %switch.case444
    i32 4, label %switch.case461
    i32 5, label %switch.case478
    i32 6, label %switch.case495
  ]

switch.case427:                                   ; preds = %switch.entry426
  %497 = load ptr, ptr %ptr419, align 8
  store ptr %497, ptr %ptr428, align 8
  %498 = load i64, ptr %expected420, align 8
  store i64 %498, ptr %expected429, align 8
  %499 = load i64, ptr %desired421, align 8
  store i64 %499, ptr %desired430, align 8
  %500 = load i32, ptr %failure423, align 4
  store i32 %500, ptr %failure431, align 4
  %501 = load i32, ptr %failure431, align 4
  store i32 %501, ptr %switch433, align 4
  br label %switch.entry434

switch.entry434:                                  ; preds = %switch.case427
  %502 = load i32, ptr %switch433, align 4
  switch i32 %502, label %switch.default438 [
    i32 2, label %switch.case435
    i32 3, label %switch.case436
    i32 6, label %switch.case437
  ]

switch.case435:                                   ; preds = %switch.entry434
  %503 = load ptr, ptr %ptr428, align 8, !dbg !428
  %504 = load i64, ptr %expected429, align 8, !dbg !437
  %505 = load i64, ptr %desired430, align 8, !dbg !438
  %506 = cmpxchg ptr %503, i64 %504, i64 %505 monotonic monotonic, align 8, !dbg !438
  %507 = extractvalue { i64, i1 } %506, 0, !dbg !438
  store i64 %507, ptr %blockret432, align 8, !dbg !438
  br label %expr_block.exit443, !dbg !438

switch.case436:                                   ; preds = %switch.entry434
  %508 = load ptr, ptr %ptr428, align 8, !dbg !439
  %509 = load i64, ptr %expected429, align 8, !dbg !441
  %510 = load i64, ptr %desired430, align 8, !dbg !442
  %511 = cmpxchg ptr %508, i64 %509, i64 %510 monotonic acquire, align 8, !dbg !442
  %512 = extractvalue { i64, i1 } %511, 0, !dbg !442
  store i64 %512, ptr %blockret432, align 8, !dbg !442
  br label %expr_block.exit443, !dbg !442

switch.case437:                                   ; preds = %switch.entry434
  %513 = load ptr, ptr %ptr428, align 8, !dbg !443
  %514 = load i64, ptr %expected429, align 8, !dbg !445
  %515 = load i64, ptr %desired430, align 8, !dbg !446
  %516 = cmpxchg ptr %513, i64 %514, i64 %515 monotonic seq_cst, align 8, !dbg !446
  %517 = extractvalue { i64, i1 } %516, 0, !dbg !446
  store i64 %517, ptr %blockret432, align 8, !dbg !446
  br label %expr_block.exit443, !dbg !446

switch.default438:                                ; preds = %switch.entry434
  store %"char[]" { ptr @.str.62, i64 29 }, ptr %string439, align 8
  %518 = load [2 x i64], ptr %string439, align 8, !dbg !447
  store %"char[]" { ptr @.str.63, i64 16 }, ptr %taddr440, align 8
  %519 = load [2 x i64], ptr %taddr440, align 8
  store %"char[]" { ptr @.str.64, i64 25 }, ptr %taddr441, align 8
  %520 = load [2 x i64], ptr %taddr441, align 8
  store %"any[]" zeroinitializer, ptr %taddr442, align 8
  %521 = load [2 x i64], ptr %taddr442, align 8
  call void @std.core.builtin.panicf([2 x i64] %518, [2 x i64] %519, [2 x i64] %520, i32 56, [2 x i64] %521), !dbg !451
  unreachable, !dbg !451

expr_block.exit443:                               ; preds = %switch.case437, %switch.case436, %switch.case435
  %522 = load i64, ptr %blockret432, align 8, !dbg !451
  store i64 %522, ptr %blockret424, align 8, !dbg !451
  br label %expr_block.exit517, !dbg !451

switch.case444:                                   ; preds = %switch.entry426
  %523 = load ptr, ptr %ptr419, align 8
  store ptr %523, ptr %ptr445, align 8
  %524 = load i64, ptr %expected420, align 8
  store i64 %524, ptr %expected446, align 8
  %525 = load i64, ptr %desired421, align 8
  store i64 %525, ptr %desired447, align 8
  %526 = load i32, ptr %failure423, align 4
  store i32 %526, ptr %failure448, align 4
  %527 = load i32, ptr %failure448, align 4
  store i32 %527, ptr %switch450, align 4
  br label %switch.entry451

switch.entry451:                                  ; preds = %switch.case444
  %528 = load i32, ptr %switch450, align 4
  switch i32 %528, label %switch.default455 [
    i32 2, label %switch.case452
    i32 3, label %switch.case453
    i32 6, label %switch.case454
  ]

switch.case452:                                   ; preds = %switch.entry451
  %529 = load ptr, ptr %ptr445, align 8, !dbg !452
  %530 = load i64, ptr %expected446, align 8, !dbg !458
  %531 = load i64, ptr %desired447, align 8, !dbg !459
  %532 = cmpxchg ptr %529, i64 %530, i64 %531 acquire monotonic, align 8, !dbg !459
  %533 = extractvalue { i64, i1 } %532, 0, !dbg !459
  store i64 %533, ptr %blockret449, align 8, !dbg !459
  br label %expr_block.exit460, !dbg !459

switch.case453:                                   ; preds = %switch.entry451
  %534 = load ptr, ptr %ptr445, align 8, !dbg !460
  %535 = load i64, ptr %expected446, align 8, !dbg !462
  %536 = load i64, ptr %desired447, align 8, !dbg !463
  %537 = cmpxchg ptr %534, i64 %535, i64 %536 acquire acquire, align 8, !dbg !463
  %538 = extractvalue { i64, i1 } %537, 0, !dbg !463
  store i64 %538, ptr %blockret449, align 8, !dbg !463
  br label %expr_block.exit460, !dbg !463

switch.case454:                                   ; preds = %switch.entry451
  %539 = load ptr, ptr %ptr445, align 8, !dbg !464
  %540 = load i64, ptr %expected446, align 8, !dbg !466
  %541 = load i64, ptr %desired447, align 8, !dbg !467
  %542 = cmpxchg ptr %539, i64 %540, i64 %541 acquire seq_cst, align 8, !dbg !467
  %543 = extractvalue { i64, i1 } %542, 0, !dbg !467
  store i64 %543, ptr %blockret449, align 8, !dbg !467
  br label %expr_block.exit460, !dbg !467

switch.default455:                                ; preds = %switch.entry451
  store %"char[]" { ptr @.str.65, i64 29 }, ptr %string456, align 8
  %544 = load [2 x i64], ptr %string456, align 8, !dbg !468
  store %"char[]" { ptr @.str.66, i64 16 }, ptr %taddr457, align 8
  %545 = load [2 x i64], ptr %taddr457, align 8
  store %"char[]" { ptr @.str.67, i64 25 }, ptr %taddr458, align 8
  %546 = load [2 x i64], ptr %taddr458, align 8
  store %"any[]" zeroinitializer, ptr %taddr459, align 8
  %547 = load [2 x i64], ptr %taddr459, align 8
  call void @std.core.builtin.panicf([2 x i64] %544, [2 x i64] %545, [2 x i64] %546, i32 56, [2 x i64] %547), !dbg !472
  unreachable, !dbg !472

expr_block.exit460:                               ; preds = %switch.case454, %switch.case453, %switch.case452
  %548 = load i64, ptr %blockret449, align 8, !dbg !472
  store i64 %548, ptr %blockret424, align 8, !dbg !472
  br label %expr_block.exit517, !dbg !472

switch.case461:                                   ; preds = %switch.entry426
  %549 = load ptr, ptr %ptr419, align 8
  store ptr %549, ptr %ptr462, align 8
  %550 = load i64, ptr %expected420, align 8
  store i64 %550, ptr %expected463, align 8
  %551 = load i64, ptr %desired421, align 8
  store i64 %551, ptr %desired464, align 8
  %552 = load i32, ptr %failure423, align 4
  store i32 %552, ptr %failure465, align 4
  %553 = load i32, ptr %failure465, align 4
  store i32 %553, ptr %switch467, align 4
  br label %switch.entry468

switch.entry468:                                  ; preds = %switch.case461
  %554 = load i32, ptr %switch467, align 4
  switch i32 %554, label %switch.default472 [
    i32 2, label %switch.case469
    i32 3, label %switch.case470
    i32 6, label %switch.case471
  ]

switch.case469:                                   ; preds = %switch.entry468
  %555 = load ptr, ptr %ptr462, align 8, !dbg !473
  %556 = load i64, ptr %expected463, align 8, !dbg !479
  %557 = load i64, ptr %desired464, align 8, !dbg !480
  %558 = cmpxchg ptr %555, i64 %556, i64 %557 release monotonic, align 8, !dbg !480
  %559 = extractvalue { i64, i1 } %558, 0, !dbg !480
  store i64 %559, ptr %blockret466, align 8, !dbg !480
  br label %expr_block.exit477, !dbg !480

switch.case470:                                   ; preds = %switch.entry468
  %560 = load ptr, ptr %ptr462, align 8, !dbg !481
  %561 = load i64, ptr %expected463, align 8, !dbg !483
  %562 = load i64, ptr %desired464, align 8, !dbg !484
  %563 = cmpxchg ptr %560, i64 %561, i64 %562 release acquire, align 8, !dbg !484
  %564 = extractvalue { i64, i1 } %563, 0, !dbg !484
  store i64 %564, ptr %blockret466, align 8, !dbg !484
  br label %expr_block.exit477, !dbg !484

switch.case471:                                   ; preds = %switch.entry468
  %565 = load ptr, ptr %ptr462, align 8, !dbg !485
  %566 = load i64, ptr %expected463, align 8, !dbg !487
  %567 = load i64, ptr %desired464, align 8, !dbg !488
  %568 = cmpxchg ptr %565, i64 %566, i64 %567 release seq_cst, align 8, !dbg !488
  %569 = extractvalue { i64, i1 } %568, 0, !dbg !488
  store i64 %569, ptr %blockret466, align 8, !dbg !488
  br label %expr_block.exit477, !dbg !488

switch.default472:                                ; preds = %switch.entry468
  store %"char[]" { ptr @.str.68, i64 29 }, ptr %string473, align 8
  %570 = load [2 x i64], ptr %string473, align 8, !dbg !489
  store %"char[]" { ptr @.str.69, i64 16 }, ptr %taddr474, align 8
  %571 = load [2 x i64], ptr %taddr474, align 8
  store %"char[]" { ptr @.str.70, i64 25 }, ptr %taddr475, align 8
  %572 = load [2 x i64], ptr %taddr475, align 8
  store %"any[]" zeroinitializer, ptr %taddr476, align 8
  %573 = load [2 x i64], ptr %taddr476, align 8
  call void @std.core.builtin.panicf([2 x i64] %570, [2 x i64] %571, [2 x i64] %572, i32 56, [2 x i64] %573), !dbg !493
  unreachable, !dbg !493

expr_block.exit477:                               ; preds = %switch.case471, %switch.case470, %switch.case469
  %574 = load i64, ptr %blockret466, align 8, !dbg !493
  store i64 %574, ptr %blockret424, align 8, !dbg !493
  br label %expr_block.exit517, !dbg !493

switch.case478:                                   ; preds = %switch.entry426
  %575 = load ptr, ptr %ptr419, align 8
  store ptr %575, ptr %ptr479, align 8
  %576 = load i64, ptr %expected420, align 8
  store i64 %576, ptr %expected480, align 8
  %577 = load i64, ptr %desired421, align 8
  store i64 %577, ptr %desired481, align 8
  %578 = load i32, ptr %failure423, align 4
  store i32 %578, ptr %failure482, align 4
  %579 = load i32, ptr %failure482, align 4
  store i32 %579, ptr %switch484, align 4
  br label %switch.entry485

switch.entry485:                                  ; preds = %switch.case478
  %580 = load i32, ptr %switch484, align 4
  switch i32 %580, label %switch.default489 [
    i32 2, label %switch.case486
    i32 3, label %switch.case487
    i32 6, label %switch.case488
  ]

switch.case486:                                   ; preds = %switch.entry485
  %581 = load ptr, ptr %ptr479, align 8, !dbg !494
  %582 = load i64, ptr %expected480, align 8, !dbg !500
  %583 = load i64, ptr %desired481, align 8, !dbg !501
  %584 = cmpxchg ptr %581, i64 %582, i64 %583 acq_rel monotonic, align 8, !dbg !501
  %585 = extractvalue { i64, i1 } %584, 0, !dbg !501
  store i64 %585, ptr %blockret483, align 8, !dbg !501
  br label %expr_block.exit494, !dbg !501

switch.case487:                                   ; preds = %switch.entry485
  %586 = load ptr, ptr %ptr479, align 8, !dbg !502
  %587 = load i64, ptr %expected480, align 8, !dbg !504
  %588 = load i64, ptr %desired481, align 8, !dbg !505
  %589 = cmpxchg ptr %586, i64 %587, i64 %588 acq_rel acquire, align 8, !dbg !505
  %590 = extractvalue { i64, i1 } %589, 0, !dbg !505
  store i64 %590, ptr %blockret483, align 8, !dbg !505
  br label %expr_block.exit494, !dbg !505

switch.case488:                                   ; preds = %switch.entry485
  %591 = load ptr, ptr %ptr479, align 8, !dbg !506
  %592 = load i64, ptr %expected480, align 8, !dbg !508
  %593 = load i64, ptr %desired481, align 8, !dbg !509
  %594 = cmpxchg ptr %591, i64 %592, i64 %593 acq_rel seq_cst, align 8, !dbg !509
  %595 = extractvalue { i64, i1 } %594, 0, !dbg !509
  store i64 %595, ptr %blockret483, align 8, !dbg !509
  br label %expr_block.exit494, !dbg !509

switch.default489:                                ; preds = %switch.entry485
  store %"char[]" { ptr @.str.71, i64 29 }, ptr %string490, align 8
  %596 = load [2 x i64], ptr %string490, align 8, !dbg !510
  store %"char[]" { ptr @.str.72, i64 16 }, ptr %taddr491, align 8
  %597 = load [2 x i64], ptr %taddr491, align 8
  store %"char[]" { ptr @.str.73, i64 25 }, ptr %taddr492, align 8
  %598 = load [2 x i64], ptr %taddr492, align 8
  store %"any[]" zeroinitializer, ptr %taddr493, align 8
  %599 = load [2 x i64], ptr %taddr493, align 8
  call void @std.core.builtin.panicf([2 x i64] %596, [2 x i64] %597, [2 x i64] %598, i32 56, [2 x i64] %599), !dbg !514
  unreachable, !dbg !514

expr_block.exit494:                               ; preds = %switch.case488, %switch.case487, %switch.case486
  %600 = load i64, ptr %blockret483, align 8, !dbg !514
  store i64 %600, ptr %blockret424, align 8, !dbg !514
  br label %expr_block.exit517, !dbg !514

switch.case495:                                   ; preds = %switch.entry426
  %601 = load ptr, ptr %ptr419, align 8
  store ptr %601, ptr %ptr496, align 8
  %602 = load i64, ptr %expected420, align 8
  store i64 %602, ptr %expected497, align 8
  %603 = load i64, ptr %desired421, align 8
  store i64 %603, ptr %desired498, align 8
  %604 = load i32, ptr %failure423, align 4
  store i32 %604, ptr %failure499, align 4
  %605 = load i32, ptr %failure499, align 4
  store i32 %605, ptr %switch501, align 4
  br label %switch.entry502

switch.entry502:                                  ; preds = %switch.case495
  %606 = load i32, ptr %switch501, align 4
  switch i32 %606, label %switch.default506 [
    i32 2, label %switch.case503
    i32 3, label %switch.case504
    i32 6, label %switch.case505
  ]

switch.case503:                                   ; preds = %switch.entry502
  %607 = load ptr, ptr %ptr496, align 8, !dbg !515
  %608 = load i64, ptr %expected497, align 8, !dbg !521
  %609 = load i64, ptr %desired498, align 8, !dbg !522
  %610 = cmpxchg ptr %607, i64 %608, i64 %609 seq_cst monotonic, align 8, !dbg !522
  %611 = extractvalue { i64, i1 } %610, 0, !dbg !522
  store i64 %611, ptr %blockret500, align 8, !dbg !522
  br label %expr_block.exit511, !dbg !522

switch.case504:                                   ; preds = %switch.entry502
  %612 = load ptr, ptr %ptr496, align 8, !dbg !523
  %613 = load i64, ptr %expected497, align 8, !dbg !525
  %614 = load i64, ptr %desired498, align 8, !dbg !526
  %615 = cmpxchg ptr %612, i64 %613, i64 %614 seq_cst acquire, align 8, !dbg !526
  %616 = extractvalue { i64, i1 } %615, 0, !dbg !526
  store i64 %616, ptr %blockret500, align 8, !dbg !526
  br label %expr_block.exit511, !dbg !526

switch.case505:                                   ; preds = %switch.entry502
  %617 = load ptr, ptr %ptr496, align 8, !dbg !527
  %618 = load i64, ptr %expected497, align 8, !dbg !529
  %619 = load i64, ptr %desired498, align 8, !dbg !530
  %620 = cmpxchg ptr %617, i64 %618, i64 %619 seq_cst seq_cst, align 8, !dbg !530
  %621 = extractvalue { i64, i1 } %620, 0, !dbg !530
  store i64 %621, ptr %blockret500, align 8, !dbg !530
  br label %expr_block.exit511, !dbg !530

switch.default506:                                ; preds = %switch.entry502
  store %"char[]" { ptr @.str.74, i64 29 }, ptr %string507, align 8
  %622 = load [2 x i64], ptr %string507, align 8, !dbg !531
  store %"char[]" { ptr @.str.75, i64 16 }, ptr %taddr508, align 8
  %623 = load [2 x i64], ptr %taddr508, align 8
  store %"char[]" { ptr @.str.76, i64 25 }, ptr %taddr509, align 8
  %624 = load [2 x i64], ptr %taddr509, align 8
  store %"any[]" zeroinitializer, ptr %taddr510, align 8
  %625 = load [2 x i64], ptr %taddr510, align 8
  call void @std.core.builtin.panicf([2 x i64] %622, [2 x i64] %623, [2 x i64] %624, i32 56, [2 x i64] %625), !dbg !535
  unreachable, !dbg !535

expr_block.exit511:                               ; preds = %switch.case505, %switch.case504, %switch.case503
  %626 = load i64, ptr %blockret500, align 8, !dbg !535
  store i64 %626, ptr %blockret424, align 8, !dbg !535
  br label %expr_block.exit517, !dbg !535

switch.default512:                                ; preds = %switch.entry426
  store %"char[]" { ptr @.str.77, i64 29 }, ptr %string513, align 8
  %627 = load [2 x i64], ptr %string513, align 8, !dbg !536
  store %"char[]" { ptr @.str.78, i64 16 }, ptr %taddr514, align 8
  %628 = load [2 x i64], ptr %taddr514, align 8
  store %"char[]" { ptr @.str.79, i64 25 }, ptr %taddr515, align 8
  %629 = load [2 x i64], ptr %taddr515, align 8
  store %"any[]" zeroinitializer, ptr %taddr516, align 8
  %630 = load [2 x i64], ptr %taddr516, align 8
  call void @std.core.builtin.panicf([2 x i64] %627, [2 x i64] %628, [2 x i64] %629, i32 56, [2 x i64] %630), !dbg !540
  unreachable, !dbg !540

expr_block.exit517:                               ; preds = %expr_block.exit511, %expr_block.exit494, %expr_block.exit477, %expr_block.exit460, %expr_block.exit443
  %631 = load i64, ptr %blockret424, align 8, !dbg !540
  %eq518 = icmp eq i64 %489, %631, !dbg !427
  br i1 %eq518, label %if.then519, label %if.exit520, !dbg !427

if.then519:                                       ; preds = %expr_block.exit517
  ret i32 1, !dbg !541

if.exit520:                                       ; preds = %expr_block.exit517
  br label %switch.exit, !dbg !541

switch.default521:                                ; preds = %switch.entry
  store %"char[]" { ptr @.str.80, i64 49 }, ptr %string522, align 8
  %632 = insertvalue %any undef, ptr %size, 0, !dbg !542
  %633 = insertvalue %any %632, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !542
  store %any %633, ptr %varargslots523, align 8, !dbg !542
  %634 = insertvalue %"any[]" undef, ptr %varargslots523, 0, !dbg !542
  %"$$temp524" = insertvalue %"any[]" %634, i64 1, 1, !dbg !542
  %635 = load [2 x i64], ptr %string522, align 8, !dbg !542
  store %"char[]" { ptr @.str.81, i64 16 }, ptr %taddr525, align 8
  %636 = load [2 x i64], ptr %taddr525, align 8
  store %"char[]" { ptr @.str.82, i64 25 }, ptr %taddr526, align 8
  %637 = load [2 x i64], ptr %taddr526, align 8
  store %"any[]" %"$$temp524", ptr %taddr527, align 8
  %638 = load [2 x i64], ptr %taddr527, align 8
  call void @std.core.builtin.panicf([2 x i64] %635, [2 x i64] %636, [2 x i64] %637, i32 61, [2 x i64] %638), !dbg !546
  unreachable, !dbg !546

switch.exit:                                      ; preds = %if.exit520, %if.exit380, %if.exit240, %if.exit
  ret i32 0, !dbg !547

panic:                                            ; preds = %switch.case
  store %"char[]" { ptr @.panic_msg, i64 56 }, ptr %taddr, align 8
  %639 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %640 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr2, align 8
  %641 = load [2 x i64], ptr %taddr2, align 8
  %642 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %642([2 x i64] %639, [2 x i64] %640, [2 x i64] %641, i32 38) #2, !dbg !42
  unreachable, !dbg !42

panic4:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 55 }, ptr %taddr5, align 8
  %643 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr6, align 8
  %644 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr7, align 8
  %645 = load [2 x i64], ptr %taddr7, align 8
  %646 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %646([2 x i64] %643, [2 x i64] %644, [2 x i64] %645, i32 39) #2, !dbg !45
  unreachable, !dbg !45

panic108:                                         ; preds = %switch.case104
  store %"char[]" { ptr @.panic_msg.19, i64 57 }, ptr %taddr109, align 8
  %647 = load [2 x i64], ptr %taddr109, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr110, align 8
  %648 = load [2 x i64], ptr %taddr110, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr111, align 8
  %649 = load [2 x i64], ptr %taddr111, align 8
  %650 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %650([2 x i64] %647, [2 x i64] %648, [2 x i64] %649, i32 43) #2, !dbg !170
  unreachable, !dbg !170

panic113:                                         ; preds = %checkok112
  store i64 2, ptr %taddr114, align 8
  %651 = insertvalue %any undef, ptr %taddr114, 0
  %652 = insertvalue %any %651, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %162, ptr %taddr115, align 8
  %653 = insertvalue %any undef, ptr %taddr115, 0
  %654 = insertvalue %any %653, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %taddr116, align 8
  %655 = load [2 x i64], ptr %taddr116, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr117, align 8
  %656 = load [2 x i64], ptr %taddr117, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr118, align 8
  %657 = load [2 x i64], ptr %taddr118, align 8
  store %any %652, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %654, ptr %ptradd, align 8
  %658 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %658, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr119, align 8
  %659 = load [2 x i64], ptr %taddr119, align 8
  call void @std.core.builtin.panicf([2 x i64] %655, [2 x i64] %656, [2 x i64] %657, i32 43, [2 x i64] %659) #2, !dbg !170
  unreachable, !dbg !170

panic123:                                         ; preds = %checkok120
  store %"char[]" { ptr @.panic_msg.21, i64 56 }, ptr %taddr124, align 8
  %660 = load [2 x i64], ptr %taddr124, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr125, align 8
  %661 = load [2 x i64], ptr %taddr125, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr126, align 8
  %662 = load [2 x i64], ptr %taddr126, align 8
  %663 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %663([2 x i64] %660, [2 x i64] %661, [2 x i64] %662, i32 44) #2, !dbg !173
  unreachable, !dbg !173

panic128:                                         ; preds = %checkok127
  store i64 2, ptr %taddr129, align 8
  %664 = insertvalue %any undef, ptr %taddr129, 0
  %665 = insertvalue %any %664, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %169, ptr %taddr130, align 8
  %666 = insertvalue %any undef, ptr %taddr130, 0
  %667 = insertvalue %any %666, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %taddr131, align 8
  %668 = load [2 x i64], ptr %taddr131, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr132, align 8
  %669 = load [2 x i64], ptr %taddr132, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr133, align 8
  %670 = load [2 x i64], ptr %taddr133, align 8
  store %any %665, ptr %varargslots134, align 8
  %ptradd135 = getelementptr inbounds i8, ptr %varargslots134, i64 16
  store %any %667, ptr %ptradd135, align 8
  %671 = insertvalue %"any[]" undef, ptr %varargslots134, 0
  %"$$temp136" = insertvalue %"any[]" %671, i64 2, 1
  store %"any[]" %"$$temp136", ptr %taddr137, align 8
  %672 = load [2 x i64], ptr %taddr137, align 8
  call void @std.core.builtin.panicf([2 x i64] %668, [2 x i64] %669, [2 x i64] %670, i32 44, [2 x i64] %672) #2, !dbg !173
  unreachable, !dbg !173

panic245:                                         ; preds = %switch.case241
  store %"char[]" { ptr @.panic_msg.40, i64 55 }, ptr %taddr246, align 8
  %673 = load [2 x i64], ptr %taddr246, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr247, align 8
  %674 = load [2 x i64], ptr %taddr247, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr248, align 8
  %675 = load [2 x i64], ptr %taddr248, align 8
  %676 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %676([2 x i64] %673, [2 x i64] %674, [2 x i64] %675, i32 48) #2, !dbg !296
  unreachable, !dbg !296

panic250:                                         ; preds = %checkok249
  store i64 4, ptr %taddr251, align 8
  %677 = insertvalue %any undef, ptr %taddr251, 0
  %678 = insertvalue %any %677, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %320, ptr %taddr252, align 8
  %679 = insertvalue %any undef, ptr %taddr252, 0
  %680 = insertvalue %any %679, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %taddr253, align 8
  %681 = load [2 x i64], ptr %taddr253, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr254, align 8
  %682 = load [2 x i64], ptr %taddr254, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr255, align 8
  %683 = load [2 x i64], ptr %taddr255, align 8
  store %any %678, ptr %varargslots256, align 8
  %ptradd257 = getelementptr inbounds i8, ptr %varargslots256, i64 16
  store %any %680, ptr %ptradd257, align 8
  %684 = insertvalue %"any[]" undef, ptr %varargslots256, 0
  %"$$temp258" = insertvalue %"any[]" %684, i64 2, 1
  store %"any[]" %"$$temp258", ptr %taddr259, align 8
  %685 = load [2 x i64], ptr %taddr259, align 8
  call void @std.core.builtin.panicf([2 x i64] %681, [2 x i64] %682, [2 x i64] %683, i32 48, [2 x i64] %685) #2, !dbg !296
  unreachable, !dbg !296

panic263:                                         ; preds = %checkok260
  store %"char[]" { ptr @.panic_msg.41, i64 54 }, ptr %taddr264, align 8
  %686 = load [2 x i64], ptr %taddr264, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr265, align 8
  %687 = load [2 x i64], ptr %taddr265, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr266, align 8
  %688 = load [2 x i64], ptr %taddr266, align 8
  %689 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %689([2 x i64] %686, [2 x i64] %687, [2 x i64] %688, i32 49) #2, !dbg !299
  unreachable, !dbg !299

panic268:                                         ; preds = %checkok267
  store i64 4, ptr %taddr269, align 8
  %690 = insertvalue %any undef, ptr %taddr269, 0
  %691 = insertvalue %any %690, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %327, ptr %taddr270, align 8
  %692 = insertvalue %any undef, ptr %taddr270, 0
  %693 = insertvalue %any %692, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %taddr271, align 8
  %694 = load [2 x i64], ptr %taddr271, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr272, align 8
  %695 = load [2 x i64], ptr %taddr272, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr273, align 8
  %696 = load [2 x i64], ptr %taddr273, align 8
  store %any %691, ptr %varargslots274, align 8
  %ptradd275 = getelementptr inbounds i8, ptr %varargslots274, i64 16
  store %any %693, ptr %ptradd275, align 8
  %697 = insertvalue %"any[]" undef, ptr %varargslots274, 0
  %"$$temp276" = insertvalue %"any[]" %697, i64 2, 1
  store %"any[]" %"$$temp276", ptr %taddr277, align 8
  %698 = load [2 x i64], ptr %taddr277, align 8
  call void @std.core.builtin.panicf([2 x i64] %694, [2 x i64] %695, [2 x i64] %696, i32 49, [2 x i64] %698) #2, !dbg !299
  unreachable, !dbg !299

panic385:                                         ; preds = %switch.case381
  store %"char[]" { ptr @.panic_msg.60, i64 56 }, ptr %taddr386, align 8
  %699 = load [2 x i64], ptr %taddr386, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr387, align 8
  %700 = load [2 x i64], ptr %taddr387, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr388, align 8
  %701 = load [2 x i64], ptr %taddr388, align 8
  %702 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %702([2 x i64] %699, [2 x i64] %700, [2 x i64] %701, i32 54) #2, !dbg !423
  unreachable, !dbg !423

panic390:                                         ; preds = %checkok389
  store i64 8, ptr %taddr391, align 8
  %703 = insertvalue %any undef, ptr %taddr391, 0
  %704 = insertvalue %any %703, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %478, ptr %taddr392, align 8
  %705 = insertvalue %any undef, ptr %taddr392, 0
  %706 = insertvalue %any %705, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %taddr393, align 8
  %707 = load [2 x i64], ptr %taddr393, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr394, align 8
  %708 = load [2 x i64], ptr %taddr394, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr395, align 8
  %709 = load [2 x i64], ptr %taddr395, align 8
  store %any %704, ptr %varargslots396, align 8
  %ptradd397 = getelementptr inbounds i8, ptr %varargslots396, i64 16
  store %any %706, ptr %ptradd397, align 8
  %710 = insertvalue %"any[]" undef, ptr %varargslots396, 0
  %"$$temp398" = insertvalue %"any[]" %710, i64 2, 1
  store %"any[]" %"$$temp398", ptr %taddr399, align 8
  %711 = load [2 x i64], ptr %taddr399, align 8
  call void @std.core.builtin.panicf([2 x i64] %707, [2 x i64] %708, [2 x i64] %709, i32 54, [2 x i64] %711) #2, !dbg !423
  unreachable, !dbg !423

panic403:                                         ; preds = %checkok400
  store %"char[]" { ptr @.panic_msg.61, i64 55 }, ptr %taddr404, align 8
  %712 = load [2 x i64], ptr %taddr404, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr405, align 8
  %713 = load [2 x i64], ptr %taddr405, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr406, align 8
  %714 = load [2 x i64], ptr %taddr406, align 8
  %715 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %715([2 x i64] %712, [2 x i64] %713, [2 x i64] %714, i32 55) #2, !dbg !426
  unreachable, !dbg !426

panic408:                                         ; preds = %checkok407
  store i64 8, ptr %taddr409, align 8
  %716 = insertvalue %any undef, ptr %taddr409, 0
  %717 = insertvalue %any %716, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %485, ptr %taddr410, align 8
  %718 = insertvalue %any undef, ptr %taddr410, 0
  %719 = insertvalue %any %718, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %taddr411, align 8
  %720 = load [2 x i64], ptr %taddr411, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr412, align 8
  %721 = load [2 x i64], ptr %taddr412, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr413, align 8
  %722 = load [2 x i64], ptr %taddr413, align 8
  store %any %717, ptr %varargslots414, align 8
  %ptradd415 = getelementptr inbounds i8, ptr %varargslots414, i64 16
  store %any %719, ptr %ptradd415, align 8
  %723 = insertvalue %"any[]" undef, ptr %varargslots414, 0
  %"$$temp416" = insertvalue %"any[]" %723, i64 2, 1
  store %"any[]" %"$$temp416", ptr %taddr417, align 8
  %724 = load [2 x i64], ptr %taddr417, align 8
  call void @std.core.builtin.panicf([2 x i64] %720, [2 x i64] %721, [2 x i64] %722, i32 55, [2 x i64] %724) #2, !dbg !426
  unreachable, !dbg !426
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
!7 = !DIFile(filename: "atomic.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std")
!8 = distinct !DISubprogram(name: "__atomic_compare_exchange", linkageName: "__atomic_compare_exchange", scope: !9, file: !9, line: 32, type: !10, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !20)
!9 = !DIFile(filename: "atomic_nolibc.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std")
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !13, !14, !14, !14, !13, !13}
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !9, file: !9, line: 23, baseType: !13, align: 32)
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !15, identifier: "any")
!15 = !{!16, !18}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !14, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !14, baseType: !19, size: 64, align: 64, offset: 64)
!19 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!20 = !{}
!21 = !DILocalVariable(name: "size", arg: 1, scope: !8, file: !9, line: 32, type: !12)
!22 = !DILocation(line: 32, column: 40, scope: !8)
!23 = !DILocalVariable(name: "ptr", arg: 2, scope: !8, file: !9, line: 32, type: !14)
!24 = !DILocation(line: 32, column: 50, scope: !8)
!25 = !DILocalVariable(name: "expected", arg: 3, scope: !8, file: !9, line: 32, type: !14)
!26 = !DILocation(line: 32, column: 59, scope: !8)
!27 = !DILocalVariable(name: "desired", arg: 4, scope: !8, file: !9, line: 32, type: !14)
!28 = !DILocation(line: 32, column: 73, scope: !8)
!29 = !DILocalVariable(name: "success", arg: 5, scope: !8, file: !9, line: 32, type: !12)
!30 = !DILocation(line: 32, column: 87, scope: !8)
!31 = !DILocalVariable(name: "failure", arg: 6, scope: !8, file: !9, line: 32, type: !12)
!32 = !DILocation(line: 32, column: 101, scope: !8)
!33 = !DILocalVariable(name: "pt", scope: !34, file: !9, line: 37, type: !36, align: 64)
!34 = distinct !DILexicalBlock(scope: !35, file: !9, line: 37, column: 4)
!35 = distinct !DILexicalBlock(scope: !8, file: !9, line: 34, column: 2)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!37 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!38 = !DILocation(line: 37, column: 10, scope: !34)
!39 = !DILocation(line: 37, column: 15, scope: !34)
!40 = !DILocalVariable(name: "ex", scope: !34, file: !9, line: 38, type: !37, align: 8)
!41 = !DILocation(line: 38, column: 9, scope: !34)
!42 = !DILocation(line: 38, column: 15, scope: !34)
!43 = !DILocalVariable(name: "de", scope: !34, file: !9, line: 39, type: !37, align: 8)
!44 = !DILocation(line: 39, column: 9, scope: !34)
!45 = !DILocation(line: 39, column: 15, scope: !34)
!46 = !DILocation(line: 40, column: 8, scope: !34)
!47 = !DILocation(line: 10, column: 66, scope: !48, inlinedAt: !51)
!48 = distinct !DILexicalBlock(scope: !49, file: !9, line: 10, column: 40)
!49 = distinct !DILexicalBlock(scope: !50, file: !9, line: 8, column: 2)
!50 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!51 = !DILocation(line: 22, column: 47, scope: !52, inlinedAt: !55)
!52 = distinct !DILexicalBlock(scope: !53, file: !9, line: 22, column: 40)
!53 = distinct !DILexicalBlock(scope: !54, file: !9, line: 20, column: 2)
!54 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_success", linkageName: "@__atomic_compare_exchange_ordering_success", scope: !9, file: !9, line: 18, scopeLine: 18, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!55 = !DILocation(line: 40, column: 14, scope: !34)
!56 = !DILocation(line: 10, column: 71, scope: !48, inlinedAt: !51)
!57 = !DILocation(line: 10, column: 81, scope: !48, inlinedAt: !51)
!58 = !DILocation(line: 11, column: 66, scope: !59, inlinedAt: !51)
!59 = distinct !DILexicalBlock(scope: !49, file: !9, line: 11, column: 40)
!60 = !DILocation(line: 11, column: 71, scope: !59, inlinedAt: !51)
!61 = !DILocation(line: 11, column: 81, scope: !59, inlinedAt: !51)
!62 = !DILocation(line: 12, column: 73, scope: !63, inlinedAt: !51)
!63 = distinct !DILexicalBlock(scope: !49, file: !9, line: 12, column: 47)
!64 = !DILocation(line: 12, column: 78, scope: !63, inlinedAt: !51)
!65 = !DILocation(line: 12, column: 88, scope: !63, inlinedAt: !51)
!66 = !DILocation(line: 286, column: 33, scope: !67, inlinedAt: !69)
!67 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 283, scopeLine: 283, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!68 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!69 = !DILocation(line: 13, column: 12, scope: !70, inlinedAt: !51)
!70 = distinct !DILexicalBlock(scope: !49, file: !9, line: 13, column: 12)
!71 = !DILocation(line: 286, column: 2, scope: !67, inlinedAt: !69)
!72 = !DILocation(line: 10, column: 66, scope: !73, inlinedAt: !76)
!73 = distinct !DILexicalBlock(scope: !74, file: !9, line: 10, column: 40)
!74 = distinct !DILexicalBlock(scope: !75, file: !9, line: 8, column: 2)
!75 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!76 = !DILocation(line: 23, column: 47, scope: !77, inlinedAt: !55)
!77 = distinct !DILexicalBlock(scope: !53, file: !9, line: 23, column: 40)
!78 = !DILocation(line: 10, column: 71, scope: !73, inlinedAt: !76)
!79 = !DILocation(line: 10, column: 81, scope: !73, inlinedAt: !76)
!80 = !DILocation(line: 11, column: 66, scope: !81, inlinedAt: !76)
!81 = distinct !DILexicalBlock(scope: !74, file: !9, line: 11, column: 40)
!82 = !DILocation(line: 11, column: 71, scope: !81, inlinedAt: !76)
!83 = !DILocation(line: 11, column: 81, scope: !81, inlinedAt: !76)
!84 = !DILocation(line: 12, column: 73, scope: !85, inlinedAt: !76)
!85 = distinct !DILexicalBlock(scope: !74, file: !9, line: 12, column: 47)
!86 = !DILocation(line: 12, column: 78, scope: !85, inlinedAt: !76)
!87 = !DILocation(line: 12, column: 88, scope: !85, inlinedAt: !76)
!88 = !DILocation(line: 286, column: 33, scope: !89, inlinedAt: !90)
!89 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 283, scopeLine: 283, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!90 = !DILocation(line: 13, column: 12, scope: !91, inlinedAt: !76)
!91 = distinct !DILexicalBlock(scope: !74, file: !9, line: 13, column: 12)
!92 = !DILocation(line: 286, column: 2, scope: !89, inlinedAt: !90)
!93 = !DILocation(line: 10, column: 66, scope: !94, inlinedAt: !97)
!94 = distinct !DILexicalBlock(scope: !95, file: !9, line: 10, column: 40)
!95 = distinct !DILexicalBlock(scope: !96, file: !9, line: 8, column: 2)
!96 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!97 = !DILocation(line: 24, column: 47, scope: !98, inlinedAt: !55)
!98 = distinct !DILexicalBlock(scope: !53, file: !9, line: 24, column: 40)
!99 = !DILocation(line: 10, column: 71, scope: !94, inlinedAt: !97)
!100 = !DILocation(line: 10, column: 81, scope: !94, inlinedAt: !97)
!101 = !DILocation(line: 11, column: 66, scope: !102, inlinedAt: !97)
!102 = distinct !DILexicalBlock(scope: !95, file: !9, line: 11, column: 40)
!103 = !DILocation(line: 11, column: 71, scope: !102, inlinedAt: !97)
!104 = !DILocation(line: 11, column: 81, scope: !102, inlinedAt: !97)
!105 = !DILocation(line: 12, column: 73, scope: !106, inlinedAt: !97)
!106 = distinct !DILexicalBlock(scope: !95, file: !9, line: 12, column: 47)
!107 = !DILocation(line: 12, column: 78, scope: !106, inlinedAt: !97)
!108 = !DILocation(line: 12, column: 88, scope: !106, inlinedAt: !97)
!109 = !DILocation(line: 286, column: 33, scope: !110, inlinedAt: !111)
!110 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 283, scopeLine: 283, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!111 = !DILocation(line: 13, column: 12, scope: !112, inlinedAt: !97)
!112 = distinct !DILexicalBlock(scope: !95, file: !9, line: 13, column: 12)
!113 = !DILocation(line: 286, column: 2, scope: !110, inlinedAt: !111)
!114 = !DILocation(line: 10, column: 66, scope: !115, inlinedAt: !118)
!115 = distinct !DILexicalBlock(scope: !116, file: !9, line: 10, column: 40)
!116 = distinct !DILexicalBlock(scope: !117, file: !9, line: 8, column: 2)
!117 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!118 = !DILocation(line: 25, column: 55, scope: !119, inlinedAt: !55)
!119 = distinct !DILexicalBlock(scope: !53, file: !9, line: 25, column: 48)
!120 = !DILocation(line: 10, column: 71, scope: !115, inlinedAt: !118)
!121 = !DILocation(line: 10, column: 81, scope: !115, inlinedAt: !118)
!122 = !DILocation(line: 11, column: 66, scope: !123, inlinedAt: !118)
!123 = distinct !DILexicalBlock(scope: !116, file: !9, line: 11, column: 40)
!124 = !DILocation(line: 11, column: 71, scope: !123, inlinedAt: !118)
!125 = !DILocation(line: 11, column: 81, scope: !123, inlinedAt: !118)
!126 = !DILocation(line: 12, column: 73, scope: !127, inlinedAt: !118)
!127 = distinct !DILexicalBlock(scope: !116, file: !9, line: 12, column: 47)
!128 = !DILocation(line: 12, column: 78, scope: !127, inlinedAt: !118)
!129 = !DILocation(line: 12, column: 88, scope: !127, inlinedAt: !118)
!130 = !DILocation(line: 286, column: 33, scope: !131, inlinedAt: !132)
!131 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 283, scopeLine: 283, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!132 = !DILocation(line: 13, column: 12, scope: !133, inlinedAt: !118)
!133 = distinct !DILexicalBlock(scope: !116, file: !9, line: 13, column: 12)
!134 = !DILocation(line: 286, column: 2, scope: !131, inlinedAt: !132)
!135 = !DILocation(line: 10, column: 66, scope: !136, inlinedAt: !139)
!136 = distinct !DILexicalBlock(scope: !137, file: !9, line: 10, column: 40)
!137 = distinct !DILexicalBlock(scope: !138, file: !9, line: 8, column: 2)
!138 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!139 = !DILocation(line: 26, column: 54, scope: !140, inlinedAt: !55)
!140 = distinct !DILexicalBlock(scope: !53, file: !9, line: 26, column: 47)
!141 = !DILocation(line: 10, column: 71, scope: !136, inlinedAt: !139)
!142 = !DILocation(line: 10, column: 81, scope: !136, inlinedAt: !139)
!143 = !DILocation(line: 11, column: 66, scope: !144, inlinedAt: !139)
!144 = distinct !DILexicalBlock(scope: !137, file: !9, line: 11, column: 40)
!145 = !DILocation(line: 11, column: 71, scope: !144, inlinedAt: !139)
!146 = !DILocation(line: 11, column: 81, scope: !144, inlinedAt: !139)
!147 = !DILocation(line: 12, column: 73, scope: !148, inlinedAt: !139)
!148 = distinct !DILexicalBlock(scope: !137, file: !9, line: 12, column: 47)
!149 = !DILocation(line: 12, column: 78, scope: !148, inlinedAt: !139)
!150 = !DILocation(line: 12, column: 88, scope: !148, inlinedAt: !139)
!151 = !DILocation(line: 286, column: 33, scope: !152, inlinedAt: !153)
!152 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 283, scopeLine: 283, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!153 = !DILocation(line: 13, column: 12, scope: !154, inlinedAt: !139)
!154 = distinct !DILexicalBlock(scope: !137, file: !9, line: 13, column: 12)
!155 = !DILocation(line: 286, column: 2, scope: !152, inlinedAt: !153)
!156 = !DILocation(line: 286, column: 33, scope: !157, inlinedAt: !158)
!157 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 283, scopeLine: 283, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!158 = !DILocation(line: 27, column: 12, scope: !159, inlinedAt: !55)
!159 = distinct !DILexicalBlock(scope: !53, file: !9, line: 27, column: 12)
!160 = !DILocation(line: 286, column: 2, scope: !157, inlinedAt: !158)
!161 = !DILocation(line: 40, column: 99, scope: !34)
!162 = !DILocalVariable(name: "pt", scope: !163, file: !9, line: 42, type: !164, align: 64)
!163 = distinct !DILexicalBlock(scope: !35, file: !9, line: 42, column: 4)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64, align: 64, dwarfAddressSpace: 0)
!165 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!166 = !DILocation(line: 42, column: 11, scope: !163)
!167 = !DILocation(line: 42, column: 16, scope: !163)
!168 = !DILocalVariable(name: "ex", scope: !163, file: !9, line: 43, type: !165, align: 16)
!169 = !DILocation(line: 43, column: 10, scope: !163)
!170 = !DILocation(line: 43, column: 16, scope: !163)
!171 = !DILocalVariable(name: "de", scope: !163, file: !9, line: 44, type: !165, align: 16)
!172 = !DILocation(line: 44, column: 10, scope: !163)
!173 = !DILocation(line: 44, column: 16, scope: !163)
!174 = !DILocation(line: 45, column: 8, scope: !163)
!175 = !DILocation(line: 10, column: 66, scope: !176, inlinedAt: !179)
!176 = distinct !DILexicalBlock(scope: !177, file: !9, line: 10, column: 40)
!177 = distinct !DILexicalBlock(scope: !178, file: !9, line: 8, column: 2)
!178 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!179 = !DILocation(line: 22, column: 47, scope: !180, inlinedAt: !183)
!180 = distinct !DILexicalBlock(scope: !181, file: !9, line: 22, column: 40)
!181 = distinct !DILexicalBlock(scope: !182, file: !9, line: 20, column: 2)
!182 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_success", linkageName: "@__atomic_compare_exchange_ordering_success", scope: !9, file: !9, line: 18, scopeLine: 18, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!183 = !DILocation(line: 45, column: 14, scope: !163)
!184 = !DILocation(line: 10, column: 71, scope: !176, inlinedAt: !179)
!185 = !DILocation(line: 10, column: 81, scope: !176, inlinedAt: !179)
!186 = !DILocation(line: 11, column: 66, scope: !187, inlinedAt: !179)
!187 = distinct !DILexicalBlock(scope: !177, file: !9, line: 11, column: 40)
!188 = !DILocation(line: 11, column: 71, scope: !187, inlinedAt: !179)
!189 = !DILocation(line: 11, column: 81, scope: !187, inlinedAt: !179)
!190 = !DILocation(line: 12, column: 73, scope: !191, inlinedAt: !179)
!191 = distinct !DILexicalBlock(scope: !177, file: !9, line: 12, column: 47)
!192 = !DILocation(line: 12, column: 78, scope: !191, inlinedAt: !179)
!193 = !DILocation(line: 12, column: 88, scope: !191, inlinedAt: !179)
!194 = !DILocation(line: 286, column: 33, scope: !195, inlinedAt: !196)
!195 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 283, scopeLine: 283, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!196 = !DILocation(line: 13, column: 12, scope: !197, inlinedAt: !179)
!197 = distinct !DILexicalBlock(scope: !177, file: !9, line: 13, column: 12)
!198 = !DILocation(line: 286, column: 2, scope: !195, inlinedAt: !196)
!199 = !DILocation(line: 10, column: 66, scope: !200, inlinedAt: !203)
!200 = distinct !DILexicalBlock(scope: !201, file: !9, line: 10, column: 40)
!201 = distinct !DILexicalBlock(scope: !202, file: !9, line: 8, column: 2)
!202 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!203 = !DILocation(line: 23, column: 47, scope: !204, inlinedAt: !183)
!204 = distinct !DILexicalBlock(scope: !181, file: !9, line: 23, column: 40)
!205 = !DILocation(line: 10, column: 71, scope: !200, inlinedAt: !203)
!206 = !DILocation(line: 10, column: 81, scope: !200, inlinedAt: !203)
!207 = !DILocation(line: 11, column: 66, scope: !208, inlinedAt: !203)
!208 = distinct !DILexicalBlock(scope: !201, file: !9, line: 11, column: 40)
!209 = !DILocation(line: 11, column: 71, scope: !208, inlinedAt: !203)
!210 = !DILocation(line: 11, column: 81, scope: !208, inlinedAt: !203)
!211 = !DILocation(line: 12, column: 73, scope: !212, inlinedAt: !203)
!212 = distinct !DILexicalBlock(scope: !201, file: !9, line: 12, column: 47)
!213 = !DILocation(line: 12, column: 78, scope: !212, inlinedAt: !203)
!214 = !DILocation(line: 12, column: 88, scope: !212, inlinedAt: !203)
!215 = !DILocation(line: 286, column: 33, scope: !216, inlinedAt: !217)
!216 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 283, scopeLine: 283, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!217 = !DILocation(line: 13, column: 12, scope: !218, inlinedAt: !203)
!218 = distinct !DILexicalBlock(scope: !201, file: !9, line: 13, column: 12)
!219 = !DILocation(line: 286, column: 2, scope: !216, inlinedAt: !217)
!220 = !DILocation(line: 10, column: 66, scope: !221, inlinedAt: !224)
!221 = distinct !DILexicalBlock(scope: !222, file: !9, line: 10, column: 40)
!222 = distinct !DILexicalBlock(scope: !223, file: !9, line: 8, column: 2)
!223 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!224 = !DILocation(line: 24, column: 47, scope: !225, inlinedAt: !183)
!225 = distinct !DILexicalBlock(scope: !181, file: !9, line: 24, column: 40)
!226 = !DILocation(line: 10, column: 71, scope: !221, inlinedAt: !224)
!227 = !DILocation(line: 10, column: 81, scope: !221, inlinedAt: !224)
!228 = !DILocation(line: 11, column: 66, scope: !229, inlinedAt: !224)
!229 = distinct !DILexicalBlock(scope: !222, file: !9, line: 11, column: 40)
!230 = !DILocation(line: 11, column: 71, scope: !229, inlinedAt: !224)
!231 = !DILocation(line: 11, column: 81, scope: !229, inlinedAt: !224)
!232 = !DILocation(line: 12, column: 73, scope: !233, inlinedAt: !224)
!233 = distinct !DILexicalBlock(scope: !222, file: !9, line: 12, column: 47)
!234 = !DILocation(line: 12, column: 78, scope: !233, inlinedAt: !224)
!235 = !DILocation(line: 12, column: 88, scope: !233, inlinedAt: !224)
!236 = !DILocation(line: 286, column: 33, scope: !237, inlinedAt: !238)
!237 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 283, scopeLine: 283, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!238 = !DILocation(line: 13, column: 12, scope: !239, inlinedAt: !224)
!239 = distinct !DILexicalBlock(scope: !222, file: !9, line: 13, column: 12)
!240 = !DILocation(line: 286, column: 2, scope: !237, inlinedAt: !238)
!241 = !DILocation(line: 10, column: 66, scope: !242, inlinedAt: !245)
!242 = distinct !DILexicalBlock(scope: !243, file: !9, line: 10, column: 40)
!243 = distinct !DILexicalBlock(scope: !244, file: !9, line: 8, column: 2)
!244 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!245 = !DILocation(line: 25, column: 55, scope: !246, inlinedAt: !183)
!246 = distinct !DILexicalBlock(scope: !181, file: !9, line: 25, column: 48)
!247 = !DILocation(line: 10, column: 71, scope: !242, inlinedAt: !245)
!248 = !DILocation(line: 10, column: 81, scope: !242, inlinedAt: !245)
!249 = !DILocation(line: 11, column: 66, scope: !250, inlinedAt: !245)
!250 = distinct !DILexicalBlock(scope: !243, file: !9, line: 11, column: 40)
!251 = !DILocation(line: 11, column: 71, scope: !250, inlinedAt: !245)
!252 = !DILocation(line: 11, column: 81, scope: !250, inlinedAt: !245)
!253 = !DILocation(line: 12, column: 73, scope: !254, inlinedAt: !245)
!254 = distinct !DILexicalBlock(scope: !243, file: !9, line: 12, column: 47)
!255 = !DILocation(line: 12, column: 78, scope: !254, inlinedAt: !245)
!256 = !DILocation(line: 12, column: 88, scope: !254, inlinedAt: !245)
!257 = !DILocation(line: 286, column: 33, scope: !258, inlinedAt: !259)
!258 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 283, scopeLine: 283, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!259 = !DILocation(line: 13, column: 12, scope: !260, inlinedAt: !245)
!260 = distinct !DILexicalBlock(scope: !243, file: !9, line: 13, column: 12)
!261 = !DILocation(line: 286, column: 2, scope: !258, inlinedAt: !259)
!262 = !DILocation(line: 10, column: 66, scope: !263, inlinedAt: !266)
!263 = distinct !DILexicalBlock(scope: !264, file: !9, line: 10, column: 40)
!264 = distinct !DILexicalBlock(scope: !265, file: !9, line: 8, column: 2)
!265 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!266 = !DILocation(line: 26, column: 54, scope: !267, inlinedAt: !183)
!267 = distinct !DILexicalBlock(scope: !181, file: !9, line: 26, column: 47)
!268 = !DILocation(line: 10, column: 71, scope: !263, inlinedAt: !266)
!269 = !DILocation(line: 10, column: 81, scope: !263, inlinedAt: !266)
!270 = !DILocation(line: 11, column: 66, scope: !271, inlinedAt: !266)
!271 = distinct !DILexicalBlock(scope: !264, file: !9, line: 11, column: 40)
!272 = !DILocation(line: 11, column: 71, scope: !271, inlinedAt: !266)
!273 = !DILocation(line: 11, column: 81, scope: !271, inlinedAt: !266)
!274 = !DILocation(line: 12, column: 73, scope: !275, inlinedAt: !266)
!275 = distinct !DILexicalBlock(scope: !264, file: !9, line: 12, column: 47)
!276 = !DILocation(line: 12, column: 78, scope: !275, inlinedAt: !266)
!277 = !DILocation(line: 12, column: 88, scope: !275, inlinedAt: !266)
!278 = !DILocation(line: 286, column: 33, scope: !279, inlinedAt: !280)
!279 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 283, scopeLine: 283, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!280 = !DILocation(line: 13, column: 12, scope: !281, inlinedAt: !266)
!281 = distinct !DILexicalBlock(scope: !264, file: !9, line: 13, column: 12)
!282 = !DILocation(line: 286, column: 2, scope: !279, inlinedAt: !280)
!283 = !DILocation(line: 286, column: 33, scope: !284, inlinedAt: !285)
!284 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 283, scopeLine: 283, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!285 = !DILocation(line: 27, column: 12, scope: !286, inlinedAt: !183)
!286 = distinct !DILexicalBlock(scope: !181, file: !9, line: 27, column: 12)
!287 = !DILocation(line: 286, column: 2, scope: !284, inlinedAt: !285)
!288 = !DILocation(line: 45, column: 99, scope: !163)
!289 = !DILocalVariable(name: "pt", scope: !290, file: !9, line: 47, type: !291, align: 64)
!290 = distinct !DILexicalBlock(scope: !35, file: !9, line: 47, column: 4)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!292 = !DILocation(line: 47, column: 9, scope: !290)
!293 = !DILocation(line: 47, column: 14, scope: !290)
!294 = !DILocalVariable(name: "ex", scope: !290, file: !9, line: 48, type: !13, align: 32)
!295 = !DILocation(line: 48, column: 8, scope: !290)
!296 = !DILocation(line: 48, column: 14, scope: !290)
!297 = !DILocalVariable(name: "de", scope: !290, file: !9, line: 49, type: !13, align: 32)
!298 = !DILocation(line: 49, column: 8, scope: !290)
!299 = !DILocation(line: 49, column: 14, scope: !290)
!300 = !DILocation(line: 50, column: 8, scope: !290)
!301 = !DILocation(line: 10, column: 66, scope: !302, inlinedAt: !305)
!302 = distinct !DILexicalBlock(scope: !303, file: !9, line: 10, column: 40)
!303 = distinct !DILexicalBlock(scope: !304, file: !9, line: 8, column: 2)
!304 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!305 = !DILocation(line: 22, column: 47, scope: !306, inlinedAt: !309)
!306 = distinct !DILexicalBlock(scope: !307, file: !9, line: 22, column: 40)
!307 = distinct !DILexicalBlock(scope: !308, file: !9, line: 20, column: 2)
!308 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_success", linkageName: "@__atomic_compare_exchange_ordering_success", scope: !9, file: !9, line: 18, scopeLine: 18, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!309 = !DILocation(line: 50, column: 14, scope: !290)
!310 = !DILocation(line: 10, column: 71, scope: !302, inlinedAt: !305)
!311 = !DILocation(line: 10, column: 81, scope: !302, inlinedAt: !305)
!312 = !DILocation(line: 11, column: 66, scope: !313, inlinedAt: !305)
!313 = distinct !DILexicalBlock(scope: !303, file: !9, line: 11, column: 40)
!314 = !DILocation(line: 11, column: 71, scope: !313, inlinedAt: !305)
!315 = !DILocation(line: 11, column: 81, scope: !313, inlinedAt: !305)
!316 = !DILocation(line: 12, column: 73, scope: !317, inlinedAt: !305)
!317 = distinct !DILexicalBlock(scope: !303, file: !9, line: 12, column: 47)
!318 = !DILocation(line: 12, column: 78, scope: !317, inlinedAt: !305)
!319 = !DILocation(line: 12, column: 88, scope: !317, inlinedAt: !305)
!320 = !DILocation(line: 286, column: 33, scope: !321, inlinedAt: !322)
!321 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 283, scopeLine: 283, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!322 = !DILocation(line: 13, column: 12, scope: !323, inlinedAt: !305)
!323 = distinct !DILexicalBlock(scope: !303, file: !9, line: 13, column: 12)
!324 = !DILocation(line: 286, column: 2, scope: !321, inlinedAt: !322)
!325 = !DILocation(line: 10, column: 66, scope: !326, inlinedAt: !329)
!326 = distinct !DILexicalBlock(scope: !327, file: !9, line: 10, column: 40)
!327 = distinct !DILexicalBlock(scope: !328, file: !9, line: 8, column: 2)
!328 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!329 = !DILocation(line: 23, column: 47, scope: !330, inlinedAt: !309)
!330 = distinct !DILexicalBlock(scope: !307, file: !9, line: 23, column: 40)
!331 = !DILocation(line: 10, column: 71, scope: !326, inlinedAt: !329)
!332 = !DILocation(line: 10, column: 81, scope: !326, inlinedAt: !329)
!333 = !DILocation(line: 11, column: 66, scope: !334, inlinedAt: !329)
!334 = distinct !DILexicalBlock(scope: !327, file: !9, line: 11, column: 40)
!335 = !DILocation(line: 11, column: 71, scope: !334, inlinedAt: !329)
!336 = !DILocation(line: 11, column: 81, scope: !334, inlinedAt: !329)
!337 = !DILocation(line: 12, column: 73, scope: !338, inlinedAt: !329)
!338 = distinct !DILexicalBlock(scope: !327, file: !9, line: 12, column: 47)
!339 = !DILocation(line: 12, column: 78, scope: !338, inlinedAt: !329)
!340 = !DILocation(line: 12, column: 88, scope: !338, inlinedAt: !329)
!341 = !DILocation(line: 286, column: 33, scope: !342, inlinedAt: !343)
!342 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 283, scopeLine: 283, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!343 = !DILocation(line: 13, column: 12, scope: !344, inlinedAt: !329)
!344 = distinct !DILexicalBlock(scope: !327, file: !9, line: 13, column: 12)
!345 = !DILocation(line: 286, column: 2, scope: !342, inlinedAt: !343)
!346 = !DILocation(line: 10, column: 66, scope: !347, inlinedAt: !350)
!347 = distinct !DILexicalBlock(scope: !348, file: !9, line: 10, column: 40)
!348 = distinct !DILexicalBlock(scope: !349, file: !9, line: 8, column: 2)
!349 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!350 = !DILocation(line: 24, column: 47, scope: !351, inlinedAt: !309)
!351 = distinct !DILexicalBlock(scope: !307, file: !9, line: 24, column: 40)
!352 = !DILocation(line: 10, column: 71, scope: !347, inlinedAt: !350)
!353 = !DILocation(line: 10, column: 81, scope: !347, inlinedAt: !350)
!354 = !DILocation(line: 11, column: 66, scope: !355, inlinedAt: !350)
!355 = distinct !DILexicalBlock(scope: !348, file: !9, line: 11, column: 40)
!356 = !DILocation(line: 11, column: 71, scope: !355, inlinedAt: !350)
!357 = !DILocation(line: 11, column: 81, scope: !355, inlinedAt: !350)
!358 = !DILocation(line: 12, column: 73, scope: !359, inlinedAt: !350)
!359 = distinct !DILexicalBlock(scope: !348, file: !9, line: 12, column: 47)
!360 = !DILocation(line: 12, column: 78, scope: !359, inlinedAt: !350)
!361 = !DILocation(line: 12, column: 88, scope: !359, inlinedAt: !350)
!362 = !DILocation(line: 286, column: 33, scope: !363, inlinedAt: !364)
!363 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 283, scopeLine: 283, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!364 = !DILocation(line: 13, column: 12, scope: !365, inlinedAt: !350)
!365 = distinct !DILexicalBlock(scope: !348, file: !9, line: 13, column: 12)
!366 = !DILocation(line: 286, column: 2, scope: !363, inlinedAt: !364)
!367 = !DILocation(line: 10, column: 66, scope: !368, inlinedAt: !371)
!368 = distinct !DILexicalBlock(scope: !369, file: !9, line: 10, column: 40)
!369 = distinct !DILexicalBlock(scope: !370, file: !9, line: 8, column: 2)
!370 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!371 = !DILocation(line: 25, column: 55, scope: !372, inlinedAt: !309)
!372 = distinct !DILexicalBlock(scope: !307, file: !9, line: 25, column: 48)
!373 = !DILocation(line: 10, column: 71, scope: !368, inlinedAt: !371)
!374 = !DILocation(line: 10, column: 81, scope: !368, inlinedAt: !371)
!375 = !DILocation(line: 11, column: 66, scope: !376, inlinedAt: !371)
!376 = distinct !DILexicalBlock(scope: !369, file: !9, line: 11, column: 40)
!377 = !DILocation(line: 11, column: 71, scope: !376, inlinedAt: !371)
!378 = !DILocation(line: 11, column: 81, scope: !376, inlinedAt: !371)
!379 = !DILocation(line: 12, column: 73, scope: !380, inlinedAt: !371)
!380 = distinct !DILexicalBlock(scope: !369, file: !9, line: 12, column: 47)
!381 = !DILocation(line: 12, column: 78, scope: !380, inlinedAt: !371)
!382 = !DILocation(line: 12, column: 88, scope: !380, inlinedAt: !371)
!383 = !DILocation(line: 286, column: 33, scope: !384, inlinedAt: !385)
!384 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 283, scopeLine: 283, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!385 = !DILocation(line: 13, column: 12, scope: !386, inlinedAt: !371)
!386 = distinct !DILexicalBlock(scope: !369, file: !9, line: 13, column: 12)
!387 = !DILocation(line: 286, column: 2, scope: !384, inlinedAt: !385)
!388 = !DILocation(line: 10, column: 66, scope: !389, inlinedAt: !392)
!389 = distinct !DILexicalBlock(scope: !390, file: !9, line: 10, column: 40)
!390 = distinct !DILexicalBlock(scope: !391, file: !9, line: 8, column: 2)
!391 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!392 = !DILocation(line: 26, column: 54, scope: !393, inlinedAt: !309)
!393 = distinct !DILexicalBlock(scope: !307, file: !9, line: 26, column: 47)
!394 = !DILocation(line: 10, column: 71, scope: !389, inlinedAt: !392)
!395 = !DILocation(line: 10, column: 81, scope: !389, inlinedAt: !392)
!396 = !DILocation(line: 11, column: 66, scope: !397, inlinedAt: !392)
!397 = distinct !DILexicalBlock(scope: !390, file: !9, line: 11, column: 40)
!398 = !DILocation(line: 11, column: 71, scope: !397, inlinedAt: !392)
!399 = !DILocation(line: 11, column: 81, scope: !397, inlinedAt: !392)
!400 = !DILocation(line: 12, column: 73, scope: !401, inlinedAt: !392)
!401 = distinct !DILexicalBlock(scope: !390, file: !9, line: 12, column: 47)
!402 = !DILocation(line: 12, column: 78, scope: !401, inlinedAt: !392)
!403 = !DILocation(line: 12, column: 88, scope: !401, inlinedAt: !392)
!404 = !DILocation(line: 286, column: 33, scope: !405, inlinedAt: !406)
!405 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 283, scopeLine: 283, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!406 = !DILocation(line: 13, column: 12, scope: !407, inlinedAt: !392)
!407 = distinct !DILexicalBlock(scope: !390, file: !9, line: 13, column: 12)
!408 = !DILocation(line: 286, column: 2, scope: !405, inlinedAt: !406)
!409 = !DILocation(line: 286, column: 33, scope: !410, inlinedAt: !411)
!410 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 283, scopeLine: 283, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!411 = !DILocation(line: 27, column: 12, scope: !412, inlinedAt: !309)
!412 = distinct !DILexicalBlock(scope: !307, file: !9, line: 27, column: 12)
!413 = !DILocation(line: 286, column: 2, scope: !410, inlinedAt: !411)
!414 = !DILocation(line: 50, column: 99, scope: !290)
!415 = !DILocalVariable(name: "pt", scope: !416, file: !9, line: 53, type: !417, align: 64)
!416 = distinct !DILexicalBlock(scope: !35, file: !9, line: 52, column: 4)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64, align: 64, dwarfAddressSpace: 0)
!418 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!419 = !DILocation(line: 53, column: 11, scope: !416)
!420 = !DILocation(line: 53, column: 16, scope: !416)
!421 = !DILocalVariable(name: "ex", scope: !416, file: !9, line: 54, type: !418, align: 64)
!422 = !DILocation(line: 54, column: 10, scope: !416)
!423 = !DILocation(line: 54, column: 16, scope: !416)
!424 = !DILocalVariable(name: "de", scope: !416, file: !9, line: 55, type: !418, align: 64)
!425 = !DILocation(line: 55, column: 10, scope: !416)
!426 = !DILocation(line: 55, column: 16, scope: !416)
!427 = !DILocation(line: 56, column: 9, scope: !416)
!428 = !DILocation(line: 10, column: 66, scope: !429, inlinedAt: !432)
!429 = distinct !DILexicalBlock(scope: !430, file: !9, line: 10, column: 40)
!430 = distinct !DILexicalBlock(scope: !431, file: !9, line: 8, column: 2)
!431 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!432 = !DILocation(line: 22, column: 47, scope: !433, inlinedAt: !436)
!433 = distinct !DILexicalBlock(scope: !434, file: !9, line: 22, column: 40)
!434 = distinct !DILexicalBlock(scope: !435, file: !9, line: 20, column: 2)
!435 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_success", linkageName: "@__atomic_compare_exchange_ordering_success", scope: !9, file: !9, line: 18, scopeLine: 18, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!436 = !DILocation(line: 56, column: 15, scope: !416)
!437 = !DILocation(line: 10, column: 71, scope: !429, inlinedAt: !432)
!438 = !DILocation(line: 10, column: 81, scope: !429, inlinedAt: !432)
!439 = !DILocation(line: 11, column: 66, scope: !440, inlinedAt: !432)
!440 = distinct !DILexicalBlock(scope: !430, file: !9, line: 11, column: 40)
!441 = !DILocation(line: 11, column: 71, scope: !440, inlinedAt: !432)
!442 = !DILocation(line: 11, column: 81, scope: !440, inlinedAt: !432)
!443 = !DILocation(line: 12, column: 73, scope: !444, inlinedAt: !432)
!444 = distinct !DILexicalBlock(scope: !430, file: !9, line: 12, column: 47)
!445 = !DILocation(line: 12, column: 78, scope: !444, inlinedAt: !432)
!446 = !DILocation(line: 12, column: 88, scope: !444, inlinedAt: !432)
!447 = !DILocation(line: 286, column: 33, scope: !448, inlinedAt: !449)
!448 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 283, scopeLine: 283, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!449 = !DILocation(line: 13, column: 12, scope: !450, inlinedAt: !432)
!450 = distinct !DILexicalBlock(scope: !430, file: !9, line: 13, column: 12)
!451 = !DILocation(line: 286, column: 2, scope: !448, inlinedAt: !449)
!452 = !DILocation(line: 10, column: 66, scope: !453, inlinedAt: !456)
!453 = distinct !DILexicalBlock(scope: !454, file: !9, line: 10, column: 40)
!454 = distinct !DILexicalBlock(scope: !455, file: !9, line: 8, column: 2)
!455 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!456 = !DILocation(line: 23, column: 47, scope: !457, inlinedAt: !436)
!457 = distinct !DILexicalBlock(scope: !434, file: !9, line: 23, column: 40)
!458 = !DILocation(line: 10, column: 71, scope: !453, inlinedAt: !456)
!459 = !DILocation(line: 10, column: 81, scope: !453, inlinedAt: !456)
!460 = !DILocation(line: 11, column: 66, scope: !461, inlinedAt: !456)
!461 = distinct !DILexicalBlock(scope: !454, file: !9, line: 11, column: 40)
!462 = !DILocation(line: 11, column: 71, scope: !461, inlinedAt: !456)
!463 = !DILocation(line: 11, column: 81, scope: !461, inlinedAt: !456)
!464 = !DILocation(line: 12, column: 73, scope: !465, inlinedAt: !456)
!465 = distinct !DILexicalBlock(scope: !454, file: !9, line: 12, column: 47)
!466 = !DILocation(line: 12, column: 78, scope: !465, inlinedAt: !456)
!467 = !DILocation(line: 12, column: 88, scope: !465, inlinedAt: !456)
!468 = !DILocation(line: 286, column: 33, scope: !469, inlinedAt: !470)
!469 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 283, scopeLine: 283, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!470 = !DILocation(line: 13, column: 12, scope: !471, inlinedAt: !456)
!471 = distinct !DILexicalBlock(scope: !454, file: !9, line: 13, column: 12)
!472 = !DILocation(line: 286, column: 2, scope: !469, inlinedAt: !470)
!473 = !DILocation(line: 10, column: 66, scope: !474, inlinedAt: !477)
!474 = distinct !DILexicalBlock(scope: !475, file: !9, line: 10, column: 40)
!475 = distinct !DILexicalBlock(scope: !476, file: !9, line: 8, column: 2)
!476 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!477 = !DILocation(line: 24, column: 47, scope: !478, inlinedAt: !436)
!478 = distinct !DILexicalBlock(scope: !434, file: !9, line: 24, column: 40)
!479 = !DILocation(line: 10, column: 71, scope: !474, inlinedAt: !477)
!480 = !DILocation(line: 10, column: 81, scope: !474, inlinedAt: !477)
!481 = !DILocation(line: 11, column: 66, scope: !482, inlinedAt: !477)
!482 = distinct !DILexicalBlock(scope: !475, file: !9, line: 11, column: 40)
!483 = !DILocation(line: 11, column: 71, scope: !482, inlinedAt: !477)
!484 = !DILocation(line: 11, column: 81, scope: !482, inlinedAt: !477)
!485 = !DILocation(line: 12, column: 73, scope: !486, inlinedAt: !477)
!486 = distinct !DILexicalBlock(scope: !475, file: !9, line: 12, column: 47)
!487 = !DILocation(line: 12, column: 78, scope: !486, inlinedAt: !477)
!488 = !DILocation(line: 12, column: 88, scope: !486, inlinedAt: !477)
!489 = !DILocation(line: 286, column: 33, scope: !490, inlinedAt: !491)
!490 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 283, scopeLine: 283, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!491 = !DILocation(line: 13, column: 12, scope: !492, inlinedAt: !477)
!492 = distinct !DILexicalBlock(scope: !475, file: !9, line: 13, column: 12)
!493 = !DILocation(line: 286, column: 2, scope: !490, inlinedAt: !491)
!494 = !DILocation(line: 10, column: 66, scope: !495, inlinedAt: !498)
!495 = distinct !DILexicalBlock(scope: !496, file: !9, line: 10, column: 40)
!496 = distinct !DILexicalBlock(scope: !497, file: !9, line: 8, column: 2)
!497 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!498 = !DILocation(line: 25, column: 55, scope: !499, inlinedAt: !436)
!499 = distinct !DILexicalBlock(scope: !434, file: !9, line: 25, column: 48)
!500 = !DILocation(line: 10, column: 71, scope: !495, inlinedAt: !498)
!501 = !DILocation(line: 10, column: 81, scope: !495, inlinedAt: !498)
!502 = !DILocation(line: 11, column: 66, scope: !503, inlinedAt: !498)
!503 = distinct !DILexicalBlock(scope: !496, file: !9, line: 11, column: 40)
!504 = !DILocation(line: 11, column: 71, scope: !503, inlinedAt: !498)
!505 = !DILocation(line: 11, column: 81, scope: !503, inlinedAt: !498)
!506 = !DILocation(line: 12, column: 73, scope: !507, inlinedAt: !498)
!507 = distinct !DILexicalBlock(scope: !496, file: !9, line: 12, column: 47)
!508 = !DILocation(line: 12, column: 78, scope: !507, inlinedAt: !498)
!509 = !DILocation(line: 12, column: 88, scope: !507, inlinedAt: !498)
!510 = !DILocation(line: 286, column: 33, scope: !511, inlinedAt: !512)
!511 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 283, scopeLine: 283, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!512 = !DILocation(line: 13, column: 12, scope: !513, inlinedAt: !498)
!513 = distinct !DILexicalBlock(scope: !496, file: !9, line: 13, column: 12)
!514 = !DILocation(line: 286, column: 2, scope: !511, inlinedAt: !512)
!515 = !DILocation(line: 10, column: 66, scope: !516, inlinedAt: !519)
!516 = distinct !DILexicalBlock(scope: !517, file: !9, line: 10, column: 40)
!517 = distinct !DILexicalBlock(scope: !518, file: !9, line: 8, column: 2)
!518 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!519 = !DILocation(line: 26, column: 54, scope: !520, inlinedAt: !436)
!520 = distinct !DILexicalBlock(scope: !434, file: !9, line: 26, column: 47)
!521 = !DILocation(line: 10, column: 71, scope: !516, inlinedAt: !519)
!522 = !DILocation(line: 10, column: 81, scope: !516, inlinedAt: !519)
!523 = !DILocation(line: 11, column: 66, scope: !524, inlinedAt: !519)
!524 = distinct !DILexicalBlock(scope: !517, file: !9, line: 11, column: 40)
!525 = !DILocation(line: 11, column: 71, scope: !524, inlinedAt: !519)
!526 = !DILocation(line: 11, column: 81, scope: !524, inlinedAt: !519)
!527 = !DILocation(line: 12, column: 73, scope: !528, inlinedAt: !519)
!528 = distinct !DILexicalBlock(scope: !517, file: !9, line: 12, column: 47)
!529 = !DILocation(line: 12, column: 78, scope: !528, inlinedAt: !519)
!530 = !DILocation(line: 12, column: 88, scope: !528, inlinedAt: !519)
!531 = !DILocation(line: 286, column: 33, scope: !532, inlinedAt: !533)
!532 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 283, scopeLine: 283, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!533 = !DILocation(line: 13, column: 12, scope: !534, inlinedAt: !519)
!534 = distinct !DILexicalBlock(scope: !517, file: !9, line: 13, column: 12)
!535 = !DILocation(line: 286, column: 2, scope: !532, inlinedAt: !533)
!536 = !DILocation(line: 286, column: 33, scope: !537, inlinedAt: !538)
!537 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 283, scopeLine: 283, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!538 = !DILocation(line: 27, column: 12, scope: !539, inlinedAt: !436)
!539 = distinct !DILexicalBlock(scope: !434, file: !9, line: 27, column: 12)
!540 = !DILocation(line: 286, column: 2, scope: !537, inlinedAt: !538)
!541 = !DILocation(line: 56, column: 100, scope: !416)
!542 = !DILocation(line: 61, column: 69, scope: !543, inlinedAt: !544)
!543 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 283, scopeLine: 283, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!544 = !DILocation(line: 61, column: 4, scope: !545)
!545 = distinct !DILexicalBlock(scope: !35, file: !9, line: 61, column: 4)
!546 = !DILocation(line: 286, column: 2, scope: !543, inlinedAt: !544)
!547 = !DILocation(line: 63, column: 9, scope: !8)
