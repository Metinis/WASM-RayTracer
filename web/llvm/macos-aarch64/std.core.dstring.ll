; ModuleID = 'std::core::dstring'
source_filename = "std::core::dstring"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"uint[]" = type { ptr, i64 }
%Formatter = type { ptr, ptr, %.anon }
%.anon = type { i32, i32, i32, i64 }
%"char[][]" = type { ptr, i64 }

@"$ct.std.core.dstring.DString" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$std.core.dstring.DStringOpaque" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.p$std.core.dstring.DStringOpaque" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.std.core.dstring.DStringOpaque" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.dstring.DStringOpaque" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.dstring.StringData" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@std.core.dstring.MIN_CAPACITY = weak local_unnamed_addr constant i64 16, align 8, !dbg !0
@.panic_msg = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.file = internal constant [11 x i8] c"dstring.c3\00", align 1
@.func = internal constant [18 x i8] c"new_with_capacity\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.1 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.2 = internal constant [64 x i8] c"@require \22!self.data()\22 violated: 'String already initialized'.\00", align 1
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any, align 8
@.panic_msg.3 = internal constant [38 x i8] c"Passed null to a ref ('&') parameter.\00", align 1
@.file.4 = internal constant [7 x i8] c"mem.c3\00", align 1
@.func.5 = internal constant [4 x i8] c"new\00", align 1
@.panic_msg.6 = internal constant [95 x i8] c"@require \22src != null || len == 0\22 violated: 'Copying a null with non-zero length is invalid'.\00", align 1
@.panic_msg.7 = internal constant [96 x i8] c"@require \22len == 0 || dst + len <= src || src + len <= dst\22 violated: 'Ranges may not overlap'.\00", align 1
@.emptystr = internal constant [1 x i8] zeroinitializer, align 1
@.panic_msg.8 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.func.9 = internal constant [5 x i8] c"join\00", align 1
@.panic_msg.10 = internal constant [45 x i8] c"Dereference of null pointer, 'str' was null.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.11 = internal constant [33 x i8] c"Called a method on a null value.\00", align 1
@.panic_msg.12 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.13 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.14 = internal constant [5 x i8] c"init\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg.15 = internal constant [66 x i8] c"@require \22!alignment || math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file.16 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.panic_msg.17 = internal constant [81 x i8] c"@require \22alignment <= mem::MAX_MEMORY_ALIGNMENT\22 violated: 'alignment too big'.\00", align 1
@.panic_msg.18 = internal constant [60 x i8] c"@require \22size > 0\22 violated: 'The size must be 1 or more'.\00", align 1
@.panic_msg.19 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@"$ct.fault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.20 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.21 = internal constant [6 x i8] c"tinit\00", align 1
@.panic_msg.22 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@.func.23 = internal constant [13 x i8] c"replace_char\00", align 1
@.panic_msg.24 = internal constant [43 x i8] c"Dereference of null pointer, 'c' was null.\00", align 1
@.func.25 = internal constant [8 x i8] c"replace\00", align 1
@.panic_msg.26 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.func.27 = internal constant [7 x i8] c"concat\00", align 1
@.func.28 = internal constant [10 x i8] c"zstr_view\00", align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.func.29 = internal constant [4 x i8] c"len\00", align 1
@.panic_msg.30 = internal constant [44 x i8] c"@require \22new_size <= self.len()\22 violated.\00", align 1
@.func.31 = internal constant [5 x i8] c"chop\00", align 1
@.func.32 = internal constant [9 x i8] c"str_view\00", align 1
@.panic_msg.33 = internal constant [40 x i8] c"@require \22index < self.len()\22 violated.\00", align 1
@.func.34 = internal constant [8 x i8] c"char_at\00", align 1
@.panic_msg.35 = internal constant [57 x i8] c"@require \22self.data() != null\22 violated: 'Empty string'.\00", align 1
@.func.36 = internal constant [9 x i8] c"char_ref\00", align 1
@.func.37 = internal constant [13 x i8] c"append_utf32\00", align 1
@.panic_msg.38 = internal constant [35 x i8] c"@require \22c <= 0x10ffff\22 violated.\00", align 1
@.func.39 = internal constant [4 x i8] c"set\00", align 1
@.func.40 = internal constant [14 x i8] c"append_repeat\00", align 1
@.func.41 = internal constant [14 x i8] c"append_char32\00", align 1
@.panic_msg.42 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.func.43 = internal constant [6 x i8] c"tcopy\00", align 1
@.func.44 = internal constant [5 x i8] c"copy\00", align 1
@.func.45 = internal constant [10 x i8] c"copy_zstr\00", align 1
@.func.46 = internal constant [9 x i8] c"copy_str\00", align 1
@.func.47 = internal constant [5 x i8] c"free\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", align 1
@.panic_msg.48 = internal constant [76 x i8] c"@require \22ptr != null\22 violated: 'Empty pointers should never be released'.\00", align 1
@.panic_msg.49 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.50 = internal constant [13 x i8] c"append_chars\00", align 1
@.func.51 = internal constant [13 x i8] c"append_bytes\00", align 1
@.func.52 = internal constant [11 x i8] c"copy_utf32\00", align 1
@.func.53 = internal constant [15 x i8] c"append_dstring\00", align 1
@.func.54 = internal constant [6 x i8] c"write\00", align 1
@.func.55 = internal constant [11 x i8] c"write_byte\00", align 1
@.func.56 = internal constant [12 x i8] c"append_char\00", align 1
@.func.57 = internal constant [13 x i8] c"delete_range\00", align 1
@.panic_msg.58 = internal constant [40 x i8] c"@require \22start < self.len()\22 violated.\00", align 1
@.panic_msg.59 = internal constant [38 x i8] c"@require \22end < self.len()\22 violated.\00", align 1
@.panic_msg.60 = internal constant [76 x i8] c"@require \22end >= start\22 violated: 'End must be same or equal to the start'.\00", align 1
@.panic_msg.61 = internal constant [47 x i8] c"@require \22start + len <= self.len()\22 violated.\00", align 1
@.func.62 = internal constant [7 x i8] c"delete\00", align 1
@.func.63 = internal constant [16 x i8] c"insert_chars_at\00", align 1
@.panic_msg.64 = internal constant [41 x i8] c"@require \22index <= self.len()\22 violated.\00", align 1
@.panic_msg.65 = internal constant [94 x i8] c"@require \22src != null || len == 0\22 violated: 'Moving a null with non-zero length is invalid'.\00", align 1
@.func.66 = internal constant [17 x i8] c"insert_string_at\00", align 1
@.func.67 = internal constant [15 x i8] c"insert_char_at\00", align 1
@.func.68 = internal constant [17 x i8] c"insert_char32_at\00", align 1
@.func.69 = internal constant [16 x i8] c"insert_utf32_at\00", align 1
@.func.70 = internal constant [8 x i8] c"appendf\00", align 1
@.func.71 = internal constant [9 x i8] c"appendfn\00", align 1
@.func.72 = internal constant [8 x i8] c"reserve\00", align 1
@.panic_msg.73 = internal constant [58 x i8] c"@require \22x >= 0\22 violated: 'Input must be non-negative'.\00", align 1
@"$sel.resize" = linkonce_odr constant [7 x i8] c"resize\00", align 1
@.panic_msg.74 = internal constant [33 x i8] c"@require \22ptr != null\22 violated.\00", align 1
@.panic_msg.75 = internal constant [34 x i8] c"@require \22new_size > 0\22 violated.\00", align 1
@.panic_msg.76 = internal constant [44 x i8] c"No method 'resize' could be found on target\00", align 1
@.func.77 = internal constant [17 x i8] c"read_from_stream\00", align 1
@"$sel.available" = linkonce_odr constant [10 x i8] c"available\00", align 1
@.panic_msg.78 = internal constant [47 x i8] c"No method 'available' could be found on target\00", align 1
@"$sel.read" = linkonce_odr constant [5 x i8] c"read\00", align 1
@.panic_msg.79 = internal constant [23 x i8] c"Negative indexing (%d)\00", align 1
@.panic_msg.80 = internal constant [36 x i8] c"Negative size (slice was: [%d..%d])\00", align 1
@.panic_msg.81 = internal constant [42 x i8] c"No method 'read' could be found on target\00", align 1
@"$sel.len" = linkonce_odr constant [4 x i8] c"len\00", align 1
@"$sel.write" = linkonce_odr constant [6 x i8] c"write\00", align 1
@"$sel.write_byte" = linkonce_odr constant [11 x i8] c"write_byte\00", align 1
@"$c3_dynamic" = internal global [3 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @std.core.dstring.DString.len, ptr @"$sel.len", i64 ptrtoint (ptr @"$ct.std.core.dstring.DString" to i64) }, { ptr, ptr, i64 } { ptr @std.core.dstring.DString.write, ptr @"$sel.write", i64 ptrtoint (ptr @"$ct.std.core.dstring.DString" to i64) }, { ptr, ptr, i64 } { ptr @std.core.dstring.DString.write_byte, ptr @"$sel.write_byte", i64 ptrtoint (ptr @"$ct.std.core.dstring.DString" to i64) }], section "__DATA,__c3_dynamic", no_sanitize_address, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }], no_sanitize_address

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.dstring.DString.init(ptr %0, [2 x i64] %1, i64 %2) #0 !dbg !13 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %capacity = alloca i64, align 8
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
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %data = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %allocator19 = alloca %any, align 8
  %padding = alloca i64, align 8
  %allocator20 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %varargslots48 = alloca [1 x %any], align 8
  %taddr50 = alloca %"any[]", align 8
  %taddr55 = alloca %"char[]", align 8
  %taddr56 = alloca %"char[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr60 = alloca i64, align 8
  %taddr61 = alloca i64, align 8
  %taddr62 = alloca %"char[]", align 8
  %taddr63 = alloca %"char[]", align 8
  %taddr64 = alloca %"char[]", align 8
  %varargslots65 = alloca [2 x %any], align 8
  %taddr68 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !27
  %3 = icmp eq ptr %0, null, !dbg !27
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !27
  br i1 %4, label %panic, label %checkok, !dbg !27

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !28, !DIExpression(), !29)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !30, !DIExpression(), !31)
  store i64 %2, ptr %capacity, align 8
    #dbg_declare(ptr %capacity, !32, !DIExpression(), !33)
  %5 = load ptr, ptr %self, align 8, !dbg !34
  %checknull = icmp eq ptr %5, null, !dbg !34
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !34
  br i1 %6, label %panic3, label %checkok7, !dbg !34

checkok7:                                         ; preds = %checkok
  %7 = ptrtoint ptr %5 to i64, !dbg !34
  %8 = urem i64 %7, 8, !dbg !34
  %9 = icmp ne i64 %8, 0, !dbg !34
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !34
  br i1 %10, label %panic8, label %checkok15, !dbg !34

checkok15:                                        ; preds = %checkok7
  %11 = load ptr, ptr %5, align 8, !dbg !34
  %12 = call ptr @std.core.dstring.DString.data(ptr %11) #5, !dbg !36
  %i2nb = icmp eq ptr %12, null, !dbg !36
  br i1 %i2nb, label %assert_ok, label %assert_fail, !dbg !36

assert_fail:                                      ; preds = %checkok15
  store %"char[]" { ptr @.panic_msg.2, i64 63 }, ptr %taddr16, align 8
  %13 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr17, align 8
  %14 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %taddr18, align 8
  %15 = load [2 x i64], ptr %taddr18, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 18) #6, !dbg !36
  unreachable, !dbg !36

assert_ok:                                        ; preds = %checkok15
  %17 = load i64, ptr %capacity, align 8, !dbg !37
  %lt = icmp ult i64 %17, 16, !dbg !37
  br i1 %lt, label %if.then, label %if.exit, !dbg !37

if.then:                                          ; preds = %assert_ok
  store i64 16, ptr %capacity, align 8, !dbg !38
  br label %if.exit, !dbg !38

if.exit:                                          ; preds = %if.then, %assert_ok
    #dbg_declare(ptr %data, !39, !DIExpression(), !51)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator19, ptr align 8 %allocator, i32 16, i1 false)
  %18 = load i64, ptr %capacity, align 8
  store i64 %18, ptr %padding, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator20, ptr align 8 %allocator19, i32 16, i1 false)
  %19 = load i64, ptr %padding, align 8, !dbg !52
  %add = add i64 32, %19, !dbg !56
  store i64 %add, ptr %size, align 8
  %20 = load i64, ptr %size, align 8, !dbg !57
  %i2nb21 = icmp eq i64 %20, 0, !dbg !57
  br i1 %i2nb21, label %if.then22, label %if.exit23, !dbg !57

if.then22:                                        ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !60
  br label %expr_block.exit, !dbg !60

if.exit23:                                        ; preds = %if.exit
  %21 = load i64, ptr %size, align 8, !dbg !61
  br i1 true, label %or.phi, label %or.rhs, !dbg !62

or.rhs:                                           ; preds = %if.exit23
  store i64 0, ptr %x, align 8
  %22 = load i64, ptr %x, align 8, !dbg !63
  %neq = icmp ne i64 0, %22, !dbg !63
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !63

and.rhs:                                          ; preds = %or.rhs
  %23 = load i64, ptr %x, align 8, !dbg !67
  %24 = load i64, ptr %x, align 8, !dbg !68
  %sub = sub i64 %24, 1, !dbg !68
  %and = and i64 %23, %sub, !dbg !67
  %eq = icmp eq i64 %and, 0, !dbg !69
  br label %and.phi, !dbg !69

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !69
  br label %or.phi, !dbg !69

or.phi:                                           ; preds = %and.phi, %if.exit23
  %val24 = phi i1 [ true, %if.exit23 ], [ %val, %and.phi ], !dbg !69
  br i1 %val24, label %assert_ok29, label %assert_fail25, !dbg !69

assert_fail25:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.15, i64 65 }, ptr %taddr26, align 8
  %25 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %taddr27, align 8
  %26 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %taddr28, align 8
  %27 = load [2 x i64], ptr %taddr28, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 86) #6, !dbg !70
  unreachable, !dbg !70

assert_ok29:                                      ; preds = %or.phi
  br i1 true, label %assert_ok34, label %assert_fail30, !dbg !70

assert_fail30:                                    ; preds = %assert_ok29
  store %"char[]" { ptr @.panic_msg.17, i64 80 }, ptr %taddr31, align 8
  %29 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %taddr32, align 8
  %30 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %taddr33, align 8
  %31 = load [2 x i64], ptr %taddr33, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 86) #6, !dbg !70
  unreachable, !dbg !70

assert_ok34:                                      ; preds = %assert_ok29
  %lt35 = icmp ult i64 0, %21, !dbg !70
  br i1 %lt35, label %assert_ok40, label %assert_fail36, !dbg !70

assert_fail36:                                    ; preds = %assert_ok34
  store %"char[]" { ptr @.panic_msg.18, i64 59 }, ptr %taddr37, align 8
  %33 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %taddr38, align 8
  %34 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %taddr39, align 8
  %35 = load [2 x i64], ptr %taddr39, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36([2 x i64] %33, [2 x i64] %34, [2 x i64] %35, i32 86) #6, !dbg !70
  unreachable, !dbg !70

assert_ok40:                                      ; preds = %assert_ok34
  %ptradd41 = getelementptr inbounds i8, ptr %allocator20, i64 8, !dbg !70
  %37 = load i64, ptr %ptradd41, align 8, !dbg !70
  %38 = inttoptr i64 %37 to ptr, !dbg !70
  %39 = load ptr, ptr %.cachedtype, align 8, !dbg !27
  %40 = icmp eq ptr %38, %39, !dbg !27
  br i1 %40, label %cache_hit, label %cache_miss, !dbg !27

cache_miss:                                       ; preds = %assert_ok40
  %41 = call ptr @.dyn_search(ptr %38, ptr @"$sel.acquire"), !dbg !27
  store ptr %41, ptr %.inlinecache, align 8, !dbg !27
  store ptr %38, ptr %.cachedtype, align 8, !dbg !27
  br label %43, !dbg !27

cache_hit:                                        ; preds = %assert_ok40
  %42 = load ptr, ptr %.inlinecache, align 8, !dbg !27
  br label %43, !dbg !27

43:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %42, %cache_hit ], [ %41, %cache_miss ], !dbg !27
  %44 = icmp eq ptr %fn_phi, null, !dbg !27
  br i1 %44, label %missing_function, label %match, !dbg !27

missing_function:                                 ; preds = %43
  store %"char[]" { ptr @.panic_msg.19, i64 44 }, ptr %taddr42, align 8
  %45 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %taddr43, align 8
  %46 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %taddr44, align 8
  %47 = load [2 x i64], ptr %taddr44, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48([2 x i64] %45, [2 x i64] %46, [2 x i64] %47, i32 86) #6, !dbg !70
  unreachable, !dbg !70

match:                                            ; preds = %43
  %49 = load ptr, ptr %allocator20, align 8
  %50 = call i64 %fn_phi(ptr %retparam, ptr %49, i64 %21, i32 0, i64 0), !dbg !70
  %not_err = icmp eq i64 %50, 0, !dbg !70
  %51 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !70
  br i1 %51, label %after_check, label %assign_optional, !dbg !70

assign_optional:                                  ; preds = %match
  store i64 %50, ptr %error_var, align 8, !dbg !70
  br label %panic_block, !dbg !70

after_check:                                      ; preds = %match
  %52 = load ptr, ptr %retparam, align 8, !dbg !70
  store ptr %52, ptr %blockret, align 8, !dbg !70
  br label %expr_block.exit, !dbg !70

expr_block.exit:                                  ; preds = %after_check, %if.then22
  %53 = load ptr, ptr %blockret, align 8, !dbg !70
  br label %noerr_block, !dbg !70

panic_block:                                      ; preds = %assign_optional
  %54 = insertvalue %any undef, ptr %error_var, 0, !dbg !70
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !70
  store %"char[]" { ptr @.panic_msg.20, i64 36 }, ptr %taddr45, align 8
  %56 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr46, align 8
  %57 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %taddr47, align 8
  %58 = load [2 x i64], ptr %taddr47, align 8
  store %any %55, ptr %varargslots48, align 8
  %59 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp49" = insertvalue %"any[]" %59, i64 1, 1
  store %"any[]" %"$$temp49", ptr %taddr50, align 8
  %60 = load [2 x i64], ptr %taddr50, align 8
  call void @std.core.builtin.panicf([2 x i64] %56, [2 x i64] %57, [2 x i64] %58, i32 23, [2 x i64] %60) #6, !dbg !55
  unreachable, !dbg !55

noerr_block:                                      ; preds = %expr_block.exit
  store ptr %53, ptr %data, align 8, !dbg !55
  %61 = load ptr, ptr %data, align 8, !dbg !71
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %61, ptr align 8 %allocator, i32 16, i1 false), !dbg !71
  %62 = load ptr, ptr %data, align 8, !dbg !72
  %ptradd51 = getelementptr inbounds i8, ptr %62, i64 16, !dbg !72
  store i64 0, ptr %ptradd51, align 8, !dbg !72
  %63 = load ptr, ptr %data, align 8, !dbg !73
  %ptradd52 = getelementptr inbounds i8, ptr %63, i64 24, !dbg !73
  %64 = load i64, ptr %capacity, align 8, !dbg !73
  store i64 %64, ptr %ptradd52, align 8, !dbg !73
  %65 = load ptr, ptr %data, align 8, !dbg !74
  %66 = load ptr, ptr %self, align 8, !dbg !75
  %checknull53 = icmp eq ptr %66, null, !dbg !75
  %67 = call i1 @llvm.expect.i1(i1 %checknull53, i1 false), !dbg !75
  br i1 %67, label %panic54, label %checkok58, !dbg !75

checkok58:                                        ; preds = %noerr_block
  %68 = ptrtoint ptr %66 to i64, !dbg !75
  %69 = urem i64 %68, 8, !dbg !75
  %70 = icmp ne i64 %69, 0, !dbg !75
  %71 = call i1 @llvm.expect.i1(i1 %70, i1 false), !dbg !75
  br i1 %71, label %panic59, label %checkok69, !dbg !75

checkok69:                                        ; preds = %checkok58
  store ptr %65, ptr %66, align 8, !dbg !75
  ret ptr %65, !dbg !75

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %taddr, align 8
  %72 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %73 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %taddr2, align 8
  %74 = load [2 x i64], ptr %taddr2, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75([2 x i64] %72, [2 x i64] %73, [2 x i64] %74, i32 20) #6, !dbg !29
  unreachable, !dbg !29

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %taddr4, align 8
  %76 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %77 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %taddr6, align 8
  %78 = load [2 x i64], ptr %taddr6, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79([2 x i64] %76, [2 x i64] %77, [2 x i64] %78, i32 18) #6, !dbg !34
  unreachable, !dbg !34

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr9, align 8
  %80 = insertvalue %any undef, ptr %taddr9, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr10, align 8
  %82 = insertvalue %any undef, ptr %taddr10, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr11, align 8
  %84 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr12, align 8
  %85 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %taddr13, align 8
  %86 = load [2 x i64], ptr %taddr13, align 8
  store %any %81, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %83, ptr %ptradd, align 8
  %87 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %87, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %88 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %84, [2 x i64] %85, [2 x i64] %86, i32 18, [2 x i64] %88) #6, !dbg !34
  unreachable, !dbg !34

panic54:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %taddr55, align 8
  %89 = load [2 x i64], ptr %taddr55, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr56, align 8
  %90 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %taddr57, align 8
  %91 = load [2 x i64], ptr %taddr57, align 8
  %92 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %92([2 x i64] %89, [2 x i64] %90, [2 x i64] %91, i32 27) #6, !dbg !75
  unreachable, !dbg !75

panic59:                                          ; preds = %checkok58
  store i64 8, ptr %taddr60, align 8
  %93 = insertvalue %any undef, ptr %taddr60, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %69, ptr %taddr61, align 8
  %95 = insertvalue %any undef, ptr %taddr61, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr62, align 8
  %97 = load [2 x i64], ptr %taddr62, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr63, align 8
  %98 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %taddr64, align 8
  %99 = load [2 x i64], ptr %taddr64, align 8
  store %any %94, ptr %varargslots65, align 8
  %ptradd66 = getelementptr inbounds i8, ptr %varargslots65, i64 16
  store %any %96, ptr %ptradd66, align 8
  %100 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp67" = insertvalue %"any[]" %100, i64 2, 1
  store %"any[]" %"$$temp67", ptr %taddr68, align 8
  %101 = load [2 x i64], ptr %taddr68, align 8
  call void @std.core.builtin.panicf([2 x i64] %97, [2 x i64] %98, [2 x i64] %99, i32 27, [2 x i64] %101) #6, !dbg !75
  unreachable, !dbg !75
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.dstring.DString.tinit(ptr %0, i64 %1) #0 !dbg !76 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %capacity = alloca i64, align 8
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
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %varargslots31 = alloca [2 x %any], align 8
  %taddr34 = alloca %"any[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr42 = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !79
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !79
  br i1 %3, label %panic, label %checkok, !dbg !79

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !80, !DIExpression(), !81)
  store i64 %1, ptr %capacity, align 8
    #dbg_declare(ptr %capacity, !82, !DIExpression(), !83)
  %4 = load ptr, ptr %self, align 8, !dbg !84
  %checknull = icmp eq ptr %4, null, !dbg !84
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !84
  br i1 %5, label %panic3, label %checkok7, !dbg !84

checkok7:                                         ; preds = %checkok
  %6 = ptrtoint ptr %4 to i64, !dbg !84
  %7 = urem i64 %6, 8, !dbg !84
  %8 = icmp ne i64 %7, 0, !dbg !84
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !84
  br i1 %9, label %panic8, label %checkok15, !dbg !84

checkok15:                                        ; preds = %checkok7
  %10 = load ptr, ptr %4, align 8, !dbg !84
  %11 = call ptr @std.core.dstring.DString.data(ptr %10) #5, !dbg !86
  %i2nb = icmp eq ptr %11, null, !dbg !86
  br i1 %i2nb, label %assert_ok, label %assert_fail, !dbg !86

assert_fail:                                      ; preds = %checkok15
  store %"char[]" { ptr @.panic_msg.2, i64 63 }, ptr %taddr16, align 8
  %12 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr17, align 8
  %13 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.21, i64 5 }, ptr %taddr18, align 8
  %14 = load [2 x i64], ptr %taddr18, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 36) #6, !dbg !86
  unreachable, !dbg !86

assert_ok:                                        ; preds = %checkok15
  %16 = load ptr, ptr %self, align 8, !dbg !87
  %17 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !88
  %18 = load %any, ptr %17, align 8, !dbg !88
  %19 = load i64, ptr %capacity, align 8, !dbg !89
  %checknull19 = icmp eq ptr %16, null, !dbg !90
  %20 = call i1 @llvm.expect.i1(i1 %checknull19, i1 false), !dbg !90
  br i1 %20, label %panic20, label %checkok24, !dbg !90

checkok24:                                        ; preds = %assert_ok
  %21 = ptrtoint ptr %16 to i64, !dbg !90
  %22 = urem i64 %21, 8, !dbg !90
  %23 = icmp ne i64 %22, 0, !dbg !90
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false), !dbg !90
  br i1 %24, label %panic25, label %checkok35, !dbg !90

checkok35:                                        ; preds = %checkok24
  %25 = load ptr, ptr %16, align 8, !dbg !90
  %26 = call ptr @std.core.dstring.DString.data(ptr %25) #5, !dbg !91
  %i2nb36 = icmp eq ptr %26, null, !dbg !91
  br i1 %i2nb36, label %assert_ok41, label %assert_fail37, !dbg !91

assert_fail37:                                    ; preds = %checkok35
  store %"char[]" { ptr @.panic_msg.2, i64 63 }, ptr %taddr38, align 8
  %27 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr39, align 8
  %28 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.func.21, i64 5 }, ptr %taddr40, align 8
  %29 = load [2 x i64], ptr %taddr40, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 40) #6, !dbg !87
  unreachable, !dbg !87

assert_ok41:                                      ; preds = %checkok35
  store %any %18, ptr %taddr42, align 8
  %31 = load [2 x i64], ptr %taddr42, align 8
  %32 = call ptr @std.core.dstring.DString.init(ptr %16, [2 x i64] %31, i64 %19) #5, !dbg !87
  ret ptr %32, !dbg !87

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %taddr, align 8
  %33 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %34 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.21, i64 5 }, ptr %taddr2, align 8
  %35 = load [2 x i64], ptr %taddr2, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36([2 x i64] %33, [2 x i64] %34, [2 x i64] %35, i32 38) #6, !dbg !81
  unreachable, !dbg !81

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %taddr4, align 8
  %37 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %38 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.21, i64 5 }, ptr %taddr6, align 8
  %39 = load [2 x i64], ptr %taddr6, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 36) #6, !dbg !84
  unreachable, !dbg !84

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr9, align 8
  %41 = insertvalue %any undef, ptr %taddr9, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr10, align 8
  %43 = insertvalue %any undef, ptr %taddr10, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr11, align 8
  %45 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr12, align 8
  %46 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.21, i64 5 }, ptr %taddr13, align 8
  %47 = load [2 x i64], ptr %taddr13, align 8
  store %any %42, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %44, ptr %ptradd, align 8
  %48 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %49 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %45, [2 x i64] %46, [2 x i64] %47, i32 36, [2 x i64] %49) #6, !dbg !84
  unreachable, !dbg !84

panic20:                                          ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %taddr21, align 8
  %50 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr22, align 8
  %51 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.21, i64 5 }, ptr %taddr23, align 8
  %52 = load [2 x i64], ptr %taddr23, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 18) #6, !dbg !90
  unreachable, !dbg !90

panic25:                                          ; preds = %checkok24
  store i64 8, ptr %taddr26, align 8
  %54 = insertvalue %any undef, ptr %taddr26, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %22, ptr %taddr27, align 8
  %56 = insertvalue %any undef, ptr %taddr27, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr28, align 8
  %58 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr29, align 8
  %59 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.func.21, i64 5 }, ptr %taddr30, align 8
  %60 = load [2 x i64], ptr %taddr30, align 8
  store %any %55, ptr %varargslots31, align 8
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %57, ptr %ptradd32, align 8
  %61 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp33", ptr %taddr34, align 8
  %62 = load [2 x i64], ptr %taddr34, align 8
  call void @std.core.builtin.panicf([2 x i64] %58, [2 x i64] %59, [2 x i64] %60, i32 18, [2 x i64] %62) #6, !dbg !90
  unreachable, !dbg !90
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.dstring.DString.replace_char(ptr %0, i8 %1, i8 %2) #0 !dbg !92 {
entry:
  %self = alloca ptr, align 8
  %ch = alloca i8, align 1
  %replacement = alloca i8, align 1
  %data = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr5 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %c = alloca ptr, align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %varargslots12 = alloca [2 x %any], align 8
  %taddr15 = alloca %"any[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !95, !DIExpression(), !96)
  store i8 %1, ptr %ch, align 1
    #dbg_declare(ptr %ch, !97, !DIExpression(), !98)
  store i8 %2, ptr %replacement, align 1
    #dbg_declare(ptr %replacement, !99, !DIExpression(), !100)
    #dbg_declare(ptr %data, !101, !DIExpression(), !102)
  %3 = load ptr, ptr %self, align 8, !dbg !103
  %4 = call ptr @std.core.dstring.DString.data(ptr %3) #5, !dbg !103
  store ptr %4, ptr %data, align 8, !dbg !103
  %5 = load ptr, ptr %data, align 8, !dbg !104
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !104
  %6 = load ptr, ptr %data, align 8, !dbg !106
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !106
  %7 = load i64, ptr %ptradd1, align 8, !dbg !106
  %add = add i64 0, %7, !dbg !106
  %gt = icmp ugt i64 0, %add, !dbg !106
  %sub = sub i64 %add, 0, !dbg !106
  %8 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !106
  br i1 %8, label %panic, label %checkok, !dbg !106

checkok:                                          ; preds = %entry
  %size = sub i64 %add, 0, !dbg !104
  %9 = insertvalue %"char[]" undef, ptr %ptradd, 0, !dbg !104
  %10 = insertvalue %"char[]" %9, i64 %size, 1, !dbg !104
  %11 = extractvalue %"char[]" %10, 1, !dbg !104
    #dbg_declare(ptr %.anon, !107, !DIExpression(), !104)
  store i64 0, ptr %.anon, align 8, !dbg !104
  br label %loop.cond, !dbg !104

loop.cond:                                        ; preds = %if.exit, %checkok
  %12 = load i64, ptr %.anon, align 8, !dbg !104
  %lt = icmp ult i64 %12, %11, !dbg !104
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !104

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !108, !DIExpression(), !111)
  %13 = extractvalue %"char[]" %10, 1, !dbg !112
  %14 = extractvalue %"char[]" %10, 0, !dbg !112
  %15 = load i64, ptr %.anon, align 8, !dbg !112
  %ge = icmp uge i64 %15, %13, !dbg !112
  %16 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !112
  br i1 %16, label %panic6, label %checkok16, !dbg !112

checkok16:                                        ; preds = %loop.body
  %ptradd17 = getelementptr inbounds i8, ptr %14, i64 %15, !dbg !112
  store ptr %ptradd17, ptr %c, align 8, !dbg !112
  %17 = load ptr, ptr %c, align 8, !dbg !113
  %checknull = icmp eq ptr %17, null, !dbg !113
  %18 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !113
  br i1 %18, label %panic18, label %checkok22, !dbg !113

checkok22:                                        ; preds = %checkok16
  %19 = load i8, ptr %17, align 1, !dbg !113
  %20 = load i8, ptr %ch, align 1, !dbg !115
  %eq = icmp eq i8 %19, %20, !dbg !116
  br i1 %eq, label %if.then, label %if.exit, !dbg !116

if.then:                                          ; preds = %checkok22
  %21 = load ptr, ptr %c, align 8, !dbg !117
  %checknull23 = icmp eq ptr %21, null, !dbg !117
  %22 = call i1 @llvm.expect.i1(i1 %checknull23, i1 false), !dbg !117
  br i1 %22, label %panic24, label %checkok28, !dbg !117

checkok28:                                        ; preds = %if.then
  %23 = load i8, ptr %replacement, align 1, !dbg !117
  store i8 %23, ptr %21, align 1, !dbg !117
  br label %if.exit, !dbg !117

if.exit:                                          ; preds = %checkok28, %checkok22
  %24 = load i64, ptr %.anon, align 8, !dbg !104
  %addnuw = add nuw i64 %24, 1, !dbg !104
  store i64 %addnuw, ptr %.anon, align 8, !dbg !104
  br label %loop.cond, !dbg !104

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !104

panic:                                            ; preds = %entry
  store i64 %sub, ptr %taddr, align 8
  %25 = insertvalue %any undef, ptr %taddr, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 43 }, ptr %taddr2, align 8
  %27 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr3, align 8
  %28 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.func.23, i64 12 }, ptr %taddr4, align 8
  %29 = load [2 x i64], ptr %taddr4, align 8
  store %any %26, ptr %varargslots, align 8
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %30, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr5, align 8
  %31 = load [2 x i64], ptr %taddr5, align 8
  call void @std.core.builtin.panicf([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 68, [2 x i64] %31) #6, !dbg !104
  unreachable, !dbg !104

panic6:                                           ; preds = %loop.body
  store i64 %13, ptr %taddr7, align 8
  %32 = insertvalue %any undef, ptr %taddr7, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr8, align 8
  %34 = insertvalue %any undef, ptr %taddr8, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr9, align 8
  %36 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr10, align 8
  %37 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.23, i64 12 }, ptr %taddr11, align 8
  %38 = load [2 x i64], ptr %taddr11, align 8
  store %any %33, ptr %varargslots12, align 8
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %35, ptr %ptradd13, align 8
  %39 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp14" = insertvalue %"any[]" %39, i64 2, 1
  store %"any[]" %"$$temp14", ptr %taddr15, align 8
  %40 = load [2 x i64], ptr %taddr15, align 8
  call void @std.core.builtin.panicf([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 68, [2 x i64] %40) #6, !dbg !112
  unreachable, !dbg !112

panic18:                                          ; preds = %checkok16
  store %"char[]" { ptr @.panic_msg.24, i64 42 }, ptr %taddr19, align 8
  %41 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr20, align 8
  %42 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.23, i64 12 }, ptr %taddr21, align 8
  %43 = load [2 x i64], ptr %taddr21, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44([2 x i64] %41, [2 x i64] %42, [2 x i64] %43, i32 70) #6, !dbg !113
  unreachable, !dbg !113

panic24:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.24, i64 42 }, ptr %taddr25, align 8
  %45 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr26, align 8
  %46 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.23, i64 12 }, ptr %taddr27, align 8
  %47 = load [2 x i64], ptr %taddr27, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48([2 x i64] %45, [2 x i64] %46, [2 x i64] %47, i32 70) #6, !dbg !117
  unreachable, !dbg !117
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.dstring.DString.replace(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !118 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %needle = alloca %"char[]", align 8
  %replacement = alloca %"char[]", align 8
  %data = alloca ptr, align 8
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
  %needle_len = alloca i64, align 8
  %replace_len = alloca i64, align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %varargslots34 = alloca [2 x %any], align 8
  %taddr37 = alloca %"any[]", align 8
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %varargslots46 = alloca [2 x %any], align 8
  %taddr49 = alloca %"any[]", align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %taddr56 = alloca %"char[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %varargslots59 = alloca [2 x %any], align 8
  %taddr62 = alloca %"any[]", align 8
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %str = alloca %"char[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %taddr68 = alloca %"char[]", align 8
  %taddr69 = alloca %"char[]", align 8
  %taddr72 = alloca i64, align 8
  %taddr73 = alloca i64, align 8
  %taddr74 = alloca %"char[]", align 8
  %taddr75 = alloca %"char[]", align 8
  %taddr76 = alloca %"char[]", align 8
  %varargslots77 = alloca [2 x %any], align 8
  %taddr80 = alloca %"any[]", align 8
  %result = alloca %"char[]", align 8
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
  %len = alloca i64, align 8
  %match = alloca i64, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr105 = alloca i64, align 8
  %taddr106 = alloca i64, align 8
  %taddr107 = alloca %"char[]", align 8
  %taddr108 = alloca %"char[]", align 8
  %taddr109 = alloca %"char[]", align 8
  %varargslots110 = alloca [2 x %any], align 8
  %taddr113 = alloca %"any[]", align 8
  %taddr119 = alloca i64, align 8
  %taddr120 = alloca i64, align 8
  %taddr121 = alloca %"char[]", align 8
  %taddr122 = alloca %"char[]", align 8
  %taddr123 = alloca %"char[]", align 8
  %varargslots124 = alloca [2 x %any], align 8
  %taddr127 = alloca %"any[]", align 8
  %self134 = alloca ptr, align 8
  %str135 = alloca %"char[]", align 8
  %taddr136 = alloca %"char[]", align 8
  %taddr137 = alloca %"char[]", align 8
  %taddr138 = alloca %"char[]", align 8
  %self143 = alloca ptr, align 8
  %taddr145 = alloca i64, align 8
  %taddr146 = alloca i64, align 8
  %taddr147 = alloca %"char[]", align 8
  %taddr148 = alloca %"char[]", align 8
  %taddr149 = alloca %"char[]", align 8
  %varargslots150 = alloca [2 x %any], align 8
  %taddr153 = alloca %"any[]", align 8
  %taddr159 = alloca i64, align 8
  %taddr160 = alloca %"char[]", align 8
  %taddr161 = alloca %"char[]", align 8
  %taddr162 = alloca %"char[]", align 8
  %varargslots163 = alloca [1 x %any], align 8
  %taddr165 = alloca %"any[]", align 8
  %taddr170 = alloca i64, align 8
  %taddr171 = alloca i64, align 8
  %taddr172 = alloca %"char[]", align 8
  %taddr173 = alloca %"char[]", align 8
  %taddr174 = alloca %"char[]", align 8
  %varargslots175 = alloca [2 x %any], align 8
  %taddr178 = alloca %"any[]", align 8
  %str181 = alloca %"char[]", align 8
  %taddr184 = alloca %"char[]", align 8
  %taddr185 = alloca %"char[]", align 8
  %taddr186 = alloca %"char[]", align 8
  %self191 = alloca ptr, align 8
  %taddr195 = alloca i64, align 8
  %taddr196 = alloca i64, align 8
  %taddr197 = alloca %"char[]", align 8
  %taddr198 = alloca %"char[]", align 8
  %taddr199 = alloca %"char[]", align 8
  %varargslots200 = alloca [2 x %any], align 8
  %taddr203 = alloca %"any[]", align 8
  %taddr209 = alloca i64, align 8
  %taddr210 = alloca %"char[]", align 8
  %taddr211 = alloca %"char[]", align 8
  %taddr212 = alloca %"char[]", align 8
  %varargslots213 = alloca [1 x %any], align 8
  %taddr215 = alloca %"any[]", align 8
  %taddr220 = alloca i64, align 8
  %taddr221 = alloca i64, align 8
  %taddr222 = alloca %"char[]", align 8
  %taddr223 = alloca %"char[]", align 8
  %taddr224 = alloca %"char[]", align 8
  %varargslots225 = alloca [2 x %any], align 8
  %taddr228 = alloca %"any[]", align 8
  %str232 = alloca %"char[]", align 8
  %taddr235 = alloca %"char[]", align 8
  %taddr236 = alloca %"char[]", align 8
  %taddr237 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !126
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !126
  br i1 %4, label %panic, label %checkok, !dbg !126

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !127, !DIExpression(), !128)
  store [2 x i64] %1, ptr %needle, align 8
    #dbg_declare(ptr %needle, !129, !DIExpression(), !130)
  store [2 x i64] %2, ptr %replacement, align 8
    #dbg_declare(ptr %replacement, !131, !DIExpression(), !132)
    #dbg_declare(ptr %data, !133, !DIExpression(), !134)
  %5 = load ptr, ptr %self, align 8, !dbg !135
  %checknull = icmp eq ptr %5, null, !dbg !135
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !135
  br i1 %6, label %panic3, label %checkok7, !dbg !135

checkok7:                                         ; preds = %checkok
  %7 = ptrtoint ptr %5 to i64, !dbg !135
  %8 = urem i64 %7, 8, !dbg !135
  %9 = icmp ne i64 %8, 0, !dbg !135
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !135
  br i1 %10, label %panic8, label %checkok15, !dbg !135

checkok15:                                        ; preds = %checkok7
  %11 = load ptr, ptr %5, align 8, !dbg !135
  %12 = call ptr @std.core.dstring.DString.data(ptr %11) #5, !dbg !135
  store ptr %12, ptr %data, align 8, !dbg !135
    #dbg_declare(ptr %needle_len, !136, !DIExpression(), !137)
  %ptradd16 = getelementptr inbounds i8, ptr %needle, i64 8, !dbg !138
  %13 = load i64, ptr %ptradd16, align 8, !dbg !138
  store i64 %13, ptr %needle_len, align 8, !dbg !138
  %14 = load ptr, ptr %data, align 8, !dbg !139
  %i2nb = icmp eq ptr %14, null, !dbg !139
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !139

or.rhs:                                           ; preds = %checkok15
  %15 = load ptr, ptr %data, align 8, !dbg !140
  %ptradd17 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !140
  %16 = load i64, ptr %ptradd17, align 8, !dbg !140
  %17 = load i64, ptr %needle_len, align 8, !dbg !141
  %lt = icmp ult i64 %16, %17, !dbg !140
  br label %or.phi, !dbg !140

or.phi:                                           ; preds = %or.rhs, %checkok15
  %val = phi i1 [ true, %checkok15 ], [ %lt, %or.rhs ], !dbg !140
  br i1 %val, label %if.then, label %if.exit, !dbg !140

if.then:                                          ; preds = %or.phi
  ret void, !dbg !142

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %replace_len, !143, !DIExpression(), !144)
  %ptradd18 = getelementptr inbounds i8, ptr %replacement, i64 8, !dbg !145
  %18 = load i64, ptr %ptradd18, align 8, !dbg !145
  store i64 %18, ptr %replace_len, align 8, !dbg !145
  %19 = load i64, ptr %needle_len, align 8, !dbg !146
  %eq = icmp eq i64 1, %19, !dbg !146
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !146

and.rhs:                                          ; preds = %if.exit
  %20 = load i64, ptr %replace_len, align 8, !dbg !147
  %eq19 = icmp eq i64 1, %20, !dbg !147
  br label %and.phi, !dbg !147

and.phi:                                          ; preds = %and.rhs, %if.exit
  %val20 = phi i1 [ false, %if.exit ], [ %eq19, %and.rhs ], !dbg !147
  br i1 %val20, label %if.then21, label %if.exit64, !dbg !147

if.then21:                                        ; preds = %and.phi
  %21 = load ptr, ptr %self, align 8, !dbg !148
  %checknull22 = icmp eq ptr %21, null, !dbg !148
  %22 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !148
  br i1 %22, label %panic23, label %checkok27, !dbg !148

checkok27:                                        ; preds = %if.then21
  %23 = ptrtoint ptr %21 to i64, !dbg !148
  %24 = urem i64 %23, 8, !dbg !148
  %25 = icmp ne i64 %24, 0, !dbg !148
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false), !dbg !148
  br i1 %26, label %panic28, label %checkok38, !dbg !148

checkok38:                                        ; preds = %checkok27
  %ptradd39 = getelementptr inbounds i8, ptr %needle, i64 8, !dbg !150
  %27 = load i64, ptr %ptradd39, align 8, !dbg !150
  %28 = load ptr, ptr %needle, align 8, !dbg !150
  %ge = icmp sge i64 0, %27, !dbg !151
  %29 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !151
  br i1 %29, label %panic40, label %checkok50, !dbg !151

checkok50:                                        ; preds = %checkok38
  %ptradd51 = getelementptr inbounds i8, ptr %replacement, i64 8, !dbg !152
  %30 = load i64, ptr %ptradd51, align 8, !dbg !152
  %31 = load ptr, ptr %replacement, align 8, !dbg !152
  %ge52 = icmp sge i64 0, %30, !dbg !153
  %32 = call i1 @llvm.expect.i1(i1 %ge52, i1 false), !dbg !153
  br i1 %32, label %panic53, label %checkok63, !dbg !153

checkok63:                                        ; preds = %checkok50
  %33 = load ptr, ptr %21, align 8, !dbg !153
  %34 = load i8, ptr %28, align 1, !dbg !153
  %35 = load i8, ptr %31, align 1, !dbg !153
  call void @std.core.dstring.DString.replace_char(ptr %33, i8 %34, i8 %35), !dbg !148
  ret void, !dbg !154

if.exit64:                                        ; preds = %and.phi
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !155, !DIExpression(), !182)
  %36 = load i64, ptr %reserve, align 8, !dbg !184
  %37 = call ptr @std.core.mem.allocator.push_pool(i64 %36) #5, !dbg !185
  store ptr %37, ptr %state, align 8, !dbg !185
    #dbg_declare(ptr %str, !186, !DIExpression(), !188)
  %38 = load ptr, ptr %self, align 8, !dbg !189
  %checknull65 = icmp eq ptr %38, null, !dbg !189
  %39 = call i1 @llvm.expect.i1(i1 %checknull65, i1 false), !dbg !189
  br i1 %39, label %panic66, label %checkok70, !dbg !189

checkok70:                                        ; preds = %if.exit64
  %40 = ptrtoint ptr %38 to i64, !dbg !189
  %41 = urem i64 %40, 8, !dbg !189
  %42 = icmp ne i64 %41, 0, !dbg !189
  %43 = call i1 @llvm.expect.i1(i1 %42, i1 false), !dbg !189
  br i1 %43, label %panic71, label %checkok81, !dbg !189

checkok81:                                        ; preds = %checkok70
  %44 = load ptr, ptr %38, align 8, !dbg !189
  %45 = call [2 x i64] @std.core.dstring.DString.tcopy_str(ptr %44), !dbg !189
  store [2 x i64] %45, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %str, ptr align 8 %result, i32 16, i1 false)
  %46 = load ptr, ptr %self, align 8, !dbg !190
  %checknull82 = icmp eq ptr %46, null, !dbg !190
  %47 = call i1 @llvm.expect.i1(i1 %checknull82, i1 false), !dbg !190
  br i1 %47, label %panic83, label %checkok87, !dbg !190

checkok87:                                        ; preds = %checkok81
  %48 = ptrtoint ptr %46 to i64, !dbg !190
  %49 = urem i64 %48, 8, !dbg !190
  %50 = icmp ne i64 %49, 0, !dbg !190
  %51 = call i1 @llvm.expect.i1(i1 %50, i1 false), !dbg !190
  br i1 %51, label %panic88, label %checkok98, !dbg !190

checkok98:                                        ; preds = %checkok87
  %52 = load ptr, ptr %46, align 8, !dbg !190
  call void @std.core.dstring.DString.clear(ptr %52), !dbg !190
    #dbg_declare(ptr %len, !191, !DIExpression(), !192)
  %ptradd99 = getelementptr inbounds i8, ptr %str, i64 8, !dbg !193
  %53 = load i64, ptr %ptradd99, align 8, !dbg !193
  store i64 %53, ptr %len, align 8, !dbg !193
    #dbg_declare(ptr %match, !194, !DIExpression(), !195)
  store i64 0, ptr %match, align 8, !dbg !196
  %ptradd100 = getelementptr inbounds i8, ptr %str, i64 8, !dbg !197
  %54 = load i64, ptr %ptradd100, align 8, !dbg !197
    #dbg_declare(ptr %.anon, !199, !DIExpression(), !200)
  store i64 0, ptr %.anon, align 8, !dbg !200
  br label %loop.cond, !dbg !200

loop.cond:                                        ; preds = %loop.inc, %checkok98
  %55 = load i64, ptr %.anon, align 8, !dbg !200
  %lt101 = icmp ult i64 %55, %54, !dbg !200
  br i1 %lt101, label %loop.body, label %loop.exit, !dbg !200

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !201, !DIExpression(), !203)
  %56 = load i64, ptr %.anon, align 8, !dbg !203
  store i64 %56, ptr %i, align 8, !dbg !203
    #dbg_declare(ptr %c, !204, !DIExpression(), !205)
  %ptradd102 = getelementptr inbounds i8, ptr %str, i64 8, !dbg !206
  %57 = load i64, ptr %ptradd102, align 8, !dbg !206
  %58 = load ptr, ptr %str, align 8, !dbg !206
  %59 = load i64, ptr %.anon, align 8, !dbg !203
  %ge103 = icmp uge i64 %59, %57, !dbg !203
  %60 = call i1 @llvm.expect.i1(i1 %ge103, i1 false), !dbg !203
  br i1 %60, label %panic104, label %checkok114, !dbg !203

checkok114:                                       ; preds = %loop.body
  %ptradd115 = getelementptr inbounds i8, ptr %58, i64 %59, !dbg !203
  %61 = load i8, ptr %ptradd115, align 1, !dbg !203
  store i8 %61, ptr %c, align 1, !dbg !203
  %62 = load i8, ptr %c, align 1, !dbg !207
  %ptradd116 = getelementptr inbounds i8, ptr %needle, i64 8, !dbg !209
  %63 = load i64, ptr %ptradd116, align 8, !dbg !209
  %64 = load ptr, ptr %needle, align 8, !dbg !209
  %65 = load i64, ptr %match, align 8, !dbg !210
  %ge117 = icmp uge i64 %65, %63, !dbg !210
  %66 = call i1 @llvm.expect.i1(i1 %ge117, i1 false), !dbg !210
  br i1 %66, label %panic118, label %checkok128, !dbg !210

checkok128:                                       ; preds = %checkok114
  %ptradd129 = getelementptr inbounds i8, ptr %64, i64 %65, !dbg !210
  %67 = load i8, ptr %ptradd129, align 1, !dbg !210
  %eq130 = icmp eq i8 %62, %67, !dbg !207
  br i1 %eq130, label %if.then131, label %if.exit140, !dbg !207

if.then131:                                       ; preds = %checkok128
  %68 = load i64, ptr %match, align 8, !dbg !211
  %add = add i64 %68, 1, !dbg !211
  store i64 %add, ptr %match, align 8, !dbg !211
  %69 = load i64, ptr %match, align 8, !dbg !213
  %70 = load i64, ptr %needle_len, align 8, !dbg !214
  %eq132 = icmp eq i64 %69, %70, !dbg !213
  br i1 %eq132, label %if.then133, label %if.exit139, !dbg !213

if.then133:                                       ; preds = %if.then131
  %71 = load ptr, ptr %self, align 8
  store ptr %71, ptr %self134, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %str135, ptr align 8 %replacement, i32 16, i1 false)
  %72 = load ptr, ptr %self134, align 8, !dbg !215
  %neq = icmp ne ptr %72, null, !dbg !215
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !215

assert_fail:                                      ; preds = %if.then133
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %taddr136, align 8
  %73 = load [2 x i64], ptr %taddr136, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr137, align 8
  %74 = load [2 x i64], ptr %taddr137, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %taddr138, align 8
  %75 = load [2 x i64], ptr %taddr138, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76([2 x i64] %73, [2 x i64] %74, [2 x i64] %75, i32 336) #6, !dbg !215
  unreachable, !dbg !215

assert_ok:                                        ; preds = %if.then133
  %77 = load ptr, ptr %self134, align 8, !dbg !220
  %78 = load [2 x i64], ptr %str135, align 8, !dbg !220
  call void @std.core.dstring.DString.append_bytes(ptr %77, [2 x i64] %78), !dbg !221
  store i64 0, ptr %match, align 8, !dbg !222
  br label %loop.inc, !dbg !223

if.exit139:                                       ; preds = %if.then131
  br label %loop.inc, !dbg !224

if.exit140:                                       ; preds = %checkok128
  %79 = load i64, ptr %match, align 8, !dbg !225
  %lt141 = icmp ult i64 0, %79, !dbg !225
  br i1 %lt141, label %if.then142, label %if.exit188, !dbg !225

if.then142:                                       ; preds = %if.exit140
  %80 = load ptr, ptr %self, align 8
  store ptr %80, ptr %self143, align 8
  %81 = load %"char[]", ptr %str, align 8, !dbg !226
  %82 = extractvalue %"char[]" %81, 0, !dbg !226
  %83 = load i64, ptr %i, align 8, !dbg !228
  %84 = load i64, ptr %match, align 8, !dbg !229
  %sub = sub i64 %83, %84, !dbg !228
  %85 = extractvalue %"char[]" %81, 1, !dbg !228
  %gt = icmp ugt i64 %sub, %85, !dbg !228
  %86 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !228
  br i1 %86, label %panic144, label %checkok154, !dbg !228

checkok154:                                       ; preds = %if.then142
  %87 = load i64, ptr %match, align 8, !dbg !230
  %add155 = add i64 %sub, %87, !dbg !230
  %gt156 = icmp ugt i64 %sub, %add155, !dbg !230
  %sub157 = sub i64 %add155, %sub, !dbg !230
  %88 = call i1 @llvm.expect.i1(i1 %gt156, i1 false), !dbg !230
  br i1 %88, label %panic158, label %checkok166, !dbg !230

checkok166:                                       ; preds = %checkok154
  %lt167 = icmp ult i64 %85, %add155, !dbg !226
  %sub168 = sub i64 %add155, 1, !dbg !226
  %89 = call i1 @llvm.expect.i1(i1 %lt167, i1 false), !dbg !226
  br i1 %89, label %panic169, label %checkok179, !dbg !226

checkok179:                                       ; preds = %checkok166
  %size = sub i64 %add155, %sub, !dbg !226
  %ptradd180 = getelementptr inbounds i8, ptr %82, i64 %sub, !dbg !226
  %90 = insertvalue %"char[]" undef, ptr %ptradd180, 0, !dbg !226
  %91 = insertvalue %"char[]" %90, i64 %size, 1, !dbg !226
  store %"char[]" %91, ptr %str181, align 8
  %92 = load ptr, ptr %self143, align 8, !dbg !231
  %neq182 = icmp ne ptr %92, null, !dbg !231
  br i1 %neq182, label %assert_ok187, label %assert_fail183, !dbg !231

assert_fail183:                                   ; preds = %checkok179
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %taddr184, align 8
  %93 = load [2 x i64], ptr %taddr184, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr185, align 8
  %94 = load [2 x i64], ptr %taddr185, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %taddr186, align 8
  %95 = load [2 x i64], ptr %taddr186, align 8
  %96 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %96([2 x i64] %93, [2 x i64] %94, [2 x i64] %95, i32 336) #6, !dbg !231
  unreachable, !dbg !231

assert_ok187:                                     ; preds = %checkok179
  %97 = load ptr, ptr %self143, align 8, !dbg !235
  %98 = load [2 x i64], ptr %str181, align 8, !dbg !235
  call void @std.core.dstring.DString.append_bytes(ptr %97, [2 x i64] %98), !dbg !236
  store i64 0, ptr %match, align 8, !dbg !237
  br label %if.exit188, !dbg !237

if.exit188:                                       ; preds = %assert_ok187, %if.exit140
  %99 = load ptr, ptr %self, align 8, !dbg !238
  %100 = load i8, ptr %c, align 1, !dbg !238
  call void @std.core.dstring.DString.append_char(ptr %99, i8 %100), !dbg !239
  br label %loop.inc, !dbg !239

loop.inc:                                         ; preds = %if.exit188, %if.exit139, %assert_ok
  %101 = load i64, ptr %.anon, align 8, !dbg !200
  %addnuw = add nuw i64 %101, 1, !dbg !200
  store i64 %addnuw, ptr %.anon, align 8, !dbg !200
  br label %loop.cond, !dbg !200

loop.exit:                                        ; preds = %loop.cond
  %102 = load i64, ptr %match, align 8, !dbg !240
  %lt189 = icmp ult i64 0, %102, !dbg !240
  br i1 %lt189, label %if.then190, label %if.exit239, !dbg !240

if.then190:                                       ; preds = %loop.exit
  %103 = load ptr, ptr %self, align 8
  store ptr %103, ptr %self191, align 8
  %104 = load %"char[]", ptr %str, align 8, !dbg !241
  %105 = extractvalue %"char[]" %104, 0, !dbg !241
  %106 = load i64, ptr %match, align 8, !dbg !242
  %107 = extractvalue %"char[]" %104, 1, !dbg !242
  %sub192 = sub i64 %107, %106, !dbg !242
  %gt193 = icmp ugt i64 %sub192, %107, !dbg !242
  %108 = call i1 @llvm.expect.i1(i1 %gt193, i1 false), !dbg !242
  br i1 %108, label %panic194, label %checkok204, !dbg !242

checkok204:                                       ; preds = %if.then190
  %109 = load i64, ptr %match, align 8, !dbg !243
  %add205 = add i64 %sub192, %109, !dbg !243
  %gt206 = icmp ugt i64 %sub192, %add205, !dbg !243
  %sub207 = sub i64 %add205, %sub192, !dbg !243
  %110 = call i1 @llvm.expect.i1(i1 %gt206, i1 false), !dbg !243
  br i1 %110, label %panic208, label %checkok216, !dbg !243

checkok216:                                       ; preds = %checkok204
  %lt217 = icmp ult i64 %107, %add205, !dbg !241
  %sub218 = sub i64 %add205, 1, !dbg !241
  %111 = call i1 @llvm.expect.i1(i1 %lt217, i1 false), !dbg !241
  br i1 %111, label %panic219, label %checkok229, !dbg !241

checkok229:                                       ; preds = %checkok216
  %size230 = sub i64 %add205, %sub192, !dbg !241
  %ptradd231 = getelementptr inbounds i8, ptr %105, i64 %sub192, !dbg !241
  %112 = insertvalue %"char[]" undef, ptr %ptradd231, 0, !dbg !241
  %113 = insertvalue %"char[]" %112, i64 %size230, 1, !dbg !241
  store %"char[]" %113, ptr %str232, align 8
  %114 = load ptr, ptr %self191, align 8, !dbg !244
  %neq233 = icmp ne ptr %114, null, !dbg !244
  br i1 %neq233, label %assert_ok238, label %assert_fail234, !dbg !244

assert_fail234:                                   ; preds = %checkok229
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %taddr235, align 8
  %115 = load [2 x i64], ptr %taddr235, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr236, align 8
  %116 = load [2 x i64], ptr %taddr236, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %taddr237, align 8
  %117 = load [2 x i64], ptr %taddr237, align 8
  %118 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %118([2 x i64] %115, [2 x i64] %116, [2 x i64] %117, i32 336) #6, !dbg !244
  unreachable, !dbg !244

assert_ok238:                                     ; preds = %checkok229
  %119 = load ptr, ptr %self191, align 8, !dbg !248
  %120 = load [2 x i64], ptr %str232, align 8, !dbg !248
  call void @std.core.dstring.DString.append_bytes(ptr %119, [2 x i64] %120), !dbg !249
  br label %if.exit239, !dbg !249

if.exit239:                                       ; preds = %assert_ok238, %loop.exit
  %121 = load ptr, ptr %state, align 8, !dbg !250
  call void @std.core.mem.allocator.pop_pool(ptr %121) #5, !dbg !252
  ret void, !dbg !252

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %taddr, align 8
  %122 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %123 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %taddr2, align 8
  %124 = load [2 x i64], ptr %taddr2, align 8
  %125 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %125([2 x i64] %122, [2 x i64] %123, [2 x i64] %124, i32 74) #6, !dbg !128
  unreachable, !dbg !128

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %taddr4, align 8
  %126 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %127 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %taddr6, align 8
  %128 = load [2 x i64], ptr %taddr6, align 8
  %129 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %129([2 x i64] %126, [2 x i64] %127, [2 x i64] %128, i32 76) #6, !dbg !135
  unreachable, !dbg !135

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr9, align 8
  %130 = insertvalue %any undef, ptr %taddr9, 0
  %131 = insertvalue %any %130, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr10, align 8
  %132 = insertvalue %any undef, ptr %taddr10, 0
  %133 = insertvalue %any %132, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr11, align 8
  %134 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr12, align 8
  %135 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %taddr13, align 8
  %136 = load [2 x i64], ptr %taddr13, align 8
  store %any %131, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %133, ptr %ptradd, align 8
  %137 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %137, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %138 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %134, [2 x i64] %135, [2 x i64] %136, i32 76, [2 x i64] %138) #6, !dbg !135
  unreachable, !dbg !135

panic23:                                          ; preds = %if.then21
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %taddr24, align 8
  %139 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr25, align 8
  %140 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %taddr26, align 8
  %141 = load [2 x i64], ptr %taddr26, align 8
  %142 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %142([2 x i64] %139, [2 x i64] %140, [2 x i64] %141, i32 82) #6, !dbg !148
  unreachable, !dbg !148

panic28:                                          ; preds = %checkok27
  store i64 8, ptr %taddr29, align 8
  %143 = insertvalue %any undef, ptr %taddr29, 0
  %144 = insertvalue %any %143, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr30, align 8
  %145 = insertvalue %any undef, ptr %taddr30, 0
  %146 = insertvalue %any %145, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr31, align 8
  %147 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr32, align 8
  %148 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %taddr33, align 8
  %149 = load [2 x i64], ptr %taddr33, align 8
  store %any %144, ptr %varargslots34, align 8
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %146, ptr %ptradd35, align 8
  %150 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %150, i64 2, 1
  store %"any[]" %"$$temp36", ptr %taddr37, align 8
  %151 = load [2 x i64], ptr %taddr37, align 8
  call void @std.core.builtin.panicf([2 x i64] %147, [2 x i64] %148, [2 x i64] %149, i32 82, [2 x i64] %151) #6, !dbg !148
  unreachable, !dbg !148

panic40:                                          ; preds = %checkok38
  store i64 %27, ptr %taddr41, align 8
  %152 = insertvalue %any undef, ptr %taddr41, 0
  %153 = insertvalue %any %152, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr42, align 8
  %154 = insertvalue %any undef, ptr %taddr42, 0
  %155 = insertvalue %any %154, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr43, align 8
  %156 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr44, align 8
  %157 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %taddr45, align 8
  %158 = load [2 x i64], ptr %taddr45, align 8
  store %any %153, ptr %varargslots46, align 8
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots46, i64 16
  store %any %155, ptr %ptradd47, align 8
  %159 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp48" = insertvalue %"any[]" %159, i64 2, 1
  store %"any[]" %"$$temp48", ptr %taddr49, align 8
  %160 = load [2 x i64], ptr %taddr49, align 8
  call void @std.core.builtin.panicf([2 x i64] %156, [2 x i64] %157, [2 x i64] %158, i32 82, [2 x i64] %160) #6, !dbg !151
  unreachable, !dbg !151

panic53:                                          ; preds = %checkok50
  store i64 %30, ptr %taddr54, align 8
  %161 = insertvalue %any undef, ptr %taddr54, 0
  %162 = insertvalue %any %161, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr55, align 8
  %163 = insertvalue %any undef, ptr %taddr55, 0
  %164 = insertvalue %any %163, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr56, align 8
  %165 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr57, align 8
  %166 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %taddr58, align 8
  %167 = load [2 x i64], ptr %taddr58, align 8
  store %any %162, ptr %varargslots59, align 8
  %ptradd60 = getelementptr inbounds i8, ptr %varargslots59, i64 16
  store %any %164, ptr %ptradd60, align 8
  %168 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp61" = insertvalue %"any[]" %168, i64 2, 1
  store %"any[]" %"$$temp61", ptr %taddr62, align 8
  %169 = load [2 x i64], ptr %taddr62, align 8
  call void @std.core.builtin.panicf([2 x i64] %165, [2 x i64] %166, [2 x i64] %167, i32 82, [2 x i64] %169) #6, !dbg !153
  unreachable, !dbg !153

panic66:                                          ; preds = %if.exit64
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %taddr67, align 8
  %170 = load [2 x i64], ptr %taddr67, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr68, align 8
  %171 = load [2 x i64], ptr %taddr68, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %taddr69, align 8
  %172 = load [2 x i64], ptr %taddr69, align 8
  %173 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %173([2 x i64] %170, [2 x i64] %171, [2 x i64] %172, i32 87) #6, !dbg !189
  unreachable, !dbg !189

panic71:                                          ; preds = %checkok70
  store i64 8, ptr %taddr72, align 8
  %174 = insertvalue %any undef, ptr %taddr72, 0
  %175 = insertvalue %any %174, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %41, ptr %taddr73, align 8
  %176 = insertvalue %any undef, ptr %taddr73, 0
  %177 = insertvalue %any %176, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr74, align 8
  %178 = load [2 x i64], ptr %taddr74, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr75, align 8
  %179 = load [2 x i64], ptr %taddr75, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %taddr76, align 8
  %180 = load [2 x i64], ptr %taddr76, align 8
  store %any %175, ptr %varargslots77, align 8
  %ptradd78 = getelementptr inbounds i8, ptr %varargslots77, i64 16
  store %any %177, ptr %ptradd78, align 8
  %181 = insertvalue %"any[]" undef, ptr %varargslots77, 0
  %"$$temp79" = insertvalue %"any[]" %181, i64 2, 1
  store %"any[]" %"$$temp79", ptr %taddr80, align 8
  %182 = load [2 x i64], ptr %taddr80, align 8
  call void @std.core.builtin.panicf([2 x i64] %178, [2 x i64] %179, [2 x i64] %180, i32 87, [2 x i64] %182) #6, !dbg !189
  unreachable, !dbg !189

panic83:                                          ; preds = %checkok81
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %taddr84, align 8
  %183 = load [2 x i64], ptr %taddr84, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr85, align 8
  %184 = load [2 x i64], ptr %taddr85, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %taddr86, align 8
  %185 = load [2 x i64], ptr %taddr86, align 8
  %186 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %186([2 x i64] %183, [2 x i64] %184, [2 x i64] %185, i32 88) #6, !dbg !190
  unreachable, !dbg !190

panic88:                                          ; preds = %checkok87
  store i64 8, ptr %taddr89, align 8
  %187 = insertvalue %any undef, ptr %taddr89, 0
  %188 = insertvalue %any %187, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr90, align 8
  %189 = insertvalue %any undef, ptr %taddr90, 0
  %190 = insertvalue %any %189, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr91, align 8
  %191 = load [2 x i64], ptr %taddr91, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr92, align 8
  %192 = load [2 x i64], ptr %taddr92, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %taddr93, align 8
  %193 = load [2 x i64], ptr %taddr93, align 8
  store %any %188, ptr %varargslots94, align 8
  %ptradd95 = getelementptr inbounds i8, ptr %varargslots94, i64 16
  store %any %190, ptr %ptradd95, align 8
  %194 = insertvalue %"any[]" undef, ptr %varargslots94, 0
  %"$$temp96" = insertvalue %"any[]" %194, i64 2, 1
  store %"any[]" %"$$temp96", ptr %taddr97, align 8
  %195 = load [2 x i64], ptr %taddr97, align 8
  call void @std.core.builtin.panicf([2 x i64] %191, [2 x i64] %192, [2 x i64] %193, i32 88, [2 x i64] %195) #6, !dbg !190
  unreachable, !dbg !190

panic104:                                         ; preds = %loop.body
  store i64 %57, ptr %taddr105, align 8
  %196 = insertvalue %any undef, ptr %taddr105, 0
  %197 = insertvalue %any %196, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %59, ptr %taddr106, align 8
  %198 = insertvalue %any undef, ptr %taddr106, 0
  %199 = insertvalue %any %198, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr107, align 8
  %200 = load [2 x i64], ptr %taddr107, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr108, align 8
  %201 = load [2 x i64], ptr %taddr108, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %taddr109, align 8
  %202 = load [2 x i64], ptr %taddr109, align 8
  store %any %197, ptr %varargslots110, align 8
  %ptradd111 = getelementptr inbounds i8, ptr %varargslots110, i64 16
  store %any %199, ptr %ptradd111, align 8
  %203 = insertvalue %"any[]" undef, ptr %varargslots110, 0
  %"$$temp112" = insertvalue %"any[]" %203, i64 2, 1
  store %"any[]" %"$$temp112", ptr %taddr113, align 8
  %204 = load [2 x i64], ptr %taddr113, align 8
  call void @std.core.builtin.panicf([2 x i64] %200, [2 x i64] %201, [2 x i64] %202, i32 91, [2 x i64] %204) #6, !dbg !203
  unreachable, !dbg !203

panic118:                                         ; preds = %checkok114
  store i64 %63, ptr %taddr119, align 8
  %205 = insertvalue %any undef, ptr %taddr119, 0
  %206 = insertvalue %any %205, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %65, ptr %taddr120, align 8
  %207 = insertvalue %any undef, ptr %taddr120, 0
  %208 = insertvalue %any %207, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr121, align 8
  %209 = load [2 x i64], ptr %taddr121, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr122, align 8
  %210 = load [2 x i64], ptr %taddr122, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %taddr123, align 8
  %211 = load [2 x i64], ptr %taddr123, align 8
  store %any %206, ptr %varargslots124, align 8
  %ptradd125 = getelementptr inbounds i8, ptr %varargslots124, i64 16
  store %any %208, ptr %ptradd125, align 8
  %212 = insertvalue %"any[]" undef, ptr %varargslots124, 0
  %"$$temp126" = insertvalue %"any[]" %212, i64 2, 1
  store %"any[]" %"$$temp126", ptr %taddr127, align 8
  %213 = load [2 x i64], ptr %taddr127, align 8
  call void @std.core.builtin.panicf([2 x i64] %209, [2 x i64] %210, [2 x i64] %211, i32 93, [2 x i64] %213) #6, !dbg !210
  unreachable, !dbg !210

panic144:                                         ; preds = %if.then142
  store i64 %85, ptr %taddr145, align 8
  %214 = insertvalue %any undef, ptr %taddr145, 0
  %215 = insertvalue %any %214, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub, ptr %taddr146, align 8
  %216 = insertvalue %any undef, ptr %taddr146, 0
  %217 = insertvalue %any %216, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 61 }, ptr %taddr147, align 8
  %218 = load [2 x i64], ptr %taddr147, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr148, align 8
  %219 = load [2 x i64], ptr %taddr148, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %taddr149, align 8
  %220 = load [2 x i64], ptr %taddr149, align 8
  store %any %215, ptr %varargslots150, align 8
  %ptradd151 = getelementptr inbounds i8, ptr %varargslots150, i64 16
  store %any %217, ptr %ptradd151, align 8
  %221 = insertvalue %"any[]" undef, ptr %varargslots150, 0
  %"$$temp152" = insertvalue %"any[]" %221, i64 2, 1
  store %"any[]" %"$$temp152", ptr %taddr153, align 8
  %222 = load [2 x i64], ptr %taddr153, align 8
  call void @std.core.builtin.panicf([2 x i64] %218, [2 x i64] %219, [2 x i64] %220, i32 106, [2 x i64] %222) #6, !dbg !226
  unreachable, !dbg !226

panic158:                                         ; preds = %checkok154
  store i64 %sub157, ptr %taddr159, align 8
  %223 = insertvalue %any undef, ptr %taddr159, 0
  %224 = insertvalue %any %223, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 43 }, ptr %taddr160, align 8
  %225 = load [2 x i64], ptr %taddr160, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr161, align 8
  %226 = load [2 x i64], ptr %taddr161, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %taddr162, align 8
  %227 = load [2 x i64], ptr %taddr162, align 8
  store %any %224, ptr %varargslots163, align 8
  %228 = insertvalue %"any[]" undef, ptr %varargslots163, 0
  %"$$temp164" = insertvalue %"any[]" %228, i64 1, 1
  store %"any[]" %"$$temp164", ptr %taddr165, align 8
  %229 = load [2 x i64], ptr %taddr165, align 8
  call void @std.core.builtin.panicf([2 x i64] %225, [2 x i64] %226, [2 x i64] %227, i32 106, [2 x i64] %229) #6, !dbg !226
  unreachable, !dbg !226

panic169:                                         ; preds = %checkok166
  store i64 %sub168, ptr %taddr170, align 8
  %230 = insertvalue %any undef, ptr %taddr170, 0
  %231 = insertvalue %any %230, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %85, ptr %taddr171, align 8
  %232 = insertvalue %any undef, ptr %taddr171, 0
  %233 = insertvalue %any %232, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 60 }, ptr %taddr172, align 8
  %234 = load [2 x i64], ptr %taddr172, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr173, align 8
  %235 = load [2 x i64], ptr %taddr173, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %taddr174, align 8
  %236 = load [2 x i64], ptr %taddr174, align 8
  store %any %231, ptr %varargslots175, align 8
  %ptradd176 = getelementptr inbounds i8, ptr %varargslots175, i64 16
  store %any %233, ptr %ptradd176, align 8
  %237 = insertvalue %"any[]" undef, ptr %varargslots175, 0
  %"$$temp177" = insertvalue %"any[]" %237, i64 2, 1
  store %"any[]" %"$$temp177", ptr %taddr178, align 8
  %238 = load [2 x i64], ptr %taddr178, align 8
  call void @std.core.builtin.panicf([2 x i64] %234, [2 x i64] %235, [2 x i64] %236, i32 106, [2 x i64] %238) #6, !dbg !226
  unreachable, !dbg !226

panic194:                                         ; preds = %if.then190
  store i64 %107, ptr %taddr195, align 8
  %239 = insertvalue %any undef, ptr %taddr195, 0
  %240 = insertvalue %any %239, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub192, ptr %taddr196, align 8
  %241 = insertvalue %any undef, ptr %taddr196, 0
  %242 = insertvalue %any %241, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 61 }, ptr %taddr197, align 8
  %243 = load [2 x i64], ptr %taddr197, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr198, align 8
  %244 = load [2 x i64], ptr %taddr198, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %taddr199, align 8
  %245 = load [2 x i64], ptr %taddr199, align 8
  store %any %240, ptr %varargslots200, align 8
  %ptradd201 = getelementptr inbounds i8, ptr %varargslots200, i64 16
  store %any %242, ptr %ptradd201, align 8
  %246 = insertvalue %"any[]" undef, ptr %varargslots200, 0
  %"$$temp202" = insertvalue %"any[]" %246, i64 2, 1
  store %"any[]" %"$$temp202", ptr %taddr203, align 8
  %247 = load [2 x i64], ptr %taddr203, align 8
  call void @std.core.builtin.panicf([2 x i64] %243, [2 x i64] %244, [2 x i64] %245, i32 111, [2 x i64] %247) #6, !dbg !241
  unreachable, !dbg !241

panic208:                                         ; preds = %checkok204
  store i64 %sub207, ptr %taddr209, align 8
  %248 = insertvalue %any undef, ptr %taddr209, 0
  %249 = insertvalue %any %248, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 43 }, ptr %taddr210, align 8
  %250 = load [2 x i64], ptr %taddr210, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr211, align 8
  %251 = load [2 x i64], ptr %taddr211, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %taddr212, align 8
  %252 = load [2 x i64], ptr %taddr212, align 8
  store %any %249, ptr %varargslots213, align 8
  %253 = insertvalue %"any[]" undef, ptr %varargslots213, 0
  %"$$temp214" = insertvalue %"any[]" %253, i64 1, 1
  store %"any[]" %"$$temp214", ptr %taddr215, align 8
  %254 = load [2 x i64], ptr %taddr215, align 8
  call void @std.core.builtin.panicf([2 x i64] %250, [2 x i64] %251, [2 x i64] %252, i32 111, [2 x i64] %254) #6, !dbg !241
  unreachable, !dbg !241

panic219:                                         ; preds = %checkok216
  store i64 %sub218, ptr %taddr220, align 8
  %255 = insertvalue %any undef, ptr %taddr220, 0
  %256 = insertvalue %any %255, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %107, ptr %taddr221, align 8
  %257 = insertvalue %any undef, ptr %taddr221, 0
  %258 = insertvalue %any %257, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 60 }, ptr %taddr222, align 8
  %259 = load [2 x i64], ptr %taddr222, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr223, align 8
  %260 = load [2 x i64], ptr %taddr223, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %taddr224, align 8
  %261 = load [2 x i64], ptr %taddr224, align 8
  store %any %256, ptr %varargslots225, align 8
  %ptradd226 = getelementptr inbounds i8, ptr %varargslots225, i64 16
  store %any %258, ptr %ptradd226, align 8
  %262 = insertvalue %"any[]" undef, ptr %varargslots225, 0
  %"$$temp227" = insertvalue %"any[]" %262, i64 2, 1
  store %"any[]" %"$$temp227", ptr %taddr228, align 8
  %263 = load [2 x i64], ptr %taddr228, align 8
  call void @std.core.builtin.panicf([2 x i64] %259, [2 x i64] %260, [2 x i64] %261, i32 111, [2 x i64] %263) #6, !dbg !241
  unreachable, !dbg !241
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.dstring.DString.concat(ptr %0, [2 x i64] %1, ptr %2) #0 !dbg !253 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %b = alloca ptr, align 8
  %string = alloca ptr, align 8
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
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %any, align 8
  %self15 = alloca ptr, align 8
  %value = alloca ptr, align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %self21 = alloca ptr, align 8
  %value22 = alloca ptr, align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !256, !DIExpression(), !257)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !258, !DIExpression(), !259)
  store ptr %2, ptr %b, align 8
    #dbg_declare(ptr %b, !260, !DIExpression(), !261)
    #dbg_declare(ptr %string, !262, !DIExpression(), !263)
  store ptr null, ptr %string, align 8, !dbg !263
  %3 = load %any, ptr %allocator, align 8, !dbg !264
  %4 = call i64 @std.core.dstring.DString.len(ptr %self), !dbg !265
  %5 = call i64 @std.core.dstring.DString.len(ptr %b), !dbg !266
  %add = add i64 %4, %5, !dbg !265
  %checknull = icmp eq ptr %string, null, !dbg !267
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !267
  br i1 %6, label %panic, label %checkok, !dbg !267

checkok:                                          ; preds = %entry
  %7 = ptrtoint ptr %string to i64, !dbg !267
  %8 = urem i64 %7, 8, !dbg !267
  %9 = icmp ne i64 %8, 0, !dbg !267
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !267
  br i1 %10, label %panic3, label %checkok10, !dbg !267

checkok10:                                        ; preds = %checkok
  %11 = load ptr, ptr %string, align 8, !dbg !267
  %12 = call ptr @std.core.dstring.DString.data(ptr %11) #5, !dbg !268
  %i2nb = icmp eq ptr %12, null, !dbg !268
  br i1 %i2nb, label %assert_ok, label %assert_fail, !dbg !268

assert_fail:                                      ; preds = %checkok10
  store %"char[]" { ptr @.panic_msg.2, i64 63 }, ptr %taddr11, align 8
  %13 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr12, align 8
  %14 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %taddr13, align 8
  %15 = load [2 x i64], ptr %taddr13, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 118) #6, !dbg !269
  unreachable, !dbg !269

assert_ok:                                        ; preds = %checkok10
  store %any %3, ptr %taddr14, align 8
  %17 = load [2 x i64], ptr %taddr14, align 8
  %18 = call ptr @std.core.dstring.DString.init(ptr %string, [2 x i64] %17, i64 %add), !dbg !269
  store ptr %string, ptr %self15, align 8
  %19 = load ptr, ptr %self, align 8
  store ptr %19, ptr %value, align 8
  %20 = load ptr, ptr %self15, align 8, !dbg !270
  %neq = icmp ne ptr %20, null, !dbg !270
  br i1 %neq, label %assert_ok20, label %assert_fail16, !dbg !270

assert_fail16:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %taddr17, align 8
  %21 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr18, align 8
  %22 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %taddr19, align 8
  %23 = load [2 x i64], ptr %taddr19, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 417) #6, !dbg !270
  unreachable, !dbg !270

assert_ok20:                                      ; preds = %assert_ok
  %25 = load ptr, ptr %self15, align 8, !dbg !274
  %26 = load ptr, ptr %value, align 8, !dbg !274
  call void @std.core.dstring.DString.append_dstring(ptr %25, ptr %26), !dbg !275
  store ptr %string, ptr %self21, align 8
  %27 = load ptr, ptr %b, align 8
  store ptr %27, ptr %value22, align 8
  %28 = load ptr, ptr %self21, align 8, !dbg !276
  %neq23 = icmp ne ptr %28, null, !dbg !276
  br i1 %neq23, label %assert_ok28, label %assert_fail24, !dbg !276

assert_fail24:                                    ; preds = %assert_ok20
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %taddr25, align 8
  %29 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr26, align 8
  %30 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %taddr27, align 8
  %31 = load [2 x i64], ptr %taddr27, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 417) #6, !dbg !276
  unreachable, !dbg !276

assert_ok28:                                      ; preds = %assert_ok20
  %33 = load ptr, ptr %self21, align 8, !dbg !280
  %34 = load ptr, ptr %value22, align 8, !dbg !280
  call void @std.core.dstring.DString.append_dstring(ptr %33, ptr %34), !dbg !281
  %35 = load ptr, ptr %string, align 8, !dbg !282
  ret ptr %35, !dbg !282

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %taddr, align 8
  %36 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %37 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %taddr2, align 8
  %38 = load [2 x i64], ptr %taddr2, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 18) #6, !dbg !267
  unreachable, !dbg !267

panic3:                                           ; preds = %checkok
  store i64 8, ptr %taddr4, align 8
  %40 = insertvalue %any undef, ptr %taddr4, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr5, align 8
  %42 = insertvalue %any undef, ptr %taddr5, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr6, align 8
  %44 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr7, align 8
  %45 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %taddr8, align 8
  %46 = load [2 x i64], ptr %taddr8, align 8
  store %any %41, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %43, ptr %ptradd, align 8
  %47 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %47, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr9, align 8
  %48 = load [2 x i64], ptr %taddr9, align 8
  call void @std.core.builtin.panicf([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 18, [2 x i64] %48) #6, !dbg !267
  unreachable, !dbg !267
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.dstring.DString.tconcat(ptr %0, ptr %1) #0 !dbg !283 {
entry:
  %self = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !286, !DIExpression(), !287)
  store ptr %1, ptr %b, align 8
    #dbg_declare(ptr %b, !288, !DIExpression(), !289)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !290
  %3 = load ptr, ptr %self, align 8, !dbg !291
  %4 = load [2 x i64], ptr %2, align 8, !dbg !291
  %5 = load ptr, ptr %b, align 8, !dbg !291
  %6 = call ptr @std.core.dstring.DString.concat(ptr %3, [2 x i64] %4, ptr %5), !dbg !292
  ret ptr %6, !dbg !292
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.dstring.DString.zstr_view(ptr %0) #0 !dbg !293 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %data = alloca ptr, align 8
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
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %varargslots31 = alloca [2 x %any], align 8
  %taddr34 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !297
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !297
  br i1 %2, label %panic, label %checkok, !dbg !297

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !298, !DIExpression(), !299)
    #dbg_declare(ptr %data, !300, !DIExpression(), !301)
  %3 = load ptr, ptr %self, align 8, !dbg !302
  %checknull = icmp eq ptr %3, null, !dbg !302
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !302
  br i1 %4, label %panic3, label %checkok7, !dbg !302

checkok7:                                         ; preds = %checkok
  %5 = ptrtoint ptr %3 to i64, !dbg !302
  %6 = urem i64 %5, 8, !dbg !302
  %7 = icmp ne i64 %6, 0, !dbg !302
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !302
  br i1 %8, label %panic8, label %checkok15, !dbg !302

checkok15:                                        ; preds = %checkok7
  %9 = load ptr, ptr %3, align 8, !dbg !302
  %10 = call ptr @std.core.dstring.DString.data(ptr %9) #5, !dbg !302
  store ptr %10, ptr %data, align 8, !dbg !302
  %11 = load ptr, ptr %data, align 8, !dbg !303
  %i2nb = icmp eq ptr %11, null, !dbg !303
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !303

if.then:                                          ; preds = %checkok15
  ret ptr @.str, !dbg !304

if.exit:                                          ; preds = %checkok15
  %12 = load ptr, ptr %data, align 8, !dbg !305
  %ptradd16 = getelementptr inbounds i8, ptr %12, i64 24, !dbg !305
  %13 = load i64, ptr %ptradd16, align 8, !dbg !305
  %14 = load ptr, ptr %data, align 8, !dbg !306
  %ptradd17 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !306
  %15 = load i64, ptr %ptradd17, align 8, !dbg !306
  %eq = icmp eq i64 %13, %15, !dbg !305
  br i1 %eq, label %if.then18, label %if.else, !dbg !305

if.then18:                                        ; preds = %if.exit
  %16 = load ptr, ptr %self, align 8, !dbg !307
  call void @std.core.dstring.DString.reserve(ptr %16, i64 1), !dbg !309
  %17 = load ptr, ptr %self, align 8, !dbg !310
  %checknull19 = icmp eq ptr %17, null, !dbg !310
  %18 = call i1 @llvm.expect.i1(i1 %checknull19, i1 false), !dbg !310
  br i1 %18, label %panic20, label %checkok24, !dbg !310

checkok24:                                        ; preds = %if.then18
  %19 = ptrtoint ptr %17 to i64, !dbg !310
  %20 = urem i64 %19, 8, !dbg !310
  %21 = icmp ne i64 %20, 0, !dbg !310
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false), !dbg !310
  br i1 %22, label %panic25, label %checkok35, !dbg !310

checkok35:                                        ; preds = %checkok24
  %23 = load ptr, ptr %17, align 8, !dbg !310
  %24 = call ptr @std.core.dstring.DString.data(ptr %23) #5, !dbg !310
  store ptr %24, ptr %data, align 8, !dbg !310
  %25 = load ptr, ptr %data, align 8, !dbg !311
  %ptradd36 = getelementptr inbounds i8, ptr %25, i64 32, !dbg !311
  %26 = load ptr, ptr %data, align 8, !dbg !312
  %ptradd37 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !312
  %27 = load i64, ptr %ptradd37, align 8, !dbg !312
  %ptradd38 = getelementptr inbounds i8, ptr %ptradd36, i64 %27, !dbg !312
  store i8 0, ptr %ptradd38, align 1, !dbg !312
  br label %if.exit47, !dbg !312

if.else:                                          ; preds = %if.exit
  %28 = load ptr, ptr %data, align 8, !dbg !313
  %ptradd39 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !313
  %29 = load ptr, ptr %data, align 8, !dbg !314
  %ptradd40 = getelementptr inbounds i8, ptr %29, i64 16, !dbg !314
  %30 = load i64, ptr %ptradd40, align 8, !dbg !314
  %ptradd41 = getelementptr inbounds i8, ptr %ptradd39, i64 %30, !dbg !314
  %31 = load i8, ptr %ptradd41, align 1, !dbg !314
  %zext = zext i8 %31 to i32, !dbg !314
  %neq = icmp ne i32 0, %zext, !dbg !313
  br i1 %neq, label %if.then42, label %if.exit46, !dbg !313

if.then42:                                        ; preds = %if.else
  %32 = load ptr, ptr %data, align 8, !dbg !315
  %ptradd43 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !315
  %33 = load ptr, ptr %data, align 8, !dbg !317
  %ptradd44 = getelementptr inbounds i8, ptr %33, i64 16, !dbg !317
  %34 = load i64, ptr %ptradd44, align 8, !dbg !317
  %ptradd45 = getelementptr inbounds i8, ptr %ptradd43, i64 %34, !dbg !317
  store i8 0, ptr %ptradd45, align 1, !dbg !317
  br label %if.exit46, !dbg !317

if.exit46:                                        ; preds = %if.then42, %if.else
  br label %if.exit47, !dbg !317

if.exit47:                                        ; preds = %if.exit46, %checkok35
  %35 = load ptr, ptr %data, align 8, !dbg !318
  %ptradd48 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !318
  ret ptr %ptradd48, !dbg !319

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %taddr, align 8
  %36 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %37 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %taddr2, align 8
  %38 = load [2 x i64], ptr %taddr2, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 126) #6, !dbg !299
  unreachable, !dbg !299

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %taddr4, align 8
  %40 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %41 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %taddr6, align 8
  %42 = load [2 x i64], ptr %taddr6, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43([2 x i64] %40, [2 x i64] %41, [2 x i64] %42, i32 128) #6, !dbg !302
  unreachable, !dbg !302

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr9, align 8
  %44 = insertvalue %any undef, ptr %taddr9, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr10, align 8
  %46 = insertvalue %any undef, ptr %taddr10, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr11, align 8
  %48 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr12, align 8
  %49 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %taddr13, align 8
  %50 = load [2 x i64], ptr %taddr13, align 8
  store %any %45, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %47, ptr %ptradd, align 8
  %51 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %52 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %48, [2 x i64] %49, [2 x i64] %50, i32 128, [2 x i64] %52) #6, !dbg !302
  unreachable, !dbg !302

panic20:                                          ; preds = %if.then18
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %taddr21, align 8
  %53 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr22, align 8
  %54 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %taddr23, align 8
  %55 = load [2 x i64], ptr %taddr23, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56([2 x i64] %53, [2 x i64] %54, [2 x i64] %55, i32 133) #6, !dbg !310
  unreachable, !dbg !310

panic25:                                          ; preds = %checkok24
  store i64 8, ptr %taddr26, align 8
  %57 = insertvalue %any undef, ptr %taddr26, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr27, align 8
  %59 = insertvalue %any undef, ptr %taddr27, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr28, align 8
  %61 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr29, align 8
  %62 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %taddr30, align 8
  %63 = load [2 x i64], ptr %taddr30, align 8
  store %any %58, ptr %varargslots31, align 8
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %60, ptr %ptradd32, align 8
  %64 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp33", ptr %taddr34, align 8
  %65 = load [2 x i64], ptr %taddr34, align 8
  call void @std.core.builtin.panicf([2 x i64] %61, [2 x i64] %62, [2 x i64] %63, i32 133, [2 x i64] %65) #6, !dbg !310
  unreachable, !dbg !310
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.dstring.DString.capacity(ptr %0) #0 !dbg !320 {
entry:
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !323, !DIExpression(), !324)
  %1 = load ptr, ptr %self, align 8, !dbg !325
  %i2nb = icmp eq ptr %1, null, !dbg !325
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !325

if.then:                                          ; preds = %entry
  ret i64 0, !dbg !326

if.exit:                                          ; preds = %entry
  %2 = load ptr, ptr %self, align 8, !dbg !327
  %3 = call ptr @std.core.dstring.DString.data(ptr %2) #5, !dbg !327
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !327
  %4 = load i64, ptr %ptradd, align 8, !dbg !327
  ret i64 %4, !dbg !327
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.dstring.DString.len(ptr %0) #0 !dbg !328 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
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
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %varargslots28 = alloca [2 x %any], align 8
  %taddr31 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !331
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !331
  br i1 %2, label %panic, label %checkok, !dbg !331

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !332, !DIExpression(), !333)
  %3 = load ptr, ptr %self, align 8, !dbg !334
  %checknull = icmp eq ptr %3, null, !dbg !334
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !334
  br i1 %4, label %panic3, label %checkok7, !dbg !334

checkok7:                                         ; preds = %checkok
  %5 = ptrtoint ptr %3 to i64, !dbg !334
  %6 = urem i64 %5, 8, !dbg !334
  %7 = icmp ne i64 %6, 0, !dbg !334
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !334
  br i1 %8, label %panic8, label %checkok15, !dbg !334

checkok15:                                        ; preds = %checkok7
  %9 = load ptr, ptr %3, align 8, !dbg !334
  %i2nb = icmp eq ptr %9, null, !dbg !334
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !334

if.then:                                          ; preds = %checkok15
  ret i64 0, !dbg !335

if.exit:                                          ; preds = %checkok15
  %10 = load ptr, ptr %self, align 8, !dbg !336
  %checknull16 = icmp eq ptr %10, null, !dbg !336
  %11 = call i1 @llvm.expect.i1(i1 %checknull16, i1 false), !dbg !336
  br i1 %11, label %panic17, label %checkok21, !dbg !336

checkok21:                                        ; preds = %if.exit
  %12 = ptrtoint ptr %10 to i64, !dbg !336
  %13 = urem i64 %12, 8, !dbg !336
  %14 = icmp ne i64 %13, 0, !dbg !336
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !336
  br i1 %15, label %panic22, label %checkok32, !dbg !336

checkok32:                                        ; preds = %checkok21
  %16 = load ptr, ptr %10, align 8, !dbg !336
  %17 = call ptr @std.core.dstring.DString.data(ptr %16) #5, !dbg !336
  %ptradd33 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !336
  %18 = load i64, ptr %ptradd33, align 8, !dbg !336
  ret i64 %18, !dbg !336

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %20 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.29, i64 3 }, ptr %taddr2, align 8
  %21 = load [2 x i64], ptr %taddr2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 149) #6, !dbg !333
  unreachable, !dbg !333

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %taddr4, align 8
  %23 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %24 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.29, i64 3 }, ptr %taddr6, align 8
  %25 = load [2 x i64], ptr %taddr6, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 151) #6, !dbg !334
  unreachable, !dbg !334

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr9, align 8
  %27 = insertvalue %any undef, ptr %taddr9, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr10, align 8
  %29 = insertvalue %any undef, ptr %taddr10, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr11, align 8
  %31 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr12, align 8
  %32 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.29, i64 3 }, ptr %taddr13, align 8
  %33 = load [2 x i64], ptr %taddr13, align 8
  store %any %28, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %30, ptr %ptradd, align 8
  %34 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %34, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %35 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 151, [2 x i64] %35) #6, !dbg !334
  unreachable, !dbg !334

panic17:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %taddr18, align 8
  %36 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr19, align 8
  %37 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func.29, i64 3 }, ptr %taddr20, align 8
  %38 = load [2 x i64], ptr %taddr20, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 152) #6, !dbg !336
  unreachable, !dbg !336

panic22:                                          ; preds = %checkok21
  store i64 8, ptr %taddr23, align 8
  %40 = insertvalue %any undef, ptr %taddr23, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr24, align 8
  %42 = insertvalue %any undef, ptr %taddr24, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr25, align 8
  %44 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr26, align 8
  %45 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.29, i64 3 }, ptr %taddr27, align 8
  %46 = load [2 x i64], ptr %taddr27, align 8
  store %any %41, ptr %varargslots28, align 8
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots28, i64 16
  store %any %43, ptr %ptradd29, align 8
  %47 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp30" = insertvalue %"any[]" %47, i64 2, 1
  store %"any[]" %"$$temp30", ptr %taddr31, align 8
  %48 = load [2 x i64], ptr %taddr31, align 8
  call void @std.core.builtin.panicf([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 152, [2 x i64] %48) #6, !dbg !336
  unreachable, !dbg !336
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.dstring.DString.chop(ptr %0, i64 %1) #0 !dbg !337 {
entry:
  %self = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !340, !DIExpression(), !341)
  store i64 %1, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !342, !DIExpression(), !343)
  %2 = load i64, ptr %new_size, align 8, !dbg !344
  %3 = call i64 @std.core.dstring.DString.len(ptr %self), !dbg !346
  %le = icmp ule i64 %2, %3, !dbg !344
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !344

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.30, i64 43 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %5 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.31, i64 4 }, ptr %taddr2, align 8
  %6 = load [2 x i64], ptr %taddr2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7([2 x i64] %4, [2 x i64] %5, [2 x i64] %6, i32 156) #6, !dbg !344
  unreachable, !dbg !344

assert_ok:                                        ; preds = %entry
  %8 = load ptr, ptr %self, align 8, !dbg !347
  %i2nb = icmp eq ptr %8, null, !dbg !347
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !347

if.then:                                          ; preds = %assert_ok
  ret void, !dbg !348

if.exit:                                          ; preds = %assert_ok
  %9 = load ptr, ptr %self, align 8, !dbg !349
  %10 = call ptr @std.core.dstring.DString.data(ptr %9) #5, !dbg !349
  %ptradd = getelementptr inbounds i8, ptr %10, i64 16, !dbg !349
  %11 = load i64, ptr %new_size, align 8, !dbg !349
  store i64 %11, ptr %ptradd, align 8, !dbg !349
  ret void, !dbg !349
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.core.dstring.DString.str_view(ptr %0) #0 !dbg !350 {
entry:
  %self = alloca ptr, align 8
  %data = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr6 = alloca %"any[]", align 8
  %taddr7 = alloca %"char[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !353, !DIExpression(), !354)
    #dbg_declare(ptr %data, !355, !DIExpression(), !356)
  %1 = load ptr, ptr %self, align 8, !dbg !357
  %2 = call ptr @std.core.dstring.DString.data(ptr %1) #5, !dbg !357
  store ptr %2, ptr %data, align 8, !dbg !357
  %3 = load ptr, ptr %data, align 8, !dbg !358
  %i2nb = icmp eq ptr %3, null, !dbg !358
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !358

if.then:                                          ; preds = %entry
  store %"char[]" { ptr @.emptystr, i64 0 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  ret [2 x i64] %4

if.exit:                                          ; preds = %entry
  %5 = load ptr, ptr %data, align 8, !dbg !359
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !359
  %6 = load ptr, ptr %data, align 8, !dbg !360
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !360
  %7 = load i64, ptr %ptradd1, align 8, !dbg !360
  %add = add i64 0, %7, !dbg !360
  %gt = icmp ugt i64 0, %add, !dbg !360
  %sub = sub i64 %add, 0, !dbg !360
  %8 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !360
  br i1 %8, label %panic, label %checkok, !dbg !360

checkok:                                          ; preds = %if.exit
  %size = sub i64 %add, 0, !dbg !361
  %9 = insertvalue %"char[]" undef, ptr %ptradd, 0, !dbg !361
  %10 = insertvalue %"char[]" %9, i64 %size, 1, !dbg !361
  store %"char[]" %10, ptr %taddr7, align 8
  %11 = load [2 x i64], ptr %taddr7, align 8
  ret [2 x i64] %11

panic:                                            ; preds = %if.exit
  store i64 %sub, ptr %taddr2, align 8
  %12 = insertvalue %any undef, ptr %taddr2, 0
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 43 }, ptr %taddr3, align 8
  %14 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr4, align 8
  %15 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.32, i64 8 }, ptr %taddr5, align 8
  %16 = load [2 x i64], ptr %taddr5, align 8
  store %any %13, ptr %varargslots, align 8
  %17 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %17, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr6, align 8
  %18 = load [2 x i64], ptr %taddr6, align 8
  call void @std.core.builtin.panicf([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 168, [2 x i64] %18) #6, !dbg !361
  unreachable, !dbg !361
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.core.dstring.DString.char_at(ptr %0, i64 %1) #0 !dbg !362 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !365, !DIExpression(), !366)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !367, !DIExpression(), !368)
  %2 = load i64, ptr %index, align 8, !dbg !369
  %3 = call i64 @std.core.dstring.DString.len(ptr %self), !dbg !371
  %lt = icmp ult i64 %2, %3, !dbg !369
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !369

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.33, i64 39 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %5 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.34, i64 7 }, ptr %taddr2, align 8
  %6 = load [2 x i64], ptr %taddr2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7([2 x i64] %4, [2 x i64] %5, [2 x i64] %6, i32 172) #6, !dbg !369
  unreachable, !dbg !369

assert_ok:                                        ; preds = %entry
  %8 = load ptr, ptr %self, align 8, !dbg !372
  %9 = call ptr @std.core.dstring.DString.data(ptr %8) #5, !dbg !372
  %neq = icmp ne ptr %9, null, !dbg !372
  br i1 %neq, label %assert_ok7, label %assert_fail3, !dbg !372

assert_fail3:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.35, i64 56 }, ptr %taddr4, align 8
  %10 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %11 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.34, i64 7 }, ptr %taddr6, align 8
  %12 = load [2 x i64], ptr %taddr6, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 173) #6, !dbg !372
  unreachable, !dbg !372

assert_ok7:                                       ; preds = %assert_ok
  %14 = load ptr, ptr %self, align 8, !dbg !373
  %15 = call ptr @std.core.dstring.DString.data(ptr %14) #5, !dbg !373
  %ptradd = getelementptr inbounds i8, ptr %15, i64 32, !dbg !373
  %16 = load i64, ptr %index, align 8, !dbg !374
  %ptradd8 = getelementptr inbounds i8, ptr %ptradd, i64 %16, !dbg !374
  %17 = load i8, ptr %ptradd8, align 1, !dbg !374
  ret i8 %17, !dbg !374
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.dstring.DString.char_ref(ptr %0, i64 %1) #0 !dbg !375 {
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
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr17 = alloca %"any[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %varargslots36 = alloca [2 x %any], align 8
  %taddr39 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !378
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !378
  br i1 %3, label %panic, label %checkok, !dbg !378

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !379, !DIExpression(), !380)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !381, !DIExpression(), !382)
  %4 = load i64, ptr %index, align 8, !dbg !383
  %5 = load ptr, ptr %self, align 8, !dbg !385
  %6 = call i64 @std.core.dstring.DString.len(ptr %5), !dbg !385
  %lt = icmp ult i64 %4, %6, !dbg !383
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !383

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.33, i64 39 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.36, i64 8 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 181) #6, !dbg !383
  unreachable, !dbg !383

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self, align 8, !dbg !386
  %checknull = icmp eq ptr %11, null, !dbg !386
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !386
  br i1 %12, label %panic6, label %checkok10, !dbg !386

checkok10:                                        ; preds = %assert_ok
  %13 = ptrtoint ptr %11 to i64, !dbg !386
  %14 = urem i64 %13, 8, !dbg !386
  %15 = icmp ne i64 %14, 0, !dbg !386
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !386
  br i1 %16, label %panic11, label %checkok18, !dbg !386

checkok18:                                        ; preds = %checkok10
  %17 = load ptr, ptr %11, align 8, !dbg !386
  %18 = call ptr @std.core.dstring.DString.data(ptr %17) #5, !dbg !386
  %neq = icmp ne ptr %18, null, !dbg !386
  br i1 %neq, label %assert_ok23, label %assert_fail19, !dbg !386

assert_fail19:                                    ; preds = %checkok18
  store %"char[]" { ptr @.panic_msg.35, i64 56 }, ptr %taddr20, align 8
  %19 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr21, align 8
  %20 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.func.36, i64 8 }, ptr %taddr22, align 8
  %21 = load [2 x i64], ptr %taddr22, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 182) #6, !dbg !386
  unreachable, !dbg !386

assert_ok23:                                      ; preds = %checkok18
  %23 = load ptr, ptr %self, align 8, !dbg !387
  %checknull24 = icmp eq ptr %23, null, !dbg !387
  %24 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !387
  br i1 %24, label %panic25, label %checkok29, !dbg !387

checkok29:                                        ; preds = %assert_ok23
  %25 = ptrtoint ptr %23 to i64, !dbg !387
  %26 = urem i64 %25, 8, !dbg !387
  %27 = icmp ne i64 %26, 0, !dbg !387
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false), !dbg !387
  br i1 %28, label %panic30, label %checkok40, !dbg !387

checkok40:                                        ; preds = %checkok29
  %29 = load ptr, ptr %23, align 8, !dbg !387
  %30 = call ptr @std.core.dstring.DString.data(ptr %29) #5, !dbg !387
  %ptradd41 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !387
  %31 = load i64, ptr %index, align 8, !dbg !388
  %ptradd42 = getelementptr inbounds i8, ptr %ptradd41, i64 %31, !dbg !388
  ret ptr %ptradd42, !dbg !388

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %taddr, align 8
  %32 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %33 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.36, i64 8 }, ptr %taddr2, align 8
  %34 = load [2 x i64], ptr %taddr2, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 184) #6, !dbg !380
  unreachable, !dbg !380

panic6:                                           ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %taddr7, align 8
  %36 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr8, align 8
  %37 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.36, i64 8 }, ptr %taddr9, align 8
  %38 = load [2 x i64], ptr %taddr9, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 182) #6, !dbg !386
  unreachable, !dbg !386

panic11:                                          ; preds = %checkok10
  store i64 8, ptr %taddr12, align 8
  %40 = insertvalue %any undef, ptr %taddr12, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr13, align 8
  %42 = insertvalue %any undef, ptr %taddr13, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr14, align 8
  %44 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr15, align 8
  %45 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.36, i64 8 }, ptr %taddr16, align 8
  %46 = load [2 x i64], ptr %taddr16, align 8
  store %any %41, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %43, ptr %ptradd, align 8
  %47 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %47, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr17, align 8
  %48 = load [2 x i64], ptr %taddr17, align 8
  call void @std.core.builtin.panicf([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 182, [2 x i64] %48) #6, !dbg !386
  unreachable, !dbg !386

panic25:                                          ; preds = %assert_ok23
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %taddr26, align 8
  %49 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr27, align 8
  %50 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.36, i64 8 }, ptr %taddr28, align 8
  %51 = load [2 x i64], ptr %taddr28, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 186) #6, !dbg !387
  unreachable, !dbg !387

panic30:                                          ; preds = %checkok29
  store i64 8, ptr %taddr31, align 8
  %53 = insertvalue %any undef, ptr %taddr31, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr32, align 8
  %55 = insertvalue %any undef, ptr %taddr32, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr33, align 8
  %57 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr34, align 8
  %58 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.func.36, i64 8 }, ptr %taddr35, align 8
  %59 = load [2 x i64], ptr %taddr35, align 8
  store %any %54, ptr %varargslots36, align 8
  %ptradd37 = getelementptr inbounds i8, ptr %varargslots36, i64 16
  store %any %56, ptr %ptradd37, align 8
  %60 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp38" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp38", ptr %taddr39, align 8
  %61 = load [2 x i64], ptr %taddr39, align 8
  call void @std.core.builtin.panicf([2 x i64] %57, [2 x i64] %58, [2 x i64] %59, i32 186, [2 x i64] %61) #6, !dbg !387
  unreachable, !dbg !387
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.dstring.DString.append_utf32(ptr %0, [2 x i64] %1) #0 !dbg !389 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %chars = alloca %"uint[]", align 8
  %end = alloca i64, align 8
  %.anon = alloca i64, align 8
  %c = alloca i32, align 4
  %taddr6 = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr12 = alloca %"any[]", align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %varargslots20 = alloca [2 x %any], align 8
  %taddr23 = alloca %"any[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %varargslots39 = alloca [2 x %any], align 8
  %taddr42 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !398
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !398
  br i1 %3, label %panic, label %checkok, !dbg !398

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !399, !DIExpression(), !400)
  store [2 x i64] %1, ptr %chars, align 8
    #dbg_declare(ptr %chars, !401, !DIExpression(), !408)
  %ptradd = getelementptr inbounds i8, ptr %chars, i64 8, !dbg !409
  %4 = load ptr, ptr %self, align 8, !dbg !409
  %5 = load i64, ptr %ptradd, align 8, !dbg !409
  call void @std.core.dstring.DString.reserve(ptr %4, i64 %5), !dbg !410
    #dbg_declare(ptr %end, !411, !DIExpression(), !412)
  %6 = load ptr, ptr %self, align 8, !dbg !413
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !413
  store i64 %7, ptr %end, align 8, !dbg !413
  %ptradd3 = getelementptr inbounds i8, ptr %chars, i64 8, !dbg !414
  %8 = load i64, ptr %ptradd3, align 8, !dbg !414
    #dbg_declare(ptr %.anon, !416, !DIExpression(), !414)
  store i64 0, ptr %.anon, align 8, !dbg !414
  br label %loop.cond, !dbg !414

loop.cond:                                        ; preds = %assert_ok, %checkok
  %9 = load i64, ptr %.anon, align 8, !dbg !414
  %lt = icmp ult i64 %9, %8, !dbg !414
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !414

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !417, !DIExpression(), !419)
  %ptradd4 = getelementptr inbounds i8, ptr %chars, i64 8, !dbg !420
  %10 = load i64, ptr %ptradd4, align 8, !dbg !420
  %11 = load ptr, ptr %chars, align 8, !dbg !420
  %12 = load i64, ptr %.anon, align 8, !dbg !420
  %ge = icmp uge i64 %12, %10, !dbg !420
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !420
  br i1 %13, label %panic5, label %checkok13, !dbg !420

checkok13:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %11, i64 %12, !dbg !420
  %14 = ptrtoint ptr %ptroffset to i64, !dbg !420
  %15 = urem i64 %14, 4, !dbg !420
  %16 = icmp ne i64 %15, 0, !dbg !420
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false), !dbg !420
  br i1 %17, label %panic14, label %checkok24, !dbg !420

checkok24:                                        ; preds = %checkok13
  %18 = load i32, ptr %ptroffset, align 4, !dbg !420
  store i32 %18, ptr %c, align 4, !dbg !420
  %19 = load ptr, ptr %self, align 8, !dbg !421
  %20 = load i32, ptr %c, align 4, !dbg !423
  %le = icmp ule i32 %20, 1114111, !dbg !421
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !421

assert_fail:                                      ; preds = %checkok24
  store %"char[]" { ptr @.panic_msg.38, i64 34 }, ptr %taddr25, align 8
  %21 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr26, align 8
  %22 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.37, i64 12 }, ptr %taddr27, align 8
  %23 = load [2 x i64], ptr %taddr27, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 195) #6, !dbg !421
  unreachable, !dbg !421

assert_ok:                                        ; preds = %checkok24
  %25 = call i64 @std.core.dstring.DString.append_char32(ptr %19, i32 %20), !dbg !421
  %26 = load i64, ptr %.anon, align 8, !dbg !414
  %addnuw = add nuw i64 %26, 1, !dbg !414
  store i64 %addnuw, ptr %.anon, align 8, !dbg !414
  br label %loop.cond, !dbg !414

loop.exit:                                        ; preds = %loop.cond
  %27 = load ptr, ptr %self, align 8, !dbg !424
  %checknull = icmp eq ptr %27, null, !dbg !424
  %28 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !424
  br i1 %28, label %panic28, label %checkok32, !dbg !424

checkok32:                                        ; preds = %loop.exit
  %29 = ptrtoint ptr %27 to i64, !dbg !424
  %30 = urem i64 %29, 8, !dbg !424
  %31 = icmp ne i64 %30, 0, !dbg !424
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false), !dbg !424
  br i1 %32, label %panic33, label %checkok43, !dbg !424

checkok43:                                        ; preds = %checkok32
  %33 = load ptr, ptr %27, align 8, !dbg !424
  %34 = call ptr @std.core.dstring.DString.data(ptr %33) #5, !dbg !424
  %ptradd44 = getelementptr inbounds i8, ptr %34, i64 16, !dbg !424
  %35 = load i64, ptr %ptradd44, align 8, !dbg !424
  %36 = load i64, ptr %end, align 8, !dbg !425
  %sub = sub i64 %35, %36, !dbg !424
  ret i64 %sub, !dbg !424

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %taddr, align 8
  %37 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %38 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.37, i64 12 }, ptr %taddr2, align 8
  %39 = load [2 x i64], ptr %taddr2, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 189) #6, !dbg !400
  unreachable, !dbg !400

panic5:                                           ; preds = %loop.body
  store i64 %10, ptr %taddr6, align 8
  %41 = insertvalue %any undef, ptr %taddr6, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr7, align 8
  %43 = insertvalue %any undef, ptr %taddr7, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr8, align 8
  %45 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr9, align 8
  %46 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.37, i64 12 }, ptr %taddr10, align 8
  %47 = load [2 x i64], ptr %taddr10, align 8
  store %any %42, ptr %varargslots, align 8
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %44, ptr %ptradd11, align 8
  %48 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr12, align 8
  %49 = load [2 x i64], ptr %taddr12, align 8
  call void @std.core.builtin.panicf([2 x i64] %45, [2 x i64] %46, [2 x i64] %47, i32 193, [2 x i64] %49) #6, !dbg !420
  unreachable, !dbg !420

panic14:                                          ; preds = %checkok13
  store i64 4, ptr %taddr15, align 8
  %50 = insertvalue %any undef, ptr %taddr15, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr16, align 8
  %52 = insertvalue %any undef, ptr %taddr16, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr17, align 8
  %54 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr18, align 8
  %55 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.37, i64 12 }, ptr %taddr19, align 8
  %56 = load [2 x i64], ptr %taddr19, align 8
  store %any %51, ptr %varargslots20, align 8
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %53, ptr %ptradd21, align 8
  %57 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp22" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp22", ptr %taddr23, align 8
  %58 = load [2 x i64], ptr %taddr23, align 8
  call void @std.core.builtin.panicf([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 193, [2 x i64] %58) #6, !dbg !420
  unreachable, !dbg !420

panic28:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %taddr29, align 8
  %59 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr30, align 8
  %60 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.func.37, i64 12 }, ptr %taddr31, align 8
  %61 = load [2 x i64], ptr %taddr31, align 8
  %62 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %62([2 x i64] %59, [2 x i64] %60, [2 x i64] %61, i32 197) #6, !dbg !424
  unreachable, !dbg !424

panic33:                                          ; preds = %checkok32
  store i64 8, ptr %taddr34, align 8
  %63 = insertvalue %any undef, ptr %taddr34, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr35, align 8
  %65 = insertvalue %any undef, ptr %taddr35, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr36, align 8
  %67 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr37, align 8
  %68 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.func.37, i64 12 }, ptr %taddr38, align 8
  %69 = load [2 x i64], ptr %taddr38, align 8
  store %any %64, ptr %varargslots39, align 8
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %66, ptr %ptradd40, align 8
  %70 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %70, i64 2, 1
  store %"any[]" %"$$temp41", ptr %taddr42, align 8
  %71 = load [2 x i64], ptr %taddr42, align 8
  call void @std.core.builtin.panicf([2 x i64] %67, [2 x i64] %68, [2 x i64] %69, i32 197, [2 x i64] %71) #6, !dbg !424
  unreachable, !dbg !424
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.dstring.DString.set(ptr %0, i64 %1, i8 %2) #0 !dbg !426 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !429, !DIExpression(), !430)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !431, !DIExpression(), !432)
  store i8 %2, ptr %c, align 1
    #dbg_declare(ptr %c, !433, !DIExpression(), !434)
  %3 = load i64, ptr %index, align 8, !dbg !435
  %4 = call i64 @std.core.dstring.DString.len(ptr %self), !dbg !437
  %lt = icmp ult i64 %3, %4, !dbg !435
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !435

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.33, i64 39 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 201) #6, !dbg !435
  unreachable, !dbg !435

assert_ok:                                        ; preds = %entry
  %9 = load ptr, ptr %self, align 8, !dbg !438
  %10 = call ptr @std.core.dstring.DString.data(ptr %9) #5, !dbg !438
  %ptradd = getelementptr inbounds i8, ptr %10, i64 32, !dbg !438
  %11 = load i64, ptr %index, align 8, !dbg !439
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd, i64 %11, !dbg !439
  %12 = load i8, ptr %c, align 1, !dbg !439
  store i8 %12, ptr %ptradd3, align 1, !dbg !439
  ret void, !dbg !439
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.dstring.DString.append_repeat(ptr %0, i8 %1, i64 %2) #0 !dbg !440 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %c = alloca i8, align 1
  %times = alloca i64, align 8
  %data = alloca ptr, align 8
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
  %i = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !443
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !443
  br i1 %4, label %panic, label %checkok, !dbg !443

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !444, !DIExpression(), !445)
  store i8 %1, ptr %c, align 1
    #dbg_declare(ptr %c, !446, !DIExpression(), !447)
  store i64 %2, ptr %times, align 8
    #dbg_declare(ptr %times, !448, !DIExpression(), !449)
  %5 = load i64, ptr %times, align 8, !dbg !450
  %eq = icmp eq i64 0, %5, !dbg !450
  br i1 %eq, label %if.then, label %if.exit, !dbg !450

if.then:                                          ; preds = %checkok
  ret void, !dbg !451

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !452
  %7 = load i64, ptr %times, align 8, !dbg !452
  call void @std.core.dstring.DString.reserve(ptr %6, i64 %7), !dbg !453
    #dbg_declare(ptr %data, !454, !DIExpression(), !455)
  %8 = load ptr, ptr %self, align 8, !dbg !456
  %checknull = icmp eq ptr %8, null, !dbg !456
  %9 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !456
  br i1 %9, label %panic3, label %checkok7, !dbg !456

checkok7:                                         ; preds = %if.exit
  %10 = ptrtoint ptr %8 to i64, !dbg !456
  %11 = urem i64 %10, 8, !dbg !456
  %12 = icmp ne i64 %11, 0, !dbg !456
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !456
  br i1 %13, label %panic8, label %checkok15, !dbg !456

checkok15:                                        ; preds = %checkok7
  %14 = load ptr, ptr %8, align 8, !dbg !456
  %15 = call ptr @std.core.dstring.DString.data(ptr %14) #5, !dbg !456
  store ptr %15, ptr %data, align 8, !dbg !456
    #dbg_declare(ptr %i, !457, !DIExpression(), !459)
  store i64 0, ptr %i, align 8, !dbg !460
  br label %loop.cond, !dbg !460

loop.cond:                                        ; preds = %loop.body, %checkok15
  %16 = load i64, ptr %i, align 8, !dbg !461
  %17 = load i64, ptr %times, align 8, !dbg !462
  %lt = icmp ult i64 %16, %17, !dbg !461
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !461

loop.body:                                        ; preds = %loop.cond
  %18 = load ptr, ptr %data, align 8, !dbg !463
  %ptradd16 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !463
  %19 = load ptr, ptr %data, align 8, !dbg !465
  %ptradd17 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !465
  %20 = load i64, ptr %ptradd17, align 8, !dbg !465
  %add = add i64 %20, 1, !dbg !465
  store i64 %add, ptr %ptradd17, align 8, !dbg !465
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd16, i64 %20, !dbg !465
  %21 = load i8, ptr %c, align 1, !dbg !465
  store i8 %21, ptr %ptradd18, align 1, !dbg !465
  %22 = load i64, ptr %i, align 8, !dbg !466
  %add19 = add i64 %22, 1, !dbg !466
  store i64 %add19, ptr %i, align 8, !dbg !466
  br label %loop.cond, !dbg !466

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !466

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %taddr, align 8
  %23 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %24 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.40, i64 13 }, ptr %taddr2, align 8
  %25 = load [2 x i64], ptr %taddr2, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 208) #6, !dbg !445
  unreachable, !dbg !445

panic3:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %taddr4, align 8
  %27 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %28 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.40, i64 13 }, ptr %taddr6, align 8
  %29 = load [2 x i64], ptr %taddr6, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 212) #6, !dbg !456
  unreachable, !dbg !456

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr9, align 8
  %31 = insertvalue %any undef, ptr %taddr9, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr10, align 8
  %33 = insertvalue %any undef, ptr %taddr10, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr11, align 8
  %35 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr12, align 8
  %36 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.40, i64 13 }, ptr %taddr13, align 8
  %37 = load [2 x i64], ptr %taddr13, align 8
  store %any %32, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %34, ptr %ptradd, align 8
  %38 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %38, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %39 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 212, [2 x i64] %39) #6, !dbg !456
  unreachable, !dbg !456
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.dstring.DString.append_char32(ptr %0, i32 %1) #0 !dbg !467 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %c = alloca i32, align 4
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %buffer = alloca [4 x i8], align 1
  %p = alloca ptr, align 8
  %n = alloca i64, align 8
  %data = alloca ptr, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr17 = alloca %"any[]", align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %varargslots24 = alloca [1 x %any], align 8
  %taddr26 = alloca %"any[]", align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %varargslots35 = alloca [2 x %any], align 8
  %taddr38 = alloca %"any[]", align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %varargslots50 = alloca [1 x %any], align 8
  %taddr52 = alloca %"any[]", align 8
  %taddr57 = alloca i64, align 8
  %taddr58 = alloca i64, align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %varargslots62 = alloca [2 x %any], align 8
  %taddr65 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !470
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !470
  br i1 %3, label %panic, label %checkok, !dbg !470

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !471, !DIExpression(), !472)
  store i32 %1, ptr %c, align 4
    #dbg_declare(ptr %c, !473, !DIExpression(), !474)
  %4 = load i32, ptr %c, align 4, !dbg !475
  %le = icmp ule i32 %4, 1114111, !dbg !475
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !475

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.38, i64 34 }, ptr %taddr3, align 8
  %5 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr4, align 8
  %6 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.41, i64 13 }, ptr %taddr5, align 8
  %7 = load [2 x i64], ptr %taddr5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 220) #6, !dbg !475
  unreachable, !dbg !475

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %buffer, !477, !DIExpression(), !481)
    #dbg_declare(ptr %p, !482, !DIExpression(), !483)
  store ptr %buffer, ptr %p, align 8, !dbg !484
    #dbg_declare(ptr %n, !485, !DIExpression(), !486)
  %9 = load i32, ptr %c, align 4, !dbg !487
  %10 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %9, ptr %p), !dbg !488
  store i64 %10, ptr %n, align 8, !dbg !488
  %11 = load ptr, ptr %self, align 8, !dbg !489
  %12 = load i64, ptr %n, align 8, !dbg !489
  call void @std.core.dstring.DString.reserve(ptr %11, i64 %12), !dbg !490
    #dbg_declare(ptr %data, !491, !DIExpression(), !492)
  %13 = load ptr, ptr %self, align 8, !dbg !493
  %checknull = icmp eq ptr %13, null, !dbg !493
  %14 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !493
  br i1 %14, label %panic6, label %checkok10, !dbg !493

checkok10:                                        ; preds = %assert_ok
  %15 = ptrtoint ptr %13 to i64, !dbg !493
  %16 = urem i64 %15, 8, !dbg !493
  %17 = icmp ne i64 %16, 0, !dbg !493
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !493
  br i1 %18, label %panic11, label %checkok18, !dbg !493

checkok18:                                        ; preds = %checkok10
  %19 = load ptr, ptr %13, align 8, !dbg !493
  %20 = call ptr @std.core.dstring.DString.data(ptr %19) #5, !dbg !493
  store ptr %20, ptr %data, align 8, !dbg !493
  %21 = load i64, ptr %n, align 8, !dbg !494
  %add = add i64 0, %21, !dbg !494
  %gt = icmp ugt i64 0, %add, !dbg !494
  %sub = sub i64 %add, 0, !dbg !494
  %22 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !494
  br i1 %22, label %panic19, label %checkok27, !dbg !494

checkok27:                                        ; preds = %checkok18
  %lt = icmp ult i64 4, %add, !dbg !495
  %sub28 = sub i64 %add, 1, !dbg !495
  %23 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !495
  br i1 %23, label %panic29, label %checkok39, !dbg !495

checkok39:                                        ; preds = %checkok27
  %size = sub i64 %add, 0, !dbg !495
  %24 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !495
  %25 = insertvalue %"char[]" %24, i64 %size, 1, !dbg !495
  %26 = load ptr, ptr %data, align 8, !dbg !496
  %ptradd40 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !496
  %27 = load ptr, ptr %data, align 8, !dbg !497
  %ptradd41 = getelementptr inbounds i8, ptr %27, i64 16, !dbg !497
  %28 = load i64, ptr %ptradd41, align 8, !dbg !497
  %29 = load i64, ptr %n, align 8, !dbg !498
  %add42 = add i64 %28, %29, !dbg !498
  %gt43 = icmp ugt i64 %28, %add42, !dbg !498
  %sub44 = sub i64 %add42, %28, !dbg !498
  %30 = call i1 @llvm.expect.i1(i1 %gt43, i1 false), !dbg !498
  br i1 %30, label %panic45, label %checkok53, !dbg !498

checkok53:                                        ; preds = %checkok39
  %size54 = sub i64 %add42, %28, !dbg !496
  %ptradd55 = getelementptr inbounds i8, ptr %ptradd40, i64 %28, !dbg !496
  %31 = insertvalue %"char[]" undef, ptr %ptradd55, 0, !dbg !496
  %32 = insertvalue %"char[]" %31, i64 %size54, 1, !dbg !496
  %33 = extractvalue %"char[]" %32, 0, !dbg !496
  %34 = extractvalue %"char[]" %25, 0, !dbg !496
  %35 = extractvalue %"char[]" %25, 1, !dbg !496
  %36 = extractvalue %"char[]" %32, 1, !dbg !496
  %neq = icmp ne i64 %36, %35, !dbg !496
  %37 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !496
  br i1 %37, label %panic56, label %checkok66, !dbg !496

checkok66:                                        ; preds = %checkok53
  %38 = mul i64 %35, 1, !dbg !496
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %38, i1 false), !dbg !496
  %39 = load ptr, ptr %data, align 8, !dbg !499
  %ptradd67 = getelementptr inbounds i8, ptr %39, i64 16, !dbg !499
  %40 = load i64, ptr %ptradd67, align 8, !dbg !499
  %41 = load i64, ptr %n, align 8, !dbg !500
  %add68 = add i64 %40, %41, !dbg !499
  store i64 %add68, ptr %ptradd67, align 8, !dbg !499
  %42 = load i64, ptr %n, align 8, !dbg !501
  ret i64 %42, !dbg !501

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %taddr, align 8
  %43 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %44 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.41, i64 13 }, ptr %taddr2, align 8
  %45 = load [2 x i64], ptr %taddr2, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46([2 x i64] %43, [2 x i64] %44, [2 x i64] %45, i32 222) #6, !dbg !472
  unreachable, !dbg !472

panic6:                                           ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %taddr7, align 8
  %47 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr8, align 8
  %48 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.41, i64 13 }, ptr %taddr9, align 8
  %49 = load [2 x i64], ptr %taddr9, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50([2 x i64] %47, [2 x i64] %48, [2 x i64] %49, i32 228) #6, !dbg !493
  unreachable, !dbg !493

panic11:                                          ; preds = %checkok10
  store i64 8, ptr %taddr12, align 8
  %51 = insertvalue %any undef, ptr %taddr12, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr13, align 8
  %53 = insertvalue %any undef, ptr %taddr13, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr14, align 8
  %55 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr15, align 8
  %56 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.41, i64 13 }, ptr %taddr16, align 8
  %57 = load [2 x i64], ptr %taddr16, align 8
  store %any %52, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %54, ptr %ptradd, align 8
  %58 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr17, align 8
  %59 = load [2 x i64], ptr %taddr17, align 8
  call void @std.core.builtin.panicf([2 x i64] %55, [2 x i64] %56, [2 x i64] %57, i32 228, [2 x i64] %59) #6, !dbg !493
  unreachable, !dbg !493

panic19:                                          ; preds = %checkok18
  store i64 %sub, ptr %taddr20, align 8
  %60 = insertvalue %any undef, ptr %taddr20, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 43 }, ptr %taddr21, align 8
  %62 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr22, align 8
  %63 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.41, i64 13 }, ptr %taddr23, align 8
  %64 = load [2 x i64], ptr %taddr23, align 8
  store %any %61, ptr %varargslots24, align 8
  %65 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp25" = insertvalue %"any[]" %65, i64 1, 1
  store %"any[]" %"$$temp25", ptr %taddr26, align 8
  %66 = load [2 x i64], ptr %taddr26, align 8
  call void @std.core.builtin.panicf([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 229, [2 x i64] %66) #6, !dbg !495
  unreachable, !dbg !495

panic29:                                          ; preds = %checkok27
  store i64 %sub28, ptr %taddr30, align 8
  %67 = insertvalue %any undef, ptr %taddr30, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 4, ptr %taddr31, align 8
  %69 = insertvalue %any undef, ptr %taddr31, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 60 }, ptr %taddr32, align 8
  %71 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr33, align 8
  %72 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.func.41, i64 13 }, ptr %taddr34, align 8
  %73 = load [2 x i64], ptr %taddr34, align 8
  store %any %68, ptr %varargslots35, align 8
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %70, ptr %ptradd36, align 8
  %74 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp37", ptr %taddr38, align 8
  %75 = load [2 x i64], ptr %taddr38, align 8
  call void @std.core.builtin.panicf([2 x i64] %71, [2 x i64] %72, [2 x i64] %73, i32 229, [2 x i64] %75) #6, !dbg !495
  unreachable, !dbg !495

panic45:                                          ; preds = %checkok39
  store i64 %sub44, ptr %taddr46, align 8
  %76 = insertvalue %any undef, ptr %taddr46, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 43 }, ptr %taddr47, align 8
  %78 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr48, align 8
  %79 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.func.41, i64 13 }, ptr %taddr49, align 8
  %80 = load [2 x i64], ptr %taddr49, align 8
  store %any %77, ptr %varargslots50, align 8
  %81 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp51" = insertvalue %"any[]" %81, i64 1, 1
  store %"any[]" %"$$temp51", ptr %taddr52, align 8
  %82 = load [2 x i64], ptr %taddr52, align 8
  call void @std.core.builtin.panicf([2 x i64] %78, [2 x i64] %79, [2 x i64] %80, i32 229, [2 x i64] %82) #6, !dbg !496
  unreachable, !dbg !496

panic56:                                          ; preds = %checkok53
  store i64 %36, ptr %taddr57, align 8
  %83 = insertvalue %any undef, ptr %taddr57, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %35, ptr %taddr58, align 8
  %85 = insertvalue %any undef, ptr %taddr58, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.42, i64 38 }, ptr %taddr59, align 8
  %87 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr60, align 8
  %88 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.func.41, i64 13 }, ptr %taddr61, align 8
  %89 = load [2 x i64], ptr %taddr61, align 8
  store %any %84, ptr %varargslots62, align 8
  %ptradd63 = getelementptr inbounds i8, ptr %varargslots62, i64 16
  store %any %86, ptr %ptradd63, align 8
  %90 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp64" = insertvalue %"any[]" %90, i64 2, 1
  store %"any[]" %"$$temp64", ptr %taddr65, align 8
  %91 = load [2 x i64], ptr %taddr65, align 8
  call void @std.core.builtin.panicf([2 x i64] %87, [2 x i64] %88, [2 x i64] %89, i32 229, [2 x i64] %91) #6, !dbg !496
  unreachable, !dbg !496
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.dstring.DString.tcopy(ptr %0) #0 !dbg !502 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
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
  %1 = icmp eq ptr %0, null, !dbg !505
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !505
  br i1 %2, label %panic, label %checkok, !dbg !505

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !506, !DIExpression(), !507)
  %3 = load ptr, ptr %self, align 8, !dbg !505
  %checknull = icmp eq ptr %3, null, !dbg !505
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !505
  br i1 %4, label %panic3, label %checkok7, !dbg !505

checkok7:                                         ; preds = %checkok
  %5 = ptrtoint ptr %3 to i64, !dbg !505
  %6 = urem i64 %5, 8, !dbg !505
  %7 = icmp ne i64 %6, 0, !dbg !505
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !505
  br i1 %8, label %panic8, label %checkok15, !dbg !505

checkok15:                                        ; preds = %checkok7
  %9 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !508
  %10 = load ptr, ptr %3, align 8, !dbg !508
  %11 = load [2 x i64], ptr %9, align 8, !dbg !508
  %12 = call ptr @std.core.dstring.DString.copy(ptr %10, [2 x i64] %11), !dbg !505
  ret ptr %12, !dbg !505

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.43, i64 5 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 234) #6, !dbg !507
  unreachable, !dbg !507

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %taddr4, align 8
  %17 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %18 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.43, i64 5 }, ptr %taddr6, align 8
  %19 = load [2 x i64], ptr %taddr6, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 234) #6, !dbg !505
  unreachable, !dbg !505

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr9, align 8
  %21 = insertvalue %any undef, ptr %taddr9, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr10, align 8
  %23 = insertvalue %any undef, ptr %taddr10, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr11, align 8
  %25 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr12, align 8
  %26 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.43, i64 5 }, ptr %taddr13, align 8
  %27 = load [2 x i64], ptr %taddr13, align 8
  store %any %22, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %24, ptr %ptradd, align 8
  %28 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %28, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %29 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 234, [2 x i64] %29) #6, !dbg !505
  unreachable, !dbg !505
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.dstring.DString.copy(ptr %0, [2 x i64] %1) #0 !dbg !509 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %taddr = alloca %"char[]", align 8
  %data = alloca ptr, align 8
  %new_string = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !512, !DIExpression(), !513)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !514, !DIExpression(), !515)
  %2 = load ptr, ptr %self, align 8, !dbg !516
  %i2nb = icmp eq ptr %2, null, !dbg !516
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !516

if.then:                                          ; preds = %entry
  %3 = load [2 x i64], ptr %allocator, align 8, !dbg !517
  store %"char[]" { ptr @.emptystr, i64 0 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  %5 = call ptr @std.core.dstring.new([2 x i64] %3, [2 x i64] %4), !dbg !519
  ret ptr %5, !dbg !519

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %data, !520, !DIExpression(), !521)
  %6 = load ptr, ptr %self, align 8, !dbg !522
  %7 = call ptr @std.core.dstring.DString.data(ptr %6) #5, !dbg !522
  store ptr %7, ptr %data, align 8, !dbg !522
    #dbg_declare(ptr %new_string, !523, !DIExpression(), !524)
  %8 = load ptr, ptr %data, align 8, !dbg !525
  %ptradd = getelementptr inbounds i8, ptr %8, i64 24, !dbg !525
  %9 = load [2 x i64], ptr %allocator, align 8, !dbg !525
  %10 = load i64, ptr %ptradd, align 8, !dbg !525
  %11 = call ptr @std.core.dstring.new_with_capacity([2 x i64] %9, i64 %10), !dbg !526
  store ptr %11, ptr %new_string, align 8, !dbg !526
  %12 = load ptr, ptr %new_string, align 8, !dbg !527
  %13 = call ptr @std.core.dstring.DString.data(ptr %12) #5, !dbg !527
  store ptr %13, ptr %dst, align 8
  %14 = load ptr, ptr %data, align 8, !dbg !528
  store ptr %14, ptr %src, align 8
  %15 = load ptr, ptr %data, align 8, !dbg !529
  %ptradd1 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !529
  %16 = load i64, ptr %ptradd1, align 8, !dbg !529
  %add = add i64 32, %16, !dbg !530
  store i64 %add, ptr %len, align 8
  %17 = load ptr, ptr %dst, align 8, !dbg !531
  %neq = icmp ne ptr %17, null, !dbg !531
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !531

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.3, i64 37 }, ptr %taddr2, align 8
  %18 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.file.4, i64 6 }, ptr %taddr3, align 8
  %19 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.func.44, i64 4 }, ptr %taddr4, align 8
  %20 = load [2 x i64], ptr %taddr4, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 395) #6, !dbg !531
  unreachable, !dbg !531

assert_ok:                                        ; preds = %if.exit
  %22 = load ptr, ptr %src, align 8, !dbg !535
  %neq5 = icmp ne ptr %22, null, !dbg !535
  br i1 %neq5, label %or.phi, label %or.rhs, !dbg !535

or.rhs:                                           ; preds = %assert_ok
  %23 = load i64, ptr %len, align 8, !dbg !536
  %eq = icmp eq i64 0, %23, !dbg !536
  br label %or.phi, !dbg !536

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %eq, %or.rhs ], !dbg !536
  br i1 %val, label %assert_ok10, label %assert_fail6, !dbg !536

assert_fail6:                                     ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr7, align 8
  %24 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr8, align 8
  %25 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.44, i64 4 }, ptr %taddr9, align 8
  %26 = load [2 x i64], ptr %taddr9, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 241) #6, !dbg !537
  unreachable, !dbg !537

assert_ok10:                                      ; preds = %or.phi
  %28 = load i64, ptr %len, align 8, !dbg !538
  %eq11 = icmp eq i64 0, %28, !dbg !538
  br i1 %eq11, label %or.phi13, label %or.rhs12, !dbg !538

or.rhs12:                                         ; preds = %assert_ok10
  %29 = load ptr, ptr %dst, align 8, !dbg !539
  %30 = load i64, ptr %len, align 8, !dbg !540
  %ptradd_any = getelementptr i8, ptr %29, i64 %30, !dbg !540
  %31 = load ptr, ptr %src, align 8, !dbg !541
  %le = icmp ule ptr %ptradd_any, %31, !dbg !539
  br label %or.phi13, !dbg !539

or.phi13:                                         ; preds = %or.rhs12, %assert_ok10
  %val14 = phi i1 [ true, %assert_ok10 ], [ %le, %or.rhs12 ], !dbg !539
  br i1 %val14, label %or.phi18, label %or.rhs15, !dbg !539

or.rhs15:                                         ; preds = %or.phi13
  %32 = load ptr, ptr %src, align 8, !dbg !542
  %33 = load i64, ptr %len, align 8, !dbg !543
  %ptradd_any16 = getelementptr i8, ptr %32, i64 %33, !dbg !543
  %34 = load ptr, ptr %dst, align 8, !dbg !544
  %le17 = icmp ule ptr %ptradd_any16, %34, !dbg !542
  br label %or.phi18, !dbg !542

or.phi18:                                         ; preds = %or.rhs15, %or.phi13
  %val19 = phi i1 [ true, %or.phi13 ], [ %le17, %or.rhs15 ], !dbg !542
  br i1 %val19, label %assert_ok24, label %assert_fail20, !dbg !542

assert_fail20:                                    ; preds = %or.phi18
  store %"char[]" { ptr @.panic_msg.7, i64 95 }, ptr %taddr21, align 8
  %35 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr22, align 8
  %36 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.44, i64 4 }, ptr %taddr23, align 8
  %37 = load [2 x i64], ptr %taddr23, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 241) #6, !dbg !537
  unreachable, !dbg !537

assert_ok24:                                      ; preds = %or.phi18
  %39 = load ptr, ptr %dst, align 8, !dbg !545
  %40 = load ptr, ptr %src, align 8, !dbg !546
  %41 = load i64, ptr %len, align 8, !dbg !547
  call void @llvm.memcpy.p0.p0.i64(ptr %39, ptr %40, i64 %41, i1 false), !dbg !548
  %42 = load ptr, ptr %new_string, align 8, !dbg !549
  ret ptr %42, !dbg !549
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.dstring.DString.copy_zstr(ptr %0, [2 x i64] %1) #0 !dbg !550 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %str_len = alloca i64, align 8
  %allocator1 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any, align 8
  %size3 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr25 = alloca %"any[]", align 8
  %zstr = alloca ptr, align 8
  %allocator27 = alloca %any, align 8
  %size28 = alloca i64, align 8
  %error_var29 = alloca i64, align 8
  %allocator30 = alloca %any, align 8
  %size31 = alloca i64, align 8
  %blockret32 = alloca ptr, align 8
  %x37 = alloca i64, align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  %taddr55 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %.inlinecache64 = alloca ptr, align 8
  %.cachedtype65 = alloca ptr, align 8
  %taddr70 = alloca %"char[]", align 8
  %taddr71 = alloca %"char[]", align 8
  %taddr72 = alloca %"char[]", align 8
  %retparam74 = alloca ptr, align 8
  %taddr80 = alloca %"char[]", align 8
  %taddr81 = alloca %"char[]", align 8
  %taddr82 = alloca %"char[]", align 8
  %varargslots83 = alloca [1 x %any], align 8
  %taddr85 = alloca %"any[]", align 8
  %data = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %taddr90 = alloca %"char[]", align 8
  %taddr91 = alloca %"char[]", align 8
  %taddr92 = alloca %"char[]", align 8
  %taddr100 = alloca %"char[]", align 8
  %taddr101 = alloca %"char[]", align 8
  %taddr102 = alloca %"char[]", align 8
  %taddr114 = alloca %"char[]", align 8
  %taddr115 = alloca %"char[]", align 8
  %taddr116 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype65, align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !553, !DIExpression(), !554)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !555, !DIExpression(), !556)
    #dbg_declare(ptr %str_len, !557, !DIExpression(), !558)
  %2 = call i64 @std.core.dstring.DString.len(ptr %self), !dbg !559
  store i64 %2, ptr %str_len, align 8, !dbg !559
  %3 = load i64, ptr %str_len, align 8, !dbg !560
  %i2nb = icmp eq i64 %3, 0, !dbg !560
  br i1 %i2nb, label %if.then, label %if.exit26, !dbg !560

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  store i64 1, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  %4 = load i64, ptr %size, align 8
  store i64 %4, ptr %size3, align 8
  %5 = load i64, ptr %size3, align 8, !dbg !561
  %i2nb4 = icmp eq i64 %5, 0, !dbg !561
  br i1 %i2nb4, label %if.then5, label %if.exit, !dbg !561

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %blockret, align 8, !dbg !567
  br label %expr_block.exit, !dbg !567

if.exit:                                          ; preds = %if.then
  %6 = load i64, ptr %size3, align 8, !dbg !568
  br i1 true, label %or.phi, label %or.rhs, !dbg !569

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %7 = load i64, ptr %x, align 8, !dbg !570
  %neq = icmp ne i64 0, %7, !dbg !570
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !570

and.rhs:                                          ; preds = %or.rhs
  %8 = load i64, ptr %x, align 8, !dbg !573
  %9 = load i64, ptr %x, align 8, !dbg !574
  %sub = sub i64 %9, 1, !dbg !574
  %and = and i64 %8, %sub, !dbg !573
  %eq = icmp eq i64 %and, 0, !dbg !575
  br label %and.phi, !dbg !575

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !575
  br label %or.phi, !dbg !575

or.phi:                                           ; preds = %and.phi, %if.exit
  %val6 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !575
  br i1 %val6, label %assert_ok, label %assert_fail, !dbg !575

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.15, i64 65 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %taddr7, align 8
  %11 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %taddr8, align 8
  %12 = load [2 x i64], ptr %taddr8, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 98) #6, !dbg !576
  unreachable, !dbg !576

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok13, label %assert_fail9, !dbg !576

assert_fail9:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.17, i64 80 }, ptr %taddr10, align 8
  %14 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %taddr11, align 8
  %15 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %taddr12, align 8
  %16 = load [2 x i64], ptr %taddr12, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 98) #6, !dbg !576
  unreachable, !dbg !576

assert_ok13:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %6, !dbg !576
  br i1 %lt, label %assert_ok18, label %assert_fail14, !dbg !576

assert_fail14:                                    ; preds = %assert_ok13
  store %"char[]" { ptr @.panic_msg.18, i64 59 }, ptr %taddr15, align 8
  %18 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %taddr16, align 8
  %19 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %taddr17, align 8
  %20 = load [2 x i64], ptr %taddr17, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 98) #6, !dbg !576
  unreachable, !dbg !576

assert_ok18:                                      ; preds = %assert_ok13
  %ptradd = getelementptr inbounds i8, ptr %allocator2, i64 8, !dbg !576
  %22 = load i64, ptr %ptradd, align 8, !dbg !576
  %23 = inttoptr i64 %22 to ptr, !dbg !576
  %24 = load ptr, ptr %.cachedtype, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok18
  %26 = call ptr @.dyn_search(ptr %23, ptr @"$sel.acquire")
  store ptr %26, ptr %.inlinecache, align 8
  store ptr %23, ptr %.cachedtype, align 8
  br label %28

cache_hit:                                        ; preds = %assert_ok18
  %27 = load ptr, ptr %.inlinecache, align 8
  br label %28

28:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %27, %cache_hit ], [ %26, %cache_miss ]
  %29 = icmp eq ptr %fn_phi, null
  br i1 %29, label %missing_function, label %match

missing_function:                                 ; preds = %28
  store %"char[]" { ptr @.panic_msg.19, i64 44 }, ptr %taddr19, align 8
  %30 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %taddr20, align 8
  %31 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %taddr21, align 8
  %32 = load [2 x i64], ptr %taddr21, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 98) #6, !dbg !576
  unreachable, !dbg !576

match:                                            ; preds = %28
  %34 = load ptr, ptr %allocator2, align 8
  %35 = call i64 %fn_phi(ptr %retparam, ptr %34, i64 %6, i32 1, i64 0), !dbg !576
  %not_err = icmp eq i64 %35, 0, !dbg !576
  %36 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !576
  br i1 %36, label %after_check, label %assign_optional, !dbg !576

assign_optional:                                  ; preds = %match
  store i64 %35, ptr %error_var, align 8, !dbg !576
  br label %panic_block, !dbg !576

after_check:                                      ; preds = %match
  %37 = load ptr, ptr %retparam, align 8, !dbg !576
  store ptr %37, ptr %blockret, align 8, !dbg !576
  br label %expr_block.exit, !dbg !576

expr_block.exit:                                  ; preds = %after_check, %if.then5
  br label %noerr_block, !dbg !576

panic_block:                                      ; preds = %assign_optional
  %38 = insertvalue %any undef, ptr %error_var, 0, !dbg !576
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !576
  store %"char[]" { ptr @.panic_msg.20, i64 36 }, ptr %taddr22, align 8
  %40 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %taddr23, align 8
  %41 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %taddr24, align 8
  %42 = load [2 x i64], ptr %taddr24, align 8
  store %any %39, ptr %varargslots, align 8
  %43 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %43, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr25, align 8
  %44 = load [2 x i64], ptr %taddr25, align 8
  call void @std.core.builtin.panicf([2 x i64] %40, [2 x i64] %41, [2 x i64] %42, i32 92, [2 x i64] %44) #6, !dbg !563
  unreachable, !dbg !563

noerr_block:                                      ; preds = %expr_block.exit
  %45 = load ptr, ptr %blockret, align 8, !dbg !563
  ret ptr %45, !dbg !563

if.exit26:                                        ; preds = %entry
    #dbg_declare(ptr %zstr, !577, !DIExpression(), !578)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator27, ptr align 8 %allocator, i32 16, i1 false)
  %46 = load i64, ptr %str_len, align 8, !dbg !579
  %add = add i64 %46, 1, !dbg !579
  store i64 %add, ptr %size28, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator30, ptr align 8 %allocator27, i32 16, i1 false)
  %47 = load i64, ptr %size28, align 8
  store i64 %47, ptr %size31, align 8
  %48 = load i64, ptr %size31, align 8, !dbg !580
  %i2nb33 = icmp eq i64 %48, 0, !dbg !580
  br i1 %i2nb33, label %if.then34, label %if.exit35, !dbg !580

if.then34:                                        ; preds = %if.exit26
  store ptr null, ptr %blockret32, align 8, !dbg !585
  br label %expr_block.exit78, !dbg !585

if.exit35:                                        ; preds = %if.exit26
  %49 = load i64, ptr %size31, align 8, !dbg !586
  br i1 true, label %or.phi45, label %or.rhs36, !dbg !587

or.rhs36:                                         ; preds = %if.exit35
  store i64 0, ptr %x37, align 8
  %50 = load i64, ptr %x37, align 8, !dbg !588
  %neq38 = icmp ne i64 0, %50, !dbg !588
  br i1 %neq38, label %and.rhs39, label %and.phi43, !dbg !588

and.rhs39:                                        ; preds = %or.rhs36
  %51 = load i64, ptr %x37, align 8, !dbg !591
  %52 = load i64, ptr %x37, align 8, !dbg !592
  %sub40 = sub i64 %52, 1, !dbg !592
  %and41 = and i64 %51, %sub40, !dbg !591
  %eq42 = icmp eq i64 %and41, 0, !dbg !593
  br label %and.phi43, !dbg !593

and.phi43:                                        ; preds = %and.rhs39, %or.rhs36
  %val44 = phi i1 [ false, %or.rhs36 ], [ %eq42, %and.rhs39 ], !dbg !593
  br label %or.phi45, !dbg !593

or.phi45:                                         ; preds = %and.phi43, %if.exit35
  %val46 = phi i1 [ true, %if.exit35 ], [ %val44, %and.phi43 ], !dbg !593
  br i1 %val46, label %assert_ok51, label %assert_fail47, !dbg !593

assert_fail47:                                    ; preds = %or.phi45
  store %"char[]" { ptr @.panic_msg.15, i64 65 }, ptr %taddr48, align 8
  %53 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %taddr49, align 8
  %54 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %taddr50, align 8
  %55 = load [2 x i64], ptr %taddr50, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56([2 x i64] %53, [2 x i64] %54, [2 x i64] %55, i32 86) #6, !dbg !594
  unreachable, !dbg !594

assert_ok51:                                      ; preds = %or.phi45
  br i1 true, label %assert_ok56, label %assert_fail52, !dbg !594

assert_fail52:                                    ; preds = %assert_ok51
  store %"char[]" { ptr @.panic_msg.17, i64 80 }, ptr %taddr53, align 8
  %57 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %taddr54, align 8
  %58 = load [2 x i64], ptr %taddr54, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %taddr55, align 8
  %59 = load [2 x i64], ptr %taddr55, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60([2 x i64] %57, [2 x i64] %58, [2 x i64] %59, i32 86) #6, !dbg !594
  unreachable, !dbg !594

assert_ok56:                                      ; preds = %assert_ok51
  %lt57 = icmp ult i64 0, %49, !dbg !594
  br i1 %lt57, label %assert_ok62, label %assert_fail58, !dbg !594

assert_fail58:                                    ; preds = %assert_ok56
  store %"char[]" { ptr @.panic_msg.18, i64 59 }, ptr %taddr59, align 8
  %61 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %taddr60, align 8
  %62 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %taddr61, align 8
  %63 = load [2 x i64], ptr %taddr61, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64([2 x i64] %61, [2 x i64] %62, [2 x i64] %63, i32 86) #6, !dbg !594
  unreachable, !dbg !594

assert_ok62:                                      ; preds = %assert_ok56
  %ptradd63 = getelementptr inbounds i8, ptr %allocator30, i64 8, !dbg !594
  %65 = load i64, ptr %ptradd63, align 8, !dbg !594
  %66 = inttoptr i64 %65 to ptr, !dbg !594
  %67 = load ptr, ptr %.cachedtype65, align 8
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %cache_hit67, label %cache_miss66

cache_miss66:                                     ; preds = %assert_ok62
  %69 = call ptr @.dyn_search(ptr %66, ptr @"$sel.acquire")
  store ptr %69, ptr %.inlinecache64, align 8
  store ptr %66, ptr %.cachedtype65, align 8
  br label %71

cache_hit67:                                      ; preds = %assert_ok62
  %70 = load ptr, ptr %.inlinecache64, align 8
  br label %71

71:                                               ; preds = %cache_hit67, %cache_miss66
  %fn_phi68 = phi ptr [ %70, %cache_hit67 ], [ %69, %cache_miss66 ]
  %72 = icmp eq ptr %fn_phi68, null
  br i1 %72, label %missing_function69, label %match73

missing_function69:                               ; preds = %71
  store %"char[]" { ptr @.panic_msg.19, i64 44 }, ptr %taddr70, align 8
  %73 = load [2 x i64], ptr %taddr70, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %taddr71, align 8
  %74 = load [2 x i64], ptr %taddr71, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %taddr72, align 8
  %75 = load [2 x i64], ptr %taddr72, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76([2 x i64] %73, [2 x i64] %74, [2 x i64] %75, i32 86) #6, !dbg !594
  unreachable, !dbg !594

match73:                                          ; preds = %71
  %77 = load ptr, ptr %allocator30, align 8
  %78 = call i64 %fn_phi68(ptr %retparam74, ptr %77, i64 %49, i32 0, i64 0), !dbg !594
  %not_err75 = icmp eq i64 %78, 0, !dbg !594
  %79 = call i1 @llvm.expect.i1(i1 %not_err75, i1 true), !dbg !594
  br i1 %79, label %after_check77, label %assign_optional76, !dbg !594

assign_optional76:                                ; preds = %match73
  store i64 %78, ptr %error_var29, align 8, !dbg !594
  br label %panic_block79, !dbg !594

after_check77:                                    ; preds = %match73
  %80 = load ptr, ptr %retparam74, align 8, !dbg !594
  store ptr %80, ptr %blockret32, align 8, !dbg !594
  br label %expr_block.exit78, !dbg !594

expr_block.exit78:                                ; preds = %after_check77, %if.then34
  br label %noerr_block86, !dbg !594

panic_block79:                                    ; preds = %assign_optional76
  %81 = insertvalue %any undef, ptr %error_var29, 0, !dbg !594
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !594
  store %"char[]" { ptr @.panic_msg.20, i64 36 }, ptr %taddr80, align 8
  %83 = load [2 x i64], ptr %taddr80, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %taddr81, align 8
  %84 = load [2 x i64], ptr %taddr81, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %taddr82, align 8
  %85 = load [2 x i64], ptr %taddr82, align 8
  store %any %82, ptr %varargslots83, align 8
  %86 = insertvalue %"any[]" undef, ptr %varargslots83, 0
  %"$$temp84" = insertvalue %"any[]" %86, i64 1, 1
  store %"any[]" %"$$temp84", ptr %taddr85, align 8
  %87 = load [2 x i64], ptr %taddr85, align 8
  call void @std.core.builtin.panicf([2 x i64] %83, [2 x i64] %84, [2 x i64] %85, i32 75, [2 x i64] %87) #6, !dbg !582
  unreachable, !dbg !582

noerr_block86:                                    ; preds = %expr_block.exit78
  %88 = load ptr, ptr %blockret32, align 8, !dbg !582
  store ptr %88, ptr %zstr, align 8, !dbg !582
    #dbg_declare(ptr %data, !595, !DIExpression(), !596)
  %89 = load ptr, ptr %self, align 8, !dbg !597
  %90 = call ptr @std.core.dstring.DString.data(ptr %89) #5, !dbg !597
  store ptr %90, ptr %data, align 8, !dbg !597
  %91 = load ptr, ptr %zstr, align 8, !dbg !598
  store ptr %91, ptr %dst, align 8
  %92 = load ptr, ptr %data, align 8, !dbg !599
  %ptradd87 = getelementptr inbounds i8, ptr %92, i64 32, !dbg !599
  store ptr %ptradd87, ptr %src, align 8
  %93 = load i64, ptr %str_len, align 8
  store i64 %93, ptr %len, align 8
  %94 = load ptr, ptr %dst, align 8, !dbg !600
  %neq88 = icmp ne ptr %94, null, !dbg !600
  br i1 %neq88, label %assert_ok93, label %assert_fail89, !dbg !600

assert_fail89:                                    ; preds = %noerr_block86
  store %"char[]" { ptr @.panic_msg.3, i64 37 }, ptr %taddr90, align 8
  %95 = load [2 x i64], ptr %taddr90, align 8
  store %"char[]" { ptr @.file.4, i64 6 }, ptr %taddr91, align 8
  %96 = load [2 x i64], ptr %taddr91, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %taddr92, align 8
  %97 = load [2 x i64], ptr %taddr92, align 8
  %98 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %98([2 x i64] %95, [2 x i64] %96, [2 x i64] %97, i32 395) #6, !dbg !600
  unreachable, !dbg !600

assert_ok93:                                      ; preds = %noerr_block86
  %99 = load ptr, ptr %src, align 8, !dbg !604
  %neq94 = icmp ne ptr %99, null, !dbg !604
  br i1 %neq94, label %or.phi97, label %or.rhs95, !dbg !604

or.rhs95:                                         ; preds = %assert_ok93
  %100 = load i64, ptr %len, align 8, !dbg !605
  %eq96 = icmp eq i64 0, %100, !dbg !605
  br label %or.phi97, !dbg !605

or.phi97:                                         ; preds = %or.rhs95, %assert_ok93
  %val98 = phi i1 [ true, %assert_ok93 ], [ %eq96, %or.rhs95 ], !dbg !605
  br i1 %val98, label %assert_ok103, label %assert_fail99, !dbg !605

assert_fail99:                                    ; preds = %or.phi97
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr100, align 8
  %101 = load [2 x i64], ptr %taddr100, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr101, align 8
  %102 = load [2 x i64], ptr %taddr101, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %taddr102, align 8
  %103 = load [2 x i64], ptr %taddr102, align 8
  %104 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %104([2 x i64] %101, [2 x i64] %102, [2 x i64] %103, i32 254) #6, !dbg !606
  unreachable, !dbg !606

assert_ok103:                                     ; preds = %or.phi97
  %105 = load i64, ptr %len, align 8, !dbg !607
  %eq104 = icmp eq i64 0, %105, !dbg !607
  br i1 %eq104, label %or.phi106, label %or.rhs105, !dbg !607

or.rhs105:                                        ; preds = %assert_ok103
  %106 = load ptr, ptr %dst, align 8, !dbg !608
  %107 = load i64, ptr %len, align 8, !dbg !609
  %ptradd_any = getelementptr i8, ptr %106, i64 %107, !dbg !609
  %108 = load ptr, ptr %src, align 8, !dbg !610
  %le = icmp ule ptr %ptradd_any, %108, !dbg !608
  br label %or.phi106, !dbg !608

or.phi106:                                        ; preds = %or.rhs105, %assert_ok103
  %val107 = phi i1 [ true, %assert_ok103 ], [ %le, %or.rhs105 ], !dbg !608
  br i1 %val107, label %or.phi111, label %or.rhs108, !dbg !608

or.rhs108:                                        ; preds = %or.phi106
  %109 = load ptr, ptr %src, align 8, !dbg !611
  %110 = load i64, ptr %len, align 8, !dbg !612
  %ptradd_any109 = getelementptr i8, ptr %109, i64 %110, !dbg !612
  %111 = load ptr, ptr %dst, align 8, !dbg !613
  %le110 = icmp ule ptr %ptradd_any109, %111, !dbg !611
  br label %or.phi111, !dbg !611

or.phi111:                                        ; preds = %or.rhs108, %or.phi106
  %val112 = phi i1 [ true, %or.phi106 ], [ %le110, %or.rhs108 ], !dbg !611
  br i1 %val112, label %assert_ok117, label %assert_fail113, !dbg !611

assert_fail113:                                   ; preds = %or.phi111
  store %"char[]" { ptr @.panic_msg.7, i64 95 }, ptr %taddr114, align 8
  %112 = load [2 x i64], ptr %taddr114, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr115, align 8
  %113 = load [2 x i64], ptr %taddr115, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %taddr116, align 8
  %114 = load [2 x i64], ptr %taddr116, align 8
  %115 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %115([2 x i64] %112, [2 x i64] %113, [2 x i64] %114, i32 254) #6, !dbg !606
  unreachable, !dbg !606

assert_ok117:                                     ; preds = %or.phi111
  %116 = load ptr, ptr %dst, align 8, !dbg !614
  %117 = load ptr, ptr %src, align 8, !dbg !615
  %118 = load i64, ptr %len, align 8, !dbg !616
  call void @llvm.memcpy.p0.p0.i64(ptr %116, ptr %117, i64 %118, i1 false), !dbg !617
  %119 = load ptr, ptr %zstr, align 8, !dbg !618
  %120 = load i64, ptr %str_len, align 8, !dbg !619
  %ptradd118 = getelementptr inbounds i8, ptr %119, i64 %120, !dbg !619
  store i8 0, ptr %ptradd118, align 1, !dbg !619
  %121 = load ptr, ptr %zstr, align 8, !dbg !620
  ret ptr %121, !dbg !620
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.core.dstring.DString.copy_str(ptr %0, [2 x i64] %1) #0 !dbg !621 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %taddr = alloca i64, align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr4 = alloca %"any[]", align 8
  %taddr5 = alloca %"char[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !624, !DIExpression(), !625)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !626, !DIExpression(), !627)
  %2 = load ptr, ptr %self, align 8, !dbg !628
  %3 = load [2 x i64], ptr %allocator, align 8, !dbg !628
  %4 = call ptr @std.core.dstring.DString.copy_zstr(ptr %2, [2 x i64] %3), !dbg !629
  %5 = call i64 @std.core.dstring.DString.len(ptr %self), !dbg !630
  %add = add i64 0, %5, !dbg !630
  %gt = icmp ugt i64 0, %add, !dbg !630
  %sub = sub i64 %add, 0, !dbg !630
  %6 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !630
  br i1 %6, label %panic, label %checkok, !dbg !630

checkok:                                          ; preds = %entry
  %size = sub i64 %add, 0, !dbg !631
  %7 = insertvalue %"char[]" undef, ptr %4, 0, !dbg !631
  %8 = insertvalue %"char[]" %7, i64 %size, 1, !dbg !631
  store %"char[]" %8, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  ret [2 x i64] %9

panic:                                            ; preds = %entry
  store i64 %sub, ptr %taddr, align 8
  %10 = insertvalue %any undef, ptr %taddr, 0
  %11 = insertvalue %any %10, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 43 }, ptr %taddr1, align 8
  %12 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func.46, i64 8 }, ptr %taddr3, align 8
  %14 = load [2 x i64], ptr %taddr3, align 8
  store %any %11, ptr %varargslots, align 8
  %15 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %15, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr4, align 8
  %16 = load [2 x i64], ptr %taddr4, align 8
  call void @std.core.builtin.panicf([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 261, [2 x i64] %16) #6, !dbg !631
  unreachable, !dbg !631
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.core.dstring.DString.tcopy_str(ptr %0) #0 !dbg !632 {
entry:
  %self = alloca ptr, align 8
  %result = alloca %"char[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !633, !DIExpression(), !634)
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !635
  %2 = load ptr, ptr %self, align 8, !dbg !635
  %3 = load [2 x i64], ptr %1, align 8, !dbg !635
  %4 = call [2 x i64] @std.core.dstring.DString.copy_str(ptr %2, [2 x i64] %3) #5, !dbg !636
  store [2 x i64] %4, ptr %result, align 8
  %5 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %5
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.core.dstring.DString.equals(ptr %0, ptr %1) #0 !dbg !637 {
entry:
  %self = alloca ptr, align 8
  %other_string = alloca ptr, align 8
  %str1 = alloca ptr, align 8
  %str2 = alloca ptr, align 8
  %str1_len = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !640, !DIExpression(), !641)
  store ptr %1, ptr %other_string, align 8
    #dbg_declare(ptr %other_string, !642, !DIExpression(), !643)
    #dbg_declare(ptr %str1, !644, !DIExpression(), !645)
  %2 = load ptr, ptr %self, align 8, !dbg !646
  %3 = call ptr @std.core.dstring.DString.data(ptr %2) #5, !dbg !646
  store ptr %3, ptr %str1, align 8, !dbg !646
    #dbg_declare(ptr %str2, !647, !DIExpression(), !648)
  %4 = load ptr, ptr %other_string, align 8, !dbg !649
  %5 = call ptr @std.core.dstring.DString.data(ptr %4) #5, !dbg !649
  store ptr %5, ptr %str2, align 8, !dbg !649
  %6 = load ptr, ptr %str1, align 8, !dbg !650
  %7 = load ptr, ptr %str2, align 8, !dbg !651
  %eq = icmp eq ptr %6, %7, !dbg !650
  br i1 %eq, label %if.then, label %if.exit, !dbg !650

if.then:                                          ; preds = %entry
  ret i8 1, !dbg !652

if.exit:                                          ; preds = %entry
  %8 = load ptr, ptr %str1, align 8, !dbg !653
  %i2nb = icmp eq ptr %8, null, !dbg !653
  br i1 %i2nb, label %if.then1, label %if.exit3, !dbg !653

if.then1:                                         ; preds = %if.exit
  %9 = load ptr, ptr %str2, align 8, !dbg !654
  %ptradd = getelementptr inbounds i8, ptr %9, i64 16, !dbg !654
  %10 = load i64, ptr %ptradd, align 8, !dbg !654
  %eq2 = icmp eq i64 0, %10, !dbg !654
  %11 = zext i1 %eq2 to i8, !dbg !654
  ret i8 %11, !dbg !654

if.exit3:                                         ; preds = %if.exit
  %12 = load ptr, ptr %str2, align 8, !dbg !655
  %i2nb4 = icmp eq ptr %12, null, !dbg !655
  br i1 %i2nb4, label %if.then5, label %if.exit8, !dbg !655

if.then5:                                         ; preds = %if.exit3
  %13 = load ptr, ptr %str1, align 8, !dbg !656
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !656
  %14 = load i64, ptr %ptradd6, align 8, !dbg !656
  %eq7 = icmp eq i64 0, %14, !dbg !656
  %15 = zext i1 %eq7 to i8, !dbg !656
  ret i8 %15, !dbg !656

if.exit8:                                         ; preds = %if.exit3
    #dbg_declare(ptr %str1_len, !657, !DIExpression(), !658)
  %16 = load ptr, ptr %str1, align 8, !dbg !659
  %ptradd9 = getelementptr inbounds i8, ptr %16, i64 16, !dbg !659
  %17 = load i64, ptr %ptradd9, align 8, !dbg !659
  store i64 %17, ptr %str1_len, align 8, !dbg !659
  %18 = load i64, ptr %str1_len, align 8, !dbg !660
  %19 = load ptr, ptr %str2, align 8, !dbg !661
  %ptradd10 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !661
  %20 = load i64, ptr %ptradd10, align 8, !dbg !661
  %neq = icmp ne i64 %18, %20, !dbg !660
  br i1 %neq, label %if.then11, label %if.exit12, !dbg !660

if.then11:                                        ; preds = %if.exit8
  ret i8 0, !dbg !662

if.exit12:                                        ; preds = %if.exit8
    #dbg_declare(ptr %i, !663, !DIExpression(), !666)
  store i32 0, ptr %i, align 4, !dbg !667
  br label %loop.cond, !dbg !667

loop.cond:                                        ; preds = %if.exit21, %if.exit12
  %21 = load i32, ptr %i, align 4, !dbg !668
  %sext = sext i32 %21 to i64, !dbg !668
  %22 = load i64, ptr %str1_len, align 8, !dbg !669
  %lt = icmp slt i64 %sext, %22, !dbg !668
  %check = icmp slt i64 %22, 0, !dbg !668
  %siui-lt = or i1 %check, %lt, !dbg !668
  br i1 %siui-lt, label %loop.body, label %loop.exit, !dbg !668

loop.body:                                        ; preds = %loop.cond
  %23 = load ptr, ptr %str1, align 8, !dbg !670
  %ptradd13 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !670
  %24 = load i32, ptr %i, align 4, !dbg !672
  %sext14 = sext i32 %24 to i64, !dbg !672
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd13, i64 %sext14, !dbg !672
  %25 = load i8, ptr %ptradd15, align 1, !dbg !672
  %26 = load ptr, ptr %str2, align 8, !dbg !673
  %ptradd16 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !673
  %27 = load i32, ptr %i, align 4, !dbg !674
  %sext17 = sext i32 %27 to i64, !dbg !674
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd16, i64 %sext17, !dbg !674
  %28 = load i8, ptr %ptradd18, align 1, !dbg !674
  %neq19 = icmp ne i8 %25, %28, !dbg !670
  br i1 %neq19, label %if.then20, label %if.exit21, !dbg !670

if.then20:                                        ; preds = %loop.body
  ret i8 0, !dbg !675

if.exit21:                                        ; preds = %loop.body
  %29 = load i32, ptr %i, align 4, !dbg !676
  %add = add i32 %29, 1, !dbg !676
  store i32 %add, ptr %i, align 4, !dbg !676
  br label %loop.cond, !dbg !676

loop.exit:                                        ; preds = %loop.cond
  ret i8 1, !dbg !677
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.dstring.DString.free(ptr %0) #0 !dbg !678 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
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
  %data = alloca ptr, align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %varargslots28 = alloca [2 x %any], align 8
  %taddr31 = alloca %"any[]", align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr53 = alloca i64, align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca %"char[]", align 8
  %taddr56 = alloca %"char[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %varargslots58 = alloca [2 x %any], align 8
  %taddr61 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !681
  %1 = icmp eq ptr %0, null, !dbg !681
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !681
  br i1 %2, label %panic, label %checkok, !dbg !681

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !682, !DIExpression(), !683)
  %3 = load ptr, ptr %self, align 8, !dbg !684
  %checknull = icmp eq ptr %3, null, !dbg !684
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !684
  br i1 %4, label %panic3, label %checkok7, !dbg !684

checkok7:                                         ; preds = %checkok
  %5 = ptrtoint ptr %3 to i64, !dbg !684
  %6 = urem i64 %5, 8, !dbg !684
  %7 = icmp ne i64 %6, 0, !dbg !684
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !684
  br i1 %8, label %panic8, label %checkok15, !dbg !684

checkok15:                                        ; preds = %checkok7
  %9 = load ptr, ptr %3, align 8, !dbg !684
  %i2nb = icmp eq ptr %9, null, !dbg !684
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !684

if.then:                                          ; preds = %checkok15
  ret void, !dbg !685

if.exit:                                          ; preds = %checkok15
    #dbg_declare(ptr %data, !686, !DIExpression(), !687)
  %10 = load ptr, ptr %self, align 8, !dbg !688
  %checknull16 = icmp eq ptr %10, null, !dbg !688
  %11 = call i1 @llvm.expect.i1(i1 %checknull16, i1 false), !dbg !688
  br i1 %11, label %panic17, label %checkok21, !dbg !688

checkok21:                                        ; preds = %if.exit
  %12 = ptrtoint ptr %10 to i64, !dbg !688
  %13 = urem i64 %12, 8, !dbg !688
  %14 = icmp ne i64 %13, 0, !dbg !688
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !688
  br i1 %15, label %panic22, label %checkok32, !dbg !688

checkok32:                                        ; preds = %checkok21
  %16 = load ptr, ptr %10, align 8, !dbg !688
  %17 = call ptr @std.core.dstring.DString.data(ptr %16) #5, !dbg !688
  store ptr %17, ptr %data, align 8, !dbg !688
  %18 = load ptr, ptr %data, align 8, !dbg !689
  %i2nb33 = icmp eq ptr %18, null, !dbg !689
  br i1 %i2nb33, label %if.then34, label %if.exit35, !dbg !689

if.then34:                                        ; preds = %checkok32
  ret void, !dbg !690

if.exit35:                                        ; preds = %checkok32
  %19 = load ptr, ptr %data, align 8, !dbg !691
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %19, i32 16, i1 false)
  %20 = load ptr, ptr %data, align 8, !dbg !692
  store ptr %20, ptr %ptr, align 8
  %21 = load ptr, ptr %ptr, align 8, !dbg !693
  %i2nb36 = icmp eq ptr %21, null, !dbg !693
  br i1 %i2nb36, label %if.then37, label %if.exit38, !dbg !693

if.then37:                                        ; preds = %if.exit35
  br label %expr_block.exit, !dbg !696

if.exit38:                                        ; preds = %if.exit35
  %22 = load ptr, ptr %ptr, align 8, !dbg !697
  %neq = icmp ne ptr %22, null, !dbg !698
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !698

assert_fail:                                      ; preds = %if.exit38
  store %"char[]" { ptr @.panic_msg.48, i64 75 }, ptr %taddr39, align 8
  %23 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %taddr40, align 8
  %24 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.func.47, i64 4 }, ptr %taddr41, align 8
  %25 = load [2 x i64], ptr %taddr41, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 123) #6, !dbg !698
  unreachable, !dbg !698

assert_ok:                                        ; preds = %if.exit38
  %ptradd42 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !698
  %27 = load i64, ptr %ptradd42, align 8, !dbg !698
  %28 = inttoptr i64 %27 to ptr, !dbg !698
  %29 = load ptr, ptr %.cachedtype, align 8, !dbg !681
  %30 = icmp eq ptr %28, %29, !dbg !681
  br i1 %30, label %cache_hit, label %cache_miss, !dbg !681

cache_miss:                                       ; preds = %assert_ok
  %31 = call ptr @.dyn_search(ptr %28, ptr @"$sel.release"), !dbg !681
  store ptr %31, ptr %.inlinecache, align 8, !dbg !681
  store ptr %28, ptr %.cachedtype, align 8, !dbg !681
  br label %33, !dbg !681

cache_hit:                                        ; preds = %assert_ok
  %32 = load ptr, ptr %.inlinecache, align 8, !dbg !681
  br label %33, !dbg !681

33:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %32, %cache_hit ], [ %31, %cache_miss ], !dbg !681
  %34 = icmp eq ptr %fn_phi, null, !dbg !681
  br i1 %34, label %missing_function, label %match, !dbg !681

missing_function:                                 ; preds = %33
  store %"char[]" { ptr @.panic_msg.49, i64 44 }, ptr %taddr43, align 8
  %35 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %taddr44, align 8
  %36 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.func.47, i64 4 }, ptr %taddr45, align 8
  %37 = load [2 x i64], ptr %taddr45, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 123) #6, !dbg !698
  unreachable, !dbg !698

match:                                            ; preds = %33
  %39 = load ptr, ptr %allocator, align 8, !dbg !698
  call void %fn_phi(ptr %39, ptr %22, i8 0), !dbg !698
  br label %expr_block.exit, !dbg !698

expr_block.exit:                                  ; preds = %match, %if.then37
  %40 = load ptr, ptr %self, align 8, !dbg !699
  %checknull46 = icmp eq ptr %40, null, !dbg !699
  %41 = call i1 @llvm.expect.i1(i1 %checknull46, i1 false), !dbg !699
  br i1 %41, label %panic47, label %checkok51, !dbg !699

checkok51:                                        ; preds = %expr_block.exit
  %42 = ptrtoint ptr %40 to i64, !dbg !699
  %43 = urem i64 %42, 8, !dbg !699
  %44 = icmp ne i64 %43, 0, !dbg !699
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 false), !dbg !699
  br i1 %45, label %panic52, label %checkok62, !dbg !699

checkok62:                                        ; preds = %checkok51
  store ptr null, ptr %40, align 8, !dbg !699
  ret void, !dbg !699

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %taddr, align 8
  %46 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %47 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.47, i64 4 }, ptr %taddr2, align 8
  %48 = load [2 x i64], ptr %taddr2, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 282) #6, !dbg !683
  unreachable, !dbg !683

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %taddr4, align 8
  %50 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %51 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.47, i64 4 }, ptr %taddr6, align 8
  %52 = load [2 x i64], ptr %taddr6, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 284) #6, !dbg !684
  unreachable, !dbg !684

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr9, align 8
  %54 = insertvalue %any undef, ptr %taddr9, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr10, align 8
  %56 = insertvalue %any undef, ptr %taddr10, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr11, align 8
  %58 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr12, align 8
  %59 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.47, i64 4 }, ptr %taddr13, align 8
  %60 = load [2 x i64], ptr %taddr13, align 8
  store %any %55, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %57, ptr %ptradd, align 8
  %61 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %62 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %58, [2 x i64] %59, [2 x i64] %60, i32 284, [2 x i64] %62) #6, !dbg !684
  unreachable, !dbg !684

panic17:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %taddr18, align 8
  %63 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr19, align 8
  %64 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func.47, i64 4 }, ptr %taddr20, align 8
  %65 = load [2 x i64], ptr %taddr20, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66([2 x i64] %63, [2 x i64] %64, [2 x i64] %65, i32 285) #6, !dbg !688
  unreachable, !dbg !688

panic22:                                          ; preds = %checkok21
  store i64 8, ptr %taddr23, align 8
  %67 = insertvalue %any undef, ptr %taddr23, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr24, align 8
  %69 = insertvalue %any undef, ptr %taddr24, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr25, align 8
  %71 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr26, align 8
  %72 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.47, i64 4 }, ptr %taddr27, align 8
  %73 = load [2 x i64], ptr %taddr27, align 8
  store %any %68, ptr %varargslots28, align 8
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots28, i64 16
  store %any %70, ptr %ptradd29, align 8
  %74 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp30" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp30", ptr %taddr31, align 8
  %75 = load [2 x i64], ptr %taddr31, align 8
  call void @std.core.builtin.panicf([2 x i64] %71, [2 x i64] %72, [2 x i64] %73, i32 285, [2 x i64] %75) #6, !dbg !688
  unreachable, !dbg !688

panic47:                                          ; preds = %expr_block.exit
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %taddr48, align 8
  %76 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr49, align 8
  %77 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.func.47, i64 4 }, ptr %taddr50, align 8
  %78 = load [2 x i64], ptr %taddr50, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79([2 x i64] %76, [2 x i64] %77, [2 x i64] %78, i32 288) #6, !dbg !699
  unreachable, !dbg !699

panic52:                                          ; preds = %checkok51
  store i64 8, ptr %taddr53, align 8
  %80 = insertvalue %any undef, ptr %taddr53, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr54, align 8
  %82 = insertvalue %any undef, ptr %taddr54, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr55, align 8
  %84 = load [2 x i64], ptr %taddr55, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr56, align 8
  %85 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.func.47, i64 4 }, ptr %taddr57, align 8
  %86 = load [2 x i64], ptr %taddr57, align 8
  store %any %81, ptr %varargslots58, align 8
  %ptradd59 = getelementptr inbounds i8, ptr %varargslots58, i64 16
  store %any %83, ptr %ptradd59, align 8
  %87 = insertvalue %"any[]" undef, ptr %varargslots58, 0
  %"$$temp60" = insertvalue %"any[]" %87, i64 2, 1
  store %"any[]" %"$$temp60", ptr %taddr61, align 8
  %88 = load [2 x i64], ptr %taddr61, align 8
  call void @std.core.builtin.panicf([2 x i64] %84, [2 x i64] %85, [2 x i64] %86, i32 288, [2 x i64] %88) #6, !dbg !699
  unreachable, !dbg !699
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.core.dstring.DString.less(ptr %0, ptr %1) #0 !dbg !700 {
entry:
  %self = alloca ptr, align 8
  %other_string = alloca ptr, align 8
  %str1 = alloca ptr, align 8
  %str2 = alloca ptr, align 8
  %str1_len = alloca i64, align 8
  %str2_len = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !701, !DIExpression(), !702)
  store ptr %1, ptr %other_string, align 8
    #dbg_declare(ptr %other_string, !703, !DIExpression(), !704)
    #dbg_declare(ptr %str1, !705, !DIExpression(), !706)
  %2 = load ptr, ptr %self, align 8, !dbg !707
  %3 = call ptr @std.core.dstring.DString.data(ptr %2) #5, !dbg !707
  store ptr %3, ptr %str1, align 8, !dbg !707
    #dbg_declare(ptr %str2, !708, !DIExpression(), !709)
  %4 = load ptr, ptr %other_string, align 8, !dbg !710
  %5 = call ptr @std.core.dstring.DString.data(ptr %4) #5, !dbg !710
  store ptr %5, ptr %str2, align 8, !dbg !710
  %6 = load ptr, ptr %str1, align 8, !dbg !711
  %7 = load ptr, ptr %str2, align 8, !dbg !712
  %eq = icmp eq ptr %6, %7, !dbg !711
  br i1 %eq, label %if.then, label %if.exit, !dbg !711

if.then:                                          ; preds = %entry
  ret i8 0, !dbg !713

if.exit:                                          ; preds = %entry
  %8 = load ptr, ptr %str1, align 8, !dbg !714
  %i2nb = icmp eq ptr %8, null, !dbg !714
  br i1 %i2nb, label %if.then1, label %if.exit2, !dbg !714

if.then1:                                         ; preds = %if.exit
  %9 = load ptr, ptr %str2, align 8, !dbg !715
  %ptradd = getelementptr inbounds i8, ptr %9, i64 16, !dbg !715
  %10 = load i64, ptr %ptradd, align 8, !dbg !715
  %neq = icmp ne i64 0, %10, !dbg !715
  %11 = zext i1 %neq to i8, !dbg !715
  ret i8 %11, !dbg !715

if.exit2:                                         ; preds = %if.exit
  %12 = load ptr, ptr %str2, align 8, !dbg !716
  %i2nb3 = icmp eq ptr %12, null, !dbg !716
  br i1 %i2nb3, label %if.then4, label %if.exit7, !dbg !716

if.then4:                                         ; preds = %if.exit2
  %13 = load ptr, ptr %str1, align 8, !dbg !717
  %ptradd5 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !717
  %14 = load i64, ptr %ptradd5, align 8, !dbg !717
  %eq6 = icmp eq i64 0, %14, !dbg !717
  %15 = zext i1 %eq6 to i8, !dbg !717
  ret i8 %15, !dbg !717

if.exit7:                                         ; preds = %if.exit2
    #dbg_declare(ptr %str1_len, !718, !DIExpression(), !719)
  %16 = load ptr, ptr %str1, align 8, !dbg !720
  %ptradd8 = getelementptr inbounds i8, ptr %16, i64 16, !dbg !720
  %17 = load i64, ptr %ptradd8, align 8, !dbg !720
  store i64 %17, ptr %str1_len, align 8, !dbg !720
    #dbg_declare(ptr %str2_len, !721, !DIExpression(), !722)
  %18 = load ptr, ptr %str2, align 8, !dbg !723
  %ptradd9 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !723
  %19 = load i64, ptr %ptradd9, align 8, !dbg !723
  store i64 %19, ptr %str2_len, align 8, !dbg !723
  %20 = load i64, ptr %str1_len, align 8, !dbg !724
  %21 = load i64, ptr %str2_len, align 8, !dbg !725
  %neq10 = icmp ne i64 %20, %21, !dbg !724
  br i1 %neq10, label %if.then11, label %if.exit12, !dbg !724

if.then11:                                        ; preds = %if.exit7
  %22 = load i64, ptr %str1_len, align 8, !dbg !726
  %23 = load i64, ptr %str2_len, align 8, !dbg !727
  %lt = icmp ult i64 %22, %23, !dbg !726
  %24 = zext i1 %lt to i8, !dbg !726
  ret i8 %24, !dbg !726

if.exit12:                                        ; preds = %if.exit7
    #dbg_declare(ptr %i, !728, !DIExpression(), !730)
  store i32 0, ptr %i, align 4, !dbg !731
  br label %loop.cond, !dbg !731

loop.cond:                                        ; preds = %if.exit21, %if.exit12
  %25 = load i32, ptr %i, align 4, !dbg !732
  %sext = sext i32 %25 to i64, !dbg !732
  %26 = load i64, ptr %str1_len, align 8, !dbg !733
  %lt13 = icmp slt i64 %sext, %26, !dbg !732
  %check = icmp slt i64 %26, 0, !dbg !732
  %siui-lt = or i1 %check, %lt13, !dbg !732
  br i1 %siui-lt, label %loop.body, label %loop.exit, !dbg !732

loop.body:                                        ; preds = %loop.cond
  %27 = load ptr, ptr %str1, align 8, !dbg !734
  %ptradd14 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !734
  %28 = load i32, ptr %i, align 4, !dbg !736
  %sext15 = sext i32 %28 to i64, !dbg !736
  %ptradd16 = getelementptr inbounds i8, ptr %ptradd14, i64 %sext15, !dbg !736
  %29 = load i8, ptr %ptradd16, align 1, !dbg !736
  %30 = load ptr, ptr %str2, align 8, !dbg !737
  %ptradd17 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !737
  %31 = load i32, ptr %i, align 4, !dbg !738
  %sext18 = sext i32 %31 to i64, !dbg !738
  %ptradd19 = getelementptr inbounds i8, ptr %ptradd17, i64 %sext18, !dbg !738
  %32 = load i8, ptr %ptradd19, align 1, !dbg !738
  %ge = icmp uge i8 %29, %32, !dbg !734
  br i1 %ge, label %if.then20, label %if.exit21, !dbg !734

if.then20:                                        ; preds = %loop.body
  ret i8 0, !dbg !739

if.exit21:                                        ; preds = %loop.body
  %33 = load i32, ptr %i, align 4, !dbg !740
  %add = add i32 %33, 1, !dbg !740
  store i32 %add, ptr %i, align 4, !dbg !740
  br label %loop.cond, !dbg !740

loop.exit:                                        ; preds = %loop.cond
  ret i8 1, !dbg !741
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.dstring.DString.append_chars(ptr %0, [2 x i64] %1) #0 !dbg !742 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %str = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !745
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !745
  br i1 %3, label %panic, label %checkok, !dbg !745

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !746, !DIExpression(), !747)
  store [2 x i64] %1, ptr %str, align 8
    #dbg_declare(ptr %str, !748, !DIExpression(), !749)
  %4 = load ptr, ptr %self, align 8, !dbg !750
  %5 = load [2 x i64], ptr %str, align 8, !dbg !750
  call void @std.core.dstring.DString.append_bytes(ptr %4, [2 x i64] %5), !dbg !751
  ret void, !dbg !751

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.50, i64 12 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 308) #6, !dbg !747
  unreachable, !dbg !747
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.dstring.DString.append_bytes(ptr %0, [2 x i64] %1) #0 !dbg !752 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %bytes = alloca %"char[]", align 8
  %other_len = alloca i64, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr15 = alloca %"any[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %varargslots31 = alloca [2 x %any], align 8
  %taddr34 = alloca %"any[]", align 8
  %data = alloca ptr, align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr44 = alloca i64, align 8
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %varargslots49 = alloca [2 x %any], align 8
  %taddr52 = alloca %"any[]", align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr62 = alloca %"char[]", align 8
  %taddr63 = alloca %"char[]", align 8
  %taddr64 = alloca %"char[]", align 8
  %taddr76 = alloca %"char[]", align 8
  %taddr77 = alloca %"char[]", align 8
  %taddr78 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !755
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !755
  br i1 %3, label %panic, label %checkok, !dbg !755

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !756, !DIExpression(), !757)
  store [2 x i64] %1, ptr %bytes, align 8
    #dbg_declare(ptr %bytes, !758, !DIExpression(), !759)
    #dbg_declare(ptr %other_len, !760, !DIExpression(), !761)
  %ptradd = getelementptr inbounds i8, ptr %bytes, i64 8, !dbg !762
  %4 = load i64, ptr %ptradd, align 8, !dbg !762
  store i64 %4, ptr %other_len, align 8, !dbg !762
  %5 = load i64, ptr %other_len, align 8, !dbg !763
  %i2nb = icmp eq i64 %5, 0, !dbg !763
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !763

if.then:                                          ; preds = %checkok
  ret void, !dbg !764

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !765
  %checknull = icmp eq ptr %6, null, !dbg !765
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !765
  br i1 %7, label %panic3, label %checkok7, !dbg !765

checkok7:                                         ; preds = %if.exit
  %8 = ptrtoint ptr %6 to i64, !dbg !765
  %9 = urem i64 %8, 8, !dbg !765
  %10 = icmp ne i64 %9, 0, !dbg !765
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !765
  br i1 %11, label %panic8, label %checkok16, !dbg !765

checkok16:                                        ; preds = %checkok7
  %12 = load ptr, ptr %6, align 8, !dbg !765
  %i2nb17 = icmp eq ptr %12, null, !dbg !765
  br i1 %i2nb17, label %if.then18, label %if.exit36, !dbg !765

if.then18:                                        ; preds = %checkok16
  %13 = load [2 x i64], ptr %bytes, align 8, !dbg !766
  %14 = call ptr @std.core.dstring.temp([2 x i64] %13), !dbg !768
  %15 = load ptr, ptr %self, align 8, !dbg !769
  %checknull19 = icmp eq ptr %15, null, !dbg !769
  %16 = call i1 @llvm.expect.i1(i1 %checknull19, i1 false), !dbg !769
  br i1 %16, label %panic20, label %checkok24, !dbg !769

checkok24:                                        ; preds = %if.then18
  %17 = ptrtoint ptr %15 to i64, !dbg !769
  %18 = urem i64 %17, 8, !dbg !769
  %19 = icmp ne i64 %18, 0, !dbg !769
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 false), !dbg !769
  br i1 %20, label %panic25, label %checkok35, !dbg !769

checkok35:                                        ; preds = %checkok24
  store ptr %14, ptr %15, align 8, !dbg !769
  ret void, !dbg !770

if.exit36:                                        ; preds = %checkok16
  %21 = load ptr, ptr %self, align 8, !dbg !771
  %22 = load i64, ptr %other_len, align 8, !dbg !771
  call void @std.core.dstring.DString.reserve(ptr %21, i64 %22), !dbg !772
    #dbg_declare(ptr %data, !773, !DIExpression(), !774)
  %23 = load ptr, ptr %self, align 8, !dbg !775
  %checknull37 = icmp eq ptr %23, null, !dbg !775
  %24 = call i1 @llvm.expect.i1(i1 %checknull37, i1 false), !dbg !775
  br i1 %24, label %panic38, label %checkok42, !dbg !775

checkok42:                                        ; preds = %if.exit36
  %25 = ptrtoint ptr %23 to i64, !dbg !775
  %26 = urem i64 %25, 8, !dbg !775
  %27 = icmp ne i64 %26, 0, !dbg !775
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false), !dbg !775
  br i1 %28, label %panic43, label %checkok53, !dbg !775

checkok53:                                        ; preds = %checkok42
  %29 = load ptr, ptr %23, align 8, !dbg !775
  %30 = call ptr @std.core.dstring.DString.data(ptr %29) #5, !dbg !775
  store ptr %30, ptr %data, align 8, !dbg !775
  %31 = load ptr, ptr %data, align 8, !dbg !776
  %ptradd54 = getelementptr inbounds i8, ptr %31, i64 32, !dbg !776
  %32 = load ptr, ptr %data, align 8, !dbg !777
  %ptradd55 = getelementptr inbounds i8, ptr %32, i64 16, !dbg !777
  %33 = load i64, ptr %ptradd55, align 8, !dbg !777
  %ptradd56 = getelementptr inbounds i8, ptr %ptradd54, i64 %33, !dbg !777
  store ptr %ptradd56, ptr %dst, align 8
  %34 = load ptr, ptr %bytes, align 8, !dbg !778
  store ptr %34, ptr %src, align 8
  %35 = load i64, ptr %other_len, align 8
  store i64 %35, ptr %len, align 8
  %36 = load ptr, ptr %dst, align 8, !dbg !779
  %neq = icmp ne ptr %36, null, !dbg !779
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !779

assert_fail:                                      ; preds = %checkok53
  store %"char[]" { ptr @.panic_msg.3, i64 37 }, ptr %taddr57, align 8
  %37 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.file.4, i64 6 }, ptr %taddr58, align 8
  %38 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.func.51, i64 12 }, ptr %taddr59, align 8
  %39 = load [2 x i64], ptr %taddr59, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 395) #6, !dbg !779
  unreachable, !dbg !779

assert_ok:                                        ; preds = %checkok53
  %41 = load ptr, ptr %src, align 8, !dbg !783
  %neq60 = icmp ne ptr %41, null, !dbg !783
  br i1 %neq60, label %or.phi, label %or.rhs, !dbg !783

or.rhs:                                           ; preds = %assert_ok
  %42 = load i64, ptr %len, align 8, !dbg !784
  %eq = icmp eq i64 0, %42, !dbg !784
  br label %or.phi, !dbg !784

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %eq, %or.rhs ], !dbg !784
  br i1 %val, label %assert_ok65, label %assert_fail61, !dbg !784

assert_fail61:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr62, align 8
  %43 = load [2 x i64], ptr %taddr62, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr63, align 8
  %44 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.func.51, i64 12 }, ptr %taddr64, align 8
  %45 = load [2 x i64], ptr %taddr64, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46([2 x i64] %43, [2 x i64] %44, [2 x i64] %45, i32 324) #6, !dbg !785
  unreachable, !dbg !785

assert_ok65:                                      ; preds = %or.phi
  %47 = load i64, ptr %len, align 8, !dbg !786
  %eq66 = icmp eq i64 0, %47, !dbg !786
  br i1 %eq66, label %or.phi68, label %or.rhs67, !dbg !786

or.rhs67:                                         ; preds = %assert_ok65
  %48 = load ptr, ptr %dst, align 8, !dbg !787
  %49 = load i64, ptr %len, align 8, !dbg !788
  %ptradd_any = getelementptr i8, ptr %48, i64 %49, !dbg !788
  %50 = load ptr, ptr %src, align 8, !dbg !789
  %le = icmp ule ptr %ptradd_any, %50, !dbg !787
  br label %or.phi68, !dbg !787

or.phi68:                                         ; preds = %or.rhs67, %assert_ok65
  %val69 = phi i1 [ true, %assert_ok65 ], [ %le, %or.rhs67 ], !dbg !787
  br i1 %val69, label %or.phi73, label %or.rhs70, !dbg !787

or.rhs70:                                         ; preds = %or.phi68
  %51 = load ptr, ptr %src, align 8, !dbg !790
  %52 = load i64, ptr %len, align 8, !dbg !791
  %ptradd_any71 = getelementptr i8, ptr %51, i64 %52, !dbg !791
  %53 = load ptr, ptr %dst, align 8, !dbg !792
  %le72 = icmp ule ptr %ptradd_any71, %53, !dbg !790
  br label %or.phi73, !dbg !790

or.phi73:                                         ; preds = %or.rhs70, %or.phi68
  %val74 = phi i1 [ true, %or.phi68 ], [ %le72, %or.rhs70 ], !dbg !790
  br i1 %val74, label %assert_ok79, label %assert_fail75, !dbg !790

assert_fail75:                                    ; preds = %or.phi73
  store %"char[]" { ptr @.panic_msg.7, i64 95 }, ptr %taddr76, align 8
  %54 = load [2 x i64], ptr %taddr76, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr77, align 8
  %55 = load [2 x i64], ptr %taddr77, align 8
  store %"char[]" { ptr @.func.51, i64 12 }, ptr %taddr78, align 8
  %56 = load [2 x i64], ptr %taddr78, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 324) #6, !dbg !785
  unreachable, !dbg !785

assert_ok79:                                      ; preds = %or.phi73
  %58 = load ptr, ptr %dst, align 8, !dbg !793
  %59 = load ptr, ptr %src, align 8, !dbg !794
  %60 = load i64, ptr %len, align 8, !dbg !795
  call void @llvm.memcpy.p0.p0.i64(ptr %58, ptr %59, i64 %60, i1 false), !dbg !796
  %61 = load ptr, ptr %data, align 8, !dbg !797
  %ptradd80 = getelementptr inbounds i8, ptr %61, i64 16, !dbg !797
  %62 = load i64, ptr %ptradd80, align 8, !dbg !797
  %63 = load i64, ptr %other_len, align 8, !dbg !798
  %add = add i64 %62, %63, !dbg !797
  store i64 %add, ptr %ptradd80, align 8, !dbg !797
  ret void, !dbg !797

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %taddr, align 8
  %64 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %65 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.51, i64 12 }, ptr %taddr2, align 8
  %66 = load [2 x i64], ptr %taddr2, align 8
  %67 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %67([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 313) #6, !dbg !757
  unreachable, !dbg !757

panic3:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %taddr4, align 8
  %68 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %69 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.51, i64 12 }, ptr %taddr6, align 8
  %70 = load [2 x i64], ptr %taddr6, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71([2 x i64] %68, [2 x i64] %69, [2 x i64] %70, i32 317) #6, !dbg !765
  unreachable, !dbg !765

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr9, align 8
  %72 = insertvalue %any undef, ptr %taddr9, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr10, align 8
  %74 = insertvalue %any undef, ptr %taddr10, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr11, align 8
  %76 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr12, align 8
  %77 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.51, i64 12 }, ptr %taddr13, align 8
  %78 = load [2 x i64], ptr %taddr13, align 8
  store %any %73, ptr %varargslots, align 8
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %75, ptr %ptradd14, align 8
  %79 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %79, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr15, align 8
  %80 = load [2 x i64], ptr %taddr15, align 8
  call void @std.core.builtin.panicf([2 x i64] %76, [2 x i64] %77, [2 x i64] %78, i32 317, [2 x i64] %80) #6, !dbg !765
  unreachable, !dbg !765

panic20:                                          ; preds = %if.then18
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %taddr21, align 8
  %81 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr22, align 8
  %82 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.51, i64 12 }, ptr %taddr23, align 8
  %83 = load [2 x i64], ptr %taddr23, align 8
  %84 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %84([2 x i64] %81, [2 x i64] %82, [2 x i64] %83, i32 319) #6, !dbg !769
  unreachable, !dbg !769

panic25:                                          ; preds = %checkok24
  store i64 8, ptr %taddr26, align 8
  %85 = insertvalue %any undef, ptr %taddr26, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr27, align 8
  %87 = insertvalue %any undef, ptr %taddr27, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr28, align 8
  %89 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr29, align 8
  %90 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.func.51, i64 12 }, ptr %taddr30, align 8
  %91 = load [2 x i64], ptr %taddr30, align 8
  store %any %86, ptr %varargslots31, align 8
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %88, ptr %ptradd32, align 8
  %92 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %92, i64 2, 1
  store %"any[]" %"$$temp33", ptr %taddr34, align 8
  %93 = load [2 x i64], ptr %taddr34, align 8
  call void @std.core.builtin.panicf([2 x i64] %89, [2 x i64] %90, [2 x i64] %91, i32 319, [2 x i64] %93) #6, !dbg !769
  unreachable, !dbg !769

panic38:                                          ; preds = %if.exit36
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %taddr39, align 8
  %94 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr40, align 8
  %95 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.func.51, i64 12 }, ptr %taddr41, align 8
  %96 = load [2 x i64], ptr %taddr41, align 8
  %97 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %97([2 x i64] %94, [2 x i64] %95, [2 x i64] %96, i32 323) #6, !dbg !775
  unreachable, !dbg !775

panic43:                                          ; preds = %checkok42
  store i64 8, ptr %taddr44, align 8
  %98 = insertvalue %any undef, ptr %taddr44, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr45, align 8
  %100 = insertvalue %any undef, ptr %taddr45, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr46, align 8
  %102 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr47, align 8
  %103 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.func.51, i64 12 }, ptr %taddr48, align 8
  %104 = load [2 x i64], ptr %taddr48, align 8
  store %any %99, ptr %varargslots49, align 8
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots49, i64 16
  store %any %101, ptr %ptradd50, align 8
  %105 = insertvalue %"any[]" undef, ptr %varargslots49, 0
  %"$$temp51" = insertvalue %"any[]" %105, i64 2, 1
  store %"any[]" %"$$temp51", ptr %taddr52, align 8
  %106 = load [2 x i64], ptr %taddr52, align 8
  call void @std.core.builtin.panicf([2 x i64] %102, [2 x i64] %103, [2 x i64] %104, i32 323, [2 x i64] %106) #6, !dbg !775
  unreachable, !dbg !775
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.core.dstring.DString.copy_utf32(ptr %0, [2 x i64] %1) #0 !dbg !799 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %error_var = alloca i64, align 8
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
  %result = alloca %"char[]", align 8
  %retparam = alloca %"uint[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots19 = alloca [1 x %any], align 8
  %taddr21 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !802
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !802
  br i1 %3, label %panic, label %checkok, !dbg !802

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !803, !DIExpression(), !804)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !805, !DIExpression(), !806)
  %4 = load ptr, ptr %self, align 8, !dbg !807
  %checknull = icmp eq ptr %4, null, !dbg !807
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !807
  br i1 %5, label %panic3, label %checkok7, !dbg !807

checkok7:                                         ; preds = %checkok
  %6 = ptrtoint ptr %4 to i64, !dbg !807
  %7 = urem i64 %6, 8, !dbg !807
  %8 = icmp ne i64 %7, 0, !dbg !807
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !807
  br i1 %9, label %panic8, label %checkok15, !dbg !807

checkok15:                                        ; preds = %checkok7
  %10 = load ptr, ptr %4, align 8, !dbg !807
  %11 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %10), !dbg !807
  store [2 x i64] %11, ptr %result, align 8
  %12 = load [2 x i64], ptr %result, align 8
  %13 = load [2 x i64], ptr %allocator, align 8
  %14 = call i64 @String.to_utf32(ptr %retparam, [2 x i64] %12, [2 x i64] %13) #5, !dbg !807
  %not_err = icmp eq i64 %14, 0, !dbg !807
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !807
  br i1 %15, label %after_check, label %assign_optional, !dbg !807

assign_optional:                                  ; preds = %checkok15
  store i64 %14, ptr %error_var, align 8, !dbg !807
  br label %panic_block, !dbg !807

after_check:                                      ; preds = %checkok15
  br label %noerr_block, !dbg !807

panic_block:                                      ; preds = %assign_optional
  %16 = insertvalue %any undef, ptr %error_var, 0, !dbg !807
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !807
  store %"char[]" { ptr @.panic_msg.20, i64 36 }, ptr %taddr16, align 8
  %18 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr17, align 8
  %19 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.52, i64 10 }, ptr %taddr18, align 8
  %20 = load [2 x i64], ptr %taddr18, align 8
  store %any %17, ptr %varargslots19, align 8
  %21 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp20" = insertvalue %"any[]" %21, i64 1, 1
  store %"any[]" %"$$temp20", ptr %taddr21, align 8
  %22 = load [2 x i64], ptr %taddr21, align 8
  call void @std.core.builtin.panicf([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 330, [2 x i64] %22) #6, !dbg !807
  unreachable, !dbg !807

noerr_block:                                      ; preds = %after_check
  %23 = load [2 x i64], ptr %retparam, align 8, !dbg !807
  ret [2 x i64] %23, !dbg !807

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %taddr, align 8
  %24 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %25 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.52, i64 10 }, ptr %taddr2, align 8
  %26 = load [2 x i64], ptr %taddr2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 328) #6, !dbg !804
  unreachable, !dbg !804

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %taddr4, align 8
  %28 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %29 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.52, i64 10 }, ptr %taddr6, align 8
  %30 = load [2 x i64], ptr %taddr6, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 330) #6, !dbg !807
  unreachable, !dbg !807

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr9, align 8
  %32 = insertvalue %any undef, ptr %taddr9, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr10, align 8
  %34 = insertvalue %any undef, ptr %taddr10, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr11, align 8
  %36 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr12, align 8
  %37 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.52, i64 10 }, ptr %taddr13, align 8
  %38 = load [2 x i64], ptr %taddr13, align 8
  store %any %33, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %35, ptr %ptradd, align 8
  %39 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %39, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %40 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 330, [2 x i64] %40) #6, !dbg !807
  unreachable, !dbg !807
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.dstring.DString.append_dstring(ptr %0, ptr %1) #0 !dbg !808 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %str = alloca ptr, align 8
  %other = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %result = alloca %"char[]", align 8
  %value = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %self7 = alloca ptr, align 8
  %str8 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !811
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !811
  br i1 %3, label %panic, label %checkok, !dbg !811

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !812, !DIExpression(), !813)
  store ptr %1, ptr %str, align 8
    #dbg_declare(ptr %str, !814, !DIExpression(), !815)
    #dbg_declare(ptr %other, !816, !DIExpression(), !817)
  %4 = load ptr, ptr %str, align 8, !dbg !818
  %5 = call ptr @std.core.dstring.DString.data(ptr %4) #5, !dbg !818
  store ptr %5, ptr %other, align 8, !dbg !818
  %6 = load ptr, ptr %other, align 8, !dbg !819
  %i2nb = icmp eq ptr %6, null, !dbg !819
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !819

if.then:                                          ; preds = %checkok
  ret void, !dbg !820

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %self3, align 8
  %8 = load ptr, ptr %str, align 8, !dbg !821
  %9 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %8), !dbg !821
  store [2 x i64] %9, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %result, i32 16, i1 false)
  %10 = load ptr, ptr %self3, align 8, !dbg !822
  %neq = icmp ne ptr %10, null, !dbg !822
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !822

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %taddr4, align 8
  %11 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.53, i64 14 }, ptr %taddr6, align 8
  %13 = load [2 x i64], ptr %taddr6, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 417) #6, !dbg !822
  unreachable, !dbg !822

assert_ok:                                        ; preds = %if.exit
  %15 = load ptr, ptr %self3, align 8
  store ptr %15, ptr %self7, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %str8, ptr align 8 %value, i32 16, i1 false)
  %16 = load ptr, ptr %self7, align 8, !dbg !826
  %neq9 = icmp ne ptr %16, null, !dbg !826
  br i1 %neq9, label %assert_ok14, label %assert_fail10, !dbg !826

assert_fail10:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %taddr11, align 8
  %17 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr12, align 8
  %18 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.53, i64 14 }, ptr %taddr13, align 8
  %19 = load [2 x i64], ptr %taddr13, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 336) #6, !dbg !826
  unreachable, !dbg !826

assert_ok14:                                      ; preds = %assert_ok
  %21 = load ptr, ptr %self7, align 8, !dbg !830
  %22 = load [2 x i64], ptr %str8, align 8, !dbg !830
  call void @std.core.dstring.DString.append_bytes(ptr %21, [2 x i64] %22), !dbg !831
  ret void, !dbg !831

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %taddr, align 8
  %23 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %24 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.53, i64 14 }, ptr %taddr2, align 8
  %25 = load [2 x i64], ptr %taddr2, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 350) #6, !dbg !813
  unreachable, !dbg !813
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.dstring.DString.clear(ptr %0) #0 !dbg !832 {
entry:
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !835, !DIExpression(), !836)
  %1 = load ptr, ptr %self, align 8, !dbg !837
  %i2nb = icmp eq ptr %1, null, !dbg !837
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !837

if.then:                                          ; preds = %entry
  ret void, !dbg !838

if.exit:                                          ; preds = %entry
  %2 = load ptr, ptr %self, align 8, !dbg !839
  %3 = call ptr @std.core.dstring.DString.data(ptr %2) #5, !dbg !839
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !839
  store i64 0, ptr %ptradd, align 8, !dbg !839
  ret void, !dbg !839
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.dstring.DString.write(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !840 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %buffer = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !843
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !843
  br i1 %4, label %panic, label %checkok, !dbg !843

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !844, !DIExpression(), !845)
  store [2 x i64] %2, ptr %buffer, align 8
    #dbg_declare(ptr %buffer, !846, !DIExpression(), !847)
  %5 = load ptr, ptr %self, align 8, !dbg !848
  %6 = load [2 x i64], ptr %buffer, align 8, !dbg !848
  call void @std.core.dstring.DString.append_bytes(ptr %5, [2 x i64] %6), !dbg !849
  %ptradd = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !850
  %7 = load i64, ptr %ptradd, align 8, !dbg !850
  store i64 %7, ptr %0, align 8, !dbg !850
  ret i64 0, !dbg !850

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %9 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.54, i64 5 }, ptr %taddr2, align 8
  %10 = load [2 x i64], ptr %taddr2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 363) #6, !dbg !845
  unreachable, !dbg !845
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.dstring.DString.write_byte(ptr %0, i8 %1) #0 !dbg !851 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %c = alloca i8, align 1
  %2 = icmp eq ptr %0, null, !dbg !854
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !854
  br i1 %3, label %panic, label %checkok, !dbg !854

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !855, !DIExpression(), !856)
  store i8 %1, ptr %c, align 1
    #dbg_declare(ptr %c, !857, !DIExpression(), !858)
  %4 = load ptr, ptr %self, align 8, !dbg !859
  %5 = load i8, ptr %c, align 1, !dbg !859
  call void @std.core.dstring.DString.append_char(ptr %4, i8 %5), !dbg !860
  ret i64 0, !dbg !860

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.55, i64 10 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 369) #6, !dbg !856
  unreachable, !dbg !856
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.dstring.DString.append_char(ptr %0, i8 %1) #0 !dbg !861 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %c = alloca i8, align 1
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
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %varargslots28 = alloca [2 x %any], align 8
  %taddr31 = alloca %"any[]", align 8
  %data = alloca ptr, align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %varargslots45 = alloca [2 x %any], align 8
  %taddr48 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !862
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !862
  br i1 %3, label %panic, label %checkok, !dbg !862

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !863, !DIExpression(), !864)
  store i8 %1, ptr %c, align 1
    #dbg_declare(ptr %c, !865, !DIExpression(), !866)
  %4 = load ptr, ptr %self, align 8, !dbg !867
  %checknull = icmp eq ptr %4, null, !dbg !867
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !867
  br i1 %5, label %panic3, label %checkok7, !dbg !867

checkok7:                                         ; preds = %checkok
  %6 = ptrtoint ptr %4 to i64, !dbg !867
  %7 = urem i64 %6, 8, !dbg !867
  %8 = icmp ne i64 %7, 0, !dbg !867
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !867
  br i1 %9, label %panic8, label %checkok15, !dbg !867

checkok15:                                        ; preds = %checkok7
  %10 = load ptr, ptr %4, align 8, !dbg !867
  %i2nb = icmp eq ptr %10, null, !dbg !867
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !867

if.then:                                          ; preds = %checkok15
  %11 = call ptr @std.core.dstring.temp_with_capacity(i64 16), !dbg !868
  %12 = load ptr, ptr %self, align 8, !dbg !870
  %checknull16 = icmp eq ptr %12, null, !dbg !870
  %13 = call i1 @llvm.expect.i1(i1 %checknull16, i1 false), !dbg !870
  br i1 %13, label %panic17, label %checkok21, !dbg !870

checkok21:                                        ; preds = %if.then
  %14 = ptrtoint ptr %12 to i64, !dbg !870
  %15 = urem i64 %14, 8, !dbg !870
  %16 = icmp ne i64 %15, 0, !dbg !870
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false), !dbg !870
  br i1 %17, label %panic22, label %checkok32, !dbg !870

checkok32:                                        ; preds = %checkok21
  store ptr %11, ptr %12, align 8, !dbg !870
  br label %if.exit, !dbg !870

if.exit:                                          ; preds = %checkok32, %checkok15
  %18 = load ptr, ptr %self, align 8, !dbg !871
  call void @std.core.dstring.DString.reserve(ptr %18, i64 1), !dbg !872
    #dbg_declare(ptr %data, !873, !DIExpression(), !874)
  %19 = load ptr, ptr %self, align 8, !dbg !875
  %checknull33 = icmp eq ptr %19, null, !dbg !875
  %20 = call i1 @llvm.expect.i1(i1 %checknull33, i1 false), !dbg !875
  br i1 %20, label %panic34, label %checkok38, !dbg !875

checkok38:                                        ; preds = %if.exit
  %21 = ptrtoint ptr %19 to i64, !dbg !875
  %22 = urem i64 %21, 8, !dbg !875
  %23 = icmp ne i64 %22, 0, !dbg !875
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false), !dbg !875
  br i1 %24, label %panic39, label %checkok49, !dbg !875

checkok49:                                        ; preds = %checkok38
  %25 = load ptr, ptr %19, align 8, !dbg !875
  %26 = call ptr @std.core.dstring.DString.data(ptr %25) #5, !dbg !875
  store ptr %26, ptr %data, align 8, !dbg !875
  %27 = load ptr, ptr %data, align 8, !dbg !876
  %ptradd50 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !876
  %28 = load ptr, ptr %data, align 8, !dbg !877
  %ptradd51 = getelementptr inbounds i8, ptr %28, i64 16, !dbg !877
  %29 = load i64, ptr %ptradd51, align 8, !dbg !877
  %add = add i64 %29, 1, !dbg !877
  store i64 %add, ptr %ptradd51, align 8, !dbg !877
  %ptradd52 = getelementptr inbounds i8, ptr %ptradd50, i64 %29, !dbg !877
  %30 = load i8, ptr %c, align 1, !dbg !877
  store i8 %30, ptr %ptradd52, align 1, !dbg !877
  ret void, !dbg !877

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %taddr, align 8
  %31 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %32 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.56, i64 11 }, ptr %taddr2, align 8
  %33 = load [2 x i64], ptr %taddr2, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 374) #6, !dbg !864
  unreachable, !dbg !864

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %taddr4, align 8
  %35 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %36 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.56, i64 11 }, ptr %taddr6, align 8
  %37 = load [2 x i64], ptr %taddr6, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 376) #6, !dbg !867
  unreachable, !dbg !867

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr9, align 8
  %39 = insertvalue %any undef, ptr %taddr9, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr10, align 8
  %41 = insertvalue %any undef, ptr %taddr10, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr11, align 8
  %43 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr12, align 8
  %44 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.56, i64 11 }, ptr %taddr13, align 8
  %45 = load [2 x i64], ptr %taddr13, align 8
  store %any %40, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %42, ptr %ptradd, align 8
  %46 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %47 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %43, [2 x i64] %44, [2 x i64] %45, i32 376, [2 x i64] %47) #6, !dbg !867
  unreachable, !dbg !867

panic17:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %taddr18, align 8
  %48 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr19, align 8
  %49 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func.56, i64 11 }, ptr %taddr20, align 8
  %50 = load [2 x i64], ptr %taddr20, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51([2 x i64] %48, [2 x i64] %49, [2 x i64] %50, i32 378) #6, !dbg !870
  unreachable, !dbg !870

panic22:                                          ; preds = %checkok21
  store i64 8, ptr %taddr23, align 8
  %52 = insertvalue %any undef, ptr %taddr23, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr24, align 8
  %54 = insertvalue %any undef, ptr %taddr24, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr25, align 8
  %56 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr26, align 8
  %57 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.56, i64 11 }, ptr %taddr27, align 8
  %58 = load [2 x i64], ptr %taddr27, align 8
  store %any %53, ptr %varargslots28, align 8
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots28, i64 16
  store %any %55, ptr %ptradd29, align 8
  %59 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp30" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp30", ptr %taddr31, align 8
  %60 = load [2 x i64], ptr %taddr31, align 8
  call void @std.core.builtin.panicf([2 x i64] %56, [2 x i64] %57, [2 x i64] %58, i32 378, [2 x i64] %60) #6, !dbg !870
  unreachable, !dbg !870

panic34:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %taddr35, align 8
  %61 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr36, align 8
  %62 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func.56, i64 11 }, ptr %taddr37, align 8
  %63 = load [2 x i64], ptr %taddr37, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64([2 x i64] %61, [2 x i64] %62, [2 x i64] %63, i32 381) #6, !dbg !875
  unreachable, !dbg !875

panic39:                                          ; preds = %checkok38
  store i64 8, ptr %taddr40, align 8
  %65 = insertvalue %any undef, ptr %taddr40, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %22, ptr %taddr41, align 8
  %67 = insertvalue %any undef, ptr %taddr41, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr42, align 8
  %69 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr43, align 8
  %70 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.func.56, i64 11 }, ptr %taddr44, align 8
  %71 = load [2 x i64], ptr %taddr44, align 8
  store %any %66, ptr %varargslots45, align 8
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %68, ptr %ptradd46, align 8
  %72 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp47", ptr %taddr48, align 8
  %73 = load [2 x i64], ptr %taddr48, align 8
  call void @std.core.builtin.panicf([2 x i64] %69, [2 x i64] %70, [2 x i64] %71, i32 381, [2 x i64] %73) #6, !dbg !875
  unreachable, !dbg !875
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.dstring.DString.delete_range(ptr %0, i64 %1, i64 %2) #0 !dbg !878 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !881
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !881
  br i1 %4, label %panic, label %checkok, !dbg !881

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !882, !DIExpression(), !883)
  store i64 %1, ptr %start, align 8
    #dbg_declare(ptr %start, !884, !DIExpression(), !885)
  store i64 %2, ptr %end, align 8
    #dbg_declare(ptr %end, !886, !DIExpression(), !887)
  %5 = load i64, ptr %start, align 8, !dbg !888
  %6 = load ptr, ptr %self, align 8, !dbg !890
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !890
  %lt = icmp ult i64 %5, %7, !dbg !888
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !888

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.58, i64 39 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.57, i64 12 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 386) #6, !dbg !888
  unreachable, !dbg !888

assert_ok:                                        ; preds = %checkok
  %12 = load i64, ptr %end, align 8, !dbg !891
  %13 = load ptr, ptr %self, align 8, !dbg !892
  %14 = call i64 @std.core.dstring.DString.len(ptr %13), !dbg !892
  %lt6 = icmp ult i64 %12, %14, !dbg !891
  br i1 %lt6, label %assert_ok11, label %assert_fail7, !dbg !891

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.59, i64 37 }, ptr %taddr8, align 8
  %15 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr9, align 8
  %16 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.57, i64 12 }, ptr %taddr10, align 8
  %17 = load [2 x i64], ptr %taddr10, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 387) #6, !dbg !891
  unreachable, !dbg !891

assert_ok11:                                      ; preds = %assert_ok
  %19 = load i64, ptr %end, align 8, !dbg !893
  %20 = load i64, ptr %start, align 8, !dbg !894
  %ge = icmp uge i64 %19, %20, !dbg !893
  br i1 %ge, label %assert_ok16, label %assert_fail12, !dbg !893

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.60, i64 75 }, ptr %taddr13, align 8
  %21 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr14, align 8
  %22 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.57, i64 12 }, ptr %taddr15, align 8
  %23 = load [2 x i64], ptr %taddr15, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 388) #6, !dbg !893
  unreachable, !dbg !893

assert_ok16:                                      ; preds = %assert_ok11
  %25 = load ptr, ptr %self, align 8, !dbg !895
  %26 = load i64, ptr %start, align 8, !dbg !896
  %27 = load i64, ptr %end, align 8, !dbg !897
  %28 = load i64, ptr %start, align 8, !dbg !898
  %sub = sub i64 %27, %28, !dbg !897
  %add = add i64 %sub, 1, !dbg !897
  %29 = call i64 @std.core.dstring.DString.len(ptr %25), !dbg !899
  %lt17 = icmp ult i64 %26, %29, !dbg !895
  br i1 %lt17, label %assert_ok22, label %assert_fail18, !dbg !895

assert_fail18:                                    ; preds = %assert_ok16
  store %"char[]" { ptr @.panic_msg.58, i64 39 }, ptr %taddr19, align 8
  %30 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr20, align 8
  %31 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.57, i64 12 }, ptr %taddr21, align 8
  %32 = load [2 x i64], ptr %taddr21, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 392) #6, !dbg !895
  unreachable, !dbg !895

assert_ok22:                                      ; preds = %assert_ok16
  %add23 = add i64 %26, %add, !dbg !900
  %34 = call i64 @std.core.dstring.DString.len(ptr %25), !dbg !901
  %le = icmp ule i64 %add23, %34, !dbg !895
  br i1 %le, label %assert_ok28, label %assert_fail24, !dbg !895

assert_fail24:                                    ; preds = %assert_ok22
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %taddr25, align 8
  %35 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr26, align 8
  %36 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.57, i64 12 }, ptr %taddr27, align 8
  %37 = load [2 x i64], ptr %taddr27, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 392) #6, !dbg !895
  unreachable, !dbg !895

assert_ok28:                                      ; preds = %assert_ok22
  call void @std.core.dstring.DString.delete(ptr %25, i64 %26, i64 %add), !dbg !895
  ret void, !dbg !895

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %taddr, align 8
  %39 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %40 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.57, i64 12 }, ptr %taddr2, align 8
  %41 = load [2 x i64], ptr %taddr2, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42([2 x i64] %39, [2 x i64] %40, [2 x i64] %41, i32 390) #6, !dbg !883
  unreachable, !dbg !883
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.dstring.DString.delete(ptr %0, i64 %1, i64 %2) #0 !dbg !902 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %start = alloca i64, align 8
  %len = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %data = alloca ptr, align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr22 = alloca %"any[]", align 8
  %new_len = alloca i64, align 8
  %len_after = alloca i64, align 8
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %varargslots42 = alloca [1 x %any], align 8
  %taddr44 = alloca %"any[]", align 8
  %taddr52 = alloca i64, align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  %taddr55 = alloca %"char[]", align 8
  %varargslots56 = alloca [1 x %any], align 8
  %taddr58 = alloca %"any[]", align 8
  %taddr63 = alloca i64, align 8
  %taddr64 = alloca i64, align 8
  %taddr65 = alloca %"char[]", align 8
  %taddr66 = alloca %"char[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %varargslots68 = alloca [2 x %any], align 8
  %taddr71 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !903
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !903
  br i1 %4, label %panic, label %checkok, !dbg !903

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !904, !DIExpression(), !905)
  store i64 %1, ptr %start, align 8
    #dbg_declare(ptr %start, !906, !DIExpression(), !907)
  store i64 %2, ptr %len, align 8
    #dbg_declare(ptr %len, !908, !DIExpression(), !909)
  %5 = load i64, ptr %start, align 8, !dbg !910
  %6 = load ptr, ptr %self, align 8, !dbg !912
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !912
  %lt = icmp ult i64 %5, %7, !dbg !910
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !910

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.58, i64 39 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.62, i64 6 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 396) #6, !dbg !910
  unreachable, !dbg !910

assert_ok:                                        ; preds = %checkok
  %12 = load i64, ptr %start, align 8, !dbg !913
  %13 = load i64, ptr %len, align 8, !dbg !914
  %add = add i64 %12, %13, !dbg !913
  %14 = load ptr, ptr %self, align 8, !dbg !915
  %15 = call i64 @std.core.dstring.DString.len(ptr %14), !dbg !915
  %le = icmp ule i64 %add, %15, !dbg !913
  br i1 %le, label %assert_ok10, label %assert_fail6, !dbg !913

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %taddr7, align 8
  %16 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr8, align 8
  %17 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.62, i64 6 }, ptr %taddr9, align 8
  %18 = load [2 x i64], ptr %taddr9, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 397) #6, !dbg !913
  unreachable, !dbg !913

assert_ok10:                                      ; preds = %assert_ok
  %20 = load i64, ptr %len, align 8, !dbg !916
  %i2nb = icmp eq i64 %20, 0, !dbg !916
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !916

if.then:                                          ; preds = %assert_ok10
  ret void, !dbg !917

if.exit:                                          ; preds = %assert_ok10
    #dbg_declare(ptr %data, !918, !DIExpression(), !919)
  %21 = load ptr, ptr %self, align 8, !dbg !920
  %checknull = icmp eq ptr %21, null, !dbg !920
  %22 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !920
  br i1 %22, label %panic11, label %checkok15, !dbg !920

checkok15:                                        ; preds = %if.exit
  %23 = ptrtoint ptr %21 to i64, !dbg !920
  %24 = urem i64 %23, 8, !dbg !920
  %25 = icmp ne i64 %24, 0, !dbg !920
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false), !dbg !920
  br i1 %26, label %panic16, label %checkok23, !dbg !920

checkok23:                                        ; preds = %checkok15
  %27 = load ptr, ptr %21, align 8, !dbg !920
  %28 = call ptr @std.core.dstring.DString.data(ptr %27) #5, !dbg !920
  store ptr %28, ptr %data, align 8, !dbg !920
    #dbg_declare(ptr %new_len, !921, !DIExpression(), !922)
  %29 = load ptr, ptr %data, align 8, !dbg !923
  %ptradd24 = getelementptr inbounds i8, ptr %29, i64 16, !dbg !923
  %30 = load i64, ptr %ptradd24, align 8, !dbg !923
  %31 = load i64, ptr %len, align 8, !dbg !924
  %sub = sub i64 %30, %31, !dbg !923
  store i64 %sub, ptr %new_len, align 8, !dbg !923
  %32 = load i64, ptr %new_len, align 8, !dbg !925
  %eq = icmp eq i64 0, %32, !dbg !925
  br i1 %eq, label %if.then25, label %if.exit27, !dbg !925

if.then25:                                        ; preds = %checkok23
  %33 = load ptr, ptr %data, align 8, !dbg !926
  %ptradd26 = getelementptr inbounds i8, ptr %33, i64 16, !dbg !926
  store i64 0, ptr %ptradd26, align 8, !dbg !926
  ret void, !dbg !928

if.exit27:                                        ; preds = %checkok23
    #dbg_declare(ptr %len_after, !929, !DIExpression(), !930)
  %34 = load ptr, ptr %data, align 8, !dbg !931
  %ptradd28 = getelementptr inbounds i8, ptr %34, i64 16, !dbg !931
  %35 = load i64, ptr %ptradd28, align 8, !dbg !931
  %36 = load i64, ptr %start, align 8, !dbg !932
  %sub29 = sub i64 %35, %36, !dbg !931
  %37 = load i64, ptr %len, align 8, !dbg !933
  %sub30 = sub i64 %sub29, %37, !dbg !931
  store i64 %sub30, ptr %len_after, align 8, !dbg !931
  %38 = load i64, ptr %len_after, align 8, !dbg !934
  %lt31 = icmp ult i64 0, %38, !dbg !934
  br i1 %lt31, label %if.then32, label %if.exit73, !dbg !934

if.then32:                                        ; preds = %if.exit27
  %39 = load ptr, ptr %data, align 8, !dbg !935
  %ptradd33 = getelementptr inbounds i8, ptr %39, i64 32, !dbg !935
  %40 = load i64, ptr %start, align 8, !dbg !937
  %41 = load i64, ptr %len, align 8, !dbg !938
  %add34 = add i64 %40, %41, !dbg !937
  %42 = load i64, ptr %len_after, align 8, !dbg !939
  %add35 = add i64 %add34, %42, !dbg !939
  %gt = icmp ugt i64 %add34, %add35, !dbg !939
  %sub36 = sub i64 %add35, %add34, !dbg !939
  %43 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !939
  br i1 %43, label %panic37, label %checkok45, !dbg !939

checkok45:                                        ; preds = %if.then32
  %size = sub i64 %add35, %add34, !dbg !935
  %ptradd46 = getelementptr inbounds i8, ptr %ptradd33, i64 %add34, !dbg !935
  %44 = insertvalue %"char[]" undef, ptr %ptradd46, 0, !dbg !935
  %45 = insertvalue %"char[]" %44, i64 %size, 1, !dbg !935
  %46 = load ptr, ptr %data, align 8, !dbg !940
  %ptradd47 = getelementptr inbounds i8, ptr %46, i64 32, !dbg !940
  %47 = load i64, ptr %start, align 8, !dbg !941
  %48 = load i64, ptr %len_after, align 8, !dbg !942
  %add48 = add i64 %47, %48, !dbg !942
  %gt49 = icmp ugt i64 %47, %add48, !dbg !942
  %sub50 = sub i64 %add48, %47, !dbg !942
  %49 = call i1 @llvm.expect.i1(i1 %gt49, i1 false), !dbg !942
  br i1 %49, label %panic51, label %checkok59, !dbg !942

checkok59:                                        ; preds = %checkok45
  %size60 = sub i64 %add48, %47, !dbg !940
  %ptradd61 = getelementptr inbounds i8, ptr %ptradd47, i64 %47, !dbg !940
  %50 = insertvalue %"char[]" undef, ptr %ptradd61, 0, !dbg !940
  %51 = insertvalue %"char[]" %50, i64 %size60, 1, !dbg !940
  %52 = extractvalue %"char[]" %51, 0, !dbg !940
  %53 = extractvalue %"char[]" %45, 0, !dbg !940
  %54 = extractvalue %"char[]" %45, 1, !dbg !940
  %55 = extractvalue %"char[]" %51, 1, !dbg !940
  %neq = icmp ne i64 %55, %54, !dbg !940
  %56 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !940
  br i1 %56, label %panic62, label %checkok72, !dbg !940

checkok72:                                        ; preds = %checkok59
  %57 = mul i64 %54, 1, !dbg !940
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 %57, i1 false), !dbg !940
  br label %if.exit73, !dbg !940

if.exit73:                                        ; preds = %checkok72, %if.exit27
  %58 = load ptr, ptr %data, align 8, !dbg !943
  %ptradd74 = getelementptr inbounds i8, ptr %58, i64 16, !dbg !943
  %59 = load i64, ptr %new_len, align 8, !dbg !943
  store i64 %59, ptr %ptradd74, align 8, !dbg !943
  ret void, !dbg !943

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %taddr, align 8
  %60 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %61 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.62, i64 6 }, ptr %taddr2, align 8
  %62 = load [2 x i64], ptr %taddr2, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 399) #6, !dbg !905
  unreachable, !dbg !905

panic11:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %taddr12, align 8
  %64 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr13, align 8
  %65 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.62, i64 6 }, ptr %taddr14, align 8
  %66 = load [2 x i64], ptr %taddr14, align 8
  %67 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %67([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 402) #6, !dbg !920
  unreachable, !dbg !920

panic16:                                          ; preds = %checkok15
  store i64 8, ptr %taddr17, align 8
  %68 = insertvalue %any undef, ptr %taddr17, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr18, align 8
  %70 = insertvalue %any undef, ptr %taddr18, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr19, align 8
  %72 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr20, align 8
  %73 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.62, i64 6 }, ptr %taddr21, align 8
  %74 = load [2 x i64], ptr %taddr21, align 8
  store %any %69, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %71, ptr %ptradd, align 8
  %75 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %75, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr22, align 8
  %76 = load [2 x i64], ptr %taddr22, align 8
  call void @std.core.builtin.panicf([2 x i64] %72, [2 x i64] %73, [2 x i64] %74, i32 402, [2 x i64] %76) #6, !dbg !920
  unreachable, !dbg !920

panic37:                                          ; preds = %if.then32
  store i64 %sub36, ptr %taddr38, align 8
  %77 = insertvalue %any undef, ptr %taddr38, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 43 }, ptr %taddr39, align 8
  %79 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr40, align 8
  %80 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.func.62, i64 6 }, ptr %taddr41, align 8
  %81 = load [2 x i64], ptr %taddr41, align 8
  store %any %78, ptr %varargslots42, align 8
  %82 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp43" = insertvalue %"any[]" %82, i64 1, 1
  store %"any[]" %"$$temp43", ptr %taddr44, align 8
  %83 = load [2 x i64], ptr %taddr44, align 8
  call void @std.core.builtin.panicf([2 x i64] %79, [2 x i64] %80, [2 x i64] %81, i32 412, [2 x i64] %83) #6, !dbg !935
  unreachable, !dbg !935

panic51:                                          ; preds = %checkok45
  store i64 %sub50, ptr %taddr52, align 8
  %84 = insertvalue %any undef, ptr %taddr52, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 43 }, ptr %taddr53, align 8
  %86 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr54, align 8
  %87 = load [2 x i64], ptr %taddr54, align 8
  store %"char[]" { ptr @.func.62, i64 6 }, ptr %taddr55, align 8
  %88 = load [2 x i64], ptr %taddr55, align 8
  store %any %85, ptr %varargslots56, align 8
  %89 = insertvalue %"any[]" undef, ptr %varargslots56, 0
  %"$$temp57" = insertvalue %"any[]" %89, i64 1, 1
  store %"any[]" %"$$temp57", ptr %taddr58, align 8
  %90 = load [2 x i64], ptr %taddr58, align 8
  call void @std.core.builtin.panicf([2 x i64] %86, [2 x i64] %87, [2 x i64] %88, i32 412, [2 x i64] %90) #6, !dbg !940
  unreachable, !dbg !940

panic62:                                          ; preds = %checkok59
  store i64 %55, ptr %taddr63, align 8
  %91 = insertvalue %any undef, ptr %taddr63, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %54, ptr %taddr64, align 8
  %93 = insertvalue %any undef, ptr %taddr64, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.42, i64 38 }, ptr %taddr65, align 8
  %95 = load [2 x i64], ptr %taddr65, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr66, align 8
  %96 = load [2 x i64], ptr %taddr66, align 8
  store %"char[]" { ptr @.func.62, i64 6 }, ptr %taddr67, align 8
  %97 = load [2 x i64], ptr %taddr67, align 8
  store %any %92, ptr %varargslots68, align 8
  %ptradd69 = getelementptr inbounds i8, ptr %varargslots68, i64 16
  store %any %94, ptr %ptradd69, align 8
  %98 = insertvalue %"any[]" undef, ptr %varargslots68, 0
  %"$$temp70" = insertvalue %"any[]" %98, i64 2, 1
  store %"any[]" %"$$temp70", ptr %taddr71, align 8
  %99 = load [2 x i64], ptr %taddr71, align 8
  call void @std.core.builtin.panicf([2 x i64] %95, [2 x i64] %96, [2 x i64] %97, i32 412, [2 x i64] %99) #6, !dbg !940
  unreachable, !dbg !940
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.dstring.DString.insert_chars_at(ptr %0, i64 %1, [2 x i64] %2) #0 !dbg !944 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %s = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %data = alloca ptr, align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr19 = alloca %"any[]", align 8
  %len = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %varargslots27 = alloca [1 x %any], align 8
  %taddr29 = alloca %"any[]", align 8
  %x = alloca i64, align 8
  %.anon = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %start = alloca ptr, align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %varargslots47 = alloca [1 x %any], align 8
  %taddr49 = alloca %"any[]", align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len55 = alloca i64, align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr65 = alloca %"char[]", align 8
  %taddr66 = alloca %"char[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %switch = alloca i8, align 1
  %.anon75 = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr80 = alloca i64, align 8
  %taddr81 = alloca i64, align 8
  %taddr82 = alloca %"char[]", align 8
  %taddr83 = alloca %"char[]", align 8
  %taddr84 = alloca %"char[]", align 8
  %varargslots85 = alloca [2 x %any], align 8
  %taddr88 = alloca %"any[]", align 8
  %dst102 = alloca ptr, align 8
  %src105 = alloca ptr, align 8
  %len107 = alloca i64, align 8
  %taddr110 = alloca %"char[]", align 8
  %taddr111 = alloca %"char[]", align 8
  %taddr112 = alloca %"char[]", align 8
  %taddr120 = alloca %"char[]", align 8
  %taddr121 = alloca %"char[]", align 8
  %taddr122 = alloca %"char[]", align 8
  %dst125 = alloca ptr, align 8
  %src126 = alloca ptr, align 8
  %len128 = alloca i64, align 8
  %taddr131 = alloca %"char[]", align 8
  %taddr132 = alloca %"char[]", align 8
  %taddr133 = alloca %"char[]", align 8
  %taddr141 = alloca %"char[]", align 8
  %taddr142 = alloca %"char[]", align 8
  %taddr143 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !947
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !947
  br i1 %4, label %panic, label %checkok, !dbg !947

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !948, !DIExpression(), !949)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !950, !DIExpression(), !951)
  store [2 x i64] %2, ptr %s, align 8
    #dbg_declare(ptr %s, !952, !DIExpression(), !953)
  %5 = load i64, ptr %index, align 8, !dbg !954
  %6 = load ptr, ptr %self, align 8, !dbg !956
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !956
  %le = icmp ule i64 %5, %7, !dbg !954
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !954

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.64, i64 40 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.63, i64 15 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 443) #6, !dbg !954
  unreachable, !dbg !954

assert_ok:                                        ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8, !dbg !957
  %12 = load i64, ptr %ptradd, align 8, !dbg !957
  %eq = icmp eq i64 0, %12, !dbg !957
  br i1 %eq, label %if.then, label %if.exit, !dbg !957

if.then:                                          ; preds = %assert_ok
  ret void, !dbg !958

if.exit:                                          ; preds = %assert_ok
  %ptradd6 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !959
  %13 = load ptr, ptr %self, align 8, !dbg !959
  %14 = load i64, ptr %ptradd6, align 8, !dbg !959
  call void @std.core.dstring.DString.reserve(ptr %13, i64 %14), !dbg !960
    #dbg_declare(ptr %data, !961, !DIExpression(), !962)
  %15 = load ptr, ptr %self, align 8, !dbg !963
  %checknull = icmp eq ptr %15, null, !dbg !963
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !963
  br i1 %16, label %panic7, label %checkok11, !dbg !963

checkok11:                                        ; preds = %if.exit
  %17 = ptrtoint ptr %15 to i64, !dbg !963
  %18 = urem i64 %17, 8, !dbg !963
  %19 = icmp ne i64 %18, 0, !dbg !963
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 false), !dbg !963
  br i1 %20, label %panic12, label %checkok20, !dbg !963

checkok20:                                        ; preds = %checkok11
  %21 = load ptr, ptr %15, align 8, !dbg !963
  %22 = call ptr @std.core.dstring.DString.data(ptr %21) #5, !dbg !963
  store ptr %22, ptr %data, align 8, !dbg !963
    #dbg_declare(ptr %len, !964, !DIExpression(), !965)
  %23 = load ptr, ptr %self, align 8, !dbg !966
  %24 = call i64 @std.core.dstring.DString.len(ptr %23), !dbg !966
  store i64 %24, ptr %len, align 8, !dbg !966
  %25 = load ptr, ptr %data, align 8, !dbg !967
  %ptradd21 = getelementptr inbounds i8, ptr %25, i64 32, !dbg !967
  %26 = load i64, ptr %len, align 8, !dbg !968
  %add = add i64 0, %26, !dbg !968
  %gt = icmp ugt i64 0, %add, !dbg !968
  %sub = sub i64 %add, 0, !dbg !968
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !968
  br i1 %27, label %panic22, label %checkok30, !dbg !968

checkok30:                                        ; preds = %checkok20
  %size = sub i64 %add, 0, !dbg !967
  %28 = insertvalue %"char[]" undef, ptr %ptradd21, 0, !dbg !967
  %29 = insertvalue %"char[]" %28, i64 %size, 1, !dbg !967
  %30 = extractvalue %"char[]" %29, 0, !dbg !967
  %31 = load ptr, ptr %s, align 8, !dbg !969
  %eq31 = icmp eq ptr %30, %31, !dbg !967
  br i1 %eq31, label %if.then32, label %if.exit33, !dbg !967

if.then32:                                        ; preds = %checkok30
  ret void, !dbg !970

if.exit33:                                        ; preds = %checkok30
  %32 = load i64, ptr %index, align 8
  store i64 %32, ptr %x, align 8
  %33 = load i64, ptr %len, align 8
  store i64 %33, ptr %.anon, align 8
  %34 = load i64, ptr %x, align 8
  store i64 %34, ptr %a, align 8
  %35 = load i64, ptr %.anon, align 8
  store i64 %35, ptr %b, align 8
  %36 = load i64, ptr %a, align 8, !dbg !972
  %37 = load i64, ptr %b, align 8, !dbg !978
  %lt = icmp ult i64 %36, %37, !dbg !972
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !972

cond.lhs:                                         ; preds = %if.exit33
  %38 = load i64, ptr %x, align 8, !dbg !979
  br label %cond.phi, !dbg !979

cond.rhs:                                         ; preds = %if.exit33
  %39 = load i64, ptr %.anon, align 8, !dbg !980
  br label %cond.phi, !dbg !980

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %38, %cond.lhs ], [ %39, %cond.rhs ], !dbg !980
  store i64 %val, ptr %index, align 8, !dbg !980
  %40 = load ptr, ptr %data, align 8, !dbg !981
  %ptradd34 = getelementptr inbounds i8, ptr %40, i64 16, !dbg !981
  %41 = load i64, ptr %ptradd34, align 8, !dbg !981
  %ptradd35 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !982
  %42 = load i64, ptr %ptradd35, align 8, !dbg !982
  %add36 = add i64 %41, %42, !dbg !981
  store i64 %add36, ptr %ptradd34, align 8, !dbg !981
    #dbg_declare(ptr %start, !983, !DIExpression(), !984)
  %43 = load ptr, ptr %data, align 8, !dbg !985
  %ptradd37 = getelementptr inbounds i8, ptr %43, i64 32, !dbg !985
  %44 = load i64, ptr %index, align 8, !dbg !986
  %ptradd38 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !987
  %45 = load i64, ptr %ptradd38, align 8, !dbg !987
  %add39 = add i64 %44, %45, !dbg !987
  %gt40 = icmp ugt i64 %44, %add39, !dbg !987
  %sub41 = sub i64 %add39, %44, !dbg !987
  %46 = call i1 @llvm.expect.i1(i1 %gt40, i1 false), !dbg !987
  br i1 %46, label %panic42, label %checkok50, !dbg !987

checkok50:                                        ; preds = %cond.phi
  %size51 = sub i64 %add39, %44, !dbg !985
  %ptradd52 = getelementptr inbounds i8, ptr %ptradd37, i64 %44, !dbg !985
  %47 = insertvalue %"char[]" undef, ptr %ptradd52, 0, !dbg !985
  %48 = insertvalue %"char[]" %47, i64 %size51, 1, !dbg !985
  %49 = extractvalue %"char[]" %48, 0, !dbg !985
  store ptr %49, ptr %start, align 8, !dbg !985
  %50 = load ptr, ptr %start, align 8, !dbg !988
  %ptradd53 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !989
  %51 = load i64, ptr %ptradd53, align 8, !dbg !989
  %ptradd_any = getelementptr i8, ptr %50, i64 %51, !dbg !989
  store ptr %ptradd_any, ptr %dst, align 8
  %52 = load ptr, ptr %start, align 8, !dbg !990
  store ptr %52, ptr %src, align 8
  %53 = load i64, ptr %len, align 8, !dbg !991
  %54 = load i64, ptr %index, align 8, !dbg !992
  %sub54 = sub i64 %53, %54, !dbg !991
  store i64 %sub54, ptr %len55, align 8
  %55 = load ptr, ptr %dst, align 8, !dbg !993
  %neq = icmp ne ptr %55, null, !dbg !993
  br i1 %neq, label %assert_ok60, label %assert_fail56, !dbg !993

assert_fail56:                                    ; preds = %checkok50
  store %"char[]" { ptr @.panic_msg.3, i64 37 }, ptr %taddr57, align 8
  %56 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.file.4, i64 6 }, ptr %taddr58, align 8
  %57 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.func.63, i64 15 }, ptr %taddr59, align 8
  %58 = load [2 x i64], ptr %taddr59, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59([2 x i64] %56, [2 x i64] %57, [2 x i64] %58, i32 431) #6, !dbg !993
  unreachable, !dbg !993

assert_ok60:                                      ; preds = %checkok50
  %60 = load ptr, ptr %src, align 8, !dbg !997
  %neq61 = icmp ne ptr %60, null, !dbg !997
  br i1 %neq61, label %or.phi, label %or.rhs, !dbg !997

or.rhs:                                           ; preds = %assert_ok60
  %61 = load i64, ptr %len55, align 8, !dbg !998
  %eq62 = icmp eq i64 0, %61, !dbg !998
  br label %or.phi, !dbg !998

or.phi:                                           ; preds = %or.rhs, %assert_ok60
  %val63 = phi i1 [ true, %assert_ok60 ], [ %eq62, %or.rhs ], !dbg !998
  br i1 %val63, label %assert_ok68, label %assert_fail64, !dbg !998

assert_fail64:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.65, i64 93 }, ptr %taddr65, align 8
  %62 = load [2 x i64], ptr %taddr65, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr66, align 8
  %63 = load [2 x i64], ptr %taddr66, align 8
  store %"char[]" { ptr @.func.63, i64 15 }, ptr %taddr67, align 8
  %64 = load [2 x i64], ptr %taddr67, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 460) #6, !dbg !999
  unreachable, !dbg !999

assert_ok68:                                      ; preds = %or.phi
  %66 = load ptr, ptr %dst, align 8, !dbg !1000
  %67 = load ptr, ptr %src, align 8, !dbg !1001
  %68 = load i64, ptr %len55, align 8, !dbg !1002
  call void @llvm.memmove.p0.p0.i64(ptr %66, ptr %67, i64 %68, i1 false), !dbg !1003
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %assert_ok68
  %69 = load i8, ptr %switch, align 1
  %70 = trunc i8 %69 to i1
  %71 = load ptr, ptr %s, align 8, !dbg !1004
  %72 = load ptr, ptr %start, align 8, !dbg !1006
  %le69 = icmp ule ptr %71, %72, !dbg !1004
  br i1 %le69, label %and.rhs, label %and.phi, !dbg !1004

and.rhs:                                          ; preds = %switch.entry
  %73 = load ptr, ptr %start, align 8, !dbg !1007
  %74 = load ptr, ptr %s, align 8, !dbg !1008
  %ptradd70 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1009
  %75 = load i64, ptr %ptradd70, align 8, !dbg !1009
  %ptradd_any71 = getelementptr i8, ptr %74, i64 %75, !dbg !1009
  %lt72 = icmp ult ptr %73, %ptradd_any71, !dbg !1007
  br label %and.phi, !dbg !1007

and.phi:                                          ; preds = %and.rhs, %switch.entry
  %val73 = phi i1 [ false, %switch.entry ], [ %lt72, %and.rhs ], !dbg !1007
  %eq74 = icmp eq i1 %val73, %70, !dbg !1007
  br i1 %eq74, label %switch.case, label %next_if, !dbg !1007

switch.case:                                      ; preds = %and.phi
    #dbg_declare(ptr %.anon75, !1010, !DIExpression(), !1013)
  %ptradd76 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1014
  %76 = load i64, ptr %ptradd76, align 8, !dbg !1014
  store i64 %76, ptr %.anon75, align 8, !dbg !1014
  br label %loop.cond, !dbg !1014

loop.cond:                                        ; preds = %checkok89, %switch.case
  %77 = load i64, ptr %.anon75, align 8, !dbg !1013
  %gt77 = icmp ugt i64 %77, 0, !dbg !1013
  br i1 %gt77, label %loop.body, label %loop.exit, !dbg !1013

loop.body:                                        ; preds = %loop.cond
  %78 = load i64, ptr %.anon75, align 8, !dbg !1013
  %subnuw = sub nuw i64 %78, 1, !dbg !1013
  store i64 %subnuw, ptr %.anon75, align 8, !dbg !1013
    #dbg_declare(ptr %i, !1015, !DIExpression(), !1017)
  %79 = load i64, ptr %.anon75, align 8, !dbg !1017
  store i64 %79, ptr %i, align 8, !dbg !1017
    #dbg_declare(ptr %c, !1018, !DIExpression(), !1019)
  %ptradd78 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1020
  %80 = load i64, ptr %ptradd78, align 8, !dbg !1020
  %81 = load ptr, ptr %s, align 8, !dbg !1020
  %82 = load i64, ptr %.anon75, align 8, !dbg !1017
  %ge = icmp uge i64 %82, %80, !dbg !1017
  %83 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1017
  br i1 %83, label %panic79, label %checkok89, !dbg !1017

checkok89:                                        ; preds = %loop.body
  %ptradd90 = getelementptr inbounds i8, ptr %81, i64 %82, !dbg !1017
  %84 = load i8, ptr %ptradd90, align 1, !dbg !1017
  store i8 %84, ptr %c, align 1, !dbg !1017
  %85 = load ptr, ptr %data, align 8, !dbg !1021
  %ptradd91 = getelementptr inbounds i8, ptr %85, i64 32, !dbg !1021
  %86 = load i64, ptr %index, align 8, !dbg !1023
  %87 = load i64, ptr %i, align 8, !dbg !1024
  %add92 = add i64 %86, %87, !dbg !1023
  %ptradd93 = getelementptr inbounds i8, ptr %ptradd91, i64 %add92, !dbg !1023
  %88 = load i8, ptr %c, align 1, !dbg !1023
  store i8 %88, ptr %ptradd93, align 1, !dbg !1023
  br label %loop.cond, !dbg !1023

loop.exit:                                        ; preds = %loop.cond
  br label %switch.exit, !dbg !1023

next_if:                                          ; preds = %and.phi
  %89 = load ptr, ptr %start, align 8, !dbg !1025
  %90 = load ptr, ptr %s, align 8, !dbg !1026
  %le94 = icmp ule ptr %89, %90, !dbg !1025
  br i1 %le94, label %and.rhs95, label %and.phi98, !dbg !1025

and.rhs95:                                        ; preds = %next_if
  %91 = load ptr, ptr %s, align 8, !dbg !1027
  %92 = load ptr, ptr %start, align 8, !dbg !1028
  %93 = load i64, ptr %len, align 8, !dbg !1029
  %ptradd_any96 = getelementptr i8, ptr %92, i64 %93, !dbg !1029
  %lt97 = icmp ult ptr %91, %ptradd_any96, !dbg !1027
  br label %and.phi98, !dbg !1027

and.phi98:                                        ; preds = %and.rhs95, %next_if
  %val99 = phi i1 [ false, %next_if ], [ %lt97, %and.rhs95 ], !dbg !1027
  %eq100 = icmp eq i1 %val99, %70, !dbg !1027
  br i1 %eq100, label %switch.case101, label %next_if124, !dbg !1027

switch.case101:                                   ; preds = %and.phi98
  %94 = load ptr, ptr %start, align 8, !dbg !1030
  store ptr %94, ptr %dst102, align 8
  %95 = load ptr, ptr %s, align 8, !dbg !1032
  %ptradd103 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1033
  %96 = load i64, ptr %ptradd103, align 8, !dbg !1033
  %ptradd_any104 = getelementptr i8, ptr %95, i64 %96, !dbg !1033
  store ptr %ptradd_any104, ptr %src105, align 8
  %ptradd106 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1034
  %97 = load i64, ptr %ptradd106, align 8
  store i64 %97, ptr %len107, align 8
  %98 = load ptr, ptr %dst102, align 8, !dbg !1035
  %neq108 = icmp ne ptr %98, null, !dbg !1035
  br i1 %neq108, label %assert_ok113, label %assert_fail109, !dbg !1035

assert_fail109:                                   ; preds = %switch.case101
  store %"char[]" { ptr @.panic_msg.3, i64 37 }, ptr %taddr110, align 8
  %99 = load [2 x i64], ptr %taddr110, align 8
  store %"char[]" { ptr @.file.4, i64 6 }, ptr %taddr111, align 8
  %100 = load [2 x i64], ptr %taddr111, align 8
  store %"char[]" { ptr @.func.63, i64 15 }, ptr %taddr112, align 8
  %101 = load [2 x i64], ptr %taddr112, align 8
  %102 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %102([2 x i64] %99, [2 x i64] %100, [2 x i64] %101, i32 431) #6, !dbg !1035
  unreachable, !dbg !1035

assert_ok113:                                     ; preds = %switch.case101
  %103 = load ptr, ptr %src105, align 8, !dbg !1039
  %neq114 = icmp ne ptr %103, null, !dbg !1039
  br i1 %neq114, label %or.phi117, label %or.rhs115, !dbg !1039

or.rhs115:                                        ; preds = %assert_ok113
  %104 = load i64, ptr %len107, align 8, !dbg !1040
  %eq116 = icmp eq i64 0, %104, !dbg !1040
  br label %or.phi117, !dbg !1040

or.phi117:                                        ; preds = %or.rhs115, %assert_ok113
  %val118 = phi i1 [ true, %assert_ok113 ], [ %eq116, %or.rhs115 ], !dbg !1040
  br i1 %val118, label %assert_ok123, label %assert_fail119, !dbg !1040

assert_fail119:                                   ; preds = %or.phi117
  store %"char[]" { ptr @.panic_msg.65, i64 93 }, ptr %taddr120, align 8
  %105 = load [2 x i64], ptr %taddr120, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr121, align 8
  %106 = load [2 x i64], ptr %taddr121, align 8
  store %"char[]" { ptr @.func.63, i64 15 }, ptr %taddr122, align 8
  %107 = load [2 x i64], ptr %taddr122, align 8
  %108 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %108([2 x i64] %105, [2 x i64] %106, [2 x i64] %107, i32 471) #6, !dbg !1041
  unreachable, !dbg !1041

assert_ok123:                                     ; preds = %or.phi117
  %109 = load ptr, ptr %dst102, align 8, !dbg !1042
  %110 = load ptr, ptr %src105, align 8, !dbg !1043
  %111 = load i64, ptr %len107, align 8, !dbg !1044
  call void @llvm.memmove.p0.p0.i64(ptr %109, ptr %110, i64 %111, i1 false), !dbg !1045
  br label %switch.exit, !dbg !1045

next_if124:                                       ; preds = %and.phi98
  br label %switch.default, !dbg !1045

switch.default:                                   ; preds = %next_if124
  %112 = load ptr, ptr %start, align 8, !dbg !1046
  store ptr %112, ptr %dst125, align 8
  %113 = load ptr, ptr %s, align 8
  store ptr %113, ptr %src126, align 8
  %ptradd127 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1048
  %114 = load i64, ptr %ptradd127, align 8
  store i64 %114, ptr %len128, align 8
  %115 = load ptr, ptr %dst125, align 8, !dbg !1049
  %neq129 = icmp ne ptr %115, null, !dbg !1049
  br i1 %neq129, label %assert_ok134, label %assert_fail130, !dbg !1049

assert_fail130:                                   ; preds = %switch.default
  store %"char[]" { ptr @.panic_msg.3, i64 37 }, ptr %taddr131, align 8
  %116 = load [2 x i64], ptr %taddr131, align 8
  store %"char[]" { ptr @.file.4, i64 6 }, ptr %taddr132, align 8
  %117 = load [2 x i64], ptr %taddr132, align 8
  store %"char[]" { ptr @.func.63, i64 15 }, ptr %taddr133, align 8
  %118 = load [2 x i64], ptr %taddr133, align 8
  %119 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %119([2 x i64] %116, [2 x i64] %117, [2 x i64] %118, i32 431) #6, !dbg !1049
  unreachable, !dbg !1049

assert_ok134:                                     ; preds = %switch.default
  %120 = load ptr, ptr %src126, align 8, !dbg !1053
  %neq135 = icmp ne ptr %120, null, !dbg !1053
  br i1 %neq135, label %or.phi138, label %or.rhs136, !dbg !1053

or.rhs136:                                        ; preds = %assert_ok134
  %121 = load i64, ptr %len128, align 8, !dbg !1054
  %eq137 = icmp eq i64 0, %121, !dbg !1054
  br label %or.phi138, !dbg !1054

or.phi138:                                        ; preds = %or.rhs136, %assert_ok134
  %val139 = phi i1 [ true, %assert_ok134 ], [ %eq137, %or.rhs136 ], !dbg !1054
  br i1 %val139, label %assert_ok144, label %assert_fail140, !dbg !1054

assert_fail140:                                   ; preds = %or.phi138
  store %"char[]" { ptr @.panic_msg.65, i64 93 }, ptr %taddr141, align 8
  %122 = load [2 x i64], ptr %taddr141, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr142, align 8
  %123 = load [2 x i64], ptr %taddr142, align 8
  store %"char[]" { ptr @.func.63, i64 15 }, ptr %taddr143, align 8
  %124 = load [2 x i64], ptr %taddr143, align 8
  %125 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %125([2 x i64] %122, [2 x i64] %123, [2 x i64] %124, i32 473) #6, !dbg !1055
  unreachable, !dbg !1055

assert_ok144:                                     ; preds = %or.phi138
  %126 = load ptr, ptr %dst125, align 8, !dbg !1056
  %127 = load ptr, ptr %src126, align 8, !dbg !1057
  %128 = load i64, ptr %len128, align 8, !dbg !1058
  call void @llvm.memmove.p0.p0.i64(ptr %126, ptr %127, i64 %128, i1 false), !dbg !1059
  br label %switch.exit, !dbg !1059

switch.exit:                                      ; preds = %assert_ok144, %assert_ok123, %loop.exit
  ret void, !dbg !1059

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %taddr, align 8
  %129 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %130 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.63, i64 15 }, ptr %taddr2, align 8
  %131 = load [2 x i64], ptr %taddr2, align 8
  %132 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %132([2 x i64] %129, [2 x i64] %130, [2 x i64] %131, i32 445) #6, !dbg !949
  unreachable, !dbg !949

panic7:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %taddr8, align 8
  %133 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr9, align 8
  %134 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.63, i64 15 }, ptr %taddr10, align 8
  %135 = load [2 x i64], ptr %taddr10, align 8
  %136 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %136([2 x i64] %133, [2 x i64] %134, [2 x i64] %135, i32 449) #6, !dbg !963
  unreachable, !dbg !963

panic12:                                          ; preds = %checkok11
  store i64 8, ptr %taddr13, align 8
  %137 = insertvalue %any undef, ptr %taddr13, 0
  %138 = insertvalue %any %137, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr14, align 8
  %139 = insertvalue %any undef, ptr %taddr14, 0
  %140 = insertvalue %any %139, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr15, align 8
  %141 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr16, align 8
  %142 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.func.63, i64 15 }, ptr %taddr17, align 8
  %143 = load [2 x i64], ptr %taddr17, align 8
  store %any %138, ptr %varargslots, align 8
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %140, ptr %ptradd18, align 8
  %144 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %144, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr19, align 8
  %145 = load [2 x i64], ptr %taddr19, align 8
  call void @std.core.builtin.panicf([2 x i64] %141, [2 x i64] %142, [2 x i64] %143, i32 449, [2 x i64] %145) #6, !dbg !963
  unreachable, !dbg !963

panic22:                                          ; preds = %checkok20
  store i64 %sub, ptr %taddr23, align 8
  %146 = insertvalue %any undef, ptr %taddr23, 0
  %147 = insertvalue %any %146, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 43 }, ptr %taddr24, align 8
  %148 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr25, align 8
  %149 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.63, i64 15 }, ptr %taddr26, align 8
  %150 = load [2 x i64], ptr %taddr26, align 8
  store %any %147, ptr %varargslots27, align 8
  %151 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp28" = insertvalue %"any[]" %151, i64 1, 1
  store %"any[]" %"$$temp28", ptr %taddr29, align 8
  %152 = load [2 x i64], ptr %taddr29, align 8
  call void @std.core.builtin.panicf([2 x i64] %148, [2 x i64] %149, [2 x i64] %150, i32 451, [2 x i64] %152) #6, !dbg !967
  unreachable, !dbg !967

panic42:                                          ; preds = %cond.phi
  store i64 %sub41, ptr %taddr43, align 8
  %153 = insertvalue %any undef, ptr %taddr43, 0
  %154 = insertvalue %any %153, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 43 }, ptr %taddr44, align 8
  %155 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr45, align 8
  %156 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.func.63, i64 15 }, ptr %taddr46, align 8
  %157 = load [2 x i64], ptr %taddr46, align 8
  store %any %154, ptr %varargslots47, align 8
  %158 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp48" = insertvalue %"any[]" %158, i64 1, 1
  store %"any[]" %"$$temp48", ptr %taddr49, align 8
  %159 = load [2 x i64], ptr %taddr49, align 8
  call void @std.core.builtin.panicf([2 x i64] %155, [2 x i64] %156, [2 x i64] %157, i32 459, [2 x i64] %159) #6, !dbg !985
  unreachable, !dbg !985

panic79:                                          ; preds = %loop.body
  store i64 %80, ptr %taddr80, align 8
  %160 = insertvalue %any undef, ptr %taddr80, 0
  %161 = insertvalue %any %160, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %82, ptr %taddr81, align 8
  %162 = insertvalue %any undef, ptr %taddr81, 0
  %163 = insertvalue %any %162, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr82, align 8
  %164 = load [2 x i64], ptr %taddr82, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr83, align 8
  %165 = load [2 x i64], ptr %taddr83, align 8
  store %"char[]" { ptr @.func.63, i64 15 }, ptr %taddr84, align 8
  %166 = load [2 x i64], ptr %taddr84, align 8
  store %any %161, ptr %varargslots85, align 8
  %ptradd86 = getelementptr inbounds i8, ptr %varargslots85, i64 16
  store %any %163, ptr %ptradd86, align 8
  %167 = insertvalue %"any[]" undef, ptr %varargslots85, 0
  %"$$temp87" = insertvalue %"any[]" %167, i64 2, 1
  store %"any[]" %"$$temp87", ptr %taddr88, align 8
  %168 = load [2 x i64], ptr %taddr88, align 8
  call void @std.core.builtin.panicf([2 x i64] %164, [2 x i64] %165, [2 x i64] %166, i32 465, [2 x i64] %168) #6, !dbg !1017
  unreachable, !dbg !1017
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.dstring.DString.insert_string_at(ptr %0, i64 %1, ptr %2) #0 !dbg !1060 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %str = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %other = alloca ptr, align 8
  %self6 = alloca ptr, align 8
  %index7 = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %value = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !1063
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1063
  br i1 %4, label %panic, label %checkok, !dbg !1063

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1064, !DIExpression(), !1065)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !1066, !DIExpression(), !1067)
  store ptr %2, ptr %str, align 8
    #dbg_declare(ptr %str, !1068, !DIExpression(), !1069)
  %5 = load i64, ptr %index, align 8, !dbg !1070
  %6 = load ptr, ptr %self, align 8, !dbg !1072
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !1072
  %le = icmp ule i64 %5, %7, !dbg !1070
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !1070

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.64, i64 40 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.66, i64 16 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 478) #6, !dbg !1070
  unreachable, !dbg !1070

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %other, !1073, !DIExpression(), !1074)
  %12 = load ptr, ptr %str, align 8, !dbg !1075
  %13 = call ptr @std.core.dstring.DString.data(ptr %12) #5, !dbg !1075
  store ptr %13, ptr %other, align 8, !dbg !1075
  %14 = load ptr, ptr %other, align 8, !dbg !1076
  %i2nb = icmp eq ptr %14, null, !dbg !1076
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1076

if.then:                                          ; preds = %assert_ok
  ret void, !dbg !1077

if.exit:                                          ; preds = %assert_ok
  %15 = load ptr, ptr %self, align 8
  store ptr %15, ptr %self6, align 8
  %16 = load i64, ptr %index, align 8
  store i64 %16, ptr %index7, align 8
  %17 = load ptr, ptr %str, align 8, !dbg !1078
  %18 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %17), !dbg !1078
  store [2 x i64] %18, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %result, i32 16, i1 false)
  %19 = load ptr, ptr %self6, align 8, !dbg !1079
  %neq = icmp ne ptr %19, null, !dbg !1079
  br i1 %neq, label %assert_ok12, label %assert_fail8, !dbg !1079

assert_fail8:                                     ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %taddr9, align 8
  %20 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr10, align 8
  %21 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.66, i64 16 }, ptr %taddr11, align 8
  %22 = load [2 x i64], ptr %taddr11, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 549) #6, !dbg !1079
  unreachable, !dbg !1079

assert_ok12:                                      ; preds = %if.exit
  %24 = load ptr, ptr %self6, align 8, !dbg !1083
  %25 = load i64, ptr %index7, align 8, !dbg !1084
  %26 = load %"char[]", ptr %value, align 8, !dbg !1085
  %27 = call i64 @std.core.dstring.DString.len(ptr %24), !dbg !1086
  %le13 = icmp ule i64 %25, %27, !dbg !1083
  br i1 %le13, label %assert_ok18, label %assert_fail14, !dbg !1083

assert_fail14:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.64, i64 40 }, ptr %taddr15, align 8
  %28 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr16, align 8
  %29 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.func.66, i64 16 }, ptr %taddr17, align 8
  %30 = load [2 x i64], ptr %taddr17, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 559) #6, !dbg !1083
  unreachable, !dbg !1083

assert_ok18:                                      ; preds = %assert_ok12
  store %"char[]" %26, ptr %taddr19, align 8
  %32 = load [2 x i64], ptr %taddr19, align 8
  call void @std.core.dstring.DString.insert_chars_at(ptr %24, i64 %25, [2 x i64] %32), !dbg !1083
  ret void, !dbg !1083

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %taddr, align 8
  %33 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %34 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.66, i64 16 }, ptr %taddr2, align 8
  %35 = load [2 x i64], ptr %taddr2, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36([2 x i64] %33, [2 x i64] %34, [2 x i64] %35, i32 480) #6, !dbg !1065
  unreachable, !dbg !1065
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.dstring.DString.insert_char_at(ptr %0, i64 %1, i8 %2) #0 !dbg !1087 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %data = alloca ptr, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr17 = alloca %"any[]", align 8
  %start = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !1090
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1090
  br i1 %4, label %panic, label %checkok, !dbg !1090

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1091, !DIExpression(), !1092)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !1093, !DIExpression(), !1094)
  store i8 %2, ptr %c, align 1
    #dbg_declare(ptr %c, !1095, !DIExpression(), !1096)
  %5 = load i64, ptr %index, align 8, !dbg !1097
  %6 = load ptr, ptr %self, align 8, !dbg !1099
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !1099
  %le = icmp ule i64 %5, %7, !dbg !1097
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !1097

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.64, i64 40 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.67, i64 14 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 488) #6, !dbg !1097
  unreachable, !dbg !1097

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !1100
  call void @std.core.dstring.DString.reserve(ptr %12, i64 1), !dbg !1101
    #dbg_declare(ptr %data, !1102, !DIExpression(), !1103)
  %13 = load ptr, ptr %self, align 8, !dbg !1104
  %checknull = icmp eq ptr %13, null, !dbg !1104
  %14 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1104
  br i1 %14, label %panic6, label %checkok10, !dbg !1104

checkok10:                                        ; preds = %assert_ok
  %15 = ptrtoint ptr %13 to i64, !dbg !1104
  %16 = urem i64 %15, 8, !dbg !1104
  %17 = icmp ne i64 %16, 0, !dbg !1104
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !1104
  br i1 %18, label %panic11, label %checkok18, !dbg !1104

checkok18:                                        ; preds = %checkok10
  %19 = load ptr, ptr %13, align 8, !dbg !1104
  %20 = call ptr @std.core.dstring.DString.data(ptr %19) #5, !dbg !1104
  store ptr %20, ptr %data, align 8, !dbg !1104
    #dbg_declare(ptr %start, !1105, !DIExpression(), !1106)
  %21 = load ptr, ptr %data, align 8, !dbg !1107
  %ptradd19 = getelementptr inbounds i8, ptr %21, i64 32, !dbg !1107
  %22 = load i64, ptr %index, align 8, !dbg !1108
  %ptradd20 = getelementptr inbounds i8, ptr %ptradd19, i64 %22, !dbg !1108
  store ptr %ptradd20, ptr %start, align 8, !dbg !1108
  %23 = load ptr, ptr %start, align 8, !dbg !1109
  %ptradd_any = getelementptr i8, ptr %23, i64 1, !dbg !1110
  store ptr %ptradd_any, ptr %dst, align 8
  %24 = load ptr, ptr %start, align 8, !dbg !1111
  store ptr %24, ptr %src, align 8
  %25 = load ptr, ptr %self, align 8, !dbg !1112
  %26 = call i64 @std.core.dstring.DString.len(ptr %25), !dbg !1112
  %27 = load i64, ptr %index, align 8, !dbg !1113
  %sub = sub i64 %26, %27, !dbg !1112
  store i64 %sub, ptr %len, align 8
  %28 = load ptr, ptr %dst, align 8, !dbg !1114
  %neq = icmp ne ptr %28, null, !dbg !1114
  br i1 %neq, label %assert_ok25, label %assert_fail21, !dbg !1114

assert_fail21:                                    ; preds = %checkok18
  store %"char[]" { ptr @.panic_msg.3, i64 37 }, ptr %taddr22, align 8
  %29 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.file.4, i64 6 }, ptr %taddr23, align 8
  %30 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.func.67, i64 14 }, ptr %taddr24, align 8
  %31 = load [2 x i64], ptr %taddr24, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 431) #6, !dbg !1114
  unreachable, !dbg !1114

assert_ok25:                                      ; preds = %checkok18
  %33 = load ptr, ptr %src, align 8, !dbg !1118
  %neq26 = icmp ne ptr %33, null, !dbg !1118
  br i1 %neq26, label %or.phi, label %or.rhs, !dbg !1118

or.rhs:                                           ; preds = %assert_ok25
  %34 = load i64, ptr %len, align 8, !dbg !1119
  %eq = icmp eq i64 0, %34, !dbg !1119
  br label %or.phi, !dbg !1119

or.phi:                                           ; preds = %or.rhs, %assert_ok25
  %val = phi i1 [ true, %assert_ok25 ], [ %eq, %or.rhs ], !dbg !1119
  br i1 %val, label %assert_ok31, label %assert_fail27, !dbg !1119

assert_fail27:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.65, i64 93 }, ptr %taddr28, align 8
  %35 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr29, align 8
  %36 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.func.67, i64 14 }, ptr %taddr30, align 8
  %37 = load [2 x i64], ptr %taddr30, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 496) #6, !dbg !1120
  unreachable, !dbg !1120

assert_ok31:                                      ; preds = %or.phi
  %39 = load ptr, ptr %dst, align 8, !dbg !1121
  %40 = load ptr, ptr %src, align 8, !dbg !1122
  %41 = load i64, ptr %len, align 8, !dbg !1123
  call void @llvm.memmove.p0.p0.i64(ptr %39, ptr %40, i64 %41, i1 false), !dbg !1124
  %42 = load ptr, ptr %data, align 8, !dbg !1125
  %ptradd32 = getelementptr inbounds i8, ptr %42, i64 32, !dbg !1125
  %43 = load i64, ptr %index, align 8, !dbg !1126
  %ptradd33 = getelementptr inbounds i8, ptr %ptradd32, i64 %43, !dbg !1126
  %44 = load i8, ptr %c, align 1, !dbg !1126
  store i8 %44, ptr %ptradd33, align 1, !dbg !1126
  %45 = load ptr, ptr %data, align 8, !dbg !1127
  %ptradd34 = getelementptr inbounds i8, ptr %45, i64 16, !dbg !1127
  %46 = load i64, ptr %ptradd34, align 8, !dbg !1127
  %add = add i64 %46, 1, !dbg !1127
  store i64 %add, ptr %ptradd34, align 8, !dbg !1127
  ret void, !dbg !1127

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %taddr, align 8
  %47 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %48 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.67, i64 14 }, ptr %taddr2, align 8
  %49 = load [2 x i64], ptr %taddr2, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50([2 x i64] %47, [2 x i64] %48, [2 x i64] %49, i32 490) #6, !dbg !1092
  unreachable, !dbg !1092

panic6:                                           ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %taddr7, align 8
  %51 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr8, align 8
  %52 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.67, i64 14 }, ptr %taddr9, align 8
  %53 = load [2 x i64], ptr %taddr9, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 493) #6, !dbg !1104
  unreachable, !dbg !1104

panic11:                                          ; preds = %checkok10
  store i64 8, ptr %taddr12, align 8
  %55 = insertvalue %any undef, ptr %taddr12, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr13, align 8
  %57 = insertvalue %any undef, ptr %taddr13, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr14, align 8
  %59 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr15, align 8
  %60 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.67, i64 14 }, ptr %taddr16, align 8
  %61 = load [2 x i64], ptr %taddr16, align 8
  store %any %56, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %58, ptr %ptradd, align 8
  %62 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr17, align 8
  %63 = load [2 x i64], ptr %taddr17, align 8
  call void @std.core.builtin.panicf([2 x i64] %59, [2 x i64] %60, [2 x i64] %61, i32 493, [2 x i64] %63) #6, !dbg !1104
  unreachable, !dbg !1104
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.dstring.DString.insert_char32_at(ptr %0, i64 %1, i32 %2) #0 !dbg !1128 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %c = alloca i32, align 4
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %buffer = alloca [4 x i8], align 1
  %p = alloca ptr, align 8
  %n = alloca i64, align 8
  %data = alloca ptr, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr17 = alloca %"any[]", align 8
  %start = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %varargslots38 = alloca [1 x %any], align 8
  %taddr40 = alloca %"any[]", align 8
  %taddr44 = alloca i64, align 8
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %varargslots49 = alloca [2 x %any], align 8
  %taddr52 = alloca %"any[]", align 8
  %taddr59 = alloca i64, align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %taddr62 = alloca %"char[]", align 8
  %varargslots63 = alloca [1 x %any], align 8
  %taddr65 = alloca %"any[]", align 8
  %taddr71 = alloca i64, align 8
  %taddr72 = alloca i64, align 8
  %taddr73 = alloca %"char[]", align 8
  %taddr74 = alloca %"char[]", align 8
  %taddr75 = alloca %"char[]", align 8
  %varargslots76 = alloca [2 x %any], align 8
  %taddr79 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !1131
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1131
  br i1 %4, label %panic, label %checkok, !dbg !1131

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1132, !DIExpression(), !1133)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !1134, !DIExpression(), !1135)
  store i32 %2, ptr %c, align 4
    #dbg_declare(ptr %c, !1136, !DIExpression(), !1137)
  %5 = load i64, ptr %index, align 8, !dbg !1138
  %6 = load ptr, ptr %self, align 8, !dbg !1140
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !1140
  %le = icmp ule i64 %5, %7, !dbg !1138
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !1138

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.64, i64 40 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.68, i64 16 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 502) #6, !dbg !1138
  unreachable, !dbg !1138

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %buffer, !1141, !DIExpression(), !1142)
    #dbg_declare(ptr %p, !1143, !DIExpression(), !1144)
  store ptr %buffer, ptr %p, align 8, !dbg !1145
    #dbg_declare(ptr %n, !1146, !DIExpression(), !1147)
  %12 = load i32, ptr %c, align 4, !dbg !1148
  %13 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %12, ptr %p), !dbg !1149
  store i64 %13, ptr %n, align 8, !dbg !1149
  %14 = load ptr, ptr %self, align 8, !dbg !1150
  %15 = load i64, ptr %n, align 8, !dbg !1150
  call void @std.core.dstring.DString.reserve(ptr %14, i64 %15), !dbg !1151
    #dbg_declare(ptr %data, !1152, !DIExpression(), !1153)
  %16 = load ptr, ptr %self, align 8, !dbg !1154
  %checknull = icmp eq ptr %16, null, !dbg !1154
  %17 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1154
  br i1 %17, label %panic6, label %checkok10, !dbg !1154

checkok10:                                        ; preds = %assert_ok
  %18 = ptrtoint ptr %16 to i64, !dbg !1154
  %19 = urem i64 %18, 8, !dbg !1154
  %20 = icmp ne i64 %19, 0, !dbg !1154
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false), !dbg !1154
  br i1 %21, label %panic11, label %checkok18, !dbg !1154

checkok18:                                        ; preds = %checkok10
  %22 = load ptr, ptr %16, align 8, !dbg !1154
  %23 = call ptr @std.core.dstring.DString.data(ptr %22) #5, !dbg !1154
  store ptr %23, ptr %data, align 8, !dbg !1154
    #dbg_declare(ptr %start, !1155, !DIExpression(), !1156)
  %24 = load ptr, ptr %data, align 8, !dbg !1157
  %ptradd19 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !1157
  %25 = load i64, ptr %index, align 8, !dbg !1158
  %ptradd20 = getelementptr inbounds i8, ptr %ptradd19, i64 %25, !dbg !1158
  store ptr %ptradd20, ptr %start, align 8, !dbg !1158
  %26 = load ptr, ptr %start, align 8, !dbg !1159
  %27 = load i64, ptr %n, align 8, !dbg !1160
  %ptradd_any = getelementptr i8, ptr %26, i64 %27, !dbg !1160
  store ptr %ptradd_any, ptr %dst, align 8
  %28 = load ptr, ptr %start, align 8, !dbg !1161
  store ptr %28, ptr %src, align 8
  %29 = load ptr, ptr %self, align 8, !dbg !1162
  %30 = call i64 @std.core.dstring.DString.len(ptr %29), !dbg !1162
  %31 = load i64, ptr %index, align 8, !dbg !1163
  %sub = sub i64 %30, %31, !dbg !1162
  store i64 %sub, ptr %len, align 8
  %32 = load ptr, ptr %dst, align 8, !dbg !1164
  %neq = icmp ne ptr %32, null, !dbg !1164
  br i1 %neq, label %assert_ok25, label %assert_fail21, !dbg !1164

assert_fail21:                                    ; preds = %checkok18
  store %"char[]" { ptr @.panic_msg.3, i64 37 }, ptr %taddr22, align 8
  %33 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.file.4, i64 6 }, ptr %taddr23, align 8
  %34 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.func.68, i64 16 }, ptr %taddr24, align 8
  %35 = load [2 x i64], ptr %taddr24, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36([2 x i64] %33, [2 x i64] %34, [2 x i64] %35, i32 431) #6, !dbg !1164
  unreachable, !dbg !1164

assert_ok25:                                      ; preds = %checkok18
  %37 = load ptr, ptr %src, align 8, !dbg !1168
  %neq26 = icmp ne ptr %37, null, !dbg !1168
  br i1 %neq26, label %or.phi, label %or.rhs, !dbg !1168

or.rhs:                                           ; preds = %assert_ok25
  %38 = load i64, ptr %len, align 8, !dbg !1169
  %eq = icmp eq i64 0, %38, !dbg !1169
  br label %or.phi, !dbg !1169

or.phi:                                           ; preds = %or.rhs, %assert_ok25
  %val = phi i1 [ true, %assert_ok25 ], [ %eq, %or.rhs ], !dbg !1169
  br i1 %val, label %assert_ok31, label %assert_fail27, !dbg !1169

assert_fail27:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.65, i64 93 }, ptr %taddr28, align 8
  %39 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr29, align 8
  %40 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.func.68, i64 16 }, ptr %taddr30, align 8
  %41 = load [2 x i64], ptr %taddr30, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42([2 x i64] %39, [2 x i64] %40, [2 x i64] %41, i32 514) #6, !dbg !1170
  unreachable, !dbg !1170

assert_ok31:                                      ; preds = %or.phi
  %43 = load ptr, ptr %dst, align 8, !dbg !1171
  %44 = load ptr, ptr %src, align 8, !dbg !1172
  %45 = load i64, ptr %len, align 8, !dbg !1173
  call void @llvm.memmove.p0.p0.i64(ptr %43, ptr %44, i64 %45, i1 false), !dbg !1174
  %46 = load i64, ptr %n, align 8, !dbg !1175
  %add = add i64 0, %46, !dbg !1175
  %gt = icmp ugt i64 0, %add, !dbg !1175
  %sub32 = sub i64 %add, 0, !dbg !1175
  %47 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1175
  br i1 %47, label %panic33, label %checkok41, !dbg !1175

checkok41:                                        ; preds = %assert_ok31
  %lt = icmp ult i64 4, %add, !dbg !1176
  %sub42 = sub i64 %add, 1, !dbg !1176
  %48 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1176
  br i1 %48, label %panic43, label %checkok53, !dbg !1176

checkok53:                                        ; preds = %checkok41
  %size = sub i64 %add, 0, !dbg !1176
  %49 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !1176
  %50 = insertvalue %"char[]" %49, i64 %size, 1, !dbg !1176
  %51 = load ptr, ptr %data, align 8, !dbg !1177
  %ptradd54 = getelementptr inbounds i8, ptr %51, i64 32, !dbg !1177
  %52 = load i64, ptr %index, align 8, !dbg !1178
  %53 = load i64, ptr %n, align 8, !dbg !1179
  %add55 = add i64 %52, %53, !dbg !1179
  %gt56 = icmp ugt i64 %52, %add55, !dbg !1179
  %sub57 = sub i64 %add55, %52, !dbg !1179
  %54 = call i1 @llvm.expect.i1(i1 %gt56, i1 false), !dbg !1179
  br i1 %54, label %panic58, label %checkok66, !dbg !1179

checkok66:                                        ; preds = %checkok53
  %size67 = sub i64 %add55, %52, !dbg !1177
  %ptradd68 = getelementptr inbounds i8, ptr %ptradd54, i64 %52, !dbg !1177
  %55 = insertvalue %"char[]" undef, ptr %ptradd68, 0, !dbg !1177
  %56 = insertvalue %"char[]" %55, i64 %size67, 1, !dbg !1177
  %57 = extractvalue %"char[]" %56, 0, !dbg !1177
  %58 = extractvalue %"char[]" %50, 0, !dbg !1177
  %59 = extractvalue %"char[]" %50, 1, !dbg !1177
  %60 = extractvalue %"char[]" %56, 1, !dbg !1177
  %neq69 = icmp ne i64 %60, %59, !dbg !1177
  %61 = call i1 @llvm.expect.i1(i1 %neq69, i1 false), !dbg !1177
  br i1 %61, label %panic70, label %checkok80, !dbg !1177

checkok80:                                        ; preds = %checkok66
  %62 = mul i64 %59, 1, !dbg !1177
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %57, ptr align 1 %58, i64 %62, i1 false), !dbg !1177
  %63 = load ptr, ptr %data, align 8, !dbg !1180
  %ptradd81 = getelementptr inbounds i8, ptr %63, i64 16, !dbg !1180
  %64 = load i64, ptr %ptradd81, align 8, !dbg !1180
  %65 = load i64, ptr %n, align 8, !dbg !1181
  %add82 = add i64 %64, %65, !dbg !1180
  store i64 %add82, ptr %ptradd81, align 8, !dbg !1180
  %66 = load i64, ptr %n, align 8, !dbg !1182
  ret i64 %66, !dbg !1182

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %taddr, align 8
  %67 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %68 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.68, i64 16 }, ptr %taddr2, align 8
  %69 = load [2 x i64], ptr %taddr2, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70([2 x i64] %67, [2 x i64] %68, [2 x i64] %69, i32 504) #6, !dbg !1133
  unreachable, !dbg !1133

panic6:                                           ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %taddr7, align 8
  %71 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr8, align 8
  %72 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.68, i64 16 }, ptr %taddr9, align 8
  %73 = load [2 x i64], ptr %taddr9, align 8
  %74 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %74([2 x i64] %71, [2 x i64] %72, [2 x i64] %73, i32 511) #6, !dbg !1154
  unreachable, !dbg !1154

panic11:                                          ; preds = %checkok10
  store i64 8, ptr %taddr12, align 8
  %75 = insertvalue %any undef, ptr %taddr12, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr13, align 8
  %77 = insertvalue %any undef, ptr %taddr13, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr14, align 8
  %79 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr15, align 8
  %80 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.68, i64 16 }, ptr %taddr16, align 8
  %81 = load [2 x i64], ptr %taddr16, align 8
  store %any %76, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %78, ptr %ptradd, align 8
  %82 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %82, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr17, align 8
  %83 = load [2 x i64], ptr %taddr17, align 8
  call void @std.core.builtin.panicf([2 x i64] %79, [2 x i64] %80, [2 x i64] %81, i32 511, [2 x i64] %83) #6, !dbg !1154
  unreachable, !dbg !1154

panic33:                                          ; preds = %assert_ok31
  store i64 %sub32, ptr %taddr34, align 8
  %84 = insertvalue %any undef, ptr %taddr34, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 43 }, ptr %taddr35, align 8
  %86 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr36, align 8
  %87 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func.68, i64 16 }, ptr %taddr37, align 8
  %88 = load [2 x i64], ptr %taddr37, align 8
  store %any %85, ptr %varargslots38, align 8
  %89 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp39" = insertvalue %"any[]" %89, i64 1, 1
  store %"any[]" %"$$temp39", ptr %taddr40, align 8
  %90 = load [2 x i64], ptr %taddr40, align 8
  call void @std.core.builtin.panicf([2 x i64] %86, [2 x i64] %87, [2 x i64] %88, i32 515, [2 x i64] %90) #6, !dbg !1176
  unreachable, !dbg !1176

panic43:                                          ; preds = %checkok41
  store i64 %sub42, ptr %taddr44, align 8
  %91 = insertvalue %any undef, ptr %taddr44, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 4, ptr %taddr45, align 8
  %93 = insertvalue %any undef, ptr %taddr45, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 60 }, ptr %taddr46, align 8
  %95 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr47, align 8
  %96 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.func.68, i64 16 }, ptr %taddr48, align 8
  %97 = load [2 x i64], ptr %taddr48, align 8
  store %any %92, ptr %varargslots49, align 8
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots49, i64 16
  store %any %94, ptr %ptradd50, align 8
  %98 = insertvalue %"any[]" undef, ptr %varargslots49, 0
  %"$$temp51" = insertvalue %"any[]" %98, i64 2, 1
  store %"any[]" %"$$temp51", ptr %taddr52, align 8
  %99 = load [2 x i64], ptr %taddr52, align 8
  call void @std.core.builtin.panicf([2 x i64] %95, [2 x i64] %96, [2 x i64] %97, i32 515, [2 x i64] %99) #6, !dbg !1176
  unreachable, !dbg !1176

panic58:                                          ; preds = %checkok53
  store i64 %sub57, ptr %taddr59, align 8
  %100 = insertvalue %any undef, ptr %taddr59, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 43 }, ptr %taddr60, align 8
  %102 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr61, align 8
  %103 = load [2 x i64], ptr %taddr61, align 8
  store %"char[]" { ptr @.func.68, i64 16 }, ptr %taddr62, align 8
  %104 = load [2 x i64], ptr %taddr62, align 8
  store %any %101, ptr %varargslots63, align 8
  %105 = insertvalue %"any[]" undef, ptr %varargslots63, 0
  %"$$temp64" = insertvalue %"any[]" %105, i64 1, 1
  store %"any[]" %"$$temp64", ptr %taddr65, align 8
  %106 = load [2 x i64], ptr %taddr65, align 8
  call void @std.core.builtin.panicf([2 x i64] %102, [2 x i64] %103, [2 x i64] %104, i32 515, [2 x i64] %106) #6, !dbg !1177
  unreachable, !dbg !1177

panic70:                                          ; preds = %checkok66
  store i64 %60, ptr %taddr71, align 8
  %107 = insertvalue %any undef, ptr %taddr71, 0
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %59, ptr %taddr72, align 8
  %109 = insertvalue %any undef, ptr %taddr72, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.42, i64 38 }, ptr %taddr73, align 8
  %111 = load [2 x i64], ptr %taddr73, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr74, align 8
  %112 = load [2 x i64], ptr %taddr74, align 8
  store %"char[]" { ptr @.func.68, i64 16 }, ptr %taddr75, align 8
  %113 = load [2 x i64], ptr %taddr75, align 8
  store %any %108, ptr %varargslots76, align 8
  %ptradd77 = getelementptr inbounds i8, ptr %varargslots76, i64 16
  store %any %110, ptr %ptradd77, align 8
  %114 = insertvalue %"any[]" undef, ptr %varargslots76, 0
  %"$$temp78" = insertvalue %"any[]" %114, i64 2, 1
  store %"any[]" %"$$temp78", ptr %taddr79, align 8
  %115 = load [2 x i64], ptr %taddr79, align 8
  call void @std.core.builtin.panicf([2 x i64] %111, [2 x i64] %112, [2 x i64] %113, i32 515, [2 x i64] %115) #6, !dbg !1177
  unreachable, !dbg !1177
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.dstring.DString.insert_utf32_at(ptr %0, i64 %1, [2 x i64] %2) #0 !dbg !1183 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %chars = alloca %"uint[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %n = alloca i64, align 8
  %data = alloca ptr, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr17 = alloca %"any[]", align 8
  %start = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %buffer = alloca [4 x i8], align 1
  %.anon = alloca i64, align 8
  %c = alloca i32, align 4
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %varargslots40 = alloca [2 x %any], align 8
  %taddr43 = alloca %"any[]", align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %varargslots51 = alloca [2 x %any], align 8
  %taddr54 = alloca %"any[]", align 8
  %p = alloca ptr, align 8
  %m = alloca i64, align 8
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
  %taddr84 = alloca i64, align 8
  %taddr85 = alloca %"char[]", align 8
  %taddr86 = alloca %"char[]", align 8
  %taddr87 = alloca %"char[]", align 8
  %varargslots88 = alloca [1 x %any], align 8
  %taddr90 = alloca %"any[]", align 8
  %taddr96 = alloca i64, align 8
  %taddr97 = alloca i64, align 8
  %taddr98 = alloca %"char[]", align 8
  %taddr99 = alloca %"char[]", align 8
  %taddr100 = alloca %"char[]", align 8
  %varargslots101 = alloca [2 x %any], align 8
  %taddr104 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !1186
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1186
  br i1 %4, label %panic, label %checkok, !dbg !1186

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1187, !DIExpression(), !1188)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !1189, !DIExpression(), !1190)
  store [2 x i64] %2, ptr %chars, align 8
    #dbg_declare(ptr %chars, !1191, !DIExpression(), !1192)
  %5 = load i64, ptr %index, align 8, !dbg !1193
  %6 = load ptr, ptr %self, align 8, !dbg !1195
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !1195
  %le = icmp ule i64 %5, %7, !dbg !1193
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !1193

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.64, i64 40 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.69, i64 15 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 522) #6, !dbg !1193
  unreachable, !dbg !1193

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %n, !1196, !DIExpression(), !1197)
  %12 = load [2 x i64], ptr %chars, align 8, !dbg !1198
  %13 = call i64 @std.core.string.conv.utf8len_for_utf32([2 x i64] %12), !dbg !1199
  store i64 %13, ptr %n, align 8, !dbg !1199
  %14 = load ptr, ptr %self, align 8, !dbg !1200
  %15 = load i64, ptr %n, align 8, !dbg !1200
  call void @std.core.dstring.DString.reserve(ptr %14, i64 %15), !dbg !1201
    #dbg_declare(ptr %data, !1202, !DIExpression(), !1203)
  %16 = load ptr, ptr %self, align 8, !dbg !1204
  %checknull = icmp eq ptr %16, null, !dbg !1204
  %17 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1204
  br i1 %17, label %panic6, label %checkok10, !dbg !1204

checkok10:                                        ; preds = %assert_ok
  %18 = ptrtoint ptr %16 to i64, !dbg !1204
  %19 = urem i64 %18, 8, !dbg !1204
  %20 = icmp ne i64 %19, 0, !dbg !1204
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false), !dbg !1204
  br i1 %21, label %panic11, label %checkok18, !dbg !1204

checkok18:                                        ; preds = %checkok10
  %22 = load ptr, ptr %16, align 8, !dbg !1204
  %23 = call ptr @std.core.dstring.DString.data(ptr %22) #5, !dbg !1204
  store ptr %23, ptr %data, align 8, !dbg !1204
    #dbg_declare(ptr %start, !1205, !DIExpression(), !1206)
  %24 = load ptr, ptr %data, align 8, !dbg !1207
  %ptradd19 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !1207
  %25 = load i64, ptr %index, align 8, !dbg !1208
  %ptradd20 = getelementptr inbounds i8, ptr %ptradd19, i64 %25, !dbg !1208
  store ptr %ptradd20, ptr %start, align 8, !dbg !1208
  %26 = load ptr, ptr %start, align 8, !dbg !1209
  %27 = load i64, ptr %n, align 8, !dbg !1210
  %ptradd_any = getelementptr i8, ptr %26, i64 %27, !dbg !1210
  store ptr %ptradd_any, ptr %dst, align 8
  %28 = load ptr, ptr %start, align 8, !dbg !1211
  store ptr %28, ptr %src, align 8
  %29 = load ptr, ptr %self, align 8, !dbg !1212
  %30 = call i64 @std.core.dstring.DString.len(ptr %29), !dbg !1212
  %31 = load i64, ptr %index, align 8, !dbg !1213
  %sub = sub i64 %30, %31, !dbg !1212
  store i64 %sub, ptr %len, align 8
  %32 = load ptr, ptr %dst, align 8, !dbg !1214
  %neq = icmp ne ptr %32, null, !dbg !1214
  br i1 %neq, label %assert_ok25, label %assert_fail21, !dbg !1214

assert_fail21:                                    ; preds = %checkok18
  store %"char[]" { ptr @.panic_msg.3, i64 37 }, ptr %taddr22, align 8
  %33 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.file.4, i64 6 }, ptr %taddr23, align 8
  %34 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.func.69, i64 15 }, ptr %taddr24, align 8
  %35 = load [2 x i64], ptr %taddr24, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36([2 x i64] %33, [2 x i64] %34, [2 x i64] %35, i32 431) #6, !dbg !1214
  unreachable, !dbg !1214

assert_ok25:                                      ; preds = %checkok18
  %37 = load ptr, ptr %src, align 8, !dbg !1218
  %neq26 = icmp ne ptr %37, null, !dbg !1218
  br i1 %neq26, label %or.phi, label %or.rhs, !dbg !1218

or.rhs:                                           ; preds = %assert_ok25
  %38 = load i64, ptr %len, align 8, !dbg !1219
  %eq = icmp eq i64 0, %38, !dbg !1219
  br label %or.phi, !dbg !1219

or.phi:                                           ; preds = %or.rhs, %assert_ok25
  %val = phi i1 [ true, %assert_ok25 ], [ %eq, %or.rhs ], !dbg !1219
  br i1 %val, label %assert_ok31, label %assert_fail27, !dbg !1219

assert_fail27:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.65, i64 93 }, ptr %taddr28, align 8
  %39 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr29, align 8
  %40 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.func.69, i64 15 }, ptr %taddr30, align 8
  %41 = load [2 x i64], ptr %taddr30, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42([2 x i64] %39, [2 x i64] %40, [2 x i64] %41, i32 532) #6, !dbg !1220
  unreachable, !dbg !1220

assert_ok31:                                      ; preds = %or.phi
  %43 = load ptr, ptr %dst, align 8, !dbg !1221
  %44 = load ptr, ptr %src, align 8, !dbg !1222
  %45 = load i64, ptr %len, align 8, !dbg !1223
  call void @llvm.memmove.p0.p0.i64(ptr %43, ptr %44, i64 %45, i1 false), !dbg !1224
    #dbg_declare(ptr %buffer, !1225, !DIExpression(), !1226)
  %ptradd32 = getelementptr inbounds i8, ptr %chars, i64 8, !dbg !1227
  %46 = load i64, ptr %ptradd32, align 8, !dbg !1227
    #dbg_declare(ptr %.anon, !1229, !DIExpression(), !1227)
  store i64 0, ptr %.anon, align 8, !dbg !1227
  br label %loop.cond, !dbg !1227

loop.cond:                                        ; preds = %checkok105, %assert_ok31
  %47 = load i64, ptr %.anon, align 8, !dbg !1227
  %lt = icmp ult i64 %47, %46, !dbg !1227
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1227

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !1230, !DIExpression(), !1232)
  %ptradd33 = getelementptr inbounds i8, ptr %chars, i64 8, !dbg !1233
  %48 = load i64, ptr %ptradd33, align 8, !dbg !1233
  %49 = load ptr, ptr %chars, align 8, !dbg !1233
  %50 = load i64, ptr %.anon, align 8, !dbg !1233
  %ge = icmp uge i64 %50, %48, !dbg !1233
  %51 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1233
  br i1 %51, label %panic34, label %checkok44, !dbg !1233

checkok44:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %49, i64 %50, !dbg !1233
  %52 = ptrtoint ptr %ptroffset to i64, !dbg !1233
  %53 = urem i64 %52, 4, !dbg !1233
  %54 = icmp ne i64 %53, 0, !dbg !1233
  %55 = call i1 @llvm.expect.i1(i1 %54, i1 false), !dbg !1233
  br i1 %55, label %panic45, label %checkok55, !dbg !1233

checkok55:                                        ; preds = %checkok44
  %56 = load i32, ptr %ptroffset, align 4, !dbg !1233
  store i32 %56, ptr %c, align 4, !dbg !1233
    #dbg_declare(ptr %p, !1234, !DIExpression(), !1236)
  store ptr %buffer, ptr %p, align 8, !dbg !1237
    #dbg_declare(ptr %m, !1238, !DIExpression(), !1239)
  %57 = load i32, ptr %c, align 4, !dbg !1240
  %58 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %57, ptr %p), !dbg !1241
  store i64 %58, ptr %m, align 8, !dbg !1241
  %59 = load i64, ptr %m, align 8, !dbg !1242
  %add = add i64 0, %59, !dbg !1242
  %gt = icmp ugt i64 0, %add, !dbg !1242
  %sub56 = sub i64 %add, 0, !dbg !1242
  %60 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1242
  br i1 %60, label %panic57, label %checkok65, !dbg !1242

checkok65:                                        ; preds = %checkok55
  %lt66 = icmp ult i64 4, %add, !dbg !1243
  %sub67 = sub i64 %add, 1, !dbg !1243
  %61 = call i1 @llvm.expect.i1(i1 %lt66, i1 false), !dbg !1243
  br i1 %61, label %panic68, label %checkok78, !dbg !1243

checkok78:                                        ; preds = %checkok65
  %size = sub i64 %add, 0, !dbg !1243
  %62 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !1243
  %63 = insertvalue %"char[]" %62, i64 %size, 1, !dbg !1243
  %64 = load ptr, ptr %data, align 8, !dbg !1244
  %ptradd79 = getelementptr inbounds i8, ptr %64, i64 32, !dbg !1244
  %65 = load i64, ptr %index, align 8, !dbg !1245
  %66 = load i64, ptr %m, align 8, !dbg !1246
  %add80 = add i64 %65, %66, !dbg !1246
  %gt81 = icmp ugt i64 %65, %add80, !dbg !1246
  %sub82 = sub i64 %add80, %65, !dbg !1246
  %67 = call i1 @llvm.expect.i1(i1 %gt81, i1 false), !dbg !1246
  br i1 %67, label %panic83, label %checkok91, !dbg !1246

checkok91:                                        ; preds = %checkok78
  %size92 = sub i64 %add80, %65, !dbg !1244
  %ptradd93 = getelementptr inbounds i8, ptr %ptradd79, i64 %65, !dbg !1244
  %68 = insertvalue %"char[]" undef, ptr %ptradd93, 0, !dbg !1244
  %69 = insertvalue %"char[]" %68, i64 %size92, 1, !dbg !1244
  %70 = extractvalue %"char[]" %69, 0, !dbg !1244
  %71 = extractvalue %"char[]" %63, 0, !dbg !1244
  %72 = extractvalue %"char[]" %63, 1, !dbg !1244
  %73 = extractvalue %"char[]" %69, 1, !dbg !1244
  %neq94 = icmp ne i64 %73, %72, !dbg !1244
  %74 = call i1 @llvm.expect.i1(i1 %neq94, i1 false), !dbg !1244
  br i1 %74, label %panic95, label %checkok105, !dbg !1244

checkok105:                                       ; preds = %checkok91
  %75 = mul i64 %72, 1, !dbg !1244
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %70, ptr align 1 %71, i64 %75, i1 false), !dbg !1244
  %76 = load i64, ptr %index, align 8, !dbg !1247
  %77 = load i64, ptr %m, align 8, !dbg !1248
  %add106 = add i64 %76, %77, !dbg !1247
  store i64 %add106, ptr %index, align 8, !dbg !1247
  %78 = load i64, ptr %.anon, align 8, !dbg !1227
  %addnuw = add nuw i64 %78, 1, !dbg !1227
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1227
  br label %loop.cond, !dbg !1227

loop.exit:                                        ; preds = %loop.cond
  %79 = load ptr, ptr %data, align 8, !dbg !1249
  %ptradd107 = getelementptr inbounds i8, ptr %79, i64 16, !dbg !1249
  %80 = load i64, ptr %ptradd107, align 8, !dbg !1249
  %81 = load i64, ptr %n, align 8, !dbg !1250
  %add108 = add i64 %80, %81, !dbg !1249
  store i64 %add108, ptr %ptradd107, align 8, !dbg !1249
  %82 = load i64, ptr %n, align 8, !dbg !1251
  ret i64 %82, !dbg !1251

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %taddr, align 8
  %83 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %84 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.69, i64 15 }, ptr %taddr2, align 8
  %85 = load [2 x i64], ptr %taddr2, align 8
  %86 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %86([2 x i64] %83, [2 x i64] %84, [2 x i64] %85, i32 524) #6, !dbg !1188
  unreachable, !dbg !1188

panic6:                                           ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %taddr7, align 8
  %87 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr8, align 8
  %88 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.69, i64 15 }, ptr %taddr9, align 8
  %89 = load [2 x i64], ptr %taddr9, align 8
  %90 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %90([2 x i64] %87, [2 x i64] %88, [2 x i64] %89, i32 529) #6, !dbg !1204
  unreachable, !dbg !1204

panic11:                                          ; preds = %checkok10
  store i64 8, ptr %taddr12, align 8
  %91 = insertvalue %any undef, ptr %taddr12, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr13, align 8
  %93 = insertvalue %any undef, ptr %taddr13, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr14, align 8
  %95 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr15, align 8
  %96 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.69, i64 15 }, ptr %taddr16, align 8
  %97 = load [2 x i64], ptr %taddr16, align 8
  store %any %92, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %94, ptr %ptradd, align 8
  %98 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %98, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr17, align 8
  %99 = load [2 x i64], ptr %taddr17, align 8
  call void @std.core.builtin.panicf([2 x i64] %95, [2 x i64] %96, [2 x i64] %97, i32 529, [2 x i64] %99) #6, !dbg !1204
  unreachable, !dbg !1204

panic34:                                          ; preds = %loop.body
  store i64 %48, ptr %taddr35, align 8
  %100 = insertvalue %any undef, ptr %taddr35, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %50, ptr %taddr36, align 8
  %102 = insertvalue %any undef, ptr %taddr36, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr37, align 8
  %104 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr38, align 8
  %105 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.func.69, i64 15 }, ptr %taddr39, align 8
  %106 = load [2 x i64], ptr %taddr39, align 8
  store %any %101, ptr %varargslots40, align 8
  %ptradd41 = getelementptr inbounds i8, ptr %varargslots40, i64 16
  store %any %103, ptr %ptradd41, align 8
  %107 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp42" = insertvalue %"any[]" %107, i64 2, 1
  store %"any[]" %"$$temp42", ptr %taddr43, align 8
  %108 = load [2 x i64], ptr %taddr43, align 8
  call void @std.core.builtin.panicf([2 x i64] %104, [2 x i64] %105, [2 x i64] %106, i32 536, [2 x i64] %108) #6, !dbg !1233
  unreachable, !dbg !1233

panic45:                                          ; preds = %checkok44
  store i64 4, ptr %taddr46, align 8
  %109 = insertvalue %any undef, ptr %taddr46, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %53, ptr %taddr47, align 8
  %111 = insertvalue %any undef, ptr %taddr47, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr48, align 8
  %113 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr49, align 8
  %114 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.func.69, i64 15 }, ptr %taddr50, align 8
  %115 = load [2 x i64], ptr %taddr50, align 8
  store %any %110, ptr %varargslots51, align 8
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots51, i64 16
  store %any %112, ptr %ptradd52, align 8
  %116 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp53" = insertvalue %"any[]" %116, i64 2, 1
  store %"any[]" %"$$temp53", ptr %taddr54, align 8
  %117 = load [2 x i64], ptr %taddr54, align 8
  call void @std.core.builtin.panicf([2 x i64] %113, [2 x i64] %114, [2 x i64] %115, i32 536, [2 x i64] %117) #6, !dbg !1233
  unreachable, !dbg !1233

panic57:                                          ; preds = %checkok55
  store i64 %sub56, ptr %taddr58, align 8
  %118 = insertvalue %any undef, ptr %taddr58, 0
  %119 = insertvalue %any %118, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 43 }, ptr %taddr59, align 8
  %120 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr60, align 8
  %121 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.func.69, i64 15 }, ptr %taddr61, align 8
  %122 = load [2 x i64], ptr %taddr61, align 8
  store %any %119, ptr %varargslots62, align 8
  %123 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp63" = insertvalue %"any[]" %123, i64 1, 1
  store %"any[]" %"$$temp63", ptr %taddr64, align 8
  %124 = load [2 x i64], ptr %taddr64, align 8
  call void @std.core.builtin.panicf([2 x i64] %120, [2 x i64] %121, [2 x i64] %122, i32 540, [2 x i64] %124) #6, !dbg !1243
  unreachable, !dbg !1243

panic68:                                          ; preds = %checkok65
  store i64 %sub67, ptr %taddr69, align 8
  %125 = insertvalue %any undef, ptr %taddr69, 0
  %126 = insertvalue %any %125, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 4, ptr %taddr70, align 8
  %127 = insertvalue %any undef, ptr %taddr70, 0
  %128 = insertvalue %any %127, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 60 }, ptr %taddr71, align 8
  %129 = load [2 x i64], ptr %taddr71, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr72, align 8
  %130 = load [2 x i64], ptr %taddr72, align 8
  store %"char[]" { ptr @.func.69, i64 15 }, ptr %taddr73, align 8
  %131 = load [2 x i64], ptr %taddr73, align 8
  store %any %126, ptr %varargslots74, align 8
  %ptradd75 = getelementptr inbounds i8, ptr %varargslots74, i64 16
  store %any %128, ptr %ptradd75, align 8
  %132 = insertvalue %"any[]" undef, ptr %varargslots74, 0
  %"$$temp76" = insertvalue %"any[]" %132, i64 2, 1
  store %"any[]" %"$$temp76", ptr %taddr77, align 8
  %133 = load [2 x i64], ptr %taddr77, align 8
  call void @std.core.builtin.panicf([2 x i64] %129, [2 x i64] %130, [2 x i64] %131, i32 540, [2 x i64] %133) #6, !dbg !1243
  unreachable, !dbg !1243

panic83:                                          ; preds = %checkok78
  store i64 %sub82, ptr %taddr84, align 8
  %134 = insertvalue %any undef, ptr %taddr84, 0
  %135 = insertvalue %any %134, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 43 }, ptr %taddr85, align 8
  %136 = load [2 x i64], ptr %taddr85, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr86, align 8
  %137 = load [2 x i64], ptr %taddr86, align 8
  store %"char[]" { ptr @.func.69, i64 15 }, ptr %taddr87, align 8
  %138 = load [2 x i64], ptr %taddr87, align 8
  store %any %135, ptr %varargslots88, align 8
  %139 = insertvalue %"any[]" undef, ptr %varargslots88, 0
  %"$$temp89" = insertvalue %"any[]" %139, i64 1, 1
  store %"any[]" %"$$temp89", ptr %taddr90, align 8
  %140 = load [2 x i64], ptr %taddr90, align 8
  call void @std.core.builtin.panicf([2 x i64] %136, [2 x i64] %137, [2 x i64] %138, i32 540, [2 x i64] %140) #6, !dbg !1244
  unreachable, !dbg !1244

panic95:                                          ; preds = %checkok91
  store i64 %73, ptr %taddr96, align 8
  %141 = insertvalue %any undef, ptr %taddr96, 0
  %142 = insertvalue %any %141, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %72, ptr %taddr97, align 8
  %143 = insertvalue %any undef, ptr %taddr97, 0
  %144 = insertvalue %any %143, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.42, i64 38 }, ptr %taddr98, align 8
  %145 = load [2 x i64], ptr %taddr98, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr99, align 8
  %146 = load [2 x i64], ptr %taddr99, align 8
  store %"char[]" { ptr @.func.69, i64 15 }, ptr %taddr100, align 8
  %147 = load [2 x i64], ptr %taddr100, align 8
  store %any %142, ptr %varargslots101, align 8
  %ptradd102 = getelementptr inbounds i8, ptr %varargslots101, i64 16
  store %any %144, ptr %ptradd102, align 8
  %148 = insertvalue %"any[]" undef, ptr %varargslots101, 0
  %"$$temp103" = insertvalue %"any[]" %148, i64 2, 1
  store %"any[]" %"$$temp103", ptr %taddr104, align 8
  %149 = load [2 x i64], ptr %taddr104, align 8
  call void @std.core.builtin.panicf([2 x i64] %145, [2 x i64] %146, [2 x i64] %147, i32 540, [2 x i64] %149) #6, !dbg !1244
  unreachable, !dbg !1244
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.dstring.DString.appendf(ptr %0, ptr %1, [2 x i64] %2, [2 x i64] %3) #0 !dbg !1252 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %format = alloca %"char[]", align 8
  %args = alloca %"any[]", align 8
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
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %varargslots29 = alloca [2 x %any], align 8
  %taddr32 = alloca %"any[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %formatter = alloca %Formatter, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !1264
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1264
  br i1 %5, label %panic, label %checkok, !dbg !1264

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1265, !DIExpression(), !1266)
  store [2 x i64] %2, ptr %format, align 8
    #dbg_declare(ptr %format, !1267, !DIExpression(), !1268)
  store [2 x i64] %3, ptr %args, align 8
    #dbg_declare(ptr %args, !1269, !DIExpression(), !1270)
  %6 = load ptr, ptr %self, align 8, !dbg !1271
  %checknull = icmp eq ptr %6, null, !dbg !1271
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1271
  br i1 %7, label %panic3, label %checkok7, !dbg !1271

checkok7:                                         ; preds = %checkok
  %8 = ptrtoint ptr %6 to i64, !dbg !1271
  %9 = urem i64 %8, 8, !dbg !1271
  %10 = icmp ne i64 %9, 0, !dbg !1271
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !1271
  br i1 %11, label %panic8, label %checkok15, !dbg !1271

checkok15:                                        ; preds = %checkok7
  %12 = load ptr, ptr %6, align 8, !dbg !1271
  %13 = call ptr @std.core.dstring.DString.data(ptr %12) #5, !dbg !1272
  %i2nb = icmp eq ptr %13, null, !dbg !1272
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1272

if.then:                                          ; preds = %checkok15
  %14 = load ptr, ptr %self, align 8, !dbg !1273
  %ptradd16 = getelementptr inbounds i8, ptr %format, i64 8, !dbg !1274
  %15 = load i64, ptr %ptradd16, align 8, !dbg !1274
  %add = add i64 %15, 20, !dbg !1274
  %checknull17 = icmp eq ptr %14, null, !dbg !1275
  %16 = call i1 @llvm.expect.i1(i1 %checknull17, i1 false), !dbg !1275
  br i1 %16, label %panic18, label %checkok22, !dbg !1275

checkok22:                                        ; preds = %if.then
  %17 = ptrtoint ptr %14 to i64, !dbg !1275
  %18 = urem i64 %17, 8, !dbg !1275
  %19 = icmp ne i64 %18, 0, !dbg !1275
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 false), !dbg !1275
  br i1 %20, label %panic23, label %checkok33, !dbg !1275

checkok33:                                        ; preds = %checkok22
  %21 = load ptr, ptr %14, align 8, !dbg !1275
  %22 = call ptr @std.core.dstring.DString.data(ptr %21) #5, !dbg !1276
  %i2nb34 = icmp eq ptr %22, null, !dbg !1276
  br i1 %i2nb34, label %assert_ok, label %assert_fail, !dbg !1276

assert_fail:                                      ; preds = %checkok33
  store %"char[]" { ptr @.panic_msg.2, i64 63 }, ptr %taddr35, align 8
  %23 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr36, align 8
  %24 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func.70, i64 7 }, ptr %taddr37, align 8
  %25 = load [2 x i64], ptr %taddr37, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 577) #6, !dbg !1273
  unreachable, !dbg !1273

assert_ok:                                        ; preds = %checkok33
  %27 = call ptr @std.core.dstring.DString.tinit(ptr %14, i64 %add), !dbg !1273
  br label %if.exit, !dbg !1273

if.exit:                                          ; preds = %assert_ok, %checkok15
    #dbg_declare(ptr %formatter, !1277, !DIExpression(), !1295)
  call void @llvm.memset.p0.i64(ptr align 8 %formatter, i8 0, i64 40, i1 false), !dbg !1295
  %28 = load ptr, ptr %self, align 8, !dbg !1296
  call void @std.io.Formatter.init(ptr %formatter, ptr @std.core.dstring.out_string_append_fn, ptr %28), !dbg !1297
  %29 = load [2 x i64], ptr %format, align 8
  %30 = load [2 x i64], ptr %args, align 8
  %31 = call i64 @std.io.Formatter.vprintf(ptr %retparam, ptr %formatter, [2 x i64] %29, [2 x i64] %30), !dbg !1298
  %not_err = icmp eq i64 %31, 0, !dbg !1298
  %32 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1298
  br i1 %32, label %after_check, label %assign_optional, !dbg !1298

assign_optional:                                  ; preds = %if.exit
  store i64 %31, ptr %reterr, align 8, !dbg !1298
  br label %err_retblock, !dbg !1298

after_check:                                      ; preds = %if.exit
  %33 = load i64, ptr %retparam, align 8, !dbg !1298
  store i64 %33, ptr %0, align 8, !dbg !1298
  ret i64 0, !dbg !1298

err_retblock:                                     ; preds = %assign_optional
  %34 = load i64, ptr %reterr, align 8, !dbg !1298
  ret i64 %34, !dbg !1298

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %taddr, align 8
  %35 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %36 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.70, i64 7 }, ptr %taddr2, align 8
  %37 = load [2 x i64], ptr %taddr2, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 575) #6, !dbg !1266
  unreachable, !dbg !1266

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %taddr4, align 8
  %39 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %40 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.70, i64 7 }, ptr %taddr6, align 8
  %41 = load [2 x i64], ptr %taddr6, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42([2 x i64] %39, [2 x i64] %40, [2 x i64] %41, i32 577) #6, !dbg !1271
  unreachable, !dbg !1271

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr9, align 8
  %43 = insertvalue %any undef, ptr %taddr9, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr10, align 8
  %45 = insertvalue %any undef, ptr %taddr10, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr11, align 8
  %47 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr12, align 8
  %48 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.70, i64 7 }, ptr %taddr13, align 8
  %49 = load [2 x i64], ptr %taddr13, align 8
  store %any %44, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %46, ptr %ptradd, align 8
  %50 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %50, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %51 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %47, [2 x i64] %48, [2 x i64] %49, i32 577, [2 x i64] %51) #6, !dbg !1271
  unreachable, !dbg !1271

panic18:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %taddr19, align 8
  %52 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr20, align 8
  %53 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.70, i64 7 }, ptr %taddr21, align 8
  %54 = load [2 x i64], ptr %taddr21, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55([2 x i64] %52, [2 x i64] %53, [2 x i64] %54, i32 36) #6, !dbg !1275
  unreachable, !dbg !1275

panic23:                                          ; preds = %checkok22
  store i64 8, ptr %taddr24, align 8
  %56 = insertvalue %any undef, ptr %taddr24, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr25, align 8
  %58 = insertvalue %any undef, ptr %taddr25, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr26, align 8
  %60 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr27, align 8
  %61 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.70, i64 7 }, ptr %taddr28, align 8
  %62 = load [2 x i64], ptr %taddr28, align 8
  store %any %57, ptr %varargslots29, align 8
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots29, i64 16
  store %any %59, ptr %ptradd30, align 8
  %63 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp31" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp31", ptr %taddr32, align 8
  %64 = load [2 x i64], ptr %taddr32, align 8
  call void @std.core.builtin.panicf([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 36, [2 x i64] %64) #6, !dbg !1275
  unreachable, !dbg !1275
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.dstring.DString.appendfn(ptr %0, ptr %1, [2 x i64] %2, [2 x i64] %3) #0 !dbg !1299 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %format = alloca %"char[]", align 8
  %args = alloca %"any[]", align 8
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
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %varargslots29 = alloca [2 x %any], align 8
  %taddr32 = alloca %"any[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %formatter = alloca %Formatter, align 8
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %self38 = alloca ptr, align 8
  %value = alloca i8, align 1
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !1300
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1300
  br i1 %5, label %panic, label %checkok, !dbg !1300

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1301, !DIExpression(), !1302)
  store [2 x i64] %2, ptr %format, align 8
    #dbg_declare(ptr %format, !1303, !DIExpression(), !1304)
  store [2 x i64] %3, ptr %args, align 8
    #dbg_declare(ptr %args, !1305, !DIExpression(), !1306)
  %6 = load ptr, ptr %self, align 8, !dbg !1307
  %checknull = icmp eq ptr %6, null, !dbg !1307
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1307
  br i1 %7, label %panic3, label %checkok7, !dbg !1307

checkok7:                                         ; preds = %checkok
  %8 = ptrtoint ptr %6 to i64, !dbg !1307
  %9 = urem i64 %8, 8, !dbg !1307
  %10 = icmp ne i64 %9, 0, !dbg !1307
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !1307
  br i1 %11, label %panic8, label %checkok15, !dbg !1307

checkok15:                                        ; preds = %checkok7
  %12 = load ptr, ptr %6, align 8, !dbg !1307
  %13 = call ptr @std.core.dstring.DString.data(ptr %12) #5, !dbg !1308
  %i2nb = icmp eq ptr %13, null, !dbg !1308
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1308

if.then:                                          ; preds = %checkok15
  %14 = load ptr, ptr %self, align 8, !dbg !1309
  %ptradd16 = getelementptr inbounds i8, ptr %format, i64 8, !dbg !1310
  %15 = load i64, ptr %ptradd16, align 8, !dbg !1310
  %add = add i64 %15, 20, !dbg !1310
  %checknull17 = icmp eq ptr %14, null, !dbg !1311
  %16 = call i1 @llvm.expect.i1(i1 %checknull17, i1 false), !dbg !1311
  br i1 %16, label %panic18, label %checkok22, !dbg !1311

checkok22:                                        ; preds = %if.then
  %17 = ptrtoint ptr %14 to i64, !dbg !1311
  %18 = urem i64 %17, 8, !dbg !1311
  %19 = icmp ne i64 %18, 0, !dbg !1311
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 false), !dbg !1311
  br i1 %20, label %panic23, label %checkok33, !dbg !1311

checkok33:                                        ; preds = %checkok22
  %21 = load ptr, ptr %14, align 8, !dbg !1311
  %22 = call ptr @std.core.dstring.DString.data(ptr %21) #5, !dbg !1312
  %i2nb34 = icmp eq ptr %22, null, !dbg !1312
  br i1 %i2nb34, label %assert_ok, label %assert_fail, !dbg !1312

assert_fail:                                      ; preds = %checkok33
  store %"char[]" { ptr @.panic_msg.2, i64 63 }, ptr %taddr35, align 8
  %23 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr36, align 8
  %24 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func.71, i64 8 }, ptr %taddr37, align 8
  %25 = load [2 x i64], ptr %taddr37, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 585) #6, !dbg !1309
  unreachable, !dbg !1309

assert_ok:                                        ; preds = %checkok33
  %27 = call ptr @std.core.dstring.DString.tinit(ptr %14, i64 %add), !dbg !1309
  br label %if.exit, !dbg !1309

if.exit:                                          ; preds = %assert_ok, %checkok15
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !1313, !DIExpression(), !1315)
  %28 = load i64, ptr %reserve, align 8, !dbg !1317
  %29 = call ptr @std.core.mem.allocator.push_pool(i64 %28) #5, !dbg !1318
  store ptr %29, ptr %state, align 8, !dbg !1318
    #dbg_declare(ptr %formatter, !1319, !DIExpression(), !1321)
  call void @llvm.memset.p0.i64(ptr align 8 %formatter, i8 0, i64 40, i1 false), !dbg !1321
  %30 = load ptr, ptr %self, align 8, !dbg !1322
  call void @std.io.Formatter.init(ptr %formatter, ptr @std.core.dstring.out_string_append_fn, ptr %30), !dbg !1323
    #dbg_declare(ptr %len, !1324, !DIExpression(), !1325)
  %31 = load [2 x i64], ptr %format, align 8
  %32 = load [2 x i64], ptr %args, align 8
  %33 = call i64 @std.io.Formatter.vprintf(ptr %retparam, ptr %formatter, [2 x i64] %31, [2 x i64] %32), !dbg !1326
  %not_err = icmp eq i64 %33, 0, !dbg !1326
  %34 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1326
  br i1 %34, label %after_check, label %assign_optional, !dbg !1326

assign_optional:                                  ; preds = %if.exit
  store i64 %33, ptr %error_var, align 8, !dbg !1326
  br label %guard_block, !dbg !1326

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !1326

guard_block:                                      ; preds = %assign_optional
  %35 = load ptr, ptr %state, align 8, !dbg !1327
  call void @std.core.mem.allocator.pop_pool(ptr %35) #5, !dbg !1329
  %36 = load i64, ptr %error_var, align 8, !dbg !1329
  ret i64 %36, !dbg !1329

noerr_block:                                      ; preds = %after_check
  %37 = load i64, ptr %retparam, align 8, !dbg !1329
  store i64 %37, ptr %len, align 8, !dbg !1329
  %38 = load ptr, ptr %self, align 8
  store ptr %38, ptr %self38, align 8
  store i8 10, ptr %value, align 1
  %39 = load ptr, ptr %self38, align 8, !dbg !1330
  %neq = icmp ne ptr %39, null, !dbg !1330
  br i1 %neq, label %assert_ok43, label %assert_fail39, !dbg !1330

assert_fail39:                                    ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %taddr40, align 8
  %40 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr41, align 8
  %41 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.func.71, i64 8 }, ptr %taddr42, align 8
  %42 = load [2 x i64], ptr %taddr42, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43([2 x i64] %40, [2 x i64] %41, [2 x i64] %42, i32 417) #6, !dbg !1330
  unreachable, !dbg !1330

assert_ok43:                                      ; preds = %noerr_block
  %44 = load ptr, ptr %self38, align 8, !dbg !1334
  %45 = load i8, ptr %value, align 1, !dbg !1334
  call void @std.core.dstring.DString.append_char(ptr %44, i8 %45), !dbg !1335
  %46 = load i64, ptr %len, align 8, !dbg !1336
  %add44 = add i64 %46, 1, !dbg !1336
  %47 = load ptr, ptr %state, align 8, !dbg !1337
  call void @std.core.mem.allocator.pop_pool(ptr %47) #5, !dbg !1339
  store i64 %add44, ptr %0, align 8, !dbg !1339
  ret i64 0, !dbg !1339

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %taddr, align 8
  %48 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %49 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.71, i64 8 }, ptr %taddr2, align 8
  %50 = load [2 x i64], ptr %taddr2, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51([2 x i64] %48, [2 x i64] %49, [2 x i64] %50, i32 583) #6, !dbg !1302
  unreachable, !dbg !1302

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %taddr4, align 8
  %52 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %53 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.71, i64 8 }, ptr %taddr6, align 8
  %54 = load [2 x i64], ptr %taddr6, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55([2 x i64] %52, [2 x i64] %53, [2 x i64] %54, i32 585) #6, !dbg !1307
  unreachable, !dbg !1307

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr9, align 8
  %56 = insertvalue %any undef, ptr %taddr9, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr10, align 8
  %58 = insertvalue %any undef, ptr %taddr10, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr11, align 8
  %60 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr12, align 8
  %61 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.71, i64 8 }, ptr %taddr13, align 8
  %62 = load [2 x i64], ptr %taddr13, align 8
  store %any %57, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %59, ptr %ptradd, align 8
  %63 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %64 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 585, [2 x i64] %64) #6, !dbg !1307
  unreachable, !dbg !1307

panic18:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %taddr19, align 8
  %65 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr20, align 8
  %66 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.71, i64 8 }, ptr %taddr21, align 8
  %67 = load [2 x i64], ptr %taddr21, align 8
  %68 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %68([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 36) #6, !dbg !1311
  unreachable, !dbg !1311

panic23:                                          ; preds = %checkok22
  store i64 8, ptr %taddr24, align 8
  %69 = insertvalue %any undef, ptr %taddr24, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr25, align 8
  %71 = insertvalue %any undef, ptr %taddr25, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr26, align 8
  %73 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr27, align 8
  %74 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.71, i64 8 }, ptr %taddr28, align 8
  %75 = load [2 x i64], ptr %taddr28, align 8
  store %any %70, ptr %varargslots29, align 8
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots29, i64 16
  store %any %72, ptr %ptradd30, align 8
  %76 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp31" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp31", ptr %taddr32, align 8
  %77 = load [2 x i64], ptr %taddr32, align 8
  call void @std.core.builtin.panicf([2 x i64] %73, [2 x i64] %74, [2 x i64] %75, i32 36, [2 x i64] %77) #6, !dbg !1311
  unreachable, !dbg !1311
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.dstring.DString.reverse(ptr %0) #0 !dbg !1340 {
entry:
  %self = alloca ptr, align 8
  %data = alloca ptr, align 8
  %mid = alloca i64, align 8
  %i = alloca i64, align 8
  %temp = alloca i8, align 1
  %reverse_index = alloca i64, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1341, !DIExpression(), !1342)
    #dbg_declare(ptr %data, !1343, !DIExpression(), !1344)
  %1 = load ptr, ptr %self, align 8, !dbg !1345
  %2 = call ptr @std.core.dstring.DString.data(ptr %1) #5, !dbg !1345
  store ptr %2, ptr %data, align 8, !dbg !1345
  %3 = load ptr, ptr %data, align 8, !dbg !1346
  %i2nb = icmp eq ptr %3, null, !dbg !1346
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1346

if.then:                                          ; preds = %entry
  ret void, !dbg !1347

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %mid, !1348, !DIExpression(), !1350)
  %4 = load ptr, ptr %data, align 8, !dbg !1351
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !1351
  %5 = load i64, ptr %ptradd, align 8, !dbg !1351
  %udiv = udiv i64 %5, 2, !dbg !1351
  store i64 %udiv, ptr %mid, align 8, !dbg !1351
    #dbg_declare(ptr %i, !1352, !DIExpression(), !1354)
  store i64 0, ptr %i, align 8, !dbg !1355
  br label %loop.cond, !dbg !1355

loop.cond:                                        ; preds = %loop.body, %if.exit
  %6 = load i64, ptr %i, align 8, !dbg !1356
  %7 = load i64, ptr %mid, align 8, !dbg !1357
  %lt = icmp slt i64 %6, %7, !dbg !1356
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1356

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %temp, !1358, !DIExpression(), !1360)
  %8 = load ptr, ptr %data, align 8, !dbg !1361
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !1361
  %9 = load i64, ptr %i, align 8, !dbg !1362
  %ptradd2 = getelementptr inbounds i8, ptr %ptradd1, i64 %9, !dbg !1362
  %10 = load i8, ptr %ptradd2, align 1, !dbg !1362
  store i8 %10, ptr %temp, align 1, !dbg !1362
    #dbg_declare(ptr %reverse_index, !1363, !DIExpression(), !1364)
  %11 = load ptr, ptr %data, align 8, !dbg !1365
  %ptradd3 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !1365
  %12 = load i64, ptr %ptradd3, align 8, !dbg !1365
  %sub = sub i64 %12, 1, !dbg !1365
  %13 = load i64, ptr %i, align 8, !dbg !1366
  %sub4 = sub i64 %sub, %13, !dbg !1365
  store i64 %sub4, ptr %reverse_index, align 8, !dbg !1365
  %14 = load ptr, ptr %data, align 8, !dbg !1367
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 32, !dbg !1367
  %15 = load i64, ptr %reverse_index, align 8, !dbg !1368
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd5, i64 %15, !dbg !1368
  %16 = load ptr, ptr %data, align 8, !dbg !1369
  %ptradd7 = getelementptr inbounds i8, ptr %16, i64 32, !dbg !1369
  %17 = load i64, ptr %i, align 8, !dbg !1370
  %ptradd8 = getelementptr inbounds i8, ptr %ptradd7, i64 %17, !dbg !1370
  %18 = load i8, ptr %ptradd6, align 1, !dbg !1370
  store i8 %18, ptr %ptradd8, align 1, !dbg !1370
  %19 = load ptr, ptr %data, align 8, !dbg !1371
  %ptradd9 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !1371
  %20 = load i64, ptr %reverse_index, align 8, !dbg !1372
  %ptradd10 = getelementptr inbounds i8, ptr %ptradd9, i64 %20, !dbg !1372
  %21 = load i8, ptr %temp, align 1, !dbg !1372
  store i8 %21, ptr %ptradd10, align 1, !dbg !1372
  %22 = load i64, ptr %i, align 8, !dbg !1373
  %add = add i64 %22, 1, !dbg !1373
  store i64 %add, ptr %i, align 8, !dbg !1373
  br label %loop.cond, !dbg !1373

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !1373
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.dstring.DString.data(ptr %0) #0 !dbg !1374 {
entry:
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1377, !DIExpression(), !1378)
  %1 = load ptr, ptr %self, align 8, !dbg !1379
  ret ptr %1, !dbg !1379
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.dstring.DString.reserve(ptr %0, i64 %1) #0 !dbg !1380 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %addition = alloca i64, align 8
  %data = alloca ptr, align 8
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
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %varargslots28 = alloca [2 x %any], align 8
  %taddr31 = alloca %"any[]", align 8
  %len = alloca i64, align 8
  %new_capacity = alloca i64, align 8
  %x = alloca i64, align 8
  %blockret = alloca i64, align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %v = alloca i64, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator64 = alloca %any, align 8
  %ptr65 = alloca ptr, align 8
  %new_size66 = alloca i64, align 8
  %blockret67 = alloca ptr, align 8
  %allocator70 = alloca %any, align 8
  %ptr71 = alloca ptr, align 8
  %taddr76 = alloca %"char[]", align 8
  %taddr77 = alloca %"char[]", align 8
  %taddr78 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr81 = alloca %"char[]", align 8
  %taddr82 = alloca %"char[]", align 8
  %taddr83 = alloca %"char[]", align 8
  %x88 = alloca i64, align 8
  %taddr94 = alloca %"char[]", align 8
  %taddr95 = alloca %"char[]", align 8
  %taddr96 = alloca %"char[]", align 8
  %taddr99 = alloca %"char[]", align 8
  %taddr100 = alloca %"char[]", align 8
  %taddr101 = alloca %"char[]", align 8
  %taddr105 = alloca %"char[]", align 8
  %taddr106 = alloca %"char[]", align 8
  %taddr107 = alloca %"char[]", align 8
  %.inlinecache110 = alloca ptr, align 8
  %.cachedtype111 = alloca ptr, align 8
  %taddr116 = alloca %"char[]", align 8
  %taddr117 = alloca %"char[]", align 8
  %taddr118 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %x122 = alloca i64, align 8
  %taddr133 = alloca %"char[]", align 8
  %taddr134 = alloca %"char[]", align 8
  %taddr135 = alloca %"char[]", align 8
  %taddr138 = alloca %"char[]", align 8
  %taddr139 = alloca %"char[]", align 8
  %taddr140 = alloca %"char[]", align 8
  %taddr144 = alloca %"char[]", align 8
  %taddr145 = alloca %"char[]", align 8
  %taddr146 = alloca %"char[]", align 8
  %taddr150 = alloca %"char[]", align 8
  %taddr151 = alloca %"char[]", align 8
  %taddr152 = alloca %"char[]", align 8
  %.inlinecache155 = alloca ptr, align 8
  %.cachedtype156 = alloca ptr, align 8
  %taddr161 = alloca %"char[]", align 8
  %taddr162 = alloca %"char[]", align 8
  %taddr163 = alloca %"char[]", align 8
  %retparam165 = alloca ptr, align 8
  %taddr170 = alloca %"char[]", align 8
  %taddr171 = alloca %"char[]", align 8
  %taddr172 = alloca %"char[]", align 8
  %varargslots173 = alloca [1 x %any], align 8
  %taddr175 = alloca %"any[]", align 8
  %taddr178 = alloca %"char[]", align 8
  %taddr179 = alloca %"char[]", align 8
  %taddr180 = alloca %"char[]", align 8
  %taddr183 = alloca i64, align 8
  %taddr184 = alloca i64, align 8
  %taddr185 = alloca %"char[]", align 8
  %taddr186 = alloca %"char[]", align 8
  %taddr187 = alloca %"char[]", align 8
  %varargslots188 = alloca [2 x %any], align 8
  %taddr191 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype156, align 8, !dbg !1383
  store ptr null, ptr %.cachedtype111, align 8, !dbg !1383
  store ptr null, ptr %.cachedtype, align 8, !dbg !1383
  %2 = icmp eq ptr %0, null, !dbg !1383
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1383
  br i1 %3, label %panic, label %checkok, !dbg !1383

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1384, !DIExpression(), !1385)
  store i64 %1, ptr %addition, align 8
    #dbg_declare(ptr %addition, !1386, !DIExpression(), !1387)
    #dbg_declare(ptr %data, !1388, !DIExpression(), !1389)
  %4 = load ptr, ptr %self, align 8, !dbg !1390
  %checknull = icmp eq ptr %4, null, !dbg !1390
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1390
  br i1 %5, label %panic3, label %checkok7, !dbg !1390

checkok7:                                         ; preds = %checkok
  %6 = ptrtoint ptr %4 to i64, !dbg !1390
  %7 = urem i64 %6, 8, !dbg !1390
  %8 = icmp ne i64 %7, 0, !dbg !1390
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !1390
  br i1 %9, label %panic8, label %checkok15, !dbg !1390

checkok15:                                        ; preds = %checkok7
  %10 = load ptr, ptr %4, align 8, !dbg !1390
  %11 = call ptr @std.core.dstring.DString.data(ptr %10) #5, !dbg !1390
  store ptr %11, ptr %data, align 8, !dbg !1390
  %12 = load ptr, ptr %data, align 8, !dbg !1391
  %i2nb = icmp eq ptr %12, null, !dbg !1391
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1391

if.then:                                          ; preds = %checkok15
  %13 = load i64, ptr %addition, align 8, !dbg !1392
  %14 = call ptr @std.core.dstring.temp_with_capacity(i64 %13), !dbg !1394
  %15 = load ptr, ptr %self, align 8, !dbg !1395
  %checknull16 = icmp eq ptr %15, null, !dbg !1395
  %16 = call i1 @llvm.expect.i1(i1 %checknull16, i1 false), !dbg !1395
  br i1 %16, label %panic17, label %checkok21, !dbg !1395

checkok21:                                        ; preds = %if.then
  %17 = ptrtoint ptr %15 to i64, !dbg !1395
  %18 = urem i64 %17, 8, !dbg !1395
  %19 = icmp ne i64 %18, 0, !dbg !1395
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 false), !dbg !1395
  br i1 %20, label %panic22, label %checkok32, !dbg !1395

checkok32:                                        ; preds = %checkok21
  store ptr %14, ptr %15, align 8, !dbg !1395
  ret void, !dbg !1396

if.exit:                                          ; preds = %checkok15
    #dbg_declare(ptr %len, !1397, !DIExpression(), !1398)
  %21 = load ptr, ptr %data, align 8, !dbg !1399
  %ptradd33 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !1399
  %22 = load i64, ptr %ptradd33, align 8, !dbg !1399
  %23 = load i64, ptr %addition, align 8, !dbg !1400
  %add = add i64 %22, %23, !dbg !1399
  store i64 %add, ptr %len, align 8, !dbg !1399
  %24 = load ptr, ptr %data, align 8, !dbg !1401
  %ptradd34 = getelementptr inbounds i8, ptr %24, i64 24, !dbg !1401
  %25 = load i64, ptr %ptradd34, align 8, !dbg !1401
  %26 = load i64, ptr %len, align 8, !dbg !1402
  %ge = icmp uge i64 %25, %26, !dbg !1401
  br i1 %ge, label %if.then35, label %if.exit36, !dbg !1401

if.then35:                                        ; preds = %if.exit
  ret void, !dbg !1403

if.exit36:                                        ; preds = %if.exit
    #dbg_declare(ptr %new_capacity, !1404, !DIExpression(), !1405)
  %27 = load ptr, ptr %data, align 8, !dbg !1406
  %ptradd37 = getelementptr inbounds i8, ptr %27, i64 24, !dbg !1406
  %28 = load i64, ptr %ptradd37, align 8, !dbg !1406
  %mul = mul i64 %28, 2, !dbg !1406
  store i64 %mul, ptr %new_capacity, align 8, !dbg !1406
  %29 = load i64, ptr %new_capacity, align 8, !dbg !1407
  %lt = icmp ult i64 %29, 16, !dbg !1407
  br i1 %lt, label %if.then38, label %if.exit39, !dbg !1407

if.then38:                                        ; preds = %if.exit36
  store i64 16, ptr %new_capacity, align 8, !dbg !1408
  br label %if.exit39, !dbg !1408

if.exit39:                                        ; preds = %if.then38, %if.exit36
  %30 = load i64, ptr %new_capacity, align 8, !dbg !1409
  %31 = load i64, ptr %len, align 8, !dbg !1410
  %lt40 = icmp ult i64 %30, %31, !dbg !1409
  br i1 %lt40, label %if.then41, label %if.exit61, !dbg !1409

if.then41:                                        ; preds = %if.exit39
  %32 = load i64, ptr %len, align 8
  store i64 %32, ptr %x, align 8
  %33 = load i64, ptr %x, align 8, !dbg !1411
  %le = icmp ule i64 0, %33, !dbg !1415
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !1415

assert_fail:                                      ; preds = %if.then41
  store %"char[]" { ptr @.panic_msg.73, i64 57 }, ptr %taddr42, align 8
  %34 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr43, align 8
  %35 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.func.72, i64 7 }, ptr %taddr44, align 8
  %36 = load [2 x i64], ptr %taddr44, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37([2 x i64] %34, [2 x i64] %35, [2 x i64] %36, i32 651) #6, !dbg !1415
  unreachable, !dbg !1415

assert_ok:                                        ; preds = %if.then41
  %38 = load i64, ptr %x, align 8, !dbg !1416
  %ge45 = icmp uge i64 1, %38, !dbg !1416
  br i1 %ge45, label %if.then46, label %if.exit47, !dbg !1416

if.then46:                                        ; preds = %assert_ok
  store i64 1, ptr %blockret, align 8, !dbg !1417
  br label %expr_block.exit, !dbg !1417

if.exit47:                                        ; preds = %assert_ok
  %39 = load i64, ptr %x, align 8, !dbg !1418
  %eq = icmp eq i64 2, %39, !dbg !1418
  br i1 %eq, label %if.then48, label %if.exit49, !dbg !1418

if.then48:                                        ; preds = %if.exit47
  store i64 2, ptr %blockret, align 8, !dbg !1419
  br label %expr_block.exit, !dbg !1419

if.exit49:                                        ; preds = %if.exit47
    #dbg_declare(ptr %v, !1420, !DIExpression(), !1421)
  %40 = load i64, ptr %x, align 8, !dbg !1422
  %sub = sub i64 %40, 1, !dbg !1422
  store i64 %sub, ptr %v, align 8, !dbg !1422
  %41 = load i64, ptr %v, align 8, !dbg !1423
  %42 = load i64, ptr %v, align 8, !dbg !1424
  %lshr = lshr i64 %42, 1, !dbg !1424
  %43 = freeze i64 %lshr, !dbg !1424
  %or = or i64 %41, %43, !dbg !1423
  store i64 %or, ptr %v, align 8, !dbg !1423
  %44 = load i64, ptr %v, align 8, !dbg !1425
  %45 = load i64, ptr %v, align 8, !dbg !1426
  %lshr50 = lshr i64 %45, 2, !dbg !1426
  %46 = freeze i64 %lshr50, !dbg !1426
  %or51 = or i64 %44, %46, !dbg !1425
  store i64 %or51, ptr %v, align 8, !dbg !1425
  %47 = load i64, ptr %v, align 8, !dbg !1427
  %48 = load i64, ptr %v, align 8, !dbg !1428
  %lshr52 = lshr i64 %48, 4, !dbg !1428
  %49 = freeze i64 %lshr52, !dbg !1428
  %or53 = or i64 %47, %49, !dbg !1427
  store i64 %or53, ptr %v, align 8, !dbg !1427
  %50 = load i64, ptr %v, align 8, !dbg !1429
  %51 = load i64, ptr %v, align 8, !dbg !1430
  %lshr54 = lshr i64 %51, 8, !dbg !1430
  %52 = freeze i64 %lshr54, !dbg !1430
  %or55 = or i64 %50, %52, !dbg !1429
  store i64 %or55, ptr %v, align 8, !dbg !1429
  %53 = load i64, ptr %v, align 8, !dbg !1431
  %54 = load i64, ptr %v, align 8, !dbg !1432
  %lshr56 = lshr i64 %54, 16, !dbg !1432
  %55 = freeze i64 %lshr56, !dbg !1432
  %or57 = or i64 %53, %55, !dbg !1431
  store i64 %or57, ptr %v, align 8, !dbg !1431
  %56 = load i64, ptr %v, align 8, !dbg !1433
  %57 = load i64, ptr %v, align 8, !dbg !1434
  %lshr58 = lshr i64 %57, 32, !dbg !1434
  %58 = freeze i64 %lshr58, !dbg !1434
  %or59 = or i64 %56, %58, !dbg !1433
  store i64 %or59, ptr %v, align 8, !dbg !1433
  %59 = load i64, ptr %v, align 8, !dbg !1435
  %add60 = add i64 %59, 1, !dbg !1435
  store i64 %add60, ptr %blockret, align 8, !dbg !1435
  br label %expr_block.exit, !dbg !1435

expr_block.exit:                                  ; preds = %if.exit49, %if.then48, %if.then46
  %60 = load i64, ptr %blockret, align 8, !dbg !1435
  store i64 %60, ptr %new_capacity, align 8, !dbg !1435
  br label %if.exit61, !dbg !1435

if.exit61:                                        ; preds = %expr_block.exit, %if.exit39
  %61 = load ptr, ptr %data, align 8, !dbg !1436
  %ptradd62 = getelementptr inbounds i8, ptr %61, i64 24, !dbg !1436
  %62 = load i64, ptr %new_capacity, align 8, !dbg !1436
  store i64 %62, ptr %ptradd62, align 8, !dbg !1436
  %63 = load ptr, ptr %data, align 8, !dbg !1437
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %63, i32 16, i1 false)
  %64 = load ptr, ptr %data, align 8, !dbg !1438
  store ptr %64, ptr %ptr, align 8
  %65 = load i64, ptr %new_capacity, align 8, !dbg !1439
  %add63 = add i64 32, %65, !dbg !1440
  store i64 %add63, ptr %new_size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator64, ptr align 8 %allocator, i32 16, i1 false)
  %66 = load ptr, ptr %ptr, align 8
  store ptr %66, ptr %ptr65, align 8
  %67 = load i64, ptr %new_size, align 8
  store i64 %67, ptr %new_size66, align 8
  %68 = load i64, ptr %new_size66, align 8, !dbg !1441
  %i2nb68 = icmp eq i64 %68, 0, !dbg !1441
  br i1 %i2nb68, label %if.then69, label %if.exit85, !dbg !1441

if.then69:                                        ; preds = %if.exit61
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator70, ptr align 8 %allocator64, i32 16, i1 false)
  %69 = load ptr, ptr %ptr65, align 8
  store ptr %69, ptr %ptr71, align 8
  %70 = load ptr, ptr %ptr71, align 8, !dbg !1446
  %i2nb72 = icmp eq ptr %70, null, !dbg !1446
  br i1 %i2nb72, label %if.then73, label %if.exit74, !dbg !1446

if.then73:                                        ; preds = %if.then69
  br label %expr_block.exit84, !dbg !1450

if.exit74:                                        ; preds = %if.then69
  %71 = load ptr, ptr %ptr71, align 8, !dbg !1451
  %neq = icmp ne ptr %71, null, !dbg !1452
  br i1 %neq, label %assert_ok79, label %assert_fail75, !dbg !1452

assert_fail75:                                    ; preds = %if.exit74
  store %"char[]" { ptr @.panic_msg.48, i64 75 }, ptr %taddr76, align 8
  %72 = load [2 x i64], ptr %taddr76, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %taddr77, align 8
  %73 = load [2 x i64], ptr %taddr77, align 8
  store %"char[]" { ptr @.func.72, i64 7 }, ptr %taddr78, align 8
  %74 = load [2 x i64], ptr %taddr78, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75([2 x i64] %72, [2 x i64] %73, [2 x i64] %74, i32 123) #6, !dbg !1452
  unreachable, !dbg !1452

assert_ok79:                                      ; preds = %if.exit74
  %ptradd80 = getelementptr inbounds i8, ptr %allocator70, i64 8, !dbg !1452
  %76 = load i64, ptr %ptradd80, align 8, !dbg !1452
  %77 = inttoptr i64 %76 to ptr, !dbg !1452
  %78 = load ptr, ptr %.cachedtype, align 8, !dbg !1383
  %79 = icmp eq ptr %77, %78, !dbg !1383
  br i1 %79, label %cache_hit, label %cache_miss, !dbg !1383

cache_miss:                                       ; preds = %assert_ok79
  %80 = call ptr @.dyn_search(ptr %77, ptr @"$sel.release"), !dbg !1383
  store ptr %80, ptr %.inlinecache, align 8, !dbg !1383
  store ptr %77, ptr %.cachedtype, align 8, !dbg !1383
  br label %82, !dbg !1383

cache_hit:                                        ; preds = %assert_ok79
  %81 = load ptr, ptr %.inlinecache, align 8, !dbg !1383
  br label %82, !dbg !1383

82:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %81, %cache_hit ], [ %80, %cache_miss ], !dbg !1383
  %83 = icmp eq ptr %fn_phi, null, !dbg !1383
  br i1 %83, label %missing_function, label %match, !dbg !1383

missing_function:                                 ; preds = %82
  store %"char[]" { ptr @.panic_msg.49, i64 44 }, ptr %taddr81, align 8
  %84 = load [2 x i64], ptr %taddr81, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %taddr82, align 8
  %85 = load [2 x i64], ptr %taddr82, align 8
  store %"char[]" { ptr @.func.72, i64 7 }, ptr %taddr83, align 8
  %86 = load [2 x i64], ptr %taddr83, align 8
  %87 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %87([2 x i64] %84, [2 x i64] %85, [2 x i64] %86, i32 123) #6, !dbg !1452
  unreachable, !dbg !1452

match:                                            ; preds = %82
  %88 = load ptr, ptr %allocator70, align 8, !dbg !1452
  call void %fn_phi(ptr %88, ptr %71, i8 0), !dbg !1452
  br label %expr_block.exit84, !dbg !1452

expr_block.exit84:                                ; preds = %match, %if.then73
  store ptr null, ptr %blockret67, align 8, !dbg !1453
  br label %expr_block.exit169, !dbg !1453

if.exit85:                                        ; preds = %if.exit61
  %89 = load ptr, ptr %ptr65, align 8, !dbg !1454
  %i2nb86 = icmp eq ptr %89, null, !dbg !1454
  br i1 %i2nb86, label %if.then87, label %if.exit120, !dbg !1454

if.then87:                                        ; preds = %if.exit85
  %90 = load i64, ptr %new_size66, align 8, !dbg !1455
  br i1 true, label %or.phi, label %or.rhs, !dbg !1456

or.rhs:                                           ; preds = %if.then87
  store i64 0, ptr %x88, align 8
  %91 = load i64, ptr %x88, align 8, !dbg !1457
  %neq89 = icmp ne i64 0, %91, !dbg !1457
  br i1 %neq89, label %and.rhs, label %and.phi, !dbg !1457

and.rhs:                                          ; preds = %or.rhs
  %92 = load i64, ptr %x88, align 8, !dbg !1460
  %93 = load i64, ptr %x88, align 8, !dbg !1461
  %sub90 = sub i64 %93, 1, !dbg !1461
  %and = and i64 %92, %sub90, !dbg !1460
  %eq91 = icmp eq i64 %and, 0, !dbg !1462
  br label %and.phi, !dbg !1462

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq91, %and.rhs ], !dbg !1462
  br label %or.phi, !dbg !1462

or.phi:                                           ; preds = %and.phi, %if.then87
  %val92 = phi i1 [ true, %if.then87 ], [ %val, %and.phi ], !dbg !1462
  br i1 %val92, label %assert_ok97, label %assert_fail93, !dbg !1462

assert_fail93:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.15, i64 65 }, ptr %taddr94, align 8
  %94 = load [2 x i64], ptr %taddr94, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %taddr95, align 8
  %95 = load [2 x i64], ptr %taddr95, align 8
  store %"char[]" { ptr @.func.72, i64 7 }, ptr %taddr96, align 8
  %96 = load [2 x i64], ptr %taddr96, align 8
  %97 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %97([2 x i64] %94, [2 x i64] %95, [2 x i64] %96, i32 113) #6, !dbg !1463
  unreachable, !dbg !1463

assert_ok97:                                      ; preds = %or.phi
  br i1 true, label %assert_ok102, label %assert_fail98, !dbg !1463

assert_fail98:                                    ; preds = %assert_ok97
  store %"char[]" { ptr @.panic_msg.17, i64 80 }, ptr %taddr99, align 8
  %98 = load [2 x i64], ptr %taddr99, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %taddr100, align 8
  %99 = load [2 x i64], ptr %taddr100, align 8
  store %"char[]" { ptr @.func.72, i64 7 }, ptr %taddr101, align 8
  %100 = load [2 x i64], ptr %taddr101, align 8
  %101 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %101([2 x i64] %98, [2 x i64] %99, [2 x i64] %100, i32 113) #6, !dbg !1463
  unreachable, !dbg !1463

assert_ok102:                                     ; preds = %assert_ok97
  %lt103 = icmp ult i64 0, %90, !dbg !1463
  br i1 %lt103, label %assert_ok108, label %assert_fail104, !dbg !1463

assert_fail104:                                   ; preds = %assert_ok102
  store %"char[]" { ptr @.panic_msg.18, i64 59 }, ptr %taddr105, align 8
  %102 = load [2 x i64], ptr %taddr105, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %taddr106, align 8
  %103 = load [2 x i64], ptr %taddr106, align 8
  store %"char[]" { ptr @.func.72, i64 7 }, ptr %taddr107, align 8
  %104 = load [2 x i64], ptr %taddr107, align 8
  %105 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %105([2 x i64] %102, [2 x i64] %103, [2 x i64] %104, i32 113) #6, !dbg !1463
  unreachable, !dbg !1463

assert_ok108:                                     ; preds = %assert_ok102
  %ptradd109 = getelementptr inbounds i8, ptr %allocator64, i64 8, !dbg !1463
  %106 = load i64, ptr %ptradd109, align 8, !dbg !1463
  %107 = inttoptr i64 %106 to ptr, !dbg !1463
  %108 = load ptr, ptr %.cachedtype111, align 8, !dbg !1383
  %109 = icmp eq ptr %107, %108, !dbg !1383
  br i1 %109, label %cache_hit113, label %cache_miss112, !dbg !1383

cache_miss112:                                    ; preds = %assert_ok108
  %110 = call ptr @.dyn_search(ptr %107, ptr @"$sel.acquire"), !dbg !1383
  store ptr %110, ptr %.inlinecache110, align 8, !dbg !1383
  store ptr %107, ptr %.cachedtype111, align 8, !dbg !1383
  br label %112, !dbg !1383

cache_hit113:                                     ; preds = %assert_ok108
  %111 = load ptr, ptr %.inlinecache110, align 8, !dbg !1383
  br label %112, !dbg !1383

112:                                              ; preds = %cache_hit113, %cache_miss112
  %fn_phi114 = phi ptr [ %111, %cache_hit113 ], [ %110, %cache_miss112 ], !dbg !1383
  %113 = icmp eq ptr %fn_phi114, null, !dbg !1383
  br i1 %113, label %missing_function115, label %match119, !dbg !1383

missing_function115:                              ; preds = %112
  store %"char[]" { ptr @.panic_msg.19, i64 44 }, ptr %taddr116, align 8
  %114 = load [2 x i64], ptr %taddr116, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %taddr117, align 8
  %115 = load [2 x i64], ptr %taddr117, align 8
  store %"char[]" { ptr @.func.72, i64 7 }, ptr %taddr118, align 8
  %116 = load [2 x i64], ptr %taddr118, align 8
  %117 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %117([2 x i64] %114, [2 x i64] %115, [2 x i64] %116, i32 113) #6, !dbg !1463
  unreachable, !dbg !1463

match119:                                         ; preds = %112
  %118 = load ptr, ptr %allocator64, align 8
  %119 = call i64 %fn_phi114(ptr %retparam, ptr %118, i64 %90, i32 0, i64 0), !dbg !1463
  %not_err = icmp eq i64 %119, 0, !dbg !1463
  %120 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1463
  br i1 %120, label %after_check, label %assign_optional, !dbg !1463

assign_optional:                                  ; preds = %match119
  store i64 %119, ptr %error_var, align 8, !dbg !1463
  br label %panic_block, !dbg !1463

after_check:                                      ; preds = %match119
  %121 = load ptr, ptr %retparam, align 8, !dbg !1463
  store ptr %121, ptr %blockret67, align 8, !dbg !1463
  br label %expr_block.exit169, !dbg !1463

if.exit120:                                       ; preds = %if.exit85
  %122 = load ptr, ptr %ptr65, align 8, !dbg !1464
  %123 = load i64, ptr %new_size66, align 8, !dbg !1465
  br i1 true, label %or.phi130, label %or.rhs121, !dbg !1466

or.rhs121:                                        ; preds = %if.exit120
  store i64 0, ptr %x122, align 8
  %124 = load i64, ptr %x122, align 8, !dbg !1467
  %neq123 = icmp ne i64 0, %124, !dbg !1467
  br i1 %neq123, label %and.rhs124, label %and.phi128, !dbg !1467

and.rhs124:                                       ; preds = %or.rhs121
  %125 = load i64, ptr %x122, align 8, !dbg !1470
  %126 = load i64, ptr %x122, align 8, !dbg !1471
  %sub125 = sub i64 %126, 1, !dbg !1471
  %and126 = and i64 %125, %sub125, !dbg !1470
  %eq127 = icmp eq i64 %and126, 0, !dbg !1472
  br label %and.phi128, !dbg !1472

and.phi128:                                       ; preds = %and.rhs124, %or.rhs121
  %val129 = phi i1 [ false, %or.rhs121 ], [ %eq127, %and.rhs124 ], !dbg !1472
  br label %or.phi130, !dbg !1472

or.phi130:                                        ; preds = %and.phi128, %if.exit120
  %val131 = phi i1 [ true, %if.exit120 ], [ %val129, %and.phi128 ], !dbg !1472
  br i1 %val131, label %assert_ok136, label %assert_fail132, !dbg !1472

assert_fail132:                                   ; preds = %or.phi130
  store %"char[]" { ptr @.panic_msg.15, i64 65 }, ptr %taddr133, align 8
  %127 = load [2 x i64], ptr %taddr133, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %taddr134, align 8
  %128 = load [2 x i64], ptr %taddr134, align 8
  store %"char[]" { ptr @.func.72, i64 7 }, ptr %taddr135, align 8
  %129 = load [2 x i64], ptr %taddr135, align 8
  %130 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %130([2 x i64] %127, [2 x i64] %128, [2 x i64] %129, i32 114) #6, !dbg !1473
  unreachable, !dbg !1473

assert_ok136:                                     ; preds = %or.phi130
  br i1 true, label %assert_ok141, label %assert_fail137, !dbg !1473

assert_fail137:                                   ; preds = %assert_ok136
  store %"char[]" { ptr @.panic_msg.17, i64 80 }, ptr %taddr138, align 8
  %131 = load [2 x i64], ptr %taddr138, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %taddr139, align 8
  %132 = load [2 x i64], ptr %taddr139, align 8
  store %"char[]" { ptr @.func.72, i64 7 }, ptr %taddr140, align 8
  %133 = load [2 x i64], ptr %taddr140, align 8
  %134 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %134([2 x i64] %131, [2 x i64] %132, [2 x i64] %133, i32 114) #6, !dbg !1473
  unreachable, !dbg !1473

assert_ok141:                                     ; preds = %assert_ok136
  %neq142 = icmp ne ptr %122, null, !dbg !1473
  br i1 %neq142, label %assert_ok147, label %assert_fail143, !dbg !1473

assert_fail143:                                   ; preds = %assert_ok141
  store %"char[]" { ptr @.panic_msg.74, i64 32 }, ptr %taddr144, align 8
  %135 = load [2 x i64], ptr %taddr144, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %taddr145, align 8
  %136 = load [2 x i64], ptr %taddr145, align 8
  store %"char[]" { ptr @.func.72, i64 7 }, ptr %taddr146, align 8
  %137 = load [2 x i64], ptr %taddr146, align 8
  %138 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %138([2 x i64] %135, [2 x i64] %136, [2 x i64] %137, i32 114) #6, !dbg !1473
  unreachable, !dbg !1473

assert_ok147:                                     ; preds = %assert_ok141
  %lt148 = icmp ult i64 0, %123, !dbg !1473
  br i1 %lt148, label %assert_ok153, label %assert_fail149, !dbg !1473

assert_fail149:                                   ; preds = %assert_ok147
  store %"char[]" { ptr @.panic_msg.75, i64 33 }, ptr %taddr150, align 8
  %139 = load [2 x i64], ptr %taddr150, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %taddr151, align 8
  %140 = load [2 x i64], ptr %taddr151, align 8
  store %"char[]" { ptr @.func.72, i64 7 }, ptr %taddr152, align 8
  %141 = load [2 x i64], ptr %taddr152, align 8
  %142 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %142([2 x i64] %139, [2 x i64] %140, [2 x i64] %141, i32 114) #6, !dbg !1473
  unreachable, !dbg !1473

assert_ok153:                                     ; preds = %assert_ok147
  %ptradd154 = getelementptr inbounds i8, ptr %allocator64, i64 8, !dbg !1473
  %143 = load i64, ptr %ptradd154, align 8, !dbg !1473
  %144 = inttoptr i64 %143 to ptr, !dbg !1473
  %145 = load ptr, ptr %.cachedtype156, align 8, !dbg !1383
  %146 = icmp eq ptr %144, %145, !dbg !1383
  br i1 %146, label %cache_hit158, label %cache_miss157, !dbg !1383

cache_miss157:                                    ; preds = %assert_ok153
  %147 = call ptr @.dyn_search(ptr %144, ptr @"$sel.resize"), !dbg !1383
  store ptr %147, ptr %.inlinecache155, align 8, !dbg !1383
  store ptr %144, ptr %.cachedtype156, align 8, !dbg !1383
  br label %149, !dbg !1383

cache_hit158:                                     ; preds = %assert_ok153
  %148 = load ptr, ptr %.inlinecache155, align 8, !dbg !1383
  br label %149, !dbg !1383

149:                                              ; preds = %cache_hit158, %cache_miss157
  %fn_phi159 = phi ptr [ %148, %cache_hit158 ], [ %147, %cache_miss157 ], !dbg !1383
  %150 = icmp eq ptr %fn_phi159, null, !dbg !1383
  br i1 %150, label %missing_function160, label %match164, !dbg !1383

missing_function160:                              ; preds = %149
  store %"char[]" { ptr @.panic_msg.76, i64 43 }, ptr %taddr161, align 8
  %151 = load [2 x i64], ptr %taddr161, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %taddr162, align 8
  %152 = load [2 x i64], ptr %taddr162, align 8
  store %"char[]" { ptr @.func.72, i64 7 }, ptr %taddr163, align 8
  %153 = load [2 x i64], ptr %taddr163, align 8
  %154 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %154([2 x i64] %151, [2 x i64] %152, [2 x i64] %153, i32 114) #6, !dbg !1473
  unreachable, !dbg !1473

match164:                                         ; preds = %149
  %155 = load ptr, ptr %allocator64, align 8
  %156 = call i64 %fn_phi159(ptr %retparam165, ptr %155, ptr %122, i64 %123, i64 0), !dbg !1473
  %not_err166 = icmp eq i64 %156, 0, !dbg !1473
  %157 = call i1 @llvm.expect.i1(i1 %not_err166, i1 true), !dbg !1473
  br i1 %157, label %after_check168, label %assign_optional167, !dbg !1473

assign_optional167:                               ; preds = %match164
  store i64 %156, ptr %error_var, align 8, !dbg !1473
  br label %panic_block, !dbg !1473

after_check168:                                   ; preds = %match164
  %158 = load ptr, ptr %retparam165, align 8, !dbg !1473
  store ptr %158, ptr %blockret67, align 8, !dbg !1473
  br label %expr_block.exit169, !dbg !1473

expr_block.exit169:                               ; preds = %after_check168, %after_check, %expr_block.exit84
  br label %noerr_block, !dbg !1473

panic_block:                                      ; preds = %assign_optional167, %assign_optional
  %159 = insertvalue %any undef, ptr %error_var, 0, !dbg !1473
  %160 = insertvalue %any %159, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1473
  store %"char[]" { ptr @.panic_msg.20, i64 36 }, ptr %taddr170, align 8
  %161 = load [2 x i64], ptr %taddr170, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %taddr171, align 8
  %162 = load [2 x i64], ptr %taddr171, align 8
  store %"char[]" { ptr @.func.72, i64 7 }, ptr %taddr172, align 8
  %163 = load [2 x i64], ptr %taddr172, align 8
  store %any %160, ptr %varargslots173, align 8
  %164 = insertvalue %"any[]" undef, ptr %varargslots173, 0
  %"$$temp174" = insertvalue %"any[]" %164, i64 1, 1
  store %"any[]" %"$$temp174", ptr %taddr175, align 8
  %165 = load [2 x i64], ptr %taddr175, align 8
  call void @std.core.builtin.panicf([2 x i64] %161, [2 x i64] %162, [2 x i64] %163, i32 103, [2 x i64] %165) #6, !dbg !1443
  unreachable, !dbg !1443

noerr_block:                                      ; preds = %expr_block.exit169
  %166 = load ptr, ptr %blockret67, align 8, !dbg !1443
  %167 = load ptr, ptr %self, align 8, !dbg !1474
  %checknull176 = icmp eq ptr %167, null, !dbg !1474
  %168 = call i1 @llvm.expect.i1(i1 %checknull176, i1 false), !dbg !1474
  br i1 %168, label %panic177, label %checkok181, !dbg !1474

checkok181:                                       ; preds = %noerr_block
  %169 = ptrtoint ptr %167 to i64, !dbg !1474
  %170 = urem i64 %169, 8, !dbg !1474
  %171 = icmp ne i64 %170, 0, !dbg !1474
  %172 = call i1 @llvm.expect.i1(i1 %171, i1 false), !dbg !1474
  br i1 %172, label %panic182, label %checkok192, !dbg !1474

checkok192:                                       ; preds = %checkok181
  store ptr %166, ptr %167, align 8, !dbg !1474
  ret void, !dbg !1474

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %taddr, align 8
  %173 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %174 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.72, i64 7 }, ptr %taddr2, align 8
  %175 = load [2 x i64], ptr %taddr2, align 8
  %176 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %176([2 x i64] %173, [2 x i64] %174, [2 x i64] %175, i32 639) #6, !dbg !1385
  unreachable, !dbg !1385

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %taddr4, align 8
  %177 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %178 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.72, i64 7 }, ptr %taddr6, align 8
  %179 = load [2 x i64], ptr %taddr6, align 8
  %180 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %180([2 x i64] %177, [2 x i64] %178, [2 x i64] %179, i32 641) #6, !dbg !1390
  unreachable, !dbg !1390

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr9, align 8
  %181 = insertvalue %any undef, ptr %taddr9, 0
  %182 = insertvalue %any %181, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr10, align 8
  %183 = insertvalue %any undef, ptr %taddr10, 0
  %184 = insertvalue %any %183, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr11, align 8
  %185 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr12, align 8
  %186 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.72, i64 7 }, ptr %taddr13, align 8
  %187 = load [2 x i64], ptr %taddr13, align 8
  store %any %182, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %184, ptr %ptradd, align 8
  %188 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %188, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %189 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %185, [2 x i64] %186, [2 x i64] %187, i32 641, [2 x i64] %189) #6, !dbg !1390
  unreachable, !dbg !1390

panic17:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %taddr18, align 8
  %190 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr19, align 8
  %191 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func.72, i64 7 }, ptr %taddr20, align 8
  %192 = load [2 x i64], ptr %taddr20, align 8
  %193 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %193([2 x i64] %190, [2 x i64] %191, [2 x i64] %192, i32 644) #6, !dbg !1395
  unreachable, !dbg !1395

panic22:                                          ; preds = %checkok21
  store i64 8, ptr %taddr23, align 8
  %194 = insertvalue %any undef, ptr %taddr23, 0
  %195 = insertvalue %any %194, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr24, align 8
  %196 = insertvalue %any undef, ptr %taddr24, 0
  %197 = insertvalue %any %196, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr25, align 8
  %198 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr26, align 8
  %199 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.72, i64 7 }, ptr %taddr27, align 8
  %200 = load [2 x i64], ptr %taddr27, align 8
  store %any %195, ptr %varargslots28, align 8
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots28, i64 16
  store %any %197, ptr %ptradd29, align 8
  %201 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp30" = insertvalue %"any[]" %201, i64 2, 1
  store %"any[]" %"$$temp30", ptr %taddr31, align 8
  %202 = load [2 x i64], ptr %taddr31, align 8
  call void @std.core.builtin.panicf([2 x i64] %198, [2 x i64] %199, [2 x i64] %200, i32 644, [2 x i64] %202) #6, !dbg !1395
  unreachable, !dbg !1395

panic177:                                         ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %taddr178, align 8
  %203 = load [2 x i64], ptr %taddr178, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr179, align 8
  %204 = load [2 x i64], ptr %taddr179, align 8
  store %"char[]" { ptr @.func.72, i64 7 }, ptr %taddr180, align 8
  %205 = load [2 x i64], ptr %taddr180, align 8
  %206 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %206([2 x i64] %203, [2 x i64] %204, [2 x i64] %205, i32 653) #6, !dbg !1474
  unreachable, !dbg !1474

panic182:                                         ; preds = %checkok181
  store i64 8, ptr %taddr183, align 8
  %207 = insertvalue %any undef, ptr %taddr183, 0
  %208 = insertvalue %any %207, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %170, ptr %taddr184, align 8
  %209 = insertvalue %any undef, ptr %taddr184, 0
  %210 = insertvalue %any %209, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr185, align 8
  %211 = load [2 x i64], ptr %taddr185, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr186, align 8
  %212 = load [2 x i64], ptr %taddr186, align 8
  store %"char[]" { ptr @.func.72, i64 7 }, ptr %taddr187, align 8
  %213 = load [2 x i64], ptr %taddr187, align 8
  store %any %208, ptr %varargslots188, align 8
  %ptradd189 = getelementptr inbounds i8, ptr %varargslots188, i64 16
  store %any %210, ptr %ptradd189, align 8
  %214 = insertvalue %"any[]" undef, ptr %varargslots188, 0
  %"$$temp190" = insertvalue %"any[]" %214, i64 2, 1
  store %"any[]" %"$$temp190", ptr %taddr191, align 8
  %215 = load [2 x i64], ptr %taddr191, align 8
  call void @std.core.builtin.panicf([2 x i64] %211, [2 x i64] %212, [2 x i64] %213, i32 653, [2 x i64] %215) #6, !dbg !1474
  unreachable, !dbg !1474
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.dstring.DString.read_from_stream(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !1475 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reader = alloca %any, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %total_read = alloca i64, align 8
  %available = alloca i64, align 8
  %error_var = alloca i64, align 8
  %.inlinecache3 = alloca ptr, align 8
  %.cachedtype4 = alloca ptr, align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %data = alloca ptr, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr25 = alloca %"any[]", align 8
  %len = alloca i64, align 8
  %error_var27 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %varargslots35 = alloca [1 x %any], align 8
  %taddr37 = alloca %"any[]", align 8
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %varargslots46 = alloca [2 x %any], align 8
  %taddr49 = alloca %"any[]", align 8
  %.inlinecache53 = alloca ptr, align 8
  %.cachedtype54 = alloca ptr, align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %retparam63 = alloca i64, align 8
  %taddr64 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %total_read74 = alloca i64, align 8
  %data76 = alloca ptr, align 8
  %taddr79 = alloca %"char[]", align 8
  %taddr80 = alloca %"char[]", align 8
  %taddr81 = alloca %"char[]", align 8
  %taddr84 = alloca i64, align 8
  %taddr85 = alloca i64, align 8
  %taddr86 = alloca %"char[]", align 8
  %taddr87 = alloca %"char[]", align 8
  %taddr88 = alloca %"char[]", align 8
  %varargslots89 = alloca [2 x %any], align 8
  %taddr92 = alloca %"any[]", align 8
  %read = alloca i64, align 8
  %error_var94 = alloca i64, align 8
  %taddr99 = alloca i64, align 8
  %taddr100 = alloca %"char[]", align 8
  %taddr101 = alloca %"char[]", align 8
  %taddr102 = alloca %"char[]", align 8
  %varargslots103 = alloca [1 x %any], align 8
  %taddr105 = alloca %"any[]", align 8
  %taddr112 = alloca i64, align 8
  %taddr113 = alloca i64, align 8
  %taddr114 = alloca %"char[]", align 8
  %taddr115 = alloca %"char[]", align 8
  %taddr116 = alloca %"char[]", align 8
  %varargslots117 = alloca [2 x %any], align 8
  %taddr120 = alloca %"any[]", align 8
  %.inlinecache125 = alloca ptr, align 8
  %.cachedtype126 = alloca ptr, align 8
  %taddr131 = alloca %"char[]", align 8
  %taddr132 = alloca %"char[]", align 8
  %taddr133 = alloca %"char[]", align 8
  %retparam135 = alloca i64, align 8
  %taddr136 = alloca %"char[]", align 8
  %reterr146 = alloca i64, align 8
  store ptr null, ptr %.cachedtype126, align 8, !dbg !1482
  store ptr null, ptr %.cachedtype54, align 8, !dbg !1482
  store ptr null, ptr %.cachedtype4, align 8, !dbg !1482
  store ptr null, ptr %.cachedtype, align 8, !dbg !1482
  %3 = icmp eq ptr %1, null, !dbg !1482
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1482
  br i1 %4, label %panic, label %checkok, !dbg !1482

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1483, !DIExpression(), !1484)
  store [2 x i64] %2, ptr %reader, align 8
    #dbg_declare(ptr %reader, !1485, !DIExpression(), !1486)
  %5 = load %any, ptr %reader, align 8, !dbg !1487
  %6 = extractvalue %any %5, 1, !dbg !1487
  %7 = inttoptr i64 %6 to ptr, !dbg !1487
  %8 = load ptr, ptr %.cachedtype, align 8, !dbg !1482
  %9 = icmp eq ptr %7, %8, !dbg !1482
  br i1 %9, label %cache_hit, label %cache_miss, !dbg !1482

cache_miss:                                       ; preds = %checkok
  %10 = call ptr @.dyn_search(ptr %7, ptr @"$sel.available"), !dbg !1482
  store ptr %10, ptr %.inlinecache, align 8, !dbg !1482
  store ptr %7, ptr %.cachedtype, align 8, !dbg !1482
  br label %12, !dbg !1482

cache_hit:                                        ; preds = %checkok
  %11 = load ptr, ptr %.inlinecache, align 8, !dbg !1482
  br label %12, !dbg !1482

12:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %11, %cache_hit ], [ %10, %cache_miss ], !dbg !1482
  %i2b = icmp ne ptr %fn_phi, null, !dbg !1482
  br i1 %i2b, label %if.then, label %if.exit73, !dbg !1482

if.then:                                          ; preds = %12
    #dbg_declare(ptr %total_read, !1488, !DIExpression(), !1490)
  store i64 0, ptr %total_read, align 8, !dbg !1491
  br label %loop.cond, !dbg !1492

loop.cond:                                        ; preds = %noerr_block69, %if.then
    #dbg_declare(ptr %available, !1493, !DIExpression(), !1495)
  %ptradd = getelementptr inbounds i8, ptr %reader, i64 8, !dbg !1496
  %13 = load i64, ptr %ptradd, align 8, !dbg !1496
  %14 = inttoptr i64 %13 to ptr, !dbg !1496
  %15 = load ptr, ptr %.cachedtype4, align 8, !dbg !1482
  %16 = icmp eq ptr %14, %15, !dbg !1482
  br i1 %16, label %cache_hit6, label %cache_miss5, !dbg !1482

cache_miss5:                                      ; preds = %loop.cond
  %17 = call ptr @.dyn_search(ptr %14, ptr @"$sel.available"), !dbg !1482
  store ptr %17, ptr %.inlinecache3, align 8, !dbg !1482
  store ptr %14, ptr %.cachedtype4, align 8, !dbg !1482
  br label %19, !dbg !1482

cache_hit6:                                       ; preds = %loop.cond
  %18 = load ptr, ptr %.inlinecache3, align 8, !dbg !1482
  br label %19, !dbg !1482

19:                                               ; preds = %cache_hit6, %cache_miss5
  %fn_phi7 = phi ptr [ %18, %cache_hit6 ], [ %17, %cache_miss5 ], !dbg !1482
  %20 = icmp eq ptr %fn_phi7, null, !dbg !1482
  br i1 %20, label %missing_function, label %match, !dbg !1482

missing_function:                                 ; preds = %19
  store %"char[]" { ptr @.panic_msg.78, i64 46 }, ptr %taddr8, align 8
  %21 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr9, align 8
  %22 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.77, i64 16 }, ptr %taddr10, align 8
  %23 = load [2 x i64], ptr %taddr10, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 661) #6, !dbg !1496
  unreachable, !dbg !1496

match:                                            ; preds = %19
  %25 = load ptr, ptr %reader, align 8
  %26 = call i64 %fn_phi7(ptr %retparam, ptr %25), !dbg !1496
  %not_err = icmp eq i64 %26, 0, !dbg !1496
  %27 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1496
  br i1 %27, label %after_check, label %assign_optional, !dbg !1496

assign_optional:                                  ; preds = %match
  store i64 %26, ptr %error_var, align 8, !dbg !1496
  br label %guard_block, !dbg !1496

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !1496

guard_block:                                      ; preds = %assign_optional
  %28 = load i64, ptr %error_var, align 8, !dbg !1496
  ret i64 %28, !dbg !1496

noerr_block:                                      ; preds = %after_check
  %29 = load i64, ptr %retparam, align 8, !dbg !1496
  store i64 %29, ptr %available, align 8, !dbg !1496
  %i2b11 = icmp ne i64 %29, 0, !dbg !1496
  br i1 %i2b11, label %loop.body, label %loop.exit, !dbg !1496

loop.body:                                        ; preds = %noerr_block
  %30 = load i64, ptr %available, align 8, !dbg !1497
  %lt = icmp ult i64 9223372036854775807, %30, !dbg !1497
  br i1 %lt, label %if.then12, label %if.exit, !dbg !1497

if.then12:                                        ; preds = %loop.body
  store i64 9223372036854775807, ptr %available, align 8, !dbg !1499
  br label %if.exit, !dbg !1499

if.exit:                                          ; preds = %if.then12, %loop.body
  %31 = load ptr, ptr %self, align 8, !dbg !1500
  %32 = load i64, ptr %available, align 8, !dbg !1500
  call void @std.core.dstring.DString.reserve(ptr %31, i64 %32), !dbg !1501
    #dbg_declare(ptr %data, !1502, !DIExpression(), !1503)
  %33 = load ptr, ptr %self, align 8, !dbg !1504
  %checknull = icmp eq ptr %33, null, !dbg !1504
  %34 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1504
  br i1 %34, label %panic13, label %checkok17, !dbg !1504

checkok17:                                        ; preds = %if.exit
  %35 = ptrtoint ptr %33 to i64, !dbg !1504
  %36 = urem i64 %35, 8, !dbg !1504
  %37 = icmp ne i64 %36, 0, !dbg !1504
  %38 = call i1 @llvm.expect.i1(i1 %37, i1 false), !dbg !1504
  br i1 %38, label %panic18, label %checkok26, !dbg !1504

checkok26:                                        ; preds = %checkok17
  %39 = load ptr, ptr %33, align 8, !dbg !1504
  %40 = call ptr @std.core.dstring.DString.data(ptr %39) #5, !dbg !1504
  store ptr %40, ptr %data, align 8, !dbg !1504
    #dbg_declare(ptr %len, !1505, !DIExpression(), !1506)
  %41 = load ptr, ptr %data, align 8, !dbg !1507
  %ptradd28 = getelementptr inbounds i8, ptr %41, i64 32, !dbg !1507
  %42 = load ptr, ptr %data, align 8, !dbg !1508
  %ptradd29 = getelementptr inbounds i8, ptr %42, i64 16, !dbg !1508
  %43 = load i64, ptr %ptradd29, align 8, !dbg !1508
  %underflow = icmp slt i64 %43, 0, !dbg !1508
  %44 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !1508
  br i1 %44, label %panic30, label %checkok38, !dbg !1508

checkok38:                                        ; preds = %checkok26
  %45 = load ptr, ptr %data, align 8, !dbg !1509
  %ptradd39 = getelementptr inbounds i8, ptr %45, i64 24, !dbg !1509
  %46 = load i64, ptr %ptradd39, align 8, !dbg !1509
  %sub = sub i64 %46, 1, !dbg !1509
  %add = add i64 %sub, 1, !dbg !1509
  %gt = icmp sgt i64 %43, %add, !dbg !1509
  %47 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1509
  br i1 %47, label %panic40, label %checkok50, !dbg !1509

checkok50:                                        ; preds = %checkok38
  %48 = add i64 %sub, 1, !dbg !1507
  %size = sub i64 %48, %43, !dbg !1507
  %ptradd51 = getelementptr inbounds i8, ptr %ptradd28, i64 %43, !dbg !1507
  %49 = insertvalue %"char[]" undef, ptr %ptradd51, 0, !dbg !1507
  %50 = insertvalue %"char[]" %49, i64 %size, 1, !dbg !1507
  %ptradd52 = getelementptr inbounds i8, ptr %reader, i64 8, !dbg !1507
  %51 = load i64, ptr %ptradd52, align 8, !dbg !1507
  %52 = inttoptr i64 %51 to ptr, !dbg !1507
  %53 = load ptr, ptr %.cachedtype54, align 8, !dbg !1482
  %54 = icmp eq ptr %52, %53, !dbg !1482
  br i1 %54, label %cache_hit56, label %cache_miss55, !dbg !1482

cache_miss55:                                     ; preds = %checkok50
  %55 = call ptr @.dyn_search(ptr %52, ptr @"$sel.read"), !dbg !1482
  store ptr %55, ptr %.inlinecache53, align 8, !dbg !1482
  store ptr %52, ptr %.cachedtype54, align 8, !dbg !1482
  br label %57, !dbg !1482

cache_hit56:                                      ; preds = %checkok50
  %56 = load ptr, ptr %.inlinecache53, align 8, !dbg !1482
  br label %57, !dbg !1482

57:                                               ; preds = %cache_hit56, %cache_miss55
  %fn_phi57 = phi ptr [ %56, %cache_hit56 ], [ %55, %cache_miss55 ], !dbg !1482
  %58 = icmp eq ptr %fn_phi57, null, !dbg !1482
  br i1 %58, label %missing_function58, label %match62, !dbg !1482

missing_function58:                               ; preds = %57
  store %"char[]" { ptr @.panic_msg.81, i64 41 }, ptr %taddr59, align 8
  %59 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr60, align 8
  %60 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.func.77, i64 16 }, ptr %taddr61, align 8
  %61 = load [2 x i64], ptr %taddr61, align 8
  %62 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %62([2 x i64] %59, [2 x i64] %60, [2 x i64] %61, i32 666) #6, !dbg !1510
  unreachable, !dbg !1510

match62:                                          ; preds = %57
  %63 = load ptr, ptr %reader, align 8
  store %"char[]" %50, ptr %taddr64, align 8
  %64 = load [2 x i64], ptr %taddr64, align 8
  %65 = call i64 %fn_phi57(ptr %retparam63, ptr %63, [2 x i64] %64), !dbg !1510
  %not_err65 = icmp eq i64 %65, 0, !dbg !1510
  %66 = call i1 @llvm.expect.i1(i1 %not_err65, i1 true), !dbg !1510
  br i1 %66, label %after_check67, label %assign_optional66, !dbg !1510

assign_optional66:                                ; preds = %match62
  store i64 %65, ptr %error_var27, align 8, !dbg !1510
  br label %guard_block68, !dbg !1510

after_check67:                                    ; preds = %match62
  br label %noerr_block69, !dbg !1510

guard_block68:                                    ; preds = %assign_optional66
  %67 = load i64, ptr %error_var27, align 8, !dbg !1510
  ret i64 %67, !dbg !1510

noerr_block69:                                    ; preds = %after_check67
  %68 = load i64, ptr %retparam63, align 8, !dbg !1510
  store i64 %68, ptr %len, align 8, !dbg !1510
  %69 = load i64, ptr %total_read, align 8, !dbg !1511
  %70 = load i64, ptr %len, align 8, !dbg !1512
  %add70 = add i64 %69, %70, !dbg !1511
  store i64 %add70, ptr %total_read, align 8, !dbg !1511
  %71 = load ptr, ptr %data, align 8, !dbg !1513
  %ptradd71 = getelementptr inbounds i8, ptr %71, i64 16, !dbg !1513
  %72 = load i64, ptr %ptradd71, align 8, !dbg !1513
  %73 = load i64, ptr %len, align 8, !dbg !1514
  %add72 = add i64 %72, %73, !dbg !1513
  store i64 %add72, ptr %ptradd71, align 8, !dbg !1513
  br label %loop.cond, !dbg !1513

loop.exit:                                        ; preds = %noerr_block
  %74 = load i64, ptr %total_read, align 8, !dbg !1515
  store i64 %74, ptr %0, align 8, !dbg !1515
  ret i64 0, !dbg !1515

if.exit73:                                        ; preds = %12
    #dbg_declare(ptr %total_read74, !1516, !DIExpression(), !1517)
  store i64 0, ptr %total_read74, align 8, !dbg !1518
  br label %loop.body75, !dbg !1519

loop.body75:                                      ; preds = %if.exit147, %if.exit73
  %75 = load ptr, ptr %self, align 8, !dbg !1520
  call void @std.core.dstring.DString.reserve(ptr %75, i64 16), !dbg !1523
    #dbg_declare(ptr %data76, !1524, !DIExpression(), !1525)
  %76 = load ptr, ptr %self, align 8, !dbg !1526
  %checknull77 = icmp eq ptr %76, null, !dbg !1526
  %77 = call i1 @llvm.expect.i1(i1 %checknull77, i1 false), !dbg !1526
  br i1 %77, label %panic78, label %checkok82, !dbg !1526

checkok82:                                        ; preds = %loop.body75
  %78 = ptrtoint ptr %76 to i64, !dbg !1526
  %79 = urem i64 %78, 8, !dbg !1526
  %80 = icmp ne i64 %79, 0, !dbg !1526
  %81 = call i1 @llvm.expect.i1(i1 %80, i1 false), !dbg !1526
  br i1 %81, label %panic83, label %checkok93, !dbg !1526

checkok93:                                        ; preds = %checkok82
  %82 = load ptr, ptr %76, align 8, !dbg !1526
  %83 = call ptr @std.core.dstring.DString.data(ptr %82) #5, !dbg !1526
  store ptr %83, ptr %data76, align 8, !dbg !1526
    #dbg_declare(ptr %read, !1527, !DIExpression(), !1528)
  %84 = load ptr, ptr %data76, align 8, !dbg !1529
  %ptradd95 = getelementptr inbounds i8, ptr %84, i64 32, !dbg !1529
  %85 = load ptr, ptr %data76, align 8, !dbg !1530
  %ptradd96 = getelementptr inbounds i8, ptr %85, i64 16, !dbg !1530
  %86 = load i64, ptr %ptradd96, align 8, !dbg !1530
  %underflow97 = icmp slt i64 %86, 0, !dbg !1530
  %87 = call i1 @llvm.expect.i1(i1 %underflow97, i1 false), !dbg !1530
  br i1 %87, label %panic98, label %checkok106, !dbg !1530

checkok106:                                       ; preds = %checkok93
  %88 = load ptr, ptr %data76, align 8, !dbg !1531
  %ptradd107 = getelementptr inbounds i8, ptr %88, i64 24, !dbg !1531
  %89 = load i64, ptr %ptradd107, align 8, !dbg !1531
  %sub108 = sub i64 %89, 1, !dbg !1531
  %add109 = add i64 %sub108, 1, !dbg !1531
  %gt110 = icmp sgt i64 %86, %add109, !dbg !1531
  %90 = call i1 @llvm.expect.i1(i1 %gt110, i1 false), !dbg !1531
  br i1 %90, label %panic111, label %checkok121, !dbg !1531

checkok121:                                       ; preds = %checkok106
  %91 = add i64 %sub108, 1, !dbg !1529
  %size122 = sub i64 %91, %86, !dbg !1529
  %ptradd123 = getelementptr inbounds i8, ptr %ptradd95, i64 %86, !dbg !1529
  %92 = insertvalue %"char[]" undef, ptr %ptradd123, 0, !dbg !1529
  %93 = insertvalue %"char[]" %92, i64 %size122, 1, !dbg !1529
  %ptradd124 = getelementptr inbounds i8, ptr %reader, i64 8, !dbg !1529
  %94 = load i64, ptr %ptradd124, align 8, !dbg !1529
  %95 = inttoptr i64 %94 to ptr, !dbg !1529
  %96 = load ptr, ptr %.cachedtype126, align 8, !dbg !1482
  %97 = icmp eq ptr %95, %96, !dbg !1482
  br i1 %97, label %cache_hit128, label %cache_miss127, !dbg !1482

cache_miss127:                                    ; preds = %checkok121
  %98 = call ptr @.dyn_search(ptr %95, ptr @"$sel.read"), !dbg !1482
  store ptr %98, ptr %.inlinecache125, align 8, !dbg !1482
  store ptr %95, ptr %.cachedtype126, align 8, !dbg !1482
  br label %100, !dbg !1482

cache_hit128:                                     ; preds = %checkok121
  %99 = load ptr, ptr %.inlinecache125, align 8, !dbg !1482
  br label %100, !dbg !1482

100:                                              ; preds = %cache_hit128, %cache_miss127
  %fn_phi129 = phi ptr [ %99, %cache_hit128 ], [ %98, %cache_miss127 ], !dbg !1482
  %101 = icmp eq ptr %fn_phi129, null, !dbg !1482
  br i1 %101, label %missing_function130, label %match134, !dbg !1482

missing_function130:                              ; preds = %100
  store %"char[]" { ptr @.panic_msg.81, i64 41 }, ptr %taddr131, align 8
  %102 = load [2 x i64], ptr %taddr131, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr132, align 8
  %103 = load [2 x i64], ptr %taddr132, align 8
  store %"char[]" { ptr @.func.77, i64 16 }, ptr %taddr133, align 8
  %104 = load [2 x i64], ptr %taddr133, align 8
  %105 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %105([2 x i64] %102, [2 x i64] %103, [2 x i64] %104, i32 679) #6, !dbg !1532
  unreachable, !dbg !1532

match134:                                         ; preds = %100
  %106 = load ptr, ptr %reader, align 8
  store %"char[]" %93, ptr %taddr136, align 8
  %107 = load [2 x i64], ptr %taddr136, align 8
  %108 = call i64 %fn_phi129(ptr %retparam135, ptr %106, [2 x i64] %107), !dbg !1532
  %not_err137 = icmp eq i64 %108, 0, !dbg !1532
  %109 = call i1 @llvm.expect.i1(i1 %not_err137, i1 true), !dbg !1532
  br i1 %109, label %after_check139, label %assign_optional138, !dbg !1532

assign_optional138:                               ; preds = %match134
  store i64 %108, ptr %error_var94, align 8, !dbg !1532
  br label %guard_block140, !dbg !1532

after_check139:                                   ; preds = %match134
  br label %noerr_block141, !dbg !1532

guard_block140:                                   ; preds = %assign_optional138
  %110 = load i64, ptr %error_var94, align 8, !dbg !1532
  ret i64 %110, !dbg !1532

noerr_block141:                                   ; preds = %after_check139
  %111 = load i64, ptr %retparam135, align 8, !dbg !1532
  store i64 %111, ptr %read, align 8, !dbg !1532
  %112 = load ptr, ptr %data76, align 8, !dbg !1533
  %ptradd142 = getelementptr inbounds i8, ptr %112, i64 16, !dbg !1533
  %113 = load i64, ptr %ptradd142, align 8, !dbg !1533
  %114 = load i64, ptr %read, align 8, !dbg !1534
  %add143 = add i64 %113, %114, !dbg !1533
  store i64 %add143, ptr %ptradd142, align 8, !dbg !1533
  %115 = load i64, ptr %read, align 8, !dbg !1535
  %gt144 = icmp ugt i64 16, %115, !dbg !1535
  br i1 %gt144, label %if.then145, label %if.exit147, !dbg !1535

if.then145:                                       ; preds = %noerr_block141
  %116 = load i64, ptr %total_read74, align 8, !dbg !1536
  store i64 %116, ptr %0, align 8, !dbg !1536
  ret i64 0, !dbg !1536

if.exit147:                                       ; preds = %noerr_block141
  br label %loop.body75, !dbg !1536

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %taddr, align 8
  %117 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %118 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.77, i64 16 }, ptr %taddr2, align 8
  %119 = load [2 x i64], ptr %taddr2, align 8
  %120 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %120([2 x i64] %117, [2 x i64] %118, [2 x i64] %119, i32 656) #6, !dbg !1484
  unreachable, !dbg !1484

panic13:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %taddr14, align 8
  %121 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr15, align 8
  %122 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.77, i64 16 }, ptr %taddr16, align 8
  %123 = load [2 x i64], ptr %taddr16, align 8
  %124 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %124([2 x i64] %121, [2 x i64] %122, [2 x i64] %123, i32 665) #6, !dbg !1504
  unreachable, !dbg !1504

panic18:                                          ; preds = %checkok17
  store i64 8, ptr %taddr19, align 8
  %125 = insertvalue %any undef, ptr %taddr19, 0
  %126 = insertvalue %any %125, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %36, ptr %taddr20, align 8
  %127 = insertvalue %any undef, ptr %taddr20, 0
  %128 = insertvalue %any %127, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr21, align 8
  %129 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr22, align 8
  %130 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.77, i64 16 }, ptr %taddr23, align 8
  %131 = load [2 x i64], ptr %taddr23, align 8
  store %any %126, ptr %varargslots, align 8
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %128, ptr %ptradd24, align 8
  %132 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %132, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr25, align 8
  %133 = load [2 x i64], ptr %taddr25, align 8
  call void @std.core.builtin.panicf([2 x i64] %129, [2 x i64] %130, [2 x i64] %131, i32 665, [2 x i64] %133) #6, !dbg !1504
  unreachable, !dbg !1504

panic30:                                          ; preds = %checkok26
  store i64 %43, ptr %taddr31, align 8
  %134 = insertvalue %any undef, ptr %taddr31, 0
  %135 = insertvalue %any %134, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.79, i64 22 }, ptr %taddr32, align 8
  %136 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr33, align 8
  %137 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.func.77, i64 16 }, ptr %taddr34, align 8
  %138 = load [2 x i64], ptr %taddr34, align 8
  store %any %135, ptr %varargslots35, align 8
  %139 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp36" = insertvalue %"any[]" %139, i64 1, 1
  store %"any[]" %"$$temp36", ptr %taddr37, align 8
  %140 = load [2 x i64], ptr %taddr37, align 8
  call void @std.core.builtin.panicf([2 x i64] %136, [2 x i64] %137, [2 x i64] %138, i32 666, [2 x i64] %140) #6, !dbg !1508
  unreachable, !dbg !1508

panic40:                                          ; preds = %checkok38
  store i64 %43, ptr %taddr41, align 8
  %141 = insertvalue %any undef, ptr %taddr41, 0
  %142 = insertvalue %any %141, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub, ptr %taddr42, align 8
  %143 = insertvalue %any undef, ptr %taddr42, 0
  %144 = insertvalue %any %143, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.80, i64 35 }, ptr %taddr43, align 8
  %145 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr44, align 8
  %146 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.func.77, i64 16 }, ptr %taddr45, align 8
  %147 = load [2 x i64], ptr %taddr45, align 8
  store %any %142, ptr %varargslots46, align 8
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots46, i64 16
  store %any %144, ptr %ptradd47, align 8
  %148 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp48" = insertvalue %"any[]" %148, i64 2, 1
  store %"any[]" %"$$temp48", ptr %taddr49, align 8
  %149 = load [2 x i64], ptr %taddr49, align 8
  call void @std.core.builtin.panicf([2 x i64] %145, [2 x i64] %146, [2 x i64] %147, i32 666, [2 x i64] %149) #6, !dbg !1507
  unreachable, !dbg !1507

panic78:                                          ; preds = %loop.body75
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %taddr79, align 8
  %150 = load [2 x i64], ptr %taddr79, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr80, align 8
  %151 = load [2 x i64], ptr %taddr80, align 8
  store %"char[]" { ptr @.func.77, i64 16 }, ptr %taddr81, align 8
  %152 = load [2 x i64], ptr %taddr81, align 8
  %153 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %153([2 x i64] %150, [2 x i64] %151, [2 x i64] %152, i32 677) #6, !dbg !1526
  unreachable, !dbg !1526

panic83:                                          ; preds = %checkok82
  store i64 8, ptr %taddr84, align 8
  %154 = insertvalue %any undef, ptr %taddr84, 0
  %155 = insertvalue %any %154, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %79, ptr %taddr85, align 8
  %156 = insertvalue %any undef, ptr %taddr85, 0
  %157 = insertvalue %any %156, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr86, align 8
  %158 = load [2 x i64], ptr %taddr86, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr87, align 8
  %159 = load [2 x i64], ptr %taddr87, align 8
  store %"char[]" { ptr @.func.77, i64 16 }, ptr %taddr88, align 8
  %160 = load [2 x i64], ptr %taddr88, align 8
  store %any %155, ptr %varargslots89, align 8
  %ptradd90 = getelementptr inbounds i8, ptr %varargslots89, i64 16
  store %any %157, ptr %ptradd90, align 8
  %161 = insertvalue %"any[]" undef, ptr %varargslots89, 0
  %"$$temp91" = insertvalue %"any[]" %161, i64 2, 1
  store %"any[]" %"$$temp91", ptr %taddr92, align 8
  %162 = load [2 x i64], ptr %taddr92, align 8
  call void @std.core.builtin.panicf([2 x i64] %158, [2 x i64] %159, [2 x i64] %160, i32 677, [2 x i64] %162) #6, !dbg !1526
  unreachable, !dbg !1526

panic98:                                          ; preds = %checkok93
  store i64 %86, ptr %taddr99, align 8
  %163 = insertvalue %any undef, ptr %taddr99, 0
  %164 = insertvalue %any %163, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.79, i64 22 }, ptr %taddr100, align 8
  %165 = load [2 x i64], ptr %taddr100, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr101, align 8
  %166 = load [2 x i64], ptr %taddr101, align 8
  store %"char[]" { ptr @.func.77, i64 16 }, ptr %taddr102, align 8
  %167 = load [2 x i64], ptr %taddr102, align 8
  store %any %164, ptr %varargslots103, align 8
  %168 = insertvalue %"any[]" undef, ptr %varargslots103, 0
  %"$$temp104" = insertvalue %"any[]" %168, i64 1, 1
  store %"any[]" %"$$temp104", ptr %taddr105, align 8
  %169 = load [2 x i64], ptr %taddr105, align 8
  call void @std.core.builtin.panicf([2 x i64] %165, [2 x i64] %166, [2 x i64] %167, i32 679, [2 x i64] %169) #6, !dbg !1530
  unreachable, !dbg !1530

panic111:                                         ; preds = %checkok106
  store i64 %86, ptr %taddr112, align 8
  %170 = insertvalue %any undef, ptr %taddr112, 0
  %171 = insertvalue %any %170, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub108, ptr %taddr113, align 8
  %172 = insertvalue %any undef, ptr %taddr113, 0
  %173 = insertvalue %any %172, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.80, i64 35 }, ptr %taddr114, align 8
  %174 = load [2 x i64], ptr %taddr114, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr115, align 8
  %175 = load [2 x i64], ptr %taddr115, align 8
  store %"char[]" { ptr @.func.77, i64 16 }, ptr %taddr116, align 8
  %176 = load [2 x i64], ptr %taddr116, align 8
  store %any %171, ptr %varargslots117, align 8
  %ptradd118 = getelementptr inbounds i8, ptr %varargslots117, i64 16
  store %any %173, ptr %ptradd118, align 8
  %177 = insertvalue %"any[]" undef, ptr %varargslots117, 0
  %"$$temp119" = insertvalue %"any[]" %177, i64 2, 1
  store %"any[]" %"$$temp119", ptr %taddr120, align 8
  %178 = load [2 x i64], ptr %taddr120, align 8
  call void @std.core.builtin.panicf([2 x i64] %174, [2 x i64] %175, [2 x i64] %176, i32 679, [2 x i64] %178) #6, !dbg !1529
  unreachable, !dbg !1529
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.dstring.new_with_capacity([2 x i64] %0, i64 %1) #0 !dbg !1537 {
entry:
  %allocator = alloca %any, align 8
  %capacity = alloca i64, align 8
  %taddr = alloca ptr, align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr10 = alloca %"any[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %any, align 8
  store [2 x i64] %0, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !1540, !DIExpression(), !1541)
  store i64 %1, ptr %capacity, align 8
    #dbg_declare(ptr %capacity, !1542, !DIExpression(), !1543)
  store ptr null, ptr %taddr, align 8
  %2 = load %any, ptr %allocator, align 8, !dbg !1544
  %3 = load i64, ptr %capacity, align 8, !dbg !1545
  %checknull = icmp eq ptr %taddr, null, !dbg !1546
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1546
  br i1 %4, label %panic, label %checkok, !dbg !1546

checkok:                                          ; preds = %entry
  %5 = ptrtoint ptr %taddr to i64, !dbg !1546
  %6 = urem i64 %5, 8, !dbg !1546
  %7 = icmp ne i64 %6, 0, !dbg !1546
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !1546
  br i1 %8, label %panic4, label %checkok11, !dbg !1546

checkok11:                                        ; preds = %checkok
  %9 = load ptr, ptr %taddr, align 8, !dbg !1546
  %10 = call ptr @std.core.dstring.DString.data(ptr %9) #5, !dbg !1547
  %i2nb = icmp eq ptr %10, null, !dbg !1547
  br i1 %i2nb, label %assert_ok, label %assert_fail, !dbg !1547

assert_fail:                                      ; preds = %checkok11
  store %"char[]" { ptr @.panic_msg.2, i64 63 }, ptr %taddr12, align 8
  %11 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr13, align 8
  %12 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr14, align 8
  %13 = load [2 x i64], ptr %taddr14, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 45) #6, !dbg !1548
  unreachable, !dbg !1548

assert_ok:                                        ; preds = %checkok11
  store %any %2, ptr %taddr15, align 8
  %15 = load [2 x i64], ptr %taddr15, align 8
  %16 = call ptr @std.core.dstring.DString.init(ptr %taddr, [2 x i64] %15, i64 %3), !dbg !1548
  ret ptr %16, !dbg !1548

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %taddr1, align 8
  %17 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr2, align 8
  %18 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr3, align 8
  %19 = load [2 x i64], ptr %taddr3, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 18) #6, !dbg !1546
  unreachable, !dbg !1546

panic4:                                           ; preds = %checkok
  store i64 8, ptr %taddr5, align 8
  %21 = insertvalue %any undef, ptr %taddr5, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr6, align 8
  %23 = insertvalue %any undef, ptr %taddr6, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr7, align 8
  %25 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr8, align 8
  %26 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr9, align 8
  %27 = load [2 x i64], ptr %taddr9, align 8
  store %any %22, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %24, ptr %ptradd, align 8
  %28 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %28, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr10, align 8
  %29 = load [2 x i64], ptr %taddr10, align 8
  call void @std.core.builtin.panicf([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 18, [2 x i64] %29) #6, !dbg !1546
  unreachable, !dbg !1546
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.dstring.temp_with_capacity(i64 %0) #0 !dbg !1549 {
entry:
  %capacity = alloca i64, align 8
  store i64 %0, ptr %capacity, align 8
    #dbg_declare(ptr %capacity, !1552, !DIExpression(), !1553)
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !1554
  %2 = load [2 x i64], ptr %1, align 8, !dbg !1555
  %3 = load i64, ptr %capacity, align 8, !dbg !1555
  %4 = call ptr @std.core.dstring.new_with_capacity([2 x i64] %2, i64 %3) #5, !dbg !1556
  ret ptr %4, !dbg !1556
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.dstring.new([2 x i64] %0, [2 x i64] %1) #0 !dbg !1557 {
entry:
  %allocator = alloca %any, align 8
  %c = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %data = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len3 = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  store [2 x i64] %0, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !1560, !DIExpression(), !1561)
  store [2 x i64] %1, ptr %c, align 8
    #dbg_declare(ptr %c, !1562, !DIExpression(), !1563)
    #dbg_declare(ptr %len, !1564, !DIExpression(), !1565)
  %ptradd = getelementptr inbounds i8, ptr %c, i64 8, !dbg !1566
  %2 = load i64, ptr %ptradd, align 8, !dbg !1566
  store i64 %2, ptr %len, align 8, !dbg !1566
    #dbg_declare(ptr %data, !1567, !DIExpression(), !1568)
  %3 = load [2 x i64], ptr %allocator, align 8, !dbg !1569
  %4 = load i64, ptr %len, align 8, !dbg !1569
  %5 = call ptr @std.core.dstring.new_with_capacity([2 x i64] %3, i64 %4), !dbg !1570
  store ptr %5, ptr %data, align 8, !dbg !1570
  %6 = load i64, ptr %len, align 8, !dbg !1571
  %i2b = icmp ne i64 %6, 0, !dbg !1571
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1571

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %data, align 8, !dbg !1572
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 16, !dbg !1572
  %8 = load i64, ptr %len, align 8, !dbg !1572
  store i64 %8, ptr %ptradd1, align 8, !dbg !1572
  %9 = load ptr, ptr %data, align 8, !dbg !1574
  %ptradd2 = getelementptr inbounds i8, ptr %9, i64 32, !dbg !1574
  store ptr %ptradd2, ptr %dst, align 8
  %10 = load ptr, ptr %c, align 8, !dbg !1575
  store ptr %10, ptr %src, align 8
  %11 = load i64, ptr %len, align 8
  store i64 %11, ptr %len3, align 8
  %12 = load ptr, ptr %dst, align 8, !dbg !1576
  %neq = icmp ne ptr %12, null, !dbg !1576
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1576

assert_fail:                                      ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.3, i64 37 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.4, i64 6 }, ptr %taddr4, align 8
  %14 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.5, i64 3 }, ptr %taddr5, align 8
  %15 = load [2 x i64], ptr %taddr5, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 395) #6, !dbg !1576
  unreachable, !dbg !1576

assert_ok:                                        ; preds = %if.then
  %17 = load ptr, ptr %src, align 8, !dbg !1580
  %neq6 = icmp ne ptr %17, null, !dbg !1580
  br i1 %neq6, label %or.phi, label %or.rhs, !dbg !1580

or.rhs:                                           ; preds = %assert_ok
  %18 = load i64, ptr %len3, align 8, !dbg !1581
  %eq = icmp eq i64 0, %18, !dbg !1581
  br label %or.phi, !dbg !1581

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %eq, %or.rhs ], !dbg !1581
  br i1 %val, label %assert_ok11, label %assert_fail7, !dbg !1581

assert_fail7:                                     ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr8, align 8
  %19 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr9, align 8
  %20 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.5, i64 3 }, ptr %taddr10, align 8
  %21 = load [2 x i64], ptr %taddr10, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 57) #6, !dbg !1582
  unreachable, !dbg !1582

assert_ok11:                                      ; preds = %or.phi
  %23 = load i64, ptr %len3, align 8, !dbg !1583
  %eq12 = icmp eq i64 0, %23, !dbg !1583
  br i1 %eq12, label %or.phi14, label %or.rhs13, !dbg !1583

or.rhs13:                                         ; preds = %assert_ok11
  %24 = load ptr, ptr %dst, align 8, !dbg !1584
  %25 = load i64, ptr %len3, align 8, !dbg !1585
  %ptradd_any = getelementptr i8, ptr %24, i64 %25, !dbg !1585
  %26 = load ptr, ptr %src, align 8, !dbg !1586
  %le = icmp ule ptr %ptradd_any, %26, !dbg !1584
  br label %or.phi14, !dbg !1584

or.phi14:                                         ; preds = %or.rhs13, %assert_ok11
  %val15 = phi i1 [ true, %assert_ok11 ], [ %le, %or.rhs13 ], !dbg !1584
  br i1 %val15, label %or.phi19, label %or.rhs16, !dbg !1584

or.rhs16:                                         ; preds = %or.phi14
  %27 = load ptr, ptr %src, align 8, !dbg !1587
  %28 = load i64, ptr %len3, align 8, !dbg !1588
  %ptradd_any17 = getelementptr i8, ptr %27, i64 %28, !dbg !1588
  %29 = load ptr, ptr %dst, align 8, !dbg !1589
  %le18 = icmp ule ptr %ptradd_any17, %29, !dbg !1587
  br label %or.phi19, !dbg !1587

or.phi19:                                         ; preds = %or.rhs16, %or.phi14
  %val20 = phi i1 [ true, %or.phi14 ], [ %le18, %or.rhs16 ], !dbg !1587
  br i1 %val20, label %assert_ok25, label %assert_fail21, !dbg !1587

assert_fail21:                                    ; preds = %or.phi19
  store %"char[]" { ptr @.panic_msg.7, i64 95 }, ptr %taddr22, align 8
  %30 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr23, align 8
  %31 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.func.5, i64 3 }, ptr %taddr24, align 8
  %32 = load [2 x i64], ptr %taddr24, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 57) #6, !dbg !1582
  unreachable, !dbg !1582

assert_ok25:                                      ; preds = %or.phi19
  %34 = load ptr, ptr %dst, align 8, !dbg !1590
  %35 = load ptr, ptr %src, align 8, !dbg !1591
  %36 = load i64, ptr %len3, align 8, !dbg !1592
  call void @llvm.memcpy.p0.p0.i64(ptr %34, ptr %35, i64 %36, i1 false), !dbg !1593
  br label %if.exit, !dbg !1593

if.exit:                                          ; preds = %assert_ok25, %entry
  %37 = load ptr, ptr %data, align 8, !dbg !1594
  ret ptr %37, !dbg !1594
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.dstring.temp([2 x i64] %0) #0 !dbg !1595 {
entry:
  %s = alloca %"char[]", align 8
  store [2 x i64] %0, ptr %s, align 8
    #dbg_declare(ptr %s, !1598, !DIExpression(), !1599)
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !1600
  %2 = load [2 x i64], ptr %1, align 8, !dbg !1601
  %3 = load [2 x i64], ptr %s, align 8, !dbg !1601
  %4 = call ptr @std.core.dstring.new([2 x i64] %2, [2 x i64] %3) #5, !dbg !1602
  ret ptr %4, !dbg !1602
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.dstring.join([2 x i64] %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !1603 {
entry:
  %allocator = alloca %any, align 8
  %s = alloca %"char[][]", align 8
  %joiner = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %total_size = alloca i64, align 8
  %.anon = alloca i64, align 8
  %str = alloca ptr, align 8
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
  %res = alloca ptr, align 8
  %self = alloca ptr, align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %varargslots37 = alloca [2 x %any], align 8
  %taddr40 = alloca %"any[]", align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca i64, align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %varargslots48 = alloca [2 x %any], align 8
  %taddr51 = alloca %"any[]", align 8
  %value = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  %taddr55 = alloca %"char[]", align 8
  %self56 = alloca ptr, align 8
  %str57 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %taddr62 = alloca %"char[]", align 8
  %taddr65 = alloca i64, align 8
  %taddr66 = alloca i64, align 8
  %taddr67 = alloca %"char[]", align 8
  %taddr68 = alloca %"char[]", align 8
  %taddr69 = alloca %"char[]", align 8
  %varargslots70 = alloca [2 x %any], align 8
  %taddr73 = alloca %"any[]", align 8
  %.anon76 = alloca i64, align 8
  %str80 = alloca %"char[]", align 8
  %taddr83 = alloca i64, align 8
  %taddr84 = alloca i64, align 8
  %taddr85 = alloca %"char[]", align 8
  %taddr86 = alloca %"char[]", align 8
  %taddr87 = alloca %"char[]", align 8
  %varargslots88 = alloca [2 x %any], align 8
  %taddr91 = alloca %"any[]", align 8
  %taddr95 = alloca i64, align 8
  %taddr96 = alloca i64, align 8
  %taddr97 = alloca %"char[]", align 8
  %taddr98 = alloca %"char[]", align 8
  %taddr99 = alloca %"char[]", align 8
  %varargslots100 = alloca [2 x %any], align 8
  %taddr103 = alloca %"any[]", align 8
  %self105 = alloca ptr, align 8
  %value106 = alloca %"char[]", align 8
  %taddr109 = alloca %"char[]", align 8
  %taddr110 = alloca %"char[]", align 8
  %taddr111 = alloca %"char[]", align 8
  %self113 = alloca ptr, align 8
  %str114 = alloca %"char[]", align 8
  %taddr117 = alloca %"char[]", align 8
  %taddr118 = alloca %"char[]", align 8
  %taddr119 = alloca %"char[]", align 8
  %self121 = alloca ptr, align 8
  %value122 = alloca %"char[]", align 8
  %taddr125 = alloca %"char[]", align 8
  %taddr126 = alloca %"char[]", align 8
  %taddr127 = alloca %"char[]", align 8
  %self129 = alloca ptr, align 8
  %str130 = alloca %"char[]", align 8
  %taddr133 = alloca %"char[]", align 8
  %taddr134 = alloca %"char[]", align 8
  %taddr135 = alloca %"char[]", align 8
  store [2 x i64] %0, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !1611, !DIExpression(), !1612)
  store [2 x i64] %1, ptr %s, align 8
    #dbg_declare(ptr %s, !1613, !DIExpression(), !1614)
  store [2 x i64] %2, ptr %joiner, align 8
    #dbg_declare(ptr %joiner, !1615, !DIExpression(), !1616)
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1617
  %3 = load i64, ptr %ptradd, align 8, !dbg !1617
  %i2nb = icmp eq i64 %3, 0, !dbg !1617
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1617

if.then:                                          ; preds = %entry
  %4 = load [2 x i64], ptr %allocator, align 8, !dbg !1618
  store %"char[]" { ptr @.emptystr, i64 0 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  %6 = call ptr @std.core.dstring.new([2 x i64] %4, [2 x i64] %5), !dbg !1620
  ret ptr %6, !dbg !1620

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %total_size, !1621, !DIExpression(), !1622)
  %ptradd1 = getelementptr inbounds i8, ptr %joiner, i64 8, !dbg !1623
  %7 = load i64, ptr %ptradd1, align 8, !dbg !1623
  %ptradd2 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1624
  %8 = load i64, ptr %ptradd2, align 8, !dbg !1624
  %mul = mul i64 %7, %8, !dbg !1623
  store i64 %mul, ptr %total_size, align 8, !dbg !1623
  %ptradd3 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1625
  %9 = load i64, ptr %ptradd3, align 8, !dbg !1625
    #dbg_declare(ptr %.anon, !1627, !DIExpression(), !1625)
  store i64 0, ptr %.anon, align 8, !dbg !1625
  br label %loop.cond, !dbg !1625

loop.cond:                                        ; preds = %checkok27, %if.exit
  %10 = load i64, ptr %.anon, align 8, !dbg !1625
  %lt = icmp ult i64 %10, %9, !dbg !1625
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1625

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %str, !1628, !DIExpression(), !1630)
  %ptradd4 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1631
  %11 = load i64, ptr %ptradd4, align 8, !dbg !1631
  %12 = load ptr, ptr %s, align 8, !dbg !1631
  %13 = load i64, ptr %.anon, align 8, !dbg !1631
  %ge = icmp uge i64 %13, %11, !dbg !1631
  %14 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1631
  br i1 %14, label %panic, label %checkok, !dbg !1631

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %12, i64 %13, !dbg !1631
  store ptr %ptroffset, ptr %str, align 8, !dbg !1631
  %15 = load i64, ptr %total_size, align 8, !dbg !1632
  %16 = load ptr, ptr %str, align 8, !dbg !1634
  %checknull = icmp eq ptr %16, null, !dbg !1634
  %17 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1634
  br i1 %17, label %panic12, label %checkok16, !dbg !1634

checkok16:                                        ; preds = %checkok
  %18 = ptrtoint ptr %16 to i64, !dbg !1634
  %19 = urem i64 %18, 8, !dbg !1634
  %20 = icmp ne i64 %19, 0, !dbg !1634
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false), !dbg !1634
  br i1 %21, label %panic17, label %checkok27, !dbg !1634

checkok27:                                        ; preds = %checkok16
  %ptradd28 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !1634
  %22 = load i64, ptr %ptradd28, align 8, !dbg !1634
  %add = add i64 %15, %22, !dbg !1632
  store i64 %add, ptr %total_size, align 8, !dbg !1632
  %23 = load i64, ptr %.anon, align 8, !dbg !1625
  %addnuw = add nuw i64 %23, 1, !dbg !1625
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1625
  br label %loop.cond, !dbg !1625

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %res, !1635, !DIExpression(), !1636)
  %24 = load [2 x i64], ptr %allocator, align 8, !dbg !1637
  %25 = load i64, ptr %total_size, align 8, !dbg !1637
  %26 = call ptr @std.core.dstring.new_with_capacity([2 x i64] %24, i64 %25), !dbg !1638
  store ptr %26, ptr %res, align 8, !dbg !1638
  store ptr %res, ptr %self, align 8
  %ptradd29 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1639
  %27 = load i64, ptr %ptradd29, align 8, !dbg !1639
  %28 = load ptr, ptr %s, align 8, !dbg !1639
  %ge30 = icmp sge i64 0, %27, !dbg !1640
  %29 = call i1 @llvm.expect.i1(i1 %ge30, i1 false), !dbg !1640
  br i1 %29, label %panic31, label %checkok41, !dbg !1640

checkok41:                                        ; preds = %loop.exit
  %30 = ptrtoint ptr %28 to i64, !dbg !1640
  %31 = urem i64 %30, 8, !dbg !1640
  %32 = icmp ne i64 %31, 0, !dbg !1640
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false), !dbg !1640
  br i1 %33, label %panic42, label %checkok52, !dbg !1640

checkok52:                                        ; preds = %checkok41
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %28, i32 16, i1 false)
  %34 = load ptr, ptr %self, align 8, !dbg !1641
  %neq = icmp ne ptr %34, null, !dbg !1641
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1641

assert_fail:                                      ; preds = %checkok52
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %taddr53, align 8
  %35 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr54, align 8
  %36 = load [2 x i64], ptr %taddr54, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %taddr55, align 8
  %37 = load [2 x i64], ptr %taddr55, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 417) #6, !dbg !1641
  unreachable, !dbg !1641

assert_ok:                                        ; preds = %checkok52
  %39 = load ptr, ptr %self, align 8
  store ptr %39, ptr %self56, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %str57, ptr align 8 %value, i32 16, i1 false)
  %40 = load ptr, ptr %self56, align 8, !dbg !1645
  %neq58 = icmp ne ptr %40, null, !dbg !1645
  br i1 %neq58, label %assert_ok63, label %assert_fail59, !dbg !1645

assert_fail59:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %taddr60, align 8
  %41 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr61, align 8
  %42 = load [2 x i64], ptr %taddr61, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %taddr62, align 8
  %43 = load [2 x i64], ptr %taddr62, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44([2 x i64] %41, [2 x i64] %42, [2 x i64] %43, i32 336) #6, !dbg !1645
  unreachable, !dbg !1645

assert_ok63:                                      ; preds = %assert_ok
  %45 = load ptr, ptr %self56, align 8, !dbg !1649
  %46 = load [2 x i64], ptr %str57, align 8, !dbg !1649
  call void @std.core.dstring.DString.append_bytes(ptr %45, [2 x i64] %46), !dbg !1650
  %47 = load %"char[][]", ptr %s, align 8, !dbg !1651
  %48 = extractvalue %"char[][]" %47, 0, !dbg !1651
  %49 = extractvalue %"char[][]" %47, 1, !dbg !1653
  %gt = icmp sgt i64 1, %49, !dbg !1653
  %50 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1653
  br i1 %50, label %panic64, label %checkok74, !dbg !1653

checkok74:                                        ; preds = %assert_ok63
  %size = sub i64 %49, 1, !dbg !1651
  %ptradd75 = getelementptr inbounds i8, ptr %48, i64 16, !dbg !1651
  %51 = insertvalue %"char[][]" undef, ptr %ptradd75, 0, !dbg !1651
  %52 = insertvalue %"char[][]" %51, i64 %size, 1, !dbg !1651
  %53 = extractvalue %"char[][]" %52, 1, !dbg !1651
    #dbg_declare(ptr %.anon76, !1654, !DIExpression(), !1651)
  store i64 0, ptr %.anon76, align 8, !dbg !1651
  br label %loop.cond77, !dbg !1651

loop.cond77:                                      ; preds = %assert_ok136, %checkok74
  %54 = load i64, ptr %.anon76, align 8, !dbg !1651
  %lt78 = icmp ult i64 %54, %53, !dbg !1651
  br i1 %lt78, label %loop.body79, label %loop.exit138, !dbg !1651

loop.body79:                                      ; preds = %loop.cond77
    #dbg_declare(ptr %str80, !1655, !DIExpression(), !1657)
  %55 = extractvalue %"char[][]" %52, 1, !dbg !1658
  %56 = extractvalue %"char[][]" %52, 0, !dbg !1658
  %57 = load i64, ptr %.anon76, align 8, !dbg !1658
  %ge81 = icmp uge i64 %57, %55, !dbg !1658
  %58 = call i1 @llvm.expect.i1(i1 %ge81, i1 false), !dbg !1658
  br i1 %58, label %panic82, label %checkok92, !dbg !1658

checkok92:                                        ; preds = %loop.body79
  %ptroffset93 = getelementptr inbounds [16 x i8], ptr %56, i64 %57, !dbg !1658
  %59 = ptrtoint ptr %ptroffset93 to i64, !dbg !1658
  %60 = urem i64 %59, 8, !dbg !1658
  %61 = icmp ne i64 %60, 0, !dbg !1658
  %62 = call i1 @llvm.expect.i1(i1 %61, i1 false), !dbg !1658
  br i1 %62, label %panic94, label %checkok104, !dbg !1658

checkok104:                                       ; preds = %checkok92
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %str80, ptr align 8 %ptroffset93, i32 16, i1 false), !dbg !1658
  store ptr %res, ptr %self105, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value106, ptr align 8 %joiner, i32 16, i1 false)
  %63 = load ptr, ptr %self105, align 8, !dbg !1659
  %neq107 = icmp ne ptr %63, null, !dbg !1659
  br i1 %neq107, label %assert_ok112, label %assert_fail108, !dbg !1659

assert_fail108:                                   ; preds = %checkok104
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %taddr109, align 8
  %64 = load [2 x i64], ptr %taddr109, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr110, align 8
  %65 = load [2 x i64], ptr %taddr110, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %taddr111, align 8
  %66 = load [2 x i64], ptr %taddr111, align 8
  %67 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %67([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 417) #6, !dbg !1659
  unreachable, !dbg !1659

assert_ok112:                                     ; preds = %checkok104
  %68 = load ptr, ptr %self105, align 8
  store ptr %68, ptr %self113, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %str114, ptr align 8 %value106, i32 16, i1 false)
  %69 = load ptr, ptr %self113, align 8, !dbg !1664
  %neq115 = icmp ne ptr %69, null, !dbg !1664
  br i1 %neq115, label %assert_ok120, label %assert_fail116, !dbg !1664

assert_fail116:                                   ; preds = %assert_ok112
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %taddr117, align 8
  %70 = load [2 x i64], ptr %taddr117, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr118, align 8
  %71 = load [2 x i64], ptr %taddr118, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %taddr119, align 8
  %72 = load [2 x i64], ptr %taddr119, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73([2 x i64] %70, [2 x i64] %71, [2 x i64] %72, i32 336) #6, !dbg !1664
  unreachable, !dbg !1664

assert_ok120:                                     ; preds = %assert_ok112
  %74 = load ptr, ptr %self113, align 8, !dbg !1668
  %75 = load [2 x i64], ptr %str114, align 8, !dbg !1668
  call void @std.core.dstring.DString.append_bytes(ptr %74, [2 x i64] %75), !dbg !1669
  store ptr %res, ptr %self121, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value122, ptr align 8 %str80, i32 16, i1 false)
  %76 = load ptr, ptr %self121, align 8, !dbg !1670
  %neq123 = icmp ne ptr %76, null, !dbg !1670
  br i1 %neq123, label %assert_ok128, label %assert_fail124, !dbg !1670

assert_fail124:                                   ; preds = %assert_ok120
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %taddr125, align 8
  %77 = load [2 x i64], ptr %taddr125, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr126, align 8
  %78 = load [2 x i64], ptr %taddr126, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %taddr127, align 8
  %79 = load [2 x i64], ptr %taddr127, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80([2 x i64] %77, [2 x i64] %78, [2 x i64] %79, i32 417) #6, !dbg !1670
  unreachable, !dbg !1670

assert_ok128:                                     ; preds = %assert_ok120
  %81 = load ptr, ptr %self121, align 8
  store ptr %81, ptr %self129, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %str130, ptr align 8 %value122, i32 16, i1 false)
  %82 = load ptr, ptr %self129, align 8, !dbg !1674
  %neq131 = icmp ne ptr %82, null, !dbg !1674
  br i1 %neq131, label %assert_ok136, label %assert_fail132, !dbg !1674

assert_fail132:                                   ; preds = %assert_ok128
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %taddr133, align 8
  %83 = load [2 x i64], ptr %taddr133, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr134, align 8
  %84 = load [2 x i64], ptr %taddr134, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %taddr135, align 8
  %85 = load [2 x i64], ptr %taddr135, align 8
  %86 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %86([2 x i64] %83, [2 x i64] %84, [2 x i64] %85, i32 336) #6, !dbg !1674
  unreachable, !dbg !1674

assert_ok136:                                     ; preds = %assert_ok128
  %87 = load ptr, ptr %self129, align 8, !dbg !1678
  %88 = load [2 x i64], ptr %str130, align 8, !dbg !1678
  call void @std.core.dstring.DString.append_bytes(ptr %87, [2 x i64] %88), !dbg !1679
  %89 = load i64, ptr %.anon76, align 8, !dbg !1651
  %addnuw137 = add nuw i64 %89, 1, !dbg !1651
  store i64 %addnuw137, ptr %.anon76, align 8, !dbg !1651
  br label %loop.cond77, !dbg !1651

loop.exit138:                                     ; preds = %loop.cond77
  %90 = load ptr, ptr %res, align 8, !dbg !1680
  ret ptr %90, !dbg !1680

panic:                                            ; preds = %loop.body
  store i64 %11, ptr %taddr5, align 8
  %91 = insertvalue %any undef, ptr %taddr5, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr6, align 8
  %93 = insertvalue %any undef, ptr %taddr6, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr7, align 8
  %95 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr8, align 8
  %96 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %taddr9, align 8
  %97 = load [2 x i64], ptr %taddr9, align 8
  store %any %92, ptr %varargslots, align 8
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %94, ptr %ptradd10, align 8
  %98 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %98, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr11, align 8
  %99 = load [2 x i64], ptr %taddr11, align 8
  call void @std.core.builtin.panicf([2 x i64] %95, [2 x i64] %96, [2 x i64] %97, i32 600, [2 x i64] %99) #6, !dbg !1631
  unreachable, !dbg !1631

panic12:                                          ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.10, i64 44 }, ptr %taddr13, align 8
  %100 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr14, align 8
  %101 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %taddr15, align 8
  %102 = load [2 x i64], ptr %taddr15, align 8
  %103 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %103([2 x i64] %100, [2 x i64] %101, [2 x i64] %102, i32 602) #6, !dbg !1634
  unreachable, !dbg !1634

panic17:                                          ; preds = %checkok16
  store i64 8, ptr %taddr18, align 8
  %104 = insertvalue %any undef, ptr %taddr18, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr19, align 8
  %106 = insertvalue %any undef, ptr %taddr19, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr20, align 8
  %108 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr21, align 8
  %109 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %taddr22, align 8
  %110 = load [2 x i64], ptr %taddr22, align 8
  store %any %105, ptr %varargslots23, align 8
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %107, ptr %ptradd24, align 8
  %111 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %111, i64 2, 1
  store %"any[]" %"$$temp25", ptr %taddr26, align 8
  %112 = load [2 x i64], ptr %taddr26, align 8
  call void @std.core.builtin.panicf([2 x i64] %108, [2 x i64] %109, [2 x i64] %110, i32 602, [2 x i64] %112) #6, !dbg !1634
  unreachable, !dbg !1634

panic31:                                          ; preds = %loop.exit
  store i64 %27, ptr %taddr32, align 8
  %113 = insertvalue %any undef, ptr %taddr32, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr33, align 8
  %115 = insertvalue %any undef, ptr %taddr33, 0
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr34, align 8
  %117 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr35, align 8
  %118 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %taddr36, align 8
  %119 = load [2 x i64], ptr %taddr36, align 8
  store %any %114, ptr %varargslots37, align 8
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %116, ptr %ptradd38, align 8
  %120 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %120, i64 2, 1
  store %"any[]" %"$$temp39", ptr %taddr40, align 8
  %121 = load [2 x i64], ptr %taddr40, align 8
  call void @std.core.builtin.panicf([2 x i64] %117, [2 x i64] %118, [2 x i64] %119, i32 605, [2 x i64] %121) #6, !dbg !1640
  unreachable, !dbg !1640

panic42:                                          ; preds = %checkok41
  store i64 8, ptr %taddr43, align 8
  %122 = insertvalue %any undef, ptr %taddr43, 0
  %123 = insertvalue %any %122, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %31, ptr %taddr44, align 8
  %124 = insertvalue %any undef, ptr %taddr44, 0
  %125 = insertvalue %any %124, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr45, align 8
  %126 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr46, align 8
  %127 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %taddr47, align 8
  %128 = load [2 x i64], ptr %taddr47, align 8
  store %any %123, ptr %varargslots48, align 8
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %125, ptr %ptradd49, align 8
  %129 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %129, i64 2, 1
  store %"any[]" %"$$temp50", ptr %taddr51, align 8
  %130 = load [2 x i64], ptr %taddr51, align 8
  call void @std.core.builtin.panicf([2 x i64] %126, [2 x i64] %127, [2 x i64] %128, i32 605, [2 x i64] %130) #6, !dbg !1639
  unreachable, !dbg !1639

panic64:                                          ; preds = %assert_ok63
  store i64 %49, ptr %taddr65, align 8
  %131 = insertvalue %any undef, ptr %taddr65, 0
  %132 = insertvalue %any %131, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr66, align 8
  %133 = insertvalue %any undef, ptr %taddr66, 0
  %134 = insertvalue %any %133, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 61 }, ptr %taddr67, align 8
  %135 = load [2 x i64], ptr %taddr67, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr68, align 8
  %136 = load [2 x i64], ptr %taddr68, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %taddr69, align 8
  %137 = load [2 x i64], ptr %taddr69, align 8
  store %any %132, ptr %varargslots70, align 8
  %ptradd71 = getelementptr inbounds i8, ptr %varargslots70, i64 16
  store %any %134, ptr %ptradd71, align 8
  %138 = insertvalue %"any[]" undef, ptr %varargslots70, 0
  %"$$temp72" = insertvalue %"any[]" %138, i64 2, 1
  store %"any[]" %"$$temp72", ptr %taddr73, align 8
  %139 = load [2 x i64], ptr %taddr73, align 8
  call void @std.core.builtin.panicf([2 x i64] %135, [2 x i64] %136, [2 x i64] %137, i32 606, [2 x i64] %139) #6, !dbg !1651
  unreachable, !dbg !1651

panic82:                                          ; preds = %loop.body79
  store i64 %55, ptr %taddr83, align 8
  %140 = insertvalue %any undef, ptr %taddr83, 0
  %141 = insertvalue %any %140, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %57, ptr %taddr84, align 8
  %142 = insertvalue %any undef, ptr %taddr84, 0
  %143 = insertvalue %any %142, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr85, align 8
  %144 = load [2 x i64], ptr %taddr85, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr86, align 8
  %145 = load [2 x i64], ptr %taddr86, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %taddr87, align 8
  %146 = load [2 x i64], ptr %taddr87, align 8
  store %any %141, ptr %varargslots88, align 8
  %ptradd89 = getelementptr inbounds i8, ptr %varargslots88, i64 16
  store %any %143, ptr %ptradd89, align 8
  %147 = insertvalue %"any[]" undef, ptr %varargslots88, 0
  %"$$temp90" = insertvalue %"any[]" %147, i64 2, 1
  store %"any[]" %"$$temp90", ptr %taddr91, align 8
  %148 = load [2 x i64], ptr %taddr91, align 8
  call void @std.core.builtin.panicf([2 x i64] %144, [2 x i64] %145, [2 x i64] %146, i32 606, [2 x i64] %148) #6, !dbg !1658
  unreachable, !dbg !1658

panic94:                                          ; preds = %checkok92
  store i64 8, ptr %taddr95, align 8
  %149 = insertvalue %any undef, ptr %taddr95, 0
  %150 = insertvalue %any %149, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %60, ptr %taddr96, align 8
  %151 = insertvalue %any undef, ptr %taddr96, 0
  %152 = insertvalue %any %151, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr97, align 8
  %153 = load [2 x i64], ptr %taddr97, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr98, align 8
  %154 = load [2 x i64], ptr %taddr98, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %taddr99, align 8
  %155 = load [2 x i64], ptr %taddr99, align 8
  store %any %150, ptr %varargslots100, align 8
  %ptradd101 = getelementptr inbounds i8, ptr %varargslots100, i64 16
  store %any %152, ptr %ptradd101, align 8
  %156 = insertvalue %"any[]" undef, ptr %varargslots100, 0
  %"$$temp102" = insertvalue %"any[]" %156, i64 2, 1
  store %"any[]" %"$$temp102", ptr %taddr103, align 8
  %157 = load [2 x i64], ptr %taddr103, align 8
  call void @std.core.builtin.panicf([2 x i64] %153, [2 x i64] %154, [2 x i64] %155, i32 606, [2 x i64] %157) #6, !dbg !1658
  unreachable, !dbg !1658
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @std.core.dstring.out_string_append_fn(ptr %0, i8 %1) #0 !dbg !1681 {
entry:
  %data = alloca ptr, align 8
  %c = alloca i8, align 1
  %s = alloca ptr, align 8
  store ptr %0, ptr %data, align 8
    #dbg_declare(ptr %data, !1682, !DIExpression(), !1683)
  store i8 %1, ptr %c, align 1
    #dbg_declare(ptr %c, !1684, !DIExpression(), !1685)
    #dbg_declare(ptr %s, !1686, !DIExpression(), !1687)
  %2 = load ptr, ptr %data, align 8, !dbg !1688
  store ptr %2, ptr %s, align 8, !dbg !1688
  %3 = load ptr, ptr %s, align 8, !dbg !1689
  %4 = load i8, ptr %c, align 1, !dbg !1689
  call void @std.core.dstring.DString.append_char(ptr %3, i8 %4), !dbg !1690
  ret i64 0, !dbg !1690
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #3

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
declare extern_weak ptr @std.core.mem.allocator.push_pool(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.core.string.conv.char32_to_utf8_unsafe(i32, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @String.to_utf32(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.core.string.conv.utf8len_for_utf32([2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.io.Formatter.init(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.Formatter.vprintf(ptr, ptr, [2 x i64], [2 x i64]) #0

define internal void @.c3_dynamic_retain() align 8 {
entry:
  %.retain_global = load volatile [3 x { ptr, ptr, i64 }], ptr @"$c3_dynamic", align 8
  ret void
}

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline }
attributes #6 = { noreturn }

!llvm.module.flags = !{!5, !6, !7, !8, !9, !10}
!llvm.dbg.cu = !{!11}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "MIN_CAPACITY", linkageName: "std.core.dstring.MIN_CAPACITY", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 64)
!2 = !DIFile(filename: "dstring.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !4)
!4 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 2, !"wchar_size", i32 4}
!8 = !{i32 4, !"PIC Level", i32 2}
!9 = !{i32 1, !"uwtable", i32 1}
!10 = !{i32 2, !"frame-pointer", i32 1}
!11 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !12, splitDebugInlining: false)
!12 = !{!0}
!13 = distinct !DISubprogram(name: "init", linkageName: "std.core.dstring.DString.init", scope: !2, file: !2, line: 20, type: !14, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!14 = !DISubroutineType(types: !15)
!15 = !{!16, !19, !20, !4}
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 7, baseType: !17, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 8, baseType: null, align: 8)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !21, identifier: "Allocator")
!21 = !{!22, !24}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !20, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !20, baseType: !25, size: 64, align: 64, offset: 64)
!25 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!26 = !{}
!27 = !DILocation(line: 21, column: 1, scope: !13)
!28 = !DILocalVariable(name: "self", arg: 1, scope: !13, file: !2, line: 20, type: !19)
!29 = !DILocation(line: 20, column: 25, scope: !13)
!30 = !DILocalVariable(name: "allocator", arg: 2, scope: !13, file: !2, line: 20, type: !20)
!31 = !DILocation(line: 20, column: 42, scope: !13)
!32 = !DILocalVariable(name: "capacity", arg: 3, scope: !13, file: !2, line: 20, type: !3)
!33 = !DILocation(line: 20, column: 57, scope: !13)
!34 = !DILocation(line: 18, column: 12, scope: !35)
!35 = distinct !DILexicalBlock(scope: !13, file: !2, line: 21, column: 1)
!36 = !DILocation(line: 18, column: 11, scope: !35)
!37 = !DILocation(line: 22, column: 6, scope: !13)
!38 = !DILocation(line: 22, column: 42, scope: !13)
!39 = !DILocalVariable(name: "data", scope: !13, file: !2, line: 23, type: !40, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64, dwarfAddressSpace: 0)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "StringData", scope: !2, file: !2, line: 687, size: 256, align: 64, elements: !42, identifier: "std.core.dstring.StringData")
!42 = !{!43, !44, !45, !46}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !41, file: !2, line: 689, baseType: !20, size: 128, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !41, file: !2, line: 690, baseType: !3, size: 64, align: 64, offset: 128)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !41, file: !2, line: 691, baseType: !3, size: 64, align: 64, offset: 192)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "chars", scope: !41, file: !2, line: 692, baseType: !47, align: 8, offset: 256)
!47 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, align: 8, elements: !49)
!48 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!49 = !{!50}
!50 = !DISubrange(count: 0, lowerBound: 0)
!51 = !DILocation(line: 23, column: 14, scope: !13)
!52 = !DILocation(line: 254, column: 54, scope: !53, inlinedAt: !55)
!53 = distinct !DISubprogram(name: "alloc_with_padding", linkageName: "alloc_with_padding", scope: !54, file: !54, line: 252, scopeLine: 252, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!54 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!55 = !DILocation(line: 23, column: 21, scope: !13)
!56 = !DILocation(line: 254, column: 39, scope: !53, inlinedAt: !55)
!57 = !DILocation(line: 80, column: 6, scope: !58, inlinedAt: !59)
!58 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !54, file: !54, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!59 = !DILocation(line: 254, column: 17, scope: !53, inlinedAt: !55)
!60 = !DILocation(line: 80, column: 20, scope: !58, inlinedAt: !59)
!61 = !DILocation(line: 86, column: 28, scope: !58, inlinedAt: !59)
!62 = !DILocation(line: 38, column: 12, scope: !58, inlinedAt: !59)
!63 = !DILocation(line: 1039, column: 9, scope: !64, inlinedAt: !66)
!64 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !65, file: !65, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!65 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/math")
!66 = !DILocation(line: 38, column: 26, scope: !58, inlinedAt: !59)
!67 = !DILocation(line: 1039, column: 20, scope: !64, inlinedAt: !66)
!68 = !DILocation(line: 1039, column: 25, scope: !64, inlinedAt: !66)
!69 = !DILocation(line: 1039, column: 19, scope: !64, inlinedAt: !66)
!70 = !DILocation(line: 86, column: 10, scope: !58, inlinedAt: !59)
!71 = !DILocation(line: 24, column: 2, scope: !13)
!72 = !DILocation(line: 25, column: 2, scope: !13)
!73 = !DILocation(line: 26, column: 2, scope: !13)
!74 = !DILocation(line: 27, column: 26, scope: !13)
!75 = !DILocation(line: 27, column: 10, scope: !13)
!76 = distinct !DISubprogram(name: "tinit", linkageName: "std.core.dstring.DString.tinit", scope: !2, file: !2, line: 38, type: !77, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!77 = !DISubroutineType(types: !78)
!78 = !{!16, !19, !4}
!79 = !DILocation(line: 39, column: 1, scope: !76)
!80 = !DILocalVariable(name: "self", arg: 1, scope: !76, file: !2, line: 38, type: !19)
!81 = !DILocation(line: 38, column: 26, scope: !76)
!82 = !DILocalVariable(name: "capacity", arg: 2, scope: !76, file: !2, line: 38, type: !3)
!83 = !DILocation(line: 38, column: 37, scope: !76)
!84 = !DILocation(line: 36, column: 12, scope: !85)
!85 = distinct !DILexicalBlock(scope: !76, file: !2, line: 39, column: 1)
!86 = !DILocation(line: 36, column: 11, scope: !85)
!87 = !DILocation(line: 40, column: 9, scope: !76)
!88 = !DILocation(line: 40, column: 19, scope: !76)
!89 = !DILocation(line: 40, column: 25, scope: !76)
!90 = !DILocation(line: 18, column: 12, scope: !76)
!91 = !DILocation(line: 18, column: 11, scope: !76)
!92 = distinct !DISubprogram(name: "replace_char", linkageName: "std.core.dstring.DString.replace_char", scope: !2, file: !2, line: 65, type: !93, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !16, !48, !48}
!95 = !DILocalVariable(name: "self", arg: 1, scope: !92, file: !2, line: 65, type: !16)
!96 = !DILocation(line: 65, column: 30, scope: !92)
!97 = !DILocalVariable(name: "ch", arg: 2, scope: !92, file: !2, line: 65, type: !48)
!98 = !DILocation(line: 65, column: 41, scope: !92)
!99 = !DILocalVariable(name: "replacement", arg: 3, scope: !92, file: !2, line: 65, type: !48)
!100 = !DILocation(line: 65, column: 50, scope: !92)
!101 = !DILocalVariable(name: "data", scope: !92, file: !2, line: 67, type: !40, align: 64)
!102 = !DILocation(line: 67, column: 14, scope: !92)
!103 = !DILocation(line: 67, column: 21, scope: !92)
!104 = !DILocation(line: 68, column: 16, scope: !105)
!105 = distinct !DILexicalBlock(scope: !92, file: !2, line: 68, column: 2)
!106 = !DILocation(line: 68, column: 28, scope: !105)
!107 = !DILocalVariable(name: ".temp", scope: !105, file: !2, line: 68, type: !3, align: 64)
!108 = !DILocalVariable(name: "c", scope: !109, file: !2, line: 68, type: !110, align: 64)
!109 = distinct !DILexicalBlock(scope: !105, file: !2, line: 69, column: 2)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64, dwarfAddressSpace: 0)
!111 = !DILocation(line: 68, column: 12, scope: !109)
!112 = !DILocation(line: 68, column: 16, scope: !109)
!113 = !DILocation(line: 70, column: 8, scope: !114)
!114 = distinct !DILexicalBlock(scope: !109, file: !2, line: 69, column: 2)
!115 = !DILocation(line: 70, column: 13, scope: !114)
!116 = !DILocation(line: 70, column: 7, scope: !114)
!117 = !DILocation(line: 70, column: 18, scope: !114)
!118 = distinct !DISubprogram(name: "replace", linkageName: "std.core.dstring.DString.replace", scope: !2, file: !2, line: 74, type: !119, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !19, !121, !121}
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !122)
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !123, identifier: "char[]")
!123 = !{!124, !125}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !122, baseType: !110, size: 64, align: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !122, baseType: !3, size: 64, align: 64, offset: 64)
!126 = !DILocation(line: 75, column: 1, scope: !118)
!127 = !DILocalVariable(name: "self", arg: 1, scope: !118, file: !2, line: 74, type: !19)
!128 = !DILocation(line: 74, column: 25, scope: !118)
!129 = !DILocalVariable(name: "needle", arg: 2, scope: !118, file: !2, line: 74, type: !121)
!130 = !DILocation(line: 74, column: 39, scope: !118)
!131 = !DILocalVariable(name: "replacement", arg: 3, scope: !118, file: !2, line: 74, type: !121)
!132 = !DILocation(line: 74, column: 54, scope: !118)
!133 = !DILocalVariable(name: "data", scope: !118, file: !2, line: 76, type: !40, align: 64)
!134 = !DILocation(line: 76, column: 14, scope: !118)
!135 = !DILocation(line: 76, column: 21, scope: !118)
!136 = !DILocalVariable(name: "needle_len", scope: !118, file: !2, line: 77, type: !3, align: 64)
!137 = !DILocation(line: 77, column: 6, scope: !118)
!138 = !DILocation(line: 77, column: 19, scope: !118)
!139 = !DILocation(line: 78, column: 6, scope: !118)
!140 = !DILocation(line: 78, column: 15, scope: !118)
!141 = !DILocation(line: 78, column: 26, scope: !118)
!142 = !DILocation(line: 78, column: 44, scope: !118)
!143 = !DILocalVariable(name: "replace_len", scope: !118, file: !2, line: 79, type: !3, align: 64)
!144 = !DILocation(line: 79, column: 6, scope: !118)
!145 = !DILocation(line: 79, column: 20, scope: !118)
!146 = !DILocation(line: 80, column: 6, scope: !118)
!147 = !DILocation(line: 80, column: 25, scope: !118)
!148 = !DILocation(line: 82, column: 3, scope: !149)
!149 = distinct !DILexicalBlock(scope: !118, file: !2, line: 81, column: 2)
!150 = !DILocation(line: 82, column: 21, scope: !149)
!151 = !DILocation(line: 82, column: 28, scope: !149)
!152 = !DILocation(line: 82, column: 32, scope: !149)
!153 = !DILocation(line: 82, column: 44, scope: !149)
!154 = !DILocation(line: 83, column: 9, scope: !149)
!155 = !DILocalVariable(name: "state", scope: !156, file: !2, line: 679, type: !158, align: 64)
!156 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !157, file: !157, line: 677, scopeLine: 677, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !26)
!157 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !2, file: !2, line: 496, baseType: !159, align: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64, align: 64, dwarfAddressSpace: 0)
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 31, size: 704, align: 64, elements: !161, identifier: "std.core.mem.allocator.TempAllocator")
!161 = !{!162, !163, !172, !173, !175, !176, !177, !178, !179, !180, !181}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !160, file: !2, line: 33, baseType: !20, size: 128, align: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !160, file: !2, line: 34, baseType: !164, size: 64, align: 64, offset: 128)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64, align: 64, dwarfAddressSpace: 0)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 54, size: 256, align: 64, elements: !166, identifier: "std.core.mem.allocator.TempAllocatorPage")
!166 = !{!167, !168, !169, !170, !171}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !165, file: !2, line: 56, baseType: !164, size: 64, align: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !165, file: !2, line: 57, baseType: !23, size: 64, align: 64, offset: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !165, file: !2, line: 58, baseType: !3, size: 64, align: 64, offset: 128)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !165, file: !2, line: 59, baseType: !3, size: 64, align: 64, offset: 192)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !165, file: !2, line: 60, baseType: !47, align: 8, offset: 256)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !160, file: !2, line: 35, baseType: !159, size: 64, align: 64, offset: 192)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !160, file: !2, line: 36, baseType: !174, size: 8, align: 8, offset: 256)
!174 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "reserve_size", scope: !160, file: !2, line: 37, baseType: !3, size: 64, align: 64, offset: 320)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "realloc_size", scope: !160, file: !2, line: 38, baseType: !3, size: 64, align: 64, offset: 384)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !160, file: !2, line: 39, baseType: !3, size: 64, align: 64, offset: 448)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !160, file: !2, line: 40, baseType: !3, size: 64, align: 64, offset: 512)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !160, file: !2, line: 41, baseType: !3, size: 64, align: 64, offset: 576)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !160, file: !2, line: 42, baseType: !3, size: 64, align: 64, offset: 640)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !160, file: !2, line: 43, baseType: !47, align: 8, offset: 704)
!182 = !DILocation(line: 679, column: 12, scope: !156, inlinedAt: !183)
!183 = !DILocation(line: 85, column: 2, scope: !118)
!184 = !DILocation(line: 679, column: 41, scope: !156, inlinedAt: !183)
!185 = !DILocation(line: 679, column: 20, scope: !156, inlinedAt: !183)
!186 = !DILocalVariable(name: "str", scope: !187, file: !2, line: 87, type: !121, align: 64)
!187 = distinct !DILexicalBlock(scope: !118, file: !2, line: 86, column: 2)
!188 = !DILocation(line: 87, column: 10, scope: !187)
!189 = !DILocation(line: 87, column: 16, scope: !187)
!190 = !DILocation(line: 88, column: 3, scope: !187)
!191 = !DILocalVariable(name: "len", scope: !187, file: !2, line: 89, type: !3, align: 64)
!192 = !DILocation(line: 89, column: 7, scope: !187)
!193 = !DILocation(line: 89, column: 13, scope: !187)
!194 = !DILocalVariable(name: "match", scope: !187, file: !2, line: 90, type: !3, align: 64)
!195 = !DILocation(line: 90, column: 7, scope: !187)
!196 = !DILocation(line: 90, column: 15, scope: !187)
!197 = !DILocation(line: 91, column: 19, scope: !198)
!198 = distinct !DILexicalBlock(scope: !187, file: !2, line: 91, column: 3)
!199 = !DILocalVariable(name: ".temp", scope: !198, file: !2, line: 91, type: !3, align: 64)
!200 = !DILocation(line: 91, column: 12, scope: !198)
!201 = !DILocalVariable(name: "i", scope: !202, file: !2, line: 91, type: !3, align: 64)
!202 = distinct !DILexicalBlock(scope: !198, file: !2, line: 92, column: 3)
!203 = !DILocation(line: 91, column: 12, scope: !202)
!204 = !DILocalVariable(name: "c", scope: !202, file: !2, line: 91, type: !48, align: 8)
!205 = !DILocation(line: 91, column: 15, scope: !202)
!206 = !DILocation(line: 91, column: 19, scope: !202)
!207 = !DILocation(line: 93, column: 8, scope: !208)
!208 = distinct !DILexicalBlock(scope: !202, file: !2, line: 92, column: 3)
!209 = !DILocation(line: 93, column: 13, scope: !208)
!210 = !DILocation(line: 93, column: 20, scope: !208)
!211 = !DILocation(line: 95, column: 5, scope: !212)
!212 = distinct !DILexicalBlock(scope: !208, file: !2, line: 94, column: 4)
!213 = !DILocation(line: 96, column: 9, scope: !212)
!214 = !DILocation(line: 96, column: 18, scope: !212)
!215 = !DILocation(line: 336, column: 34, scope: !216, inlinedAt: !218)
!216 = distinct !DILexicalBlock(scope: !217, file: !2, line: 337, column: 1)
!217 = distinct !DISubprogram(name: "append_string", linkageName: "append_string", scope: !2, file: !2, line: 336, scopeLine: 336, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!218 = !DILocation(line: 98, column: 6, scope: !219)
!219 = distinct !DILexicalBlock(scope: !212, file: !2, line: 97, column: 5)
!220 = !DILocation(line: 341, column: 21, scope: !217, inlinedAt: !218)
!221 = !DILocation(line: 341, column: 3, scope: !217, inlinedAt: !218)
!222 = !DILocation(line: 99, column: 14, scope: !219)
!223 = !DILocation(line: 100, column: 6, scope: !219)
!224 = !DILocation(line: 102, column: 5, scope: !212)
!225 = !DILocation(line: 104, column: 8, scope: !208)
!226 = !DILocation(line: 106, column: 24, scope: !227)
!227 = distinct !DILexicalBlock(scope: !208, file: !2, line: 105, column: 4)
!228 = !DILocation(line: 106, column: 28, scope: !227)
!229 = !DILocation(line: 106, column: 32, scope: !227)
!230 = !DILocation(line: 106, column: 38, scope: !227)
!231 = !DILocation(line: 336, column: 34, scope: !232, inlinedAt: !234)
!232 = distinct !DILexicalBlock(scope: !233, file: !2, line: 337, column: 1)
!233 = distinct !DISubprogram(name: "append_string", linkageName: "append_string", scope: !2, file: !2, line: 336, scopeLine: 336, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!234 = !DILocation(line: 106, column: 5, scope: !227)
!235 = !DILocation(line: 341, column: 21, scope: !233, inlinedAt: !234)
!236 = !DILocation(line: 341, column: 3, scope: !233, inlinedAt: !234)
!237 = !DILocation(line: 107, column: 13, scope: !227)
!238 = !DILocation(line: 109, column: 21, scope: !208)
!239 = !DILocation(line: 109, column: 4, scope: !208)
!240 = !DILocation(line: 111, column: 7, scope: !187)
!241 = !DILocation(line: 111, column: 37, scope: !187)
!242 = !DILocation(line: 111, column: 42, scope: !187)
!243 = !DILocation(line: 111, column: 48, scope: !187)
!244 = !DILocation(line: 336, column: 34, scope: !245, inlinedAt: !247)
!245 = distinct !DILexicalBlock(scope: !246, file: !2, line: 337, column: 1)
!246 = distinct !DISubprogram(name: "append_string", linkageName: "append_string", scope: !2, file: !2, line: 336, scopeLine: 336, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!247 = !DILocation(line: 111, column: 18, scope: !187)
!248 = !DILocation(line: 341, column: 21, scope: !246, inlinedAt: !247)
!249 = !DILocation(line: 341, column: 3, scope: !246, inlinedAt: !247)
!250 = !DILocation(line: 682, column: 23, scope: !251, inlinedAt: !183)
!251 = distinct !DILexicalBlock(scope: !156, file: !157, line: 681, column: 2)
!252 = !DILocation(line: 682, column: 3, scope: !251, inlinedAt: !183)
!253 = distinct !DISubprogram(name: "concat", linkageName: "std.core.dstring.DString.concat", scope: !2, file: !2, line: 115, type: !254, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!254 = !DISubroutineType(types: !255)
!255 = !{!16, !16, !20, !16}
!256 = !DILocalVariable(name: "self", arg: 1, scope: !253, file: !2, line: 115, type: !16)
!257 = !DILocation(line: 115, column: 27, scope: !253)
!258 = !DILocalVariable(name: "allocator", arg: 2, scope: !253, file: !2, line: 115, type: !20)
!259 = !DILocation(line: 115, column: 43, scope: !253)
!260 = !DILocalVariable(name: "b", arg: 3, scope: !253, file: !2, line: 115, type: !16)
!261 = !DILocation(line: 115, column: 62, scope: !253)
!262 = !DILocalVariable(name: "string", scope: !253, file: !2, line: 117, type: !16, align: 64)
!263 = !DILocation(line: 117, column: 10, scope: !253)
!264 = !DILocation(line: 118, column: 14, scope: !253)
!265 = !DILocation(line: 118, column: 25, scope: !253)
!266 = !DILocation(line: 118, column: 38, scope: !253)
!267 = !DILocation(line: 18, column: 12, scope: !253)
!268 = !DILocation(line: 18, column: 11, scope: !253)
!269 = !DILocation(line: 118, column: 2, scope: !253)
!270 = !DILocation(line: 417, column: 27, scope: !271, inlinedAt: !273)
!271 = distinct !DILexicalBlock(scope: !272, file: !2, line: 418, column: 1)
!272 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 417, scopeLine: 417, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!273 = !DILocation(line: 119, column: 2, scope: !253)
!274 = !DILocation(line: 425, column: 24, scope: !272, inlinedAt: !273)
!275 = !DILocation(line: 425, column: 4, scope: !272, inlinedAt: !273)
!276 = !DILocation(line: 417, column: 27, scope: !277, inlinedAt: !279)
!277 = distinct !DILexicalBlock(scope: !278, file: !2, line: 418, column: 1)
!278 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 417, scopeLine: 417, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!279 = !DILocation(line: 120, column: 2, scope: !253)
!280 = !DILocation(line: 425, column: 24, scope: !278, inlinedAt: !279)
!281 = !DILocation(line: 425, column: 4, scope: !278, inlinedAt: !279)
!282 = !DILocation(line: 121, column: 9, scope: !253)
!283 = distinct !DISubprogram(name: "tconcat", linkageName: "std.core.dstring.DString.tconcat", scope: !2, file: !2, line: 124, type: !284, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!284 = !DISubroutineType(types: !285)
!285 = !{!16, !16, !16}
!286 = !DILocalVariable(name: "self", arg: 1, scope: !283, file: !2, line: 124, type: !16)
!287 = !DILocation(line: 124, column: 28, scope: !283)
!288 = !DILocalVariable(name: "b", arg: 2, scope: !283, file: !2, line: 124, type: !16)
!289 = !DILocation(line: 124, column: 42, scope: !283)
!290 = !DILocation(line: 124, column: 60, scope: !283)
!291 = !DILocation(line: 124, column: 66, scope: !283)
!292 = !DILocation(line: 124, column: 48, scope: !283)
!293 = distinct !DISubprogram(name: "zstr_view", linkageName: "std.core.dstring.DString.zstr_view", scope: !2, file: !2, line: 126, type: !294, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!294 = !DISubroutineType(types: !295)
!295 = !{!296, !19}
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !2, file: !2, line: 13, baseType: !110, align: 64)
!297 = !DILocation(line: 127, column: 1, scope: !293)
!298 = !DILocalVariable(name: "self", arg: 1, scope: !293, file: !2, line: 126, type: !19)
!299 = !DILocation(line: 126, column: 30, scope: !293)
!300 = !DILocalVariable(name: "data", scope: !293, file: !2, line: 128, type: !40, align: 64)
!301 = !DILocation(line: 128, column: 14, scope: !293)
!302 = !DILocation(line: 128, column: 21, scope: !293)
!303 = !DILocation(line: 129, column: 6, scope: !293)
!304 = !DILocation(line: 129, column: 20, scope: !293)
!305 = !DILocation(line: 130, column: 6, scope: !293)
!306 = !DILocation(line: 130, column: 23, scope: !293)
!307 = !DILocation(line: 132, column: 16, scope: !308)
!308 = distinct !DILexicalBlock(scope: !293, file: !2, line: 131, column: 2)
!309 = !DILocation(line: 132, column: 3, scope: !308)
!310 = !DILocation(line: 133, column: 10, scope: !308)
!311 = !DILocation(line: 134, column: 3, scope: !308)
!312 = !DILocation(line: 134, column: 14, scope: !308)
!313 = !DILocation(line: 136, column: 11, scope: !293)
!314 = !DILocation(line: 136, column: 22, scope: !293)
!315 = !DILocation(line: 138, column: 3, scope: !316)
!316 = distinct !DILexicalBlock(scope: !293, file: !2, line: 137, column: 2)
!317 = !DILocation(line: 138, column: 14, scope: !316)
!318 = !DILocation(line: 140, column: 19, scope: !293)
!319 = !DILocation(line: 140, column: 30, scope: !293)
!320 = distinct !DISubprogram(name: "capacity", linkageName: "std.core.dstring.DString.capacity", scope: !2, file: !2, line: 143, type: !321, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!321 = !DISubroutineType(types: !322)
!322 = !{!3, !16}
!323 = !DILocalVariable(name: "self", arg: 1, scope: !320, file: !2, line: 143, type: !16)
!324 = !DILocation(line: 143, column: 25, scope: !320)
!325 = !DILocation(line: 145, column: 6, scope: !320)
!326 = !DILocation(line: 145, column: 20, scope: !320)
!327 = !DILocation(line: 146, column: 9, scope: !320)
!328 = distinct !DISubprogram(name: "len", linkageName: "std.core.dstring.DString.len", scope: !2, file: !2, line: 149, type: !329, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!329 = !DISubroutineType(types: !330)
!330 = !{!3, !19}
!331 = !DILocation(line: 150, column: 1, scope: !328)
!332 = !DILocalVariable(name: "self", arg: 1, scope: !328, file: !2, line: 149, type: !19)
!333 = !DILocation(line: 149, column: 20, scope: !328)
!334 = !DILocation(line: 151, column: 8, scope: !328)
!335 = !DILocation(line: 151, column: 21, scope: !328)
!336 = !DILocation(line: 152, column: 9, scope: !328)
!337 = distinct !DISubprogram(name: "chop", linkageName: "std.core.dstring.DString.chop", scope: !2, file: !2, line: 158, type: !338, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !16, !4}
!340 = !DILocalVariable(name: "self", arg: 1, scope: !337, file: !2, line: 158, type: !16)
!341 = !DILocation(line: 158, column: 22, scope: !337)
!342 = !DILocalVariable(name: "new_size", arg: 2, scope: !337, file: !2, line: 158, type: !3)
!343 = !DILocation(line: 158, column: 32, scope: !337)
!344 = !DILocation(line: 156, column: 11, scope: !345)
!345 = distinct !DILexicalBlock(scope: !337, file: !2, line: 159, column: 1)
!346 = !DILocation(line: 156, column: 23, scope: !345)
!347 = !DILocation(line: 160, column: 6, scope: !337)
!348 = !DILocation(line: 160, column: 19, scope: !337)
!349 = !DILocation(line: 161, column: 2, scope: !337)
!350 = distinct !DISubprogram(name: "str_view", linkageName: "std.core.dstring.DString.str_view", scope: !2, file: !2, line: 164, type: !351, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!351 = !DISubroutineType(types: !352)
!352 = !{!121, !16}
!353 = !DILocalVariable(name: "self", arg: 1, scope: !350, file: !2, line: 164, type: !16)
!354 = !DILocation(line: 164, column: 28, scope: !350)
!355 = !DILocalVariable(name: "data", scope: !350, file: !2, line: 166, type: !40, align: 64)
!356 = !DILocation(line: 166, column: 14, scope: !350)
!357 = !DILocation(line: 166, column: 21, scope: !350)
!358 = !DILocation(line: 167, column: 6, scope: !350)
!359 = !DILocation(line: 168, column: 17, scope: !350)
!360 = !DILocation(line: 168, column: 29, scope: !350)
!361 = !DILocation(line: 168, column: 9, scope: !350)
!362 = distinct !DISubprogram(name: "char_at", linkageName: "std.core.dstring.DString.char_at", scope: !2, file: !2, line: 175, type: !363, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!363 = !DISubroutineType(types: !364)
!364 = !{!48, !16, !4}
!365 = !DILocalVariable(name: "self", arg: 1, scope: !362, file: !2, line: 175, type: !16)
!366 = !DILocation(line: 175, column: 25, scope: !362)
!367 = !DILocalVariable(name: "index", arg: 2, scope: !362, file: !2, line: 175, type: !3)
!368 = !DILocation(line: 175, column: 35, scope: !362)
!369 = !DILocation(line: 172, column: 11, scope: !370)
!370 = distinct !DILexicalBlock(scope: !362, file: !2, line: 176, column: 1)
!371 = !DILocation(line: 172, column: 19, scope: !370)
!372 = !DILocation(line: 173, column: 11, scope: !370)
!373 = !DILocation(line: 177, column: 9, scope: !362)
!374 = !DILocation(line: 177, column: 27, scope: !362)
!375 = distinct !DISubprogram(name: "char_ref", linkageName: "std.core.dstring.DString.char_ref", scope: !2, file: !2, line: 184, type: !376, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!376 = !DISubroutineType(types: !377)
!377 = !{!110, !19, !4}
!378 = !DILocation(line: 185, column: 1, scope: !375)
!379 = !DILocalVariable(name: "self", arg: 1, scope: !375, file: !2, line: 184, type: !19)
!380 = !DILocation(line: 184, column: 27, scope: !375)
!381 = !DILocalVariable(name: "index", arg: 2, scope: !375, file: !2, line: 184, type: !3)
!382 = !DILocation(line: 184, column: 38, scope: !375)
!383 = !DILocation(line: 181, column: 11, scope: !384)
!384 = distinct !DILexicalBlock(scope: !375, file: !2, line: 185, column: 1)
!385 = !DILocation(line: 181, column: 19, scope: !384)
!386 = !DILocation(line: 182, column: 11, scope: !384)
!387 = !DILocation(line: 186, column: 10, scope: !375)
!388 = !DILocation(line: 186, column: 28, scope: !375)
!389 = distinct !DISubprogram(name: "append_utf32", linkageName: "std.core.dstring.DString.append_utf32", scope: !2, file: !2, line: 189, type: !390, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!390 = !DISubroutineType(types: !391)
!391 = !{!3, !19, !392}
!392 = !DICompositeType(tag: DW_TAG_structure_type, name: "uint[]", size: 128, align: 64, elements: !393, identifier: "uint[]")
!393 = !{!394, !397}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !392, baseType: !395, size: 64, align: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64, align: 64, dwarfAddressSpace: 0)
!396 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !392, baseType: !3, size: 64, align: 64, offset: 64)
!398 = !DILocation(line: 190, column: 1, scope: !389)
!399 = !DILocalVariable(name: "self", arg: 1, scope: !389, file: !2, line: 189, type: !19)
!400 = !DILocation(line: 189, column: 29, scope: !389)
!401 = !DILocalVariable(name: "chars", arg: 2, scope: !389, file: !2, line: 189, type: !402)
!402 = !DICompositeType(tag: DW_TAG_structure_type, name: "Char32[]", size: 128, align: 64, elements: !403, identifier: "Char32[]")
!403 = !{!404, !407}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !402, baseType: !405, size: 64, align: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64, align: 64, dwarfAddressSpace: 0)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "Char32", scope: !2, file: !2, line: 29, baseType: !396, align: 32)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !402, baseType: !3, size: 64, align: 64, offset: 64)
!408 = !DILocation(line: 189, column: 45, scope: !389)
!409 = !DILocation(line: 191, column: 15, scope: !389)
!410 = !DILocation(line: 191, column: 2, scope: !389)
!411 = !DILocalVariable(name: "end", scope: !389, file: !2, line: 192, type: !3, align: 64)
!412 = !DILocation(line: 192, column: 6, scope: !389)
!413 = !DILocation(line: 192, column: 12, scope: !389)
!414 = !DILocation(line: 193, column: 22, scope: !415)
!415 = distinct !DILexicalBlock(scope: !389, file: !2, line: 193, column: 2)
!416 = !DILocalVariable(name: ".temp", scope: !415, file: !2, line: 193, type: !3, align: 64)
!417 = !DILocalVariable(name: "c", scope: !418, file: !2, line: 193, type: !406, align: 32)
!418 = distinct !DILexicalBlock(scope: !415, file: !2, line: 194, column: 2)
!419 = !DILocation(line: 193, column: 18, scope: !418)
!420 = !DILocation(line: 193, column: 22, scope: !418)
!421 = !DILocation(line: 195, column: 3, scope: !422)
!422 = distinct !DILexicalBlock(scope: !418, file: !2, line: 194, column: 2)
!423 = !DILocation(line: 195, column: 22, scope: !422)
!424 = !DILocation(line: 197, column: 9, scope: !389)
!425 = !DILocation(line: 197, column: 27, scope: !389)
!426 = distinct !DISubprogram(name: "set", linkageName: "std.core.dstring.DString.set", scope: !2, file: !2, line: 203, type: !427, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!427 = !DISubroutineType(types: !428)
!428 = !{null, !16, !4, !48}
!429 = !DILocalVariable(name: "self", arg: 1, scope: !426, file: !2, line: 203, type: !16)
!430 = !DILocation(line: 203, column: 21, scope: !426)
!431 = !DILocalVariable(name: "index", arg: 2, scope: !426, file: !2, line: 203, type: !3)
!432 = !DILocation(line: 203, column: 31, scope: !426)
!433 = !DILocalVariable(name: "c", arg: 3, scope: !426, file: !2, line: 203, type: !48)
!434 = !DILocation(line: 203, column: 43, scope: !426)
!435 = !DILocation(line: 201, column: 11, scope: !436)
!436 = distinct !DILexicalBlock(scope: !426, file: !2, line: 204, column: 1)
!437 = !DILocation(line: 201, column: 19, scope: !436)
!438 = !DILocation(line: 205, column: 2, scope: !426)
!439 = !DILocation(line: 205, column: 20, scope: !426)
!440 = distinct !DISubprogram(name: "append_repeat", linkageName: "std.core.dstring.DString.append_repeat", scope: !2, file: !2, line: 208, type: !441, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !19, !48, !4}
!443 = !DILocation(line: 209, column: 1, scope: !440)
!444 = !DILocalVariable(name: "self", arg: 1, scope: !440, file: !2, line: 208, type: !19)
!445 = !DILocation(line: 208, column: 31, scope: !440)
!446 = !DILocalVariable(name: "c", arg: 2, scope: !440, file: !2, line: 208, type: !48)
!447 = !DILocation(line: 208, column: 43, scope: !440)
!448 = !DILocalVariable(name: "times", arg: 3, scope: !440, file: !2, line: 208, type: !3)
!449 = !DILocation(line: 208, column: 50, scope: !440)
!450 = !DILocation(line: 210, column: 6, scope: !440)
!451 = !DILocation(line: 210, column: 24, scope: !440)
!452 = !DILocation(line: 211, column: 15, scope: !440)
!453 = !DILocation(line: 211, column: 2, scope: !440)
!454 = !DILocalVariable(name: "data", scope: !440, file: !2, line: 212, type: !40, align: 64)
!455 = !DILocation(line: 212, column: 14, scope: !440)
!456 = !DILocation(line: 212, column: 21, scope: !440)
!457 = !DILocalVariable(name: "i", scope: !458, file: !2, line: 213, type: !3, align: 64)
!458 = distinct !DILexicalBlock(scope: !440, file: !2, line: 213, column: 2)
!459 = !DILocation(line: 213, column: 11, scope: !458)
!460 = !DILocation(line: 213, column: 15, scope: !458)
!461 = !DILocation(line: 213, column: 18, scope: !458)
!462 = !DILocation(line: 213, column: 22, scope: !458)
!463 = !DILocation(line: 215, column: 3, scope: !464)
!464 = distinct !DILexicalBlock(scope: !458, file: !2, line: 214, column: 2)
!465 = !DILocation(line: 215, column: 14, scope: !464)
!466 = !DILocation(line: 213, column: 29, scope: !458)
!467 = distinct !DISubprogram(name: "append_char32", linkageName: "std.core.dstring.DString.append_char32", scope: !2, file: !2, line: 222, type: !468, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!468 = !DISubroutineType(types: !469)
!469 = !{!3, !19, !396}
!470 = !DILocation(line: 223, column: 1, scope: !467)
!471 = !DILocalVariable(name: "self", arg: 1, scope: !467, file: !2, line: 222, type: !19)
!472 = !DILocation(line: 222, column: 30, scope: !467)
!473 = !DILocalVariable(name: "c", arg: 2, scope: !467, file: !2, line: 222, type: !406)
!474 = !DILocation(line: 222, column: 44, scope: !467)
!475 = !DILocation(line: 220, column: 11, scope: !476)
!476 = distinct !DILexicalBlock(scope: !467, file: !2, line: 223, column: 1)
!477 = !DILocalVariable(name: "buffer", scope: !467, file: !2, line: 224, type: !478, align: 8)
!478 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 32, align: 8, elements: !479)
!479 = !{!480}
!480 = !DISubrange(count: 4, lowerBound: 0)
!481 = !DILocation(line: 224, column: 10, scope: !467)
!482 = !DILocalVariable(name: "p", scope: !467, file: !2, line: 225, type: !110, align: 64)
!483 = !DILocation(line: 225, column: 8, scope: !467)
!484 = !DILocation(line: 225, column: 13, scope: !467)
!485 = !DILocalVariable(name: "n", scope: !467, file: !2, line: 226, type: !3, align: 64)
!486 = !DILocation(line: 226, column: 6, scope: !467)
!487 = !DILocation(line: 226, column: 42, scope: !467)
!488 = !DILocation(line: 226, column: 10, scope: !467)
!489 = !DILocation(line: 227, column: 15, scope: !467)
!490 = !DILocation(line: 227, column: 2, scope: !467)
!491 = !DILocalVariable(name: "data", scope: !467, file: !2, line: 228, type: !40, align: 64)
!492 = !DILocation(line: 228, column: 14, scope: !467)
!493 = !DILocation(line: 228, column: 21, scope: !467)
!494 = !DILocation(line: 229, column: 35, scope: !467)
!495 = !DILocation(line: 229, column: 27, scope: !467)
!496 = !DILocation(line: 229, column: 2, scope: !467)
!497 = !DILocation(line: 229, column: 13, scope: !467)
!498 = !DILocation(line: 229, column: 22, scope: !467)
!499 = !DILocation(line: 230, column: 2, scope: !467)
!500 = !DILocation(line: 230, column: 14, scope: !467)
!501 = !DILocation(line: 231, column: 9, scope: !467)
!502 = distinct !DISubprogram(name: "tcopy", linkageName: "std.core.dstring.DString.tcopy", scope: !2, file: !2, line: 234, type: !503, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!503 = !DISubroutineType(types: !504)
!504 = !{!16, !19}
!505 = !DILocation(line: 234, column: 36, scope: !502)
!506 = !DILocalVariable(name: "self", arg: 1, scope: !502, file: !2, line: 234, type: !19)
!507 = !DILocation(line: 234, column: 26, scope: !502)
!508 = !DILocation(line: 234, column: 46, scope: !502)
!509 = distinct !DISubprogram(name: "copy", linkageName: "std.core.dstring.DString.copy", scope: !2, file: !2, line: 236, type: !510, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!510 = !DISubroutineType(types: !511)
!511 = !{!16, !16, !20}
!512 = !DILocalVariable(name: "self", arg: 1, scope: !509, file: !2, line: 236, type: !16)
!513 = !DILocation(line: 236, column: 25, scope: !509)
!514 = !DILocalVariable(name: "allocator", arg: 2, scope: !509, file: !2, line: 236, type: !20)
!515 = !DILocation(line: 236, column: 41, scope: !509)
!516 = !DILocation(line: 238, column: 6, scope: !509)
!517 = !DILocation(line: 50, column: 48, scope: !518, inlinedAt: !519)
!518 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 50, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!519 = !DILocation(line: 238, column: 20, scope: !509)
!520 = !DILocalVariable(name: "data", scope: !509, file: !2, line: 239, type: !40, align: 64)
!521 = !DILocation(line: 239, column: 14, scope: !509)
!522 = !DILocation(line: 239, column: 21, scope: !509)
!523 = !DILocalVariable(name: "new_string", scope: !509, file: !2, line: 240, type: !16, align: 64)
!524 = !DILocation(line: 240, column: 10, scope: !509)
!525 = !DILocation(line: 240, column: 52, scope: !509)
!526 = !DILocation(line: 240, column: 23, scope: !509)
!527 = !DILocation(line: 241, column: 19, scope: !509)
!528 = !DILocation(line: 241, column: 45, scope: !509)
!529 = !DILocation(line: 241, column: 71, scope: !509)
!530 = !DILocation(line: 241, column: 51, scope: !509)
!531 = !DILocation(line: 395, column: 23, scope: !532, inlinedAt: !534)
!532 = distinct !DILexicalBlock(scope: !533, file: !157, line: 396, column: 1)
!533 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !157, file: !157, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!534 = !DILocation(line: 241, column: 2, scope: !509)
!535 = !DILocation(line: 392, column: 11, scope: !532, inlinedAt: !534)
!536 = !DILocation(line: 392, column: 26, scope: !532, inlinedAt: !534)
!537 = !DILocation(line: 241, column: 2, scope: !532, inlinedAt: !534)
!538 = !DILocation(line: 393, column: 11, scope: !532, inlinedAt: !534)
!539 = !DILocation(line: 393, column: 23, scope: !532, inlinedAt: !534)
!540 = !DILocation(line: 393, column: 29, scope: !532, inlinedAt: !534)
!541 = !DILocation(line: 393, column: 36, scope: !532, inlinedAt: !534)
!542 = !DILocation(line: 393, column: 43, scope: !532, inlinedAt: !534)
!543 = !DILocation(line: 393, column: 49, scope: !532, inlinedAt: !534)
!544 = !DILocation(line: 393, column: 56, scope: !532, inlinedAt: !534)
!545 = !DILocation(line: 397, column: 11, scope: !533, inlinedAt: !534)
!546 = !DILocation(line: 397, column: 16, scope: !533, inlinedAt: !534)
!547 = !DILocation(line: 397, column: 21, scope: !533, inlinedAt: !534)
!548 = !DILocation(line: 397, column: 26, scope: !533, inlinedAt: !534)
!549 = !DILocation(line: 242, column: 9, scope: !509)
!550 = distinct !DISubprogram(name: "copy_zstr", linkageName: "std.core.dstring.DString.copy_zstr", scope: !2, file: !2, line: 245, type: !551, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!551 = !DISubroutineType(types: !552)
!552 = !{!296, !16, !20}
!553 = !DILocalVariable(name: "self", arg: 1, scope: !550, file: !2, line: 245, type: !16)
!554 = !DILocation(line: 245, column: 30, scope: !550)
!555 = !DILocalVariable(name: "allocator", arg: 2, scope: !550, file: !2, line: 245, type: !20)
!556 = !DILocation(line: 245, column: 46, scope: !550)
!557 = !DILocalVariable(name: "str_len", scope: !550, file: !2, line: 247, type: !3, align: 64)
!558 = !DILocation(line: 247, column: 6, scope: !550)
!559 = !DILocation(line: 247, column: 16, scope: !550)
!560 = !DILocation(line: 248, column: 6, scope: !550)
!561 = !DILocation(line: 97, column: 6, scope: !562, inlinedAt: !563)
!562 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !54, file: !54, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!563 = !DILocation(line: 92, column: 9, scope: !564, inlinedAt: !565)
!564 = distinct !DISubprogram(name: "calloc", linkageName: "calloc", scope: !54, file: !54, line: 90, scopeLine: 90, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!565 = !DILocation(line: 250, column: 19, scope: !566)
!566 = distinct !DILexicalBlock(scope: !550, file: !2, line: 249, column: 2)
!567 = !DILocation(line: 97, column: 20, scope: !562, inlinedAt: !563)
!568 = !DILocation(line: 98, column: 27, scope: !562, inlinedAt: !563)
!569 = !DILocation(line: 38, column: 12, scope: !562, inlinedAt: !563)
!570 = !DILocation(line: 1039, column: 9, scope: !571, inlinedAt: !572)
!571 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !65, file: !65, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!572 = !DILocation(line: 38, column: 26, scope: !562, inlinedAt: !563)
!573 = !DILocation(line: 1039, column: 20, scope: !571, inlinedAt: !572)
!574 = !DILocation(line: 1039, column: 25, scope: !571, inlinedAt: !572)
!575 = !DILocation(line: 1039, column: 19, scope: !571, inlinedAt: !572)
!576 = !DILocation(line: 98, column: 9, scope: !562, inlinedAt: !563)
!577 = !DILocalVariable(name: "zstr", scope: !550, file: !2, line: 252, type: !110, align: 64)
!578 = !DILocation(line: 252, column: 8, scope: !550)
!579 = !DILocation(line: 252, column: 44, scope: !550)
!580 = !DILocation(line: 80, column: 6, scope: !581, inlinedAt: !582)
!581 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !54, file: !54, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!582 = !DILocation(line: 75, column: 9, scope: !583, inlinedAt: !584)
!583 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !54, file: !54, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!584 = !DILocation(line: 252, column: 15, scope: !550)
!585 = !DILocation(line: 80, column: 20, scope: !581, inlinedAt: !582)
!586 = !DILocation(line: 86, column: 28, scope: !581, inlinedAt: !582)
!587 = !DILocation(line: 38, column: 12, scope: !581, inlinedAt: !582)
!588 = !DILocation(line: 1039, column: 9, scope: !589, inlinedAt: !590)
!589 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !65, file: !65, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!590 = !DILocation(line: 38, column: 26, scope: !581, inlinedAt: !582)
!591 = !DILocation(line: 1039, column: 20, scope: !589, inlinedAt: !590)
!592 = !DILocation(line: 1039, column: 25, scope: !589, inlinedAt: !590)
!593 = !DILocation(line: 1039, column: 19, scope: !589, inlinedAt: !590)
!594 = !DILocation(line: 86, column: 10, scope: !581, inlinedAt: !582)
!595 = !DILocalVariable(name: "data", scope: !550, file: !2, line: 253, type: !40, align: 64)
!596 = !DILocation(line: 253, column: 14, scope: !550)
!597 = !DILocation(line: 253, column: 21, scope: !550)
!598 = !DILocation(line: 254, column: 12, scope: !550)
!599 = !DILocation(line: 254, column: 19, scope: !550)
!600 = !DILocation(line: 395, column: 23, scope: !601, inlinedAt: !603)
!601 = distinct !DILexicalBlock(scope: !602, file: !157, line: 396, column: 1)
!602 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !157, file: !157, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!603 = !DILocation(line: 254, column: 2, scope: !550)
!604 = !DILocation(line: 392, column: 11, scope: !601, inlinedAt: !603)
!605 = !DILocation(line: 392, column: 26, scope: !601, inlinedAt: !603)
!606 = !DILocation(line: 254, column: 2, scope: !601, inlinedAt: !603)
!607 = !DILocation(line: 393, column: 11, scope: !601, inlinedAt: !603)
!608 = !DILocation(line: 393, column: 23, scope: !601, inlinedAt: !603)
!609 = !DILocation(line: 393, column: 29, scope: !601, inlinedAt: !603)
!610 = !DILocation(line: 393, column: 36, scope: !601, inlinedAt: !603)
!611 = !DILocation(line: 393, column: 43, scope: !601, inlinedAt: !603)
!612 = !DILocation(line: 393, column: 49, scope: !601, inlinedAt: !603)
!613 = !DILocation(line: 393, column: 56, scope: !601, inlinedAt: !603)
!614 = !DILocation(line: 397, column: 11, scope: !602, inlinedAt: !603)
!615 = !DILocation(line: 397, column: 16, scope: !602, inlinedAt: !603)
!616 = !DILocation(line: 397, column: 21, scope: !602, inlinedAt: !603)
!617 = !DILocation(line: 397, column: 26, scope: !602, inlinedAt: !603)
!618 = !DILocation(line: 255, column: 2, scope: !550)
!619 = !DILocation(line: 255, column: 7, scope: !550)
!620 = !DILocation(line: 256, column: 9, scope: !550)
!621 = distinct !DISubprogram(name: "copy_str", linkageName: "std.core.dstring.DString.copy_str", scope: !2, file: !2, line: 259, type: !622, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!622 = !DISubroutineType(types: !623)
!623 = !{!121, !16, !20}
!624 = !DILocalVariable(name: "self", arg: 1, scope: !621, file: !2, line: 259, type: !16)
!625 = !DILocation(line: 259, column: 28, scope: !621)
!626 = !DILocalVariable(name: "allocator", arg: 2, scope: !621, file: !2, line: 259, type: !20)
!627 = !DILocation(line: 259, column: 44, scope: !621)
!628 = !DILocation(line: 261, column: 32, scope: !621)
!629 = !DILocation(line: 261, column: 17, scope: !621)
!630 = !DILocation(line: 261, column: 44, scope: !621)
!631 = !DILocation(line: 261, column: 9, scope: !621)
!632 = distinct !DISubprogram(name: "tcopy_str", linkageName: "std.core.dstring.DString.tcopy_str", scope: !2, file: !2, line: 264, type: !351, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!633 = !DILocalVariable(name: "self", arg: 1, scope: !632, file: !2, line: 264, type: !16)
!634 = !DILocation(line: 264, column: 29, scope: !632)
!635 = !DILocation(line: 264, column: 63, scope: !632)
!636 = !DILocation(line: 264, column: 49, scope: !632)
!637 = distinct !DISubprogram(name: "equals", linkageName: "std.core.dstring.DString.equals", scope: !2, file: !2, line: 266, type: !638, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!638 = !DISubroutineType(types: !639)
!639 = !{!174, !16, !16}
!640 = !DILocalVariable(name: "self", arg: 1, scope: !637, file: !2, line: 266, type: !16)
!641 = !DILocation(line: 266, column: 24, scope: !637)
!642 = !DILocalVariable(name: "other_string", arg: 2, scope: !637, file: !2, line: 266, type: !16)
!643 = !DILocation(line: 266, column: 38, scope: !637)
!644 = !DILocalVariable(name: "str1", scope: !637, file: !2, line: 268, type: !40, align: 64)
!645 = !DILocation(line: 268, column: 14, scope: !637)
!646 = !DILocation(line: 268, column: 21, scope: !637)
!647 = !DILocalVariable(name: "str2", scope: !637, file: !2, line: 269, type: !40, align: 64)
!648 = !DILocation(line: 269, column: 14, scope: !637)
!649 = !DILocation(line: 269, column: 21, scope: !637)
!650 = !DILocation(line: 270, column: 6, scope: !637)
!651 = !DILocation(line: 270, column: 14, scope: !637)
!652 = !DILocation(line: 270, column: 27, scope: !637)
!653 = !DILocation(line: 271, column: 6, scope: !637)
!654 = !DILocation(line: 271, column: 20, scope: !637)
!655 = !DILocation(line: 272, column: 6, scope: !637)
!656 = !DILocation(line: 272, column: 20, scope: !637)
!657 = !DILocalVariable(name: "str1_len", scope: !637, file: !2, line: 273, type: !3, align: 64)
!658 = !DILocation(line: 273, column: 6, scope: !637)
!659 = !DILocation(line: 273, column: 17, scope: !637)
!660 = !DILocation(line: 274, column: 6, scope: !637)
!661 = !DILocation(line: 274, column: 18, scope: !637)
!662 = !DILocation(line: 274, column: 35, scope: !637)
!663 = !DILocalVariable(name: "i", scope: !664, file: !2, line: 275, type: !665, align: 32)
!664 = distinct !DILexicalBlock(scope: !637, file: !2, line: 275, column: 2)
!665 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!666 = !DILocation(line: 275, column: 11, scope: !664)
!667 = !DILocation(line: 275, column: 15, scope: !664)
!668 = !DILocation(line: 275, column: 18, scope: !664)
!669 = !DILocation(line: 275, column: 22, scope: !664)
!670 = !DILocation(line: 277, column: 7, scope: !671)
!671 = distinct !DILexicalBlock(scope: !664, file: !2, line: 276, column: 2)
!672 = !DILocation(line: 277, column: 18, scope: !671)
!673 = !DILocation(line: 277, column: 24, scope: !671)
!674 = !DILocation(line: 277, column: 35, scope: !671)
!675 = !DILocation(line: 277, column: 46, scope: !671)
!676 = !DILocation(line: 275, column: 32, scope: !664)
!677 = !DILocation(line: 279, column: 9, scope: !637)
!678 = distinct !DISubprogram(name: "free", linkageName: "std.core.dstring.DString.free", scope: !2, file: !2, line: 282, type: !679, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!679 = !DISubroutineType(types: !680)
!680 = !{null, !19}
!681 = !DILocation(line: 283, column: 1, scope: !678)
!682 = !DILocalVariable(name: "self", arg: 1, scope: !678, file: !2, line: 282, type: !19)
!683 = !DILocation(line: 282, column: 22, scope: !678)
!684 = !DILocation(line: 284, column: 8, scope: !678)
!685 = !DILocation(line: 284, column: 20, scope: !678)
!686 = !DILocalVariable(name: "data", scope: !678, file: !2, line: 285, type: !40, align: 64)
!687 = !DILocation(line: 285, column: 14, scope: !678)
!688 = !DILocation(line: 285, column: 21, scope: !678)
!689 = !DILocation(line: 286, column: 6, scope: !678)
!690 = !DILocation(line: 286, column: 19, scope: !678)
!691 = !DILocation(line: 287, column: 18, scope: !678)
!692 = !DILocation(line: 287, column: 34, scope: !678)
!693 = !DILocation(line: 119, column: 6, scope: !694, inlinedAt: !695)
!694 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !54, file: !54, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!695 = !DILocation(line: 287, column: 2, scope: !678)
!696 = !DILocation(line: 119, column: 18, scope: !694, inlinedAt: !695)
!697 = !DILocation(line: 123, column: 20, scope: !694, inlinedAt: !695)
!698 = !DILocation(line: 123, column: 2, scope: !694, inlinedAt: !695)
!699 = !DILocation(line: 288, column: 3, scope: !678)
!700 = distinct !DISubprogram(name: "less", linkageName: "std.core.dstring.DString.less", scope: !2, file: !2, line: 291, type: !638, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!701 = !DILocalVariable(name: "self", arg: 1, scope: !700, file: !2, line: 291, type: !16)
!702 = !DILocation(line: 291, column: 22, scope: !700)
!703 = !DILocalVariable(name: "other_string", arg: 2, scope: !700, file: !2, line: 291, type: !16)
!704 = !DILocation(line: 291, column: 36, scope: !700)
!705 = !DILocalVariable(name: "str1", scope: !700, file: !2, line: 293, type: !40, align: 64)
!706 = !DILocation(line: 293, column: 14, scope: !700)
!707 = !DILocation(line: 293, column: 21, scope: !700)
!708 = !DILocalVariable(name: "str2", scope: !700, file: !2, line: 294, type: !40, align: 64)
!709 = !DILocation(line: 294, column: 14, scope: !700)
!710 = !DILocation(line: 294, column: 21, scope: !700)
!711 = !DILocation(line: 295, column: 6, scope: !700)
!712 = !DILocation(line: 295, column: 14, scope: !700)
!713 = !DILocation(line: 295, column: 27, scope: !700)
!714 = !DILocation(line: 296, column: 6, scope: !700)
!715 = !DILocation(line: 296, column: 20, scope: !700)
!716 = !DILocation(line: 297, column: 6, scope: !700)
!717 = !DILocation(line: 297, column: 20, scope: !700)
!718 = !DILocalVariable(name: "str1_len", scope: !700, file: !2, line: 298, type: !3, align: 64)
!719 = !DILocation(line: 298, column: 6, scope: !700)
!720 = !DILocation(line: 298, column: 17, scope: !700)
!721 = !DILocalVariable(name: "str2_len", scope: !700, file: !2, line: 299, type: !3, align: 64)
!722 = !DILocation(line: 299, column: 6, scope: !700)
!723 = !DILocation(line: 299, column: 17, scope: !700)
!724 = !DILocation(line: 300, column: 6, scope: !700)
!725 = !DILocation(line: 300, column: 18, scope: !700)
!726 = !DILocation(line: 300, column: 35, scope: !700)
!727 = !DILocation(line: 300, column: 46, scope: !700)
!728 = !DILocalVariable(name: "i", scope: !729, file: !2, line: 301, type: !665, align: 32)
!729 = distinct !DILexicalBlock(scope: !700, file: !2, line: 301, column: 2)
!730 = !DILocation(line: 301, column: 11, scope: !729)
!731 = !DILocation(line: 301, column: 15, scope: !729)
!732 = !DILocation(line: 301, column: 18, scope: !729)
!733 = !DILocation(line: 301, column: 22, scope: !729)
!734 = !DILocation(line: 303, column: 7, scope: !735)
!735 = distinct !DILexicalBlock(scope: !729, file: !2, line: 302, column: 2)
!736 = !DILocation(line: 303, column: 18, scope: !735)
!737 = !DILocation(line: 303, column: 24, scope: !735)
!738 = !DILocation(line: 303, column: 35, scope: !735)
!739 = !DILocation(line: 303, column: 46, scope: !735)
!740 = !DILocation(line: 301, column: 32, scope: !729)
!741 = !DILocation(line: 305, column: 9, scope: !700)
!742 = distinct !DISubprogram(name: "append_chars", linkageName: "std.core.dstring.DString.append_chars", scope: !2, file: !2, line: 308, type: !743, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !19, !121}
!745 = !DILocation(line: 309, column: 1, scope: !742)
!746 = !DILocalVariable(name: "self", arg: 1, scope: !742, file: !2, line: 308, type: !19)
!747 = !DILocation(line: 308, column: 30, scope: !742)
!748 = !DILocalVariable(name: "str", arg: 2, scope: !742, file: !2, line: 308, type: !121)
!749 = !DILocation(line: 308, column: 44, scope: !742)
!750 = !DILocation(line: 310, column: 20, scope: !742)
!751 = !DILocation(line: 310, column: 2, scope: !742)
!752 = distinct !DISubprogram(name: "append_bytes", linkageName: "std.core.dstring.DString.append_bytes", scope: !2, file: !2, line: 313, type: !753, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!753 = !DISubroutineType(types: !754)
!754 = !{null, !19, !122}
!755 = !DILocation(line: 314, column: 1, scope: !752)
!756 = !DILocalVariable(name: "self", arg: 1, scope: !752, file: !2, line: 313, type: !19)
!757 = !DILocation(line: 313, column: 30, scope: !752)
!758 = !DILocalVariable(name: "bytes", arg: 2, scope: !752, file: !2, line: 313, type: !122)
!759 = !DILocation(line: 313, column: 44, scope: !752)
!760 = !DILocalVariable(name: "other_len", scope: !752, file: !2, line: 315, type: !3, align: 64)
!761 = !DILocation(line: 315, column: 6, scope: !752)
!762 = !DILocation(line: 315, column: 18, scope: !752)
!763 = !DILocation(line: 316, column: 6, scope: !752)
!764 = !DILocation(line: 316, column: 24, scope: !752)
!765 = !DILocation(line: 317, column: 8, scope: !752)
!766 = !DILocation(line: 319, column: 16, scope: !767)
!767 = distinct !DILexicalBlock(scope: !752, file: !2, line: 318, column: 2)
!768 = !DILocation(line: 319, column: 11, scope: !767)
!769 = !DILocation(line: 319, column: 4, scope: !767)
!770 = !DILocation(line: 320, column: 9, scope: !767)
!771 = !DILocation(line: 322, column: 15, scope: !752)
!772 = !DILocation(line: 322, column: 2, scope: !752)
!773 = !DILocalVariable(name: "data", scope: !752, file: !2, line: 323, type: !40, align: 64)
!774 = !DILocation(line: 323, column: 14, scope: !752)
!775 = !DILocation(line: 323, column: 21, scope: !752)
!776 = !DILocation(line: 324, column: 13, scope: !752)
!777 = !DILocation(line: 324, column: 24, scope: !752)
!778 = !DILocation(line: 324, column: 35, scope: !752)
!779 = !DILocation(line: 395, column: 23, scope: !780, inlinedAt: !782)
!780 = distinct !DILexicalBlock(scope: !781, file: !157, line: 396, column: 1)
!781 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !157, file: !157, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!782 = !DILocation(line: 324, column: 2, scope: !752)
!783 = !DILocation(line: 392, column: 11, scope: !780, inlinedAt: !782)
!784 = !DILocation(line: 392, column: 26, scope: !780, inlinedAt: !782)
!785 = !DILocation(line: 324, column: 2, scope: !780, inlinedAt: !782)
!786 = !DILocation(line: 393, column: 11, scope: !780, inlinedAt: !782)
!787 = !DILocation(line: 393, column: 23, scope: !780, inlinedAt: !782)
!788 = !DILocation(line: 393, column: 29, scope: !780, inlinedAt: !782)
!789 = !DILocation(line: 393, column: 36, scope: !780, inlinedAt: !782)
!790 = !DILocation(line: 393, column: 43, scope: !780, inlinedAt: !782)
!791 = !DILocation(line: 393, column: 49, scope: !780, inlinedAt: !782)
!792 = !DILocation(line: 393, column: 56, scope: !780, inlinedAt: !782)
!793 = !DILocation(line: 397, column: 11, scope: !781, inlinedAt: !782)
!794 = !DILocation(line: 397, column: 16, scope: !781, inlinedAt: !782)
!795 = !DILocation(line: 397, column: 21, scope: !781, inlinedAt: !782)
!796 = !DILocation(line: 397, column: 26, scope: !781, inlinedAt: !782)
!797 = !DILocation(line: 325, column: 2, scope: !752)
!798 = !DILocation(line: 325, column: 14, scope: !752)
!799 = distinct !DISubprogram(name: "copy_utf32", linkageName: "std.core.dstring.DString.copy_utf32", scope: !2, file: !2, line: 328, type: !800, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!800 = !DISubroutineType(types: !801)
!801 = !{!402, !19, !20}
!802 = !DILocation(line: 329, column: 1, scope: !799)
!803 = !DILocalVariable(name: "self", arg: 1, scope: !799, file: !2, line: 328, type: !19)
!804 = !DILocation(line: 328, column: 32, scope: !799)
!805 = !DILocalVariable(name: "allocator", arg: 2, scope: !799, file: !2, line: 328, type: !20)
!806 = !DILocation(line: 328, column: 49, scope: !799)
!807 = !DILocation(line: 330, column: 9, scope: !799)
!808 = distinct !DISubprogram(name: "append_dstring", linkageName: "std.core.dstring.DString.append_dstring", scope: !2, file: !2, line: 350, type: !809, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!809 = !DISubroutineType(types: !810)
!810 = !{null, !19, !16}
!811 = !DILocation(line: 351, column: 1, scope: !808)
!812 = !DILocalVariable(name: "self", arg: 1, scope: !808, file: !2, line: 350, type: !19)
!813 = !DILocation(line: 350, column: 32, scope: !808)
!814 = !DILocalVariable(name: "str", arg: 2, scope: !808, file: !2, line: 350, type: !16)
!815 = !DILocation(line: 350, column: 47, scope: !808)
!816 = !DILocalVariable(name: "other", scope: !808, file: !2, line: 352, type: !40, align: 64)
!817 = !DILocation(line: 352, column: 14, scope: !808)
!818 = !DILocation(line: 352, column: 22, scope: !808)
!819 = !DILocation(line: 353, column: 6, scope: !808)
!820 = !DILocation(line: 353, column: 20, scope: !808)
!821 = !DILocation(line: 354, column: 14, scope: !808)
!822 = !DILocation(line: 417, column: 27, scope: !823, inlinedAt: !825)
!823 = distinct !DILexicalBlock(scope: !824, file: !2, line: 418, column: 1)
!824 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 417, scopeLine: 417, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!825 = !DILocation(line: 354, column: 2, scope: !808)
!826 = !DILocation(line: 336, column: 34, scope: !827, inlinedAt: !829)
!827 = distinct !DILexicalBlock(scope: !828, file: !2, line: 337, column: 1)
!828 = distinct !DISubprogram(name: "append_string", linkageName: "append_string", scope: !2, file: !2, line: 336, scopeLine: 336, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!829 = !DILocation(line: 427, column: 4, scope: !824, inlinedAt: !825)
!830 = !DILocation(line: 341, column: 21, scope: !828, inlinedAt: !829)
!831 = !DILocation(line: 341, column: 3, scope: !828, inlinedAt: !829)
!832 = distinct !DISubprogram(name: "clear", linkageName: "std.core.dstring.DString.clear", scope: !2, file: !2, line: 357, type: !833, scopeLine: 357, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!833 = !DISubroutineType(types: !834)
!834 = !{null, !16}
!835 = !DILocalVariable(name: "self", arg: 1, scope: !832, file: !2, line: 357, type: !16)
!836 = !DILocation(line: 357, column: 23, scope: !832)
!837 = !DILocation(line: 359, column: 6, scope: !832)
!838 = !DILocation(line: 359, column: 19, scope: !832)
!839 = !DILocation(line: 360, column: 2, scope: !832)
!840 = distinct !DISubprogram(name: "write", linkageName: "std.core.dstring.DString.write", scope: !2, file: !2, line: 363, type: !841, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!841 = !DISubroutineType(types: !842)
!842 = !{!4, !19, !122}
!843 = !DILocation(line: 364, column: 1, scope: !840)
!844 = !DILocalVariable(name: "self", arg: 1, scope: !840, file: !2, line: 363, type: !19)
!845 = !DILocation(line: 363, column: 23, scope: !840)
!846 = !DILocalVariable(name: "buffer", arg: 2, scope: !840, file: !2, line: 363, type: !122)
!847 = !DILocation(line: 363, column: 37, scope: !840)
!848 = !DILocation(line: 365, column: 20, scope: !840)
!849 = !DILocation(line: 365, column: 2, scope: !840)
!850 = !DILocation(line: 366, column: 9, scope: !840)
!851 = distinct !DISubprogram(name: "write_byte", linkageName: "std.core.dstring.DString.write_byte", scope: !2, file: !2, line: 369, type: !852, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!852 = !DISubroutineType(types: !853)
!853 = !{null, !19, !48}
!854 = !DILocation(line: 370, column: 1, scope: !851)
!855 = !DILocalVariable(name: "self", arg: 1, scope: !851, file: !2, line: 369, type: !19)
!856 = !DILocation(line: 369, column: 29, scope: !851)
!857 = !DILocalVariable(name: "c", arg: 2, scope: !851, file: !2, line: 369, type: !48)
!858 = !DILocation(line: 369, column: 41, scope: !851)
!859 = !DILocation(line: 371, column: 19, scope: !851)
!860 = !DILocation(line: 371, column: 2, scope: !851)
!861 = distinct !DISubprogram(name: "append_char", linkageName: "std.core.dstring.DString.append_char", scope: !2, file: !2, line: 374, type: !852, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!862 = !DILocation(line: 375, column: 1, scope: !861)
!863 = !DILocalVariable(name: "self", arg: 1, scope: !861, file: !2, line: 374, type: !19)
!864 = !DILocation(line: 374, column: 29, scope: !861)
!865 = !DILocalVariable(name: "c", arg: 2, scope: !861, file: !2, line: 374, type: !48)
!866 = !DILocation(line: 374, column: 41, scope: !861)
!867 = !DILocation(line: 376, column: 8, scope: !861)
!868 = !DILocation(line: 378, column: 11, scope: !869)
!869 = distinct !DILexicalBlock(scope: !861, file: !2, line: 377, column: 2)
!870 = !DILocation(line: 378, column: 4, scope: !869)
!871 = !DILocation(line: 380, column: 15, scope: !861)
!872 = !DILocation(line: 380, column: 2, scope: !861)
!873 = !DILocalVariable(name: "data", scope: !861, file: !2, line: 381, type: !40, align: 64)
!874 = !DILocation(line: 381, column: 14, scope: !861)
!875 = !DILocation(line: 381, column: 21, scope: !861)
!876 = !DILocation(line: 382, column: 2, scope: !861)
!877 = !DILocation(line: 382, column: 13, scope: !861)
!878 = distinct !DISubprogram(name: "delete_range", linkageName: "std.core.dstring.DString.delete_range", scope: !2, file: !2, line: 390, type: !879, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!879 = !DISubroutineType(types: !880)
!880 = !{null, !19, !4, !4}
!881 = !DILocation(line: 391, column: 1, scope: !878)
!882 = !DILocalVariable(name: "self", arg: 1, scope: !878, file: !2, line: 390, type: !19)
!883 = !DILocation(line: 390, column: 30, scope: !878)
!884 = !DILocalVariable(name: "start", arg: 2, scope: !878, file: !2, line: 390, type: !3)
!885 = !DILocation(line: 390, column: 41, scope: !878)
!886 = !DILocalVariable(name: "end", arg: 3, scope: !878, file: !2, line: 390, type: !3)
!887 = !DILocation(line: 390, column: 52, scope: !878)
!888 = !DILocation(line: 386, column: 11, scope: !889)
!889 = distinct !DILexicalBlock(scope: !878, file: !2, line: 391, column: 1)
!890 = !DILocation(line: 386, column: 19, scope: !889)
!891 = !DILocation(line: 387, column: 11, scope: !889)
!892 = !DILocation(line: 387, column: 17, scope: !889)
!893 = !DILocation(line: 388, column: 11, scope: !889)
!894 = !DILocation(line: 388, column: 18, scope: !889)
!895 = !DILocation(line: 392, column: 2, scope: !878)
!896 = !DILocation(line: 392, column: 14, scope: !878)
!897 = !DILocation(line: 392, column: 21, scope: !878)
!898 = !DILocation(line: 392, column: 27, scope: !878)
!899 = !DILocation(line: 396, column: 19, scope: !878)
!900 = !DILocation(line: 397, column: 11, scope: !878)
!901 = !DILocation(line: 397, column: 26, scope: !878)
!902 = distinct !DISubprogram(name: "delete", linkageName: "std.core.dstring.DString.delete", scope: !2, file: !2, line: 399, type: !879, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!903 = !DILocation(line: 400, column: 1, scope: !902)
!904 = !DILocalVariable(name: "self", arg: 1, scope: !902, file: !2, line: 399, type: !19)
!905 = !DILocation(line: 399, column: 24, scope: !902)
!906 = !DILocalVariable(name: "start", arg: 2, scope: !902, file: !2, line: 399, type: !3)
!907 = !DILocation(line: 399, column: 35, scope: !902)
!908 = !DILocalVariable(name: "len", arg: 3, scope: !902, file: !2, line: 399, type: !3)
!909 = !DILocation(line: 399, column: 46, scope: !902)
!910 = !DILocation(line: 396, column: 11, scope: !911)
!911 = distinct !DILexicalBlock(scope: !902, file: !2, line: 400, column: 1)
!912 = !DILocation(line: 396, column: 19, scope: !911)
!913 = !DILocation(line: 397, column: 11, scope: !911)
!914 = !DILocation(line: 397, column: 19, scope: !911)
!915 = !DILocation(line: 397, column: 26, scope: !911)
!916 = !DILocation(line: 401, column: 6, scope: !902)
!917 = !DILocation(line: 401, column: 18, scope: !902)
!918 = !DILocalVariable(name: "data", scope: !902, file: !2, line: 402, type: !40, align: 64)
!919 = !DILocation(line: 402, column: 14, scope: !902)
!920 = !DILocation(line: 402, column: 21, scope: !902)
!921 = !DILocalVariable(name: "new_len", scope: !902, file: !2, line: 403, type: !3, align: 64)
!922 = !DILocation(line: 403, column: 6, scope: !902)
!923 = !DILocation(line: 403, column: 16, scope: !902)
!924 = !DILocation(line: 403, column: 27, scope: !902)
!925 = !DILocation(line: 404, column: 6, scope: !902)
!926 = !DILocation(line: 406, column: 3, scope: !927)
!927 = distinct !DILexicalBlock(scope: !902, file: !2, line: 405, column: 2)
!928 = !DILocation(line: 407, column: 9, scope: !927)
!929 = !DILocalVariable(name: "len_after", scope: !902, file: !2, line: 409, type: !3, align: 64)
!930 = !DILocation(line: 409, column: 6, scope: !902)
!931 = !DILocation(line: 409, column: 18, scope: !902)
!932 = !DILocation(line: 409, column: 29, scope: !902)
!933 = !DILocation(line: 409, column: 37, scope: !902)
!934 = !DILocation(line: 410, column: 6, scope: !902)
!935 = !DILocation(line: 412, column: 33, scope: !936)
!936 = distinct !DILexicalBlock(scope: !902, file: !2, line: 411, column: 2)
!937 = !DILocation(line: 412, column: 44, scope: !936)
!938 = !DILocation(line: 412, column: 52, scope: !936)
!939 = !DILocation(line: 412, column: 56, scope: !936)
!940 = !DILocation(line: 412, column: 3, scope: !936)
!941 = !DILocation(line: 412, column: 14, scope: !936)
!942 = !DILocation(line: 412, column: 20, scope: !936)
!943 = !DILocation(line: 414, column: 2, scope: !902)
!944 = distinct !DISubprogram(name: "insert_chars_at", linkageName: "std.core.dstring.DString.insert_chars_at", scope: !2, file: !2, line: 445, type: !945, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!945 = !DISubroutineType(types: !946)
!946 = !{null, !19, !4, !121}
!947 = !DILocation(line: 446, column: 1, scope: !944)
!948 = !DILocalVariable(name: "self", arg: 1, scope: !944, file: !2, line: 445, type: !19)
!949 = !DILocation(line: 445, column: 33, scope: !944)
!950 = !DILocalVariable(name: "index", arg: 2, scope: !944, file: !2, line: 445, type: !3)
!951 = !DILocation(line: 445, column: 44, scope: !944)
!952 = !DILocalVariable(name: "s", arg: 3, scope: !944, file: !2, line: 445, type: !121)
!953 = !DILocation(line: 445, column: 58, scope: !944)
!954 = !DILocation(line: 443, column: 11, scope: !955)
!955 = distinct !DILexicalBlock(scope: !944, file: !2, line: 446, column: 1)
!956 = !DILocation(line: 443, column: 20, scope: !955)
!957 = !DILocation(line: 447, column: 6, scope: !944)
!958 = !DILocation(line: 447, column: 24, scope: !944)
!959 = !DILocation(line: 448, column: 15, scope: !944)
!960 = !DILocation(line: 448, column: 2, scope: !944)
!961 = !DILocalVariable(name: "data", scope: !944, file: !2, line: 449, type: !40, align: 64)
!962 = !DILocation(line: 449, column: 14, scope: !944)
!963 = !DILocation(line: 449, column: 21, scope: !944)
!964 = !DILocalVariable(name: "len", scope: !944, file: !2, line: 450, type: !3, align: 64)
!965 = !DILocation(line: 450, column: 6, scope: !944)
!966 = !DILocation(line: 450, column: 12, scope: !944)
!967 = !DILocation(line: 451, column: 6, scope: !944)
!968 = !DILocation(line: 451, column: 18, scope: !944)
!969 = !DILocation(line: 451, column: 30, scope: !944)
!970 = !DILocation(line: 454, column: 9, scope: !971)
!971 = distinct !DILexicalBlock(scope: !944, file: !2, line: 452, column: 2)
!972 = !DILocation(line: 17, column: 10, scope: !973, inlinedAt: !975)
!973 = distinct !DISubprogram(name: "less", linkageName: "less", scope: !974, file: !974, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!974 = !DIFile(filename: "builtin_comparison.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!975 = !DILocation(line: 100, column: 10, scope: !976, inlinedAt: !977)
!976 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !974, file: !974, line: 97, scopeLine: 97, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!977 = !DILocation(line: 456, column: 10, scope: !944)
!978 = !DILocation(line: 17, column: 14, scope: !973, inlinedAt: !975)
!979 = !DILocation(line: 100, column: 31, scope: !976, inlinedAt: !977)
!980 = !DILocation(line: 100, column: 35, scope: !976, inlinedAt: !977)
!981 = !DILocation(line: 457, column: 2, scope: !944)
!982 = !DILocation(line: 457, column: 14, scope: !944)
!983 = !DILocalVariable(name: "start", scope: !944, file: !2, line: 459, type: !110, align: 64)
!984 = !DILocation(line: 459, column: 8, scope: !944)
!985 = !DILocation(line: 459, column: 16, scope: !944)
!986 = !DILocation(line: 459, column: 27, scope: !944)
!987 = !DILocation(line: 459, column: 33, scope: !944)
!988 = !DILocation(line: 460, column: 12, scope: !944)
!989 = !DILocation(line: 460, column: 20, scope: !944)
!990 = !DILocation(line: 460, column: 27, scope: !944)
!991 = !DILocation(line: 460, column: 34, scope: !944)
!992 = !DILocation(line: 460, column: 40, scope: !944)
!993 = !DILocation(line: 431, column: 23, scope: !994, inlinedAt: !996)
!994 = distinct !DILexicalBlock(scope: !995, file: !157, line: 432, column: 1)
!995 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !157, file: !157, line: 431, scopeLine: 431, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!996 = !DILocation(line: 460, column: 2, scope: !944)
!997 = !DILocation(line: 429, column: 11, scope: !994, inlinedAt: !996)
!998 = !DILocation(line: 429, column: 26, scope: !994, inlinedAt: !996)
!999 = !DILocation(line: 460, column: 2, scope: !994, inlinedAt: !996)
!1000 = !DILocation(line: 433, column: 12, scope: !995, inlinedAt: !996)
!1001 = !DILocation(line: 433, column: 17, scope: !995, inlinedAt: !996)
!1002 = !DILocation(line: 433, column: 22, scope: !995, inlinedAt: !996)
!1003 = !DILocation(line: 433, column: 27, scope: !995, inlinedAt: !996)
!1004 = !DILocation(line: 463, column: 8, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !944, file: !2, line: 461, column: 2)
!1006 = !DILocation(line: 463, column: 17, scope: !1005)
!1007 = !DILocation(line: 463, column: 26, scope: !1005)
!1008 = !DILocation(line: 463, column: 34, scope: !1005)
!1009 = !DILocation(line: 463, column: 42, scope: !1005)
!1010 = !DILocalVariable(name: ".temp", scope: !1011, file: !2, line: 465, type: !3, align: 64)
!1011 = distinct !DILexicalBlock(scope: !1012, file: !2, line: 465, column: 4)
!1012 = distinct !DILexicalBlock(scope: !1005, file: !2, line: 465, column: 4)
!1013 = !DILocation(line: 465, column: 15, scope: !1011)
!1014 = !DILocation(line: 465, column: 22, scope: !1011)
!1015 = !DILocalVariable(name: "i", scope: !1016, file: !2, line: 465, type: !3, align: 64)
!1016 = distinct !DILexicalBlock(scope: !1011, file: !2, line: 466, column: 4)
!1017 = !DILocation(line: 465, column: 15, scope: !1016)
!1018 = !DILocalVariable(name: "c", scope: !1016, file: !2, line: 465, type: !48, align: 8)
!1019 = !DILocation(line: 465, column: 18, scope: !1016)
!1020 = !DILocation(line: 465, column: 22, scope: !1016)
!1021 = !DILocation(line: 467, column: 5, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1016, file: !2, line: 466, column: 4)
!1023 = !DILocation(line: 467, column: 16, scope: !1022)
!1024 = !DILocation(line: 467, column: 24, scope: !1022)
!1025 = !DILocation(line: 469, column: 8, scope: !1005)
!1026 = !DILocation(line: 469, column: 17, scope: !1005)
!1027 = !DILocation(line: 469, column: 26, scope: !1005)
!1028 = !DILocation(line: 469, column: 34, scope: !1005)
!1029 = !DILocation(line: 469, column: 42, scope: !1005)
!1030 = !DILocation(line: 471, column: 14, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1005, file: !2, line: 471, column: 4)
!1032 = !DILocation(line: 471, column: 21, scope: !1031)
!1033 = !DILocation(line: 471, column: 29, scope: !1031)
!1034 = !DILocation(line: 471, column: 36, scope: !1031)
!1035 = !DILocation(line: 431, column: 23, scope: !1036, inlinedAt: !1038)
!1036 = distinct !DILexicalBlock(scope: !1037, file: !157, line: 432, column: 1)
!1037 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !157, file: !157, line: 431, scopeLine: 431, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1038 = !DILocation(line: 471, column: 4, scope: !1031)
!1039 = !DILocation(line: 429, column: 11, scope: !1036, inlinedAt: !1038)
!1040 = !DILocation(line: 429, column: 26, scope: !1036, inlinedAt: !1038)
!1041 = !DILocation(line: 471, column: 4, scope: !1036, inlinedAt: !1038)
!1042 = !DILocation(line: 433, column: 12, scope: !1037, inlinedAt: !1038)
!1043 = !DILocation(line: 433, column: 17, scope: !1037, inlinedAt: !1038)
!1044 = !DILocation(line: 433, column: 22, scope: !1037, inlinedAt: !1038)
!1045 = !DILocation(line: 433, column: 27, scope: !1037, inlinedAt: !1038)
!1046 = !DILocation(line: 473, column: 14, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1005, file: !2, line: 473, column: 4)
!1048 = !DILocation(line: 473, column: 24, scope: !1047)
!1049 = !DILocation(line: 431, column: 23, scope: !1050, inlinedAt: !1052)
!1050 = distinct !DILexicalBlock(scope: !1051, file: !157, line: 432, column: 1)
!1051 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !157, file: !157, line: 431, scopeLine: 431, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1052 = !DILocation(line: 473, column: 4, scope: !1047)
!1053 = !DILocation(line: 429, column: 11, scope: !1050, inlinedAt: !1052)
!1054 = !DILocation(line: 429, column: 26, scope: !1050, inlinedAt: !1052)
!1055 = !DILocation(line: 473, column: 4, scope: !1050, inlinedAt: !1052)
!1056 = !DILocation(line: 433, column: 12, scope: !1051, inlinedAt: !1052)
!1057 = !DILocation(line: 433, column: 17, scope: !1051, inlinedAt: !1052)
!1058 = !DILocation(line: 433, column: 22, scope: !1051, inlinedAt: !1052)
!1059 = !DILocation(line: 433, column: 27, scope: !1051, inlinedAt: !1052)
!1060 = distinct !DISubprogram(name: "insert_string_at", linkageName: "std.core.dstring.DString.insert_string_at", scope: !2, file: !2, line: 480, type: !1061, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{null, !19, !4, !16}
!1063 = !DILocation(line: 481, column: 1, scope: !1060)
!1064 = !DILocalVariable(name: "self", arg: 1, scope: !1060, file: !2, line: 480, type: !19)
!1065 = !DILocation(line: 480, column: 34, scope: !1060)
!1066 = !DILocalVariable(name: "index", arg: 2, scope: !1060, file: !2, line: 480, type: !3)
!1067 = !DILocation(line: 480, column: 45, scope: !1060)
!1068 = !DILocalVariable(name: "str", arg: 3, scope: !1060, file: !2, line: 480, type: !16)
!1069 = !DILocation(line: 480, column: 60, scope: !1060)
!1070 = !DILocation(line: 478, column: 11, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1060, file: !2, line: 481, column: 1)
!1072 = !DILocation(line: 478, column: 20, scope: !1071)
!1073 = !DILocalVariable(name: "other", scope: !1060, file: !2, line: 482, type: !40, align: 64)
!1074 = !DILocation(line: 482, column: 14, scope: !1060)
!1075 = !DILocation(line: 482, column: 22, scope: !1060)
!1076 = !DILocation(line: 483, column: 6, scope: !1060)
!1077 = !DILocation(line: 483, column: 20, scope: !1060)
!1078 = !DILocation(line: 484, column: 24, scope: !1060)
!1079 = !DILocation(line: 549, column: 30, scope: !1080, inlinedAt: !1082)
!1080 = distinct !DILexicalBlock(scope: !1081, file: !2, line: 550, column: 1)
!1081 = distinct !DISubprogram(name: "insert_at", linkageName: "insert_at", scope: !2, file: !2, line: 549, scopeLine: 549, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1082 = !DILocation(line: 484, column: 2, scope: !1060)
!1083 = !DILocation(line: 559, column: 4, scope: !1081, inlinedAt: !1082)
!1084 = !DILocation(line: 559, column: 25, scope: !1081, inlinedAt: !1082)
!1085 = !DILocation(line: 559, column: 32, scope: !1081, inlinedAt: !1082)
!1086 = !DILocation(line: 443, column: 20, scope: !1081, inlinedAt: !1082)
!1087 = distinct !DISubprogram(name: "insert_char_at", linkageName: "std.core.dstring.DString.insert_char_at", scope: !2, file: !2, line: 490, type: !1088, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{null, !19, !4, !48}
!1090 = !DILocation(line: 491, column: 1, scope: !1087)
!1091 = !DILocalVariable(name: "self", arg: 1, scope: !1087, file: !2, line: 490, type: !19)
!1092 = !DILocation(line: 490, column: 32, scope: !1087)
!1093 = !DILocalVariable(name: "index", arg: 2, scope: !1087, file: !2, line: 490, type: !3)
!1094 = !DILocation(line: 490, column: 43, scope: !1087)
!1095 = !DILocalVariable(name: "c", arg: 3, scope: !1087, file: !2, line: 490, type: !48)
!1096 = !DILocation(line: 490, column: 55, scope: !1087)
!1097 = !DILocation(line: 488, column: 11, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1087, file: !2, line: 491, column: 1)
!1099 = !DILocation(line: 488, column: 20, scope: !1098)
!1100 = !DILocation(line: 492, column: 15, scope: !1087)
!1101 = !DILocation(line: 492, column: 2, scope: !1087)
!1102 = !DILocalVariable(name: "data", scope: !1087, file: !2, line: 493, type: !40, align: 64)
!1103 = !DILocation(line: 493, column: 14, scope: !1087)
!1104 = !DILocation(line: 493, column: 21, scope: !1087)
!1105 = !DILocalVariable(name: "start", scope: !1087, file: !2, line: 495, type: !110, align: 64)
!1106 = !DILocation(line: 495, column: 8, scope: !1087)
!1107 = !DILocation(line: 495, column: 17, scope: !1087)
!1108 = !DILocation(line: 495, column: 28, scope: !1087)
!1109 = !DILocation(line: 496, column: 12, scope: !1087)
!1110 = !DILocation(line: 496, column: 20, scope: !1087)
!1111 = !DILocation(line: 496, column: 23, scope: !1087)
!1112 = !DILocation(line: 496, column: 30, scope: !1087)
!1113 = !DILocation(line: 496, column: 43, scope: !1087)
!1114 = !DILocation(line: 431, column: 23, scope: !1115, inlinedAt: !1117)
!1115 = distinct !DILexicalBlock(scope: !1116, file: !157, line: 432, column: 1)
!1116 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !157, file: !157, line: 431, scopeLine: 431, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1117 = !DILocation(line: 496, column: 2, scope: !1087)
!1118 = !DILocation(line: 429, column: 11, scope: !1115, inlinedAt: !1117)
!1119 = !DILocation(line: 429, column: 26, scope: !1115, inlinedAt: !1117)
!1120 = !DILocation(line: 496, column: 2, scope: !1115, inlinedAt: !1117)
!1121 = !DILocation(line: 433, column: 12, scope: !1116, inlinedAt: !1117)
!1122 = !DILocation(line: 433, column: 17, scope: !1116, inlinedAt: !1117)
!1123 = !DILocation(line: 433, column: 22, scope: !1116, inlinedAt: !1117)
!1124 = !DILocation(line: 433, column: 27, scope: !1116, inlinedAt: !1117)
!1125 = !DILocation(line: 497, column: 2, scope: !1087)
!1126 = !DILocation(line: 497, column: 13, scope: !1087)
!1127 = !DILocation(line: 498, column: 2, scope: !1087)
!1128 = distinct !DISubprogram(name: "insert_char32_at", linkageName: "std.core.dstring.DString.insert_char32_at", scope: !2, file: !2, line: 504, type: !1129, scopeLine: 504, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!3, !19, !4, !396}
!1131 = !DILocation(line: 505, column: 1, scope: !1128)
!1132 = !DILocalVariable(name: "self", arg: 1, scope: !1128, file: !2, line: 504, type: !19)
!1133 = !DILocation(line: 504, column: 33, scope: !1128)
!1134 = !DILocalVariable(name: "index", arg: 2, scope: !1128, file: !2, line: 504, type: !3)
!1135 = !DILocation(line: 504, column: 44, scope: !1128)
!1136 = !DILocalVariable(name: "c", arg: 3, scope: !1128, file: !2, line: 504, type: !406)
!1137 = !DILocation(line: 504, column: 58, scope: !1128)
!1138 = !DILocation(line: 502, column: 11, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1128, file: !2, line: 505, column: 1)
!1140 = !DILocation(line: 502, column: 20, scope: !1139)
!1141 = !DILocalVariable(name: "buffer", scope: !1128, file: !2, line: 506, type: !478, align: 8)
!1142 = !DILocation(line: 506, column: 10, scope: !1128)
!1143 = !DILocalVariable(name: "p", scope: !1128, file: !2, line: 507, type: !110, align: 64)
!1144 = !DILocation(line: 507, column: 8, scope: !1128)
!1145 = !DILocation(line: 507, column: 13, scope: !1128)
!1146 = !DILocalVariable(name: "n", scope: !1128, file: !2, line: 508, type: !3, align: 64)
!1147 = !DILocation(line: 508, column: 6, scope: !1128)
!1148 = !DILocation(line: 508, column: 42, scope: !1128)
!1149 = !DILocation(line: 508, column: 10, scope: !1128)
!1150 = !DILocation(line: 510, column: 15, scope: !1128)
!1151 = !DILocation(line: 510, column: 2, scope: !1128)
!1152 = !DILocalVariable(name: "data", scope: !1128, file: !2, line: 511, type: !40, align: 64)
!1153 = !DILocation(line: 511, column: 14, scope: !1128)
!1154 = !DILocation(line: 511, column: 21, scope: !1128)
!1155 = !DILocalVariable(name: "start", scope: !1128, file: !2, line: 513, type: !110, align: 64)
!1156 = !DILocation(line: 513, column: 8, scope: !1128)
!1157 = !DILocation(line: 513, column: 17, scope: !1128)
!1158 = !DILocation(line: 513, column: 28, scope: !1128)
!1159 = !DILocation(line: 514, column: 12, scope: !1128)
!1160 = !DILocation(line: 514, column: 20, scope: !1128)
!1161 = !DILocation(line: 514, column: 23, scope: !1128)
!1162 = !DILocation(line: 514, column: 30, scope: !1128)
!1163 = !DILocation(line: 514, column: 43, scope: !1128)
!1164 = !DILocation(line: 431, column: 23, scope: !1165, inlinedAt: !1167)
!1165 = distinct !DILexicalBlock(scope: !1166, file: !157, line: 432, column: 1)
!1166 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !157, file: !157, line: 431, scopeLine: 431, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1167 = !DILocation(line: 514, column: 2, scope: !1128)
!1168 = !DILocation(line: 429, column: 11, scope: !1165, inlinedAt: !1167)
!1169 = !DILocation(line: 429, column: 26, scope: !1165, inlinedAt: !1167)
!1170 = !DILocation(line: 514, column: 2, scope: !1165, inlinedAt: !1167)
!1171 = !DILocation(line: 433, column: 12, scope: !1166, inlinedAt: !1167)
!1172 = !DILocation(line: 433, column: 17, scope: !1166, inlinedAt: !1167)
!1173 = !DILocation(line: 433, column: 22, scope: !1166, inlinedAt: !1167)
!1174 = !DILocation(line: 433, column: 27, scope: !1166, inlinedAt: !1167)
!1175 = !DILocation(line: 515, column: 32, scope: !1128)
!1176 = !DILocation(line: 515, column: 24, scope: !1128)
!1177 = !DILocation(line: 515, column: 2, scope: !1128)
!1178 = !DILocation(line: 515, column: 13, scope: !1128)
!1179 = !DILocation(line: 515, column: 19, scope: !1128)
!1180 = !DILocation(line: 516, column: 2, scope: !1128)
!1181 = !DILocation(line: 516, column: 14, scope: !1128)
!1182 = !DILocation(line: 518, column: 9, scope: !1128)
!1183 = distinct !DISubprogram(name: "insert_utf32_at", linkageName: "std.core.dstring.DString.insert_utf32_at", scope: !2, file: !2, line: 524, type: !1184, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!3, !19, !4, !392}
!1186 = !DILocation(line: 525, column: 1, scope: !1183)
!1187 = !DILocalVariable(name: "self", arg: 1, scope: !1183, file: !2, line: 524, type: !19)
!1188 = !DILocation(line: 524, column: 32, scope: !1183)
!1189 = !DILocalVariable(name: "index", arg: 2, scope: !1183, file: !2, line: 524, type: !3)
!1190 = !DILocation(line: 524, column: 43, scope: !1183)
!1191 = !DILocalVariable(name: "chars", arg: 3, scope: !1183, file: !2, line: 524, type: !402)
!1192 = !DILocation(line: 524, column: 59, scope: !1183)
!1193 = !DILocation(line: 522, column: 11, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1183, file: !2, line: 525, column: 1)
!1195 = !DILocation(line: 522, column: 20, scope: !1194)
!1196 = !DILocalVariable(name: "n", scope: !1183, file: !2, line: 526, type: !3, align: 64)
!1197 = !DILocation(line: 526, column: 6, scope: !1183)
!1198 = !DILocation(line: 526, column: 34, scope: !1183)
!1199 = !DILocation(line: 526, column: 10, scope: !1183)
!1200 = !DILocation(line: 528, column: 15, scope: !1183)
!1201 = !DILocation(line: 528, column: 2, scope: !1183)
!1202 = !DILocalVariable(name: "data", scope: !1183, file: !2, line: 529, type: !40, align: 64)
!1203 = !DILocation(line: 529, column: 14, scope: !1183)
!1204 = !DILocation(line: 529, column: 21, scope: !1183)
!1205 = !DILocalVariable(name: "start", scope: !1183, file: !2, line: 531, type: !110, align: 64)
!1206 = !DILocation(line: 531, column: 8, scope: !1183)
!1207 = !DILocation(line: 531, column: 17, scope: !1183)
!1208 = !DILocation(line: 531, column: 28, scope: !1183)
!1209 = !DILocation(line: 532, column: 12, scope: !1183)
!1210 = !DILocation(line: 532, column: 20, scope: !1183)
!1211 = !DILocation(line: 532, column: 23, scope: !1183)
!1212 = !DILocation(line: 532, column: 30, scope: !1183)
!1213 = !DILocation(line: 532, column: 43, scope: !1183)
!1214 = !DILocation(line: 431, column: 23, scope: !1215, inlinedAt: !1217)
!1215 = distinct !DILexicalBlock(scope: !1216, file: !157, line: 432, column: 1)
!1216 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !157, file: !157, line: 431, scopeLine: 431, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1217 = !DILocation(line: 532, column: 2, scope: !1183)
!1218 = !DILocation(line: 429, column: 11, scope: !1215, inlinedAt: !1217)
!1219 = !DILocation(line: 429, column: 26, scope: !1215, inlinedAt: !1217)
!1220 = !DILocation(line: 532, column: 2, scope: !1215, inlinedAt: !1217)
!1221 = !DILocation(line: 433, column: 12, scope: !1216, inlinedAt: !1217)
!1222 = !DILocation(line: 433, column: 17, scope: !1216, inlinedAt: !1217)
!1223 = !DILocation(line: 433, column: 22, scope: !1216, inlinedAt: !1217)
!1224 = !DILocation(line: 433, column: 27, scope: !1216, inlinedAt: !1217)
!1225 = !DILocalVariable(name: "buffer", scope: !1183, file: !2, line: 534, type: !478, align: 8)
!1226 = !DILocation(line: 534, column: 10, scope: !1183)
!1227 = !DILocation(line: 536, column: 14, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1183, file: !2, line: 536, column: 2)
!1229 = !DILocalVariable(name: ".temp", scope: !1228, file: !2, line: 536, type: !3, align: 64)
!1230 = !DILocalVariable(name: "c", scope: !1231, file: !2, line: 536, type: !406, align: 32)
!1231 = distinct !DILexicalBlock(scope: !1228, file: !2, line: 537, column: 2)
!1232 = !DILocation(line: 536, column: 10, scope: !1231)
!1233 = !DILocation(line: 536, column: 14, scope: !1231)
!1234 = !DILocalVariable(name: "p", scope: !1235, file: !2, line: 538, type: !110, align: 64)
!1235 = distinct !DILexicalBlock(scope: !1231, file: !2, line: 537, column: 2)
!1236 = !DILocation(line: 538, column: 9, scope: !1235)
!1237 = !DILocation(line: 538, column: 14, scope: !1235)
!1238 = !DILocalVariable(name: "m", scope: !1235, file: !2, line: 539, type: !3, align: 64)
!1239 = !DILocation(line: 539, column: 7, scope: !1235)
!1240 = !DILocation(line: 539, column: 43, scope: !1235)
!1241 = !DILocation(line: 539, column: 11, scope: !1235)
!1242 = !DILocation(line: 540, column: 33, scope: !1235)
!1243 = !DILocation(line: 540, column: 25, scope: !1235)
!1244 = !DILocation(line: 540, column: 3, scope: !1235)
!1245 = !DILocation(line: 540, column: 14, scope: !1235)
!1246 = !DILocation(line: 540, column: 20, scope: !1235)
!1247 = !DILocation(line: 541, column: 3, scope: !1235)
!1248 = !DILocation(line: 541, column: 12, scope: !1235)
!1249 = !DILocation(line: 544, column: 2, scope: !1183)
!1250 = !DILocation(line: 544, column: 14, scope: !1183)
!1251 = !DILocation(line: 546, column: 9, scope: !1183)
!1252 = distinct !DISubprogram(name: "appendf", linkageName: "std.core.dstring.DString.appendf", scope: !2, file: !2, line: 575, type: !1253, scopeLine: 575, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!4, !19, !121, !1255}
!1255 = !DICompositeType(tag: DW_TAG_structure_type, name: "any[]", size: 128, align: 64, elements: !1256, identifier: "any[]")
!1256 = !{!1257, !1263}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1255, baseType: !1258, size: 64, align: 64)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64, align: 64, dwarfAddressSpace: 0)
!1259 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !1260, identifier: "any")
!1260 = !{!1261, !1262}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1259, baseType: !23, size: 64, align: 64)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1259, baseType: !25, size: 64, align: 64, offset: 64)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1255, baseType: !3, size: 64, align: 64, offset: 64)
!1264 = !DILocation(line: 576, column: 1, scope: !1252)
!1265 = !DILocalVariable(name: "self", arg: 1, scope: !1252, file: !2, line: 575, type: !19)
!1266 = !DILocation(line: 575, column: 25, scope: !1252)
!1267 = !DILocalVariable(name: "format", arg: 2, scope: !1252, file: !2, line: 575, type: !121)
!1268 = !DILocation(line: 575, column: 39, scope: !1252)
!1269 = !DILocalVariable(name: "args", arg: 3, scope: !1252, file: !2, line: 575, type: !1255)
!1270 = !DILocation(line: 575, column: 47, scope: !1252)
!1271 = !DILocation(line: 577, column: 7, scope: !1252)
!1272 = !DILocation(line: 577, column: 6, scope: !1252)
!1273 = !DILocation(line: 577, column: 20, scope: !1252)
!1274 = !DILocation(line: 577, column: 31, scope: !1252)
!1275 = !DILocation(line: 36, column: 12, scope: !1252)
!1276 = !DILocation(line: 36, column: 11, scope: !1252)
!1277 = !DILocalVariable(name: "formatter", scope: !1252, file: !2, line: 578, type: !1278, align: 64)
!1278 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 65, size: 320, align: 64, elements: !1279, identifier: "std.io.Formatter")
!1279 = !{!1280, !1281, !1286}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1278, file: !2, line: 67, baseType: !23, size: 64, align: 64)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !1278, file: !2, line: 68, baseType: !1282, size: 64, align: 64, offset: 64)
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 18, baseType: !1283, align: 64)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64, align: 64, dwarfAddressSpace: 0)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{null, !23, !48}
!1286 = !DIDerivedType(tag: DW_TAG_member, scope: !1278, file: !2, line: 69, baseType: !1287, size: 192, align: 64, offset: 128)
!1287 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter.$anon", scope: !1278, file: !2, line: 69, size: 192, align: 64, elements: !1288)
!1288 = !{!1289, !1290, !1291, !1292}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1287, file: !2, line: 71, baseType: !396, size: 32, align: 32)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1287, file: !2, line: 72, baseType: !396, size: 32, align: 32, offset: 32)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !1287, file: !2, line: 73, baseType: !396, size: 32, align: 32, offset: 64)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !1287, file: !2, line: 74, baseType: !1293, size: 64, align: 64, offset: 128)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !1294)
!1294 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!1295 = !DILocation(line: 578, column: 12, scope: !1252)
!1296 = !DILocation(line: 579, column: 40, scope: !1252)
!1297 = !DILocation(line: 579, column: 2, scope: !1252)
!1298 = !DILocation(line: 580, column: 9, scope: !1252)
!1299 = distinct !DISubprogram(name: "appendfn", linkageName: "std.core.dstring.DString.appendfn", scope: !2, file: !2, line: 583, type: !1253, scopeLine: 583, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!1300 = !DILocation(line: 584, column: 1, scope: !1299)
!1301 = !DILocalVariable(name: "self", arg: 1, scope: !1299, file: !2, line: 583, type: !19)
!1302 = !DILocation(line: 583, column: 26, scope: !1299)
!1303 = !DILocalVariable(name: "format", arg: 2, scope: !1299, file: !2, line: 583, type: !121)
!1304 = !DILocation(line: 583, column: 40, scope: !1299)
!1305 = !DILocalVariable(name: "args", arg: 3, scope: !1299, file: !2, line: 583, type: !1255)
!1306 = !DILocation(line: 583, column: 48, scope: !1299)
!1307 = !DILocation(line: 585, column: 7, scope: !1299)
!1308 = !DILocation(line: 585, column: 6, scope: !1299)
!1309 = !DILocation(line: 585, column: 20, scope: !1299)
!1310 = !DILocation(line: 585, column: 31, scope: !1299)
!1311 = !DILocation(line: 36, column: 12, scope: !1299)
!1312 = !DILocation(line: 36, column: 11, scope: !1299)
!1313 = !DILocalVariable(name: "state", scope: !1314, file: !2, line: 679, type: !158, align: 64)
!1314 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !157, file: !157, line: 677, scopeLine: 677, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !26)
!1315 = !DILocation(line: 679, column: 12, scope: !1314, inlinedAt: !1316)
!1316 = !DILocation(line: 586, column: 2, scope: !1299)
!1317 = !DILocation(line: 679, column: 41, scope: !1314, inlinedAt: !1316)
!1318 = !DILocation(line: 679, column: 20, scope: !1314, inlinedAt: !1316)
!1319 = !DILocalVariable(name: "formatter", scope: !1320, file: !2, line: 588, type: !1278, align: 64)
!1320 = distinct !DILexicalBlock(scope: !1299, file: !2, line: 587, column: 2)
!1321 = !DILocation(line: 588, column: 13, scope: !1320)
!1322 = !DILocation(line: 589, column: 41, scope: !1320)
!1323 = !DILocation(line: 589, column: 3, scope: !1320)
!1324 = !DILocalVariable(name: "len", scope: !1320, file: !2, line: 590, type: !3, align: 64)
!1325 = !DILocation(line: 590, column: 7, scope: !1320)
!1326 = !DILocation(line: 590, column: 13, scope: !1320)
!1327 = !DILocation(line: 682, column: 23, scope: !1328, inlinedAt: !1316)
!1328 = distinct !DILexicalBlock(scope: !1314, file: !157, line: 681, column: 2)
!1329 = !DILocation(line: 682, column: 3, scope: !1328, inlinedAt: !1316)
!1330 = !DILocation(line: 417, column: 27, scope: !1331, inlinedAt: !1333)
!1331 = distinct !DILexicalBlock(scope: !1332, file: !2, line: 418, column: 1)
!1332 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 417, scopeLine: 417, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1333 = !DILocation(line: 591, column: 3, scope: !1320)
!1334 = !DILocation(line: 423, column: 21, scope: !1332, inlinedAt: !1333)
!1335 = !DILocation(line: 423, column: 4, scope: !1332, inlinedAt: !1333)
!1336 = !DILocation(line: 592, column: 10, scope: !1320)
!1337 = !DILocation(line: 682, column: 23, scope: !1338, inlinedAt: !1316)
!1338 = distinct !DILexicalBlock(scope: !1314, file: !157, line: 681, column: 2)
!1339 = !DILocation(line: 682, column: 3, scope: !1338, inlinedAt: !1316)
!1340 = distinct !DISubprogram(name: "reverse", linkageName: "std.core.dstring.DString.reverse", scope: !2, file: !2, line: 620, type: !833, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!1341 = !DILocalVariable(name: "self", arg: 1, scope: !1340, file: !2, line: 620, type: !16)
!1342 = !DILocation(line: 620, column: 25, scope: !1340)
!1343 = !DILocalVariable(name: "data", scope: !1340, file: !2, line: 622, type: !40, align: 64)
!1344 = !DILocation(line: 622, column: 14, scope: !1340)
!1345 = !DILocation(line: 622, column: 21, scope: !1340)
!1346 = !DILocation(line: 623, column: 6, scope: !1340)
!1347 = !DILocation(line: 623, column: 19, scope: !1340)
!1348 = !DILocalVariable(name: "mid", scope: !1340, file: !2, line: 624, type: !1349, align: 64)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !1294)
!1350 = !DILocation(line: 624, column: 6, scope: !1340)
!1351 = !DILocation(line: 624, column: 12, scope: !1340)
!1352 = !DILocalVariable(name: "i", scope: !1353, file: !2, line: 625, type: !1349, align: 64)
!1353 = distinct !DILexicalBlock(scope: !1340, file: !2, line: 625, column: 2)
!1354 = !DILocation(line: 625, column: 11, scope: !1353)
!1355 = !DILocation(line: 625, column: 15, scope: !1353)
!1356 = !DILocation(line: 625, column: 18, scope: !1353)
!1357 = !DILocation(line: 625, column: 22, scope: !1353)
!1358 = !DILocalVariable(name: "temp", scope: !1359, file: !2, line: 627, type: !48, align: 8)
!1359 = distinct !DILexicalBlock(scope: !1353, file: !2, line: 626, column: 2)
!1360 = !DILocation(line: 627, column: 8, scope: !1359)
!1361 = !DILocation(line: 627, column: 15, scope: !1359)
!1362 = !DILocation(line: 627, column: 26, scope: !1359)
!1363 = !DILocalVariable(name: "reverse_index", scope: !1359, file: !2, line: 628, type: !1349, align: 64)
!1364 = !DILocation(line: 628, column: 7, scope: !1359)
!1365 = !DILocation(line: 628, column: 23, scope: !1359)
!1366 = !DILocation(line: 628, column: 38, scope: !1359)
!1367 = !DILocation(line: 629, column: 19, scope: !1359)
!1368 = !DILocation(line: 629, column: 30, scope: !1359)
!1369 = !DILocation(line: 629, column: 3, scope: !1359)
!1370 = !DILocation(line: 629, column: 14, scope: !1359)
!1371 = !DILocation(line: 630, column: 3, scope: !1359)
!1372 = !DILocation(line: 630, column: 14, scope: !1359)
!1373 = !DILocation(line: 625, column: 27, scope: !1353)
!1374 = distinct !DISubprogram(name: "data", linkageName: "std.core.dstring.DString.data", scope: !2, file: !2, line: 634, type: !1375, scopeLine: 634, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!40, !16}
!1377 = !DILocalVariable(name: "self", arg: 1, scope: !1374, file: !2, line: 634, type: !16)
!1378 = !DILocation(line: 634, column: 29, scope: !1374)
!1379 = !DILocation(line: 636, column: 22, scope: !1374)
!1380 = distinct !DISubprogram(name: "reserve", linkageName: "std.core.dstring.DString.reserve", scope: !2, file: !2, line: 639, type: !1381, scopeLine: 639, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{null, !19, !4}
!1383 = !DILocation(line: 640, column: 1, scope: !1380)
!1384 = !DILocalVariable(name: "self", arg: 1, scope: !1380, file: !2, line: 639, type: !19)
!1385 = !DILocation(line: 639, column: 25, scope: !1380)
!1386 = !DILocalVariable(name: "addition", arg: 2, scope: !1380, file: !2, line: 639, type: !3)
!1387 = !DILocation(line: 639, column: 36, scope: !1380)
!1388 = !DILocalVariable(name: "data", scope: !1380, file: !2, line: 641, type: !40, align: 64)
!1389 = !DILocation(line: 641, column: 14, scope: !1380)
!1390 = !DILocation(line: 641, column: 21, scope: !1380)
!1391 = !DILocation(line: 642, column: 6, scope: !1380)
!1392 = !DILocation(line: 644, column: 39, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1380, file: !2, line: 643, column: 2)
!1394 = !DILocation(line: 644, column: 11, scope: !1393)
!1395 = !DILocation(line: 644, column: 4, scope: !1393)
!1396 = !DILocation(line: 645, column: 9, scope: !1393)
!1397 = !DILocalVariable(name: "len", scope: !1380, file: !2, line: 647, type: !3, align: 64)
!1398 = !DILocation(line: 647, column: 6, scope: !1380)
!1399 = !DILocation(line: 647, column: 12, scope: !1380)
!1400 = !DILocation(line: 647, column: 23, scope: !1380)
!1401 = !DILocation(line: 648, column: 6, scope: !1380)
!1402 = !DILocation(line: 648, column: 23, scope: !1380)
!1403 = !DILocation(line: 648, column: 34, scope: !1380)
!1404 = !DILocalVariable(name: "new_capacity", scope: !1380, file: !2, line: 649, type: !3, align: 64)
!1405 = !DILocation(line: 649, column: 6, scope: !1380)
!1406 = !DILocation(line: 649, column: 21, scope: !1380)
!1407 = !DILocation(line: 650, column: 6, scope: !1380)
!1408 = !DILocation(line: 650, column: 50, scope: !1380)
!1409 = !DILocation(line: 651, column: 6, scope: !1380)
!1410 = !DILocation(line: 651, column: 21, scope: !1380)
!1411 = !DILocation(line: 1046, column: 11, scope: !1412, inlinedAt: !1414)
!1412 = distinct !DILexicalBlock(scope: !1413, file: !65, line: 1049, column: 1)
!1413 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !65, file: !65, line: 1048, scopeLine: 1048, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !26)
!1414 = !DILocation(line: 651, column: 41, scope: !1380)
!1415 = !DILocation(line: 651, column: 41, scope: !1412, inlinedAt: !1414)
!1416 = !DILocation(line: 1050, column: 6, scope: !1413, inlinedAt: !1414)
!1417 = !DILocation(line: 1050, column: 21, scope: !1413, inlinedAt: !1414)
!1418 = !DILocation(line: 1051, column: 6, scope: !1413, inlinedAt: !1414)
!1419 = !DILocation(line: 1051, column: 21, scope: !1413, inlinedAt: !1414)
!1420 = !DILocalVariable(name: "v", scope: !1413, file: !2, line: 1053, type: !3, align: 64)
!1421 = !DILocation(line: 1053, column: 13, scope: !1413, inlinedAt: !1414)
!1422 = !DILocation(line: 1053, column: 17, scope: !1413, inlinedAt: !1414)
!1423 = !DILocation(line: 1055, column: 2, scope: !1413, inlinedAt: !1414)
!1424 = !DILocation(line: 1055, column: 7, scope: !1413, inlinedAt: !1414)
!1425 = !DILocation(line: 1056, column: 2, scope: !1413, inlinedAt: !1414)
!1426 = !DILocation(line: 1056, column: 7, scope: !1413, inlinedAt: !1414)
!1427 = !DILocation(line: 1057, column: 2, scope: !1413, inlinedAt: !1414)
!1428 = !DILocation(line: 1057, column: 7, scope: !1413, inlinedAt: !1414)
!1429 = !DILocation(line: 1059, column: 26, scope: !1413, inlinedAt: !1414)
!1430 = !DILocation(line: 1059, column: 31, scope: !1413, inlinedAt: !1414)
!1431 = !DILocation(line: 1060, column: 26, scope: !1413, inlinedAt: !1414)
!1432 = !DILocation(line: 1060, column: 31, scope: !1413, inlinedAt: !1414)
!1433 = !DILocation(line: 1061, column: 26, scope: !1413, inlinedAt: !1414)
!1434 = !DILocation(line: 1061, column: 31, scope: !1413, inlinedAt: !1414)
!1435 = !DILocation(line: 1064, column: 9, scope: !1413, inlinedAt: !1414)
!1436 = !DILocation(line: 652, column: 2, scope: !1380)
!1437 = !DILocation(line: 653, column: 38, scope: !1380)
!1438 = !DILocation(line: 653, column: 54, scope: !1380)
!1439 = !DILocation(line: 653, column: 80, scope: !1380)
!1440 = !DILocation(line: 653, column: 60, scope: !1380)
!1441 = !DILocation(line: 108, column: 6, scope: !1442, inlinedAt: !1443)
!1442 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !54, file: !54, line: 106, scopeLine: 106, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1443 = !DILocation(line: 103, column: 9, scope: !1444, inlinedAt: !1445)
!1444 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !54, file: !54, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1445 = !DILocation(line: 653, column: 19, scope: !1380)
!1446 = !DILocation(line: 119, column: 6, scope: !1447, inlinedAt: !1448)
!1447 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !54, file: !54, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1448 = !DILocation(line: 110, column: 3, scope: !1449, inlinedAt: !1443)
!1449 = distinct !DILexicalBlock(scope: !1442, file: !54, line: 109, column: 2)
!1450 = !DILocation(line: 119, column: 18, scope: !1447, inlinedAt: !1448)
!1451 = !DILocation(line: 123, column: 20, scope: !1447, inlinedAt: !1448)
!1452 = !DILocation(line: 123, column: 2, scope: !1447, inlinedAt: !1448)
!1453 = !DILocation(line: 111, column: 10, scope: !1449, inlinedAt: !1443)
!1454 = !DILocation(line: 113, column: 6, scope: !1442, inlinedAt: !1443)
!1455 = !DILocation(line: 113, column: 37, scope: !1442, inlinedAt: !1443)
!1456 = !DILocation(line: 38, column: 12, scope: !1442, inlinedAt: !1443)
!1457 = !DILocation(line: 1039, column: 9, scope: !1458, inlinedAt: !1459)
!1458 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !65, file: !65, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1459 = !DILocation(line: 38, column: 26, scope: !1442, inlinedAt: !1443)
!1460 = !DILocation(line: 1039, column: 20, scope: !1458, inlinedAt: !1459)
!1461 = !DILocation(line: 1039, column: 25, scope: !1458, inlinedAt: !1459)
!1462 = !DILocation(line: 1039, column: 19, scope: !1458, inlinedAt: !1459)
!1463 = !DILocation(line: 113, column: 19, scope: !1442, inlinedAt: !1443)
!1464 = !DILocation(line: 114, column: 26, scope: !1442, inlinedAt: !1443)
!1465 = !DILocation(line: 114, column: 31, scope: !1442, inlinedAt: !1443)
!1466 = !DILocation(line: 48, column: 12, scope: !1442, inlinedAt: !1443)
!1467 = !DILocation(line: 1039, column: 9, scope: !1468, inlinedAt: !1469)
!1468 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !65, file: !65, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1469 = !DILocation(line: 48, column: 26, scope: !1442, inlinedAt: !1443)
!1470 = !DILocation(line: 1039, column: 20, scope: !1468, inlinedAt: !1469)
!1471 = !DILocation(line: 1039, column: 25, scope: !1468, inlinedAt: !1469)
!1472 = !DILocation(line: 1039, column: 19, scope: !1468, inlinedAt: !1469)
!1473 = !DILocation(line: 114, column: 9, scope: !1442, inlinedAt: !1443)
!1474 = !DILocation(line: 653, column: 3, scope: !1380)
!1475 = distinct !DISubprogram(name: "read_from_stream", linkageName: "std.core.dstring.DString.read_from_stream", scope: !2, file: !2, line: 656, type: !1476, scopeLine: 656, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!4, !19, !1478}
!1478 = !DICompositeType(tag: DW_TAG_structure_type, name: "InStream", size: 128, align: 64, elements: !1479, identifier: "InStream")
!1479 = !{!1480, !1481}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1478, baseType: !23, size: 64, align: 64)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1478, baseType: !25, size: 64, align: 64, offset: 64)
!1482 = !DILocation(line: 657, column: 1, scope: !1475)
!1483 = !DILocalVariable(name: "self", arg: 1, scope: !1475, file: !2, line: 656, type: !19)
!1484 = !DILocation(line: 656, column: 34, scope: !1475)
!1485 = !DILocalVariable(name: "reader", arg: 2, scope: !1475, file: !2, line: 656, type: !1478)
!1486 = !DILocation(line: 656, column: 50, scope: !1475)
!1487 = !DILocation(line: 658, column: 7, scope: !1475)
!1488 = !DILocalVariable(name: "total_read", scope: !1489, file: !2, line: 660, type: !3, align: 64)
!1489 = distinct !DILexicalBlock(scope: !1475, file: !2, line: 659, column: 2)
!1490 = !DILocation(line: 660, column: 7, scope: !1489)
!1491 = !DILocation(line: 660, column: 20, scope: !1489)
!1492 = !DILocation(line: 661, column: 3, scope: !1489)
!1493 = !DILocalVariable(name: "available", scope: !1494, file: !2, line: 661, type: !4, align: 64)
!1494 = distinct !DILexicalBlock(scope: !1489, file: !2, line: 661, column: 3)
!1495 = !DILocation(line: 661, column: 16, scope: !1494)
!1496 = !DILocation(line: 661, column: 28, scope: !1494)
!1497 = !DILocation(line: 663, column: 8, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1494, file: !2, line: 662, column: 3)
!1499 = !DILocation(line: 663, column: 41, scope: !1498)
!1500 = !DILocation(line: 664, column: 17, scope: !1498)
!1501 = !DILocation(line: 664, column: 4, scope: !1498)
!1502 = !DILocalVariable(name: "data", scope: !1498, file: !2, line: 665, type: !40, align: 64)
!1503 = !DILocation(line: 665, column: 16, scope: !1498)
!1504 = !DILocation(line: 665, column: 23, scope: !1498)
!1505 = !DILocalVariable(name: "len", scope: !1498, file: !2, line: 666, type: !3, align: 64)
!1506 = !DILocation(line: 666, column: 8, scope: !1498)
!1507 = !DILocation(line: 666, column: 26, scope: !1498)
!1508 = !DILocation(line: 666, column: 37, scope: !1498)
!1509 = !DILocation(line: 666, column: 48, scope: !1498)
!1510 = !DILocation(line: 666, column: 14, scope: !1498)
!1511 = !DILocation(line: 667, column: 4, scope: !1498)
!1512 = !DILocation(line: 667, column: 18, scope: !1498)
!1513 = !DILocation(line: 668, column: 4, scope: !1498)
!1514 = !DILocation(line: 668, column: 16, scope: !1498)
!1515 = !DILocation(line: 670, column: 10, scope: !1489)
!1516 = !DILocalVariable(name: "total_read", scope: !1475, file: !2, line: 672, type: !3, align: 64)
!1517 = !DILocation(line: 672, column: 6, scope: !1475)
!1518 = !DILocation(line: 672, column: 19, scope: !1475)
!1519 = !DILocation(line: 673, column: 2, scope: !1475)
!1520 = !DILocation(line: 676, column: 16, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1522, file: !2, line: 674, column: 2)
!1522 = distinct !DILexicalBlock(scope: !1475, file: !2, line: 673, column: 2)
!1523 = !DILocation(line: 676, column: 3, scope: !1521)
!1524 = !DILocalVariable(name: "data", scope: !1521, file: !2, line: 677, type: !40, align: 64)
!1525 = !DILocation(line: 677, column: 15, scope: !1521)
!1526 = !DILocation(line: 677, column: 22, scope: !1521)
!1527 = !DILocalVariable(name: "read", scope: !1521, file: !2, line: 679, type: !3, align: 64)
!1528 = !DILocation(line: 679, column: 7, scope: !1521)
!1529 = !DILocation(line: 679, column: 26, scope: !1521)
!1530 = !DILocation(line: 679, column: 37, scope: !1521)
!1531 = !DILocation(line: 679, column: 48, scope: !1521)
!1532 = !DILocation(line: 679, column: 14, scope: !1521)
!1533 = !DILocation(line: 680, column: 3, scope: !1521)
!1534 = !DILocation(line: 680, column: 15, scope: !1521)
!1535 = !DILocation(line: 682, column: 7, scope: !1521)
!1536 = !DILocation(line: 682, column: 25, scope: !1521)
!1537 = distinct !DISubprogram(name: "new_with_capacity", linkageName: "std.core.dstring.new_with_capacity", scope: !2, file: !2, line: 43, type: !1538, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!16, !20, !4}
!1540 = !DILocalVariable(name: "allocator", arg: 1, scope: !1537, file: !2, line: 43, type: !20)
!1541 = !DILocation(line: 43, column: 40, scope: !1537)
!1542 = !DILocalVariable(name: "capacity", arg: 2, scope: !1537, file: !2, line: 43, type: !3)
!1543 = !DILocation(line: 43, column: 55, scope: !1537)
!1544 = !DILocation(line: 45, column: 26, scope: !1537)
!1545 = !DILocation(line: 45, column: 37, scope: !1537)
!1546 = !DILocation(line: 18, column: 12, scope: !1537)
!1547 = !DILocation(line: 18, column: 11, scope: !1537)
!1548 = !DILocation(line: 45, column: 9, scope: !1537)
!1549 = distinct !DISubprogram(name: "temp_with_capacity", linkageName: "std.core.dstring.temp_with_capacity", scope: !2, file: !2, line: 48, type: !1550, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!16, !4}
!1552 = !DILocalVariable(name: "capacity", arg: 1, scope: !1549, file: !2, line: 48, type: !3)
!1553 = !DILocation(line: 48, column: 35, scope: !1549)
!1554 = !DILocation(line: 48, column: 66, scope: !1549)
!1555 = !DILocation(line: 48, column: 72, scope: !1549)
!1556 = !DILocation(line: 48, column: 48, scope: !1549)
!1557 = distinct !DISubprogram(name: "new", linkageName: "std.core.dstring.new", scope: !2, file: !2, line: 50, type: !1558, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!16, !20, !121}
!1560 = !DILocalVariable(name: "allocator", arg: 1, scope: !1557, file: !2, line: 50, type: !20)
!1561 = !DILocation(line: 50, column: 26, scope: !1557)
!1562 = !DILocalVariable(name: "c", arg: 2, scope: !1557, file: !2, line: 50, type: !121)
!1563 = !DILocation(line: 50, column: 44, scope: !1557)
!1564 = !DILocalVariable(name: "len", scope: !1557, file: !2, line: 52, type: !3, align: 64)
!1565 = !DILocation(line: 52, column: 6, scope: !1557)
!1566 = !DILocation(line: 52, column: 12, scope: !1557)
!1567 = !DILocalVariable(name: "data", scope: !1557, file: !2, line: 53, type: !40, align: 64)
!1568 = !DILocation(line: 53, column: 14, scope: !1557)
!1569 = !DILocation(line: 53, column: 63, scope: !1557)
!1570 = !DILocation(line: 53, column: 34, scope: !1557)
!1571 = !DILocation(line: 54, column: 6, scope: !1557)
!1572 = !DILocation(line: 56, column: 3, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1557, file: !2, line: 55, column: 2)
!1574 = !DILocation(line: 57, column: 14, scope: !1573)
!1575 = !DILocation(line: 57, column: 26, scope: !1573)
!1576 = !DILocation(line: 395, column: 23, scope: !1577, inlinedAt: !1579)
!1577 = distinct !DILexicalBlock(scope: !1578, file: !157, line: 396, column: 1)
!1578 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !157, file: !157, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1579 = !DILocation(line: 57, column: 3, scope: !1573)
!1580 = !DILocation(line: 392, column: 11, scope: !1577, inlinedAt: !1579)
!1581 = !DILocation(line: 392, column: 26, scope: !1577, inlinedAt: !1579)
!1582 = !DILocation(line: 57, column: 3, scope: !1577, inlinedAt: !1579)
!1583 = !DILocation(line: 393, column: 11, scope: !1577, inlinedAt: !1579)
!1584 = !DILocation(line: 393, column: 23, scope: !1577, inlinedAt: !1579)
!1585 = !DILocation(line: 393, column: 29, scope: !1577, inlinedAt: !1579)
!1586 = !DILocation(line: 393, column: 36, scope: !1577, inlinedAt: !1579)
!1587 = !DILocation(line: 393, column: 43, scope: !1577, inlinedAt: !1579)
!1588 = !DILocation(line: 393, column: 49, scope: !1577, inlinedAt: !1579)
!1589 = !DILocation(line: 393, column: 56, scope: !1577, inlinedAt: !1579)
!1590 = !DILocation(line: 397, column: 11, scope: !1578, inlinedAt: !1579)
!1591 = !DILocation(line: 397, column: 16, scope: !1578, inlinedAt: !1579)
!1592 = !DILocation(line: 397, column: 21, scope: !1578, inlinedAt: !1579)
!1593 = !DILocation(line: 397, column: 26, scope: !1578, inlinedAt: !1579)
!1594 = !DILocation(line: 59, column: 18, scope: !1557)
!1595 = distinct !DISubprogram(name: "temp", linkageName: "std.core.dstring.temp", scope: !2, file: !2, line: 62, type: !1596, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!16, !121}
!1598 = !DILocalVariable(name: "s", arg: 1, scope: !1595, file: !2, line: 62, type: !121)
!1599 = !DILocation(line: 62, column: 24, scope: !1595)
!1600 = !DILocation(line: 62, column: 39, scope: !1595)
!1601 = !DILocation(line: 62, column: 45, scope: !1595)
!1602 = !DILocation(line: 62, column: 35, scope: !1595)
!1603 = distinct !DISubprogram(name: "join", linkageName: "std.core.dstring.join", scope: !2, file: !2, line: 596, type: !1604, scopeLine: 596, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!16, !20, !1606, !121}
!1606 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !1607, identifier: "String[]")
!1607 = !{!1608, !1610}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1606, baseType: !1609, size: 64, align: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64, align: 64, dwarfAddressSpace: 0)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1606, baseType: !3, size: 64, align: 64, offset: 64)
!1611 = !DILocalVariable(name: "allocator", arg: 1, scope: !1603, file: !2, line: 596, type: !20)
!1612 = !DILocation(line: 596, column: 27, scope: !1603)
!1613 = !DILocalVariable(name: "s", arg: 2, scope: !1603, file: !2, line: 596, type: !1606)
!1614 = !DILocation(line: 596, column: 47, scope: !1603)
!1615 = !DILocalVariable(name: "joiner", arg: 3, scope: !1603, file: !2, line: 596, type: !121)
!1616 = !DILocation(line: 596, column: 57, scope: !1603)
!1617 = !DILocation(line: 598, column: 6, scope: !1603)
!1618 = !DILocation(line: 50, column: 48, scope: !1619, inlinedAt: !1620)
!1619 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 50, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1620 = !DILocation(line: 598, column: 21, scope: !1603)
!1621 = !DILocalVariable(name: "total_size", scope: !1603, file: !2, line: 599, type: !3, align: 64)
!1622 = !DILocation(line: 599, column: 6, scope: !1603)
!1623 = !DILocation(line: 599, column: 19, scope: !1603)
!1624 = !DILocation(line: 599, column: 32, scope: !1603)
!1625 = !DILocation(line: 600, column: 26, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1603, file: !2, line: 600, column: 2)
!1627 = !DILocalVariable(name: ".temp", scope: !1626, file: !2, line: 600, type: !3, align: 64)
!1628 = !DILocalVariable(name: "str", scope: !1629, file: !2, line: 600, type: !1609, align: 64)
!1629 = distinct !DILexicalBlock(scope: !1626, file: !2, line: 601, column: 2)
!1630 = !DILocation(line: 600, column: 20, scope: !1629)
!1631 = !DILocation(line: 600, column: 26, scope: !1629)
!1632 = !DILocation(line: 602, column: 3, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1629, file: !2, line: 601, column: 2)
!1634 = !DILocation(line: 602, column: 17, scope: !1633)
!1635 = !DILocalVariable(name: "res", scope: !1603, file: !2, line: 604, type: !16, align: 64)
!1636 = !DILocation(line: 604, column: 10, scope: !1603)
!1637 = !DILocation(line: 604, column: 45, scope: !1603)
!1638 = !DILocation(line: 604, column: 16, scope: !1603)
!1639 = !DILocation(line: 605, column: 13, scope: !1603)
!1640 = !DILocation(line: 605, column: 15, scope: !1603)
!1641 = !DILocation(line: 417, column: 27, scope: !1642, inlinedAt: !1644)
!1642 = distinct !DILexicalBlock(scope: !1643, file: !2, line: 418, column: 1)
!1643 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 417, scopeLine: 417, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1644 = !DILocation(line: 605, column: 2, scope: !1603)
!1645 = !DILocation(line: 336, column: 34, scope: !1646, inlinedAt: !1648)
!1646 = distinct !DILexicalBlock(scope: !1647, file: !2, line: 337, column: 1)
!1647 = distinct !DISubprogram(name: "append_string", linkageName: "append_string", scope: !2, file: !2, line: 336, scopeLine: 336, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1648 = !DILocation(line: 427, column: 4, scope: !1643, inlinedAt: !1644)
!1649 = !DILocation(line: 341, column: 21, scope: !1647, inlinedAt: !1648)
!1650 = !DILocation(line: 341, column: 3, scope: !1647, inlinedAt: !1648)
!1651 = !DILocation(line: 606, column: 24, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1603, file: !2, line: 606, column: 2)
!1653 = !DILocation(line: 606, column: 26, scope: !1652)
!1654 = !DILocalVariable(name: ".temp", scope: !1652, file: !2, line: 606, type: !3, align: 64)
!1655 = !DILocalVariable(name: "str", scope: !1656, file: !2, line: 606, type: !121, align: 64)
!1656 = distinct !DILexicalBlock(scope: !1652, file: !2, line: 607, column: 2)
!1657 = !DILocation(line: 606, column: 18, scope: !1656)
!1658 = !DILocation(line: 606, column: 24, scope: !1656)
!1659 = !DILocation(line: 417, column: 27, scope: !1660, inlinedAt: !1662)
!1660 = distinct !DILexicalBlock(scope: !1661, file: !2, line: 418, column: 1)
!1661 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 417, scopeLine: 417, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1662 = !DILocation(line: 608, column: 3, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1656, file: !2, line: 607, column: 2)
!1664 = !DILocation(line: 336, column: 34, scope: !1665, inlinedAt: !1667)
!1665 = distinct !DILexicalBlock(scope: !1666, file: !2, line: 337, column: 1)
!1666 = distinct !DISubprogram(name: "append_string", linkageName: "append_string", scope: !2, file: !2, line: 336, scopeLine: 336, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1667 = !DILocation(line: 427, column: 4, scope: !1661, inlinedAt: !1662)
!1668 = !DILocation(line: 341, column: 21, scope: !1666, inlinedAt: !1667)
!1669 = !DILocation(line: 341, column: 3, scope: !1666, inlinedAt: !1667)
!1670 = !DILocation(line: 417, column: 27, scope: !1671, inlinedAt: !1673)
!1671 = distinct !DILexicalBlock(scope: !1672, file: !2, line: 418, column: 1)
!1672 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 417, scopeLine: 417, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1673 = !DILocation(line: 609, column: 3, scope: !1663)
!1674 = !DILocation(line: 336, column: 34, scope: !1675, inlinedAt: !1677)
!1675 = distinct !DILexicalBlock(scope: !1676, file: !2, line: 337, column: 1)
!1676 = distinct !DISubprogram(name: "append_string", linkageName: "append_string", scope: !2, file: !2, line: 336, scopeLine: 336, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1677 = !DILocation(line: 427, column: 4, scope: !1672, inlinedAt: !1673)
!1678 = !DILocation(line: 341, column: 21, scope: !1676, inlinedAt: !1677)
!1679 = !DILocation(line: 341, column: 3, scope: !1676, inlinedAt: !1677)
!1680 = !DILocation(line: 611, column: 9, scope: !1603)
!1681 = distinct !DISubprogram(name: "out_string_append_fn", linkageName: "std.core.dstring.out_string_append_fn", scope: !2, file: !2, line: 614, type: !1284, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !26)
!1682 = !DILocalVariable(name: "data", arg: 1, scope: !1681, file: !2, line: 614, type: !23)
!1683 = !DILocation(line: 614, column: 37, scope: !1681)
!1684 = !DILocalVariable(name: "c", arg: 2, scope: !1681, file: !2, line: 614, type: !48)
!1685 = !DILocation(line: 614, column: 48, scope: !1681)
!1686 = !DILocalVariable(name: "s", scope: !1681, file: !2, line: 616, type: !19, align: 64)
!1687 = !DILocation(line: 616, column: 11, scope: !1681)
!1688 = !DILocation(line: 616, column: 15, scope: !1681)
!1689 = !DILocation(line: 617, column: 16, scope: !1681)
!1690 = !DILocation(line: 617, column: 2, scope: !1681)
