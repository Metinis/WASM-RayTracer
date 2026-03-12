; ModuleID = 'std::net::url'
source_filename = "std::net::url"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%OnStackAllocator = type { %any, %"char[]", i64, ptr }
%"List{String}" = type { i64, i64, %any, ptr }
%"char[][]" = type { ptr, i64 }
%"HashMap{String, List{String}}" = type { %"Entry{String, List{String}}*[]", %any, i32, i32, float }
%"Entry{String, List{String}}*[]" = type { ptr, i64 }
%Url = type { %"char[]", %"char[]", i32, %"char[]", %"char[]", %"char[]", %"char[]", %"char[]", %any }
%UrlQueryValues = type { %"HashMap{String, List{String}}", %"List{String}" }
%Splitter = type { %"char[]", %"char[]", i64, i32, i32 }

@.enum.UNRESERVED = internal constant [11 x i8] c"UNRESERVED\00", align 1
@.enum.PATH = internal constant [5 x i8] c"PATH\00", align 1
@.enum.HOST = internal constant [5 x i8] c"HOST\00", align 1
@.enum.USERPASS = internal constant [9 x i8] c"USERPASS\00", align 1
@.enum.QUERY = internal constant [6 x i8] c"QUERY\00", align 1
@.enum.FRAGMENT = internal constant [9 x i8] c"FRAGMENT\00", align 1
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.url.UrlEncodingMode" = linkonce global { i8, i64, ptr, i64, i64, i64, [6 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 6, [6 x %"char[]"] [%"char[]" { ptr @.enum.UNRESERVED, i64 10 }, %"char[]" { ptr @.enum.PATH, i64 4 }, %"char[]" { ptr @.enum.HOST, i64 4 }, %"char[]" { ptr @.enum.USERPASS, i64 8 }, %"char[]" { ptr @.enum.QUERY, i64 5 }, %"char[]" { ptr @.enum.FRAGMENT, i64 8 }] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"-_.~\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"$&+,/:;=@\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"!$&'()*+,;=:[]\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c";:&=+$,\00", align 1
@.emptystr = internal constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"$&+,/:;=?@!()*\00", align 1
@"std.net.url.UrlEncodingMode$allowed" = linkonce constant [6 x %"char[]"] [%"char[]" { ptr @.str, i64 4 }, %"char[]" { ptr @.str.1, i64 9 }, %"char[]" { ptr @.str.2, i64 14 }, %"char[]" { ptr @.str.3, i64 7 }, %"char[]" { ptr @.emptystr, i64 0 }, %"char[]" { ptr @.str.4, i64 14 }], align 8
@"$ct.std.net.url.Url" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 136, i64 0, i64 9, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.url.UrlQueryValues" = linkonce global %.introspect { i8 10, i64 ptrtoint (ptr @"$ct.std.collections.map.HashMap$String$std.collections.list.List$String$$" to i64), ptr null, i64 88, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.collections.map.HashMap$String$std.collections.list.List$String$$" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@std.core.ascii.ASCII_LOOKUP = extern_weak constant [256 x i16], align 2
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [9 x i8] c"ascii.c3\00", align 1
@.func = internal constant [14 x i8] c"should_encode\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"-_.~\00", align 1
@.file.7 = internal constant [16 x i8] c"url_encoding.c3\00", align 1
@.func.8 = internal constant [11 x i8] c"encode_len\00", align 1
@.func.9 = internal constant [7 x i8] c"encode\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.10 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.11 = internal constant [23 x i8] c"Negative indexing (%d)\00", align 1
@.panic_msg.12 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@.panic_msg.13 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.panic_msg.14 = internal constant [33 x i8] c"Called a method on a null value.\00", align 1
@.file.15 = internal constant [11 x i8] c"dstring.c3\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any, align 8
@.func.16 = internal constant [11 x i8] c"decode_len\00", align 1
@.panic_msg.17 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@std.net.url.INVALID_HEX = linkonce constant %"char[]" { ptr @std.net.url.INVALID_HEX.nameof, i64 16 }, align 8
@std.net.url.INVALID_HEX.nameof = internal constant [17 x i8] c"url::INVALID_HEX\00", align 1
@.func.18 = internal constant [7 x i8] c"decode\00", align 1
@.panic_msg.19 = internal constant [80 x i8] c"@require \22url_string.len > 0\22 violated: 'the url_string must be len 1 or more'.\00", align 1
@.file.20 = internal constant [7 x i8] c"url.c3\00", align 1
@.func.21 = internal constant [7 x i8] c"tparse\00", align 1
@.func.22 = internal constant [6 x i8] c"parse\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c" \0A\09\0D\0C\0B\00", align 1
@std.net.url.EMPTY = linkonce constant %"char[]" { ptr @std.net.url.EMPTY.nameof, i64 10 }, align 8
@std.net.url.EMPTY.nameof = internal constant [11 x i8] c"url::EMPTY\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.panic_msg.25 = internal constant [72 x i8] c"@require \22substr.len > 0\22 violated: 'The string must be len 1 or more'.\00", align 1
@std.net.url.INVALID_SCHEME = linkonce constant %"char[]" { ptr @std.net.url.INVALID_SCHEME.nameof, i64 19 }, align 8
@std.net.url.INVALID_SCHEME.nameof = internal constant [20 x i8] c"url::INVALID_SCHEME\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c":\00", align 1
@std.net.url.INVALID_PATH = linkonce constant %"char[]" { ptr @std.net.url.INVALID_PATH.nameof, i64 17 }, align 8
@std.net.url.INVALID_PATH.nameof = internal constant [18 x i8] c"url::INVALID_PATH\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"urn\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"/?#\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.panic_msg.30 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@std.net.url.INVALID_USER = linkonce constant %"char[]" { ptr @std.net.url.INVALID_USER.nameof, i64 17 }, align 8
@std.net.url.INVALID_USER.nameof = internal constant [18 x i8] c"url::INVALID_USER\00", align 1
@std.net.url.INVALID_PASSWORD = linkonce constant %"char[]" { ptr @std.net.url.INVALID_PASSWORD.nameof, i64 21 }, align 8
@std.net.url.INVALID_PASSWORD.nameof = internal constant [22 x i8] c"url::INVALID_PASSWORD\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.panic_msg.34 = internal constant [36 x i8] c"Negative size (slice was: [%d..%d])\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c":\00", align 1
@std.net.url.INVALID_HOST = linkonce constant %"char[]" { ptr @std.net.url.INVALID_HOST.nameof, i64 17 }, align 8
@std.net.url.INVALID_HOST.nameof = internal constant [18 x i8] c"url::INVALID_HOST\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@std.net.url.INVALID_FRAGMENT = linkonce constant %"char[]" { ptr @std.net.url.INVALID_FRAGMENT.nameof, i64 21 }, align 8
@std.net.url.INVALID_FRAGMENT.nameof = internal constant [22 x i8] c"url::INVALID_FRAGMENT\00", align 1
@.panic_msg.39 = internal constant [70 x i8] c"@require \22capacity > 0\22 violated: 'The capacity must be 1 or higher'.\00", align 1
@.func.40 = internal constant [12 x i8] c"parse_query\00", align 1
@.panic_msg.41 = internal constant [80 x i8] c"@require \22load_factor > 0.0\22 violated: 'The load factor must be higher than 0'.\00", align 1
@.panic_msg.42 = internal constant [75 x i8] c"@require \22!self.is_initialized()\22 violated: 'Map was already initialized'.\00", align 1
@.panic_msg.43 = internal constant [83 x i8] c"@require \22capacity < MAXIMUM_CAPACITY\22 violated: 'Capacity cannot exceed maximum'.\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.panic_msg.46 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.47 = internal constant [10 x i8] c"to_format\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@.str.50 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.str.53 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.func.55 = internal constant [10 x i8] c"to_string\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.func.57 = internal constant [4 x i8] c"add\00", align 1
@.panic_msg.58 = internal constant [62 x i8] c"@require \22self.size == 0\22 violated: 'The List must be empty'.\00", align 1
@.file.59 = internal constant [8 x i8] c"list.c3\00", align 1
@.panic_msg.60 = internal constant [63 x i8] c"@require \22index < self.size\22 violated: 'Access out of bounds'.\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.func.63 = internal constant [5 x i8] c"free\00", align 1
@.panic_msg.64 = internal constant [51 x i8] c"Dereference of null pointer, 'map.table' was null.\00", align 1
@.file.65 = internal constant [11 x i8] c"hashmap.c3\00", align 1
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", align 1
@"$c3_dynamic" = internal global [2 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @std.net.url.Url.to_format, ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std.net.url.Url" to i64) }, { ptr, ptr, i64 } { ptr @std.net.url.UrlQueryValues.to_format, ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std.net.url.UrlQueryValues" to i64) }], section "__DATA,__c3_dynamic", no_sanitize_address, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }], no_sanitize_address

; Function Attrs: nounwind ssp uwtable(sync)
define internal i8 @std.net.url.should_encode(i8 %0, i8 %1) #0 !dbg !40 {
entry:
  %c = alloca i8, align 1
  %mode = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  %retparam = alloca i64, align 8
  %taddr8 = alloca %"char[]", align 8
  %retparam13 = alloca i64, align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !45, !DIExpression(), !46)
  store i8 %1, ptr %mode, align 1
    #dbg_declare(ptr %mode, !47, !DIExpression(), !48)
  %2 = load i8, ptr %c, align 1
  store i8 %2, ptr %c1, align 1
  %3 = load i8, ptr %c1, align 1
  store i8 %3, ptr %c2, align 1
  %4 = load i8, ptr %c2, align 1, !dbg !49
  %zext = zext i8 %4 to i64, !dbg !49
  %ge = icmp uge i64 %zext, 256, !dbg !49
  %5 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !49
  br i1 %5, label %panic, label %checkok, !dbg !49

checkok:                                          ; preds = %entry
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !49
  %6 = load i16, ptr %ptroffset, align 2, !dbg !49
  %lshrl = lshr i16 %6, 7, !dbg !49
  %7 = and i16 1, %lshrl, !dbg !49
  %trunc = trunc i16 %7 to i8, !dbg !49
  %8 = trunc i8 %trunc to i1, !dbg !49
  br i1 %8, label %if.then, label %if.exit, !dbg !49

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !55

if.exit:                                          ; preds = %checkok
  store %"char[]" { ptr @.str.6, i64 4 }, ptr %taddr8, align 8
  %9 = load [2 x i64], ptr %taddr8, align 8
  %10 = load i8, ptr %c, align 1
  %11 = call i64 @String.index_of_char(ptr %retparam, [2 x i64] %9, i8 %10), !dbg !56
  %not_err = icmp eq i64 %11, 0, !dbg !56
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !56
  br i1 %12, label %after_check, label %catch_landing, !dbg !56

after_check:                                      ; preds = %if.exit
  br label %phi_try_catch, !dbg !56

catch_landing:                                    ; preds = %if.exit
  br label %phi_try_catch, !dbg !56

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !56
  br i1 %val, label %if.then9, label %if.exit10, !dbg !56

if.then9:                                         ; preds = %phi_try_catch
  ret i8 0, !dbg !57

if.exit10:                                        ; preds = %phi_try_catch
  %13 = load i8, ptr %mode, align 1, !dbg !58
  %zext11 = zext i8 %13 to i64, !dbg !58
  %ptroffset12 = getelementptr inbounds [16 x i8], ptr @"std.net.url.UrlEncodingMode$allowed", i64 %zext11, !dbg !58
  %14 = load [2 x i64], ptr %ptroffset12, align 8
  %15 = load i8, ptr %c, align 1
  %16 = call i64 @String.index_of_char(ptr %retparam13, [2 x i64] %14, i8 %15), !dbg !58
  %not_err14 = icmp eq i64 %16, 0, !dbg !58
  %17 = call i1 @llvm.expect.i1(i1 %not_err14, i1 true), !dbg !58
  br i1 %17, label %after_check15, label %catch_landing16, !dbg !58

after_check15:                                    ; preds = %if.exit10
  br label %phi_try_catch17, !dbg !58

catch_landing16:                                  ; preds = %if.exit10
  br label %phi_try_catch17, !dbg !58

phi_try_catch17:                                  ; preds = %catch_landing16, %after_check15
  %val18 = phi i1 [ true, %after_check15 ], [ false, %catch_landing16 ], !dbg !58
  br i1 %val18, label %if.then19, label %if.exit20, !dbg !58

if.then19:                                        ; preds = %phi_try_catch17
  ret i8 0, !dbg !59

if.exit20:                                        ; preds = %phi_try_catch17
  ret i8 1, !dbg !60

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %18 = insertvalue %any undef, ptr %taddr, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr3, align 8
  %20 = insertvalue %any undef, ptr %taddr3, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr4, align 8
  %22 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %taddr5, align 8
  %23 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func, i64 13 }, ptr %taddr6, align 8
  %24 = load [2 x i64], ptr %taddr6, align 8
  store %any %19, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %21, ptr %ptradd, align 8
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %25, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %26 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 17, [2 x i64] %26) #5, !dbg !49
  unreachable, !dbg !49
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.url.encode_len([2 x i64] %0, i8 %1) #0 !dbg !61 {
entry:
  %s = alloca %"char[]", align 8
  %mode = alloca i8, align 1
  %n = alloca i64, align 8
  %.anon = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  store [2 x i64] %0, ptr %s, align 8
    #dbg_declare(ptr %s, !64, !DIExpression(), !65)
  store i8 %1, ptr %mode, align 1
    #dbg_declare(ptr %mode, !66, !DIExpression(), !67)
    #dbg_declare(ptr %n, !68, !DIExpression(), !69)
  store i64 0, ptr %n, align 8, !dbg !69
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8, !dbg !70
  %2 = load i64, ptr %ptradd, align 8, !dbg !70
    #dbg_declare(ptr %.anon, !72, !DIExpression(), !70)
  store i64 0, ptr %.anon, align 8, !dbg !70
  br label %loop.cond, !dbg !70

loop.cond:                                        ; preds = %loop.inc, %entry
  %3 = load i64, ptr %.anon, align 8, !dbg !70
  %lt = icmp ult i64 %3, %2, !dbg !70
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !70

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !73, !DIExpression(), !75)
  %ptradd1 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !76
  %4 = load i64, ptr %ptradd1, align 8, !dbg !76
  %5 = load ptr, ptr %s, align 8, !dbg !76
  %6 = load i64, ptr %.anon, align 8, !dbg !76
  %ge = icmp uge i64 %6, %4, !dbg !76
  %7 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !76
  br i1 %7, label %panic, label %checkok, !dbg !76

checkok:                                          ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %5, i64 %6, !dbg !76
  %8 = load i8, ptr %ptradd8, align 1, !dbg !76
  store i8 %8, ptr %c, align 1, !dbg !76
  %9 = load i8, ptr %c, align 1, !dbg !77
  %10 = load i8, ptr %mode, align 1, !dbg !77
  %11 = call i8 @std.net.url.should_encode(i8 %9, i8 %10), !dbg !79
  %12 = trunc i8 %11 to i1, !dbg !79
  br i1 %12, label %if.exit, label %if.else, !dbg !79

if.else:                                          ; preds = %checkok
  br label %loop.inc, !dbg !80

if.exit:                                          ; preds = %checkok
  %13 = load i8, ptr %c, align 1, !dbg !81
  %neq = icmp ne i8 %13, 32, !dbg !81
  br i1 %neq, label %or.phi, label %or.rhs, !dbg !81

or.rhs:                                           ; preds = %if.exit
  %14 = load i8, ptr %mode, align 1, !dbg !82
  %neq9 = icmp ne i8 %14, 4, !dbg !82
  br label %or.phi, !dbg !82

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq9, %or.rhs ], !dbg !82
  br i1 %val, label %if.then, label %if.exit10, !dbg !82

if.then:                                          ; preds = %or.phi
  %15 = load i64, ptr %n, align 8, !dbg !83
  %add = add i64 %15, 1, !dbg !83
  store i64 %add, ptr %n, align 8, !dbg !83
  br label %if.exit10, !dbg !83

if.exit10:                                        ; preds = %if.then, %or.phi
  br label %loop.inc, !dbg !83

loop.inc:                                         ; preds = %if.exit10, %if.else
  %16 = load i64, ptr %.anon, align 8, !dbg !70
  %addnuw = add nuw i64 %16, 1, !dbg !70
  store i64 %addnuw, ptr %.anon, align 8, !dbg !70
  br label %loop.cond, !dbg !70

loop.exit:                                        ; preds = %loop.cond
  %ptradd11 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !85
  %17 = load i64, ptr %ptradd11, align 8, !dbg !85
  %18 = load i64, ptr %n, align 8, !dbg !86
  %mul = mul i64 2, %18, !dbg !87
  %add12 = add i64 %17, %mul, !dbg !85
  ret i64 %add12, !dbg !85

panic:                                            ; preds = %loop.body
  store i64 %4, ptr %taddr, align 8
  %19 = insertvalue %any undef, ptr %taddr, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr2, align 8
  %21 = insertvalue %any undef, ptr %taddr2, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr3, align 8
  %23 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.7, i64 15 }, ptr %taddr4, align 8
  %24 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.8, i64 10 }, ptr %taddr5, align 8
  %25 = load [2 x i64], ptr %taddr5, align 8
  store %any %20, ptr %varargslots, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %22, ptr %ptradd6, align 8
  %26 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %26, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %27 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 47, [2 x i64] %27) #5, !dbg !76
  unreachable, !dbg !76
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.net.url.encode([2 x i64] %0, [2 x i64] %1, i8 %2) #0 !dbg !88 {
entry:
  %allocator = alloca %any, align 8
  %s = alloca %"char[]", align 8
  %mode = alloca i8, align 1
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %n = alloca i64, align 8
  %builder = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %hex = alloca %"char[]", align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots19 = alloca [2 x %any], align 8
  %taddr22 = alloca %"any[]", align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %varargslots29 = alloca [1 x %any], align 8
  %taddr31 = alloca %"any[]", align 8
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %varargslots39 = alloca [1 x %any], align 8
  %taddr41 = alloca %"any[]", align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %varargslots51 = alloca [2 x %any], align 8
  %taddr54 = alloca %"any[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %result58 = alloca %"char[]", align 8
  %value = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %self62 = alloca ptr, align 8
  %str = alloca %"char[]", align 8
  %taddr65 = alloca %"char[]", align 8
  %taddr66 = alloca %"char[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %result70 = alloca %"char[]", align 8
  %taddr71 = alloca %"char[]", align 8
  store [2 x i64] %0, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !97, !DIExpression(), !98)
  store [2 x i64] %1, ptr %s, align 8
    #dbg_declare(ptr %s, !99, !DIExpression(), !100)
  store i8 %2, ptr %mode, align 1
    #dbg_declare(ptr %mode, !101, !DIExpression(), !102)
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !103, !DIExpression(), !132)
  %3 = load i64, ptr %reserve, align 8, !dbg !134
  %4 = call ptr @std.core.mem.allocator.push_pool(i64 %3) #6, !dbg !135
  store ptr %4, ptr %state, align 8, !dbg !135
    #dbg_declare(ptr %n, !136, !DIExpression(), !138)
  %5 = load [2 x i64], ptr %s, align 8, !dbg !139
  %6 = load i8, ptr %mode, align 1, !dbg !139
  %7 = call i64 @std.net.url.encode_len([2 x i64] %5, i8 %6) #6, !dbg !140
  store i64 %7, ptr %n, align 8, !dbg !140
    #dbg_declare(ptr %builder, !141, !DIExpression(), !145)
  %8 = load i64, ptr %n, align 8, !dbg !146
  %9 = call ptr @std.core.dstring.temp_with_capacity(i64 %8), !dbg !147
  store ptr %9, ptr %builder, align 8, !dbg !147
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8, !dbg !148
  %10 = load i64, ptr %ptradd, align 8, !dbg !148
    #dbg_declare(ptr %.anon, !150, !DIExpression(), !151)
  store i64 0, ptr %.anon, align 8, !dbg !151
  br label %loop.cond, !dbg !151

loop.cond:                                        ; preds = %switch.exit, %entry
  %11 = load i64, ptr %.anon, align 8, !dbg !151
  %lt = icmp ult i64 %11, %10, !dbg !151
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !151

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !152, !DIExpression(), !154)
  %12 = load i64, ptr %.anon, align 8, !dbg !154
  store i64 %12, ptr %i, align 8, !dbg !154
    #dbg_declare(ptr %c, !155, !DIExpression(), !156)
  %ptradd1 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !157
  %13 = load i64, ptr %ptradd1, align 8, !dbg !157
  %14 = load ptr, ptr %s, align 8, !dbg !157
  %15 = load i64, ptr %.anon, align 8, !dbg !154
  %ge = icmp uge i64 %15, %13, !dbg !154
  %16 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !154
  br i1 %16, label %panic, label %checkok, !dbg !154

checkok:                                          ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %14, i64 %15, !dbg !154
  %17 = load i8, ptr %ptradd8, align 1, !dbg !154
  store i8 %17, ptr %c, align 1, !dbg !154
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %18 = load i8, ptr %switch, align 1
  %19 = trunc i8 %18 to i1
  %20 = load i8, ptr %c, align 1, !dbg !158
  %eq = icmp eq i8 %20, 32, !dbg !158
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !158

and.rhs:                                          ; preds = %switch.entry
  %21 = load i8, ptr %mode, align 1, !dbg !161
  %eq9 = icmp eq i8 %21, 4, !dbg !161
  br label %and.phi, !dbg !161

and.phi:                                          ; preds = %and.rhs, %switch.entry
  %val = phi i1 [ false, %switch.entry ], [ %eq9, %and.rhs ], !dbg !161
  %eq10 = icmp eq i1 %val, %19, !dbg !161
  br i1 %eq10, label %switch.case, label %next_if, !dbg !161

switch.case:                                      ; preds = %and.phi
  call void @std.core.dstring.DString.append_char(ptr %builder, i8 43), !dbg !162
  br label %switch.exit, !dbg !162

next_if:                                          ; preds = %and.phi
  %22 = load i8, ptr %c, align 1, !dbg !164
  %23 = load i8, ptr %mode, align 1, !dbg !164
  %24 = call i8 @std.net.url.should_encode(i8 %22, i8 %23), !dbg !165
  %25 = trunc i8 %24 to i1, !dbg !165
  %eq11 = icmp eq i1 %25, %19, !dbg !165
  br i1 %eq11, label %switch.case12, label %next_if69, !dbg !165

switch.case12:                                    ; preds = %next_if
  call void @std.core.dstring.DString.append_char(ptr %builder, i8 37), !dbg !166
    #dbg_declare(ptr %hex, !168, !DIExpression(), !169)
  %26 = load %"char[]", ptr %s, align 8, !dbg !170
  %27 = extractvalue %"char[]" %26, 0, !dbg !170
  %28 = load i64, ptr %i, align 8, !dbg !171
  %29 = extractvalue %"char[]" %26, 1, !dbg !171
  %gt = icmp sgt i64 %28, %29, !dbg !171
  %30 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !171
  br i1 %30, label %panic13, label %checkok23, !dbg !171

checkok23:                                        ; preds = %switch.case12
  %underflow = icmp slt i64 %28, 0, !dbg !170
  %31 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !170
  br i1 %31, label %panic24, label %checkok32, !dbg !170

checkok32:                                        ; preds = %checkok23
  %add = add i64 %28, 1, !dbg !171
  %gt33 = icmp sgt i64 %28, %add, !dbg !171
  %sub = sub i64 %add, %28, !dbg !171
  %32 = call i1 @llvm.expect.i1(i1 %gt33, i1 false), !dbg !171
  br i1 %32, label %panic34, label %checkok42, !dbg !171

checkok42:                                        ; preds = %checkok32
  %lt43 = icmp slt i64 %29, %add, !dbg !170
  %sub44 = sub i64 %add, 1, !dbg !170
  %33 = call i1 @llvm.expect.i1(i1 %lt43, i1 false), !dbg !170
  br i1 %33, label %panic45, label %checkok55, !dbg !170

checkok55:                                        ; preds = %checkok42
  %size = sub i64 %add, %28, !dbg !170
  %ptradd56 = getelementptr inbounds i8, ptr %27, i64 %28, !dbg !170
  %34 = insertvalue %"char[]" undef, ptr %ptradd56, 0, !dbg !170
  %35 = insertvalue %"char[]" %34, i64 %size, 1, !dbg !170
  store %"char[]" %35, ptr %taddr57, align 8
  %36 = load [2 x i64], ptr %taddr57, align 8
  %37 = call [2 x i64] @std.encoding.hex.tencode([2 x i64] %36) #6, !dbg !172
  store [2 x i64] %37, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %hex, ptr align 8 %result, i32 16, i1 false)
  store ptr %builder, ptr %self, align 8
  %38 = load [2 x i64], ptr %hex, align 8, !dbg !173
  %39 = call [2 x i64] @String.to_upper_tcopy([2 x i64] %38), !dbg !173
  store [2 x i64] %39, ptr %result58, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %result58, i32 16, i1 false)
  %40 = load ptr, ptr %self, align 8, !dbg !174
  %neq = icmp ne ptr %40, null, !dbg !174
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !174

assert_fail:                                      ; preds = %checkok55
  store %"char[]" { ptr @.panic_msg.14, i64 32 }, ptr %taddr59, align 8
  %41 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.file.15, i64 10 }, ptr %taddr60, align 8
  %42 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.func.9, i64 6 }, ptr %taddr61, align 8
  %43 = load [2 x i64], ptr %taddr61, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44([2 x i64] %41, [2 x i64] %42, [2 x i64] %43, i32 417) #5, !dbg !174
  unreachable, !dbg !174

assert_ok:                                        ; preds = %checkok55
  %45 = load ptr, ptr %self, align 8
  store ptr %45, ptr %self62, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %str, ptr align 8 %value, i32 16, i1 false)
  %46 = load ptr, ptr %self62, align 8, !dbg !179
  %neq63 = icmp ne ptr %46, null, !dbg !179
  br i1 %neq63, label %assert_ok68, label %assert_fail64, !dbg !179

assert_fail64:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.14, i64 32 }, ptr %taddr65, align 8
  %47 = load [2 x i64], ptr %taddr65, align 8
  store %"char[]" { ptr @.file.15, i64 10 }, ptr %taddr66, align 8
  %48 = load [2 x i64], ptr %taddr66, align 8
  store %"char[]" { ptr @.func.9, i64 6 }, ptr %taddr67, align 8
  %49 = load [2 x i64], ptr %taddr67, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50([2 x i64] %47, [2 x i64] %48, [2 x i64] %49, i32 336) #5, !dbg !179
  unreachable, !dbg !179

assert_ok68:                                      ; preds = %assert_ok
  %51 = load ptr, ptr %self62, align 8, !dbg !183
  %52 = load [2 x i64], ptr %str, align 8, !dbg !183
  call void @std.core.dstring.DString.append_bytes(ptr %51, [2 x i64] %52), !dbg !184
  br label %switch.exit, !dbg !184

next_if69:                                        ; preds = %next_if
  br label %switch.default, !dbg !184

switch.default:                                   ; preds = %next_if69
  %53 = load i8, ptr %c, align 1, !dbg !185
  call void @std.core.dstring.DString.append_char(ptr %builder, i8 %53), !dbg !187
  br label %switch.exit, !dbg !187

switch.exit:                                      ; preds = %switch.default, %assert_ok68, %switch.case
  %54 = load i64, ptr %.anon, align 8, !dbg !151
  %addnuw = add nuw i64 %54, 1, !dbg !151
  store i64 %addnuw, ptr %.anon, align 8, !dbg !151
  br label %loop.cond, !dbg !151

loop.exit:                                        ; preds = %loop.cond
  %55 = load ptr, ptr %builder, align 8, !dbg !188
  %56 = load [2 x i64], ptr %allocator, align 8, !dbg !188
  %57 = call [2 x i64] @std.core.dstring.DString.copy_str(ptr %55, [2 x i64] %56), !dbg !189
  store [2 x i64] %57, ptr %result70, align 8
  %58 = load %"char[]", ptr %result70, align 8
  %59 = load ptr, ptr %state, align 8, !dbg !190
  call void @std.core.mem.allocator.pop_pool(ptr %59) #6, !dbg !192
  store %"char[]" %58, ptr %taddr71, align 8
  %60 = load [2 x i64], ptr %taddr71, align 8
  ret [2 x i64] %60

panic:                                            ; preds = %loop.body
  store i64 %13, ptr %taddr, align 8
  %61 = insertvalue %any undef, ptr %taddr, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr2, align 8
  %63 = insertvalue %any undef, ptr %taddr2, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr3, align 8
  %65 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.7, i64 15 }, ptr %taddr4, align 8
  %66 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.9, i64 6 }, ptr %taddr5, align 8
  %67 = load [2 x i64], ptr %taddr5, align 8
  store %any %62, ptr %varargslots, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %64, ptr %ptradd6, align 8
  %68 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %69 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 72, [2 x i64] %69) #5, !dbg !154
  unreachable, !dbg !154

panic13:                                          ; preds = %switch.case12
  store i64 %29, ptr %taddr14, align 8
  %70 = insertvalue %any undef, ptr %taddr14, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %28, ptr %taddr15, align 8
  %72 = insertvalue %any undef, ptr %taddr15, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 61 }, ptr %taddr16, align 8
  %74 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file.7, i64 15 }, ptr %taddr17, align 8
  %75 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.9, i64 6 }, ptr %taddr18, align 8
  %76 = load [2 x i64], ptr %taddr18, align 8
  store %any %71, ptr %varargslots19, align 8
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots19, i64 16
  store %any %73, ptr %ptradd20, align 8
  %77 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp21" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp21", ptr %taddr22, align 8
  %78 = load [2 x i64], ptr %taddr22, align 8
  call void @std.core.builtin.panicf([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 83, [2 x i64] %78) #5, !dbg !170
  unreachable, !dbg !170

panic24:                                          ; preds = %checkok23
  store i64 %28, ptr %taddr25, align 8
  %79 = insertvalue %any undef, ptr %taddr25, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 22 }, ptr %taddr26, align 8
  %81 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file.7, i64 15 }, ptr %taddr27, align 8
  %82 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.9, i64 6 }, ptr %taddr28, align 8
  %83 = load [2 x i64], ptr %taddr28, align 8
  store %any %80, ptr %varargslots29, align 8
  %84 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp30" = insertvalue %"any[]" %84, i64 1, 1
  store %"any[]" %"$$temp30", ptr %taddr31, align 8
  %85 = load [2 x i64], ptr %taddr31, align 8
  call void @std.core.builtin.panicf([2 x i64] %81, [2 x i64] %82, [2 x i64] %83, i32 83, [2 x i64] %85) #5, !dbg !171
  unreachable, !dbg !171

panic34:                                          ; preds = %checkok32
  store i64 %sub, ptr %taddr35, align 8
  %86 = insertvalue %any undef, ptr %taddr35, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 43 }, ptr %taddr36, align 8
  %88 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.file.7, i64 15 }, ptr %taddr37, align 8
  %89 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.func.9, i64 6 }, ptr %taddr38, align 8
  %90 = load [2 x i64], ptr %taddr38, align 8
  store %any %87, ptr %varargslots39, align 8
  %91 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp40" = insertvalue %"any[]" %91, i64 1, 1
  store %"any[]" %"$$temp40", ptr %taddr41, align 8
  %92 = load [2 x i64], ptr %taddr41, align 8
  call void @std.core.builtin.panicf([2 x i64] %88, [2 x i64] %89, [2 x i64] %90, i32 83, [2 x i64] %92) #5, !dbg !170
  unreachable, !dbg !170

panic45:                                          ; preds = %checkok42
  store i64 %sub44, ptr %taddr46, align 8
  %93 = insertvalue %any undef, ptr %taddr46, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %29, ptr %taddr47, align 8
  %95 = insertvalue %any undef, ptr %taddr47, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr48, align 8
  %97 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.file.7, i64 15 }, ptr %taddr49, align 8
  %98 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.func.9, i64 6 }, ptr %taddr50, align 8
  %99 = load [2 x i64], ptr %taddr50, align 8
  store %any %94, ptr %varargslots51, align 8
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots51, i64 16
  store %any %96, ptr %ptradd52, align 8
  %100 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp53" = insertvalue %"any[]" %100, i64 2, 1
  store %"any[]" %"$$temp53", ptr %taddr54, align 8
  %101 = load [2 x i64], ptr %taddr54, align 8
  call void @std.core.builtin.panicf([2 x i64] %97, [2 x i64] %98, [2 x i64] %99, i32 83, [2 x i64] %101) #5, !dbg !170
  unreachable, !dbg !170
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.net.url.tencode([2 x i64] %0, i8 %1) #0 !dbg !193 {
entry:
  %s = alloca %"char[]", align 8
  %mode = alloca i8, align 1
  %result = alloca %"char[]", align 8
  store [2 x i64] %0, ptr %s, align 8
    #dbg_declare(ptr %s, !196, !DIExpression(), !197)
  store i8 %1, ptr %mode, align 1
    #dbg_declare(ptr %mode, !198, !DIExpression(), !199)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !200
  %3 = load [2 x i64], ptr %2, align 8, !dbg !201
  %4 = load [2 x i64], ptr %s, align 8, !dbg !201
  %5 = load i8, ptr %mode, align 1, !dbg !201
  %6 = call [2 x i64] @std.net.url.encode([2 x i64] %3, [2 x i64] %4, i8 %5), !dbg !202
  store [2 x i64] %6, ptr %result, align 8
  %7 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %7
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.url.decode_len(ptr %0, [2 x i64] %1, i8 %2) #0 !dbg !203 {
entry:
  %s = alloca %"char[]", align 8
  %mode = alloca i8, align 1
  %n = alloca i64, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots19 = alloca [1 x %any], align 8
  %taddr21 = alloca %"any[]", align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %varargslots30 = alloca [2 x %any], align 8
  %taddr33 = alloca %"any[]", align 8
  %c36 = alloca i8, align 1
  %c37 = alloca i8, align 1
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %varargslots45 = alloca [2 x %any], align 8
  %taddr48 = alloca %"any[]", align 8
  %taddr55 = alloca i64, align 8
  %taddr56 = alloca %"char[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %varargslots59 = alloca [1 x %any], align 8
  %taddr61 = alloca %"any[]", align 8
  %taddr65 = alloca i64, align 8
  %taddr66 = alloca i64, align 8
  %taddr67 = alloca %"char[]", align 8
  %taddr68 = alloca %"char[]", align 8
  %taddr69 = alloca %"char[]", align 8
  %varargslots70 = alloca [2 x %any], align 8
  %taddr73 = alloca %"any[]", align 8
  %c76 = alloca i8, align 1
  %c77 = alloca i8, align 1
  %taddr81 = alloca i64, align 8
  %taddr82 = alloca i64, align 8
  %taddr83 = alloca %"char[]", align 8
  %taddr84 = alloca %"char[]", align 8
  %taddr85 = alloca %"char[]", align 8
  %varargslots86 = alloca [2 x %any], align 8
  %taddr89 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  store [2 x i64] %1, ptr %s, align 8
    #dbg_declare(ptr %s, !206, !DIExpression(), !207)
  store i8 %2, ptr %mode, align 1
    #dbg_declare(ptr %mode, !208, !DIExpression(), !209)
    #dbg_declare(ptr %n, !210, !DIExpression(), !211)
  store i64 0, ptr %n, align 8, !dbg !211
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8, !dbg !212
  %3 = load i64, ptr %ptradd, align 8, !dbg !212
    #dbg_declare(ptr %.anon, !214, !DIExpression(), !215)
  store i64 0, ptr %.anon, align 8, !dbg !215
  br label %loop.cond, !dbg !215

loop.cond:                                        ; preds = %loop.inc, %entry
  %4 = load i64, ptr %.anon, align 8, !dbg !215
  %lt = icmp ult i64 %4, %3, !dbg !215
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !215

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !216, !DIExpression(), !218)
  %5 = load i64, ptr %.anon, align 8, !dbg !218
  store i64 %5, ptr %i, align 8, !dbg !218
    #dbg_declare(ptr %c, !219, !DIExpression(), !220)
  %ptradd1 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !221
  %6 = load i64, ptr %ptradd1, align 8, !dbg !221
  %7 = load ptr, ptr %s, align 8, !dbg !221
  %8 = load i64, ptr %.anon, align 8, !dbg !218
  %ge = icmp uge i64 %8, %6, !dbg !218
  %9 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !218
  br i1 %9, label %panic, label %checkok, !dbg !218

checkok:                                          ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %7, i64 %8, !dbg !218
  %10 = load i8, ptr %ptradd8, align 1, !dbg !218
  store i8 %10, ptr %c, align 1, !dbg !218
  %11 = load i8, ptr %c, align 1, !dbg !222
  %neq = icmp ne i8 %11, 37, !dbg !222
  br i1 %neq, label %if.then, label %if.exit, !dbg !222

if.then:                                          ; preds = %checkok
  br label %loop.inc, !dbg !224

if.exit:                                          ; preds = %checkok
  %12 = load i64, ptr %i, align 8, !dbg !225
  %add = add i64 %12, 2, !dbg !225
  %ptradd9 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !226
  %13 = load i64, ptr %ptradd9, align 8, !dbg !226
  %ge10 = icmp sge i64 %add, %13, !dbg !225
  %check = icmp sge i64 %13, 0, !dbg !225
  %siui-ge = and i1 %check, %ge10, !dbg !225
  br i1 %siui-ge, label %or.phi, label %or.rhs, !dbg !225

or.rhs:                                           ; preds = %if.exit
  %ptradd11 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !227
  %14 = load i64, ptr %ptradd11, align 8, !dbg !227
  %15 = load ptr, ptr %s, align 8, !dbg !227
  %16 = load i64, ptr %i, align 8, !dbg !228
  %add12 = add i64 %16, 1, !dbg !228
  %lt13 = icmp slt i64 %add12, 0, !dbg !228
  %17 = call i1 @llvm.expect.i1(i1 %lt13, i1 false), !dbg !228
  br i1 %17, label %panic14, label %checkok22, !dbg !228

checkok22:                                        ; preds = %or.rhs
  %ge23 = icmp sge i64 %add12, %14, !dbg !228
  %18 = call i1 @llvm.expect.i1(i1 %ge23, i1 false), !dbg !228
  br i1 %18, label %panic24, label %checkok34, !dbg !228

checkok34:                                        ; preds = %checkok22
  %ptradd35 = getelementptr inbounds i8, ptr %15, i64 %add12, !dbg !228
  %19 = load i8, ptr %ptradd35, align 1
  store i8 %19, ptr %c36, align 1
  %20 = load i8, ptr %c36, align 1
  store i8 %20, ptr %c37, align 1
  %21 = load i8, ptr %c37, align 1, !dbg !229
  %zext = zext i8 %21 to i64, !dbg !229
  %ge38 = icmp uge i64 %zext, 256, !dbg !229
  %22 = call i1 @llvm.expect.i1(i1 %ge38, i1 false), !dbg !229
  br i1 %22, label %panic39, label %checkok49, !dbg !229

checkok49:                                        ; preds = %checkok34
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !229
  %23 = load i16, ptr %ptroffset, align 2, !dbg !229
  %lshrl = lshr i16 %23, 4, !dbg !229
  %24 = and i16 1, %lshrl, !dbg !229
  %trunc = trunc i16 %24 to i8, !dbg !229
  %25 = trunc i8 %trunc to i1, !dbg !229
  %not = xor i1 %25, true, !dbg !229
  br label %or.phi, !dbg !229

or.phi:                                           ; preds = %checkok49, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %not, %checkok49 ], !dbg !229
  br i1 %val, label %or.phi95, label %or.rhs50, !dbg !229

or.rhs50:                                         ; preds = %or.phi
  %ptradd51 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !233
  %26 = load i64, ptr %ptradd51, align 8, !dbg !233
  %27 = load ptr, ptr %s, align 8, !dbg !233
  %28 = load i64, ptr %i, align 8, !dbg !234
  %add52 = add i64 %28, 2, !dbg !234
  %lt53 = icmp slt i64 %add52, 0, !dbg !234
  %29 = call i1 @llvm.expect.i1(i1 %lt53, i1 false), !dbg !234
  br i1 %29, label %panic54, label %checkok62, !dbg !234

checkok62:                                        ; preds = %or.rhs50
  %ge63 = icmp sge i64 %add52, %26, !dbg !234
  %30 = call i1 @llvm.expect.i1(i1 %ge63, i1 false), !dbg !234
  br i1 %30, label %panic64, label %checkok74, !dbg !234

checkok74:                                        ; preds = %checkok62
  %ptradd75 = getelementptr inbounds i8, ptr %27, i64 %add52, !dbg !234
  %31 = load i8, ptr %ptradd75, align 1
  store i8 %31, ptr %c76, align 1
  %32 = load i8, ptr %c76, align 1
  store i8 %32, ptr %c77, align 1
  %33 = load i8, ptr %c77, align 1, !dbg !235
  %zext78 = zext i8 %33 to i64, !dbg !235
  %ge79 = icmp uge i64 %zext78, 256, !dbg !235
  %34 = call i1 @llvm.expect.i1(i1 %ge79, i1 false), !dbg !235
  br i1 %34, label %panic80, label %checkok90, !dbg !235

checkok90:                                        ; preds = %checkok74
  %ptroffset91 = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext78, !dbg !235
  %35 = load i16, ptr %ptroffset91, align 2, !dbg !235
  %lshrl92 = lshr i16 %35, 4, !dbg !235
  %36 = and i16 1, %lshrl92, !dbg !235
  %trunc93 = trunc i16 %36 to i8, !dbg !235
  %37 = trunc i8 %trunc93 to i1, !dbg !235
  %not94 = xor i1 %37, true, !dbg !235
  br label %or.phi95, !dbg !235

or.phi95:                                         ; preds = %checkok90, %or.phi
  %val96 = phi i1 [ true, %or.phi ], [ %not94, %checkok90 ], !dbg !235
  br i1 %val96, label %if.then97, label %if.exit98, !dbg !235

if.then97:                                        ; preds = %or.phi95
  ret i64 ptrtoint (ptr @std.net.url.INVALID_HEX to i64), !dbg !239

if.exit98:                                        ; preds = %or.phi95
  %38 = load i64, ptr %n, align 8, !dbg !241
  %add99 = add i64 %38, 1, !dbg !241
  store i64 %add99, ptr %n, align 8, !dbg !241
  br label %loop.inc, !dbg !241

loop.inc:                                         ; preds = %if.exit98, %if.then
  %39 = load i64, ptr %.anon, align 8, !dbg !215
  %addnuw = add nuw i64 %39, 1, !dbg !215
  store i64 %addnuw, ptr %.anon, align 8, !dbg !215
  br label %loop.cond, !dbg !215

loop.exit:                                        ; preds = %loop.cond
  %ptradd100 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !242
  %40 = load i64, ptr %ptradd100, align 8, !dbg !242
  %41 = load i64, ptr %n, align 8, !dbg !243
  %mul = mul i64 2, %41, !dbg !244
  %sub = sub i64 %40, %mul, !dbg !242
  store i64 %sub, ptr %0, align 8, !dbg !242
  ret i64 0, !dbg !242

panic:                                            ; preds = %loop.body
  store i64 %6, ptr %taddr, align 8
  %42 = insertvalue %any undef, ptr %taddr, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr2, align 8
  %44 = insertvalue %any undef, ptr %taddr2, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr3, align 8
  %46 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.7, i64 15 }, ptr %taddr4, align 8
  %47 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.16, i64 10 }, ptr %taddr5, align 8
  %48 = load [2 x i64], ptr %taddr5, align 8
  store %any %43, ptr %varargslots, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %45, ptr %ptradd6, align 8
  %49 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %50 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 113, [2 x i64] %50) #5, !dbg !218
  unreachable, !dbg !218

panic14:                                          ; preds = %or.rhs
  store i64 %add12, ptr %taddr15, align 8
  %51 = insertvalue %any undef, ptr %taddr15, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 38 }, ptr %taddr16, align 8
  %53 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file.7, i64 15 }, ptr %taddr17, align 8
  %54 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.16, i64 10 }, ptr %taddr18, align 8
  %55 = load [2 x i64], ptr %taddr18, align 8
  store %any %52, ptr %varargslots19, align 8
  %56 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp20" = insertvalue %"any[]" %56, i64 1, 1
  store %"any[]" %"$$temp20", ptr %taddr21, align 8
  %57 = load [2 x i64], ptr %taddr21, align 8
  call void @std.core.builtin.panicf([2 x i64] %53, [2 x i64] %54, [2 x i64] %55, i32 116, [2 x i64] %57) #5, !dbg !228
  unreachable, !dbg !228

panic24:                                          ; preds = %checkok22
  store i64 %14, ptr %taddr25, align 8
  %58 = insertvalue %any undef, ptr %taddr25, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add12, ptr %taddr26, align 8
  %60 = insertvalue %any undef, ptr %taddr26, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr27, align 8
  %62 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.file.7, i64 15 }, ptr %taddr28, align 8
  %63 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.func.16, i64 10 }, ptr %taddr29, align 8
  %64 = load [2 x i64], ptr %taddr29, align 8
  store %any %59, ptr %varargslots30, align 8
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %61, ptr %ptradd31, align 8
  %65 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp32", ptr %taddr33, align 8
  %66 = load [2 x i64], ptr %taddr33, align 8
  call void @std.core.builtin.panicf([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 116, [2 x i64] %66) #5, !dbg !228
  unreachable, !dbg !228

panic39:                                          ; preds = %checkok34
  store i64 256, ptr %taddr40, align 8
  %67 = insertvalue %any undef, ptr %taddr40, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr41, align 8
  %69 = insertvalue %any undef, ptr %taddr41, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr42, align 8
  %71 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %taddr43, align 8
  %72 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.func.16, i64 10 }, ptr %taddr44, align 8
  %73 = load [2 x i64], ptr %taddr44, align 8
  store %any %68, ptr %varargslots45, align 8
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %70, ptr %ptradd46, align 8
  %74 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp47", ptr %taddr48, align 8
  %75 = load [2 x i64], ptr %taddr48, align 8
  call void @std.core.builtin.panicf([2 x i64] %71, [2 x i64] %72, [2 x i64] %73, i32 12, [2 x i64] %75) #5, !dbg !229
  unreachable, !dbg !229

panic54:                                          ; preds = %or.rhs50
  store i64 %add52, ptr %taddr55, align 8
  %76 = insertvalue %any undef, ptr %taddr55, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 38 }, ptr %taddr56, align 8
  %78 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.file.7, i64 15 }, ptr %taddr57, align 8
  %79 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.func.16, i64 10 }, ptr %taddr58, align 8
  %80 = load [2 x i64], ptr %taddr58, align 8
  store %any %77, ptr %varargslots59, align 8
  %81 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp60" = insertvalue %"any[]" %81, i64 1, 1
  store %"any[]" %"$$temp60", ptr %taddr61, align 8
  %82 = load [2 x i64], ptr %taddr61, align 8
  call void @std.core.builtin.panicf([2 x i64] %78, [2 x i64] %79, [2 x i64] %80, i32 116, [2 x i64] %82) #5, !dbg !234
  unreachable, !dbg !234

panic64:                                          ; preds = %checkok62
  store i64 %26, ptr %taddr65, align 8
  %83 = insertvalue %any undef, ptr %taddr65, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add52, ptr %taddr66, align 8
  %85 = insertvalue %any undef, ptr %taddr66, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr67, align 8
  %87 = load [2 x i64], ptr %taddr67, align 8
  store %"char[]" { ptr @.file.7, i64 15 }, ptr %taddr68, align 8
  %88 = load [2 x i64], ptr %taddr68, align 8
  store %"char[]" { ptr @.func.16, i64 10 }, ptr %taddr69, align 8
  %89 = load [2 x i64], ptr %taddr69, align 8
  store %any %84, ptr %varargslots70, align 8
  %ptradd71 = getelementptr inbounds i8, ptr %varargslots70, i64 16
  store %any %86, ptr %ptradd71, align 8
  %90 = insertvalue %"any[]" undef, ptr %varargslots70, 0
  %"$$temp72" = insertvalue %"any[]" %90, i64 2, 1
  store %"any[]" %"$$temp72", ptr %taddr73, align 8
  %91 = load [2 x i64], ptr %taddr73, align 8
  call void @std.core.builtin.panicf([2 x i64] %87, [2 x i64] %88, [2 x i64] %89, i32 116, [2 x i64] %91) #5, !dbg !234
  unreachable, !dbg !234

panic80:                                          ; preds = %checkok74
  store i64 256, ptr %taddr81, align 8
  %92 = insertvalue %any undef, ptr %taddr81, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext78, ptr %taddr82, align 8
  %94 = insertvalue %any undef, ptr %taddr82, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr83, align 8
  %96 = load [2 x i64], ptr %taddr83, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %taddr84, align 8
  %97 = load [2 x i64], ptr %taddr84, align 8
  store %"char[]" { ptr @.func.16, i64 10 }, ptr %taddr85, align 8
  %98 = load [2 x i64], ptr %taddr85, align 8
  store %any %93, ptr %varargslots86, align 8
  %ptradd87 = getelementptr inbounds i8, ptr %varargslots86, i64 16
  store %any %95, ptr %ptradd87, align 8
  %99 = insertvalue %"any[]" undef, ptr %varargslots86, 0
  %"$$temp88" = insertvalue %"any[]" %99, i64 2, 1
  store %"any[]" %"$$temp88", ptr %taddr89, align 8
  %100 = load [2 x i64], ptr %taddr89, align 8
  call void @std.core.builtin.panicf([2 x i64] %96, [2 x i64] %97, [2 x i64] %98, i32 12, [2 x i64] %100) #5, !dbg !235
  unreachable, !dbg !235
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.url.decode(ptr %0, [2 x i64] %1, [2 x i64] %2, i8 %3) #0 !dbg !245 {
entry:
  %allocator = alloca %any, align 8
  %s = alloca %"char[]", align 8
  %mode = alloca i8, align 1
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %n = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %builder = alloca ptr, align 8
  %i = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %hex = alloca %"char[]", align 8
  %error_var9 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %varargslots16 = alloca [2 x %any], align 8
  %taddr19 = alloca %"any[]", align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %varargslots26 = alloca [1 x %any], align 8
  %taddr28 = alloca %"any[]", align 8
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
  %retparam55 = alloca %"char[]", align 8
  %taddr56 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %taddr62 = alloca %"char[]", align 8
  %taddr63 = alloca %"char[]", align 8
  %taddr64 = alloca %"char[]", align 8
  %self65 = alloca ptr, align 8
  %str = alloca %"char[]", align 8
  %taddr68 = alloca %"char[]", align 8
  %taddr69 = alloca %"char[]", align 8
  %taddr70 = alloca %"char[]", align 8
  %taddr77 = alloca i64, align 8
  %taddr78 = alloca i64, align 8
  %taddr79 = alloca %"char[]", align 8
  %taddr80 = alloca %"char[]", align 8
  %taddr81 = alloca %"char[]", align 8
  %varargslots82 = alloca [2 x %any], align 8
  %taddr85 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %result = alloca %"char[]", align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !248, !DIExpression(), !249)
  store [2 x i64] %2, ptr %s, align 8
    #dbg_declare(ptr %s, !250, !DIExpression(), !251)
  store i8 %3, ptr %mode, align 1
    #dbg_declare(ptr %mode, !252, !DIExpression(), !253)
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !254, !DIExpression(), !256)
  %4 = load i64, ptr %reserve, align 8, !dbg !258
  %5 = call ptr @std.core.mem.allocator.push_pool(i64 %4) #6, !dbg !259
  store ptr %5, ptr %state, align 8, !dbg !259
    #dbg_declare(ptr %n, !260, !DIExpression(), !262)
  %6 = load [2 x i64], ptr %s, align 8
  %7 = load i8, ptr %mode, align 1
  %8 = call i64 @std.net.url.decode_len(ptr %retparam, [2 x i64] %6, i8 %7) #6, !dbg !263
  %not_err = icmp eq i64 %8, 0, !dbg !263
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !263
  br i1 %9, label %after_check, label %assign_optional, !dbg !263

assign_optional:                                  ; preds = %entry
  store i64 %8, ptr %error_var, align 8, !dbg !263
  br label %guard_block, !dbg !263

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !263

guard_block:                                      ; preds = %assign_optional
  %10 = load ptr, ptr %state, align 8, !dbg !264
  call void @std.core.mem.allocator.pop_pool(ptr %10) #6, !dbg !266
  %11 = load i64, ptr %error_var, align 8, !dbg !266
  ret i64 %11, !dbg !266

noerr_block:                                      ; preds = %after_check
  %12 = load i64, ptr %retparam, align 8, !dbg !266
  store i64 %12, ptr %n, align 8, !dbg !266
    #dbg_declare(ptr %builder, !267, !DIExpression(), !268)
  %13 = load i64, ptr %n, align 8, !dbg !269
  %14 = call ptr @std.core.dstring.temp_with_capacity(i64 %13), !dbg !270
  store ptr %14, ptr %builder, align 8, !dbg !270
    #dbg_declare(ptr %i, !271, !DIExpression(), !273)
  store i64 0, ptr %i, align 8, !dbg !274
  br label %loop.cond, !dbg !274

loop.cond:                                        ; preds = %switch.exit, %noerr_block
  %15 = load i64, ptr %i, align 8, !dbg !275
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8, !dbg !276
  %16 = load i64, ptr %ptradd, align 8, !dbg !276
  %lt = icmp ult i64 %15, %16, !dbg !275
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !275

loop.body:                                        ; preds = %loop.cond
  %ptradd1 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !277
  %17 = load i64, ptr %ptradd1, align 8, !dbg !277
  %18 = load ptr, ptr %s, align 8, !dbg !277
  %19 = load i64, ptr %i, align 8, !dbg !280
  %ge = icmp uge i64 %19, %17, !dbg !280
  %20 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !280
  br i1 %20, label %panic, label %checkok, !dbg !280

checkok:                                          ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %18, i64 %19, !dbg !280
  %21 = load i8, ptr %ptradd8, align 1
  store i8 %21, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %22 = load i8, ptr %switch, align 1
  switch i8 %22, label %switch.default [
    i8 37, label %switch.case
    i8 43, label %switch.case73
  ]

switch.case:                                      ; preds = %switch.entry
    #dbg_declare(ptr %hex, !281, !DIExpression(), !283)
  %23 = load %"char[]", ptr %s, align 8, !dbg !284
  %24 = extractvalue %"char[]" %23, 0, !dbg !284
  %25 = load i64, ptr %i, align 8, !dbg !285
  %add = add i64 %25, 1, !dbg !285
  %26 = extractvalue %"char[]" %23, 1, !dbg !285
  %gt = icmp sgt i64 %add, %26, !dbg !285
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !285
  br i1 %27, label %panic10, label %checkok20, !dbg !285

checkok20:                                        ; preds = %switch.case
  %underflow = icmp slt i64 %add, 0, !dbg !284
  %28 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !284
  br i1 %28, label %panic21, label %checkok29, !dbg !284

checkok29:                                        ; preds = %checkok20
  %add30 = add i64 %add, 2, !dbg !285
  %gt31 = icmp sgt i64 %add, %add30, !dbg !285
  %sub = sub i64 %add30, %add, !dbg !285
  %29 = call i1 @llvm.expect.i1(i1 %gt31, i1 false), !dbg !285
  br i1 %29, label %panic32, label %checkok40, !dbg !285

checkok40:                                        ; preds = %checkok29
  %lt41 = icmp slt i64 %26, %add30, !dbg !284
  %sub42 = sub i64 %add30, 1, !dbg !284
  %30 = call i1 @llvm.expect.i1(i1 %lt41, i1 false), !dbg !284
  br i1 %30, label %panic43, label %checkok53, !dbg !284

checkok53:                                        ; preds = %checkok40
  %size = sub i64 %add30, %add, !dbg !284
  %ptradd54 = getelementptr inbounds i8, ptr %24, i64 %add, !dbg !284
  %31 = insertvalue %"char[]" undef, ptr %ptradd54, 0, !dbg !284
  %32 = insertvalue %"char[]" %31, i64 %size, 1, !dbg !284
  store %"char[]" %32, ptr %taddr56, align 8
  %33 = load [2 x i64], ptr %taddr56, align 8
  %34 = call i64 @std.encoding.hex.tdecode(ptr %retparam55, [2 x i64] %33) #6, !dbg !286
  %not_err57 = icmp eq i64 %34, 0, !dbg !286
  %35 = call i1 @llvm.expect.i1(i1 %not_err57, i1 true), !dbg !286
  br i1 %35, label %after_check59, label %assign_optional58, !dbg !286

assign_optional58:                                ; preds = %checkok53
  store i64 %34, ptr %error_var9, align 8, !dbg !286
  br label %guard_block60, !dbg !286

after_check59:                                    ; preds = %checkok53
  br label %noerr_block61, !dbg !286

guard_block60:                                    ; preds = %assign_optional58
  %36 = load ptr, ptr %state, align 8, !dbg !287
  call void @std.core.mem.allocator.pop_pool(ptr %36) #6, !dbg !289
  %37 = load i64, ptr %error_var9, align 8, !dbg !289
  ret i64 %37, !dbg !289

noerr_block61:                                    ; preds = %after_check59
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %hex, ptr align 8 %retparam55, i32 16, i1 false), !dbg !289
  store ptr %builder, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %hex, i32 16, i1 false)
  %38 = load ptr, ptr %self, align 8, !dbg !290
  %neq = icmp ne ptr %38, null, !dbg !290
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !290

assert_fail:                                      ; preds = %noerr_block61
  store %"char[]" { ptr @.panic_msg.14, i64 32 }, ptr %taddr62, align 8
  %39 = load [2 x i64], ptr %taddr62, align 8
  store %"char[]" { ptr @.file.15, i64 10 }, ptr %taddr63, align 8
  %40 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.func.18, i64 6 }, ptr %taddr64, align 8
  %41 = load [2 x i64], ptr %taddr64, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42([2 x i64] %39, [2 x i64] %40, [2 x i64] %41, i32 417) #5, !dbg !290
  unreachable, !dbg !290

assert_ok:                                        ; preds = %noerr_block61
  %43 = load ptr, ptr %self, align 8
  store ptr %43, ptr %self65, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %str, ptr align 8 %value, i32 16, i1 false)
  %44 = load ptr, ptr %self65, align 8, !dbg !294
  %neq66 = icmp ne ptr %44, null, !dbg !294
  br i1 %neq66, label %assert_ok71, label %assert_fail67, !dbg !294

assert_fail67:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.14, i64 32 }, ptr %taddr68, align 8
  %45 = load [2 x i64], ptr %taddr68, align 8
  store %"char[]" { ptr @.file.15, i64 10 }, ptr %taddr69, align 8
  %46 = load [2 x i64], ptr %taddr69, align 8
  store %"char[]" { ptr @.func.18, i64 6 }, ptr %taddr70, align 8
  %47 = load [2 x i64], ptr %taddr70, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48([2 x i64] %45, [2 x i64] %46, [2 x i64] %47, i32 336) #5, !dbg !294
  unreachable, !dbg !294

assert_ok71:                                      ; preds = %assert_ok
  %49 = load ptr, ptr %self65, align 8, !dbg !298
  %50 = load [2 x i64], ptr %str, align 8, !dbg !298
  call void @std.core.dstring.DString.append_bytes(ptr %49, [2 x i64] %50), !dbg !299
  %51 = load i64, ptr %i, align 8, !dbg !300
  %add72 = add i64 %51, 2, !dbg !300
  store i64 %add72, ptr %i, align 8, !dbg !300
  br label %switch.exit, !dbg !300

switch.case73:                                    ; preds = %switch.entry
  %52 = load i8, ptr %mode, align 1, !dbg !301
  %eq = icmp eq i8 %52, 4, !dbg !301
  %ternary = select i1 %eq, i8 32, i8 43, !dbg !303
  call void @std.core.dstring.DString.append_char(ptr %builder, i8 %ternary), !dbg !304
  br label %switch.exit, !dbg !304

switch.default:                                   ; preds = %switch.entry
  %ptradd74 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !305
  %53 = load i64, ptr %ptradd74, align 8, !dbg !305
  %54 = load ptr, ptr %s, align 8, !dbg !305
  %55 = load i64, ptr %i, align 8, !dbg !307
  %ge75 = icmp uge i64 %55, %53, !dbg !307
  %56 = call i1 @llvm.expect.i1(i1 %ge75, i1 false), !dbg !307
  br i1 %56, label %panic76, label %checkok86, !dbg !307

checkok86:                                        ; preds = %switch.default
  %ptradd87 = getelementptr inbounds i8, ptr %54, i64 %55, !dbg !307
  %57 = load i8, ptr %ptradd87, align 1, !dbg !307
  call void @std.core.dstring.DString.append_char(ptr %builder, i8 %57), !dbg !308
  br label %switch.exit, !dbg !308

switch.exit:                                      ; preds = %checkok86, %switch.case73, %assert_ok71
  %58 = load i64, ptr %i, align 8, !dbg !309
  %add88 = add i64 %58, 1, !dbg !309
  store i64 %add88, ptr %i, align 8, !dbg !309
  br label %loop.cond, !dbg !309

loop.exit:                                        ; preds = %loop.cond
  %59 = load ptr, ptr %builder, align 8, !dbg !310
  %60 = load [2 x i64], ptr %allocator, align 8, !dbg !310
  %61 = call [2 x i64] @std.core.dstring.DString.copy_str(ptr %59, [2 x i64] %60), !dbg !311
  store [2 x i64] %61, ptr %result, align 8
  %62 = load %"char[]", ptr %result, align 8
  %63 = load ptr, ptr %state, align 8, !dbg !312
  call void @std.core.mem.allocator.pop_pool(ptr %63) #6, !dbg !314
  store %"char[]" %62, ptr %0, align 8, !dbg !314
  ret i64 0, !dbg !314

panic:                                            ; preds = %loop.body
  store i64 %17, ptr %taddr, align 8
  %64 = insertvalue %any undef, ptr %taddr, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr2, align 8
  %66 = insertvalue %any undef, ptr %taddr2, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr3, align 8
  %68 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.7, i64 15 }, ptr %taddr4, align 8
  %69 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.18, i64 6 }, ptr %taddr5, align 8
  %70 = load [2 x i64], ptr %taddr5, align 8
  store %any %65, ptr %varargslots, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %67, ptr %ptradd6, align 8
  %71 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %72 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %68, [2 x i64] %69, [2 x i64] %70, i32 141, [2 x i64] %72) #5, !dbg !280
  unreachable, !dbg !280

panic10:                                          ; preds = %switch.case
  store i64 %26, ptr %taddr11, align 8
  %73 = insertvalue %any undef, ptr %taddr11, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add, ptr %taddr12, align 8
  %75 = insertvalue %any undef, ptr %taddr12, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 61 }, ptr %taddr13, align 8
  %77 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file.7, i64 15 }, ptr %taddr14, align 8
  %78 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.18, i64 6 }, ptr %taddr15, align 8
  %79 = load [2 x i64], ptr %taddr15, align 8
  store %any %74, ptr %varargslots16, align 8
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots16, i64 16
  store %any %76, ptr %ptradd17, align 8
  %80 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp18" = insertvalue %"any[]" %80, i64 2, 1
  store %"any[]" %"$$temp18", ptr %taddr19, align 8
  %81 = load [2 x i64], ptr %taddr19, align 8
  call void @std.core.builtin.panicf([2 x i64] %77, [2 x i64] %78, [2 x i64] %79, i32 145, [2 x i64] %81) #5, !dbg !284
  unreachable, !dbg !284

panic21:                                          ; preds = %checkok20
  store i64 %add, ptr %taddr22, align 8
  %82 = insertvalue %any undef, ptr %taddr22, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 22 }, ptr %taddr23, align 8
  %84 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.file.7, i64 15 }, ptr %taddr24, align 8
  %85 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.func.18, i64 6 }, ptr %taddr25, align 8
  %86 = load [2 x i64], ptr %taddr25, align 8
  store %any %83, ptr %varargslots26, align 8
  %87 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp27" = insertvalue %"any[]" %87, i64 1, 1
  store %"any[]" %"$$temp27", ptr %taddr28, align 8
  %88 = load [2 x i64], ptr %taddr28, align 8
  call void @std.core.builtin.panicf([2 x i64] %84, [2 x i64] %85, [2 x i64] %86, i32 145, [2 x i64] %88) #5, !dbg !285
  unreachable, !dbg !285

panic32:                                          ; preds = %checkok29
  store i64 %sub, ptr %taddr33, align 8
  %89 = insertvalue %any undef, ptr %taddr33, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 43 }, ptr %taddr34, align 8
  %91 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.file.7, i64 15 }, ptr %taddr35, align 8
  %92 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.func.18, i64 6 }, ptr %taddr36, align 8
  %93 = load [2 x i64], ptr %taddr36, align 8
  store %any %90, ptr %varargslots37, align 8
  %94 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp38" = insertvalue %"any[]" %94, i64 1, 1
  store %"any[]" %"$$temp38", ptr %taddr39, align 8
  %95 = load [2 x i64], ptr %taddr39, align 8
  call void @std.core.builtin.panicf([2 x i64] %91, [2 x i64] %92, [2 x i64] %93, i32 145, [2 x i64] %95) #5, !dbg !284
  unreachable, !dbg !284

panic43:                                          ; preds = %checkok40
  store i64 %sub42, ptr %taddr44, align 8
  %96 = insertvalue %any undef, ptr %taddr44, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %26, ptr %taddr45, align 8
  %98 = insertvalue %any undef, ptr %taddr45, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr46, align 8
  %100 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.file.7, i64 15 }, ptr %taddr47, align 8
  %101 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.func.18, i64 6 }, ptr %taddr48, align 8
  %102 = load [2 x i64], ptr %taddr48, align 8
  store %any %97, ptr %varargslots49, align 8
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots49, i64 16
  store %any %99, ptr %ptradd50, align 8
  %103 = insertvalue %"any[]" undef, ptr %varargslots49, 0
  %"$$temp51" = insertvalue %"any[]" %103, i64 2, 1
  store %"any[]" %"$$temp51", ptr %taddr52, align 8
  %104 = load [2 x i64], ptr %taddr52, align 8
  call void @std.core.builtin.panicf([2 x i64] %100, [2 x i64] %101, [2 x i64] %102, i32 145, [2 x i64] %104) #5, !dbg !284
  unreachable, !dbg !284

panic76:                                          ; preds = %switch.default
  store i64 %53, ptr %taddr77, align 8
  %105 = insertvalue %any undef, ptr %taddr77, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %55, ptr %taddr78, align 8
  %107 = insertvalue %any undef, ptr %taddr78, 0
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr79, align 8
  %109 = load [2 x i64], ptr %taddr79, align 8
  store %"char[]" { ptr @.file.7, i64 15 }, ptr %taddr80, align 8
  %110 = load [2 x i64], ptr %taddr80, align 8
  store %"char[]" { ptr @.func.18, i64 6 }, ptr %taddr81, align 8
  %111 = load [2 x i64], ptr %taddr81, align 8
  store %any %106, ptr %varargslots82, align 8
  %ptradd83 = getelementptr inbounds i8, ptr %varargslots82, i64 16
  store %any %108, ptr %ptradd83, align 8
  %112 = insertvalue %"any[]" undef, ptr %varargslots82, 0
  %"$$temp84" = insertvalue %"any[]" %112, i64 2, 1
  store %"any[]" %"$$temp84", ptr %taddr85, align 8
  %113 = load [2 x i64], ptr %taddr85, align 8
  call void @std.core.builtin.panicf([2 x i64] %109, [2 x i64] %110, [2 x i64] %111, i32 155, [2 x i64] %113) #5, !dbg !307
  unreachable, !dbg !307
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.url.tdecode(ptr %0, [2 x i64] %1, i8 %2) #0 !dbg !315 {
entry:
  %s = alloca %"char[]", align 8
  %mode = alloca i8, align 1
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  store [2 x i64] %1, ptr %s, align 8
    #dbg_declare(ptr %s, !318, !DIExpression(), !319)
  store i8 %2, ptr %mode, align 1
    #dbg_declare(ptr %mode, !320, !DIExpression(), !321)
  %3 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !322
  %4 = load [2 x i64], ptr %3, align 8
  %5 = load [2 x i64], ptr %s, align 8
  %6 = load i8, ptr %mode, align 1
  %7 = call i64 @std.net.url.decode(ptr %retparam, [2 x i64] %4, [2 x i64] %5, i8 %6), !dbg !323
  %not_err = icmp eq i64 %7, 0, !dbg !323
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !323
  br i1 %8, label %after_check, label %assign_optional, !dbg !323

assign_optional:                                  ; preds = %entry
  store i64 %7, ptr %reterr, align 8, !dbg !323
  br label %err_retblock, !dbg !323

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !323
  ret i64 0, !dbg !323

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !323
  ret i64 %9, !dbg !323
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.url.Url.to_format(ptr %0, ptr %1, ptr %2) #0 !dbg !324 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %f = alloca ptr, align 8
  %len = alloca i64, align 8
  %cmp.idx = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %error_var5 = alloca i64, align 8
  %retparam6 = alloca i64, align 8
  %taddr7 = alloca %"char[]", align 8
  %error_var18 = alloca i64, align 8
  %retparam19 = alloca i64, align 8
  %taddr20 = alloca %"char[]", align 8
  %buffer = alloca [64 x i8], align 1
  %allocator = alloca %OnStackAllocator, align 8
  %taddr31 = alloca %"char[]", align 8
  %smem = alloca %any, align 8
  %error_var32 = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %retparam34 = alloca i64, align 8
  %error_var45 = alloca i64, align 8
  %retparam46 = alloca i64, align 8
  %taddr47 = alloca %"char[]", align 8
  %buffer54 = alloca [64 x i8], align 1
  %allocator55 = alloca %OnStackAllocator, align 8
  %taddr56 = alloca %"char[]", align 8
  %smem57 = alloca %any, align 8
  %error_var58 = alloca i64, align 8
  %result60 = alloca %"char[]", align 8
  %retparam61 = alloca i64, align 8
  %error_var69 = alloca i64, align 8
  %retparam70 = alloca i64, align 8
  %taddr71 = alloca %"char[]", align 8
  %buffer79 = alloca [128 x i8], align 1
  %allocator80 = alloca %OnStackAllocator, align 8
  %taddr81 = alloca %"char[]", align 8
  %smem82 = alloca %any, align 8
  %error_var83 = alloca i64, align 8
  %result85 = alloca %"char[]", align 8
  %retparam86 = alloca i64, align 8
  %error_var95 = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 8
  %retparam97 = alloca i64, align 8
  %taddr98 = alloca %"char[]", align 8
  %taddr99 = alloca %"any[]", align 8
  %buffer107 = alloca [256 x i8], align 1
  %allocator108 = alloca %OnStackAllocator, align 8
  %taddr109 = alloca %"char[]", align 8
  %smem110 = alloca %any, align 8
  %error_var111 = alloca i64, align 8
  %result113 = alloca %"char[]", align 8
  %retparam114 = alloca i64, align 8
  %error_var125 = alloca i64, align 8
  %retparam126 = alloca i64, align 8
  %taddr127 = alloca %"char[]", align 8
  %error_var134 = alloca i64, align 8
  %retparam136 = alloca i64, align 8
  %buffer148 = alloca [256 x i8], align 1
  %allocator149 = alloca %OnStackAllocator, align 8
  %taddr150 = alloca %"char[]", align 8
  %smem151 = alloca %any, align 8
  %error_var152 = alloca i64, align 8
  %retparam153 = alloca i64, align 8
  %taddr154 = alloca %"char[]", align 8
  %error_var161 = alloca i64, align 8
  %result163 = alloca %"char[]", align 8
  %retparam164 = alloca i64, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !358
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !358
  br i1 %4, label %panic, label %checkok, !dbg !358

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !359, !DIExpression(), !360)
  store ptr %2, ptr %f, align 8
    #dbg_declare(ptr %f, !361, !DIExpression(), !362)
    #dbg_declare(ptr %len, !363, !DIExpression(), !364)
  store i64 0, ptr %len, align 8, !dbg !364
  %5 = load ptr, ptr %self, align 8, !dbg !365
  %6 = load %"char[]", ptr %5, align 8, !dbg !365
  %7 = extractvalue %"char[]" %6, 1, !dbg !365
  %8 = extractvalue %"char[]" %6, 0, !dbg !365
  %eq = icmp eq i64 %7, 0, !dbg !365
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !365

slice_cmp_values:                                 ; preds = %checkok
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %9 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %9, %7
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd = getelementptr inbounds i8, ptr %8, i64 %9
  %ptradd3 = getelementptr inbounds i8, ptr @.emptystr, i64 %9
  %10 = load i8, ptr %ptradd, align 1
  %11 = load i8, ptr %ptradd3, align 1
  %eq4 = icmp eq i8 %10, %11
  %12 = add i64 %9, 1
  store i64 %12, ptr %cmp.idx, align 8
  br i1 %eq4, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %checkok
  %slice_cmp_phi = phi i1 [ false, %slice_loop_start ], [ true, %checkok ], [ true, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then, label %if.exit27

if.then:                                          ; preds = %slice_cmp_exit
  %13 = load i64, ptr %len, align 8, !dbg !366
  %14 = load ptr, ptr %self, align 8, !dbg !368
  %15 = load ptr, ptr %f, align 8
  %16 = load [2 x i64], ptr %14, align 8
  %17 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %15, [2 x i64] %16), !dbg !369
  %not_err = icmp eq i64 %17, 0, !dbg !369
  %18 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !369
  br i1 %18, label %after_check, label %assign_optional, !dbg !369

assign_optional:                                  ; preds = %if.then
  store i64 %17, ptr %error_var, align 8, !dbg !369
  br label %guard_block, !dbg !369

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !369

guard_block:                                      ; preds = %assign_optional
  %19 = load i64, ptr %error_var, align 8, !dbg !369
  ret i64 %19, !dbg !369

noerr_block:                                      ; preds = %after_check
  %20 = load i64, ptr %retparam, align 8, !dbg !369
  %add = add i64 %13, %20, !dbg !366
  store i64 %add, ptr %len, align 8, !dbg !366
  %21 = load i64, ptr %len, align 8, !dbg !370
  %22 = load ptr, ptr %f, align 8
  store %"char[]" { ptr @.str.48, i64 1 }, ptr %taddr7, align 8
  %23 = load [2 x i64], ptr %taddr7, align 8
  %24 = call i64 @std.io.Formatter.print(ptr %retparam6, ptr %22, [2 x i64] %23), !dbg !371
  %not_err8 = icmp eq i64 %24, 0, !dbg !371
  %25 = call i1 @llvm.expect.i1(i1 %not_err8, i1 true), !dbg !371
  br i1 %25, label %after_check10, label %assign_optional9, !dbg !371

assign_optional9:                                 ; preds = %noerr_block
  store i64 %24, ptr %error_var5, align 8, !dbg !371
  br label %guard_block11, !dbg !371

after_check10:                                    ; preds = %noerr_block
  br label %noerr_block12, !dbg !371

guard_block11:                                    ; preds = %assign_optional9
  %26 = load i64, ptr %error_var5, align 8, !dbg !371
  ret i64 %26, !dbg !371

noerr_block12:                                    ; preds = %after_check10
  %27 = load i64, ptr %retparam6, align 8, !dbg !371
  %add13 = add i64 %21, %27, !dbg !370
  store i64 %add13, ptr %len, align 8, !dbg !370
  %28 = load ptr, ptr %self, align 8, !dbg !372
  %ptradd14 = getelementptr inbounds i8, ptr %28, i64 16, !dbg !372
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd14, i64 8, !dbg !372
  %29 = load i64, ptr %ptradd15, align 8, !dbg !372
  %lt16 = icmp ult i64 0, %29, !dbg !372
  br i1 %lt16, label %if.then17, label %if.exit, !dbg !372

if.then17:                                        ; preds = %noerr_block12
  %30 = load i64, ptr %len, align 8, !dbg !373
  %31 = load ptr, ptr %f, align 8
  store %"char[]" { ptr @.str.49, i64 2 }, ptr %taddr20, align 8
  %32 = load [2 x i64], ptr %taddr20, align 8
  %33 = call i64 @std.io.Formatter.print(ptr %retparam19, ptr %31, [2 x i64] %32), !dbg !374
  %not_err21 = icmp eq i64 %33, 0, !dbg !374
  %34 = call i1 @llvm.expect.i1(i1 %not_err21, i1 true), !dbg !374
  br i1 %34, label %after_check23, label %assign_optional22, !dbg !374

assign_optional22:                                ; preds = %if.then17
  store i64 %33, ptr %error_var18, align 8, !dbg !374
  br label %guard_block24, !dbg !374

after_check23:                                    ; preds = %if.then17
  br label %noerr_block25, !dbg !374

guard_block24:                                    ; preds = %assign_optional22
  %35 = load i64, ptr %error_var18, align 8, !dbg !374
  ret i64 %35, !dbg !374

noerr_block25:                                    ; preds = %after_check23
  %36 = load i64, ptr %retparam19, align 8, !dbg !374
  %add26 = add i64 %30, %36, !dbg !373
  store i64 %add26, ptr %len, align 8, !dbg !373
  br label %if.exit, !dbg !373

if.exit:                                          ; preds = %noerr_block25, %noerr_block12
  br label %if.exit27, !dbg !373

if.exit27:                                        ; preds = %if.exit, %slice_cmp_exit
  %37 = load ptr, ptr %self, align 8, !dbg !375
  %ptradd28 = getelementptr inbounds i8, ptr %37, i64 40, !dbg !375
  %ptradd29 = getelementptr inbounds i8, ptr %ptradd28, i64 8, !dbg !375
  %38 = load i64, ptr %ptradd29, align 8, !dbg !375
  %neq = icmp ne i64 %38, 0, !dbg !375
  br i1 %neq, label %if.then30, label %if.exit78, !dbg !375

if.then30:                                        ; preds = %if.exit27
    #dbg_declare(ptr %buffer, !376, !DIExpression(), !381)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 64, i1 false), !dbg !381
    #dbg_declare(ptr %allocator, !384, !DIExpression(), !397)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !397
  %39 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !398
  %40 = insertvalue %"char[]" %39, i64 64, 1, !dbg !398
  %41 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !399
  store %"char[]" %40, ptr %taddr31, align 8
  %42 = load [2 x i64], ptr %taddr31, align 8
  %43 = load [2 x i64], ptr %41, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, [2 x i64] %42, [2 x i64] %43), !dbg !400
    #dbg_declare(ptr %smem, !401, !DIExpression(), !402)
  %44 = insertvalue %any undef, ptr %allocator, 0, !dbg !403
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !403
  store %any %45, ptr %smem, align 8, !dbg !403
  %46 = load i64, ptr %len, align 8, !dbg !405
  %47 = load ptr, ptr %self, align 8, !dbg !407
  %ptradd33 = getelementptr inbounds i8, ptr %47, i64 40, !dbg !407
  %48 = load [2 x i64], ptr %smem, align 8, !dbg !408
  %49 = load [2 x i64], ptr %ptradd33, align 8, !dbg !408
  %50 = call [2 x i64] @std.net.url.encode([2 x i64] %48, [2 x i64] %49, i8 3), !dbg !409
  store [2 x i64] %50, ptr %result, align 8
  %51 = load ptr, ptr %f, align 8
  %52 = load [2 x i64], ptr %result, align 8
  %53 = call i64 @std.io.Formatter.print(ptr %retparam34, ptr %51, [2 x i64] %52), !dbg !410
  %not_err35 = icmp eq i64 %53, 0, !dbg !410
  %54 = call i1 @llvm.expect.i1(i1 %not_err35, i1 true), !dbg !410
  br i1 %54, label %after_check37, label %assign_optional36, !dbg !410

assign_optional36:                                ; preds = %if.then30
  store i64 %53, ptr %error_var32, align 8, !dbg !410
  br label %guard_block38, !dbg !410

after_check37:                                    ; preds = %if.then30
  br label %noerr_block39, !dbg !410

guard_block38:                                    ; preds = %assign_optional36
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !411
  %55 = load i64, ptr %error_var32, align 8, !dbg !411
  ret i64 %55, !dbg !411

noerr_block39:                                    ; preds = %after_check37
  %56 = load i64, ptr %retparam34, align 8, !dbg !411
  %add40 = add i64 %46, %56, !dbg !405
  store i64 %add40, ptr %len, align 8, !dbg !405
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !413
  %57 = load ptr, ptr %self, align 8, !dbg !415
  %ptradd41 = getelementptr inbounds i8, ptr %57, i64 56, !dbg !415
  %ptradd42 = getelementptr inbounds i8, ptr %ptradd41, i64 8, !dbg !415
  %58 = load i64, ptr %ptradd42, align 8, !dbg !415
  %neq43 = icmp ne i64 %58, 0, !dbg !415
  br i1 %neq43, label %if.then44, label %if.exit68, !dbg !415

if.then44:                                        ; preds = %noerr_block39
  %59 = load i64, ptr %len, align 8, !dbg !416
  %60 = load ptr, ptr %f, align 8
  store %"char[]" { ptr @.str.50, i64 1 }, ptr %taddr47, align 8
  %61 = load [2 x i64], ptr %taddr47, align 8
  %62 = call i64 @std.io.Formatter.print(ptr %retparam46, ptr %60, [2 x i64] %61), !dbg !418
  %not_err48 = icmp eq i64 %62, 0, !dbg !418
  %63 = call i1 @llvm.expect.i1(i1 %not_err48, i1 true), !dbg !418
  br i1 %63, label %after_check50, label %assign_optional49, !dbg !418

assign_optional49:                                ; preds = %if.then44
  store i64 %62, ptr %error_var45, align 8, !dbg !418
  br label %guard_block51, !dbg !418

after_check50:                                    ; preds = %if.then44
  br label %noerr_block52, !dbg !418

guard_block51:                                    ; preds = %assign_optional49
  %64 = load i64, ptr %error_var45, align 8, !dbg !418
  ret i64 %64, !dbg !418

noerr_block52:                                    ; preds = %after_check50
  %65 = load i64, ptr %retparam46, align 8, !dbg !418
  %add53 = add i64 %59, %65, !dbg !416
  store i64 %add53, ptr %len, align 8, !dbg !416
    #dbg_declare(ptr %buffer54, !419, !DIExpression(), !421)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer54, i8 0, i64 64, i1 false), !dbg !421
    #dbg_declare(ptr %allocator55, !423, !DIExpression(), !424)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator55, i8 0, i64 48, i1 false), !dbg !424
  %66 = insertvalue %"char[]" undef, ptr %buffer54, 0, !dbg !425
  %67 = insertvalue %"char[]" %66, i64 64, 1, !dbg !425
  %68 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !426
  store %"char[]" %67, ptr %taddr56, align 8
  %69 = load [2 x i64], ptr %taddr56, align 8
  %70 = load [2 x i64], ptr %68, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator55, [2 x i64] %69, [2 x i64] %70), !dbg !427
    #dbg_declare(ptr %smem57, !428, !DIExpression(), !429)
  %71 = insertvalue %any undef, ptr %allocator55, 0, !dbg !430
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !430
  store %any %72, ptr %smem57, align 8, !dbg !430
  %73 = load i64, ptr %len, align 8, !dbg !432
  %74 = load ptr, ptr %self, align 8, !dbg !434
  %ptradd59 = getelementptr inbounds i8, ptr %74, i64 56, !dbg !434
  %75 = load [2 x i64], ptr %smem57, align 8, !dbg !435
  %76 = load [2 x i64], ptr %ptradd59, align 8, !dbg !435
  %77 = call [2 x i64] @std.net.url.encode([2 x i64] %75, [2 x i64] %76, i8 3), !dbg !436
  store [2 x i64] %77, ptr %result60, align 8
  %78 = load ptr, ptr %f, align 8
  %79 = load [2 x i64], ptr %result60, align 8
  %80 = call i64 @std.io.Formatter.print(ptr %retparam61, ptr %78, [2 x i64] %79), !dbg !437
  %not_err62 = icmp eq i64 %80, 0, !dbg !437
  %81 = call i1 @llvm.expect.i1(i1 %not_err62, i1 true), !dbg !437
  br i1 %81, label %after_check64, label %assign_optional63, !dbg !437

assign_optional63:                                ; preds = %noerr_block52
  store i64 %80, ptr %error_var58, align 8, !dbg !437
  br label %guard_block65, !dbg !437

after_check64:                                    ; preds = %noerr_block52
  br label %noerr_block66, !dbg !437

guard_block65:                                    ; preds = %assign_optional63
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator55), !dbg !438
  %82 = load i64, ptr %error_var58, align 8, !dbg !438
  ret i64 %82, !dbg !438

noerr_block66:                                    ; preds = %after_check64
  %83 = load i64, ptr %retparam61, align 8, !dbg !438
  %add67 = add i64 %73, %83, !dbg !432
  store i64 %add67, ptr %len, align 8, !dbg !432
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator55), !dbg !440
  br label %if.exit68, !dbg !440

if.exit68:                                        ; preds = %noerr_block66, %noerr_block39
  %84 = load i64, ptr %len, align 8, !dbg !442
  %85 = load ptr, ptr %f, align 8
  store %"char[]" { ptr @.str.51, i64 1 }, ptr %taddr71, align 8
  %86 = load [2 x i64], ptr %taddr71, align 8
  %87 = call i64 @std.io.Formatter.print(ptr %retparam70, ptr %85, [2 x i64] %86), !dbg !443
  %not_err72 = icmp eq i64 %87, 0, !dbg !443
  %88 = call i1 @llvm.expect.i1(i1 %not_err72, i1 true), !dbg !443
  br i1 %88, label %after_check74, label %assign_optional73, !dbg !443

assign_optional73:                                ; preds = %if.exit68
  store i64 %87, ptr %error_var69, align 8, !dbg !443
  br label %guard_block75, !dbg !443

after_check74:                                    ; preds = %if.exit68
  br label %noerr_block76, !dbg !443

guard_block75:                                    ; preds = %assign_optional73
  %89 = load i64, ptr %error_var69, align 8, !dbg !443
  ret i64 %89, !dbg !443

noerr_block76:                                    ; preds = %after_check74
  %90 = load i64, ptr %retparam70, align 8, !dbg !443
  %add77 = add i64 %84, %90, !dbg !442
  store i64 %add77, ptr %len, align 8, !dbg !442
  br label %if.exit78, !dbg !442

if.exit78:                                        ; preds = %noerr_block76, %if.exit27
    #dbg_declare(ptr %buffer79, !444, !DIExpression(), !449)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer79, i8 0, i64 128, i1 false), !dbg !449
    #dbg_declare(ptr %allocator80, !451, !DIExpression(), !452)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator80, i8 0, i64 48, i1 false), !dbg !452
  %91 = insertvalue %"char[]" undef, ptr %buffer79, 0, !dbg !453
  %92 = insertvalue %"char[]" %91, i64 128, 1, !dbg !453
  %93 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !454
  store %"char[]" %92, ptr %taddr81, align 8
  %94 = load [2 x i64], ptr %taddr81, align 8
  %95 = load [2 x i64], ptr %93, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator80, [2 x i64] %94, [2 x i64] %95), !dbg !455
    #dbg_declare(ptr %smem82, !456, !DIExpression(), !457)
  %96 = insertvalue %any undef, ptr %allocator80, 0, !dbg !458
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !458
  store %any %97, ptr %smem82, align 8, !dbg !458
  %98 = load i64, ptr %len, align 8, !dbg !460
  %99 = load ptr, ptr %self, align 8, !dbg !462
  %ptradd84 = getelementptr inbounds i8, ptr %99, i64 16, !dbg !462
  %100 = load [2 x i64], ptr %smem82, align 8, !dbg !463
  %101 = load [2 x i64], ptr %ptradd84, align 8, !dbg !463
  %102 = call [2 x i64] @std.net.url.encode([2 x i64] %100, [2 x i64] %101, i8 2), !dbg !464
  store [2 x i64] %102, ptr %result85, align 8
  %103 = load ptr, ptr %f, align 8
  %104 = load [2 x i64], ptr %result85, align 8
  %105 = call i64 @std.io.Formatter.print(ptr %retparam86, ptr %103, [2 x i64] %104), !dbg !465
  %not_err87 = icmp eq i64 %105, 0, !dbg !465
  %106 = call i1 @llvm.expect.i1(i1 %not_err87, i1 true), !dbg !465
  br i1 %106, label %after_check89, label %assign_optional88, !dbg !465

assign_optional88:                                ; preds = %if.exit78
  store i64 %105, ptr %error_var83, align 8, !dbg !465
  br label %guard_block90, !dbg !465

after_check89:                                    ; preds = %if.exit78
  br label %noerr_block91, !dbg !465

guard_block90:                                    ; preds = %assign_optional88
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator80), !dbg !466
  %107 = load i64, ptr %error_var83, align 8, !dbg !466
  ret i64 %107, !dbg !466

noerr_block91:                                    ; preds = %after_check89
  %108 = load i64, ptr %retparam86, align 8, !dbg !466
  %add92 = add i64 %98, %108, !dbg !460
  store i64 %add92, ptr %len, align 8, !dbg !460
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator80), !dbg !468
  %109 = load ptr, ptr %self, align 8, !dbg !470
  %ptradd93 = getelementptr inbounds i8, ptr %109, i64 32, !dbg !470
  %110 = load i32, ptr %ptradd93, align 8, !dbg !470
  %i2b = icmp ne i32 %110, 0, !dbg !470
  br i1 %i2b, label %if.then94, label %if.exit106, !dbg !470

if.then94:                                        ; preds = %noerr_block91
  %111 = load i64, ptr %len, align 8, !dbg !471
  %112 = load ptr, ptr %self, align 8, !dbg !472
  %ptradd96 = getelementptr inbounds i8, ptr %112, i64 32, !dbg !472
  %113 = insertvalue %any undef, ptr %ptradd96, 0, !dbg !472
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !472
  store %any %114, ptr %varargslots, align 8, !dbg !472
  %115 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !472
  %"$$temp" = insertvalue %"any[]" %115, i64 1, 1, !dbg !472
  %116 = load ptr, ptr %f, align 8
  store %"char[]" { ptr @.str.52, i64 3 }, ptr %taddr98, align 8
  %117 = load [2 x i64], ptr %taddr98, align 8
  store %"any[]" %"$$temp", ptr %taddr99, align 8
  %118 = load [2 x i64], ptr %taddr99, align 8
  %119 = call i64 @std.io.Formatter.printf(ptr %retparam97, ptr %116, [2 x i64] %117, [2 x i64] %118), !dbg !473
  %not_err100 = icmp eq i64 %119, 0, !dbg !473
  %120 = call i1 @llvm.expect.i1(i1 %not_err100, i1 true), !dbg !473
  br i1 %120, label %after_check102, label %assign_optional101, !dbg !473

assign_optional101:                               ; preds = %if.then94
  store i64 %119, ptr %error_var95, align 8, !dbg !473
  br label %guard_block103, !dbg !473

after_check102:                                   ; preds = %if.then94
  br label %noerr_block104, !dbg !473

guard_block103:                                   ; preds = %assign_optional101
  %121 = load i64, ptr %error_var95, align 8, !dbg !473
  ret i64 %121, !dbg !473

noerr_block104:                                   ; preds = %after_check102
  %122 = load i64, ptr %retparam97, align 8, !dbg !473
  %add105 = add i64 %111, %122, !dbg !471
  store i64 %add105, ptr %len, align 8, !dbg !471
  br label %if.exit106, !dbg !471

if.exit106:                                       ; preds = %noerr_block104, %noerr_block91
    #dbg_declare(ptr %buffer107, !474, !DIExpression(), !479)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer107, i8 0, i64 256, i1 false), !dbg !479
    #dbg_declare(ptr %allocator108, !481, !DIExpression(), !482)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator108, i8 0, i64 48, i1 false), !dbg !482
  %123 = insertvalue %"char[]" undef, ptr %buffer107, 0, !dbg !483
  %124 = insertvalue %"char[]" %123, i64 256, 1, !dbg !483
  %125 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !484
  store %"char[]" %124, ptr %taddr109, align 8
  %126 = load [2 x i64], ptr %taddr109, align 8
  %127 = load [2 x i64], ptr %125, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator108, [2 x i64] %126, [2 x i64] %127), !dbg !485
    #dbg_declare(ptr %smem110, !486, !DIExpression(), !487)
  %128 = insertvalue %any undef, ptr %allocator108, 0, !dbg !488
  %129 = insertvalue %any %128, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !488
  store %any %129, ptr %smem110, align 8, !dbg !488
  %130 = load i64, ptr %len, align 8, !dbg !490
  %131 = load ptr, ptr %self, align 8, !dbg !492
  %ptradd112 = getelementptr inbounds i8, ptr %131, i64 72, !dbg !492
  %132 = load [2 x i64], ptr %smem110, align 8, !dbg !493
  %133 = load [2 x i64], ptr %ptradd112, align 8, !dbg !493
  %134 = call [2 x i64] @std.net.url.encode([2 x i64] %132, [2 x i64] %133, i8 1), !dbg !494
  store [2 x i64] %134, ptr %result113, align 8
  %135 = load ptr, ptr %f, align 8
  %136 = load [2 x i64], ptr %result113, align 8
  %137 = call i64 @std.io.Formatter.print(ptr %retparam114, ptr %135, [2 x i64] %136), !dbg !495
  %not_err115 = icmp eq i64 %137, 0, !dbg !495
  %138 = call i1 @llvm.expect.i1(i1 %not_err115, i1 true), !dbg !495
  br i1 %138, label %after_check117, label %assign_optional116, !dbg !495

assign_optional116:                               ; preds = %if.exit106
  store i64 %137, ptr %error_var111, align 8, !dbg !495
  br label %guard_block118, !dbg !495

after_check117:                                   ; preds = %if.exit106
  br label %noerr_block119, !dbg !495

guard_block118:                                   ; preds = %assign_optional116
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator108), !dbg !496
  %139 = load i64, ptr %error_var111, align 8, !dbg !496
  ret i64 %139, !dbg !496

noerr_block119:                                   ; preds = %after_check117
  %140 = load i64, ptr %retparam114, align 8, !dbg !496
  %add120 = add i64 %130, %140, !dbg !490
  store i64 %add120, ptr %len, align 8, !dbg !490
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator108), !dbg !498
  %141 = load ptr, ptr %self, align 8, !dbg !500
  %ptradd121 = getelementptr inbounds i8, ptr %141, i64 88, !dbg !500
  %ptradd122 = getelementptr inbounds i8, ptr %ptradd121, i64 8, !dbg !500
  %142 = load i64, ptr %ptradd122, align 8, !dbg !500
  %neq123 = icmp ne i64 %142, 0, !dbg !500
  br i1 %neq123, label %if.then124, label %if.exit143, !dbg !500

if.then124:                                       ; preds = %noerr_block119
  %143 = load i64, ptr %len, align 8, !dbg !501
  %144 = load ptr, ptr %f, align 8
  store %"char[]" { ptr @.str.53, i64 1 }, ptr %taddr127, align 8
  %145 = load [2 x i64], ptr %taddr127, align 8
  %146 = call i64 @std.io.Formatter.print(ptr %retparam126, ptr %144, [2 x i64] %145), !dbg !503
  %not_err128 = icmp eq i64 %146, 0, !dbg !503
  %147 = call i1 @llvm.expect.i1(i1 %not_err128, i1 true), !dbg !503
  br i1 %147, label %after_check130, label %assign_optional129, !dbg !503

assign_optional129:                               ; preds = %if.then124
  store i64 %146, ptr %error_var125, align 8, !dbg !503
  br label %guard_block131, !dbg !503

after_check130:                                   ; preds = %if.then124
  br label %noerr_block132, !dbg !503

guard_block131:                                   ; preds = %assign_optional129
  %148 = load i64, ptr %error_var125, align 8, !dbg !503
  ret i64 %148, !dbg !503

noerr_block132:                                   ; preds = %after_check130
  %149 = load i64, ptr %retparam126, align 8, !dbg !503
  %add133 = add i64 %143, %149, !dbg !501
  store i64 %add133, ptr %len, align 8, !dbg !501
  %150 = load i64, ptr %len, align 8, !dbg !504
  %151 = load ptr, ptr %self, align 8, !dbg !505
  %ptradd135 = getelementptr inbounds i8, ptr %151, i64 88, !dbg !505
  %152 = load ptr, ptr %f, align 8
  %153 = load [2 x i64], ptr %ptradd135, align 8
  %154 = call i64 @std.io.Formatter.print(ptr %retparam136, ptr %152, [2 x i64] %153), !dbg !506
  %not_err137 = icmp eq i64 %154, 0, !dbg !506
  %155 = call i1 @llvm.expect.i1(i1 %not_err137, i1 true), !dbg !506
  br i1 %155, label %after_check139, label %assign_optional138, !dbg !506

assign_optional138:                               ; preds = %noerr_block132
  store i64 %154, ptr %error_var134, align 8, !dbg !506
  br label %guard_block140, !dbg !506

after_check139:                                   ; preds = %noerr_block132
  br label %noerr_block141, !dbg !506

guard_block140:                                   ; preds = %assign_optional138
  %156 = load i64, ptr %error_var134, align 8, !dbg !506
  ret i64 %156, !dbg !506

noerr_block141:                                   ; preds = %after_check139
  %157 = load i64, ptr %retparam136, align 8, !dbg !506
  %add142 = add i64 %150, %157, !dbg !504
  store i64 %add142, ptr %len, align 8, !dbg !504
  br label %if.exit143, !dbg !504

if.exit143:                                       ; preds = %noerr_block141, %noerr_block119
  %158 = load ptr, ptr %self, align 8, !dbg !507
  %ptradd144 = getelementptr inbounds i8, ptr %158, i64 104, !dbg !507
  %ptradd145 = getelementptr inbounds i8, ptr %ptradd144, i64 8, !dbg !507
  %159 = load i64, ptr %ptradd145, align 8, !dbg !507
  %neq146 = icmp ne i64 %159, 0, !dbg !507
  br i1 %neq146, label %if.then147, label %if.exit171, !dbg !507

if.then147:                                       ; preds = %if.exit143
    #dbg_declare(ptr %buffer148, !508, !DIExpression(), !510)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer148, i8 0, i64 256, i1 false), !dbg !510
    #dbg_declare(ptr %allocator149, !513, !DIExpression(), !514)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator149, i8 0, i64 48, i1 false), !dbg !514
  %160 = insertvalue %"char[]" undef, ptr %buffer148, 0, !dbg !515
  %161 = insertvalue %"char[]" %160, i64 256, 1, !dbg !515
  %162 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !516
  store %"char[]" %161, ptr %taddr150, align 8
  %163 = load [2 x i64], ptr %taddr150, align 8
  %164 = load [2 x i64], ptr %162, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator149, [2 x i64] %163, [2 x i64] %164), !dbg !517
    #dbg_declare(ptr %smem151, !518, !DIExpression(), !519)
  %165 = insertvalue %any undef, ptr %allocator149, 0, !dbg !520
  %166 = insertvalue %any %165, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !520
  store %any %166, ptr %smem151, align 8, !dbg !520
  %167 = load i64, ptr %len, align 8, !dbg !522
  %168 = load ptr, ptr %f, align 8
  store %"char[]" { ptr @.str.54, i64 1 }, ptr %taddr154, align 8
  %169 = load [2 x i64], ptr %taddr154, align 8
  %170 = call i64 @std.io.Formatter.print(ptr %retparam153, ptr %168, [2 x i64] %169), !dbg !524
  %not_err155 = icmp eq i64 %170, 0, !dbg !524
  %171 = call i1 @llvm.expect.i1(i1 %not_err155, i1 true), !dbg !524
  br i1 %171, label %after_check157, label %assign_optional156, !dbg !524

assign_optional156:                               ; preds = %if.then147
  store i64 %170, ptr %error_var152, align 8, !dbg !524
  br label %guard_block158, !dbg !524

after_check157:                                   ; preds = %if.then147
  br label %noerr_block159, !dbg !524

guard_block158:                                   ; preds = %assign_optional156
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator149), !dbg !525
  %172 = load i64, ptr %error_var152, align 8, !dbg !525
  ret i64 %172, !dbg !525

noerr_block159:                                   ; preds = %after_check157
  %173 = load i64, ptr %retparam153, align 8, !dbg !525
  %add160 = add i64 %167, %173, !dbg !522
  store i64 %add160, ptr %len, align 8, !dbg !522
  %174 = load i64, ptr %len, align 8, !dbg !527
  %175 = load ptr, ptr %self, align 8, !dbg !528
  %ptradd162 = getelementptr inbounds i8, ptr %175, i64 104, !dbg !528
  %176 = load [2 x i64], ptr %smem151, align 8, !dbg !529
  %177 = load [2 x i64], ptr %ptradd162, align 8, !dbg !529
  %178 = call [2 x i64] @std.net.url.encode([2 x i64] %176, [2 x i64] %177, i8 5), !dbg !530
  store [2 x i64] %178, ptr %result163, align 8
  %179 = load ptr, ptr %f, align 8
  %180 = load [2 x i64], ptr %result163, align 8
  %181 = call i64 @std.io.Formatter.print(ptr %retparam164, ptr %179, [2 x i64] %180), !dbg !531
  %not_err165 = icmp eq i64 %181, 0, !dbg !531
  %182 = call i1 @llvm.expect.i1(i1 %not_err165, i1 true), !dbg !531
  br i1 %182, label %after_check167, label %assign_optional166, !dbg !531

assign_optional166:                               ; preds = %noerr_block159
  store i64 %181, ptr %error_var161, align 8, !dbg !531
  br label %guard_block168, !dbg !531

after_check167:                                   ; preds = %noerr_block159
  br label %noerr_block169, !dbg !531

guard_block168:                                   ; preds = %assign_optional166
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator149), !dbg !532
  %183 = load i64, ptr %error_var161, align 8, !dbg !532
  ret i64 %183, !dbg !532

noerr_block169:                                   ; preds = %after_check167
  %184 = load i64, ptr %retparam164, align 8, !dbg !532
  %add170 = add i64 %174, %184, !dbg !527
  store i64 %add170, ptr %len, align 8, !dbg !527
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator149), !dbg !534
  br label %if.exit171, !dbg !534

if.exit171:                                       ; preds = %noerr_block169, %if.exit143
  %185 = load i64, ptr %len, align 8, !dbg !536
  store i64 %185, ptr %0, align 8, !dbg !536
  ret i64 0, !dbg !536

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.46, i64 62 }, ptr %taddr, align 8
  %186 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr1, align 8
  %187 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.47, i64 9 }, ptr %taddr2, align 8
  %188 = load [2 x i64], ptr %taddr2, align 8
  %189 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %189([2 x i64] %186, [2 x i64] %187, [2 x i64] %188, i32 171) #5, !dbg !360
  unreachable, !dbg !360
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.net.url.Url.to_string(ptr %0, [2 x i64] %1) #0 !dbg !537 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"any[]", align 8
  %result = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !540
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !540
  br i1 %3, label %panic, label %checkok, !dbg !540

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !541, !DIExpression(), !542)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !543, !DIExpression(), !544)
  %4 = load ptr, ptr %self, align 8, !dbg !545
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !545
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.net.url.Url" to i64), 1, !dbg !545
  store %any %6, ptr %varargslots, align 8, !dbg !545
  %7 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !545
  %"$$temp" = insertvalue %"any[]" %7, i64 1, 1, !dbg !545
  %8 = load [2 x i64], ptr %allocator, align 8, !dbg !545
  store %"char[]" { ptr @.str.56, i64 2 }, ptr %taddr3, align 8
  %9 = load [2 x i64], ptr %taddr3, align 8
  store %"any[]" %"$$temp", ptr %taddr4, align 8
  %10 = load [2 x i64], ptr %taddr4, align 8
  %11 = call [2 x i64] @std.core.string.format([2 x i64] %8, [2 x i64] %9, [2 x i64] %10), !dbg !546
  store [2 x i64] %11, ptr %result, align 8
  %12 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %12

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.46, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.55, i64 9 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 235) #5, !dbg !542
  unreachable, !dbg !542
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.net.url.UrlQueryValues.add(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !547 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %value = alloca %"char[]", align 8
  %value_copy = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %existing = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %new_list = alloca %"List{String}", align 8
  %literal = alloca [1 x %"char[]"], align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %any, align 8
  %taddr8 = alloca %"char[][]", align 8
  %.anon = alloca %"List{String}", align 8
  %indirectarg = alloca %"List{String}", align 8
  %result11 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !583
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !583
  br i1 %4, label %panic, label %checkok, !dbg !583

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !584, !DIExpression(), !585)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !586, !DIExpression(), !587)
  store [2 x i64] %2, ptr %value, align 8
    #dbg_declare(ptr %value, !588, !DIExpression(), !589)
    #dbg_declare(ptr %value_copy, !590, !DIExpression(), !591)
  %5 = load ptr, ptr %self, align 8, !dbg !592
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !592
  %6 = load [2 x i64], ptr %value, align 8, !dbg !592
  %7 = load [2 x i64], ptr %ptradd, align 8, !dbg !592
  %8 = call [2 x i64] @String.copy([2 x i64] %6, [2 x i64] %7), !dbg !593
  store [2 x i64] %8, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value_copy, ptr align 8 %result, i32 16, i1 false)
    #dbg_declare(ptr %existing, !594, !DIExpression(), !596)
  store ptr null, ptr %existing, align 8, !dbg !596
  %9 = load ptr, ptr %self, align 8, !dbg !597
  %10 = load [2 x i64], ptr %key, align 8
  %11 = call i64 @"std.collections.map.HashMap$String$std.collections.list.List$String$$.get_ref"(ptr %retparam, ptr %9, [2 x i64] %10), !dbg !597
  %not_err = icmp eq i64 %11, 0, !dbg !597
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !597
  br i1 %12, label %after_check, label %catch_landing, !dbg !597

after_check:                                      ; preds = %checkok
  %13 = load ptr, ptr %retparam, align 8, !dbg !597
  store ptr %13, ptr %existing, align 8, !dbg !597
  br label %phi_try_catch, !dbg !597

catch_landing:                                    ; preds = %checkok
  br label %phi_try_catch, !dbg !597

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !597
  br i1 %val, label %if.then, label %if.else, !dbg !597

if.then:                                          ; preds = %phi_try_catch
  %14 = load ptr, ptr %existing, align 8, !dbg !598
  %15 = load [2 x i64], ptr %value_copy, align 8, !dbg !598
  call void @"std.collections.list.List$String$.push"(ptr %14, [2 x i64] %15) #6, !dbg !600
  br label %if.exit, !dbg !600

if.else:                                          ; preds = %phi_try_catch
    #dbg_declare(ptr %new_list, !601, !DIExpression(), !603)
  call void @llvm.memset.p0.i64(ptr align 8 %new_list, i8 0, i64 40, i1 false), !dbg !603
  %16 = load ptr, ptr %self, align 8, !dbg !604
  %ptradd3 = getelementptr inbounds i8, ptr %16, i64 16, !dbg !604
  %17 = load %any, ptr %ptradd3, align 8, !dbg !604
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %value_copy, i32 16, i1 false), !dbg !605
  %18 = insertvalue %"char[][]" undef, ptr %literal, 0, !dbg !605
  %19 = insertvalue %"char[][]" %18, i64 1, 1, !dbg !605
  %20 = load i64, ptr %new_list, align 8, !dbg !606
  %eq = icmp eq i64 0, %20, !dbg !607
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !607

assert_fail:                                      ; preds = %if.else
  store %"char[]" { ptr @.panic_msg.58, i64 61 }, ptr %taddr4, align 8
  %21 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr5, align 8
  %22 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.57, i64 3 }, ptr %taddr6, align 8
  %23 = load [2 x i64], ptr %taddr6, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 302) #5, !dbg !607
  unreachable, !dbg !607

assert_ok:                                        ; preds = %if.else
  store %any %17, ptr %taddr7, align 8
  %25 = load [2 x i64], ptr %taddr7, align 8
  store %"char[][]" %19, ptr %taddr8, align 8
  %26 = load [2 x i64], ptr %taddr8, align 8
  %27 = call ptr @"std.collections.list.List$String$.init_with_array"(ptr %new_list, [2 x i64] %25, [2 x i64] %26), !dbg !607
    #dbg_declare(ptr %.anon, !608, !DIExpression(), !609)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %.anon, ptr align 8 %new_list, i32 40, i1 false), !dbg !609
  %28 = load ptr, ptr %self, align 8, !dbg !610
  %29 = load [2 x i64], ptr %key, align 8, !dbg !609
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %.anon, i32 40, i1 false)
  %30 = call i8 @"std.collections.map.HashMap$String$std.collections.list.List$String$$.set"(ptr %28, [2 x i64] %29, ptr align 8 %indirectarg), !dbg !611
  %31 = load ptr, ptr %self, align 8, !dbg !612
  %ptradd9 = getelementptr inbounds i8, ptr %31, i64 48, !dbg !612
  %32 = load ptr, ptr %self, align 8, !dbg !613
  %ptradd10 = getelementptr inbounds i8, ptr %32, i64 16, !dbg !613
  %33 = load [2 x i64], ptr %key, align 8, !dbg !613
  %34 = load [2 x i64], ptr %ptradd10, align 8, !dbg !613
  %35 = call [2 x i64] @String.copy([2 x i64] %33, [2 x i64] %34), !dbg !614
  store [2 x i64] %35, ptr %result11, align 8
  %36 = load [2 x i64], ptr %result11, align 8
  call void @"std.collections.list.List$String$.push"(ptr %ptradd9, [2 x i64] %36) #6, !dbg !612
  br label %if.exit, !dbg !612

if.exit:                                          ; preds = %assert_ok, %if.then
  %37 = load ptr, ptr %self, align 8, !dbg !615
  ret ptr %37, !dbg !615

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.46, i64 62 }, ptr %taddr, align 8
  %38 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr1, align 8
  %39 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.57, i64 3 }, ptr %taddr2, align 8
  %40 = load [2 x i64], ptr %taddr2, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 292) #5, !dbg !585
  unreachable, !dbg !585
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.url.UrlQueryValues.to_format(ptr %0, ptr %1, ptr %2) #0 !dbg !616 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %f = alloca ptr, align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %.anon = alloca i64, align 8
  %key = alloca %"char[]", align 8
  %self3 = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr21 = alloca %"any[]", align 8
  %buffer = alloca [128 x i8], align 1
  %allocator = alloca %OnStackAllocator, align 8
  %taddr23 = alloca %"char[]", align 8
  %mem = alloca %any, align 8
  %encoded_key = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %values = alloca %"List{String}", align 8
  %values.f = alloca i64, align 8
  %retparam = alloca %"List{String}", align 8
  %temp_err = alloca i64, align 8
  %.anon27 = alloca i64, align 8
  %value = alloca %"char[]", align 8
  %self31 = alloca ptr, align 8
  %index32 = alloca i64, align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr48 = alloca i64, align 8
  %taddr49 = alloca i64, align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %varargslots53 = alloca [2 x %any], align 8
  %taddr56 = alloca %"any[]", align 8
  %error_var = alloca i64, align 8
  %retparam60 = alloca i64, align 8
  %taddr61 = alloca %"char[]", align 8
  %error_var66 = alloca i64, align 8
  %retparam67 = alloca i64, align 8
  %error_var74 = alloca i64, align 8
  %retparam75 = alloca i64, align 8
  %taddr76 = alloca %"char[]", align 8
  %buffer83 = alloca [256 x i8], align 1
  %allocator84 = alloca %OnStackAllocator, align 8
  %taddr85 = alloca %"char[]", align 8
  %smem = alloca %any, align 8
  %error_var86 = alloca i64, align 8
  %result87 = alloca %"char[]", align 8
  %retparam88 = alloca i64, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !619
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !619
  br i1 %4, label %panic, label %checkok, !dbg !619

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !620, !DIExpression(), !621)
  store ptr %2, ptr %f, align 8
    #dbg_declare(ptr %f, !622, !DIExpression(), !623)
    #dbg_declare(ptr %len, !624, !DIExpression(), !625)
  store i64 0, ptr %len, align 8, !dbg !625
    #dbg_declare(ptr %i, !626, !DIExpression(), !627)
  store i64 0, ptr %i, align 8, !dbg !627
  %5 = load ptr, ptr %self, align 8, !dbg !628
  %ptradd = getelementptr inbounds i8, ptr %5, i64 48, !dbg !628
  %6 = call i64 @"std.collections.list.List$String$.len"(ptr %ptradd) #6, !dbg !628
    #dbg_declare(ptr %.anon, !630, !DIExpression(), !628)
  store i64 0, ptr %.anon, align 8, !dbg !628
  br label %loop.cond, !dbg !628

loop.cond:                                        ; preds = %loop.inc, %checkok
  %7 = load i64, ptr %.anon, align 8, !dbg !628
  %lt = icmp ult i64 %7, %6, !dbg !628
  br i1 %lt, label %loop.body, label %loop.exit97, !dbg !628

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %key, !631, !DIExpression(), !633)
  store ptr %ptradd, ptr %self3, align 8
  %8 = load i64, ptr %.anon, align 8
  store i64 %8, ptr %index, align 8
  %9 = load ptr, ptr %self3, align 8, !dbg !634
  %neq = icmp ne ptr %9, null, !dbg !634
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !634

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.14, i64 32 }, ptr %taddr4, align 8
  %10 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.59, i64 7 }, ptr %taddr5, align 8
  %11 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.47, i64 9 }, ptr %taddr6, align 8
  %12 = load [2 x i64], ptr %taddr6, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 393) #5, !dbg !634
  unreachable, !dbg !634

assert_ok:                                        ; preds = %loop.body
  %14 = load i64, ptr %index, align 8, !dbg !638
  %15 = load ptr, ptr %self3, align 8, !dbg !639
  %16 = load i64, ptr %15, align 8, !dbg !639
  %lt7 = icmp ult i64 %14, %16, !dbg !640
  br i1 %lt7, label %assert_ok12, label %assert_fail8, !dbg !640

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.60, i64 62 }, ptr %taddr9, align 8
  %17 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr10, align 8
  %18 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.47, i64 9 }, ptr %taddr11, align 8
  %19 = load [2 x i64], ptr %taddr11, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 315) #5, !dbg !640
  unreachable, !dbg !640

assert_ok12:                                      ; preds = %assert_ok
  %21 = load ptr, ptr %self3, align 8, !dbg !641
  %ptradd13 = getelementptr inbounds i8, ptr %21, i64 32, !dbg !641
  %22 = load ptr, ptr %ptradd13, align 8, !dbg !641
  %23 = load i64, ptr %index, align 8, !dbg !642
  %ptroffset = getelementptr inbounds [16 x i8], ptr %22, i64 %23, !dbg !642
  %24 = ptrtoint ptr %ptroffset to i64, !dbg !642
  %25 = urem i64 %24, 8, !dbg !642
  %26 = icmp ne i64 %25, 0, !dbg !642
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 false), !dbg !642
  br i1 %27, label %panic14, label %checkok22, !dbg !642

checkok22:                                        ; preds = %assert_ok12
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !641
    #dbg_declare(ptr %buffer, !643, !DIExpression(), !645)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 128, i1 false), !dbg !645
    #dbg_declare(ptr %allocator, !648, !DIExpression(), !649)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !649
  %28 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !650
  %29 = insertvalue %"char[]" %28, i64 128, 1, !dbg !650
  %30 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !651
  store %"char[]" %29, ptr %taddr23, align 8
  %31 = load [2 x i64], ptr %taddr23, align 8
  %32 = load [2 x i64], ptr %30, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, [2 x i64] %31, [2 x i64] %32), !dbg !652
    #dbg_declare(ptr %mem, !653, !DIExpression(), !654)
  %33 = insertvalue %any undef, ptr %allocator, 0, !dbg !655
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !655
  store %any %34, ptr %mem, align 8, !dbg !655
    #dbg_declare(ptr %encoded_key, !657, !DIExpression(), !659)
  %35 = load [2 x i64], ptr %mem, align 8, !dbg !660
  %36 = load [2 x i64], ptr %key, align 8, !dbg !660
  %37 = call [2 x i64] @std.net.url.encode([2 x i64] %35, [2 x i64] %36, i8 4), !dbg !661
  store [2 x i64] %37, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %encoded_key, ptr align 8 %result, i32 16, i1 false)
    #dbg_declare(ptr %values, !662, !DIExpression(), !663)
  %38 = load ptr, ptr %self, align 8, !dbg !664
  %39 = load [2 x i64], ptr %key, align 8
  %40 = call i64 @"std.collections.map.HashMap$String$std.collections.list.List$String$$.get"(ptr %retparam, ptr %38, [2 x i64] %39), !dbg !664
  %not_err = icmp eq i64 %40, 0, !dbg !664
  %41 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !664
  br i1 %41, label %after_check, label %assign_optional, !dbg !664

assign_optional:                                  ; preds = %checkok22
  store i64 %40, ptr %values.f, align 8, !dbg !664
  br label %after_assign, !dbg !664

after_check:                                      ; preds = %checkok22
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %values, ptr align 8 %retparam, i32 40, i1 false), !dbg !664
  store i64 0, ptr %values.f, align 8, !dbg !664
  br label %after_assign, !dbg !664

after_assign:                                     ; preds = %after_check, %assign_optional
  br label %testblock

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %values.f, align 8, !dbg !665
  %not_err24 = icmp eq i64 %optval, 0, !dbg !665
  %42 = call i1 @llvm.expect.i1(i1 %not_err24, i1 true), !dbg !665
  br i1 %42, label %after_check26, label %assign_optional25, !dbg !665

assign_optional25:                                ; preds = %testblock
  store i64 %optval, ptr %temp_err, align 8, !dbg !665
  br label %end_block, !dbg !665

after_check26:                                    ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !665
  br label %end_block, !dbg !665

end_block:                                        ; preds = %after_check26, %assign_optional25
  %43 = load i64, ptr %temp_err, align 8, !dbg !665
  %i2b = icmp ne i64 %43, 0, !dbg !665
  br i1 %i2b, label %if.then, label %if.exit, !dbg !665

if.then:                                          ; preds = %end_block
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !666
  br label %loop.inc, !dbg !666

if.exit:                                          ; preds = %end_block
  %44 = call i64 @"std.collections.list.List$String$.len"(ptr %values) #6, !dbg !668
    #dbg_declare(ptr %.anon27, !670, !DIExpression(), !668)
  store i64 0, ptr %.anon27, align 8, !dbg !668
  br label %loop.cond28, !dbg !668

loop.cond28:                                      ; preds = %noerr_block93, %if.exit
  %45 = load i64, ptr %.anon27, align 8, !dbg !668
  %lt29 = icmp ult i64 %45, %44, !dbg !668
  br i1 %lt29, label %loop.body30, label %loop.exit, !dbg !668

loop.body30:                                      ; preds = %loop.cond28
    #dbg_declare(ptr %value, !671, !DIExpression(), !673)
  store ptr %values, ptr %self31, align 8
  %46 = load i64, ptr %.anon27, align 8
  store i64 %46, ptr %index32, align 8
  %47 = load ptr, ptr %self31, align 8, !dbg !674
  %neq33 = icmp ne ptr %47, null, !dbg !674
  br i1 %neq33, label %assert_ok38, label %assert_fail34, !dbg !674

assert_fail34:                                    ; preds = %loop.body30
  store %"char[]" { ptr @.panic_msg.14, i64 32 }, ptr %taddr35, align 8
  %48 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file.59, i64 7 }, ptr %taddr36, align 8
  %49 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func.47, i64 9 }, ptr %taddr37, align 8
  %50 = load [2 x i64], ptr %taddr37, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51([2 x i64] %48, [2 x i64] %49, [2 x i64] %50, i32 393) #5, !dbg !674
  unreachable, !dbg !674

assert_ok38:                                      ; preds = %loop.body30
  %52 = load i64, ptr %index32, align 8, !dbg !677
  %53 = load ptr, ptr %self31, align 8, !dbg !678
  %54 = load i64, ptr %53, align 8, !dbg !678
  %lt39 = icmp ult i64 %52, %54, !dbg !679
  br i1 %lt39, label %assert_ok44, label %assert_fail40, !dbg !679

assert_fail40:                                    ; preds = %assert_ok38
  store %"char[]" { ptr @.panic_msg.60, i64 62 }, ptr %taddr41, align 8
  %55 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr42, align 8
  %56 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.func.47, i64 9 }, ptr %taddr43, align 8
  %57 = load [2 x i64], ptr %taddr43, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58([2 x i64] %55, [2 x i64] %56, [2 x i64] %57, i32 322) #5, !dbg !679
  unreachable, !dbg !679

assert_ok44:                                      ; preds = %assert_ok38
  %59 = load ptr, ptr %self31, align 8, !dbg !680
  %ptradd45 = getelementptr inbounds i8, ptr %59, i64 32, !dbg !680
  %60 = load ptr, ptr %ptradd45, align 8, !dbg !680
  %61 = load i64, ptr %index32, align 8, !dbg !681
  %ptroffset46 = getelementptr inbounds [16 x i8], ptr %60, i64 %61, !dbg !681
  %62 = ptrtoint ptr %ptroffset46 to i64, !dbg !681
  %63 = urem i64 %62, 8, !dbg !681
  %64 = icmp ne i64 %63, 0, !dbg !681
  %65 = call i1 @llvm.expect.i1(i1 %64, i1 false), !dbg !681
  br i1 %65, label %panic47, label %checkok57, !dbg !681

checkok57:                                        ; preds = %assert_ok44
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %ptroffset46, i32 16, i1 false), !dbg !680
  %66 = load i64, ptr %i, align 8, !dbg !682
  %lt58 = icmp ult i64 0, %66, !dbg !682
  br i1 %lt58, label %if.then59, label %if.exit65, !dbg !682

if.then59:                                        ; preds = %checkok57
  %67 = load i64, ptr %len, align 8, !dbg !684
  %68 = load ptr, ptr %f, align 8
  store %"char[]" { ptr @.str.61, i64 1 }, ptr %taddr61, align 8
  %69 = load [2 x i64], ptr %taddr61, align 8
  %70 = call i64 @std.io.Formatter.print(ptr %retparam60, ptr %68, [2 x i64] %69), !dbg !685
  %not_err62 = icmp eq i64 %70, 0, !dbg !685
  %71 = call i1 @llvm.expect.i1(i1 %not_err62, i1 true), !dbg !685
  br i1 %71, label %after_check64, label %assign_optional63, !dbg !685

assign_optional63:                                ; preds = %if.then59
  store i64 %70, ptr %error_var, align 8, !dbg !685
  br label %guard_block, !dbg !685

after_check64:                                    ; preds = %if.then59
  br label %noerr_block, !dbg !685

guard_block:                                      ; preds = %assign_optional63
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !686
  %72 = load i64, ptr %error_var, align 8, !dbg !686
  ret i64 %72, !dbg !686

noerr_block:                                      ; preds = %after_check64
  %73 = load i64, ptr %retparam60, align 8, !dbg !686
  %add = add i64 %67, %73, !dbg !684
  store i64 %add, ptr %len, align 8, !dbg !684
  br label %if.exit65, !dbg !684

if.exit65:                                        ; preds = %noerr_block, %checkok57
  %74 = load i64, ptr %len, align 8, !dbg !688
  %75 = load ptr, ptr %f, align 8
  %76 = load [2 x i64], ptr %encoded_key, align 8
  %77 = call i64 @std.io.Formatter.print(ptr %retparam67, ptr %75, [2 x i64] %76), !dbg !689
  %not_err68 = icmp eq i64 %77, 0, !dbg !689
  %78 = call i1 @llvm.expect.i1(i1 %not_err68, i1 true), !dbg !689
  br i1 %78, label %after_check70, label %assign_optional69, !dbg !689

assign_optional69:                                ; preds = %if.exit65
  store i64 %77, ptr %error_var66, align 8, !dbg !689
  br label %guard_block71, !dbg !689

after_check70:                                    ; preds = %if.exit65
  br label %noerr_block72, !dbg !689

guard_block71:                                    ; preds = %assign_optional69
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !690
  %79 = load i64, ptr %error_var66, align 8, !dbg !690
  ret i64 %79, !dbg !690

noerr_block72:                                    ; preds = %after_check70
  %80 = load i64, ptr %retparam67, align 8, !dbg !690
  %add73 = add i64 %74, %80, !dbg !688
  store i64 %add73, ptr %len, align 8, !dbg !688
  %81 = load i64, ptr %len, align 8, !dbg !692
  %82 = load ptr, ptr %f, align 8
  store %"char[]" { ptr @.str.62, i64 1 }, ptr %taddr76, align 8
  %83 = load [2 x i64], ptr %taddr76, align 8
  %84 = call i64 @std.io.Formatter.print(ptr %retparam75, ptr %82, [2 x i64] %83), !dbg !693
  %not_err77 = icmp eq i64 %84, 0, !dbg !693
  %85 = call i1 @llvm.expect.i1(i1 %not_err77, i1 true), !dbg !693
  br i1 %85, label %after_check79, label %assign_optional78, !dbg !693

assign_optional78:                                ; preds = %noerr_block72
  store i64 %84, ptr %error_var74, align 8, !dbg !693
  br label %guard_block80, !dbg !693

after_check79:                                    ; preds = %noerr_block72
  br label %noerr_block81, !dbg !693

guard_block80:                                    ; preds = %assign_optional78
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !694
  %86 = load i64, ptr %error_var74, align 8, !dbg !694
  ret i64 %86, !dbg !694

noerr_block81:                                    ; preds = %after_check79
  %87 = load i64, ptr %retparam75, align 8, !dbg !694
  %add82 = add i64 %81, %87, !dbg !692
  store i64 %add82, ptr %len, align 8, !dbg !692
    #dbg_declare(ptr %buffer83, !696, !DIExpression(), !698)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer83, i8 0, i64 256, i1 false), !dbg !698
    #dbg_declare(ptr %allocator84, !700, !DIExpression(), !701)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator84, i8 0, i64 48, i1 false), !dbg !701
  %88 = insertvalue %"char[]" undef, ptr %buffer83, 0, !dbg !702
  %89 = insertvalue %"char[]" %88, i64 256, 1, !dbg !702
  %90 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !703
  store %"char[]" %89, ptr %taddr85, align 8
  %91 = load [2 x i64], ptr %taddr85, align 8
  %92 = load [2 x i64], ptr %90, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator84, [2 x i64] %91, [2 x i64] %92), !dbg !704
    #dbg_declare(ptr %smem, !705, !DIExpression(), !706)
  %93 = insertvalue %any undef, ptr %allocator84, 0, !dbg !707
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !707
  store %any %94, ptr %smem, align 8, !dbg !707
  %95 = load i64, ptr %len, align 8, !dbg !709
  %96 = load [2 x i64], ptr %smem, align 8, !dbg !711
  %97 = load [2 x i64], ptr %value, align 8, !dbg !711
  %98 = call [2 x i64] @std.net.url.encode([2 x i64] %96, [2 x i64] %97, i8 4), !dbg !712
  store [2 x i64] %98, ptr %result87, align 8
  %99 = load ptr, ptr %f, align 8
  %100 = load [2 x i64], ptr %result87, align 8
  %101 = call i64 @std.io.Formatter.print(ptr %retparam88, ptr %99, [2 x i64] %100), !dbg !713
  %not_err89 = icmp eq i64 %101, 0, !dbg !713
  %102 = call i1 @llvm.expect.i1(i1 %not_err89, i1 true), !dbg !713
  br i1 %102, label %after_check91, label %assign_optional90, !dbg !713

assign_optional90:                                ; preds = %noerr_block81
  store i64 %101, ptr %error_var86, align 8, !dbg !713
  br label %guard_block92, !dbg !713

after_check91:                                    ; preds = %noerr_block81
  br label %noerr_block93, !dbg !713

guard_block92:                                    ; preds = %assign_optional90
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator84), !dbg !714
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !716
  %103 = load i64, ptr %error_var86, align 8, !dbg !716
  ret i64 %103, !dbg !716

noerr_block93:                                    ; preds = %after_check91
  %104 = load i64, ptr %retparam88, align 8, !dbg !716
  %add94 = add i64 %95, %104, !dbg !709
  store i64 %add94, ptr %len, align 8, !dbg !709
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator84), !dbg !718
  %105 = load i64, ptr %i, align 8, !dbg !720
  %add95 = add i64 %105, 1, !dbg !720
  store i64 %add95, ptr %i, align 8, !dbg !720
  %106 = load i64, ptr %.anon27, align 8, !dbg !668
  %addnuw = add nuw i64 %106, 1, !dbg !668
  store i64 %addnuw, ptr %.anon27, align 8, !dbg !668
  br label %loop.cond28, !dbg !668

loop.exit:                                        ; preds = %loop.cond28
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !721
  br label %loop.inc, !dbg !721

loop.inc:                                         ; preds = %loop.exit, %if.then
  %107 = load i64, ptr %.anon, align 8, !dbg !628
  %addnuw96 = add nuw i64 %107, 1, !dbg !628
  store i64 %addnuw96, ptr %.anon, align 8, !dbg !628
  br label %loop.cond, !dbg !628

loop.exit97:                                      ; preds = %loop.cond
  %108 = load i64, ptr %len, align 8, !dbg !723
  store i64 %108, ptr %0, align 8, !dbg !723
  ret i64 0, !dbg !723

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.46, i64 62 }, ptr %taddr, align 8
  %109 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr1, align 8
  %110 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.47, i64 9 }, ptr %taddr2, align 8
  %111 = load [2 x i64], ptr %taddr2, align 8
  %112 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %112([2 x i64] %109, [2 x i64] %110, [2 x i64] %111, i32 311) #5, !dbg !621
  unreachable, !dbg !621

panic14:                                          ; preds = %assert_ok12
  store i64 8, ptr %taddr15, align 8
  %113 = insertvalue %any undef, ptr %taddr15, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %25, ptr %taddr16, align 8
  %115 = insertvalue %any undef, ptr %taddr16, 0
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 94 }, ptr %taddr17, align 8
  %117 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file.59, i64 7 }, ptr %taddr18, align 8
  %118 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.47, i64 9 }, ptr %taddr19, align 8
  %119 = load [2 x i64], ptr %taddr19, align 8
  store %any %114, ptr %varargslots, align 8
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %116, ptr %ptradd20, align 8
  %120 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %120, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr21, align 8
  %121 = load [2 x i64], ptr %taddr21, align 8
  call void @std.core.builtin.panicf([2 x i64] %117, [2 x i64] %118, [2 x i64] %119, i32 395, [2 x i64] %121) #5, !dbg !641
  unreachable, !dbg !641

panic47:                                          ; preds = %assert_ok44
  store i64 8, ptr %taddr48, align 8
  %122 = insertvalue %any undef, ptr %taddr48, 0
  %123 = insertvalue %any %122, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %63, ptr %taddr49, align 8
  %124 = insertvalue %any undef, ptr %taddr49, 0
  %125 = insertvalue %any %124, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 94 }, ptr %taddr50, align 8
  %126 = load [2 x i64], ptr %taddr50, align 8
  store %"char[]" { ptr @.file.59, i64 7 }, ptr %taddr51, align 8
  %127 = load [2 x i64], ptr %taddr51, align 8
  store %"char[]" { ptr @.func.47, i64 9 }, ptr %taddr52, align 8
  %128 = load [2 x i64], ptr %taddr52, align 8
  store %any %123, ptr %varargslots53, align 8
  %ptradd54 = getelementptr inbounds i8, ptr %varargslots53, i64 16
  store %any %125, ptr %ptradd54, align 8
  %129 = insertvalue %"any[]" undef, ptr %varargslots53, 0
  %"$$temp55" = insertvalue %"any[]" %129, i64 2, 1
  store %"any[]" %"$$temp55", ptr %taddr56, align 8
  %130 = load [2 x i64], ptr %taddr56, align 8
  call void @std.core.builtin.panicf([2 x i64] %126, [2 x i64] %127, [2 x i64] %128, i32 395, [2 x i64] %130) #5, !dbg !680
  unreachable, !dbg !680
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.net.url.UrlQueryValues.free(ptr %0) #0 !dbg !724 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %map = alloca %"HashMap{String, List{String}}", align 8
  %map3 = alloca %"HashMap{String, List{String}}", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr16 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %entry19 = alloca ptr, align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %varargslots32 = alloca [2 x %any], align 8
  %taddr35 = alloca %"any[]", align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %varargslots44 = alloca [2 x %any], align 8
  %taddr47 = alloca %"any[]", align 8
  %taddr50 = alloca i64, align 8
  %taddr51 = alloca i64, align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  %varargslots55 = alloca [2 x %any], align 8
  %taddr58 = alloca %"any[]", align 8
  %entry62 = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %values = alloca %"List{String}", align 8
  %.anon65 = alloca i64, align 8
  %value = alloca %"char[]", align 8
  %self69 = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr70 = alloca %"char[]", align 8
  %taddr71 = alloca %"char[]", align 8
  %taddr72 = alloca %"char[]", align 8
  %taddr75 = alloca %"char[]", align 8
  %taddr76 = alloca %"char[]", align 8
  %taddr77 = alloca %"char[]", align 8
  %taddr82 = alloca i64, align 8
  %taddr83 = alloca i64, align 8
  %taddr84 = alloca %"char[]", align 8
  %taddr85 = alloca %"char[]", align 8
  %taddr86 = alloca %"char[]", align 8
  %varargslots87 = alloca [2 x %any], align 8
  %taddr90 = alloca %"any[]", align 8
  %.anon98 = alloca i64, align 8
  %key102 = alloca ptr, align 8
  %taddr105 = alloca %"char[]", align 8
  %taddr106 = alloca %"char[]", align 8
  %taddr107 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !727
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !727
  br i1 %2, label %panic, label %checkok, !dbg !727

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !728, !DIExpression(), !729)
  %3 = load ptr, ptr %self, align 8, !dbg !730
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map, ptr align 8 %3, i32 48, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map3, ptr align 8 %map, i32 48, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %map3, i64 32, !dbg !731
  %4 = load i32, ptr %ptradd, align 8, !dbg !731
  %i2nb = icmp eq i32 %4, 0, !dbg !731
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !731

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !736

if.exit:                                          ; preds = %checkok
  %checknull = icmp eq ptr %map3, null, !dbg !737
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !737
  br i1 %5, label %panic4, label %checkok8, !dbg !737

checkok8:                                         ; preds = %if.exit
  %6 = ptrtoint ptr %map3 to i64, !dbg !737
  %7 = urem i64 %6, 8, !dbg !737
  %8 = icmp ne i64 %7, 0, !dbg !737
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !737
  br i1 %9, label %panic9, label %checkok17, !dbg !737

checkok17:                                        ; preds = %checkok8
  %ptradd18 = getelementptr inbounds i8, ptr %map3, i64 8, !dbg !737
  %10 = load i64, ptr %ptradd18, align 8, !dbg !737
    #dbg_declare(ptr %.anon, !739, !DIExpression(), !737)
  store i64 0, ptr %.anon, align 8, !dbg !737
  br label %loop.cond, !dbg !737

loop.cond:                                        ; preds = %loop.exit94, %checkok17
  %11 = load i64, ptr %.anon, align 8, !dbg !737
  %lt = icmp ult i64 %11, %10, !dbg !737
  br i1 %lt, label %loop.body, label %loop.exit96, !dbg !737

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry19, !740, !DIExpression(), !742)
  %checknull20 = icmp eq ptr %map3, null, !dbg !743
  %12 = call i1 @llvm.expect.i1(i1 %checknull20, i1 false), !dbg !743
  br i1 %12, label %panic21, label %checkok25, !dbg !743

checkok25:                                        ; preds = %loop.body
  %13 = ptrtoint ptr %map3 to i64, !dbg !743
  %14 = urem i64 %13, 8, !dbg !743
  %15 = icmp ne i64 %14, 0, !dbg !743
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !743
  br i1 %16, label %panic26, label %checkok36, !dbg !743

checkok36:                                        ; preds = %checkok25
  %ptradd37 = getelementptr inbounds i8, ptr %map3, i64 8, !dbg !743
  %17 = load i64, ptr %ptradd37, align 8, !dbg !743
  %18 = load ptr, ptr %map3, align 8, !dbg !743
  %19 = load i64, ptr %.anon, align 8, !dbg !743
  %ge = icmp uge i64 %19, %17, !dbg !743
  %20 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !743
  br i1 %20, label %panic38, label %checkok48, !dbg !743

checkok48:                                        ; preds = %checkok36
  %ptroffset = getelementptr inbounds [8 x i8], ptr %18, i64 %19, !dbg !743
  %21 = ptrtoint ptr %ptroffset to i64, !dbg !743
  %22 = urem i64 %21, 8, !dbg !743
  %23 = icmp ne i64 %22, 0, !dbg !743
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false), !dbg !743
  br i1 %24, label %panic49, label %checkok59, !dbg !743

checkok59:                                        ; preds = %checkok48
  %25 = load ptr, ptr %ptroffset, align 8, !dbg !743
  store ptr %25, ptr %entry19, align 8, !dbg !743
  br label %loop.cond60, !dbg !744

loop.cond60:                                      ; preds = %loop.exit, %checkok59
  %26 = load ptr, ptr %entry19, align 8, !dbg !746
  %i2b = icmp ne ptr %26, null, !dbg !746
  br i1 %i2b, label %loop.body61, label %loop.exit94, !dbg !746

loop.body61:                                      ; preds = %loop.cond60
    #dbg_declare(ptr %entry62, !748, !DIExpression(), !749)
  %27 = load ptr, ptr %entry19, align 8, !dbg !750
  store ptr %27, ptr %entry62, align 8, !dbg !750
    #dbg_declare(ptr %key, !753, !DIExpression(), !754)
    #dbg_declare(ptr %values, !755, !DIExpression(), !756)
  %28 = load ptr, ptr %entry62, align 8, !dbg !757
  %ptradd63 = getelementptr inbounds i8, ptr %28, i64 8, !dbg !757
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %ptradd63, i32 16, i1 false), !dbg !757
  %29 = load ptr, ptr %entry62, align 8, !dbg !760
  %ptradd64 = getelementptr inbounds i8, ptr %29, i64 24, !dbg !760
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %values, ptr align 8 %ptradd64, i32 40, i1 false), !dbg !760
  %30 = call i64 @"std.collections.list.List$String$.len"(ptr %values) #6, !dbg !761
    #dbg_declare(ptr %.anon65, !764, !DIExpression(), !761)
  store i64 0, ptr %.anon65, align 8, !dbg !761
  br label %loop.cond66, !dbg !761

loop.cond66:                                      ; preds = %checkok91, %loop.body61
  %31 = load i64, ptr %.anon65, align 8, !dbg !761
  %lt67 = icmp ult i64 %31, %30, !dbg !761
  br i1 %lt67, label %loop.body68, label %loop.exit, !dbg !761

loop.body68:                                      ; preds = %loop.cond66
    #dbg_declare(ptr %value, !765, !DIExpression(), !767)
  store ptr %values, ptr %self69, align 8
  %32 = load i64, ptr %.anon65, align 8
  store i64 %32, ptr %index, align 8
  %33 = load ptr, ptr %self69, align 8, !dbg !768
  %neq = icmp ne ptr %33, null, !dbg !768
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !768

assert_fail:                                      ; preds = %loop.body68
  store %"char[]" { ptr @.panic_msg.14, i64 32 }, ptr %taddr70, align 8
  %34 = load [2 x i64], ptr %taddr70, align 8
  store %"char[]" { ptr @.file.59, i64 7 }, ptr %taddr71, align 8
  %35 = load [2 x i64], ptr %taddr71, align 8
  store %"char[]" { ptr @.func.63, i64 4 }, ptr %taddr72, align 8
  %36 = load [2 x i64], ptr %taddr72, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37([2 x i64] %34, [2 x i64] %35, [2 x i64] %36, i32 393) #5, !dbg !768
  unreachable, !dbg !768

assert_ok:                                        ; preds = %loop.body68
  %38 = load i64, ptr %index, align 8, !dbg !771
  %39 = load ptr, ptr %self69, align 8, !dbg !772
  %40 = load i64, ptr %39, align 8, !dbg !772
  %lt73 = icmp ult i64 %38, %40, !dbg !773
  br i1 %lt73, label %assert_ok78, label %assert_fail74, !dbg !773

assert_fail74:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.60, i64 62 }, ptr %taddr75, align 8
  %41 = load [2 x i64], ptr %taddr75, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr76, align 8
  %42 = load [2 x i64], ptr %taddr76, align 8
  store %"char[]" { ptr @.func.63, i64 4 }, ptr %taddr77, align 8
  %43 = load [2 x i64], ptr %taddr77, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44([2 x i64] %41, [2 x i64] %42, [2 x i64] %43, i32 343) #5, !dbg !773
  unreachable, !dbg !773

assert_ok78:                                      ; preds = %assert_ok
  %45 = load ptr, ptr %self69, align 8, !dbg !774
  %ptradd79 = getelementptr inbounds i8, ptr %45, i64 32, !dbg !774
  %46 = load ptr, ptr %ptradd79, align 8, !dbg !774
  %47 = load i64, ptr %index, align 8, !dbg !775
  %ptroffset80 = getelementptr inbounds [16 x i8], ptr %46, i64 %47, !dbg !775
  %48 = ptrtoint ptr %ptroffset80 to i64, !dbg !775
  %49 = urem i64 %48, 8, !dbg !775
  %50 = icmp ne i64 %49, 0, !dbg !775
  %51 = call i1 @llvm.expect.i1(i1 %50, i1 false), !dbg !775
  br i1 %51, label %panic81, label %checkok91, !dbg !775

checkok91:                                        ; preds = %assert_ok78
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %ptroffset80, i32 16, i1 false), !dbg !774
  %52 = load ptr, ptr %self, align 8, !dbg !776
  %ptradd92 = getelementptr inbounds i8, ptr %52, i64 16, !dbg !776
  %53 = load [2 x i64], ptr %ptradd92, align 8, !dbg !776
  call void @String.free(ptr %value, [2 x i64] %53), !dbg !777
  %54 = load i64, ptr %.anon65, align 8, !dbg !761
  %addnuw = add nuw i64 %54, 1, !dbg !761
  store i64 %addnuw, ptr %.anon65, align 8, !dbg !761
  br label %loop.cond66, !dbg !761

loop.exit:                                        ; preds = %loop.cond66
  call void @"std.collections.list.List$String$.free"(ptr %values), !dbg !778
  %55 = load ptr, ptr %entry19, align 8, !dbg !779
  %ptradd93 = getelementptr inbounds i8, ptr %55, i64 64, !dbg !779
  %56 = load ptr, ptr %ptradd93, align 8, !dbg !779
  store ptr %56, ptr %entry19, align 8, !dbg !779
  br label %loop.cond60, !dbg !779

loop.exit94:                                      ; preds = %loop.cond60
  %57 = load i64, ptr %.anon, align 8, !dbg !737
  %addnuw95 = add nuw i64 %57, 1, !dbg !737
  store i64 %addnuw95, ptr %.anon, align 8, !dbg !737
  br label %loop.cond, !dbg !737

loop.exit96:                                      ; preds = %loop.cond
  br label %expr_block.exit, !dbg !737

expr_block.exit:                                  ; preds = %loop.exit96, %if.then
  %58 = load ptr, ptr %self, align 8, !dbg !780
  call void @"std.collections.map.HashMap$String$std.collections.list.List$String$$.free"(ptr %58), !dbg !780
  %59 = load ptr, ptr %self, align 8, !dbg !781
  %ptradd97 = getelementptr inbounds i8, ptr %59, i64 48, !dbg !781
  %60 = call i64 @"std.collections.list.List$String$.len"(ptr %ptradd97) #6, !dbg !781
    #dbg_declare(ptr %.anon98, !783, !DIExpression(), !781)
  store i64 0, ptr %.anon98, align 8, !dbg !781
  br label %loop.cond99, !dbg !781

loop.cond99:                                      ; preds = %assert_ok108, %expr_block.exit
  %61 = load i64, ptr %.anon98, align 8, !dbg !781
  %lt100 = icmp ult i64 %61, %60, !dbg !781
  br i1 %lt100, label %loop.body101, label %loop.exit111, !dbg !781

loop.body101:                                     ; preds = %loop.cond99
    #dbg_declare(ptr %key102, !784, !DIExpression(), !786)
  %62 = load i64, ptr %.anon98, align 8, !dbg !787
  %63 = load i64, ptr %ptradd97, align 8, !dbg !788
  %lt103 = icmp ult i64 %62, %63, !dbg !786
  br i1 %lt103, label %assert_ok108, label %assert_fail104, !dbg !786

assert_fail104:                                   ; preds = %loop.body101
  store %"char[]" { ptr @.panic_msg.60, i64 62 }, ptr %taddr105, align 8
  %64 = load [2 x i64], ptr %taddr105, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr106, align 8
  %65 = load [2 x i64], ptr %taddr106, align 8
  store %"char[]" { ptr @.func.63, i64 4 }, ptr %taddr107, align 8
  %66 = load [2 x i64], ptr %taddr107, align 8
  %67 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %67([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 348) #5, !dbg !786
  unreachable, !dbg !786

assert_ok108:                                     ; preds = %loop.body101
  %68 = call ptr @"std.collections.list.List$String$.get_ref"(ptr %ptradd97, i64 %62) #6, !dbg !786
  store ptr %68, ptr %key102, align 8, !dbg !786
  %69 = load ptr, ptr %self, align 8, !dbg !789
  %ptradd109 = getelementptr inbounds i8, ptr %69, i64 16, !dbg !789
  %70 = load ptr, ptr %key102, align 8, !dbg !789
  %71 = load [2 x i64], ptr %ptradd109, align 8, !dbg !789
  call void @String.free(ptr %70, [2 x i64] %71), !dbg !790
  %72 = load i64, ptr %.anon98, align 8, !dbg !781
  %addnuw110 = add nuw i64 %72, 1, !dbg !781
  store i64 %addnuw110, ptr %.anon98, align 8, !dbg !781
  br label %loop.cond99, !dbg !781

loop.exit111:                                     ; preds = %loop.cond99
  %73 = load ptr, ptr %self, align 8, !dbg !791
  %ptradd112 = getelementptr inbounds i8, ptr %73, i64 48, !dbg !791
  call void @"std.collections.list.List$String$.free"(ptr %ptradd112), !dbg !791
  ret void, !dbg !791

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.46, i64 62 }, ptr %taddr, align 8
  %74 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr1, align 8
  %75 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.63, i64 4 }, ptr %taddr2, align 8
  %76 = load [2 x i64], ptr %taddr2, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 339) #5, !dbg !729
  unreachable, !dbg !729

panic4:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.64, i64 50 }, ptr %taddr5, align 8
  %78 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.65, i64 10 }, ptr %taddr6, align 8
  %79 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.63, i64 4 }, ptr %taddr7, align 8
  %80 = load [2 x i64], ptr %taddr7, align 8
  %81 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %81([2 x i64] %78, [2 x i64] %79, [2 x i64] %80, i32 346) #5, !dbg !737
  unreachable, !dbg !737

panic9:                                           ; preds = %checkok8
  store i64 8, ptr %taddr10, align 8
  %82 = insertvalue %any undef, ptr %taddr10, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr11, align 8
  %84 = insertvalue %any undef, ptr %taddr11, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 94 }, ptr %taddr12, align 8
  %86 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file.65, i64 10 }, ptr %taddr13, align 8
  %87 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.63, i64 4 }, ptr %taddr14, align 8
  %88 = load [2 x i64], ptr %taddr14, align 8
  store %any %83, ptr %varargslots, align 8
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %85, ptr %ptradd15, align 8
  %89 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %89, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr16, align 8
  %90 = load [2 x i64], ptr %taddr16, align 8
  call void @std.core.builtin.panicf([2 x i64] %86, [2 x i64] %87, [2 x i64] %88, i32 346, [2 x i64] %90) #5, !dbg !737
  unreachable, !dbg !737

panic21:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.64, i64 50 }, ptr %taddr22, align 8
  %91 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.file.65, i64 10 }, ptr %taddr23, align 8
  %92 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.func.63, i64 4 }, ptr %taddr24, align 8
  %93 = load [2 x i64], ptr %taddr24, align 8
  %94 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %94([2 x i64] %91, [2 x i64] %92, [2 x i64] %93, i32 346) #5, !dbg !743
  unreachable, !dbg !743

panic26:                                          ; preds = %checkok25
  store i64 8, ptr %taddr27, align 8
  %95 = insertvalue %any undef, ptr %taddr27, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr28, align 8
  %97 = insertvalue %any undef, ptr %taddr28, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 94 }, ptr %taddr29, align 8
  %99 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.file.65, i64 10 }, ptr %taddr30, align 8
  %100 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.func.63, i64 4 }, ptr %taddr31, align 8
  %101 = load [2 x i64], ptr %taddr31, align 8
  store %any %96, ptr %varargslots32, align 8
  %ptradd33 = getelementptr inbounds i8, ptr %varargslots32, i64 16
  store %any %98, ptr %ptradd33, align 8
  %102 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp34" = insertvalue %"any[]" %102, i64 2, 1
  store %"any[]" %"$$temp34", ptr %taddr35, align 8
  %103 = load [2 x i64], ptr %taddr35, align 8
  call void @std.core.builtin.panicf([2 x i64] %99, [2 x i64] %100, [2 x i64] %101, i32 346, [2 x i64] %103) #5, !dbg !743
  unreachable, !dbg !743

panic38:                                          ; preds = %checkok36
  store i64 %17, ptr %taddr39, align 8
  %104 = insertvalue %any undef, ptr %taddr39, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr40, align 8
  %106 = insertvalue %any undef, ptr %taddr40, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr41, align 8
  %108 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.file.65, i64 10 }, ptr %taddr42, align 8
  %109 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.func.63, i64 4 }, ptr %taddr43, align 8
  %110 = load [2 x i64], ptr %taddr43, align 8
  store %any %105, ptr %varargslots44, align 8
  %ptradd45 = getelementptr inbounds i8, ptr %varargslots44, i64 16
  store %any %107, ptr %ptradd45, align 8
  %111 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp46" = insertvalue %"any[]" %111, i64 2, 1
  store %"any[]" %"$$temp46", ptr %taddr47, align 8
  %112 = load [2 x i64], ptr %taddr47, align 8
  call void @std.core.builtin.panicf([2 x i64] %108, [2 x i64] %109, [2 x i64] %110, i32 346, [2 x i64] %112) #5, !dbg !743
  unreachable, !dbg !743

panic49:                                          ; preds = %checkok48
  store i64 8, ptr %taddr50, align 8
  %113 = insertvalue %any undef, ptr %taddr50, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %22, ptr %taddr51, align 8
  %115 = insertvalue %any undef, ptr %taddr51, 0
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 94 }, ptr %taddr52, align 8
  %117 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.file.65, i64 10 }, ptr %taddr53, align 8
  %118 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.func.63, i64 4 }, ptr %taddr54, align 8
  %119 = load [2 x i64], ptr %taddr54, align 8
  store %any %114, ptr %varargslots55, align 8
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %116, ptr %ptradd56, align 8
  %120 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %120, i64 2, 1
  store %"any[]" %"$$temp57", ptr %taddr58, align 8
  %121 = load [2 x i64], ptr %taddr58, align 8
  call void @std.core.builtin.panicf([2 x i64] %117, [2 x i64] %118, [2 x i64] %119, i32 346, [2 x i64] %121) #5, !dbg !743
  unreachable, !dbg !743

panic81:                                          ; preds = %assert_ok78
  store i64 8, ptr %taddr82, align 8
  %122 = insertvalue %any undef, ptr %taddr82, 0
  %123 = insertvalue %any %122, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr83, align 8
  %124 = insertvalue %any undef, ptr %taddr83, 0
  %125 = insertvalue %any %124, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 94 }, ptr %taddr84, align 8
  %126 = load [2 x i64], ptr %taddr84, align 8
  store %"char[]" { ptr @.file.59, i64 7 }, ptr %taddr85, align 8
  %127 = load [2 x i64], ptr %taddr85, align 8
  store %"char[]" { ptr @.func.63, i64 4 }, ptr %taddr86, align 8
  %128 = load [2 x i64], ptr %taddr86, align 8
  store %any %123, ptr %varargslots87, align 8
  %ptradd88 = getelementptr inbounds i8, ptr %varargslots87, i64 16
  store %any %125, ptr %ptradd88, align 8
  %129 = insertvalue %"any[]" undef, ptr %varargslots87, 0
  %"$$temp89" = insertvalue %"any[]" %129, i64 2, 1
  store %"any[]" %"$$temp89", ptr %taddr90, align 8
  %130 = load [2 x i64], ptr %taddr90, align 8
  call void @std.core.builtin.panicf([2 x i64] %126, [2 x i64] %127, [2 x i64] %128, i32 395, [2 x i64] %130) #5, !dbg !774
  unreachable, !dbg !774
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.net.url.Url.free(ptr %0) #0 !dbg !792 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !795
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !795
  br i1 %2, label %panic, label %checkok, !dbg !795

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !796, !DIExpression(), !797)
  %3 = load ptr, ptr %self, align 8, !dbg !798
  %ptradd = getelementptr inbounds i8, ptr %3, i64 120, !dbg !798
  %4 = load ptr, ptr %ptradd, align 8, !dbg !798
  %i2nb = icmp eq ptr %4, null, !dbg !798
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !798

if.then:                                          ; preds = %checkok
  ret void, !dbg !799

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !800
  %6 = load ptr, ptr %self, align 8, !dbg !801
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 120, !dbg !801
  %7 = load [2 x i64], ptr %ptradd3, align 8, !dbg !801
  call void @String.free(ptr %5, [2 x i64] %7), !dbg !800
  %8 = load ptr, ptr %self, align 8, !dbg !802
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !802
  %9 = load ptr, ptr %self, align 8, !dbg !803
  %ptradd5 = getelementptr inbounds i8, ptr %9, i64 120, !dbg !803
  %10 = load [2 x i64], ptr %ptradd5, align 8, !dbg !803
  call void @String.free(ptr %ptradd4, [2 x i64] %10), !dbg !802
  %11 = load ptr, ptr %self, align 8, !dbg !804
  %ptradd6 = getelementptr inbounds i8, ptr %11, i64 40, !dbg !804
  %12 = load ptr, ptr %self, align 8, !dbg !805
  %ptradd7 = getelementptr inbounds i8, ptr %12, i64 120, !dbg !805
  %13 = load [2 x i64], ptr %ptradd7, align 8, !dbg !805
  call void @String.free(ptr %ptradd6, [2 x i64] %13), !dbg !804
  %14 = load ptr, ptr %self, align 8, !dbg !806
  %ptradd8 = getelementptr inbounds i8, ptr %14, i64 56, !dbg !806
  %15 = load ptr, ptr %self, align 8, !dbg !807
  %ptradd9 = getelementptr inbounds i8, ptr %15, i64 120, !dbg !807
  %16 = load [2 x i64], ptr %ptradd9, align 8, !dbg !807
  call void @String.free(ptr %ptradd8, [2 x i64] %16), !dbg !806
  %17 = load ptr, ptr %self, align 8, !dbg !808
  %ptradd10 = getelementptr inbounds i8, ptr %17, i64 72, !dbg !808
  %18 = load ptr, ptr %self, align 8, !dbg !809
  %ptradd11 = getelementptr inbounds i8, ptr %18, i64 120, !dbg !809
  %19 = load [2 x i64], ptr %ptradd11, align 8, !dbg !809
  call void @String.free(ptr %ptradd10, [2 x i64] %19), !dbg !808
  %20 = load ptr, ptr %self, align 8, !dbg !810
  %ptradd12 = getelementptr inbounds i8, ptr %20, i64 88, !dbg !810
  %21 = load ptr, ptr %self, align 8, !dbg !811
  %ptradd13 = getelementptr inbounds i8, ptr %21, i64 120, !dbg !811
  %22 = load [2 x i64], ptr %ptradd13, align 8, !dbg !811
  call void @String.free(ptr %ptradd12, [2 x i64] %22), !dbg !810
  %23 = load ptr, ptr %self, align 8, !dbg !812
  %ptradd14 = getelementptr inbounds i8, ptr %23, i64 104, !dbg !812
  %24 = load ptr, ptr %self, align 8, !dbg !813
  %ptradd15 = getelementptr inbounds i8, ptr %24, i64 120, !dbg !813
  %25 = load [2 x i64], ptr %ptradd15, align 8, !dbg !813
  call void @String.free(ptr %ptradd14, [2 x i64] %25), !dbg !812
  ret void, !dbg !812

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.46, i64 62 }, ptr %taddr, align 8
  %26 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr1, align 8
  %27 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.63, i64 4 }, ptr %taddr2, align 8
  %28 = load [2 x i64], ptr %taddr2, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 357) #5, !dbg !797
  unreachable, !dbg !797
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.url.tparse(ptr %0, [2 x i64] %1) #0 !dbg !814 {
entry:
  %url_string = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %retparam = alloca %Url, align 8
  %taddr9 = alloca %any, align 8
  %taddr10 = alloca %"char[]", align 8
  store [2 x i64] %1, ptr %url_string, align 8
    #dbg_declare(ptr %url_string, !817, !DIExpression(), !818)
  %ptradd = getelementptr inbounds i8, ptr %url_string, i64 8, !dbg !819
  %2 = load i64, ptr %ptradd, align 8, !dbg !819
  %lt = icmp ult i64 0, %2, !dbg !819
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !819

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.19, i64 79 }, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr1, align 8
  %4 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.21, i64 6 }, ptr %taddr2, align 8
  %5 = load [2 x i64], ptr %taddr2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6([2 x i64] %3, [2 x i64] %4, [2 x i64] %5, i32 47) #5, !dbg !819
  unreachable, !dbg !819

assert_ok:                                        ; preds = %entry
  %7 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !821
  %8 = load %any, ptr %7, align 8, !dbg !821
  %9 = load %"char[]", ptr %url_string, align 8, !dbg !822
  %10 = extractvalue %"char[]" %9, 1, !dbg !823
  %lt3 = icmp ult i64 0, %10, !dbg !824
  br i1 %lt3, label %assert_ok8, label %assert_fail4, !dbg !824

assert_fail4:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.19, i64 79 }, ptr %taddr5, align 8
  %11 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr6, align 8
  %12 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.21, i64 6 }, ptr %taddr7, align 8
  %13 = load [2 x i64], ptr %taddr7, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 50) #5, !dbg !824
  unreachable, !dbg !824

assert_ok8:                                       ; preds = %assert_ok
  store %any %8, ptr %taddr9, align 8
  %15 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" %9, ptr %taddr10, align 8
  %16 = load [2 x i64], ptr %taddr10, align 8
  %17 = call i64 @std.net.url.parse(ptr %retparam, [2 x i64] %15, [2 x i64] %16), !dbg !824
  %not_err = icmp eq i64 %17, 0, !dbg !824
  %18 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !824
  br i1 %18, label %after_check, label %assign_optional, !dbg !824

assign_optional:                                  ; preds = %assert_ok8
  store i64 %17, ptr %reterr, align 8, !dbg !824
  br label %err_retblock, !dbg !824

after_check:                                      ; preds = %assert_ok8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 136, i1 false), !dbg !824
  ret i64 0, !dbg !824

err_retblock:                                     ; preds = %assign_optional
  %19 = load i64, ptr %reterr, align 8, !dbg !824
  ret i64 %19, !dbg !824
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.url.parse(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !825 {
entry:
  %allocator = alloca %any, align 8
  %url_string = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %url = alloca %Url, align 8
  %pos = alloca i64, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr21 = alloca %"any[]", align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %varargslots28 = alloca [1 x %any], align 8
  %taddr30 = alloca %"any[]", align 8
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %varargslots40 = alloca [2 x %any], align 8
  %taddr43 = alloca %"any[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %result46 = alloca %"char[]", align 8
  %taddr51 = alloca i64, align 8
  %taddr52 = alloca i64, align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  %taddr55 = alloca %"char[]", align 8
  %varargslots56 = alloca [2 x %any], align 8
  %taddr59 = alloca %"any[]", align 8
  %taddr62 = alloca i64, align 8
  %taddr63 = alloca %"char[]", align 8
  %taddr64 = alloca %"char[]", align 8
  %taddr65 = alloca %"char[]", align 8
  %varargslots66 = alloca [1 x %any], align 8
  %taddr68 = alloca %"any[]", align 8
  %pos73 = alloca i64, align 8
  %taddr75 = alloca %"char[]", align 8
  %taddr76 = alloca %"char[]", align 8
  %taddr77 = alloca %"char[]", align 8
  %retparam79 = alloca i64, align 8
  %taddr80 = alloca %"char[]", align 8
  %taddr81 = alloca %"char[]", align 8
  %taddr93 = alloca i64, align 8
  %taddr94 = alloca i64, align 8
  %taddr95 = alloca %"char[]", align 8
  %taddr96 = alloca %"char[]", align 8
  %taddr97 = alloca %"char[]", align 8
  %varargslots98 = alloca [2 x %any], align 8
  %taddr101 = alloca %"any[]", align 8
  %taddr107 = alloca i64, align 8
  %taddr108 = alloca %"char[]", align 8
  %taddr109 = alloca %"char[]", align 8
  %taddr110 = alloca %"char[]", align 8
  %varargslots111 = alloca [1 x %any], align 8
  %taddr113 = alloca %"any[]", align 8
  %taddr118 = alloca i64, align 8
  %taddr119 = alloca i64, align 8
  %taddr120 = alloca %"char[]", align 8
  %taddr121 = alloca %"char[]", align 8
  %taddr122 = alloca %"char[]", align 8
  %varargslots123 = alloca [2 x %any], align 8
  %taddr126 = alloca %"any[]", align 8
  %taddr129 = alloca %"char[]", align 8
  %result130 = alloca %"char[]", align 8
  %taddr134 = alloca i64, align 8
  %taddr135 = alloca i64, align 8
  %taddr136 = alloca %"char[]", align 8
  %taddr137 = alloca %"char[]", align 8
  %taddr138 = alloca %"char[]", align 8
  %varargslots139 = alloca [2 x %any], align 8
  %taddr142 = alloca %"any[]", align 8
  %taddr146 = alloca i64, align 8
  %taddr147 = alloca %"char[]", align 8
  %taddr148 = alloca %"char[]", align 8
  %taddr149 = alloca %"char[]", align 8
  %varargslots150 = alloca [1 x %any], align 8
  %taddr152 = alloca %"any[]", align 8
  %retparam156 = alloca %"char[]", align 8
  %taddr157 = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %reterr = alloca i64, align 8
  %cmp.idx = alloca i64, align 8
  %authority_end = alloca i64, align 8
  %retparam168 = alloca i64, align 8
  %taddr169 = alloca %"char[]", align 8
  %authority = alloca %"char[]", align 8
  %taddr178 = alloca i64, align 8
  %taddr179 = alloca i64, align 8
  %taddr180 = alloca %"char[]", align 8
  %taddr181 = alloca %"char[]", align 8
  %taddr182 = alloca %"char[]", align 8
  %varargslots183 = alloca [2 x %any], align 8
  %taddr186 = alloca %"any[]", align 8
  %taddr192 = alloca i64, align 8
  %taddr193 = alloca %"char[]", align 8
  %taddr194 = alloca %"char[]", align 8
  %taddr195 = alloca %"char[]", align 8
  %varargslots196 = alloca [1 x %any], align 8
  %taddr198 = alloca %"any[]", align 8
  %taddr203 = alloca i64, align 8
  %taddr204 = alloca i64, align 8
  %taddr205 = alloca %"char[]", align 8
  %taddr206 = alloca %"char[]", align 8
  %taddr207 = alloca %"char[]", align 8
  %varargslots208 = alloca [2 x %any], align 8
  %taddr211 = alloca %"any[]", align 8
  %user_info_end = alloca i64, align 8
  %retparam214 = alloca i64, align 8
  %userinfo = alloca %"char[]", align 8
  %taddr223 = alloca i64, align 8
  %taddr224 = alloca i64, align 8
  %taddr225 = alloca %"char[]", align 8
  %taddr226 = alloca %"char[]", align 8
  %taddr227 = alloca %"char[]", align 8
  %varargslots228 = alloca [2 x %any], align 8
  %taddr231 = alloca %"any[]", align 8
  %taddr237 = alloca i64, align 8
  %taddr238 = alloca %"char[]", align 8
  %taddr239 = alloca %"char[]", align 8
  %taddr240 = alloca %"char[]", align 8
  %varargslots241 = alloca [1 x %any], align 8
  %taddr243 = alloca %"any[]", align 8
  %taddr248 = alloca i64, align 8
  %taddr249 = alloca i64, align 8
  %taddr250 = alloca %"char[]", align 8
  %taddr251 = alloca %"char[]", align 8
  %taddr252 = alloca %"char[]", align 8
  %varargslots253 = alloca [2 x %any], align 8
  %taddr256 = alloca %"any[]", align 8
  %username = alloca %"char[]", align 8
  %password = alloca %"char[]", align 8
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %userpass = alloca %"char[][]", align 8
  %taddr259 = alloca %"char[]", align 8
  %result260 = alloca %"char[][]", align 8
  %taddr263 = alloca i64, align 8
  %taddr264 = alloca i64, align 8
  %taddr265 = alloca %"char[]", align 8
  %taddr266 = alloca %"char[]", align 8
  %taddr267 = alloca %"char[]", align 8
  %varargslots268 = alloca [2 x %any], align 8
  %taddr271 = alloca %"any[]", align 8
  %taddr274 = alloca i64, align 8
  %taddr275 = alloca i64, align 8
  %taddr276 = alloca %"char[]", align 8
  %taddr277 = alloca %"char[]", align 8
  %taddr278 = alloca %"char[]", align 8
  %varargslots279 = alloca [2 x %any], align 8
  %taddr282 = alloca %"any[]", align 8
  %reterr287 = alloca i64, align 8
  %retparam289 = alloca %"char[]", align 8
  %error_var293 = alloca i64, align 8
  %taddr303 = alloca i64, align 8
  %taddr304 = alloca i64, align 8
  %taddr305 = alloca %"char[]", align 8
  %taddr306 = alloca %"char[]", align 8
  %taddr307 = alloca %"char[]", align 8
  %varargslots308 = alloca [2 x %any], align 8
  %taddr311 = alloca %"any[]", align 8
  %taddr315 = alloca i64, align 8
  %taddr316 = alloca i64, align 8
  %taddr317 = alloca %"char[]", align 8
  %taddr318 = alloca %"char[]", align 8
  %taddr319 = alloca %"char[]", align 8
  %varargslots320 = alloca [2 x %any], align 8
  %taddr323 = alloca %"any[]", align 8
  %retparam325 = alloca %"char[]", align 8
  %error_var329 = alloca i64, align 8
  %taddr338 = alloca i64, align 8
  %taddr339 = alloca i64, align 8
  %taddr340 = alloca %"char[]", align 8
  %taddr341 = alloca %"char[]", align 8
  %taddr342 = alloca %"char[]", align 8
  %varargslots343 = alloca [2 x %any], align 8
  %taddr346 = alloca %"any[]", align 8
  %taddr350 = alloca i64, align 8
  %taddr351 = alloca %"char[]", align 8
  %taddr352 = alloca %"char[]", align 8
  %taddr353 = alloca %"char[]", align 8
  %varargslots354 = alloca [1 x %any], align 8
  %taddr356 = alloca %"any[]", align 8
  %host = alloca %"char[]", align 8
  %taddr361 = alloca %"char[]", align 8
  %taddr362 = alloca %"char[]", align 8
  %ipv6_end = alloca i64, align 8
  %error_var365 = alloca i64, align 8
  %taddr367 = alloca %"char[]", align 8
  %taddr368 = alloca %"char[]", align 8
  %taddr369 = alloca %"char[]", align 8
  %retparam371 = alloca i64, align 8
  %taddr372 = alloca %"char[]", align 8
  %taddr373 = alloca %"char[]", align 8
  %taddr379 = alloca i64, align 8
  %taddr380 = alloca i64, align 8
  %taddr381 = alloca %"char[]", align 8
  %taddr382 = alloca %"char[]", align 8
  %taddr383 = alloca %"char[]", align 8
  %varargslots384 = alloca [2 x %any], align 8
  %taddr387 = alloca %"any[]", align 8
  %taddr392 = alloca i64, align 8
  %taddr393 = alloca i64, align 8
  %taddr394 = alloca %"char[]", align 8
  %taddr395 = alloca %"char[]", align 8
  %taddr396 = alloca %"char[]", align 8
  %varargslots397 = alloca [2 x %any], align 8
  %taddr400 = alloca %"any[]", align 8
  %taddr403 = alloca i64, align 8
  %taddr404 = alloca i64, align 8
  %taddr405 = alloca %"char[]", align 8
  %taddr406 = alloca %"char[]", align 8
  %taddr407 = alloca %"char[]", align 8
  %varargslots408 = alloca [2 x %any], align 8
  %taddr411 = alloca %"any[]", align 8
  %taddr420 = alloca i64, align 8
  %taddr421 = alloca i64, align 8
  %taddr422 = alloca %"char[]", align 8
  %taddr423 = alloca %"char[]", align 8
  %taddr424 = alloca %"char[]", align 8
  %varargslots425 = alloca [2 x %any], align 8
  %taddr428 = alloca %"any[]", align 8
  %taddr433 = alloca i64, align 8
  %taddr434 = alloca i64, align 8
  %taddr435 = alloca %"char[]", align 8
  %taddr436 = alloca %"char[]", align 8
  %taddr437 = alloca %"char[]", align 8
  %varargslots438 = alloca [2 x %any], align 8
  %taddr441 = alloca %"any[]", align 8
  %taddr445 = alloca i64, align 8
  %taddr446 = alloca i64, align 8
  %taddr447 = alloca %"char[]", align 8
  %taddr448 = alloca %"char[]", align 8
  %taddr449 = alloca %"char[]", align 8
  %varargslots450 = alloca [2 x %any], align 8
  %taddr453 = alloca %"any[]", align 8
  %cmp.idx458 = alloca i64, align 8
  %error_var470 = alloca i64, align 8
  %taddr473 = alloca i64, align 8
  %taddr474 = alloca i64, align 8
  %taddr475 = alloca %"char[]", align 8
  %taddr476 = alloca %"char[]", align 8
  %taddr477 = alloca %"char[]", align 8
  %varargslots478 = alloca [2 x %any], align 8
  %taddr481 = alloca %"any[]", align 8
  %taddr487 = alloca i64, align 8
  %taddr488 = alloca i64, align 8
  %taddr489 = alloca %"char[]", align 8
  %taddr490 = alloca %"char[]", align 8
  %taddr491 = alloca %"char[]", align 8
  %varargslots492 = alloca [2 x %any], align 8
  %taddr495 = alloca %"any[]", align 8
  %taddr499 = alloca i64, align 8
  %taddr500 = alloca i64, align 8
  %taddr501 = alloca %"char[]", align 8
  %taddr502 = alloca %"char[]", align 8
  %taddr503 = alloca %"char[]", align 8
  %varargslots504 = alloca [2 x %any], align 8
  %taddr507 = alloca %"any[]", align 8
  %retparam510 = alloca i32, align 4
  %taddr511 = alloca %"char[]", align 8
  %reserve520 = alloca i64, align 8
  %state521 = alloca ptr, align 8
  %host_port = alloca %"char[][]", align 8
  %taddr522 = alloca %"char[]", align 8
  %result523 = alloca %"char[][]", align 8
  %taddr530 = alloca i64, align 8
  %taddr531 = alloca i64, align 8
  %taddr532 = alloca %"char[]", align 8
  %taddr533 = alloca %"char[]", align 8
  %taddr534 = alloca %"char[]", align 8
  %varargslots535 = alloca [2 x %any], align 8
  %taddr538 = alloca %"any[]", align 8
  %taddr541 = alloca i64, align 8
  %taddr542 = alloca i64, align 8
  %taddr543 = alloca %"char[]", align 8
  %taddr544 = alloca %"char[]", align 8
  %taddr545 = alloca %"char[]", align 8
  %varargslots546 = alloca [2 x %any], align 8
  %taddr549 = alloca %"any[]", align 8
  %error_var551 = alloca i64, align 8
  %taddr555 = alloca i64, align 8
  %taddr556 = alloca i64, align 8
  %taddr557 = alloca %"char[]", align 8
  %taddr558 = alloca %"char[]", align 8
  %taddr559 = alloca %"char[]", align 8
  %varargslots560 = alloca [2 x %any], align 8
  %taddr563 = alloca %"any[]", align 8
  %taddr567 = alloca i64, align 8
  %taddr568 = alloca i64, align 8
  %taddr569 = alloca %"char[]", align 8
  %taddr570 = alloca %"char[]", align 8
  %taddr571 = alloca %"char[]", align 8
  %varargslots572 = alloca [2 x %any], align 8
  %taddr575 = alloca %"any[]", align 8
  %retparam577 = alloca i32, align 4
  %retparam587 = alloca %"char[]", align 8
  %error_var591 = alloca i64, align 8
  %taddr597 = alloca i64, align 8
  %taddr598 = alloca i64, align 8
  %taddr599 = alloca %"char[]", align 8
  %taddr600 = alloca %"char[]", align 8
  %taddr601 = alloca %"char[]", align 8
  %varargslots602 = alloca [2 x %any], align 8
  %taddr605 = alloca %"any[]", align 8
  %query_index = alloca i64, align 8
  %query_index.f = alloca i64, align 8
  %retparam610 = alloca i64, align 8
  %fragment_index = alloca i64, align 8
  %fragment_index.f = alloca i64, align 8
  %retparam614 = alloca i64, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %blockret625 = alloca i8, align 1
  %temp_err626 = alloca i64, align 8
  %path_end = alloca i64, align 8
  %x = alloca i64, align 8
  %.anon = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %taddr659 = alloca i64, align 8
  %taddr660 = alloca i64, align 8
  %taddr661 = alloca %"char[]", align 8
  %taddr662 = alloca %"char[]", align 8
  %taddr663 = alloca %"char[]", align 8
  %varargslots664 = alloca [2 x %any], align 8
  %taddr667 = alloca %"any[]", align 8
  %taddr673 = alloca i64, align 8
  %taddr674 = alloca %"char[]", align 8
  %taddr675 = alloca %"char[]", align 8
  %taddr676 = alloca %"char[]", align 8
  %varargslots677 = alloca [1 x %any], align 8
  %taddr679 = alloca %"any[]", align 8
  %taddr684 = alloca i64, align 8
  %taddr685 = alloca i64, align 8
  %taddr686 = alloca %"char[]", align 8
  %taddr687 = alloca %"char[]", align 8
  %taddr688 = alloca %"char[]", align 8
  %varargslots689 = alloca [2 x %any], align 8
  %taddr692 = alloca %"any[]", align 8
  %retparam695 = alloca %"char[]", align 8
  %taddr696 = alloca %"char[]", align 8
  %error_var700 = alloca i64, align 8
  %taddr706 = alloca i64, align 8
  %taddr707 = alloca i64, align 8
  %taddr708 = alloca %"char[]", align 8
  %taddr709 = alloca %"char[]", align 8
  %taddr710 = alloca %"char[]", align 8
  %varargslots711 = alloca [2 x %any], align 8
  %taddr714 = alloca %"any[]", align 8
  %retparam719 = alloca %"char[]", align 8
  %error_var723 = alloca i64, align 8
  %taddr728 = alloca %"char[]", align 8
  %index = alloca i64, align 8
  %retparam730 = alloca i64, align 8
  %taddr739 = alloca i64, align 8
  %taddr740 = alloca i64, align 8
  %taddr741 = alloca %"char[]", align 8
  %taddr742 = alloca %"char[]", align 8
  %taddr743 = alloca %"char[]", align 8
  %varargslots744 = alloca [2 x %any], align 8
  %taddr747 = alloca %"any[]", align 8
  %taddr753 = alloca i64, align 8
  %taddr754 = alloca i64, align 8
  %taddr755 = alloca %"char[]", align 8
  %taddr756 = alloca %"char[]", align 8
  %taddr757 = alloca %"char[]", align 8
  %varargslots758 = alloca [2 x %any], align 8
  %taddr761 = alloca %"any[]", align 8
  %taddr765 = alloca i64, align 8
  %taddr766 = alloca i64, align 8
  %taddr767 = alloca %"char[]", align 8
  %taddr768 = alloca %"char[]", align 8
  %taddr769 = alloca %"char[]", align 8
  %varargslots770 = alloca [2 x %any], align 8
  %taddr773 = alloca %"any[]", align 8
  %taddr777 = alloca %"char[]", align 8
  %result778 = alloca %"char[]", align 8
  %taddr782 = alloca i64, align 8
  %taddr783 = alloca i64, align 8
  %taddr784 = alloca %"char[]", align 8
  %taddr785 = alloca %"char[]", align 8
  %taddr786 = alloca %"char[]", align 8
  %varargslots787 = alloca [2 x %any], align 8
  %taddr790 = alloca %"any[]", align 8
  %taddr795 = alloca %"char[]", align 8
  %taddr799 = alloca i64, align 8
  %taddr800 = alloca i64, align 8
  %taddr801 = alloca %"char[]", align 8
  %taddr802 = alloca %"char[]", align 8
  %taddr803 = alloca %"char[]", align 8
  %varargslots804 = alloca [2 x %any], align 8
  %taddr807 = alloca %"any[]", align 8
  %retparam811 = alloca %"char[]", align 8
  %taddr812 = alloca %"char[]", align 8
  %error_var816 = alloca i64, align 8
  %reterr821 = alloca i64, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !828, !DIExpression(), !829)
  store [2 x i64] %2, ptr %url_string, align 8
    #dbg_declare(ptr %url_string, !830, !DIExpression(), !831)
  %ptradd = getelementptr inbounds i8, ptr %url_string, i64 8, !dbg !832
  %3 = load i64, ptr %ptradd, align 8, !dbg !832
  %lt = icmp ult i64 0, %3, !dbg !832
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !832

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.19, i64 79 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr1, align 8
  %5 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr2, align 8
  %6 = load [2 x i64], ptr %taddr2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7([2 x i64] %4, [2 x i64] %5, [2 x i64] %6, i32 56) #5, !dbg !832
  unreachable, !dbg !832

assert_ok:                                        ; preds = %entry
  %8 = load [2 x i64], ptr %url_string, align 8, !dbg !834
  store %"char[]" { ptr @.str.23, i64 6 }, ptr %taddr3, align 8
  %9 = load [2 x i64], ptr %taddr3, align 8
  %10 = call [2 x i64] @String.trim([2 x i64] %8, [2 x i64] %9), !dbg !837
  store [2 x i64] %10, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %url_string, ptr align 8 %result, i32 16, i1 false)
  %ptradd4 = getelementptr inbounds i8, ptr %url_string, i64 8, !dbg !838
  %11 = load i64, ptr %ptradd4, align 8, !dbg !838
  %neq = icmp ne i64 %11, 0, !dbg !838
  br i1 %neq, label %if.exit, label %if.else, !dbg !838

if.else:                                          ; preds = %assert_ok
  ret i64 ptrtoint (ptr @std.net.url.EMPTY to i64), !dbg !839

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %url, !840, !DIExpression(), !841)
  call void @llvm.memset.p0.i64(ptr align 8 %url, i8 0, i64 136, i1 false), !dbg !841
  %ptradd5 = getelementptr inbounds i8, ptr %url, i64 120, !dbg !841
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd5, ptr align 8 %allocator, i32 16, i1 false), !dbg !842
    #dbg_declare(ptr %pos, !843, !DIExpression(), !844)
  store i64 0, ptr %pos, align 8, !dbg !844
  %12 = load %"char[]", ptr %url_string, align 8, !dbg !845
  br i1 true, label %assert_ok10, label %assert_fail6, !dbg !845

assert_fail6:                                     ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.25, i64 71 }, ptr %taddr7, align 8
  %13 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr8, align 8
  %14 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr9, align 8
  %15 = load [2 x i64], ptr %taddr9, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 66) #5, !dbg !845
  unreachable, !dbg !845

assert_ok10:                                      ; preds = %if.exit
  store %"char[]" %12, ptr %taddr11, align 8
  %17 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.str.24, i64 3 }, ptr %taddr12, align 8
  %18 = load [2 x i64], ptr %taddr12, align 8
  %19 = call i64 @String.index_of(ptr %retparam, [2 x i64] %17, [2 x i64] %18), !dbg !845
  %not_err = icmp eq i64 %19, 0, !dbg !845
  %20 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !845
  br i1 %20, label %after_check, label %catch_landing, !dbg !845

after_check:                                      ; preds = %assert_ok10
  %21 = load i64, ptr %retparam, align 8, !dbg !845
  store i64 %21, ptr %pos, align 8, !dbg !845
  br label %phi_try_catch, !dbg !845

catch_landing:                                    ; preds = %assert_ok10
  br label %phi_try_catch, !dbg !845

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !845
  br i1 %val, label %if.then, label %if.else72, !dbg !845

if.then:                                          ; preds = %phi_try_catch
  %22 = load i64, ptr %pos, align 8, !dbg !846
  %i2nb = icmp eq i64 %22, 0, !dbg !846
  br i1 %i2nb, label %if.then13, label %if.exit14, !dbg !846

if.then13:                                        ; preds = %if.then
  ret i64 ptrtoint (ptr @std.net.url.INVALID_SCHEME to i64), !dbg !848

if.exit14:                                        ; preds = %if.then
  %23 = load %"char[]", ptr %url_string, align 8, !dbg !849
  %24 = extractvalue %"char[]" %23, 0, !dbg !849
  %25 = extractvalue %"char[]" %23, 1, !dbg !850
  %gt = icmp ugt i64 0, %25, !dbg !850
  %26 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !850
  br i1 %26, label %panic, label %checkok, !dbg !850

checkok:                                          ; preds = %if.exit14
  %27 = load i64, ptr %pos, align 8, !dbg !851
  %add = add i64 0, %27, !dbg !851
  %gt22 = icmp ugt i64 0, %add, !dbg !851
  %sub = sub i64 %add, 0, !dbg !851
  %28 = call i1 @llvm.expect.i1(i1 %gt22, i1 false), !dbg !851
  br i1 %28, label %panic23, label %checkok31, !dbg !851

checkok31:                                        ; preds = %checkok
  %lt32 = icmp ult i64 %25, %add, !dbg !849
  %sub33 = sub i64 %add, 1, !dbg !849
  %29 = call i1 @llvm.expect.i1(i1 %lt32, i1 false), !dbg !849
  br i1 %29, label %panic34, label %checkok44, !dbg !849

checkok44:                                        ; preds = %checkok31
  %size = sub i64 %add, 0, !dbg !849
  %30 = insertvalue %"char[]" undef, ptr %24, 0, !dbg !849
  %31 = insertvalue %"char[]" %30, i64 %size, 1, !dbg !849
  store %"char[]" %31, ptr %taddr45, align 8
  %32 = load [2 x i64], ptr %taddr45, align 8
  %33 = load [2 x i64], ptr %allocator, align 8
  %34 = call [2 x i64] @String.copy([2 x i64] %32, [2 x i64] %33), !dbg !849
  store [2 x i64] %34, ptr %result46, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %url, ptr align 8 %result46, i32 16, i1 false), !dbg !852
  %35 = load %"char[]", ptr %url_string, align 8, !dbg !853
  %36 = extractvalue %"char[]" %35, 0, !dbg !853
  %ptradd47 = getelementptr inbounds i8, ptr %url, i64 8, !dbg !854
  %37 = load i64, ptr %ptradd47, align 8, !dbg !854
  %add48 = add i64 %37, 3, !dbg !854
  %38 = extractvalue %"char[]" %35, 1, !dbg !854
  %gt49 = icmp sgt i64 %add48, %38, !dbg !854
  %39 = call i1 @llvm.expect.i1(i1 %gt49, i1 false), !dbg !854
  br i1 %39, label %panic50, label %checkok60, !dbg !854

checkok60:                                        ; preds = %checkok44
  %underflow = icmp slt i64 %add48, 0, !dbg !853
  %40 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !853
  br i1 %40, label %panic61, label %checkok69, !dbg !853

checkok69:                                        ; preds = %checkok60
  %size70 = sub i64 %38, %add48, !dbg !854
  %ptradd71 = getelementptr inbounds i8, ptr %36, i64 %add48, !dbg !854
  %41 = insertvalue %"char[]" undef, ptr %ptradd71, 0, !dbg !854
  %42 = insertvalue %"char[]" %41, i64 %size70, 1, !dbg !854
  store %"char[]" %42, ptr %url_string, align 8, !dbg !854
  br label %if.exit162, !dbg !854

if.else72:                                        ; preds = %phi_try_catch
    #dbg_declare(ptr %pos73, !855, !DIExpression(), !856)
  store i64 0, ptr %pos73, align 8, !dbg !856
  %43 = load %"char[]", ptr %url_string, align 8, !dbg !857
  br i1 true, label %assert_ok78, label %assert_fail74, !dbg !857

assert_fail74:                                    ; preds = %if.else72
  store %"char[]" { ptr @.panic_msg.25, i64 71 }, ptr %taddr75, align 8
  %44 = load [2 x i64], ptr %taddr75, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr76, align 8
  %45 = load [2 x i64], ptr %taddr76, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr77, align 8
  %46 = load [2 x i64], ptr %taddr77, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 72) #5, !dbg !857
  unreachable, !dbg !857

assert_ok78:                                      ; preds = %if.else72
  store %"char[]" %43, ptr %taddr80, align 8
  %48 = load [2 x i64], ptr %taddr80, align 8
  store %"char[]" { ptr @.str.26, i64 1 }, ptr %taddr81, align 8
  %49 = load [2 x i64], ptr %taddr81, align 8
  %50 = call i64 @String.index_of(ptr %retparam79, [2 x i64] %48, [2 x i64] %49), !dbg !857
  %not_err82 = icmp eq i64 %50, 0, !dbg !857
  %51 = call i1 @llvm.expect.i1(i1 %not_err82, i1 true), !dbg !857
  br i1 %51, label %after_check83, label %catch_landing84, !dbg !857

after_check83:                                    ; preds = %assert_ok78
  %52 = load i64, ptr %retparam79, align 8, !dbg !857
  store i64 %52, ptr %pos73, align 8, !dbg !857
  br label %phi_try_catch85, !dbg !857

catch_landing84:                                  ; preds = %assert_ok78
  br label %phi_try_catch85, !dbg !857

phi_try_catch85:                                  ; preds = %catch_landing84, %after_check83
  %val86 = phi i1 [ true, %after_check83 ], [ false, %catch_landing84 ], !dbg !857
  br i1 %val86, label %if.then87, label %if.exit161, !dbg !857

if.then87:                                        ; preds = %phi_try_catch85
  %53 = load i64, ptr %pos73, align 8, !dbg !858
  %i2nb88 = icmp eq i64 %53, 0, !dbg !858
  br i1 %i2nb88, label %if.then89, label %if.exit90, !dbg !858

if.then89:                                        ; preds = %if.then87
  ret i64 ptrtoint (ptr @std.net.url.INVALID_SCHEME to i64), !dbg !860

if.exit90:                                        ; preds = %if.then87
  %54 = load %"char[]", ptr %url_string, align 8, !dbg !861
  %55 = extractvalue %"char[]" %54, 0, !dbg !861
  %56 = extractvalue %"char[]" %54, 1, !dbg !862
  %gt91 = icmp ugt i64 0, %56, !dbg !862
  %57 = call i1 @llvm.expect.i1(i1 %gt91, i1 false), !dbg !862
  br i1 %57, label %panic92, label %checkok102, !dbg !862

checkok102:                                       ; preds = %if.exit90
  %58 = load i64, ptr %pos73, align 8, !dbg !863
  %add103 = add i64 0, %58, !dbg !863
  %gt104 = icmp ugt i64 0, %add103, !dbg !863
  %sub105 = sub i64 %add103, 0, !dbg !863
  %59 = call i1 @llvm.expect.i1(i1 %gt104, i1 false), !dbg !863
  br i1 %59, label %panic106, label %checkok114, !dbg !863

checkok114:                                       ; preds = %checkok102
  %lt115 = icmp ult i64 %56, %add103, !dbg !861
  %sub116 = sub i64 %add103, 1, !dbg !861
  %60 = call i1 @llvm.expect.i1(i1 %lt115, i1 false), !dbg !861
  br i1 %60, label %panic117, label %checkok127, !dbg !861

checkok127:                                       ; preds = %checkok114
  %size128 = sub i64 %add103, 0, !dbg !861
  %61 = insertvalue %"char[]" undef, ptr %55, 0, !dbg !861
  %62 = insertvalue %"char[]" %61, i64 %size128, 1, !dbg !861
  store %"char[]" %62, ptr %taddr129, align 8
  %63 = load [2 x i64], ptr %taddr129, align 8
  %64 = load [2 x i64], ptr %allocator, align 8
  %65 = call [2 x i64] @String.copy([2 x i64] %63, [2 x i64] %64), !dbg !861
  store [2 x i64] %65, ptr %result130, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %url, ptr align 8 %result130, i32 16, i1 false), !dbg !864
  %66 = load %"char[]", ptr %url_string, align 8, !dbg !865
  %67 = extractvalue %"char[]" %66, 0, !dbg !865
  %68 = load i64, ptr %pos73, align 8, !dbg !866
  %add131 = add i64 %68, 1, !dbg !866
  %69 = extractvalue %"char[]" %66, 1, !dbg !866
  %gt132 = icmp sgt i64 %add131, %69, !dbg !866
  %70 = call i1 @llvm.expect.i1(i1 %gt132, i1 false), !dbg !866
  br i1 %70, label %panic133, label %checkok143, !dbg !866

checkok143:                                       ; preds = %checkok127
  %underflow144 = icmp slt i64 %add131, 0, !dbg !865
  %71 = call i1 @llvm.expect.i1(i1 %underflow144, i1 false), !dbg !865
  br i1 %71, label %panic145, label %checkok153, !dbg !865

checkok153:                                       ; preds = %checkok143
  %size154 = sub i64 %69, %add131, !dbg !866
  %ptradd155 = getelementptr inbounds i8, ptr %67, i64 %add131, !dbg !866
  %72 = insertvalue %"char[]" undef, ptr %ptradd155, 0, !dbg !866
  %73 = insertvalue %"char[]" %72, i64 %size154, 1, !dbg !866
  %74 = load [2 x i64], ptr %allocator, align 8
  store %"char[]" %73, ptr %taddr157, align 8
  %75 = load [2 x i64], ptr %taddr157, align 8
  %76 = call i64 @std.net.url.decode(ptr %retparam156, [2 x i64] %74, [2 x i64] %75, i8 1), !dbg !867
  %not_err158 = icmp eq i64 %76, 0, !dbg !867
  %77 = call i1 @llvm.expect.i1(i1 %not_err158, i1 true), !dbg !867
  br i1 %77, label %after_check159, label %else_block, !dbg !867

after_check159:                                   ; preds = %checkok153
  %78 = load %"char[]", ptr %retparam156, align 8, !dbg !867
  br label %phi_block, !dbg !867

else_block:                                       ; preds = %checkok153
  store i64 ptrtoint (ptr @std.net.url.INVALID_PATH to i64), ptr %error_var, align 8, !dbg !868
  br label %guard_block, !dbg !868

guard_block:                                      ; preds = %else_block
  %79 = load i64, ptr %error_var, align 8, !dbg !868
  ret i64 %79, !dbg !868

phi_block:                                        ; preds = %after_check159
  %ptradd160 = getelementptr inbounds i8, ptr %url, i64 72, !dbg !869
  store %"char[]" %78, ptr %ptradd160, align 8, !dbg !869
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %url, i32 136, i1 false), !dbg !870
  ret i64 0, !dbg !870

if.exit161:                                       ; preds = %phi_try_catch85
  br label %if.exit162, !dbg !870

if.exit162:                                       ; preds = %if.exit161, %checkok69
  %80 = load %"char[]", ptr %url, align 8, !dbg !871
  %81 = extractvalue %"char[]" %80, 1, !dbg !871
  %82 = extractvalue %"char[]" %80, 0, !dbg !871
  %eq = icmp eq i64 %81, 3, !dbg !871
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !871

slice_cmp_values:                                 ; preds = %if.exit162
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %83 = load i64, ptr %cmp.idx, align 8
  %lt163 = icmp slt i64 %83, %81
  br i1 %lt163, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd164 = getelementptr inbounds i8, ptr %82, i64 %83
  %ptradd165 = getelementptr inbounds i8, ptr @.str.27, i64 %83
  %84 = load i8, ptr %ptradd164, align 1
  %85 = load i8, ptr %ptradd165, align 1
  %eq166 = icmp eq i8 %84, %85
  %86 = add i64 %83, 1
  store i64 %86, ptr %cmp.idx, align 8
  br i1 %eq166, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %if.exit162
  %slice_cmp_phi = phi i1 [ false, %slice_loop_start ], [ true, %if.exit162 ], [ true, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then167, label %if.exit609

if.then167:                                       ; preds = %slice_cmp_exit
    #dbg_declare(ptr %authority_end, !872, !DIExpression(), !874)
  %87 = load [2 x i64], ptr %url_string, align 8
  store %"char[]" { ptr @.str.28, i64 3 }, ptr %taddr169, align 8
  %88 = load [2 x i64], ptr %taddr169, align 8
  %89 = call i64 @String.index_of_chars(ptr %retparam168, [2 x i64] %87, [2 x i64] %88), !dbg !875
  %not_err170 = icmp eq i64 %89, 0, !dbg !875
  %90 = call i1 @llvm.expect.i1(i1 %not_err170, i1 true), !dbg !875
  br i1 %90, label %after_check171, label %else_block172, !dbg !875

after_check171:                                   ; preds = %if.then167
  %91 = load i64, ptr %retparam168, align 8, !dbg !875
  br label %phi_block174, !dbg !875

else_block172:                                    ; preds = %if.then167
  %ptradd173 = getelementptr inbounds i8, ptr %url_string, i64 8, !dbg !876
  %92 = load i64, ptr %ptradd173, align 8, !dbg !876
  br label %phi_block174, !dbg !876

phi_block174:                                     ; preds = %else_block172, %after_check171
  %val175 = phi i64 [ %91, %after_check171 ], [ %92, %else_block172 ], !dbg !876
  store i64 %val175, ptr %authority_end, align 8, !dbg !876
    #dbg_declare(ptr %authority, !877, !DIExpression(), !878)
  %93 = load %"char[]", ptr %url_string, align 8, !dbg !879
  %94 = extractvalue %"char[]" %93, 0, !dbg !879
  %95 = extractvalue %"char[]" %93, 1, !dbg !880
  %gt176 = icmp ugt i64 0, %95, !dbg !880
  %96 = call i1 @llvm.expect.i1(i1 %gt176, i1 false), !dbg !880
  br i1 %96, label %panic177, label %checkok187, !dbg !880

checkok187:                                       ; preds = %phi_block174
  %97 = load i64, ptr %authority_end, align 8, !dbg !881
  %add188 = add i64 0, %97, !dbg !881
  %gt189 = icmp ugt i64 0, %add188, !dbg !881
  %sub190 = sub i64 %add188, 0, !dbg !881
  %98 = call i1 @llvm.expect.i1(i1 %gt189, i1 false), !dbg !881
  br i1 %98, label %panic191, label %checkok199, !dbg !881

checkok199:                                       ; preds = %checkok187
  %lt200 = icmp ult i64 %95, %add188, !dbg !879
  %sub201 = sub i64 %add188, 1, !dbg !879
  %99 = call i1 @llvm.expect.i1(i1 %lt200, i1 false), !dbg !879
  br i1 %99, label %panic202, label %checkok212, !dbg !879

checkok212:                                       ; preds = %checkok199
  %size213 = sub i64 %add188, 0, !dbg !879
  %100 = insertvalue %"char[]" undef, ptr %94, 0, !dbg !879
  %101 = insertvalue %"char[]" %100, i64 %size213, 1, !dbg !879
  store %"char[]" %101, ptr %authority, align 8, !dbg !879
    #dbg_declare(ptr %user_info_end, !882, !DIExpression(), !883)
  store i64 0, ptr %user_info_end, align 8, !dbg !883
  %102 = load [2 x i64], ptr %authority, align 8
  %103 = call i64 @String.index_of_char(ptr %retparam214, [2 x i64] %102, i8 64), !dbg !884
  %not_err215 = icmp eq i64 %103, 0, !dbg !884
  %104 = call i1 @llvm.expect.i1(i1 %not_err215, i1 true), !dbg !884
  br i1 %104, label %after_check216, label %catch_landing217, !dbg !884

after_check216:                                   ; preds = %checkok212
  %105 = load i64, ptr %retparam214, align 8, !dbg !884
  store i64 %105, ptr %user_info_end, align 8, !dbg !884
  br label %phi_try_catch218, !dbg !884

catch_landing217:                                 ; preds = %checkok212
  br label %phi_try_catch218, !dbg !884

phi_try_catch218:                                 ; preds = %catch_landing217, %after_check216
  %val219 = phi i1 [ true, %after_check216 ], [ false, %catch_landing217 ], !dbg !884
  br i1 %val219, label %if.then220, label %if.exit360, !dbg !884

if.then220:                                       ; preds = %phi_try_catch218
    #dbg_declare(ptr %userinfo, !885, !DIExpression(), !887)
  %106 = load %"char[]", ptr %authority, align 8, !dbg !888
  %107 = extractvalue %"char[]" %106, 0, !dbg !888
  %108 = extractvalue %"char[]" %106, 1, !dbg !889
  %gt221 = icmp ugt i64 0, %108, !dbg !889
  %109 = call i1 @llvm.expect.i1(i1 %gt221, i1 false), !dbg !889
  br i1 %109, label %panic222, label %checkok232, !dbg !889

checkok232:                                       ; preds = %if.then220
  %110 = load i64, ptr %user_info_end, align 8, !dbg !890
  %add233 = add i64 0, %110, !dbg !890
  %gt234 = icmp ugt i64 0, %add233, !dbg !890
  %sub235 = sub i64 %add233, 0, !dbg !890
  %111 = call i1 @llvm.expect.i1(i1 %gt234, i1 false), !dbg !890
  br i1 %111, label %panic236, label %checkok244, !dbg !890

checkok244:                                       ; preds = %checkok232
  %lt245 = icmp ult i64 %108, %add233, !dbg !888
  %sub246 = sub i64 %add233, 1, !dbg !888
  %112 = call i1 @llvm.expect.i1(i1 %lt245, i1 false), !dbg !888
  br i1 %112, label %panic247, label %checkok257, !dbg !888

checkok257:                                       ; preds = %checkok244
  %size258 = sub i64 %add233, 0, !dbg !888
  %113 = insertvalue %"char[]" undef, ptr %107, 0, !dbg !888
  %114 = insertvalue %"char[]" %113, i64 %size258, 1, !dbg !888
  store %"char[]" %114, ptr %userinfo, align 8, !dbg !888
    #dbg_declare(ptr %username, !891, !DIExpression(), !892)
    #dbg_declare(ptr %password, !893, !DIExpression(), !894)
  call void @llvm.memset.p0.i64(ptr align 8 %password, i8 0, i64 16, i1 false), !dbg !894
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !895, !DIExpression(), !897)
  %115 = load i64, ptr %reserve, align 8, !dbg !899
  %116 = call ptr @std.core.mem.allocator.push_pool(i64 %115) #6, !dbg !900
  store ptr %116, ptr %state, align 8, !dbg !900
    #dbg_declare(ptr %userpass, !901, !DIExpression(), !907)
  %117 = load [2 x i64], ptr %userinfo, align 8, !dbg !908
  store %"char[]" { ptr @.str.29, i64 1 }, ptr %taddr259, align 8
  %118 = load [2 x i64], ptr %taddr259, align 8
  %119 = call [2 x i64] @String.tsplit([2 x i64] %117, [2 x i64] %118, i64 2, i8 0), !dbg !910
  store [2 x i64] %119, ptr %result260, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %userpass, ptr align 8 %result260, i32 16, i1 false)
  %ptradd261 = getelementptr inbounds i8, ptr %userpass, i64 8, !dbg !911
  %120 = load i64, ptr %ptradd261, align 8, !dbg !911
  %121 = load ptr, ptr %userpass, align 8, !dbg !911
  %ge = icmp sge i64 0, %120, !dbg !912
  %122 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !912
  br i1 %122, label %panic262, label %checkok272, !dbg !912

checkok272:                                       ; preds = %checkok257
  %123 = ptrtoint ptr %121 to i64, !dbg !912
  %124 = urem i64 %123, 8, !dbg !912
  %125 = icmp ne i64 %124, 0, !dbg !912
  %126 = call i1 @llvm.expect.i1(i1 %125, i1 false), !dbg !912
  br i1 %126, label %panic273, label %checkok283, !dbg !912

checkok283:                                       ; preds = %checkok272
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %username, ptr align 8 %121, i32 16, i1 false), !dbg !911
  %ptradd284 = getelementptr inbounds i8, ptr %username, i64 8, !dbg !913
  %127 = load i64, ptr %ptradd284, align 8, !dbg !913
  %i2nb285 = icmp eq i64 %127, 0, !dbg !913
  br i1 %i2nb285, label %if.then286, label %if.exit288, !dbg !913

if.then286:                                       ; preds = %checkok283
  store i64 ptrtoint (ptr @std.net.url.INVALID_USER to i64), ptr %reterr287, align 8
  %128 = load ptr, ptr %state, align 8, !dbg !914
  call void @std.core.mem.allocator.pop_pool(ptr %128) #6, !dbg !916
  ret i64 ptrtoint (ptr @std.net.url.INVALID_USER to i64), !dbg !916

if.exit288:                                       ; preds = %checkok283
  %129 = load [2 x i64], ptr %allocator, align 8
  %130 = load [2 x i64], ptr %username, align 8
  %131 = call i64 @std.net.url.decode(ptr %retparam289, [2 x i64] %129, [2 x i64] %130, i8 2), !dbg !917
  %not_err290 = icmp eq i64 %131, 0, !dbg !917
  %132 = call i1 @llvm.expect.i1(i1 %not_err290, i1 true), !dbg !917
  br i1 %132, label %after_check291, label %else_block292, !dbg !917

after_check291:                                   ; preds = %if.exit288
  %133 = load %"char[]", ptr %retparam289, align 8, !dbg !917
  br label %phi_block295, !dbg !917

else_block292:                                    ; preds = %if.exit288
  store i64 ptrtoint (ptr @std.net.url.INVALID_USER to i64), ptr %error_var293, align 8, !dbg !918
  br label %guard_block294, !dbg !918

guard_block294:                                   ; preds = %else_block292
  %134 = load ptr, ptr %state, align 8, !dbg !919
  call void @std.core.mem.allocator.pop_pool(ptr %134) #6, !dbg !921
  %135 = load i64, ptr %error_var293, align 8, !dbg !921
  ret i64 %135, !dbg !921

phi_block295:                                     ; preds = %after_check291
  %ptradd296 = getelementptr inbounds i8, ptr %url, i64 40, !dbg !922
  store %"char[]" %133, ptr %ptradd296, align 8, !dbg !922
  %ptradd297 = getelementptr inbounds i8, ptr %url, i64 16, !dbg !923
  store %"char[]" %133, ptr %ptradd297, align 8, !dbg !923
  %ptradd298 = getelementptr inbounds i8, ptr %userpass, i64 8, !dbg !924
  %136 = load i64, ptr %ptradd298, align 8, !dbg !924
  %i2b = icmp ne i64 %136, 0, !dbg !924
  br i1 %i2b, label %if.then299, label %if.exit333, !dbg !924

if.then299:                                       ; preds = %phi_block295
  %ptradd300 = getelementptr inbounds i8, ptr %userpass, i64 8, !dbg !925
  %137 = load i64, ptr %ptradd300, align 8, !dbg !925
  %138 = load ptr, ptr %userpass, align 8, !dbg !925
  %ge301 = icmp sge i64 1, %137, !dbg !926
  %139 = call i1 @llvm.expect.i1(i1 %ge301, i1 false), !dbg !926
  br i1 %139, label %panic302, label %checkok312, !dbg !926

checkok312:                                       ; preds = %if.then299
  %ptradd313 = getelementptr inbounds i8, ptr %138, i64 16, !dbg !926
  %140 = ptrtoint ptr %ptradd313 to i64, !dbg !926
  %141 = urem i64 %140, 8, !dbg !926
  %142 = icmp ne i64 %141, 0, !dbg !926
  %143 = call i1 @llvm.expect.i1(i1 %142, i1 false), !dbg !926
  br i1 %143, label %panic314, label %checkok324, !dbg !926

checkok324:                                       ; preds = %checkok312
  %144 = load [2 x i64], ptr %allocator, align 8
  %145 = load [2 x i64], ptr %ptradd313, align 8
  %146 = call i64 @std.net.url.decode(ptr %retparam325, [2 x i64] %144, [2 x i64] %145, i8 3), !dbg !927
  %not_err326 = icmp eq i64 %146, 0, !dbg !927
  %147 = call i1 @llvm.expect.i1(i1 %not_err326, i1 true), !dbg !927
  br i1 %147, label %after_check327, label %else_block328, !dbg !927

after_check327:                                   ; preds = %checkok324
  %148 = load %"char[]", ptr %retparam325, align 8, !dbg !927
  br label %phi_block331, !dbg !927

else_block328:                                    ; preds = %checkok324
  store i64 ptrtoint (ptr @std.net.url.INVALID_PASSWORD to i64), ptr %error_var329, align 8, !dbg !928
  br label %guard_block330, !dbg !928

guard_block330:                                   ; preds = %else_block328
  %149 = load ptr, ptr %state, align 8, !dbg !929
  call void @std.core.mem.allocator.pop_pool(ptr %149) #6, !dbg !931
  %150 = load i64, ptr %error_var329, align 8, !dbg !931
  ret i64 %150, !dbg !931

phi_block331:                                     ; preds = %after_check327
  %ptradd332 = getelementptr inbounds i8, ptr %url, i64 56, !dbg !932
  store %"char[]" %148, ptr %ptradd332, align 8, !dbg !932
  br label %if.exit333, !dbg !932

if.exit333:                                       ; preds = %phi_block331, %phi_block295
  %151 = load ptr, ptr %state, align 8, !dbg !933
  call void @std.core.mem.allocator.pop_pool(ptr %151) #6, !dbg !935
  %152 = load %"char[]", ptr %authority, align 8, !dbg !936
  %153 = extractvalue %"char[]" %152, 0, !dbg !936
  %ptradd334 = getelementptr inbounds i8, ptr %userinfo, i64 8, !dbg !937
  %154 = load i64, ptr %ptradd334, align 8, !dbg !937
  %add335 = add i64 %154, 1, !dbg !937
  %155 = extractvalue %"char[]" %152, 1, !dbg !937
  %gt336 = icmp sgt i64 %add335, %155, !dbg !937
  %156 = call i1 @llvm.expect.i1(i1 %gt336, i1 false), !dbg !937
  br i1 %156, label %panic337, label %checkok347, !dbg !937

checkok347:                                       ; preds = %if.exit333
  %underflow348 = icmp slt i64 %add335, 0, !dbg !936
  %157 = call i1 @llvm.expect.i1(i1 %underflow348, i1 false), !dbg !936
  br i1 %157, label %panic349, label %checkok357, !dbg !936

checkok357:                                       ; preds = %checkok347
  %size358 = sub i64 %155, %add335, !dbg !937
  %ptradd359 = getelementptr inbounds i8, ptr %153, i64 %add335, !dbg !937
  %158 = insertvalue %"char[]" undef, ptr %ptradd359, 0, !dbg !937
  %159 = insertvalue %"char[]" %158, i64 %size358, 1, !dbg !937
  store %"char[]" %159, ptr %authority, align 8, !dbg !937
  br label %if.exit360, !dbg !937

if.exit360:                                       ; preds = %checkok357, %phi_try_catch218
    #dbg_declare(ptr %host, !938, !DIExpression(), !939)
  call void @llvm.memset.p0.i64(ptr align 8 %host, i8 0, i64 16, i1 false), !dbg !939
  %160 = load [2 x i64], ptr %authority, align 8, !dbg !940
  store %"char[]" { ptr @.str.31, i64 1 }, ptr %taddr361, align 8
  %161 = load [2 x i64], ptr %taddr361, align 8
  %162 = call i8 @String.starts_with([2 x i64] %160, [2 x i64] %161), !dbg !941
  %163 = trunc i8 %162 to i1, !dbg !941
  br i1 %163, label %and.rhs, label %and.phi, !dbg !941

and.rhs:                                          ; preds = %if.exit360
  %164 = load [2 x i64], ptr %authority, align 8, !dbg !942
  store %"char[]" { ptr @.str.32, i64 1 }, ptr %taddr362, align 8
  %165 = load [2 x i64], ptr %taddr362, align 8
  %166 = call i8 @String.contains([2 x i64] %164, [2 x i64] %165), !dbg !943
  %167 = trunc i8 %166 to i1, !dbg !943
  br label %and.phi, !dbg !943

and.phi:                                          ; preds = %and.rhs, %if.exit360
  %val363 = phi i1 [ false, %if.exit360 ], [ %167, %and.rhs ], !dbg !943
  br i1 %val363, label %if.then364, label %if.else519, !dbg !943

if.then364:                                       ; preds = %and.phi
    #dbg_declare(ptr %ipv6_end, !944, !DIExpression(), !946)
  %168 = load %"char[]", ptr %authority, align 8, !dbg !947
  br i1 true, label %assert_ok370, label %assert_fail366, !dbg !947

assert_fail366:                                   ; preds = %if.then364
  store %"char[]" { ptr @.panic_msg.25, i64 71 }, ptr %taddr367, align 8
  %169 = load [2 x i64], ptr %taddr367, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr368, align 8
  %170 = load [2 x i64], ptr %taddr368, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr369, align 8
  %171 = load [2 x i64], ptr %taddr369, align 8
  %172 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %172([2 x i64] %169, [2 x i64] %170, [2 x i64] %171, i32 109) #5, !dbg !947
  unreachable, !dbg !947

assert_ok370:                                     ; preds = %if.then364
  store %"char[]" %168, ptr %taddr372, align 8
  %173 = load [2 x i64], ptr %taddr372, align 8
  store %"char[]" { ptr @.str.33, i64 1 }, ptr %taddr373, align 8
  %174 = load [2 x i64], ptr %taddr373, align 8
  %175 = call i64 @String.index_of(ptr %retparam371, [2 x i64] %173, [2 x i64] %174), !dbg !947
  %not_err374 = icmp eq i64 %175, 0, !dbg !947
  %176 = call i1 @llvm.expect.i1(i1 %not_err374, i1 true), !dbg !947
  br i1 %176, label %after_check375, label %assign_optional, !dbg !947

assign_optional:                                  ; preds = %assert_ok370
  store i64 %175, ptr %error_var365, align 8, !dbg !947
  br label %guard_block376, !dbg !947

after_check375:                                   ; preds = %assert_ok370
  br label %noerr_block, !dbg !947

guard_block376:                                   ; preds = %assign_optional
  %177 = load i64, ptr %error_var365, align 8, !dbg !947
  ret i64 %177, !dbg !947

noerr_block:                                      ; preds = %after_check375
  %178 = load i64, ptr %retparam371, align 8, !dbg !947
  store i64 %178, ptr %ipv6_end, align 8, !dbg !947
  %179 = load %"char[]", ptr %authority, align 8, !dbg !948
  %180 = extractvalue %"char[]" %179, 0, !dbg !948
  %181 = extractvalue %"char[]" %179, 1, !dbg !949
  %gt377 = icmp sgt i64 0, %181, !dbg !949
  %182 = call i1 @llvm.expect.i1(i1 %gt377, i1 false), !dbg !949
  br i1 %182, label %panic378, label %checkok388, !dbg !949

checkok388:                                       ; preds = %noerr_block
  %183 = load i64, ptr %ipv6_end, align 8, !dbg !950
  %add389 = add i64 %183, 1, !dbg !950
  %gt390 = icmp sgt i64 0, %add389, !dbg !950
  %184 = call i1 @llvm.expect.i1(i1 %gt390, i1 false), !dbg !950
  br i1 %184, label %panic391, label %checkok401, !dbg !950

checkok401:                                       ; preds = %checkok388
  %le = icmp sle i64 %181, %183, !dbg !948
  %185 = call i1 @llvm.expect.i1(i1 %le, i1 false), !dbg !948
  br i1 %185, label %panic402, label %checkok412, !dbg !948

checkok412:                                       ; preds = %checkok401
  %186 = add i64 %183, 1, !dbg !948
  %size413 = sub i64 %186, 0, !dbg !948
  %187 = insertvalue %"char[]" undef, ptr %180, 0, !dbg !948
  %188 = insertvalue %"char[]" %187, i64 %size413, 1, !dbg !948
  store %"char[]" %188, ptr %host, align 8, !dbg !948
  %189 = load i64, ptr %ipv6_end, align 8, !dbg !951
  %add414 = add i64 %189, 1, !dbg !951
  %ptradd415 = getelementptr inbounds i8, ptr %authority, i64 8, !dbg !952
  %190 = load i64, ptr %ptradd415, align 8, !dbg !952
  %lt416 = icmp slt i64 %add414, %190, !dbg !953
  %check = icmp slt i64 %190, 0, !dbg !953
  %siui-lt = or i1 %check, %lt416, !dbg !953
  br i1 %siui-lt, label %and.rhs417, label %and.phi467, !dbg !953

and.rhs417:                                       ; preds = %checkok412
  %191 = load %"char[]", ptr %authority, align 8, !dbg !954
  %192 = extractvalue %"char[]" %191, 0, !dbg !954
  %193 = extractvalue %"char[]" %191, 1, !dbg !955
  %gt418 = icmp ugt i64 0, %193, !dbg !955
  %194 = call i1 @llvm.expect.i1(i1 %gt418, i1 false), !dbg !955
  br i1 %194, label %panic419, label %checkok429, !dbg !955

checkok429:                                       ; preds = %and.rhs417
  %195 = load i64, ptr %ipv6_end, align 8, !dbg !956
  %add430 = add i64 %195, 1, !dbg !956
  %gt431 = icmp ugt i64 0, %add430, !dbg !956
  %196 = call i1 @llvm.expect.i1(i1 %gt431, i1 false), !dbg !956
  br i1 %196, label %panic432, label %checkok442, !dbg !956

checkok442:                                       ; preds = %checkok429
  %le443 = icmp ule i64 %193, %195, !dbg !954
  %197 = call i1 @llvm.expect.i1(i1 %le443, i1 false), !dbg !954
  br i1 %197, label %panic444, label %checkok454, !dbg !954

checkok454:                                       ; preds = %checkok442
  %198 = add i64 %195, 1, !dbg !954
  %size455 = sub i64 %198, 0, !dbg !954
  %199 = insertvalue %"char[]" undef, ptr %192, 0, !dbg !954
  %200 = insertvalue %"char[]" %199, i64 %size455, 1, !dbg !954
  %201 = extractvalue %"char[]" %200, 1, !dbg !954
  %202 = extractvalue %"char[]" %200, 0, !dbg !954
  %eq456 = icmp eq i64 %201, 1, !dbg !954
  br i1 %eq456, label %slice_cmp_values457, label %slice_cmp_exit465, !dbg !954

slice_cmp_values457:                              ; preds = %checkok454
  store i64 0, ptr %cmp.idx458, align 8
  br label %slice_loop_start459

slice_loop_start459:                              ; preds = %slice_loop_comparison461, %slice_cmp_values457
  %203 = load i64, ptr %cmp.idx458, align 8
  %lt460 = icmp slt i64 %203, %201
  br i1 %lt460, label %slice_loop_comparison461, label %slice_cmp_exit465

slice_loop_comparison461:                         ; preds = %slice_loop_start459
  %ptradd462 = getelementptr inbounds i8, ptr %202, i64 %203
  %ptradd463 = getelementptr inbounds i8, ptr @.str.35, i64 %203
  %204 = load i8, ptr %ptradd462, align 1
  %205 = load i8, ptr %ptradd463, align 1
  %eq464 = icmp eq i8 %204, %205
  %206 = add i64 %203, 1
  store i64 %206, ptr %cmp.idx458, align 8
  br i1 %eq464, label %slice_loop_start459, label %slice_cmp_exit465

slice_cmp_exit465:                                ; preds = %slice_loop_comparison461, %slice_loop_start459, %checkok454
  %slice_cmp_phi466 = phi i1 [ true, %slice_loop_start459 ], [ false, %checkok454 ], [ false, %slice_loop_comparison461 ]
  br label %and.phi467

and.phi467:                                       ; preds = %slice_cmp_exit465, %checkok412
  %val468 = phi i1 [ false, %checkok412 ], [ %slice_cmp_phi466, %slice_cmp_exit465 ]
  br i1 %val468, label %if.then469, label %if.exit518

if.then469:                                       ; preds = %and.phi467
  %207 = load %"char[]", ptr %authority, align 8, !dbg !957
  %208 = extractvalue %"char[]" %207, 0, !dbg !957
  %209 = extractvalue %"char[]" %207, 1, !dbg !959
  %gt471 = icmp sgt i64 0, %209, !dbg !959
  %210 = call i1 @llvm.expect.i1(i1 %gt471, i1 false), !dbg !959
  br i1 %210, label %panic472, label %checkok482, !dbg !959

checkok482:                                       ; preds = %if.then469
  %211 = load i64, ptr %ipv6_end, align 8, !dbg !960
  %add483 = add i64 %211, 1, !dbg !960
  %add484 = add i64 %add483, 1, !dbg !960
  %gt485 = icmp sgt i64 0, %add484, !dbg !960
  %212 = call i1 @llvm.expect.i1(i1 %gt485, i1 false), !dbg !960
  br i1 %212, label %panic486, label %checkok496, !dbg !960

checkok496:                                       ; preds = %checkok482
  %le497 = icmp sle i64 %209, %add483, !dbg !957
  %213 = call i1 @llvm.expect.i1(i1 %le497, i1 false), !dbg !957
  br i1 %213, label %panic498, label %checkok508, !dbg !957

checkok508:                                       ; preds = %checkok496
  %214 = add i64 %add483, 1, !dbg !957
  %size509 = sub i64 %214, 0, !dbg !957
  %215 = insertvalue %"char[]" undef, ptr %208, 0, !dbg !957
  %216 = insertvalue %"char[]" %215, i64 %size509, 1, !dbg !957
  store %"char[]" %216, ptr %taddr511, align 8
  %217 = load [2 x i64], ptr %taddr511, align 8
  %218 = call i64 @String.to_uint(ptr %retparam510, [2 x i64] %217, i32 10), !dbg !957
  %not_err512 = icmp eq i64 %218, 0, !dbg !957
  %219 = call i1 @llvm.expect.i1(i1 %not_err512, i1 true), !dbg !957
  br i1 %219, label %after_check514, label %assign_optional513, !dbg !957

assign_optional513:                               ; preds = %checkok508
  store i64 %218, ptr %error_var470, align 8, !dbg !957
  br label %guard_block515, !dbg !957

after_check514:                                   ; preds = %checkok508
  br label %noerr_block516, !dbg !957

guard_block515:                                   ; preds = %assign_optional513
  %220 = load i64, ptr %error_var470, align 8, !dbg !957
  ret i64 %220, !dbg !957

noerr_block516:                                   ; preds = %after_check514
  %ptradd517 = getelementptr inbounds i8, ptr %url, i64 32, !dbg !961
  %221 = load i32, ptr %retparam510, align 4, !dbg !961
  store i32 %221, ptr %ptradd517, align 8, !dbg !961
  br label %if.exit518, !dbg !961

if.exit518:                                       ; preds = %noerr_block516, %and.phi467
  br label %if.exit586, !dbg !961

if.else519:                                       ; preds = %and.phi
  store i64 0, ptr %reserve520, align 8
    #dbg_declare(ptr %state521, !962, !DIExpression(), !964)
  %222 = load i64, ptr %reserve520, align 8, !dbg !967
  %223 = call ptr @std.core.mem.allocator.push_pool(i64 %222) #6, !dbg !968
  store ptr %223, ptr %state521, align 8, !dbg !968
    #dbg_declare(ptr %host_port, !969, !DIExpression(), !971)
  %224 = load [2 x i64], ptr %authority, align 8, !dbg !972
  store %"char[]" { ptr @.str.36, i64 1 }, ptr %taddr522, align 8
  %225 = load [2 x i64], ptr %taddr522, align 8
  %226 = call [2 x i64] @String.tsplit([2 x i64] %224, [2 x i64] %225, i64 2, i8 0), !dbg !974
  store [2 x i64] %226, ptr %result523, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %host_port, ptr align 8 %result523, i32 16, i1 false)
  %ptradd524 = getelementptr inbounds i8, ptr %host_port, i64 8, !dbg !975
  %227 = load i64, ptr %ptradd524, align 8, !dbg !975
  %lt525 = icmp ult i64 1, %227, !dbg !975
  br i1 %lt525, label %if.then526, label %if.else584, !dbg !975

if.then526:                                       ; preds = %if.else519
  %ptradd527 = getelementptr inbounds i8, ptr %host_port, i64 8, !dbg !976
  %228 = load i64, ptr %ptradd527, align 8, !dbg !976
  %229 = load ptr, ptr %host_port, align 8, !dbg !976
  %ge528 = icmp sge i64 0, %228, !dbg !978
  %230 = call i1 @llvm.expect.i1(i1 %ge528, i1 false), !dbg !978
  br i1 %230, label %panic529, label %checkok539, !dbg !978

checkok539:                                       ; preds = %if.then526
  %231 = ptrtoint ptr %229 to i64, !dbg !978
  %232 = urem i64 %231, 8, !dbg !978
  %233 = icmp ne i64 %232, 0, !dbg !978
  %234 = call i1 @llvm.expect.i1(i1 %233, i1 false), !dbg !978
  br i1 %234, label %panic540, label %checkok550, !dbg !978

checkok550:                                       ; preds = %checkok539
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %host, ptr align 8 %229, i32 16, i1 false), !dbg !976
  %ptradd552 = getelementptr inbounds i8, ptr %host_port, i64 8, !dbg !979
  %235 = load i64, ptr %ptradd552, align 8, !dbg !979
  %236 = load ptr, ptr %host_port, align 8, !dbg !979
  %ge553 = icmp sge i64 1, %235, !dbg !980
  %237 = call i1 @llvm.expect.i1(i1 %ge553, i1 false), !dbg !980
  br i1 %237, label %panic554, label %checkok564, !dbg !980

checkok564:                                       ; preds = %checkok550
  %ptradd565 = getelementptr inbounds i8, ptr %236, i64 16, !dbg !980
  %238 = ptrtoint ptr %ptradd565 to i64, !dbg !980
  %239 = urem i64 %238, 8, !dbg !980
  %240 = icmp ne i64 %239, 0, !dbg !980
  %241 = call i1 @llvm.expect.i1(i1 %240, i1 false), !dbg !980
  br i1 %241, label %panic566, label %checkok576, !dbg !980

checkok576:                                       ; preds = %checkok564
  %242 = load [2 x i64], ptr %ptradd565, align 8
  %243 = call i64 @String.to_uint(ptr %retparam577, [2 x i64] %242, i32 10), !dbg !979
  %not_err578 = icmp eq i64 %243, 0, !dbg !979
  %244 = call i1 @llvm.expect.i1(i1 %not_err578, i1 true), !dbg !979
  br i1 %244, label %after_check580, label %assign_optional579, !dbg !979

assign_optional579:                               ; preds = %checkok576
  store i64 %243, ptr %error_var551, align 8, !dbg !979
  br label %guard_block581, !dbg !979

after_check580:                                   ; preds = %checkok576
  br label %noerr_block582, !dbg !979

guard_block581:                                   ; preds = %assign_optional579
  %245 = load ptr, ptr %state521, align 8, !dbg !981
  call void @std.core.mem.allocator.pop_pool(ptr %245) #6, !dbg !983
  %246 = load i64, ptr %error_var551, align 8, !dbg !983
  ret i64 %246, !dbg !983

noerr_block582:                                   ; preds = %after_check580
  %ptradd583 = getelementptr inbounds i8, ptr %url, i64 32, !dbg !984
  %247 = load i32, ptr %retparam577, align 4, !dbg !984
  store i32 %247, ptr %ptradd583, align 8, !dbg !984
  br label %if.exit585, !dbg !984

if.else584:                                       ; preds = %if.else519
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %host, ptr align 8 %authority, i32 16, i1 false), !dbg !985
  br label %if.exit585, !dbg !985

if.exit585:                                       ; preds = %if.else584, %noerr_block582
  %248 = load ptr, ptr %state521, align 8, !dbg !987
  call void @std.core.mem.allocator.pop_pool(ptr %248) #6, !dbg !989
  br label %if.exit586, !dbg !989

if.exit586:                                       ; preds = %if.exit585, %if.exit518
  %249 = load [2 x i64], ptr %allocator, align 8
  %250 = load [2 x i64], ptr %host, align 8
  %251 = call i64 @std.net.url.decode(ptr %retparam587, [2 x i64] %249, [2 x i64] %250, i8 2), !dbg !990
  %not_err588 = icmp eq i64 %251, 0, !dbg !990
  %252 = call i1 @llvm.expect.i1(i1 %not_err588, i1 true), !dbg !990
  br i1 %252, label %after_check589, label %else_block590, !dbg !990

after_check589:                                   ; preds = %if.exit586
  %253 = load %"char[]", ptr %retparam587, align 8, !dbg !990
  br label %phi_block593, !dbg !990

else_block590:                                    ; preds = %if.exit586
  store i64 ptrtoint (ptr @std.net.url.INVALID_HOST to i64), ptr %error_var591, align 8, !dbg !991
  br label %guard_block592, !dbg !991

guard_block592:                                   ; preds = %else_block590
  %254 = load i64, ptr %error_var591, align 8, !dbg !991
  ret i64 %254, !dbg !991

phi_block593:                                     ; preds = %after_check589
  %ptradd594 = getelementptr inbounds i8, ptr %url, i64 16, !dbg !992
  store %"char[]" %253, ptr %ptradd594, align 8, !dbg !992
  %255 = load %"char[]", ptr %url_string, align 8, !dbg !993
  %256 = extractvalue %"char[]" %255, 0, !dbg !993
  %257 = load i64, ptr %authority_end, align 8, !dbg !994
  %258 = extractvalue %"char[]" %255, 1, !dbg !994
  %gt595 = icmp ugt i64 %257, %258, !dbg !994
  %259 = call i1 @llvm.expect.i1(i1 %gt595, i1 false), !dbg !994
  br i1 %259, label %panic596, label %checkok606, !dbg !994

checkok606:                                       ; preds = %phi_block593
  %size607 = sub i64 %258, %257, !dbg !993
  %ptradd608 = getelementptr inbounds i8, ptr %256, i64 %257, !dbg !993
  %260 = insertvalue %"char[]" undef, ptr %ptradd608, 0, !dbg !993
  %261 = insertvalue %"char[]" %260, i64 %size607, 1, !dbg !993
  store %"char[]" %261, ptr %url_string, align 8, !dbg !993
  br label %if.exit609, !dbg !993

if.exit609:                                       ; preds = %checkok606, %slice_cmp_exit
    #dbg_declare(ptr %query_index, !995, !DIExpression(), !996)
  %262 = load [2 x i64], ptr %url_string, align 8
  %263 = call i64 @String.index_of_char(ptr %retparam610, [2 x i64] %262, i8 63), !dbg !997
  %not_err611 = icmp eq i64 %263, 0, !dbg !997
  %264 = call i1 @llvm.expect.i1(i1 %not_err611, i1 true), !dbg !997
  br i1 %264, label %after_check613, label %assign_optional612, !dbg !997

assign_optional612:                               ; preds = %if.exit609
  store i64 %263, ptr %query_index.f, align 8, !dbg !997
  br label %after_assign, !dbg !997

after_check613:                                   ; preds = %if.exit609
  %265 = load i64, ptr %retparam610, align 8, !dbg !997
  store i64 %265, ptr %query_index, align 8, !dbg !997
  store i64 0, ptr %query_index.f, align 8, !dbg !997
  br label %after_assign, !dbg !997

after_assign:                                     ; preds = %after_check613, %assign_optional612
    #dbg_declare(ptr %fragment_index, !998, !DIExpression(), !999)
  %266 = load [2 x i64], ptr %url_string, align 8
  %267 = call i64 @String.index_of_char(ptr %retparam614, [2 x i64] %266, i8 35), !dbg !1000
  %not_err615 = icmp eq i64 %267, 0, !dbg !1000
  %268 = call i1 @llvm.expect.i1(i1 %not_err615, i1 true), !dbg !1000
  br i1 %268, label %after_check617, label %assign_optional616, !dbg !1000

assign_optional616:                               ; preds = %after_assign
  store i64 %267, ptr %fragment_index.f, align 8, !dbg !1000
  br label %after_assign618, !dbg !1000

after_check617:                                   ; preds = %after_assign
  %269 = load i64, ptr %retparam614, align 8, !dbg !1000
  store i64 %269, ptr %fragment_index, align 8, !dbg !1000
  store i64 0, ptr %fragment_index.f, align 8, !dbg !1000
  br label %after_assign618, !dbg !1000

after_assign618:                                  ; preds = %after_check617, %assign_optional616
  br label %testblock

testblock:                                        ; preds = %after_assign618
  %optval = load i64, ptr %query_index.f, align 8, !dbg !1001
  %not_err619 = icmp eq i64 %optval, 0, !dbg !1001
  %270 = call i1 @llvm.expect.i1(i1 %not_err619, i1 true), !dbg !1001
  br i1 %270, label %after_check621, label %assign_optional620, !dbg !1001

assign_optional620:                               ; preds = %testblock
  store i64 %optval, ptr %temp_err, align 8, !dbg !1001
  br label %end_block, !dbg !1001

after_check621:                                   ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !1001
  br label %end_block, !dbg !1001

end_block:                                        ; preds = %after_check621, %assign_optional620
  %271 = load i64, ptr %temp_err, align 8, !dbg !1001
  %i2b622 = icmp ne i64 %271, 0, !dbg !1001
  br i1 %i2b622, label %if.then623, label %if.exit624, !dbg !1001

if.then623:                                       ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !1005
  br label %expr_block.exit, !dbg !1005

if.exit624:                                       ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !1006
  br label %expr_block.exit, !dbg !1006

expr_block.exit:                                  ; preds = %if.exit624, %if.then623
  %272 = load i8, ptr %blockret, align 1, !dbg !1006
  %273 = trunc i8 %272 to i1, !dbg !1006
  br i1 %273, label %or.phi, label %or.rhs, !dbg !1006

or.rhs:                                           ; preds = %expr_block.exit
  br label %testblock627

testblock627:                                     ; preds = %or.rhs
  %optval628 = load i64, ptr %fragment_index.f, align 8, !dbg !1007
  %not_err629 = icmp eq i64 %optval628, 0, !dbg !1007
  %274 = call i1 @llvm.expect.i1(i1 %not_err629, i1 true), !dbg !1007
  br i1 %274, label %after_check631, label %assign_optional630, !dbg !1007

assign_optional630:                               ; preds = %testblock627
  store i64 %optval628, ptr %temp_err626, align 8, !dbg !1007
  br label %end_block632, !dbg !1007

after_check631:                                   ; preds = %testblock627
  store i64 0, ptr %temp_err626, align 8, !dbg !1007
  br label %end_block632, !dbg !1007

end_block632:                                     ; preds = %after_check631, %assign_optional630
  %275 = load i64, ptr %temp_err626, align 8, !dbg !1007
  %i2b633 = icmp ne i64 %275, 0, !dbg !1007
  br i1 %i2b633, label %if.then634, label %if.exit635, !dbg !1007

if.then634:                                       ; preds = %end_block632
  store i8 0, ptr %blockret625, align 1, !dbg !1010
  br label %expr_block.exit636, !dbg !1010

if.exit635:                                       ; preds = %end_block632
  store i8 1, ptr %blockret625, align 1, !dbg !1011
  br label %expr_block.exit636, !dbg !1011

expr_block.exit636:                               ; preds = %if.exit635, %if.then634
  %276 = load i8, ptr %blockret625, align 1, !dbg !1011
  %277 = trunc i8 %276 to i1, !dbg !1011
  br label %or.phi, !dbg !1011

or.phi:                                           ; preds = %expr_block.exit636, %expr_block.exit
  %val637 = phi i1 [ true, %expr_block.exit ], [ %277, %expr_block.exit636 ], !dbg !1011
  br i1 %val637, label %if.then638, label %if.else718, !dbg !1011

if.then638:                                       ; preds = %or.phi
    #dbg_declare(ptr %path_end, !1012, !DIExpression(), !1014)
  %optval639 = load i64, ptr %query_index.f, align 8, !dbg !1015
  %not_err640 = icmp eq i64 %optval639, 0, !dbg !1015
  %278 = call i1 @llvm.expect.i1(i1 %not_err640, i1 true), !dbg !1015
  br i1 %278, label %after_check641, label %else_block642, !dbg !1015

after_check641:                                   ; preds = %if.then638
  %279 = load i64, ptr %query_index, align 8, !dbg !1015
  br label %phi_block644, !dbg !1015

else_block642:                                    ; preds = %if.then638
  %ptradd643 = getelementptr inbounds i8, ptr %url_string, i64 8, !dbg !1016
  %280 = load i64, ptr %ptradd643, align 8, !dbg !1016
  br label %phi_block644, !dbg !1016

phi_block644:                                     ; preds = %else_block642, %after_check641
  %val645 = phi i64 [ %279, %after_check641 ], [ %280, %else_block642 ], !dbg !1016
  store i64 %val645, ptr %x, align 8
  %optval646 = load i64, ptr %fragment_index.f, align 8, !dbg !1017
  %not_err647 = icmp eq i64 %optval646, 0, !dbg !1017
  %281 = call i1 @llvm.expect.i1(i1 %not_err647, i1 true), !dbg !1017
  br i1 %281, label %after_check648, label %else_block649, !dbg !1017

after_check648:                                   ; preds = %phi_block644
  %282 = load i64, ptr %fragment_index, align 8, !dbg !1017
  br label %phi_block651, !dbg !1017

else_block649:                                    ; preds = %phi_block644
  %ptradd650 = getelementptr inbounds i8, ptr %url_string, i64 8, !dbg !1018
  %283 = load i64, ptr %ptradd650, align 8, !dbg !1018
  br label %phi_block651, !dbg !1018

phi_block651:                                     ; preds = %else_block649, %after_check648
  %val652 = phi i64 [ %282, %after_check648 ], [ %283, %else_block649 ], !dbg !1018
  store i64 %val652, ptr %.anon, align 8
  %284 = load i64, ptr %x, align 8
  store i64 %284, ptr %a, align 8
  %285 = load i64, ptr %.anon, align 8
  store i64 %285, ptr %b, align 8
  %286 = load i64, ptr %a, align 8, !dbg !1019
  %287 = load i64, ptr %b, align 8, !dbg !1025
  %lt655 = icmp ult i64 %286, %287, !dbg !1019
  br i1 %lt655, label %cond.lhs, label %cond.rhs, !dbg !1019

cond.lhs:                                         ; preds = %phi_block651
  %288 = load i64, ptr %x, align 8, !dbg !1026
  br label %cond.phi, !dbg !1026

cond.rhs:                                         ; preds = %phi_block651
  %289 = load i64, ptr %.anon, align 8, !dbg !1027
  br label %cond.phi, !dbg !1027

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val656 = phi i64 [ %288, %cond.lhs ], [ %289, %cond.rhs ], !dbg !1027
  store i64 %val656, ptr %path_end, align 8, !dbg !1027
  %290 = load %"char[]", ptr %url_string, align 8, !dbg !1028
  %291 = extractvalue %"char[]" %290, 0, !dbg !1028
  %292 = extractvalue %"char[]" %290, 1, !dbg !1029
  %gt657 = icmp ugt i64 0, %292, !dbg !1029
  %293 = call i1 @llvm.expect.i1(i1 %gt657, i1 false), !dbg !1029
  br i1 %293, label %panic658, label %checkok668, !dbg !1029

checkok668:                                       ; preds = %cond.phi
  %294 = load i64, ptr %path_end, align 8, !dbg !1030
  %add669 = add i64 0, %294, !dbg !1030
  %gt670 = icmp ugt i64 0, %add669, !dbg !1030
  %sub671 = sub i64 %add669, 0, !dbg !1030
  %295 = call i1 @llvm.expect.i1(i1 %gt670, i1 false), !dbg !1030
  br i1 %295, label %panic672, label %checkok680, !dbg !1030

checkok680:                                       ; preds = %checkok668
  %lt681 = icmp ult i64 %292, %add669, !dbg !1028
  %sub682 = sub i64 %add669, 1, !dbg !1028
  %296 = call i1 @llvm.expect.i1(i1 %lt681, i1 false), !dbg !1028
  br i1 %296, label %panic683, label %checkok693, !dbg !1028

checkok693:                                       ; preds = %checkok680
  %size694 = sub i64 %add669, 0, !dbg !1028
  %297 = insertvalue %"char[]" undef, ptr %291, 0, !dbg !1028
  %298 = insertvalue %"char[]" %297, i64 %size694, 1, !dbg !1028
  %299 = load [2 x i64], ptr %allocator, align 8
  store %"char[]" %298, ptr %taddr696, align 8
  %300 = load [2 x i64], ptr %taddr696, align 8
  %301 = call i64 @std.net.url.decode(ptr %retparam695, [2 x i64] %299, [2 x i64] %300, i8 1), !dbg !1031
  %not_err697 = icmp eq i64 %301, 0, !dbg !1031
  %302 = call i1 @llvm.expect.i1(i1 %not_err697, i1 true), !dbg !1031
  br i1 %302, label %after_check698, label %else_block699, !dbg !1031

after_check698:                                   ; preds = %checkok693
  %303 = load %"char[]", ptr %retparam695, align 8, !dbg !1031
  br label %phi_block702, !dbg !1031

else_block699:                                    ; preds = %checkok693
  store i64 ptrtoint (ptr @std.net.url.INVALID_PATH to i64), ptr %error_var700, align 8, !dbg !1032
  br label %guard_block701, !dbg !1032

guard_block701:                                   ; preds = %else_block699
  %304 = load i64, ptr %error_var700, align 8, !dbg !1032
  ret i64 %304, !dbg !1032

phi_block702:                                     ; preds = %after_check698
  %ptradd703 = getelementptr inbounds i8, ptr %url, i64 72, !dbg !1033
  store %"char[]" %303, ptr %ptradd703, align 8, !dbg !1033
  %305 = load %"char[]", ptr %url_string, align 8, !dbg !1034
  %306 = extractvalue %"char[]" %305, 0, !dbg !1034
  %307 = load i64, ptr %path_end, align 8, !dbg !1035
  %308 = extractvalue %"char[]" %305, 1, !dbg !1035
  %gt704 = icmp ugt i64 %307, %308, !dbg !1035
  %309 = call i1 @llvm.expect.i1(i1 %gt704, i1 false), !dbg !1035
  br i1 %309, label %panic705, label %checkok715, !dbg !1035

checkok715:                                       ; preds = %phi_block702
  %size716 = sub i64 %308, %307, !dbg !1034
  %ptradd717 = getelementptr inbounds i8, ptr %306, i64 %307, !dbg !1034
  %310 = insertvalue %"char[]" undef, ptr %ptradd717, 0, !dbg !1034
  %311 = insertvalue %"char[]" %310, i64 %size716, 1, !dbg !1034
  store %"char[]" %311, ptr %url_string, align 8, !dbg !1034
  br label %if.exit727, !dbg !1034

if.else718:                                       ; preds = %or.phi
  %312 = load [2 x i64], ptr %allocator, align 8
  %313 = load [2 x i64], ptr %url_string, align 8
  %314 = call i64 @std.net.url.decode(ptr %retparam719, [2 x i64] %312, [2 x i64] %313, i8 1), !dbg !1036
  %not_err720 = icmp eq i64 %314, 0, !dbg !1036
  %315 = call i1 @llvm.expect.i1(i1 %not_err720, i1 true), !dbg !1036
  br i1 %315, label %after_check721, label %else_block722, !dbg !1036

after_check721:                                   ; preds = %if.else718
  %316 = load %"char[]", ptr %retparam719, align 8, !dbg !1036
  br label %phi_block725, !dbg !1036

else_block722:                                    ; preds = %if.else718
  store i64 ptrtoint (ptr @std.net.url.INVALID_PATH to i64), ptr %error_var723, align 8, !dbg !1038
  br label %guard_block724, !dbg !1038

guard_block724:                                   ; preds = %else_block722
  %317 = load i64, ptr %error_var723, align 8, !dbg !1038
  ret i64 %317, !dbg !1038

phi_block725:                                     ; preds = %after_check721
  %ptradd726 = getelementptr inbounds i8, ptr %url, i64 72, !dbg !1039
  store %"char[]" %316, ptr %ptradd726, align 8, !dbg !1039
  store %"char[]" { ptr @.emptystr, i64 0 }, ptr %url_string, align 8, !dbg !1040
  br label %if.exit727, !dbg !1040

if.exit727:                                       ; preds = %phi_block725, %checkok715
  %318 = load [2 x i64], ptr %url_string, align 8, !dbg !1041
  store %"char[]" { ptr @.str.37, i64 1 }, ptr %taddr728, align 8
  %319 = load [2 x i64], ptr %taddr728, align 8
  %320 = call i8 @String.starts_with([2 x i64] %318, [2 x i64] %319), !dbg !1042
  %321 = trunc i8 %320 to i1, !dbg !1042
  br i1 %321, label %if.then729, label %if.exit794, !dbg !1042

if.then729:                                       ; preds = %if.exit727
    #dbg_declare(ptr %index, !1043, !DIExpression(), !1045)
  %322 = load [2 x i64], ptr %url_string, align 8
  %323 = call i64 @String.index_of_char(ptr %retparam730, [2 x i64] %322, i8 35), !dbg !1046
  %not_err731 = icmp eq i64 %323, 0, !dbg !1046
  %324 = call i1 @llvm.expect.i1(i1 %not_err731, i1 true), !dbg !1046
  br i1 %324, label %after_check732, label %else_block733, !dbg !1046

after_check732:                                   ; preds = %if.then729
  %325 = load i64, ptr %retparam730, align 8, !dbg !1046
  br label %phi_block735, !dbg !1046

else_block733:                                    ; preds = %if.then729
  %ptradd734 = getelementptr inbounds i8, ptr %url_string, i64 8, !dbg !1047
  %326 = load i64, ptr %ptradd734, align 8, !dbg !1047
  br label %phi_block735, !dbg !1047

phi_block735:                                     ; preds = %else_block733, %after_check732
  %val736 = phi i64 [ %325, %after_check732 ], [ %326, %else_block733 ], !dbg !1047
  store i64 %val736, ptr %index, align 8, !dbg !1047
  %327 = load %"char[]", ptr %url_string, align 8, !dbg !1048
  %328 = extractvalue %"char[]" %327, 0, !dbg !1048
  %329 = extractvalue %"char[]" %327, 1, !dbg !1049
  %gt737 = icmp sgt i64 1, %329, !dbg !1049
  %330 = call i1 @llvm.expect.i1(i1 %gt737, i1 false), !dbg !1049
  br i1 %330, label %panic738, label %checkok748, !dbg !1049

checkok748:                                       ; preds = %phi_block735
  %331 = load i64, ptr %index, align 8, !dbg !1050
  %sub749 = sub i64 %331, 1, !dbg !1050
  %add750 = add i64 %sub749, 1, !dbg !1050
  %gt751 = icmp sgt i64 1, %add750, !dbg !1050
  %332 = call i1 @llvm.expect.i1(i1 %gt751, i1 false), !dbg !1050
  br i1 %332, label %panic752, label %checkok762, !dbg !1050

checkok762:                                       ; preds = %checkok748
  %le763 = icmp sle i64 %329, %sub749, !dbg !1048
  %333 = call i1 @llvm.expect.i1(i1 %le763, i1 false), !dbg !1048
  br i1 %333, label %panic764, label %checkok774, !dbg !1048

checkok774:                                       ; preds = %checkok762
  %334 = add i64 %sub749, 1, !dbg !1048
  %size775 = sub i64 %334, 1, !dbg !1048
  %ptradd776 = getelementptr inbounds i8, ptr %328, i64 1, !dbg !1048
  %335 = insertvalue %"char[]" undef, ptr %ptradd776, 0, !dbg !1048
  %336 = insertvalue %"char[]" %335, i64 %size775, 1, !dbg !1048
  store %"char[]" %336, ptr %taddr777, align 8
  %337 = load [2 x i64], ptr %taddr777, align 8
  %338 = load [2 x i64], ptr %allocator, align 8
  %339 = call [2 x i64] @String.copy([2 x i64] %337, [2 x i64] %338), !dbg !1048
  store [2 x i64] %339, ptr %result778, align 8
  %ptradd779 = getelementptr inbounds i8, ptr %url, i64 88, !dbg !1051
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd779, ptr align 8 %result778, i32 16, i1 false), !dbg !1051
  %340 = load %"char[]", ptr %url_string, align 8, !dbg !1052
  %341 = extractvalue %"char[]" %340, 0, !dbg !1052
  %342 = load i64, ptr %index, align 8, !dbg !1053
  %343 = extractvalue %"char[]" %340, 1, !dbg !1053
  %gt780 = icmp ugt i64 %342, %343, !dbg !1053
  %344 = call i1 @llvm.expect.i1(i1 %gt780, i1 false), !dbg !1053
  br i1 %344, label %panic781, label %checkok791, !dbg !1053

checkok791:                                       ; preds = %checkok774
  %size792 = sub i64 %343, %342, !dbg !1052
  %ptradd793 = getelementptr inbounds i8, ptr %341, i64 %342, !dbg !1052
  %345 = insertvalue %"char[]" undef, ptr %ptradd793, 0, !dbg !1052
  %346 = insertvalue %"char[]" %345, i64 %size792, 1, !dbg !1052
  store %"char[]" %346, ptr %url_string, align 8, !dbg !1052
  br label %if.exit794, !dbg !1052

if.exit794:                                       ; preds = %checkok791, %if.exit727
  %347 = load [2 x i64], ptr %url_string, align 8, !dbg !1054
  store %"char[]" { ptr @.str.38, i64 1 }, ptr %taddr795, align 8
  %348 = load [2 x i64], ptr %taddr795, align 8
  %349 = call i8 @String.starts_with([2 x i64] %347, [2 x i64] %348), !dbg !1055
  %350 = trunc i8 %349 to i1, !dbg !1055
  br i1 %350, label %if.then796, label %if.exit820, !dbg !1055

if.then796:                                       ; preds = %if.exit794
  %351 = load %"char[]", ptr %url_string, align 8, !dbg !1056
  %352 = extractvalue %"char[]" %351, 0, !dbg !1056
  %353 = extractvalue %"char[]" %351, 1, !dbg !1058
  %gt797 = icmp sgt i64 1, %353, !dbg !1058
  %354 = call i1 @llvm.expect.i1(i1 %gt797, i1 false), !dbg !1058
  br i1 %354, label %panic798, label %checkok808, !dbg !1058

checkok808:                                       ; preds = %if.then796
  %size809 = sub i64 %353, 1, !dbg !1056
  %ptradd810 = getelementptr inbounds i8, ptr %352, i64 1, !dbg !1056
  %355 = insertvalue %"char[]" undef, ptr %ptradd810, 0, !dbg !1056
  %356 = insertvalue %"char[]" %355, i64 %size809, 1, !dbg !1056
  %357 = load [2 x i64], ptr %allocator, align 8
  store %"char[]" %356, ptr %taddr812, align 8
  %358 = load [2 x i64], ptr %taddr812, align 8
  %359 = call i64 @std.net.url.decode(ptr %retparam811, [2 x i64] %357, [2 x i64] %358, i8 5), !dbg !1059
  %not_err813 = icmp eq i64 %359, 0, !dbg !1059
  %360 = call i1 @llvm.expect.i1(i1 %not_err813, i1 true), !dbg !1059
  br i1 %360, label %after_check814, label %else_block815, !dbg !1059

after_check814:                                   ; preds = %checkok808
  %361 = load %"char[]", ptr %retparam811, align 8, !dbg !1059
  br label %phi_block818, !dbg !1059

else_block815:                                    ; preds = %checkok808
  store i64 ptrtoint (ptr @std.net.url.INVALID_FRAGMENT to i64), ptr %error_var816, align 8, !dbg !1060
  br label %guard_block817, !dbg !1060

guard_block817:                                   ; preds = %else_block815
  %362 = load i64, ptr %error_var816, align 8, !dbg !1060
  ret i64 %362, !dbg !1060

phi_block818:                                     ; preds = %after_check814
  %ptradd819 = getelementptr inbounds i8, ptr %url, i64 104, !dbg !1061
  store %"char[]" %361, ptr %ptradd819, align 8, !dbg !1061
  br label %if.exit820, !dbg !1061

if.exit820:                                       ; preds = %phi_block818, %if.exit794
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %url, i32 136, i1 false), !dbg !1062
  ret i64 0, !dbg !1062

panic:                                            ; preds = %if.exit14
  store i64 %25, ptr %taddr15, align 8
  %363 = insertvalue %any undef, ptr %taddr15, 0
  %364 = insertvalue %any %363, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr16, align 8
  %365 = insertvalue %any undef, ptr %taddr16, 0
  %366 = insertvalue %any %365, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 61 }, ptr %taddr17, align 8
  %367 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr18, align 8
  %368 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr19, align 8
  %369 = load [2 x i64], ptr %taddr19, align 8
  store %any %364, ptr %varargslots, align 8
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %366, ptr %ptradd20, align 8
  %370 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %370, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr21, align 8
  %371 = load [2 x i64], ptr %taddr21, align 8
  call void @std.core.builtin.panicf([2 x i64] %367, [2 x i64] %368, [2 x i64] %369, i32 69, [2 x i64] %371) #5, !dbg !849
  unreachable, !dbg !849

panic23:                                          ; preds = %checkok
  store i64 %sub, ptr %taddr24, align 8
  %372 = insertvalue %any undef, ptr %taddr24, 0
  %373 = insertvalue %any %372, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 43 }, ptr %taddr25, align 8
  %374 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr26, align 8
  %375 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr27, align 8
  %376 = load [2 x i64], ptr %taddr27, align 8
  store %any %373, ptr %varargslots28, align 8
  %377 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp29" = insertvalue %"any[]" %377, i64 1, 1
  store %"any[]" %"$$temp29", ptr %taddr30, align 8
  %378 = load [2 x i64], ptr %taddr30, align 8
  call void @std.core.builtin.panicf([2 x i64] %374, [2 x i64] %375, [2 x i64] %376, i32 69, [2 x i64] %378) #5, !dbg !849
  unreachable, !dbg !849

panic34:                                          ; preds = %checkok31
  store i64 %sub33, ptr %taddr35, align 8
  %379 = insertvalue %any undef, ptr %taddr35, 0
  %380 = insertvalue %any %379, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %25, ptr %taddr36, align 8
  %381 = insertvalue %any undef, ptr %taddr36, 0
  %382 = insertvalue %any %381, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr37, align 8
  %383 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr38, align 8
  %384 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr39, align 8
  %385 = load [2 x i64], ptr %taddr39, align 8
  store %any %380, ptr %varargslots40, align 8
  %ptradd41 = getelementptr inbounds i8, ptr %varargslots40, i64 16
  store %any %382, ptr %ptradd41, align 8
  %386 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp42" = insertvalue %"any[]" %386, i64 2, 1
  store %"any[]" %"$$temp42", ptr %taddr43, align 8
  %387 = load [2 x i64], ptr %taddr43, align 8
  call void @std.core.builtin.panicf([2 x i64] %383, [2 x i64] %384, [2 x i64] %385, i32 69, [2 x i64] %387) #5, !dbg !849
  unreachable, !dbg !849

panic50:                                          ; preds = %checkok44
  store i64 %38, ptr %taddr51, align 8
  %388 = insertvalue %any undef, ptr %taddr51, 0
  %389 = insertvalue %any %388, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add48, ptr %taddr52, align 8
  %390 = insertvalue %any undef, ptr %taddr52, 0
  %391 = insertvalue %any %390, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 61 }, ptr %taddr53, align 8
  %392 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr54, align 8
  %393 = load [2 x i64], ptr %taddr54, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr55, align 8
  %394 = load [2 x i64], ptr %taddr55, align 8
  store %any %389, ptr %varargslots56, align 8
  %ptradd57 = getelementptr inbounds i8, ptr %varargslots56, i64 16
  store %any %391, ptr %ptradd57, align 8
  %395 = insertvalue %"any[]" undef, ptr %varargslots56, 0
  %"$$temp58" = insertvalue %"any[]" %395, i64 2, 1
  store %"any[]" %"$$temp58", ptr %taddr59, align 8
  %396 = load [2 x i64], ptr %taddr59, align 8
  call void @std.core.builtin.panicf([2 x i64] %392, [2 x i64] %393, [2 x i64] %394, i32 70, [2 x i64] %396) #5, !dbg !853
  unreachable, !dbg !853

panic61:                                          ; preds = %checkok60
  store i64 %add48, ptr %taddr62, align 8
  %397 = insertvalue %any undef, ptr %taddr62, 0
  %398 = insertvalue %any %397, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 22 }, ptr %taddr63, align 8
  %399 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr64, align 8
  %400 = load [2 x i64], ptr %taddr64, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr65, align 8
  %401 = load [2 x i64], ptr %taddr65, align 8
  store %any %398, ptr %varargslots66, align 8
  %402 = insertvalue %"any[]" undef, ptr %varargslots66, 0
  %"$$temp67" = insertvalue %"any[]" %402, i64 1, 1
  store %"any[]" %"$$temp67", ptr %taddr68, align 8
  %403 = load [2 x i64], ptr %taddr68, align 8
  call void @std.core.builtin.panicf([2 x i64] %399, [2 x i64] %400, [2 x i64] %401, i32 70, [2 x i64] %403) #5, !dbg !854
  unreachable, !dbg !854

panic92:                                          ; preds = %if.exit90
  store i64 %56, ptr %taddr93, align 8
  %404 = insertvalue %any undef, ptr %taddr93, 0
  %405 = insertvalue %any %404, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr94, align 8
  %406 = insertvalue %any undef, ptr %taddr94, 0
  %407 = insertvalue %any %406, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 61 }, ptr %taddr95, align 8
  %408 = load [2 x i64], ptr %taddr95, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr96, align 8
  %409 = load [2 x i64], ptr %taddr96, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr97, align 8
  %410 = load [2 x i64], ptr %taddr97, align 8
  store %any %405, ptr %varargslots98, align 8
  %ptradd99 = getelementptr inbounds i8, ptr %varargslots98, i64 16
  store %any %407, ptr %ptradd99, align 8
  %411 = insertvalue %"any[]" undef, ptr %varargslots98, 0
  %"$$temp100" = insertvalue %"any[]" %411, i64 2, 1
  store %"any[]" %"$$temp100", ptr %taddr101, align 8
  %412 = load [2 x i64], ptr %taddr101, align 8
  call void @std.core.builtin.panicf([2 x i64] %408, [2 x i64] %409, [2 x i64] %410, i32 76, [2 x i64] %412) #5, !dbg !861
  unreachable, !dbg !861

panic106:                                         ; preds = %checkok102
  store i64 %sub105, ptr %taddr107, align 8
  %413 = insertvalue %any undef, ptr %taddr107, 0
  %414 = insertvalue %any %413, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 43 }, ptr %taddr108, align 8
  %415 = load [2 x i64], ptr %taddr108, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr109, align 8
  %416 = load [2 x i64], ptr %taddr109, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr110, align 8
  %417 = load [2 x i64], ptr %taddr110, align 8
  store %any %414, ptr %varargslots111, align 8
  %418 = insertvalue %"any[]" undef, ptr %varargslots111, 0
  %"$$temp112" = insertvalue %"any[]" %418, i64 1, 1
  store %"any[]" %"$$temp112", ptr %taddr113, align 8
  %419 = load [2 x i64], ptr %taddr113, align 8
  call void @std.core.builtin.panicf([2 x i64] %415, [2 x i64] %416, [2 x i64] %417, i32 76, [2 x i64] %419) #5, !dbg !861
  unreachable, !dbg !861

panic117:                                         ; preds = %checkok114
  store i64 %sub116, ptr %taddr118, align 8
  %420 = insertvalue %any undef, ptr %taddr118, 0
  %421 = insertvalue %any %420, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %56, ptr %taddr119, align 8
  %422 = insertvalue %any undef, ptr %taddr119, 0
  %423 = insertvalue %any %422, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr120, align 8
  %424 = load [2 x i64], ptr %taddr120, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr121, align 8
  %425 = load [2 x i64], ptr %taddr121, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr122, align 8
  %426 = load [2 x i64], ptr %taddr122, align 8
  store %any %421, ptr %varargslots123, align 8
  %ptradd124 = getelementptr inbounds i8, ptr %varargslots123, i64 16
  store %any %423, ptr %ptradd124, align 8
  %427 = insertvalue %"any[]" undef, ptr %varargslots123, 0
  %"$$temp125" = insertvalue %"any[]" %427, i64 2, 1
  store %"any[]" %"$$temp125", ptr %taddr126, align 8
  %428 = load [2 x i64], ptr %taddr126, align 8
  call void @std.core.builtin.panicf([2 x i64] %424, [2 x i64] %425, [2 x i64] %426, i32 76, [2 x i64] %428) #5, !dbg !861
  unreachable, !dbg !861

panic133:                                         ; preds = %checkok127
  store i64 %69, ptr %taddr134, align 8
  %429 = insertvalue %any undef, ptr %taddr134, 0
  %430 = insertvalue %any %429, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add131, ptr %taddr135, align 8
  %431 = insertvalue %any undef, ptr %taddr135, 0
  %432 = insertvalue %any %431, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 61 }, ptr %taddr136, align 8
  %433 = load [2 x i64], ptr %taddr136, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr137, align 8
  %434 = load [2 x i64], ptr %taddr137, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr138, align 8
  %435 = load [2 x i64], ptr %taddr138, align 8
  store %any %430, ptr %varargslots139, align 8
  %ptradd140 = getelementptr inbounds i8, ptr %varargslots139, i64 16
  store %any %432, ptr %ptradd140, align 8
  %436 = insertvalue %"any[]" undef, ptr %varargslots139, 0
  %"$$temp141" = insertvalue %"any[]" %436, i64 2, 1
  store %"any[]" %"$$temp141", ptr %taddr142, align 8
  %437 = load [2 x i64], ptr %taddr142, align 8
  call void @std.core.builtin.panicf([2 x i64] %433, [2 x i64] %434, [2 x i64] %435, i32 77, [2 x i64] %437) #5, !dbg !865
  unreachable, !dbg !865

panic145:                                         ; preds = %checkok143
  store i64 %add131, ptr %taddr146, align 8
  %438 = insertvalue %any undef, ptr %taddr146, 0
  %439 = insertvalue %any %438, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 22 }, ptr %taddr147, align 8
  %440 = load [2 x i64], ptr %taddr147, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr148, align 8
  %441 = load [2 x i64], ptr %taddr148, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr149, align 8
  %442 = load [2 x i64], ptr %taddr149, align 8
  store %any %439, ptr %varargslots150, align 8
  %443 = insertvalue %"any[]" undef, ptr %varargslots150, 0
  %"$$temp151" = insertvalue %"any[]" %443, i64 1, 1
  store %"any[]" %"$$temp151", ptr %taddr152, align 8
  %444 = load [2 x i64], ptr %taddr152, align 8
  call void @std.core.builtin.panicf([2 x i64] %440, [2 x i64] %441, [2 x i64] %442, i32 77, [2 x i64] %444) #5, !dbg !866
  unreachable, !dbg !866

panic177:                                         ; preds = %phi_block174
  store i64 %95, ptr %taddr178, align 8
  %445 = insertvalue %any undef, ptr %taddr178, 0
  %446 = insertvalue %any %445, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr179, align 8
  %447 = insertvalue %any undef, ptr %taddr179, 0
  %448 = insertvalue %any %447, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 61 }, ptr %taddr180, align 8
  %449 = load [2 x i64], ptr %taddr180, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr181, align 8
  %450 = load [2 x i64], ptr %taddr181, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr182, align 8
  %451 = load [2 x i64], ptr %taddr182, align 8
  store %any %446, ptr %varargslots183, align 8
  %ptradd184 = getelementptr inbounds i8, ptr %varargslots183, i64 16
  store %any %448, ptr %ptradd184, align 8
  %452 = insertvalue %"any[]" undef, ptr %varargslots183, 0
  %"$$temp185" = insertvalue %"any[]" %452, i64 2, 1
  store %"any[]" %"$$temp185", ptr %taddr186, align 8
  %453 = load [2 x i64], ptr %taddr186, align 8
  call void @std.core.builtin.panicf([2 x i64] %449, [2 x i64] %450, [2 x i64] %451, i32 85, [2 x i64] %453) #5, !dbg !879
  unreachable, !dbg !879

panic191:                                         ; preds = %checkok187
  store i64 %sub190, ptr %taddr192, align 8
  %454 = insertvalue %any undef, ptr %taddr192, 0
  %455 = insertvalue %any %454, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 43 }, ptr %taddr193, align 8
  %456 = load [2 x i64], ptr %taddr193, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr194, align 8
  %457 = load [2 x i64], ptr %taddr194, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr195, align 8
  %458 = load [2 x i64], ptr %taddr195, align 8
  store %any %455, ptr %varargslots196, align 8
  %459 = insertvalue %"any[]" undef, ptr %varargslots196, 0
  %"$$temp197" = insertvalue %"any[]" %459, i64 1, 1
  store %"any[]" %"$$temp197", ptr %taddr198, align 8
  %460 = load [2 x i64], ptr %taddr198, align 8
  call void @std.core.builtin.panicf([2 x i64] %456, [2 x i64] %457, [2 x i64] %458, i32 85, [2 x i64] %460) #5, !dbg !879
  unreachable, !dbg !879

panic202:                                         ; preds = %checkok199
  store i64 %sub201, ptr %taddr203, align 8
  %461 = insertvalue %any undef, ptr %taddr203, 0
  %462 = insertvalue %any %461, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %95, ptr %taddr204, align 8
  %463 = insertvalue %any undef, ptr %taddr204, 0
  %464 = insertvalue %any %463, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr205, align 8
  %465 = load [2 x i64], ptr %taddr205, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr206, align 8
  %466 = load [2 x i64], ptr %taddr206, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr207, align 8
  %467 = load [2 x i64], ptr %taddr207, align 8
  store %any %462, ptr %varargslots208, align 8
  %ptradd209 = getelementptr inbounds i8, ptr %varargslots208, i64 16
  store %any %464, ptr %ptradd209, align 8
  %468 = insertvalue %"any[]" undef, ptr %varargslots208, 0
  %"$$temp210" = insertvalue %"any[]" %468, i64 2, 1
  store %"any[]" %"$$temp210", ptr %taddr211, align 8
  %469 = load [2 x i64], ptr %taddr211, align 8
  call void @std.core.builtin.panicf([2 x i64] %465, [2 x i64] %466, [2 x i64] %467, i32 85, [2 x i64] %469) #5, !dbg !879
  unreachable, !dbg !879

panic222:                                         ; preds = %if.then220
  store i64 %108, ptr %taddr223, align 8
  %470 = insertvalue %any undef, ptr %taddr223, 0
  %471 = insertvalue %any %470, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr224, align 8
  %472 = insertvalue %any undef, ptr %taddr224, 0
  %473 = insertvalue %any %472, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 61 }, ptr %taddr225, align 8
  %474 = load [2 x i64], ptr %taddr225, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr226, align 8
  %475 = load [2 x i64], ptr %taddr226, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr227, align 8
  %476 = load [2 x i64], ptr %taddr227, align 8
  store %any %471, ptr %varargslots228, align 8
  %ptradd229 = getelementptr inbounds i8, ptr %varargslots228, i64 16
  store %any %473, ptr %ptradd229, align 8
  %477 = insertvalue %"any[]" undef, ptr %varargslots228, 0
  %"$$temp230" = insertvalue %"any[]" %477, i64 2, 1
  store %"any[]" %"$$temp230", ptr %taddr231, align 8
  %478 = load [2 x i64], ptr %taddr231, align 8
  call void @std.core.builtin.panicf([2 x i64] %474, [2 x i64] %475, [2 x i64] %476, i32 89, [2 x i64] %478) #5, !dbg !888
  unreachable, !dbg !888

panic236:                                         ; preds = %checkok232
  store i64 %sub235, ptr %taddr237, align 8
  %479 = insertvalue %any undef, ptr %taddr237, 0
  %480 = insertvalue %any %479, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 43 }, ptr %taddr238, align 8
  %481 = load [2 x i64], ptr %taddr238, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr239, align 8
  %482 = load [2 x i64], ptr %taddr239, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr240, align 8
  %483 = load [2 x i64], ptr %taddr240, align 8
  store %any %480, ptr %varargslots241, align 8
  %484 = insertvalue %"any[]" undef, ptr %varargslots241, 0
  %"$$temp242" = insertvalue %"any[]" %484, i64 1, 1
  store %"any[]" %"$$temp242", ptr %taddr243, align 8
  %485 = load [2 x i64], ptr %taddr243, align 8
  call void @std.core.builtin.panicf([2 x i64] %481, [2 x i64] %482, [2 x i64] %483, i32 89, [2 x i64] %485) #5, !dbg !888
  unreachable, !dbg !888

panic247:                                         ; preds = %checkok244
  store i64 %sub246, ptr %taddr248, align 8
  %486 = insertvalue %any undef, ptr %taddr248, 0
  %487 = insertvalue %any %486, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %108, ptr %taddr249, align 8
  %488 = insertvalue %any undef, ptr %taddr249, 0
  %489 = insertvalue %any %488, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr250, align 8
  %490 = load [2 x i64], ptr %taddr250, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr251, align 8
  %491 = load [2 x i64], ptr %taddr251, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr252, align 8
  %492 = load [2 x i64], ptr %taddr252, align 8
  store %any %487, ptr %varargslots253, align 8
  %ptradd254 = getelementptr inbounds i8, ptr %varargslots253, i64 16
  store %any %489, ptr %ptradd254, align 8
  %493 = insertvalue %"any[]" undef, ptr %varargslots253, 0
  %"$$temp255" = insertvalue %"any[]" %493, i64 2, 1
  store %"any[]" %"$$temp255", ptr %taddr256, align 8
  %494 = load [2 x i64], ptr %taddr256, align 8
  call void @std.core.builtin.panicf([2 x i64] %490, [2 x i64] %491, [2 x i64] %492, i32 89, [2 x i64] %494) #5, !dbg !888
  unreachable, !dbg !888

panic262:                                         ; preds = %checkok257
  store i64 %120, ptr %taddr263, align 8
  %495 = insertvalue %any undef, ptr %taddr263, 0
  %496 = insertvalue %any %495, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr264, align 8
  %497 = insertvalue %any undef, ptr %taddr264, 0
  %498 = insertvalue %any %497, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr265, align 8
  %499 = load [2 x i64], ptr %taddr265, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr266, align 8
  %500 = load [2 x i64], ptr %taddr266, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr267, align 8
  %501 = load [2 x i64], ptr %taddr267, align 8
  store %any %496, ptr %varargslots268, align 8
  %ptradd269 = getelementptr inbounds i8, ptr %varargslots268, i64 16
  store %any %498, ptr %ptradd269, align 8
  %502 = insertvalue %"any[]" undef, ptr %varargslots268, 0
  %"$$temp270" = insertvalue %"any[]" %502, i64 2, 1
  store %"any[]" %"$$temp270", ptr %taddr271, align 8
  %503 = load [2 x i64], ptr %taddr271, align 8
  call void @std.core.builtin.panicf([2 x i64] %499, [2 x i64] %500, [2 x i64] %501, i32 95, [2 x i64] %503) #5, !dbg !912
  unreachable, !dbg !912

panic273:                                         ; preds = %checkok272
  store i64 8, ptr %taddr274, align 8
  %504 = insertvalue %any undef, ptr %taddr274, 0
  %505 = insertvalue %any %504, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %124, ptr %taddr275, align 8
  %506 = insertvalue %any undef, ptr %taddr275, 0
  %507 = insertvalue %any %506, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 94 }, ptr %taddr276, align 8
  %508 = load [2 x i64], ptr %taddr276, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr277, align 8
  %509 = load [2 x i64], ptr %taddr277, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr278, align 8
  %510 = load [2 x i64], ptr %taddr278, align 8
  store %any %505, ptr %varargslots279, align 8
  %ptradd280 = getelementptr inbounds i8, ptr %varargslots279, i64 16
  store %any %507, ptr %ptradd280, align 8
  %511 = insertvalue %"any[]" undef, ptr %varargslots279, 0
  %"$$temp281" = insertvalue %"any[]" %511, i64 2, 1
  store %"any[]" %"$$temp281", ptr %taddr282, align 8
  %512 = load [2 x i64], ptr %taddr282, align 8
  call void @std.core.builtin.panicf([2 x i64] %508, [2 x i64] %509, [2 x i64] %510, i32 95, [2 x i64] %512) #5, !dbg !911
  unreachable, !dbg !911

panic302:                                         ; preds = %if.then299
  store i64 %137, ptr %taddr303, align 8
  %513 = insertvalue %any undef, ptr %taddr303, 0
  %514 = insertvalue %any %513, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr304, align 8
  %515 = insertvalue %any undef, ptr %taddr304, 0
  %516 = insertvalue %any %515, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr305, align 8
  %517 = load [2 x i64], ptr %taddr305, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr306, align 8
  %518 = load [2 x i64], ptr %taddr306, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr307, align 8
  %519 = load [2 x i64], ptr %taddr307, align 8
  store %any %514, ptr %varargslots308, align 8
  %ptradd309 = getelementptr inbounds i8, ptr %varargslots308, i64 16
  store %any %516, ptr %ptradd309, align 8
  %520 = insertvalue %"any[]" undef, ptr %varargslots308, 0
  %"$$temp310" = insertvalue %"any[]" %520, i64 2, 1
  store %"any[]" %"$$temp310", ptr %taddr311, align 8
  %521 = load [2 x i64], ptr %taddr311, align 8
  call void @std.core.builtin.panicf([2 x i64] %517, [2 x i64] %518, [2 x i64] %519, i32 100, [2 x i64] %521) #5, !dbg !926
  unreachable, !dbg !926

panic314:                                         ; preds = %checkok312
  store i64 8, ptr %taddr315, align 8
  %522 = insertvalue %any undef, ptr %taddr315, 0
  %523 = insertvalue %any %522, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %141, ptr %taddr316, align 8
  %524 = insertvalue %any undef, ptr %taddr316, 0
  %525 = insertvalue %any %524, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 94 }, ptr %taddr317, align 8
  %526 = load [2 x i64], ptr %taddr317, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr318, align 8
  %527 = load [2 x i64], ptr %taddr318, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr319, align 8
  %528 = load [2 x i64], ptr %taddr319, align 8
  store %any %523, ptr %varargslots320, align 8
  %ptradd321 = getelementptr inbounds i8, ptr %varargslots320, i64 16
  store %any %525, ptr %ptradd321, align 8
  %529 = insertvalue %"any[]" undef, ptr %varargslots320, 0
  %"$$temp322" = insertvalue %"any[]" %529, i64 2, 1
  store %"any[]" %"$$temp322", ptr %taddr323, align 8
  %530 = load [2 x i64], ptr %taddr323, align 8
  call void @std.core.builtin.panicf([2 x i64] %526, [2 x i64] %527, [2 x i64] %528, i32 100, [2 x i64] %530) #5, !dbg !925
  unreachable, !dbg !925

panic337:                                         ; preds = %if.exit333
  store i64 %155, ptr %taddr338, align 8
  %531 = insertvalue %any undef, ptr %taddr338, 0
  %532 = insertvalue %any %531, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add335, ptr %taddr339, align 8
  %533 = insertvalue %any undef, ptr %taddr339, 0
  %534 = insertvalue %any %533, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 61 }, ptr %taddr340, align 8
  %535 = load [2 x i64], ptr %taddr340, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr341, align 8
  %536 = load [2 x i64], ptr %taddr341, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr342, align 8
  %537 = load [2 x i64], ptr %taddr342, align 8
  store %any %532, ptr %varargslots343, align 8
  %ptradd344 = getelementptr inbounds i8, ptr %varargslots343, i64 16
  store %any %534, ptr %ptradd344, align 8
  %538 = insertvalue %"any[]" undef, ptr %varargslots343, 0
  %"$$temp345" = insertvalue %"any[]" %538, i64 2, 1
  store %"any[]" %"$$temp345", ptr %taddr346, align 8
  %539 = load [2 x i64], ptr %taddr346, align 8
  call void @std.core.builtin.panicf([2 x i64] %535, [2 x i64] %536, [2 x i64] %537, i32 102, [2 x i64] %539) #5, !dbg !936
  unreachable, !dbg !936

panic349:                                         ; preds = %checkok347
  store i64 %add335, ptr %taddr350, align 8
  %540 = insertvalue %any undef, ptr %taddr350, 0
  %541 = insertvalue %any %540, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 22 }, ptr %taddr351, align 8
  %542 = load [2 x i64], ptr %taddr351, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr352, align 8
  %543 = load [2 x i64], ptr %taddr352, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr353, align 8
  %544 = load [2 x i64], ptr %taddr353, align 8
  store %any %541, ptr %varargslots354, align 8
  %545 = insertvalue %"any[]" undef, ptr %varargslots354, 0
  %"$$temp355" = insertvalue %"any[]" %545, i64 1, 1
  store %"any[]" %"$$temp355", ptr %taddr356, align 8
  %546 = load [2 x i64], ptr %taddr356, align 8
  call void @std.core.builtin.panicf([2 x i64] %542, [2 x i64] %543, [2 x i64] %544, i32 102, [2 x i64] %546) #5, !dbg !937
  unreachable, !dbg !937

panic378:                                         ; preds = %noerr_block
  store i64 %181, ptr %taddr379, align 8
  %547 = insertvalue %any undef, ptr %taddr379, 0
  %548 = insertvalue %any %547, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr380, align 8
  %549 = insertvalue %any undef, ptr %taddr380, 0
  %550 = insertvalue %any %549, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 61 }, ptr %taddr381, align 8
  %551 = load [2 x i64], ptr %taddr381, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr382, align 8
  %552 = load [2 x i64], ptr %taddr382, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr383, align 8
  %553 = load [2 x i64], ptr %taddr383, align 8
  store %any %548, ptr %varargslots384, align 8
  %ptradd385 = getelementptr inbounds i8, ptr %varargslots384, i64 16
  store %any %550, ptr %ptradd385, align 8
  %554 = insertvalue %"any[]" undef, ptr %varargslots384, 0
  %"$$temp386" = insertvalue %"any[]" %554, i64 2, 1
  store %"any[]" %"$$temp386", ptr %taddr387, align 8
  %555 = load [2 x i64], ptr %taddr387, align 8
  call void @std.core.builtin.panicf([2 x i64] %551, [2 x i64] %552, [2 x i64] %553, i32 110, [2 x i64] %555) #5, !dbg !948
  unreachable, !dbg !948

panic391:                                         ; preds = %checkok388
  store i64 0, ptr %taddr392, align 8
  %556 = insertvalue %any undef, ptr %taddr392, 0
  %557 = insertvalue %any %556, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %183, ptr %taddr393, align 8
  %558 = insertvalue %any undef, ptr %taddr393, 0
  %559 = insertvalue %any %558, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.34, i64 35 }, ptr %taddr394, align 8
  %560 = load [2 x i64], ptr %taddr394, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr395, align 8
  %561 = load [2 x i64], ptr %taddr395, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr396, align 8
  %562 = load [2 x i64], ptr %taddr396, align 8
  store %any %557, ptr %varargslots397, align 8
  %ptradd398 = getelementptr inbounds i8, ptr %varargslots397, i64 16
  store %any %559, ptr %ptradd398, align 8
  %563 = insertvalue %"any[]" undef, ptr %varargslots397, 0
  %"$$temp399" = insertvalue %"any[]" %563, i64 2, 1
  store %"any[]" %"$$temp399", ptr %taddr400, align 8
  %564 = load [2 x i64], ptr %taddr400, align 8
  call void @std.core.builtin.panicf([2 x i64] %560, [2 x i64] %561, [2 x i64] %562, i32 110, [2 x i64] %564) #5, !dbg !948
  unreachable, !dbg !948

panic402:                                         ; preds = %checkok401
  store i64 %183, ptr %taddr403, align 8
  %565 = insertvalue %any undef, ptr %taddr403, 0
  %566 = insertvalue %any %565, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %181, ptr %taddr404, align 8
  %567 = insertvalue %any undef, ptr %taddr404, 0
  %568 = insertvalue %any %567, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr405, align 8
  %569 = load [2 x i64], ptr %taddr405, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr406, align 8
  %570 = load [2 x i64], ptr %taddr406, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr407, align 8
  %571 = load [2 x i64], ptr %taddr407, align 8
  store %any %566, ptr %varargslots408, align 8
  %ptradd409 = getelementptr inbounds i8, ptr %varargslots408, i64 16
  store %any %568, ptr %ptradd409, align 8
  %572 = insertvalue %"any[]" undef, ptr %varargslots408, 0
  %"$$temp410" = insertvalue %"any[]" %572, i64 2, 1
  store %"any[]" %"$$temp410", ptr %taddr411, align 8
  %573 = load [2 x i64], ptr %taddr411, align 8
  call void @std.core.builtin.panicf([2 x i64] %569, [2 x i64] %570, [2 x i64] %571, i32 110, [2 x i64] %573) #5, !dbg !948
  unreachable, !dbg !948

panic419:                                         ; preds = %and.rhs417
  store i64 %193, ptr %taddr420, align 8
  %574 = insertvalue %any undef, ptr %taddr420, 0
  %575 = insertvalue %any %574, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr421, align 8
  %576 = insertvalue %any undef, ptr %taddr421, 0
  %577 = insertvalue %any %576, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 61 }, ptr %taddr422, align 8
  %578 = load [2 x i64], ptr %taddr422, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr423, align 8
  %579 = load [2 x i64], ptr %taddr423, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr424, align 8
  %580 = load [2 x i64], ptr %taddr424, align 8
  store %any %575, ptr %varargslots425, align 8
  %ptradd426 = getelementptr inbounds i8, ptr %varargslots425, i64 16
  store %any %577, ptr %ptradd426, align 8
  %581 = insertvalue %"any[]" undef, ptr %varargslots425, 0
  %"$$temp427" = insertvalue %"any[]" %581, i64 2, 1
  store %"any[]" %"$$temp427", ptr %taddr428, align 8
  %582 = load [2 x i64], ptr %taddr428, align 8
  call void @std.core.builtin.panicf([2 x i64] %578, [2 x i64] %579, [2 x i64] %580, i32 111, [2 x i64] %582) #5, !dbg !954
  unreachable, !dbg !954

panic432:                                         ; preds = %checkok429
  store i64 0, ptr %taddr433, align 8
  %583 = insertvalue %any undef, ptr %taddr433, 0
  %584 = insertvalue %any %583, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %195, ptr %taddr434, align 8
  %585 = insertvalue %any undef, ptr %taddr434, 0
  %586 = insertvalue %any %585, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.34, i64 35 }, ptr %taddr435, align 8
  %587 = load [2 x i64], ptr %taddr435, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr436, align 8
  %588 = load [2 x i64], ptr %taddr436, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr437, align 8
  %589 = load [2 x i64], ptr %taddr437, align 8
  store %any %584, ptr %varargslots438, align 8
  %ptradd439 = getelementptr inbounds i8, ptr %varargslots438, i64 16
  store %any %586, ptr %ptradd439, align 8
  %590 = insertvalue %"any[]" undef, ptr %varargslots438, 0
  %"$$temp440" = insertvalue %"any[]" %590, i64 2, 1
  store %"any[]" %"$$temp440", ptr %taddr441, align 8
  %591 = load [2 x i64], ptr %taddr441, align 8
  call void @std.core.builtin.panicf([2 x i64] %587, [2 x i64] %588, [2 x i64] %589, i32 111, [2 x i64] %591) #5, !dbg !954
  unreachable, !dbg !954

panic444:                                         ; preds = %checkok442
  store i64 %195, ptr %taddr445, align 8
  %592 = insertvalue %any undef, ptr %taddr445, 0
  %593 = insertvalue %any %592, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %193, ptr %taddr446, align 8
  %594 = insertvalue %any undef, ptr %taddr446, 0
  %595 = insertvalue %any %594, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr447, align 8
  %596 = load [2 x i64], ptr %taddr447, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr448, align 8
  %597 = load [2 x i64], ptr %taddr448, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr449, align 8
  %598 = load [2 x i64], ptr %taddr449, align 8
  store %any %593, ptr %varargslots450, align 8
  %ptradd451 = getelementptr inbounds i8, ptr %varargslots450, i64 16
  store %any %595, ptr %ptradd451, align 8
  %599 = insertvalue %"any[]" undef, ptr %varargslots450, 0
  %"$$temp452" = insertvalue %"any[]" %599, i64 2, 1
  store %"any[]" %"$$temp452", ptr %taddr453, align 8
  %600 = load [2 x i64], ptr %taddr453, align 8
  call void @std.core.builtin.panicf([2 x i64] %596, [2 x i64] %597, [2 x i64] %598, i32 111, [2 x i64] %600) #5, !dbg !954
  unreachable, !dbg !954

panic472:                                         ; preds = %if.then469
  store i64 %209, ptr %taddr473, align 8
  %601 = insertvalue %any undef, ptr %taddr473, 0
  %602 = insertvalue %any %601, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr474, align 8
  %603 = insertvalue %any undef, ptr %taddr474, 0
  %604 = insertvalue %any %603, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 61 }, ptr %taddr475, align 8
  %605 = load [2 x i64], ptr %taddr475, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr476, align 8
  %606 = load [2 x i64], ptr %taddr476, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr477, align 8
  %607 = load [2 x i64], ptr %taddr477, align 8
  store %any %602, ptr %varargslots478, align 8
  %ptradd479 = getelementptr inbounds i8, ptr %varargslots478, i64 16
  store %any %604, ptr %ptradd479, align 8
  %608 = insertvalue %"any[]" undef, ptr %varargslots478, 0
  %"$$temp480" = insertvalue %"any[]" %608, i64 2, 1
  store %"any[]" %"$$temp480", ptr %taddr481, align 8
  %609 = load [2 x i64], ptr %taddr481, align 8
  call void @std.core.builtin.panicf([2 x i64] %605, [2 x i64] %606, [2 x i64] %607, i32 113, [2 x i64] %609) #5, !dbg !957
  unreachable, !dbg !957

panic486:                                         ; preds = %checkok482
  store i64 0, ptr %taddr487, align 8
  %610 = insertvalue %any undef, ptr %taddr487, 0
  %611 = insertvalue %any %610, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add483, ptr %taddr488, align 8
  %612 = insertvalue %any undef, ptr %taddr488, 0
  %613 = insertvalue %any %612, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.34, i64 35 }, ptr %taddr489, align 8
  %614 = load [2 x i64], ptr %taddr489, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr490, align 8
  %615 = load [2 x i64], ptr %taddr490, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr491, align 8
  %616 = load [2 x i64], ptr %taddr491, align 8
  store %any %611, ptr %varargslots492, align 8
  %ptradd493 = getelementptr inbounds i8, ptr %varargslots492, i64 16
  store %any %613, ptr %ptradd493, align 8
  %617 = insertvalue %"any[]" undef, ptr %varargslots492, 0
  %"$$temp494" = insertvalue %"any[]" %617, i64 2, 1
  store %"any[]" %"$$temp494", ptr %taddr495, align 8
  %618 = load [2 x i64], ptr %taddr495, align 8
  call void @std.core.builtin.panicf([2 x i64] %614, [2 x i64] %615, [2 x i64] %616, i32 113, [2 x i64] %618) #5, !dbg !957
  unreachable, !dbg !957

panic498:                                         ; preds = %checkok496
  store i64 %add483, ptr %taddr499, align 8
  %619 = insertvalue %any undef, ptr %taddr499, 0
  %620 = insertvalue %any %619, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %209, ptr %taddr500, align 8
  %621 = insertvalue %any undef, ptr %taddr500, 0
  %622 = insertvalue %any %621, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr501, align 8
  %623 = load [2 x i64], ptr %taddr501, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr502, align 8
  %624 = load [2 x i64], ptr %taddr502, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr503, align 8
  %625 = load [2 x i64], ptr %taddr503, align 8
  store %any %620, ptr %varargslots504, align 8
  %ptradd505 = getelementptr inbounds i8, ptr %varargslots504, i64 16
  store %any %622, ptr %ptradd505, align 8
  %626 = insertvalue %"any[]" undef, ptr %varargslots504, 0
  %"$$temp506" = insertvalue %"any[]" %626, i64 2, 1
  store %"any[]" %"$$temp506", ptr %taddr507, align 8
  %627 = load [2 x i64], ptr %taddr507, align 8
  call void @std.core.builtin.panicf([2 x i64] %623, [2 x i64] %624, [2 x i64] %625, i32 113, [2 x i64] %627) #5, !dbg !957
  unreachable, !dbg !957

panic529:                                         ; preds = %if.then526
  store i64 %228, ptr %taddr530, align 8
  %628 = insertvalue %any undef, ptr %taddr530, 0
  %629 = insertvalue %any %628, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr531, align 8
  %630 = insertvalue %any undef, ptr %taddr531, 0
  %631 = insertvalue %any %630, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr532, align 8
  %632 = load [2 x i64], ptr %taddr532, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr533, align 8
  %633 = load [2 x i64], ptr %taddr533, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr534, align 8
  %634 = load [2 x i64], ptr %taddr534, align 8
  store %any %629, ptr %varargslots535, align 8
  %ptradd536 = getelementptr inbounds i8, ptr %varargslots535, i64 16
  store %any %631, ptr %ptradd536, align 8
  %635 = insertvalue %"any[]" undef, ptr %varargslots535, 0
  %"$$temp537" = insertvalue %"any[]" %635, i64 2, 1
  store %"any[]" %"$$temp537", ptr %taddr538, align 8
  %636 = load [2 x i64], ptr %taddr538, align 8
  call void @std.core.builtin.panicf([2 x i64] %632, [2 x i64] %633, [2 x i64] %634, i32 123, [2 x i64] %636) #5, !dbg !978
  unreachable, !dbg !978

panic540:                                         ; preds = %checkok539
  store i64 8, ptr %taddr541, align 8
  %637 = insertvalue %any undef, ptr %taddr541, 0
  %638 = insertvalue %any %637, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %232, ptr %taddr542, align 8
  %639 = insertvalue %any undef, ptr %taddr542, 0
  %640 = insertvalue %any %639, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 94 }, ptr %taddr543, align 8
  %641 = load [2 x i64], ptr %taddr543, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr544, align 8
  %642 = load [2 x i64], ptr %taddr544, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr545, align 8
  %643 = load [2 x i64], ptr %taddr545, align 8
  store %any %638, ptr %varargslots546, align 8
  %ptradd547 = getelementptr inbounds i8, ptr %varargslots546, i64 16
  store %any %640, ptr %ptradd547, align 8
  %644 = insertvalue %"any[]" undef, ptr %varargslots546, 0
  %"$$temp548" = insertvalue %"any[]" %644, i64 2, 1
  store %"any[]" %"$$temp548", ptr %taddr549, align 8
  %645 = load [2 x i64], ptr %taddr549, align 8
  call void @std.core.builtin.panicf([2 x i64] %641, [2 x i64] %642, [2 x i64] %643, i32 123, [2 x i64] %645) #5, !dbg !976
  unreachable, !dbg !976

panic554:                                         ; preds = %checkok550
  store i64 %235, ptr %taddr555, align 8
  %646 = insertvalue %any undef, ptr %taddr555, 0
  %647 = insertvalue %any %646, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr556, align 8
  %648 = insertvalue %any undef, ptr %taddr556, 0
  %649 = insertvalue %any %648, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr557, align 8
  %650 = load [2 x i64], ptr %taddr557, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr558, align 8
  %651 = load [2 x i64], ptr %taddr558, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr559, align 8
  %652 = load [2 x i64], ptr %taddr559, align 8
  store %any %647, ptr %varargslots560, align 8
  %ptradd561 = getelementptr inbounds i8, ptr %varargslots560, i64 16
  store %any %649, ptr %ptradd561, align 8
  %653 = insertvalue %"any[]" undef, ptr %varargslots560, 0
  %"$$temp562" = insertvalue %"any[]" %653, i64 2, 1
  store %"any[]" %"$$temp562", ptr %taddr563, align 8
  %654 = load [2 x i64], ptr %taddr563, align 8
  call void @std.core.builtin.panicf([2 x i64] %650, [2 x i64] %651, [2 x i64] %652, i32 124, [2 x i64] %654) #5, !dbg !980
  unreachable, !dbg !980

panic566:                                         ; preds = %checkok564
  store i64 8, ptr %taddr567, align 8
  %655 = insertvalue %any undef, ptr %taddr567, 0
  %656 = insertvalue %any %655, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %239, ptr %taddr568, align 8
  %657 = insertvalue %any undef, ptr %taddr568, 0
  %658 = insertvalue %any %657, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 94 }, ptr %taddr569, align 8
  %659 = load [2 x i64], ptr %taddr569, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr570, align 8
  %660 = load [2 x i64], ptr %taddr570, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr571, align 8
  %661 = load [2 x i64], ptr %taddr571, align 8
  store %any %656, ptr %varargslots572, align 8
  %ptradd573 = getelementptr inbounds i8, ptr %varargslots572, i64 16
  store %any %658, ptr %ptradd573, align 8
  %662 = insertvalue %"any[]" undef, ptr %varargslots572, 0
  %"$$temp574" = insertvalue %"any[]" %662, i64 2, 1
  store %"any[]" %"$$temp574", ptr %taddr575, align 8
  %663 = load [2 x i64], ptr %taddr575, align 8
  call void @std.core.builtin.panicf([2 x i64] %659, [2 x i64] %660, [2 x i64] %661, i32 124, [2 x i64] %663) #5, !dbg !979
  unreachable, !dbg !979

panic596:                                         ; preds = %phi_block593
  store i64 %258, ptr %taddr597, align 8
  %664 = insertvalue %any undef, ptr %taddr597, 0
  %665 = insertvalue %any %664, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %257, ptr %taddr598, align 8
  %666 = insertvalue %any undef, ptr %taddr598, 0
  %667 = insertvalue %any %666, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 61 }, ptr %taddr599, align 8
  %668 = load [2 x i64], ptr %taddr599, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr600, align 8
  %669 = load [2 x i64], ptr %taddr600, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr601, align 8
  %670 = load [2 x i64], ptr %taddr601, align 8
  store %any %665, ptr %varargslots602, align 8
  %ptradd603 = getelementptr inbounds i8, ptr %varargslots602, i64 16
  store %any %667, ptr %ptradd603, align 8
  %671 = insertvalue %"any[]" undef, ptr %varargslots602, 0
  %"$$temp604" = insertvalue %"any[]" %671, i64 2, 1
  store %"any[]" %"$$temp604", ptr %taddr605, align 8
  %672 = load [2 x i64], ptr %taddr605, align 8
  call void @std.core.builtin.panicf([2 x i64] %668, [2 x i64] %669, [2 x i64] %670, i32 133, [2 x i64] %672) #5, !dbg !993
  unreachable, !dbg !993

panic658:                                         ; preds = %cond.phi
  store i64 %292, ptr %taddr659, align 8
  %673 = insertvalue %any undef, ptr %taddr659, 0
  %674 = insertvalue %any %673, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr660, align 8
  %675 = insertvalue %any undef, ptr %taddr660, 0
  %676 = insertvalue %any %675, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 61 }, ptr %taddr661, align 8
  %677 = load [2 x i64], ptr %taddr661, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr662, align 8
  %678 = load [2 x i64], ptr %taddr662, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr663, align 8
  %679 = load [2 x i64], ptr %taddr663, align 8
  store %any %674, ptr %varargslots664, align 8
  %ptradd665 = getelementptr inbounds i8, ptr %varargslots664, i64 16
  store %any %676, ptr %ptradd665, align 8
  %680 = insertvalue %"any[]" undef, ptr %varargslots664, 0
  %"$$temp666" = insertvalue %"any[]" %680, i64 2, 1
  store %"any[]" %"$$temp666", ptr %taddr667, align 8
  %681 = load [2 x i64], ptr %taddr667, align 8
  call void @std.core.builtin.panicf([2 x i64] %677, [2 x i64] %678, [2 x i64] %679, i32 143, [2 x i64] %681) #5, !dbg !1028
  unreachable, !dbg !1028

panic672:                                         ; preds = %checkok668
  store i64 %sub671, ptr %taddr673, align 8
  %682 = insertvalue %any undef, ptr %taddr673, 0
  %683 = insertvalue %any %682, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 43 }, ptr %taddr674, align 8
  %684 = load [2 x i64], ptr %taddr674, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr675, align 8
  %685 = load [2 x i64], ptr %taddr675, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr676, align 8
  %686 = load [2 x i64], ptr %taddr676, align 8
  store %any %683, ptr %varargslots677, align 8
  %687 = insertvalue %"any[]" undef, ptr %varargslots677, 0
  %"$$temp678" = insertvalue %"any[]" %687, i64 1, 1
  store %"any[]" %"$$temp678", ptr %taddr679, align 8
  %688 = load [2 x i64], ptr %taddr679, align 8
  call void @std.core.builtin.panicf([2 x i64] %684, [2 x i64] %685, [2 x i64] %686, i32 143, [2 x i64] %688) #5, !dbg !1028
  unreachable, !dbg !1028

panic683:                                         ; preds = %checkok680
  store i64 %sub682, ptr %taddr684, align 8
  %689 = insertvalue %any undef, ptr %taddr684, 0
  %690 = insertvalue %any %689, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %292, ptr %taddr685, align 8
  %691 = insertvalue %any undef, ptr %taddr685, 0
  %692 = insertvalue %any %691, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr686, align 8
  %693 = load [2 x i64], ptr %taddr686, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr687, align 8
  %694 = load [2 x i64], ptr %taddr687, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr688, align 8
  %695 = load [2 x i64], ptr %taddr688, align 8
  store %any %690, ptr %varargslots689, align 8
  %ptradd690 = getelementptr inbounds i8, ptr %varargslots689, i64 16
  store %any %692, ptr %ptradd690, align 8
  %696 = insertvalue %"any[]" undef, ptr %varargslots689, 0
  %"$$temp691" = insertvalue %"any[]" %696, i64 2, 1
  store %"any[]" %"$$temp691", ptr %taddr692, align 8
  %697 = load [2 x i64], ptr %taddr692, align 8
  call void @std.core.builtin.panicf([2 x i64] %693, [2 x i64] %694, [2 x i64] %695, i32 143, [2 x i64] %697) #5, !dbg !1028
  unreachable, !dbg !1028

panic705:                                         ; preds = %phi_block702
  store i64 %308, ptr %taddr706, align 8
  %698 = insertvalue %any undef, ptr %taddr706, 0
  %699 = insertvalue %any %698, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %307, ptr %taddr707, align 8
  %700 = insertvalue %any undef, ptr %taddr707, 0
  %701 = insertvalue %any %700, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 61 }, ptr %taddr708, align 8
  %702 = load [2 x i64], ptr %taddr708, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr709, align 8
  %703 = load [2 x i64], ptr %taddr709, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr710, align 8
  %704 = load [2 x i64], ptr %taddr710, align 8
  store %any %699, ptr %varargslots711, align 8
  %ptradd712 = getelementptr inbounds i8, ptr %varargslots711, i64 16
  store %any %701, ptr %ptradd712, align 8
  %705 = insertvalue %"any[]" undef, ptr %varargslots711, 0
  %"$$temp713" = insertvalue %"any[]" %705, i64 2, 1
  store %"any[]" %"$$temp713", ptr %taddr714, align 8
  %706 = load [2 x i64], ptr %taddr714, align 8
  call void @std.core.builtin.panicf([2 x i64] %702, [2 x i64] %703, [2 x i64] %704, i32 144, [2 x i64] %706) #5, !dbg !1034
  unreachable, !dbg !1034

panic738:                                         ; preds = %phi_block735
  store i64 %329, ptr %taddr739, align 8
  %707 = insertvalue %any undef, ptr %taddr739, 0
  %708 = insertvalue %any %707, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr740, align 8
  %709 = insertvalue %any undef, ptr %taddr740, 0
  %710 = insertvalue %any %709, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 61 }, ptr %taddr741, align 8
  %711 = load [2 x i64], ptr %taddr741, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr742, align 8
  %712 = load [2 x i64], ptr %taddr742, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr743, align 8
  %713 = load [2 x i64], ptr %taddr743, align 8
  store %any %708, ptr %varargslots744, align 8
  %ptradd745 = getelementptr inbounds i8, ptr %varargslots744, i64 16
  store %any %710, ptr %ptradd745, align 8
  %714 = insertvalue %"any[]" undef, ptr %varargslots744, 0
  %"$$temp746" = insertvalue %"any[]" %714, i64 2, 1
  store %"any[]" %"$$temp746", ptr %taddr747, align 8
  %715 = load [2 x i64], ptr %taddr747, align 8
  call void @std.core.builtin.panicf([2 x i64] %711, [2 x i64] %712, [2 x i64] %713, i32 159, [2 x i64] %715) #5, !dbg !1048
  unreachable, !dbg !1048

panic752:                                         ; preds = %checkok748
  store i64 1, ptr %taddr753, align 8
  %716 = insertvalue %any undef, ptr %taddr753, 0
  %717 = insertvalue %any %716, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub749, ptr %taddr754, align 8
  %718 = insertvalue %any undef, ptr %taddr754, 0
  %719 = insertvalue %any %718, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.34, i64 35 }, ptr %taddr755, align 8
  %720 = load [2 x i64], ptr %taddr755, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr756, align 8
  %721 = load [2 x i64], ptr %taddr756, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr757, align 8
  %722 = load [2 x i64], ptr %taddr757, align 8
  store %any %717, ptr %varargslots758, align 8
  %ptradd759 = getelementptr inbounds i8, ptr %varargslots758, i64 16
  store %any %719, ptr %ptradd759, align 8
  %723 = insertvalue %"any[]" undef, ptr %varargslots758, 0
  %"$$temp760" = insertvalue %"any[]" %723, i64 2, 1
  store %"any[]" %"$$temp760", ptr %taddr761, align 8
  %724 = load [2 x i64], ptr %taddr761, align 8
  call void @std.core.builtin.panicf([2 x i64] %720, [2 x i64] %721, [2 x i64] %722, i32 159, [2 x i64] %724) #5, !dbg !1048
  unreachable, !dbg !1048

panic764:                                         ; preds = %checkok762
  store i64 %sub749, ptr %taddr765, align 8
  %725 = insertvalue %any undef, ptr %taddr765, 0
  %726 = insertvalue %any %725, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %329, ptr %taddr766, align 8
  %727 = insertvalue %any undef, ptr %taddr766, 0
  %728 = insertvalue %any %727, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr767, align 8
  %729 = load [2 x i64], ptr %taddr767, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr768, align 8
  %730 = load [2 x i64], ptr %taddr768, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr769, align 8
  %731 = load [2 x i64], ptr %taddr769, align 8
  store %any %726, ptr %varargslots770, align 8
  %ptradd771 = getelementptr inbounds i8, ptr %varargslots770, i64 16
  store %any %728, ptr %ptradd771, align 8
  %732 = insertvalue %"any[]" undef, ptr %varargslots770, 0
  %"$$temp772" = insertvalue %"any[]" %732, i64 2, 1
  store %"any[]" %"$$temp772", ptr %taddr773, align 8
  %733 = load [2 x i64], ptr %taddr773, align 8
  call void @std.core.builtin.panicf([2 x i64] %729, [2 x i64] %730, [2 x i64] %731, i32 159, [2 x i64] %733) #5, !dbg !1048
  unreachable, !dbg !1048

panic781:                                         ; preds = %checkok774
  store i64 %343, ptr %taddr782, align 8
  %734 = insertvalue %any undef, ptr %taddr782, 0
  %735 = insertvalue %any %734, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %342, ptr %taddr783, align 8
  %736 = insertvalue %any undef, ptr %taddr783, 0
  %737 = insertvalue %any %736, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 61 }, ptr %taddr784, align 8
  %738 = load [2 x i64], ptr %taddr784, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr785, align 8
  %739 = load [2 x i64], ptr %taddr785, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr786, align 8
  %740 = load [2 x i64], ptr %taddr786, align 8
  store %any %735, ptr %varargslots787, align 8
  %ptradd788 = getelementptr inbounds i8, ptr %varargslots787, i64 16
  store %any %737, ptr %ptradd788, align 8
  %741 = insertvalue %"any[]" undef, ptr %varargslots787, 0
  %"$$temp789" = insertvalue %"any[]" %741, i64 2, 1
  store %"any[]" %"$$temp789", ptr %taddr790, align 8
  %742 = load [2 x i64], ptr %taddr790, align 8
  call void @std.core.builtin.panicf([2 x i64] %738, [2 x i64] %739, [2 x i64] %740, i32 160, [2 x i64] %742) #5, !dbg !1052
  unreachable, !dbg !1052

panic798:                                         ; preds = %if.then796
  store i64 %353, ptr %taddr799, align 8
  %743 = insertvalue %any undef, ptr %taddr799, 0
  %744 = insertvalue %any %743, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr800, align 8
  %745 = insertvalue %any undef, ptr %taddr800, 0
  %746 = insertvalue %any %745, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 61 }, ptr %taddr801, align 8
  %747 = load [2 x i64], ptr %taddr801, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr802, align 8
  %748 = load [2 x i64], ptr %taddr802, align 8
  store %"char[]" { ptr @.func.22, i64 5 }, ptr %taddr803, align 8
  %749 = load [2 x i64], ptr %taddr803, align 8
  store %any %744, ptr %varargslots804, align 8
  %ptradd805 = getelementptr inbounds i8, ptr %varargslots804, i64 16
  store %any %746, ptr %ptradd805, align 8
  %750 = insertvalue %"any[]" undef, ptr %varargslots804, 0
  %"$$temp806" = insertvalue %"any[]" %750, i64 2, 1
  store %"any[]" %"$$temp806", ptr %taddr807, align 8
  %751 = load [2 x i64], ptr %taddr807, align 8
  call void @std.core.builtin.panicf([2 x i64] %747, [2 x i64] %748, [2 x i64] %749, i32 166, [2 x i64] %751) #5, !dbg !1056
  unreachable, !dbg !1056
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.net.url.parse_query_to_temp(ptr noalias sret(%UrlQueryValues) align 8 %0, [2 x i64] %1) #0 !dbg !1063 {
entry:
  %query = alloca %"char[]", align 8
  %sretparam = alloca %UrlQueryValues, align 8
  store [2 x i64] %1, ptr %query, align 8
    #dbg_declare(ptr %query, !1066, !DIExpression(), !1067)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !1068
  %3 = load [2 x i64], ptr %2, align 8
  %4 = load [2 x i64], ptr %query, align 8
  call void @std.net.url.parse_query(ptr sret(%UrlQueryValues) align 8 %sretparam, [2 x i64] %3, [2 x i64] %4), !dbg !1069
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 88, i1 false), !dbg !1069
  ret void, !dbg !1069
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.net.url.parse_query(ptr noalias sret(%UrlQueryValues) align 8 %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !1070 {
entry:
  %allocator = alloca %any, align 8
  %query = alloca %"char[]", align 8
  %vals = alloca %UrlQueryValues, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr18 = alloca %any, align 8
  %raw_vals = alloca %Splitter, align 8
  %taddr19 = alloca %"char[]", align 8
  %rv = alloca %"char[]", align 8
  %retparam = alloca %"char[]", align 8
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %parts = alloca %"char[][]", align 8
  %taddr20 = alloca %"char[]", align 8
  %result = alloca %"char[][]", align 8
  %key = alloca %"char[]", align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr28 = alloca %"any[]", align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %varargslots35 = alloca [2 x %any], align 8
  %taddr38 = alloca %"any[]", align 8
  %retparam40 = alloca %"char[]", align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %varargslots51 = alloca [2 x %any], align 8
  %taddr54 = alloca %"any[]", align 8
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
  %taddr84 = alloca i64, align 8
  %taddr85 = alloca i64, align 8
  %taddr86 = alloca %"char[]", align 8
  %taddr87 = alloca %"char[]", align 8
  %taddr88 = alloca %"char[]", align 8
  %varargslots89 = alloca [2 x %any], align 8
  %taddr92 = alloca %"any[]", align 8
  %retparam94 = alloca %"char[]", align 8
  %taddr101 = alloca i64, align 8
  %taddr102 = alloca i64, align 8
  %taddr103 = alloca %"char[]", align 8
  %taddr104 = alloca %"char[]", align 8
  %taddr105 = alloca %"char[]", align 8
  %varargslots106 = alloca [2 x %any], align 8
  %taddr109 = alloca %"any[]", align 8
  %taddr113 = alloca i64, align 8
  %taddr114 = alloca i64, align 8
  %taddr115 = alloca %"char[]", align 8
  %taddr116 = alloca %"char[]", align 8
  %taddr117 = alloca %"char[]", align 8
  %varargslots118 = alloca [2 x %any], align 8
  %taddr121 = alloca %"any[]", align 8
  %taddr126 = alloca %"char[]", align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !1073, !DIExpression(), !1074)
  store [2 x i64] %2, ptr %query, align 8
    #dbg_declare(ptr %query, !1075, !DIExpression(), !1076)
    #dbg_declare(ptr %vals, !1077, !DIExpression(), !1078)
  call void @llvm.memset.p0.i64(ptr align 8 %vals, i8 0, i64 88, i1 false), !dbg !1078
  %3 = load %any, ptr %allocator, align 8, !dbg !1079
  br i1 true, label %assert_ok, label %assert_fail, !dbg !1080

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.39, i64 69 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr1, align 8
  %5 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.40, i64 11 }, ptr %taddr2, align 8
  %6 = load [2 x i64], ptr %taddr2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7([2 x i64] %4, [2 x i64] %5, [2 x i64] %6, i32 267) #5, !dbg !1080
  unreachable, !dbg !1080

assert_ok:                                        ; preds = %entry
  br i1 true, label %assert_ok7, label %assert_fail3, !dbg !1080

assert_fail3:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.41, i64 79 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.40, i64 11 }, ptr %taddr6, align 8
  %10 = load [2 x i64], ptr %taddr6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 267) #5, !dbg !1080
  unreachable, !dbg !1080

assert_ok7:                                       ; preds = %assert_ok
  %12 = call i8 @"std.collections.map.HashMap$String$std.collections.list.List$String$$.is_initialized"(ptr %vals), !dbg !1081
  %13 = trunc i8 %12 to i1, !dbg !1081
  %not = xor i1 %13, true, !dbg !1081
  br i1 %not, label %assert_ok12, label %assert_fail8, !dbg !1081

assert_fail8:                                     ; preds = %assert_ok7
  store %"char[]" { ptr @.panic_msg.42, i64 74 }, ptr %taddr9, align 8
  %14 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr10, align 8
  %15 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.40, i64 11 }, ptr %taddr11, align 8
  %16 = load [2 x i64], ptr %taddr11, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 267) #5, !dbg !1080
  unreachable, !dbg !1080

assert_ok12:                                      ; preds = %assert_ok7
  br i1 true, label %assert_ok17, label %assert_fail13, !dbg !1080

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.43, i64 82 }, ptr %taddr14, align 8
  %18 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr15, align 8
  %19 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.40, i64 11 }, ptr %taddr16, align 8
  %20 = load [2 x i64], ptr %taddr16, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 267) #5, !dbg !1080
  unreachable, !dbg !1080

assert_ok17:                                      ; preds = %assert_ok12
  store %any %3, ptr %taddr18, align 8
  %22 = load [2 x i64], ptr %taddr18, align 8
  %23 = call ptr @"std.collections.map.HashMap$String$std.collections.list.List$String$$.init"(ptr %vals, [2 x i64] %22, i32 16, float 7.500000e-01), !dbg !1080
  %ptradd = getelementptr inbounds i8, ptr %vals, i64 48, !dbg !1082
  %24 = load [2 x i64], ptr %allocator, align 8, !dbg !1083
  %25 = call ptr @"std.collections.list.List$String$.init"(ptr %ptradd, [2 x i64] %24, i64 16), !dbg !1082
    #dbg_declare(ptr %raw_vals, !1085, !DIExpression(), !1086)
  %26 = load [2 x i64], ptr %query, align 8, !dbg !1087
  store %"char[]" { ptr @.str.44, i64 1 }, ptr %taddr19, align 8
  %27 = load [2 x i64], ptr %taddr19, align 8
  call void @String.tokenize(ptr sret(%Splitter) align 8 %raw_vals, [2 x i64] %26, [2 x i64] %27), !dbg !1088
  br label %loop.cond, !dbg !1089

loop.cond:                                        ; preds = %cond.phi, %assert_ok17
    #dbg_declare(ptr %rv, !1090, !DIExpression(), !1092)
  call void @llvm.memset.p0.i64(ptr align 8 %rv, i8 0, i64 16, i1 false), !dbg !1092
  %28 = call i64 @std.core.string.Splitter.next(ptr %retparam, ptr %raw_vals), !dbg !1093
  %not_err = icmp eq i64 %28, 0, !dbg !1093
  %29 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1093
  br i1 %29, label %after_check, label %catch_landing, !dbg !1093

after_check:                                      ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %rv, ptr align 8 %retparam, i32 16, i1 false), !dbg !1093
  br label %phi_try_catch, !dbg !1093

catch_landing:                                    ; preds = %loop.cond
  br label %phi_try_catch, !dbg !1093

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !1093
  br i1 %val, label %loop.body, label %loop.exit, !dbg !1093

loop.body:                                        ; preds = %phi_try_catch
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !1094, !DIExpression(), !1096)
  %30 = load i64, ptr %reserve, align 8, !dbg !1099
  %31 = call ptr @std.core.mem.allocator.push_pool(i64 %30) #6, !dbg !1100
  store ptr %31, ptr %state, align 8, !dbg !1100
    #dbg_declare(ptr %parts, !1101, !DIExpression(), !1103)
  %32 = load [2 x i64], ptr %rv, align 8, !dbg !1104
  store %"char[]" { ptr @.str.45, i64 1 }, ptr %taddr20, align 8
  %33 = load [2 x i64], ptr %taddr20, align 8
  %34 = call [2 x i64] @String.tsplit([2 x i64] %32, [2 x i64] %33, i64 2, i8 0), !dbg !1106
  store [2 x i64] %34, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %parts, ptr align 8 %result, i32 16, i1 false)
    #dbg_declare(ptr %key, !1107, !DIExpression(), !1108)
  %ptradd21 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !1109
  %35 = load i64, ptr %ptradd21, align 8, !dbg !1109
  %36 = load ptr, ptr %parts, align 8, !dbg !1109
  %ge = icmp sge i64 0, %35, !dbg !1110
  %37 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1110
  br i1 %37, label %panic, label %checkok, !dbg !1110

checkok:                                          ; preds = %loop.body
  %38 = ptrtoint ptr %36 to i64, !dbg !1110
  %39 = urem i64 %38, 8, !dbg !1110
  %40 = icmp ne i64 %39, 0, !dbg !1110
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false), !dbg !1110
  br i1 %41, label %panic29, label %checkok39, !dbg !1110

checkok39:                                        ; preds = %checkok
  %42 = load [2 x i64], ptr %36, align 8
  %43 = call i64 @std.net.url.tdecode(ptr %retparam40, [2 x i64] %42, i8 4), !dbg !1111
  %not_err41 = icmp eq i64 %43, 0, !dbg !1111
  %44 = call i1 @llvm.expect.i1(i1 %not_err41, i1 true), !dbg !1111
  br i1 %44, label %after_check42, label %else_block, !dbg !1111

after_check42:                                    ; preds = %checkok39
  %45 = load %"char[]", ptr %retparam40, align 8, !dbg !1111
  br label %phi_block, !dbg !1111

else_block:                                       ; preds = %checkok39
  %ptradd43 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !1112
  %46 = load i64, ptr %ptradd43, align 8, !dbg !1112
  %47 = load ptr, ptr %parts, align 8, !dbg !1112
  %ge44 = icmp sge i64 0, %46, !dbg !1113
  %48 = call i1 @llvm.expect.i1(i1 %ge44, i1 false), !dbg !1113
  br i1 %48, label %panic45, label %checkok55, !dbg !1113

checkok55:                                        ; preds = %else_block
  %49 = ptrtoint ptr %47 to i64, !dbg !1113
  %50 = urem i64 %49, 8, !dbg !1113
  %51 = icmp ne i64 %50, 0, !dbg !1113
  %52 = call i1 @llvm.expect.i1(i1 %51, i1 false), !dbg !1113
  br i1 %52, label %panic56, label %checkok66, !dbg !1113

checkok66:                                        ; preds = %checkok55
  %53 = load %"char[]", ptr %47, align 8, !dbg !1112
  br label %phi_block, !dbg !1112

phi_block:                                        ; preds = %checkok66, %after_check42
  %val67 = phi %"char[]" [ %45, %after_check42 ], [ %53, %checkok66 ], !dbg !1112
  store %"char[]" %val67, ptr %key, align 8, !dbg !1112
  %ptradd68 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !1114
  %54 = load i64, ptr %ptradd68, align 8, !dbg !1114
  %eq = icmp eq i64 1, %54, !dbg !1114
  br i1 %eq, label %cond.lhs, label %cond.rhs, !dbg !1114

cond.lhs:                                         ; preds = %phi_block
  %55 = load %"char[]", ptr %key, align 8, !dbg !1115
  br label %cond.phi, !dbg !1115

cond.rhs:                                         ; preds = %phi_block
  %ptradd69 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !1116
  %56 = load i64, ptr %ptradd69, align 8, !dbg !1116
  %57 = load ptr, ptr %parts, align 8, !dbg !1116
  %ge70 = icmp sge i64 1, %56, !dbg !1117
  %58 = call i1 @llvm.expect.i1(i1 %ge70, i1 false), !dbg !1117
  br i1 %58, label %panic71, label %checkok81, !dbg !1117

checkok81:                                        ; preds = %cond.rhs
  %ptradd82 = getelementptr inbounds i8, ptr %57, i64 16, !dbg !1117
  %59 = ptrtoint ptr %ptradd82 to i64, !dbg !1117
  %60 = urem i64 %59, 8, !dbg !1117
  %61 = icmp ne i64 %60, 0, !dbg !1117
  %62 = call i1 @llvm.expect.i1(i1 %61, i1 false), !dbg !1117
  br i1 %62, label %panic83, label %checkok93, !dbg !1117

checkok93:                                        ; preds = %checkok81
  %63 = load [2 x i64], ptr %ptradd82, align 8
  %64 = call i64 @std.net.url.tdecode(ptr %retparam94, [2 x i64] %63, i8 4), !dbg !1118
  %not_err95 = icmp eq i64 %64, 0, !dbg !1118
  %65 = call i1 @llvm.expect.i1(i1 %not_err95, i1 true), !dbg !1118
  br i1 %65, label %after_check96, label %else_block97, !dbg !1118

after_check96:                                    ; preds = %checkok93
  %66 = load %"char[]", ptr %retparam94, align 8, !dbg !1118
  br label %phi_block123, !dbg !1118

else_block97:                                     ; preds = %checkok93
  %ptradd98 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !1119
  %67 = load i64, ptr %ptradd98, align 8, !dbg !1119
  %68 = load ptr, ptr %parts, align 8, !dbg !1119
  %ge99 = icmp sge i64 1, %67, !dbg !1120
  %69 = call i1 @llvm.expect.i1(i1 %ge99, i1 false), !dbg !1120
  br i1 %69, label %panic100, label %checkok110, !dbg !1120

checkok110:                                       ; preds = %else_block97
  %ptradd111 = getelementptr inbounds i8, ptr %68, i64 16, !dbg !1120
  %70 = ptrtoint ptr %ptradd111 to i64, !dbg !1120
  %71 = urem i64 %70, 8, !dbg !1120
  %72 = icmp ne i64 %71, 0, !dbg !1120
  %73 = call i1 @llvm.expect.i1(i1 %72, i1 false), !dbg !1120
  br i1 %73, label %panic112, label %checkok122, !dbg !1120

checkok122:                                       ; preds = %checkok110
  %74 = load %"char[]", ptr %ptradd111, align 8, !dbg !1119
  br label %phi_block123, !dbg !1119

phi_block123:                                     ; preds = %checkok122, %after_check96
  %val124 = phi %"char[]" [ %66, %after_check96 ], [ %74, %checkok122 ], !dbg !1119
  br label %cond.phi, !dbg !1119

cond.phi:                                         ; preds = %phi_block123, %cond.lhs
  %val125 = phi %"char[]" [ %55, %cond.lhs ], [ %val124, %phi_block123 ], !dbg !1119
  %75 = load [2 x i64], ptr %key, align 8, !dbg !1119
  store %"char[]" %val125, ptr %taddr126, align 8
  %76 = load [2 x i64], ptr %taddr126, align 8
  %77 = call ptr @std.net.url.UrlQueryValues.add(ptr %vals, [2 x i64] %75, [2 x i64] %76), !dbg !1121
  %78 = load ptr, ptr %state, align 8, !dbg !1122
  call void @std.core.mem.allocator.pop_pool(ptr %78) #6, !dbg !1124
  br label %loop.cond, !dbg !1124

loop.exit:                                        ; preds = %phi_try_catch
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %vals, i32 88, i1 false), !dbg !1125
  ret void, !dbg !1125

panic:                                            ; preds = %loop.body
  store i64 %35, ptr %taddr22, align 8
  %79 = insertvalue %any undef, ptr %taddr22, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr23, align 8
  %81 = insertvalue %any undef, ptr %taddr23, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr24, align 8
  %83 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr25, align 8
  %84 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.40, i64 11 }, ptr %taddr26, align 8
  %85 = load [2 x i64], ptr %taddr26, align 8
  store %any %80, ptr %varargslots, align 8
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %82, ptr %ptradd27, align 8
  %86 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %86, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr28, align 8
  %87 = load [2 x i64], ptr %taddr28, align 8
  call void @std.core.builtin.panicf([2 x i64] %83, [2 x i64] %84, [2 x i64] %85, i32 276, [2 x i64] %87) #5, !dbg !1110
  unreachable, !dbg !1110

panic29:                                          ; preds = %checkok
  store i64 8, ptr %taddr30, align 8
  %88 = insertvalue %any undef, ptr %taddr30, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr31, align 8
  %90 = insertvalue %any undef, ptr %taddr31, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 94 }, ptr %taddr32, align 8
  %92 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr33, align 8
  %93 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.func.40, i64 11 }, ptr %taddr34, align 8
  %94 = load [2 x i64], ptr %taddr34, align 8
  store %any %89, ptr %varargslots35, align 8
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %91, ptr %ptradd36, align 8
  %95 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %95, i64 2, 1
  store %"any[]" %"$$temp37", ptr %taddr38, align 8
  %96 = load [2 x i64], ptr %taddr38, align 8
  call void @std.core.builtin.panicf([2 x i64] %92, [2 x i64] %93, [2 x i64] %94, i32 276, [2 x i64] %96) #5, !dbg !1109
  unreachable, !dbg !1109

panic45:                                          ; preds = %else_block
  store i64 %46, ptr %taddr46, align 8
  %97 = insertvalue %any undef, ptr %taddr46, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr47, align 8
  %99 = insertvalue %any undef, ptr %taddr47, 0
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr48, align 8
  %101 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr49, align 8
  %102 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.func.40, i64 11 }, ptr %taddr50, align 8
  %103 = load [2 x i64], ptr %taddr50, align 8
  store %any %98, ptr %varargslots51, align 8
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots51, i64 16
  store %any %100, ptr %ptradd52, align 8
  %104 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp53" = insertvalue %"any[]" %104, i64 2, 1
  store %"any[]" %"$$temp53", ptr %taddr54, align 8
  %105 = load [2 x i64], ptr %taddr54, align 8
  call void @std.core.builtin.panicf([2 x i64] %101, [2 x i64] %102, [2 x i64] %103, i32 276, [2 x i64] %105) #5, !dbg !1113
  unreachable, !dbg !1113

panic56:                                          ; preds = %checkok55
  store i64 8, ptr %taddr57, align 8
  %106 = insertvalue %any undef, ptr %taddr57, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %50, ptr %taddr58, align 8
  %108 = insertvalue %any undef, ptr %taddr58, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 94 }, ptr %taddr59, align 8
  %110 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr60, align 8
  %111 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.func.40, i64 11 }, ptr %taddr61, align 8
  %112 = load [2 x i64], ptr %taddr61, align 8
  store %any %107, ptr %varargslots62, align 8
  %ptradd63 = getelementptr inbounds i8, ptr %varargslots62, i64 16
  store %any %109, ptr %ptradd63, align 8
  %113 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp64" = insertvalue %"any[]" %113, i64 2, 1
  store %"any[]" %"$$temp64", ptr %taddr65, align 8
  %114 = load [2 x i64], ptr %taddr65, align 8
  call void @std.core.builtin.panicf([2 x i64] %110, [2 x i64] %111, [2 x i64] %112, i32 276, [2 x i64] %114) #5, !dbg !1112
  unreachable, !dbg !1112

panic71:                                          ; preds = %cond.rhs
  store i64 %56, ptr %taddr72, align 8
  %115 = insertvalue %any undef, ptr %taddr72, 0
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr73, align 8
  %117 = insertvalue %any undef, ptr %taddr73, 0
  %118 = insertvalue %any %117, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr74, align 8
  %119 = load [2 x i64], ptr %taddr74, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr75, align 8
  %120 = load [2 x i64], ptr %taddr75, align 8
  store %"char[]" { ptr @.func.40, i64 11 }, ptr %taddr76, align 8
  %121 = load [2 x i64], ptr %taddr76, align 8
  store %any %116, ptr %varargslots77, align 8
  %ptradd78 = getelementptr inbounds i8, ptr %varargslots77, i64 16
  store %any %118, ptr %ptradd78, align 8
  %122 = insertvalue %"any[]" undef, ptr %varargslots77, 0
  %"$$temp79" = insertvalue %"any[]" %122, i64 2, 1
  store %"any[]" %"$$temp79", ptr %taddr80, align 8
  %123 = load [2 x i64], ptr %taddr80, align 8
  call void @std.core.builtin.panicf([2 x i64] %119, [2 x i64] %120, [2 x i64] %121, i32 277, [2 x i64] %123) #5, !dbg !1117
  unreachable, !dbg !1117

panic83:                                          ; preds = %checkok81
  store i64 8, ptr %taddr84, align 8
  %124 = insertvalue %any undef, ptr %taddr84, 0
  %125 = insertvalue %any %124, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %60, ptr %taddr85, align 8
  %126 = insertvalue %any undef, ptr %taddr85, 0
  %127 = insertvalue %any %126, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 94 }, ptr %taddr86, align 8
  %128 = load [2 x i64], ptr %taddr86, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr87, align 8
  %129 = load [2 x i64], ptr %taddr87, align 8
  store %"char[]" { ptr @.func.40, i64 11 }, ptr %taddr88, align 8
  %130 = load [2 x i64], ptr %taddr88, align 8
  store %any %125, ptr %varargslots89, align 8
  %ptradd90 = getelementptr inbounds i8, ptr %varargslots89, i64 16
  store %any %127, ptr %ptradd90, align 8
  %131 = insertvalue %"any[]" undef, ptr %varargslots89, 0
  %"$$temp91" = insertvalue %"any[]" %131, i64 2, 1
  store %"any[]" %"$$temp91", ptr %taddr92, align 8
  %132 = load [2 x i64], ptr %taddr92, align 8
  call void @std.core.builtin.panicf([2 x i64] %128, [2 x i64] %129, [2 x i64] %130, i32 277, [2 x i64] %132) #5, !dbg !1116
  unreachable, !dbg !1116

panic100:                                         ; preds = %else_block97
  store i64 %67, ptr %taddr101, align 8
  %133 = insertvalue %any undef, ptr %taddr101, 0
  %134 = insertvalue %any %133, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr102, align 8
  %135 = insertvalue %any undef, ptr %taddr102, 0
  %136 = insertvalue %any %135, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr103, align 8
  %137 = load [2 x i64], ptr %taddr103, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr104, align 8
  %138 = load [2 x i64], ptr %taddr104, align 8
  store %"char[]" { ptr @.func.40, i64 11 }, ptr %taddr105, align 8
  %139 = load [2 x i64], ptr %taddr105, align 8
  store %any %134, ptr %varargslots106, align 8
  %ptradd107 = getelementptr inbounds i8, ptr %varargslots106, i64 16
  store %any %136, ptr %ptradd107, align 8
  %140 = insertvalue %"any[]" undef, ptr %varargslots106, 0
  %"$$temp108" = insertvalue %"any[]" %140, i64 2, 1
  store %"any[]" %"$$temp108", ptr %taddr109, align 8
  %141 = load [2 x i64], ptr %taddr109, align 8
  call void @std.core.builtin.panicf([2 x i64] %137, [2 x i64] %138, [2 x i64] %139, i32 277, [2 x i64] %141) #5, !dbg !1120
  unreachable, !dbg !1120

panic112:                                         ; preds = %checkok110
  store i64 8, ptr %taddr113, align 8
  %142 = insertvalue %any undef, ptr %taddr113, 0
  %143 = insertvalue %any %142, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %71, ptr %taddr114, align 8
  %144 = insertvalue %any undef, ptr %taddr114, 0
  %145 = insertvalue %any %144, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 94 }, ptr %taddr115, align 8
  %146 = load [2 x i64], ptr %taddr115, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr116, align 8
  %147 = load [2 x i64], ptr %taddr116, align 8
  store %"char[]" { ptr @.func.40, i64 11 }, ptr %taddr117, align 8
  %148 = load [2 x i64], ptr %taddr117, align 8
  store %any %143, ptr %varargslots118, align 8
  %ptradd119 = getelementptr inbounds i8, ptr %varargslots118, i64 16
  store %any %145, ptr %ptradd119, align 8
  %149 = insertvalue %"any[]" undef, ptr %varargslots118, 0
  %"$$temp120" = insertvalue %"any[]" %149, i64 2, 1
  store %"any[]" %"$$temp120", ptr %taddr121, align 8
  %150 = load [2 x i64], ptr %taddr121, align 8
  call void @std.core.builtin.panicf([2 x i64] %146, [2 x i64] %147, [2 x i64] %148, i32 277, [2 x i64] %150) #5, !dbg !1119
  unreachable, !dbg !1119
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @String.index_of_char(ptr, [2 x i64], i8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.mem.allocator.push_pool(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.dstring.DString.append_char(ptr, i8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.encoding.hex.tencode([2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @String.to_upper_tcopy([2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.dstring.DString.append_bytes(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.dstring.DString.copy_str(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.encoding.hex.tdecode(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @String.trim([2 x i64], [2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @String.index_of(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @String.copy([2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @String.index_of_chars(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @String.tsplit([2 x i64], [2 x i64], i64, i8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @String.starts_with([2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @String.contains([2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @String.to_uint(ptr, [2 x i64], i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @"std.collections.map.HashMap$String$std.collections.list.List$String$$.init"(ptr, [2 x i64], i32, float) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @"std.collections.map.HashMap$String$std.collections.list.List$String$$.is_initialized"(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @"std.collections.list.List$String$.init"(ptr, [2 x i64], i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @String.tokenize(ptr noalias sret(%Splitter) align 8, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.core.string.Splitter.next(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.Formatter.print(ptr, ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.init(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.string.format([2 x i64], [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @"std.collections.map.HashMap$String$std.collections.list.List$String$$.get_ref"(ptr, ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @"std.collections.list.List$String$.push"(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @"std.collections.list.List$String$.init_with_array"(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @"std.collections.map.HashMap$String$std.collections.list.List$String$$.set"(ptr, [2 x i64], ptr align 8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @"std.collections.list.List$String$.len"(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @"std.collections.map.HashMap$String$std.collections.list.List$String$$.get"(ptr, ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @String.free(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @"std.collections.list.List$String$.free"(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @"std.collections.map.HashMap$String$std.collections.list.List$String$$.free"(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @"std.collections.list.List$String$.get_ref"(ptr, i64) #0

define internal void @.c3_dynamic_retain() align 8 {
entry:
  %.retain_global = load volatile [2 x { ptr, ptr, i64 }], ptr @"$c3_dynamic", align 8
  ret void
}

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn }
attributes #6 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, splitDebugInlining: false)
!7 = !DIFile(filename: "url_encoding.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/net")
!8 = !{!9, !18}
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "UrlEncodingMode", scope: !7, file: !7, line: 8, baseType: !10, size: 8, align: 8, elements: !11)
!10 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!11 = !{!12, !13, !14, !15, !16, !17}
!12 = !DIEnumerator(name: "UNRESERVED", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "PATH", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "HOST", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "USERPASS", value: 3, isUnsigned: true)
!16 = !DIEnumerator(name: "QUERY", value: 4, isUnsigned: true)
!17 = !DIEnumerator(name: "FRAGMENT", value: 5, isUnsigned: true)
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SplitterType", scope: !20, file: !19, line: 1192, baseType: !35, size: 32, align: 32, elements: !36)
!19 = !DIFile(filename: "url.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/net")
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "Splitter", scope: !19, file: !19, line: 1202, size: 384, align: 64, elements: !21, identifier: "std.core.string.Splitter")
!21 = !{!22, !31, !32, !33, !34}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !20, file: !19, line: 1204, baseType: !23, size: 128, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !24)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !25, identifier: "char[]")
!25 = !{!26, !28}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !24, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !24, baseType: !29, size: 64, align: 64, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !30)
!30 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !20, file: !19, line: 1205, baseType: !23, size: 128, align: 64, offset: 128)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !20, file: !19, line: 1206, baseType: !29, size: 64, align: 64, offset: 256)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !20, file: !19, line: 1207, baseType: !18, size: 32, align: 32, offset: 320)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "last_index", scope: !20, file: !19, line: 1208, baseType: !35, size: 32, align: 32, offset: 352)
!35 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!36 = !{!37, !38, !39}
!37 = !DIEnumerator(name: "TOKENIZE", value: 0)
!38 = !DIEnumerator(name: "TOKENIZE_ALL", value: 1)
!39 = !DIEnumerator(name: "TOKENIZE_ALL_SKIP_LAST", value: 2)
!40 = distinct !DISubprogram(name: "should_encode", linkageName: "std.net.url.should_encode", scope: !7, file: !7, line: 26, type: !41, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !44)
!41 = !DISubroutineType(types: !42)
!42 = !{!43, !10, !9}
!43 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!44 = !{}
!45 = !DILocalVariable(name: "c", arg: 1, scope: !40, file: !7, line: 26, type: !10)
!46 = !DILocation(line: 26, column: 28, scope: !40)
!47 = !DILocalVariable(name: "mode", arg: 2, scope: !40, file: !7, line: 26, type: !9)
!48 = !DILocation(line: 26, column: 47, scope: !40)
!49 = !DILocation(line: 17, column: 42, scope: !50, inlinedAt: !52)
!50 = distinct !DISubprogram(name: "@is_alnum", linkageName: "@is_alnum", scope: !51, file: !51, line: 17, scopeLine: 17, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!51 = !DIFile(filename: "ascii.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!52 = !DILocation(line: 52, column: 38, scope: !53, inlinedAt: !54)
!53 = distinct !DISubprogram(name: "is_alnum", linkageName: "is_alnum", scope: !51, file: !51, line: 52, scopeLine: 52, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!54 = !DILocation(line: 29, column: 6, scope: !40)
!55 = !DILocation(line: 29, column: 27, scope: !40)
!56 = !DILocation(line: 32, column: 10, scope: !40)
!57 = !DILocation(line: 32, column: 70, scope: !40)
!58 = !DILocation(line: 35, column: 10, scope: !40)
!59 = !DILocation(line: 35, column: 48, scope: !40)
!60 = !DILocation(line: 38, column: 9, scope: !40)
!61 = distinct !DISubprogram(name: "encode_len", linkageName: "std.net.url.encode_len", scope: !7, file: !7, line: 44, type: !62, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !44)
!62 = !DISubroutineType(types: !63)
!63 = !{!29, !23, !9}
!64 = !DILocalVariable(name: "s", arg: 1, scope: !61, file: !7, line: 44, type: !23)
!65 = !DILocation(line: 44, column: 26, scope: !61)
!66 = !DILocalVariable(name: "mode", arg: 2, scope: !61, file: !7, line: 44, type: !9)
!67 = !DILocation(line: 44, column: 45, scope: !61)
!68 = !DILocalVariable(name: "n", scope: !61, file: !7, line: 46, type: !29, align: 64)
!69 = !DILocation(line: 46, column: 6, scope: !61)
!70 = !DILocation(line: 47, column: 14, scope: !71)
!71 = distinct !DILexicalBlock(scope: !61, file: !7, line: 47, column: 2)
!72 = !DILocalVariable(name: ".temp", scope: !71, file: !7, line: 47, type: !29, align: 64)
!73 = !DILocalVariable(name: "c", scope: !74, file: !7, line: 47, type: !10, align: 8)
!74 = distinct !DILexicalBlock(scope: !71, file: !7, line: 48, column: 2)
!75 = !DILocation(line: 47, column: 11, scope: !74)
!76 = !DILocation(line: 47, column: 14, scope: !74)
!77 = !DILocation(line: 49, column: 25, scope: !78)
!78 = distinct !DILexicalBlock(scope: !74, file: !7, line: 48, column: 2)
!79 = !DILocation(line: 49, column: 8, scope: !78)
!80 = !DILocation(line: 49, column: 32, scope: !78)
!81 = !DILocation(line: 50, column: 7, scope: !78)
!82 = !DILocation(line: 50, column: 19, scope: !78)
!83 = !DILocation(line: 52, column: 4, scope: !84)
!84 = distinct !DILexicalBlock(scope: !78, file: !7, line: 51, column: 3)
!85 = !DILocation(line: 55, column: 9, scope: !61)
!86 = !DILocation(line: 55, column: 21, scope: !61)
!87 = !DILocation(line: 55, column: 17, scope: !61)
!88 = distinct !DISubprogram(name: "encode", linkageName: "std.net.url.encode", scope: !7, file: !7, line: 67, type: !89, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !44)
!89 = !DISubroutineType(types: !90)
!90 = !{!23, !91, !23, !9}
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !92, identifier: "Allocator")
!92 = !{!93, !95}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !91, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !91, baseType: !96, size: 64, align: 64, offset: 64)
!96 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!97 = !DILocalVariable(name: "allocator", arg: 1, scope: !88, file: !7, line: 67, type: !91)
!98 = !DILocation(line: 67, column: 28, scope: !88)
!99 = !DILocalVariable(name: "s", arg: 2, scope: !88, file: !7, line: 67, type: !23)
!100 = !DILocation(line: 67, column: 46, scope: !88)
!101 = !DILocalVariable(name: "mode", arg: 3, scope: !88, file: !7, line: 67, type: !9)
!102 = !DILocation(line: 67, column: 65, scope: !88)
!103 = !DILocalVariable(name: "state", scope: !104, file: !7, line: 679, type: !106, align: 64)
!104 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !105, file: !105, line: 677, scopeLine: 677, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !44)
!105 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !7, file: !7, line: 496, baseType: !107, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, align: 64, dwarfAddressSpace: 0)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !7, file: !7, line: 31, size: 704, align: 64, elements: !109, identifier: "std.core.mem.allocator.TempAllocator")
!109 = !{!110, !111, !123, !124, !125, !126, !127, !128, !129, !130, !131}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !108, file: !7, line: 33, baseType: !91, size: 128, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !108, file: !7, line: 34, baseType: !112, size: 64, align: 64, offset: 128)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, align: 64, dwarfAddressSpace: 0)
!113 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !7, file: !7, line: 54, size: 256, align: 64, elements: !114, identifier: "std.core.mem.allocator.TempAllocatorPage")
!114 = !{!115, !116, !117, !118, !119}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !113, file: !7, line: 56, baseType: !112, size: 64, align: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !113, file: !7, line: 57, baseType: !94, size: 64, align: 64, offset: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !113, file: !7, line: 58, baseType: !29, size: 64, align: 64, offset: 128)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !113, file: !7, line: 59, baseType: !29, size: 64, align: 64, offset: 192)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !113, file: !7, line: 60, baseType: !120, align: 8, offset: 256)
!120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, align: 8, elements: !121)
!121 = !{!122}
!122 = !DISubrange(count: 0, lowerBound: 0)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !108, file: !7, line: 35, baseType: !107, size: 64, align: 64, offset: 192)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !108, file: !7, line: 36, baseType: !43, size: 8, align: 8, offset: 256)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "reserve_size", scope: !108, file: !7, line: 37, baseType: !29, size: 64, align: 64, offset: 320)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "realloc_size", scope: !108, file: !7, line: 38, baseType: !29, size: 64, align: 64, offset: 384)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !108, file: !7, line: 39, baseType: !29, size: 64, align: 64, offset: 448)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !108, file: !7, line: 40, baseType: !29, size: 64, align: 64, offset: 512)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !108, file: !7, line: 41, baseType: !29, size: 64, align: 64, offset: 576)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !108, file: !7, line: 42, baseType: !29, size: 64, align: 64, offset: 640)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !108, file: !7, line: 43, baseType: !120, align: 8, offset: 704)
!132 = !DILocation(line: 679, column: 12, scope: !104, inlinedAt: !133)
!133 = !DILocation(line: 67, column: 74, scope: !88)
!134 = !DILocation(line: 679, column: 41, scope: !104, inlinedAt: !133)
!135 = !DILocation(line: 679, column: 20, scope: !104, inlinedAt: !133)
!136 = !DILocalVariable(name: "n", scope: !137, file: !7, line: 69, type: !29, align: 64)
!137 = distinct !DILexicalBlock(scope: !88, file: !7, line: 68, column: 1)
!138 = !DILocation(line: 69, column: 6, scope: !137)
!139 = !DILocation(line: 69, column: 24, scope: !137)
!140 = !DILocation(line: 69, column: 10, scope: !137)
!141 = !DILocalVariable(name: "builder", scope: !137, file: !7, line: 70, type: !142, align: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !7, file: !7, line: 7, baseType: !143, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64, align: 64, dwarfAddressSpace: 0)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !7, file: !7, line: 8, baseType: null, align: 8)
!145 = !DILocation(line: 70, column: 10, scope: !137)
!146 = !DILocation(line: 70, column: 48, scope: !137)
!147 = !DILocation(line: 70, column: 20, scope: !137)
!148 = !DILocation(line: 72, column: 16, scope: !149)
!149 = distinct !DILexicalBlock(scope: !137, file: !7, line: 72, column: 2)
!150 = !DILocalVariable(name: ".temp", scope: !149, file: !7, line: 72, type: !29, align: 64)
!151 = !DILocation(line: 72, column: 10, scope: !149)
!152 = !DILocalVariable(name: "i", scope: !153, file: !7, line: 72, type: !29, align: 64)
!153 = distinct !DILexicalBlock(scope: !149, file: !7, line: 73, column: 2)
!154 = !DILocation(line: 72, column: 10, scope: !153)
!155 = !DILocalVariable(name: "c", scope: !153, file: !7, line: 72, type: !10, align: 8)
!156 = !DILocation(line: 72, column: 13, scope: !153)
!157 = !DILocation(line: 72, column: 16, scope: !153)
!158 = !DILocation(line: 77, column: 9, scope: !159)
!159 = distinct !DILexicalBlock(scope: !160, file: !7, line: 74, column: 3)
!160 = distinct !DILexicalBlock(scope: !153, file: !7, line: 73, column: 2)
!161 = !DILocation(line: 77, column: 21, scope: !159)
!162 = !DILocation(line: 78, column: 5, scope: !163)
!163 = distinct !DILexicalBlock(scope: !159, file: !7, line: 78, column: 5)
!164 = !DILocation(line: 81, column: 26, scope: !159)
!165 = !DILocation(line: 81, column: 9, scope: !159)
!166 = !DILocation(line: 82, column: 5, scope: !167)
!167 = distinct !DILexicalBlock(scope: !159, file: !7, line: 82, column: 5)
!168 = !DILocalVariable(name: "hex", scope: !167, file: !7, line: 83, type: !23, align: 64)
!169 = !DILocation(line: 83, column: 12, scope: !167)
!170 = !DILocation(line: 83, column: 31, scope: !167)
!171 = !DILocation(line: 83, column: 33, scope: !167)
!172 = !DILocation(line: 83, column: 18, scope: !167)
!173 = !DILocation(line: 84, column: 20, scope: !167)
!174 = !DILocation(line: 417, column: 27, scope: !175, inlinedAt: !178)
!175 = distinct !DILexicalBlock(scope: !177, file: !176, line: 418, column: 1)
!176 = !DIFile(filename: "dstring.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!177 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !176, file: !176, line: 417, scopeLine: 417, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!178 = !DILocation(line: 84, column: 5, scope: !167)
!179 = !DILocation(line: 336, column: 34, scope: !180, inlinedAt: !182)
!180 = distinct !DILexicalBlock(scope: !181, file: !176, line: 337, column: 1)
!181 = distinct !DISubprogram(name: "append_string", linkageName: "append_string", scope: !176, file: !176, line: 336, scopeLine: 336, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!182 = !DILocation(line: 427, column: 4, scope: !177, inlinedAt: !178)
!183 = !DILocation(line: 341, column: 21, scope: !181, inlinedAt: !182)
!184 = !DILocation(line: 341, column: 3, scope: !181, inlinedAt: !182)
!185 = !DILocation(line: 88, column: 25, scope: !186)
!186 = distinct !DILexicalBlock(scope: !159, file: !7, line: 88, column: 5)
!187 = !DILocation(line: 88, column: 5, scope: !186)
!188 = !DILocation(line: 92, column: 26, scope: !137)
!189 = !DILocation(line: 92, column: 9, scope: !137)
!190 = !DILocation(line: 682, column: 23, scope: !191, inlinedAt: !133)
!191 = distinct !DILexicalBlock(scope: !104, file: !105, line: 681, column: 2)
!192 = !DILocation(line: 682, column: 3, scope: !191, inlinedAt: !133)
!193 = distinct !DISubprogram(name: "tencode", linkageName: "std.net.url.tencode", scope: !7, file: !7, line: 103, type: !194, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !44)
!194 = !DISubroutineType(types: !195)
!195 = !{!23, !23, !9}
!196 = !DILocalVariable(name: "s", arg: 1, scope: !193, file: !7, line: 103, type: !23)
!197 = !DILocation(line: 103, column: 26, scope: !193)
!198 = !DILocalVariable(name: "mode", arg: 2, scope: !193, file: !7, line: 103, type: !9)
!199 = !DILocation(line: 103, column: 45, scope: !193)
!200 = !DILocation(line: 103, column: 61, scope: !193)
!201 = !DILocation(line: 103, column: 70, scope: !193)
!202 = !DILocation(line: 103, column: 54, scope: !193)
!203 = distinct !DISubprogram(name: "decode_len", linkageName: "std.net.url.decode_len", scope: !7, file: !7, line: 110, type: !204, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !44)
!204 = !DISubroutineType(types: !205)
!205 = !{!30, !23, !9}
!206 = !DILocalVariable(name: "s", arg: 1, scope: !203, file: !7, line: 110, type: !23)
!207 = !DILocation(line: 110, column: 27, scope: !203)
!208 = !DILocalVariable(name: "mode", arg: 2, scope: !203, file: !7, line: 110, type: !9)
!209 = !DILocation(line: 110, column: 46, scope: !203)
!210 = !DILocalVariable(name: "n", scope: !203, file: !7, line: 112, type: !29, align: 64)
!211 = !DILocation(line: 112, column: 6, scope: !203)
!212 = !DILocation(line: 113, column: 17, scope: !213)
!213 = distinct !DILexicalBlock(scope: !203, file: !7, line: 113, column: 2)
!214 = !DILocalVariable(name: ".temp", scope: !213, file: !7, line: 113, type: !29, align: 64)
!215 = !DILocation(line: 113, column: 11, scope: !213)
!216 = !DILocalVariable(name: "i", scope: !217, file: !7, line: 113, type: !29, align: 64)
!217 = distinct !DILexicalBlock(scope: !213, file: !7, line: 114, column: 2)
!218 = !DILocation(line: 113, column: 11, scope: !217)
!219 = !DILocalVariable(name: "c", scope: !217, file: !7, line: 113, type: !10, align: 8)
!220 = !DILocation(line: 113, column: 14, scope: !217)
!221 = !DILocation(line: 113, column: 17, scope: !217)
!222 = !DILocation(line: 115, column: 7, scope: !223)
!223 = distinct !DILexicalBlock(scope: !217, file: !7, line: 114, column: 2)
!224 = !DILocation(line: 115, column: 17, scope: !223)
!225 = !DILocation(line: 116, column: 7, scope: !223)
!226 = !DILocation(line: 116, column: 16, scope: !223)
!227 = !DILocation(line: 116, column: 26, scope: !223)
!228 = !DILocation(line: 116, column: 28, scope: !223)
!229 = !DILocation(line: 12, column: 42, scope: !230, inlinedAt: !231)
!230 = distinct !DISubprogram(name: "@is_xdigit", linkageName: "@is_xdigit", scope: !51, file: !51, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!231 = !DILocation(line: 47, column: 38, scope: !232, inlinedAt: !227)
!232 = distinct !DISubprogram(name: "is_xdigit", linkageName: "is_xdigit", scope: !51, file: !51, line: 47, scopeLine: 47, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!233 = !DILocation(line: 116, column: 49, scope: !223)
!234 = !DILocation(line: 116, column: 51, scope: !223)
!235 = !DILocation(line: 12, column: 42, scope: !236, inlinedAt: !237)
!236 = distinct !DISubprogram(name: "@is_xdigit", linkageName: "@is_xdigit", scope: !51, file: !51, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!237 = !DILocation(line: 47, column: 38, scope: !238, inlinedAt: !233)
!238 = distinct !DISubprogram(name: "is_xdigit", linkageName: "is_xdigit", scope: !51, file: !51, line: 47, scopeLine: 47, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!239 = !DILocation(line: 118, column: 11, scope: !240)
!240 = distinct !DILexicalBlock(scope: !223, file: !7, line: 117, column: 3)
!241 = !DILocation(line: 120, column: 3, scope: !223)
!242 = !DILocation(line: 122, column: 9, scope: !203)
!243 = !DILocation(line: 122, column: 21, scope: !203)
!244 = !DILocation(line: 122, column: 17, scope: !203)
!245 = distinct !DISubprogram(name: "decode", linkageName: "std.net.url.decode", scope: !7, file: !7, line: 134, type: !246, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !44)
!246 = !DISubroutineType(types: !247)
!247 = !{!24, !91, !23, !9}
!248 = !DILocalVariable(name: "allocator", arg: 1, scope: !245, file: !7, line: 134, type: !91)
!249 = !DILocation(line: 134, column: 29, scope: !245)
!250 = !DILocalVariable(name: "s", arg: 2, scope: !245, file: !7, line: 134, type: !23)
!251 = !DILocation(line: 134, column: 47, scope: !245)
!252 = !DILocalVariable(name: "mode", arg: 3, scope: !245, file: !7, line: 134, type: !9)
!253 = !DILocation(line: 134, column: 67, scope: !245)
!254 = !DILocalVariable(name: "state", scope: !255, file: !7, line: 679, type: !106, align: 64)
!255 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !105, file: !105, line: 677, scopeLine: 677, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !44)
!256 = !DILocation(line: 679, column: 12, scope: !255, inlinedAt: !257)
!257 = !DILocation(line: 134, column: 76, scope: !245)
!258 = !DILocation(line: 679, column: 41, scope: !255, inlinedAt: !257)
!259 = !DILocation(line: 679, column: 20, scope: !255, inlinedAt: !257)
!260 = !DILocalVariable(name: "n", scope: !261, file: !7, line: 136, type: !29, align: 64)
!261 = distinct !DILexicalBlock(scope: !245, file: !7, line: 135, column: 1)
!262 = !DILocation(line: 136, column: 6, scope: !261)
!263 = !DILocation(line: 136, column: 10, scope: !261)
!264 = !DILocation(line: 682, column: 23, scope: !265, inlinedAt: !257)
!265 = distinct !DILexicalBlock(scope: !255, file: !105, line: 681, column: 2)
!266 = !DILocation(line: 682, column: 3, scope: !265, inlinedAt: !257)
!267 = !DILocalVariable(name: "builder", scope: !261, file: !7, line: 137, type: !142, align: 64)
!268 = !DILocation(line: 137, column: 10, scope: !261)
!269 = !DILocation(line: 137, column: 48, scope: !261)
!270 = !DILocation(line: 137, column: 20, scope: !261)
!271 = !DILocalVariable(name: "i", scope: !272, file: !7, line: 139, type: !29, align: 64)
!272 = distinct !DILexicalBlock(scope: !261, file: !7, line: 139, column: 2)
!273 = !DILocation(line: 139, column: 11, scope: !272)
!274 = !DILocation(line: 139, column: 15, scope: !272)
!275 = !DILocation(line: 139, column: 18, scope: !272)
!276 = !DILocation(line: 139, column: 22, scope: !272)
!277 = !DILocation(line: 141, column: 11, scope: !278)
!278 = distinct !DILexicalBlock(scope: !279, file: !7, line: 141, column: 3)
!279 = distinct !DILexicalBlock(scope: !272, file: !7, line: 140, column: 2)
!280 = !DILocation(line: 141, column: 13, scope: !278)
!281 = !DILocalVariable(name: "hex", scope: !282, file: !7, line: 145, type: !24, align: 64)
!282 = distinct !DILexicalBlock(scope: !278, file: !7, line: 145, column: 5)
!283 = !DILocation(line: 145, column: 12, scope: !282)
!284 = !DILocation(line: 145, column: 31, scope: !282)
!285 = !DILocation(line: 145, column: 33, scope: !282)
!286 = !DILocation(line: 145, column: 18, scope: !282)
!287 = !DILocation(line: 682, column: 23, scope: !288, inlinedAt: !257)
!288 = distinct !DILexicalBlock(scope: !255, file: !105, line: 681, column: 2)
!289 = !DILocation(line: 682, column: 3, scope: !288, inlinedAt: !257)
!290 = !DILocation(line: 417, column: 27, scope: !291, inlinedAt: !293)
!291 = distinct !DILexicalBlock(scope: !292, file: !176, line: 418, column: 1)
!292 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !176, file: !176, line: 417, scopeLine: 417, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!293 = !DILocation(line: 146, column: 5, scope: !282)
!294 = !DILocation(line: 336, column: 34, scope: !295, inlinedAt: !297)
!295 = distinct !DILexicalBlock(scope: !296, file: !176, line: 337, column: 1)
!296 = distinct !DISubprogram(name: "append_string", linkageName: "append_string", scope: !176, file: !176, line: 336, scopeLine: 336, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!297 = !DILocation(line: 435, column: 6, scope: !292, inlinedAt: !293)
!298 = !DILocation(line: 341, column: 21, scope: !296, inlinedAt: !297)
!299 = !DILocation(line: 341, column: 3, scope: !296, inlinedAt: !297)
!300 = !DILocation(line: 147, column: 5, scope: !282)
!301 = !DILocation(line: 151, column: 26, scope: !302)
!302 = distinct !DILexicalBlock(scope: !278, file: !7, line: 151, column: 5)
!303 = !DILocation(line: 151, column: 49, scope: !302)
!304 = !DILocation(line: 151, column: 5, scope: !302)
!305 = !DILocation(line: 155, column: 25, scope: !306)
!306 = distinct !DILexicalBlock(scope: !278, file: !7, line: 155, column: 5)
!307 = !DILocation(line: 155, column: 27, scope: !306)
!308 = !DILocation(line: 155, column: 5, scope: !306)
!309 = !DILocation(line: 139, column: 29, scope: !272)
!310 = !DILocation(line: 159, column: 26, scope: !261)
!311 = !DILocation(line: 159, column: 9, scope: !261)
!312 = !DILocation(line: 682, column: 23, scope: !313, inlinedAt: !257)
!313 = distinct !DILexicalBlock(scope: !255, file: !105, line: 681, column: 2)
!314 = !DILocation(line: 682, column: 3, scope: !313, inlinedAt: !257)
!315 = distinct !DISubprogram(name: "tdecode", linkageName: "std.net.url.tdecode", scope: !7, file: !7, line: 170, type: !316, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !44)
!316 = !DISubroutineType(types: !317)
!317 = !{!24, !23, !9}
!318 = !DILocalVariable(name: "s", arg: 1, scope: !315, file: !7, line: 170, type: !23)
!319 = !DILocation(line: 170, column: 27, scope: !315)
!320 = !DILocalVariable(name: "mode", arg: 2, scope: !315, file: !7, line: 170, type: !9)
!321 = !DILocation(line: 170, column: 47, scope: !315)
!322 = !DILocation(line: 170, column: 63, scope: !315)
!323 = !DILocation(line: 170, column: 56, scope: !315)
!324 = distinct !DISubprogram(name: "to_format", linkageName: "std.net.url.Url.to_format", scope: !19, file: !19, line: 171, type: !325, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !44)
!325 = !DISubroutineType(types: !326)
!326 = !{!30, !327, !340}
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64, align: 64, dwarfAddressSpace: 0)
!328 = !DICompositeType(tag: DW_TAG_structure_type, name: "Url", scope: !19, file: !19, line: 29, size: 1088, align: 64, elements: !329, identifier: "std.net.url.Url")
!329 = !{!330, !331, !332, !334, !335, !336, !337, !338, !339}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "scheme", scope: !328, file: !19, line: 31, baseType: !23, size: 128, align: 64)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !328, file: !19, line: 32, baseType: !23, size: 128, align: 64, offset: 128)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !328, file: !19, line: 33, baseType: !333, size: 32, align: 32, offset: 256)
!333 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "username", scope: !328, file: !19, line: 34, baseType: !23, size: 128, align: 64, offset: 320)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "password", scope: !328, file: !19, line: 35, baseType: !23, size: 128, align: 64, offset: 448)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !328, file: !19, line: 36, baseType: !23, size: 128, align: 64, offset: 576)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !328, file: !19, line: 37, baseType: !23, size: 128, align: 64, offset: 704)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "fragment", scope: !328, file: !19, line: 38, baseType: !23, size: 128, align: 64, offset: 832)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !328, file: !19, line: 40, baseType: !91, size: 128, align: 64, offset: 960)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64, align: 64, dwarfAddressSpace: 0)
!341 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !19, file: !19, line: 65, size: 320, align: 64, elements: !342, identifier: "std.io.Formatter")
!342 = !{!343, !344, !349}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !341, file: !19, line: 67, baseType: !94, size: 64, align: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !341, file: !19, line: 68, baseType: !345, size: 64, align: 64, offset: 64)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !19, file: !19, line: 18, baseType: !346, align: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64, align: 64, dwarfAddressSpace: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{null, !94, !10}
!349 = !DIDerivedType(tag: DW_TAG_member, scope: !341, file: !19, line: 69, baseType: !350, size: 192, align: 64, offset: 128)
!350 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter.$anon", scope: !341, file: !19, line: 69, size: 192, align: 64, elements: !351)
!351 = !{!352, !353, !354, !355}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !350, file: !19, line: 71, baseType: !333, size: 32, align: 32)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !350, file: !19, line: 72, baseType: !333, size: 32, align: 32, offset: 32)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !350, file: !19, line: 73, baseType: !333, size: 32, align: 32, offset: 64)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !350, file: !19, line: 74, baseType: !356, size: 64, align: 64, offset: 128)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !357)
!357 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!358 = !DILocation(line: 172, column: 1, scope: !324)
!359 = !DILocalVariable(name: "self", arg: 1, scope: !324, file: !19, line: 171, type: !327)
!360 = !DILocation(line: 171, column: 23, scope: !324)
!361 = !DILocalVariable(name: "f", arg: 2, scope: !324, file: !19, line: 171, type: !340)
!362 = !DILocation(line: 171, column: 41, scope: !324)
!363 = !DILocalVariable(name: "len", scope: !324, file: !19, line: 173, type: !29, align: 64)
!364 = !DILocation(line: 173, column: 6, scope: !324)
!365 = !DILocation(line: 175, column: 6, scope: !324)
!366 = !DILocation(line: 177, column: 3, scope: !367)
!367 = distinct !DILexicalBlock(scope: !324, file: !19, line: 176, column: 2)
!368 = !DILocation(line: 177, column: 18, scope: !367)
!369 = !DILocation(line: 177, column: 10, scope: !367)
!370 = !DILocation(line: 178, column: 3, scope: !367)
!371 = !DILocation(line: 178, column: 10, scope: !367)
!372 = !DILocation(line: 179, column: 7, scope: !367)
!373 = !DILocation(line: 179, column: 26, scope: !367)
!374 = !DILocation(line: 179, column: 33, scope: !367)
!375 = !DILocation(line: 183, column: 6, scope: !324)
!376 = !DILocalVariable(name: "buffer", scope: !377, file: !19, line: 610, type: !378, align: 8)
!377 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !105, file: !105, line: 608, scopeLine: 608, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !44)
!378 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 512, align: 8, elements: !379)
!379 = !{!380}
!380 = !DISubrange(count: 64, lowerBound: 0)
!381 = !DILocation(line: 610, column: 14, scope: !377, inlinedAt: !382)
!382 = !DILocation(line: 185, column: 3, scope: !383)
!383 = distinct !DILexicalBlock(scope: !324, file: !19, line: 184, column: 2)
!384 = !DILocalVariable(name: "allocator", scope: !377, file: !19, line: 611, type: !385, align: 64)
!385 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !19, file: !19, line: 12, size: 384, align: 64, elements: !386, identifier: "std.core.mem.allocator.OnStackAllocator")
!386 = !{!387, !388, !389, !390}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !385, file: !19, line: 14, baseType: !91, size: 128, align: 64)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !385, file: !19, line: 15, baseType: !24, size: 128, align: 64, offset: 128)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !385, file: !19, line: 16, baseType: !29, size: 64, align: 64, offset: 256)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !385, file: !19, line: 17, baseType: !391, size: 64, align: 64, offset: 320)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64, align: 64, dwarfAddressSpace: 0)
!392 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !19, file: !19, line: 20, size: 192, align: 64, elements: !393, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk.7818")
!393 = !{!394, !395, !396}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !392, file: !19, line: 22, baseType: !43, size: 8, align: 8)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !392, file: !19, line: 23, baseType: !391, size: 64, align: 64, offset: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !392, file: !19, line: 24, baseType: !94, size: 64, align: 64, offset: 128)
!397 = !DILocation(line: 611, column: 19, scope: !377, inlinedAt: !382)
!398 = !DILocation(line: 612, column: 18, scope: !377, inlinedAt: !382)
!399 = !DILocation(line: 612, column: 26, scope: !377, inlinedAt: !382)
!400 = !DILocation(line: 612, column: 2, scope: !377, inlinedAt: !382)
!401 = !DILocalVariable(name: "smem", scope: !383, file: !19, line: 185, type: !91, align: 64)
!402 = !DILocation(line: 185, column: 28, scope: !383)
!403 = !DILocation(line: 614, column: 8, scope: !404, inlinedAt: !382)
!404 = distinct !DILexicalBlock(scope: !377, file: !105, line: 614, column: 2)
!405 = !DILocation(line: 187, column: 4, scope: !406)
!406 = distinct !DILexicalBlock(scope: !383, file: !19, line: 186, column: 3)
!407 = !DILocation(line: 187, column: 32, scope: !406)
!408 = !DILocation(line: 187, column: 47, scope: !406)
!409 = !DILocation(line: 187, column: 19, scope: !406)
!410 = !DILocation(line: 187, column: 11, scope: !406)
!411 = !DILocation(line: 613, column: 8, scope: !412, inlinedAt: !382)
!412 = distinct !DILexicalBlock(scope: !377, file: !105, line: 613, column: 8)
!413 = !DILocation(line: 613, column: 8, scope: !414, inlinedAt: !382)
!414 = distinct !DILexicalBlock(scope: !377, file: !105, line: 613, column: 8)
!415 = !DILocation(line: 189, column: 7, scope: !383)
!416 = !DILocation(line: 191, column: 4, scope: !417)
!417 = distinct !DILexicalBlock(scope: !383, file: !19, line: 190, column: 3)
!418 = !DILocation(line: 191, column: 11, scope: !417)
!419 = !DILocalVariable(name: "buffer", scope: !420, file: !19, line: 610, type: !378, align: 8)
!420 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !105, file: !105, line: 608, scopeLine: 608, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !44)
!421 = !DILocation(line: 610, column: 14, scope: !420, inlinedAt: !422)
!422 = !DILocation(line: 192, column: 4, scope: !417)
!423 = !DILocalVariable(name: "allocator", scope: !420, file: !19, line: 611, type: !385, align: 64)
!424 = !DILocation(line: 611, column: 19, scope: !420, inlinedAt: !422)
!425 = !DILocation(line: 612, column: 18, scope: !420, inlinedAt: !422)
!426 = !DILocation(line: 612, column: 26, scope: !420, inlinedAt: !422)
!427 = !DILocation(line: 612, column: 2, scope: !420, inlinedAt: !422)
!428 = !DILocalVariable(name: "smem", scope: !417, file: !19, line: 192, type: !91, align: 64)
!429 = !DILocation(line: 192, column: 29, scope: !417)
!430 = !DILocation(line: 614, column: 8, scope: !431, inlinedAt: !422)
!431 = distinct !DILexicalBlock(scope: !420, file: !105, line: 614, column: 2)
!432 = !DILocation(line: 194, column: 5, scope: !433)
!433 = distinct !DILexicalBlock(scope: !417, file: !19, line: 193, column: 4)
!434 = !DILocation(line: 194, column: 33, scope: !433)
!435 = !DILocation(line: 194, column: 48, scope: !433)
!436 = !DILocation(line: 194, column: 20, scope: !433)
!437 = !DILocation(line: 194, column: 12, scope: !433)
!438 = !DILocation(line: 613, column: 8, scope: !439, inlinedAt: !422)
!439 = distinct !DILexicalBlock(scope: !420, file: !105, line: 613, column: 8)
!440 = !DILocation(line: 613, column: 8, scope: !441, inlinedAt: !422)
!441 = distinct !DILexicalBlock(scope: !420, file: !105, line: 613, column: 8)
!442 = !DILocation(line: 197, column: 3, scope: !383)
!443 = !DILocation(line: 197, column: 10, scope: !383)
!444 = !DILocalVariable(name: "buffer", scope: !445, file: !19, line: 610, type: !446, align: 8)
!445 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !105, file: !105, line: 608, scopeLine: 608, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !44)
!446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 1024, align: 8, elements: !447)
!447 = !{!448}
!448 = !DISubrange(count: 128, lowerBound: 0)
!449 = !DILocation(line: 610, column: 14, scope: !445, inlinedAt: !450)
!450 = !DILocation(line: 201, column: 2, scope: !324)
!451 = !DILocalVariable(name: "allocator", scope: !445, file: !19, line: 611, type: !385, align: 64)
!452 = !DILocation(line: 611, column: 19, scope: !445, inlinedAt: !450)
!453 = !DILocation(line: 612, column: 18, scope: !445, inlinedAt: !450)
!454 = !DILocation(line: 612, column: 26, scope: !445, inlinedAt: !450)
!455 = !DILocation(line: 612, column: 2, scope: !445, inlinedAt: !450)
!456 = !DILocalVariable(name: "smem", scope: !324, file: !19, line: 201, type: !91, align: 64)
!457 = !DILocation(line: 201, column: 28, scope: !324)
!458 = !DILocation(line: 614, column: 8, scope: !459, inlinedAt: !450)
!459 = distinct !DILexicalBlock(scope: !445, file: !105, line: 614, column: 2)
!460 = !DILocation(line: 203, column: 3, scope: !461)
!461 = distinct !DILexicalBlock(scope: !324, file: !19, line: 202, column: 2)
!462 = !DILocation(line: 203, column: 31, scope: !461)
!463 = !DILocation(line: 203, column: 42, scope: !461)
!464 = !DILocation(line: 203, column: 18, scope: !461)
!465 = !DILocation(line: 203, column: 10, scope: !461)
!466 = !DILocation(line: 613, column: 8, scope: !467, inlinedAt: !450)
!467 = distinct !DILexicalBlock(scope: !445, file: !105, line: 613, column: 8)
!468 = !DILocation(line: 613, column: 8, scope: !469, inlinedAt: !450)
!469 = distinct !DILexicalBlock(scope: !445, file: !105, line: 613, column: 8)
!470 = !DILocation(line: 207, column: 6, scope: !324)
!471 = !DILocation(line: 207, column: 17, scope: !324)
!472 = !DILocation(line: 207, column: 40, scope: !324)
!473 = !DILocation(line: 207, column: 24, scope: !324)
!474 = !DILocalVariable(name: "buffer", scope: !475, file: !19, line: 610, type: !476, align: 8)
!475 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !105, file: !105, line: 608, scopeLine: 608, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !44)
!476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 2048, align: 8, elements: !477)
!477 = !{!478}
!478 = !DISubrange(count: 256, lowerBound: 0)
!479 = !DILocation(line: 610, column: 14, scope: !475, inlinedAt: !480)
!480 = !DILocation(line: 210, column: 2, scope: !324)
!481 = !DILocalVariable(name: "allocator", scope: !475, file: !19, line: 611, type: !385, align: 64)
!482 = !DILocation(line: 611, column: 19, scope: !475, inlinedAt: !480)
!483 = !DILocation(line: 612, column: 18, scope: !475, inlinedAt: !480)
!484 = !DILocation(line: 612, column: 26, scope: !475, inlinedAt: !480)
!485 = !DILocation(line: 612, column: 2, scope: !475, inlinedAt: !480)
!486 = !DILocalVariable(name: "smem", scope: !324, file: !19, line: 210, type: !91, align: 64)
!487 = !DILocation(line: 210, column: 28, scope: !324)
!488 = !DILocation(line: 614, column: 8, scope: !489, inlinedAt: !480)
!489 = distinct !DILexicalBlock(scope: !475, file: !105, line: 614, column: 2)
!490 = !DILocation(line: 212, column: 3, scope: !491)
!491 = distinct !DILexicalBlock(scope: !324, file: !19, line: 211, column: 2)
!492 = !DILocation(line: 212, column: 31, scope: !491)
!493 = !DILocation(line: 212, column: 42, scope: !491)
!494 = !DILocation(line: 212, column: 18, scope: !491)
!495 = !DILocation(line: 212, column: 10, scope: !491)
!496 = !DILocation(line: 613, column: 8, scope: !497, inlinedAt: !480)
!497 = distinct !DILexicalBlock(scope: !475, file: !105, line: 613, column: 8)
!498 = !DILocation(line: 613, column: 8, scope: !499, inlinedAt: !480)
!499 = distinct !DILexicalBlock(scope: !475, file: !105, line: 613, column: 8)
!500 = !DILocation(line: 217, column: 6, scope: !324)
!501 = !DILocation(line: 219, column: 3, scope: !502)
!502 = distinct !DILexicalBlock(scope: !324, file: !19, line: 218, column: 2)
!503 = !DILocation(line: 219, column: 10, scope: !502)
!504 = !DILocation(line: 220, column: 3, scope: !502)
!505 = !DILocation(line: 220, column: 18, scope: !502)
!506 = !DILocation(line: 220, column: 10, scope: !502)
!507 = !DILocation(line: 224, column: 6, scope: !324)
!508 = !DILocalVariable(name: "buffer", scope: !509, file: !19, line: 610, type: !476, align: 8)
!509 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !105, file: !105, line: 608, scopeLine: 608, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !44)
!510 = !DILocation(line: 610, column: 14, scope: !509, inlinedAt: !511)
!511 = !DILocation(line: 226, column: 3, scope: !512)
!512 = distinct !DILexicalBlock(scope: !324, file: !19, line: 225, column: 2)
!513 = !DILocalVariable(name: "allocator", scope: !509, file: !19, line: 611, type: !385, align: 64)
!514 = !DILocation(line: 611, column: 19, scope: !509, inlinedAt: !511)
!515 = !DILocation(line: 612, column: 18, scope: !509, inlinedAt: !511)
!516 = !DILocation(line: 612, column: 26, scope: !509, inlinedAt: !511)
!517 = !DILocation(line: 612, column: 2, scope: !509, inlinedAt: !511)
!518 = !DILocalVariable(name: "smem", scope: !512, file: !19, line: 226, type: !91, align: 64)
!519 = !DILocation(line: 226, column: 29, scope: !512)
!520 = !DILocation(line: 614, column: 8, scope: !521, inlinedAt: !511)
!521 = distinct !DILexicalBlock(scope: !509, file: !105, line: 614, column: 2)
!522 = !DILocation(line: 228, column: 4, scope: !523)
!523 = distinct !DILexicalBlock(scope: !512, file: !19, line: 227, column: 3)
!524 = !DILocation(line: 228, column: 11, scope: !523)
!525 = !DILocation(line: 613, column: 8, scope: !526, inlinedAt: !511)
!526 = distinct !DILexicalBlock(scope: !509, file: !105, line: 613, column: 8)
!527 = !DILocation(line: 229, column: 4, scope: !523)
!528 = !DILocation(line: 229, column: 32, scope: !523)
!529 = !DILocation(line: 229, column: 47, scope: !523)
!530 = !DILocation(line: 229, column: 19, scope: !523)
!531 = !DILocation(line: 229, column: 11, scope: !523)
!532 = !DILocation(line: 613, column: 8, scope: !533, inlinedAt: !511)
!533 = distinct !DILexicalBlock(scope: !509, file: !105, line: 613, column: 8)
!534 = !DILocation(line: 613, column: 8, scope: !535, inlinedAt: !511)
!535 = distinct !DILexicalBlock(scope: !509, file: !105, line: 613, column: 8)
!536 = !DILocation(line: 232, column: 9, scope: !324)
!537 = distinct !DISubprogram(name: "to_string", linkageName: "std.net.url.Url.to_string", scope: !19, file: !19, line: 235, type: !538, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !44)
!538 = !DISubroutineType(types: !539)
!539 = !{!23, !327, !91}
!540 = !DILocation(line: 236, column: 1, scope: !537)
!541 = !DILocalVariable(name: "self", arg: 1, scope: !537, file: !19, line: 235, type: !327)
!542 = !DILocation(line: 235, column: 25, scope: !537)
!543 = !DILocalVariable(name: "allocator", arg: 2, scope: !537, file: !19, line: 235, type: !91)
!544 = !DILocation(line: 235, column: 42, scope: !537)
!545 = !DILocation(line: 237, column: 42, scope: !537)
!546 = !DILocation(line: 237, column: 9, scope: !537)
!547 = distinct !DISubprogram(name: "add", linkageName: "std.net.url.UrlQueryValues.add", scope: !19, file: !19, line: 292, type: !548, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !44)
!548 = !DISubroutineType(types: !549)
!549 = !{!550, !550, !23, !23}
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64, align: 64, dwarfAddressSpace: 0)
!551 = !DICompositeType(tag: DW_TAG_structure_type, name: "UrlQueryValues", scope: !19, file: !19, line: 243, size: 704, align: 64, elements: !552, identifier: "std.net.url.UrlQueryValues")
!552 = !{!553, !581}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !551, file: !19, line: 245, baseType: !554, size: 384, align: 64)
!554 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap{String, List{String}}", scope: !551, file: !19, line: 29, size: 384, align: 64, elements: !555, identifier: "std.collections.map.HashMap$String$std.collections.list.List$String$$")
!555 = !{!556, !576, !577, !578, !579}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !554, file: !19, line: 31, baseType: !557, size: 128, align: 64)
!557 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry{String, List{String}}*[]", size: 128, align: 64, elements: !558, identifier: "Entry{String, List{String}}*[]")
!558 = !{!559, !575}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !557, baseType: !560, size: 64, align: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64, align: 64, dwarfAddressSpace: 0)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64, align: 64, dwarfAddressSpace: 0)
!562 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry{String, List{String}}", scope: !19, file: !19, line: 21, size: 576, align: 64, elements: !563, identifier: "std.collections.map.Entry$String$std.collections.list.List$String$$")
!563 = !{!564, !565, !566, !574}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !562, file: !19, line: 23, baseType: !333, size: 32, align: 32)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !562, file: !19, line: 24, baseType: !23, size: 128, align: 64, offset: 64)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !562, file: !19, line: 25, baseType: !567, size: 320, align: 64, offset: 192)
!567 = !DICompositeType(tag: DW_TAG_structure_type, name: "List{String}", scope: !562, file: !19, line: 18, size: 320, align: 64, elements: !568, identifier: "std.collections.list.List$String$")
!568 = !{!569, !570, !571, !572}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !567, file: !19, line: 20, baseType: !29, size: 64, align: 64)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !567, file: !19, line: 21, baseType: !29, size: 64, align: 64, offset: 64)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !567, file: !19, line: 22, baseType: !91, size: 128, align: 64, offset: 128)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !567, file: !19, line: 23, baseType: !573, size: 64, align: 64, offset: 256)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !562, file: !19, line: 26, baseType: !561, size: 64, align: 64, offset: 512)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !557, baseType: !29, size: 64, align: 64, offset: 64)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !554, file: !19, line: 32, baseType: !91, size: 128, align: 64, offset: 128)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !554, file: !19, line: 34, baseType: !333, size: 32, align: 32, offset: 256)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !554, file: !19, line: 36, baseType: !333, size: 32, align: 32, offset: 288)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !554, file: !19, line: 37, baseType: !580, size: 32, align: 32, offset: 320)
!580 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "key_order", scope: !551, file: !19, line: 246, baseType: !582, size: 320, align: 64, offset: 384)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "UrlQueryValueList", scope: !19, file: !19, line: 241, baseType: !567, align: 64)
!583 = !DILocation(line: 293, column: 1, scope: !547)
!584 = !DILocalVariable(name: "self", arg: 1, scope: !547, file: !19, line: 292, type: !550)
!585 = !DILocation(line: 292, column: 39, scope: !547)
!586 = !DILocalVariable(name: "key", arg: 2, scope: !547, file: !19, line: 292, type: !23)
!587 = !DILocation(line: 292, column: 53, scope: !547)
!588 = !DILocalVariable(name: "value", arg: 3, scope: !547, file: !19, line: 292, type: !23)
!589 = !DILocation(line: 292, column: 65, scope: !547)
!590 = !DILocalVariable(name: "value_copy", scope: !547, file: !19, line: 294, type: !23, align: 64)
!591 = !DILocation(line: 294, column: 9, scope: !547)
!592 = !DILocation(line: 294, column: 33, scope: !547)
!593 = !DILocation(line: 294, column: 22, scope: !547)
!594 = !DILocalVariable(name: "existing", scope: !547, file: !19, line: 295, type: !595, align: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64, align: 64, dwarfAddressSpace: 0)
!596 = !DILocation(line: 295, column: 10, scope: !547)
!597 = !DILocation(line: 295, column: 21, scope: !547)
!598 = !DILocation(line: 297, column: 17, scope: !599)
!599 = distinct !DILexicalBlock(scope: !547, file: !19, line: 296, column: 2)
!600 = !DILocation(line: 297, column: 3, scope: !599)
!601 = !DILocalVariable(name: "new_list", scope: !602, file: !19, line: 301, type: !582, align: 64)
!602 = distinct !DILexicalBlock(scope: !547, file: !19, line: 300, column: 2)
!603 = !DILocation(line: 301, column: 21, scope: !602)
!604 = !DILocation(line: 302, column: 28, scope: !602)
!605 = !DILocation(line: 302, column: 46, scope: !602)
!606 = !DILocation(line: 55, column: 11, scope: !602)
!607 = !DILocation(line: 302, column: 3, scope: !602)
!608 = !DILocalVariable(name: ".temp", scope: !602, file: !19, line: 303, type: !567, align: 64)
!609 = !DILocation(line: 303, column: 18, scope: !602)
!610 = !DILocation(line: 303, column: 5, scope: !602)
!611 = !DILocation(line: 303, column: 3, scope: !602)
!612 = !DILocation(line: 304, column: 3, scope: !602)
!613 = !DILocation(line: 304, column: 32, scope: !602)
!614 = !DILocation(line: 304, column: 23, scope: !602)
!615 = !DILocation(line: 306, column: 9, scope: !547)
!616 = distinct !DISubprogram(name: "to_format", linkageName: "std.net.url.UrlQueryValues.to_format", scope: !19, file: !19, line: 311, type: !617, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !44)
!617 = !DISubroutineType(types: !618)
!618 = !{!30, !550, !340}
!619 = !DILocation(line: 312, column: 1, scope: !616)
!620 = !DILocalVariable(name: "self", arg: 1, scope: !616, file: !19, line: 311, type: !550)
!621 = !DILocation(line: 311, column: 34, scope: !616)
!622 = !DILocalVariable(name: "f", arg: 2, scope: !616, file: !19, line: 311, type: !340)
!623 = !DILocation(line: 311, column: 52, scope: !616)
!624 = !DILocalVariable(name: "len", scope: !616, file: !19, line: 313, type: !29, align: 64)
!625 = !DILocation(line: 313, column: 6, scope: !616)
!626 = !DILocalVariable(name: "i", scope: !616, file: !19, line: 314, type: !29, align: 64)
!627 = !DILocation(line: 314, column: 6, scope: !616)
!628 = !DILocation(line: 315, column: 16, scope: !629)
!629 = distinct !DILexicalBlock(scope: !616, file: !19, line: 315, column: 2)
!630 = !DILocalVariable(name: ".temp", scope: !629, file: !19, line: 315, type: !29, align: 64)
!631 = !DILocalVariable(name: "key", scope: !632, file: !19, line: 315, type: !23, align: 64)
!632 = distinct !DILexicalBlock(scope: !629, file: !19, line: 316, column: 2)
!633 = !DILocation(line: 315, column: 11, scope: !632)
!634 = !DILocation(line: 393, column: 26, scope: !635, inlinedAt: !633)
!635 = distinct !DILexicalBlock(scope: !637, file: !636, line: 394, column: 1)
!636 = !DIFile(filename: "list.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/collections")
!637 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !636, file: !636, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!638 = !DILocation(line: 391, column: 11, scope: !635, inlinedAt: !633)
!639 = !DILocation(line: 391, column: 19, scope: !635, inlinedAt: !633)
!640 = !DILocation(line: 315, column: 11, scope: !635, inlinedAt: !633)
!641 = !DILocation(line: 395, column: 9, scope: !637, inlinedAt: !633)
!642 = !DILocation(line: 395, column: 22, scope: !637, inlinedAt: !633)
!643 = !DILocalVariable(name: "buffer", scope: !644, file: !19, line: 610, type: !446, align: 8)
!644 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !105, file: !105, line: 608, scopeLine: 608, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !44)
!645 = !DILocation(line: 610, column: 14, scope: !644, inlinedAt: !646)
!646 = !DILocation(line: 317, column: 3, scope: !647)
!647 = distinct !DILexicalBlock(scope: !632, file: !19, line: 316, column: 2)
!648 = !DILocalVariable(name: "allocator", scope: !644, file: !19, line: 611, type: !385, align: 64)
!649 = !DILocation(line: 611, column: 19, scope: !644, inlinedAt: !646)
!650 = !DILocation(line: 612, column: 18, scope: !644, inlinedAt: !646)
!651 = !DILocation(line: 612, column: 26, scope: !644, inlinedAt: !646)
!652 = !DILocation(line: 612, column: 2, scope: !644, inlinedAt: !646)
!653 = !DILocalVariable(name: "mem", scope: !647, file: !19, line: 317, type: !91, align: 64)
!654 = !DILocation(line: 317, column: 29, scope: !647)
!655 = !DILocation(line: 614, column: 8, scope: !656, inlinedAt: !646)
!656 = distinct !DILexicalBlock(scope: !644, file: !105, line: 614, column: 2)
!657 = !DILocalVariable(name: "encoded_key", scope: !658, file: !19, line: 319, type: !23, align: 64)
!658 = distinct !DILexicalBlock(scope: !647, file: !19, line: 318, column: 3)
!659 = !DILocation(line: 319, column: 11, scope: !658)
!660 = !DILocation(line: 319, column: 42, scope: !658)
!661 = !DILocation(line: 319, column: 25, scope: !658)
!662 = !DILocalVariable(name: "values", scope: !658, file: !19, line: 320, type: !567, align: 64)
!663 = !DILocation(line: 320, column: 23, scope: !658)
!664 = !DILocation(line: 320, column: 32, scope: !658)
!665 = !DILocation(line: 321, column: 14, scope: !658)
!666 = !DILocation(line: 613, column: 8, scope: !667, inlinedAt: !646)
!667 = distinct !DILexicalBlock(scope: !644, file: !105, line: 613, column: 8)
!668 = !DILocation(line: 322, column: 21, scope: !669)
!669 = distinct !DILexicalBlock(scope: !658, file: !19, line: 322, column: 4)
!670 = !DILocalVariable(name: ".temp", scope: !669, file: !19, line: 322, type: !29, align: 64)
!671 = !DILocalVariable(name: "value", scope: !672, file: !19, line: 322, type: !23, align: 64)
!672 = distinct !DILexicalBlock(scope: !669, file: !19, line: 323, column: 4)
!673 = !DILocation(line: 322, column: 13, scope: !672)
!674 = !DILocation(line: 393, column: 26, scope: !675, inlinedAt: !673)
!675 = distinct !DILexicalBlock(scope: !676, file: !636, line: 394, column: 1)
!676 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !636, file: !636, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!677 = !DILocation(line: 391, column: 11, scope: !675, inlinedAt: !673)
!678 = !DILocation(line: 391, column: 19, scope: !675, inlinedAt: !673)
!679 = !DILocation(line: 322, column: 13, scope: !675, inlinedAt: !673)
!680 = !DILocation(line: 395, column: 9, scope: !676, inlinedAt: !673)
!681 = !DILocation(line: 395, column: 22, scope: !676, inlinedAt: !673)
!682 = !DILocation(line: 324, column: 9, scope: !683)
!683 = distinct !DILexicalBlock(scope: !672, file: !19, line: 323, column: 4)
!684 = !DILocation(line: 324, column: 16, scope: !683)
!685 = !DILocation(line: 324, column: 23, scope: !683)
!686 = !DILocation(line: 613, column: 8, scope: !687, inlinedAt: !646)
!687 = distinct !DILexicalBlock(scope: !644, file: !105, line: 613, column: 8)
!688 = !DILocation(line: 325, column: 5, scope: !683)
!689 = !DILocation(line: 325, column: 12, scope: !683)
!690 = !DILocation(line: 613, column: 8, scope: !691, inlinedAt: !646)
!691 = distinct !DILexicalBlock(scope: !644, file: !105, line: 613, column: 8)
!692 = !DILocation(line: 326, column: 5, scope: !683)
!693 = !DILocation(line: 326, column: 12, scope: !683)
!694 = !DILocation(line: 613, column: 8, scope: !695, inlinedAt: !646)
!695 = distinct !DILexicalBlock(scope: !644, file: !105, line: 613, column: 8)
!696 = !DILocalVariable(name: "buffer", scope: !697, file: !19, line: 610, type: !476, align: 8)
!697 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !105, file: !105, line: 608, scopeLine: 608, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !44)
!698 = !DILocation(line: 610, column: 14, scope: !697, inlinedAt: !699)
!699 = !DILocation(line: 327, column: 5, scope: !683)
!700 = !DILocalVariable(name: "allocator", scope: !697, file: !19, line: 611, type: !385, align: 64)
!701 = !DILocation(line: 611, column: 19, scope: !697, inlinedAt: !699)
!702 = !DILocation(line: 612, column: 18, scope: !697, inlinedAt: !699)
!703 = !DILocation(line: 612, column: 26, scope: !697, inlinedAt: !699)
!704 = !DILocation(line: 612, column: 2, scope: !697, inlinedAt: !699)
!705 = !DILocalVariable(name: "smem", scope: !683, file: !19, line: 327, type: !91, align: 64)
!706 = !DILocation(line: 327, column: 31, scope: !683)
!707 = !DILocation(line: 614, column: 8, scope: !708, inlinedAt: !699)
!708 = distinct !DILexicalBlock(scope: !697, file: !105, line: 614, column: 2)
!709 = !DILocation(line: 329, column: 6, scope: !710)
!710 = distinct !DILexicalBlock(scope: !683, file: !19, line: 328, column: 5)
!711 = !DILocation(line: 329, column: 41, scope: !710)
!712 = !DILocation(line: 329, column: 21, scope: !710)
!713 = !DILocation(line: 329, column: 13, scope: !710)
!714 = !DILocation(line: 613, column: 8, scope: !715, inlinedAt: !699)
!715 = distinct !DILexicalBlock(scope: !697, file: !105, line: 613, column: 8)
!716 = !DILocation(line: 613, column: 8, scope: !717, inlinedAt: !646)
!717 = distinct !DILexicalBlock(scope: !644, file: !105, line: 613, column: 8)
!718 = !DILocation(line: 613, column: 8, scope: !719, inlinedAt: !699)
!719 = distinct !DILexicalBlock(scope: !697, file: !105, line: 613, column: 8)
!720 = !DILocation(line: 331, column: 5, scope: !683)
!721 = !DILocation(line: 613, column: 8, scope: !722, inlinedAt: !646)
!722 = distinct !DILexicalBlock(scope: !644, file: !105, line: 613, column: 8)
!723 = !DILocation(line: 335, column: 9, scope: !616)
!724 = distinct !DISubprogram(name: "free", linkageName: "std.net.url.UrlQueryValues.free", scope: !19, file: !19, line: 339, type: !725, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !44)
!725 = !DISubroutineType(types: !726)
!726 = !{null, !550}
!727 = !DILocation(line: 340, column: 1, scope: !724)
!728 = !DILocalVariable(name: "self", arg: 1, scope: !724, file: !19, line: 339, type: !550)
!729 = !DILocation(line: 339, column: 29, scope: !724)
!730 = !DILocation(line: 341, column: 2, scope: !724)
!731 = !DILocation(line: 345, column: 7, scope: !732, inlinedAt: !734)
!732 = distinct !DISubprogram(name: "@each_entry", linkageName: "@each_entry", scope: !733, file: !733, line: 343, scopeLine: 343, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !44)
!733 = !DIFile(filename: "hashmap.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/collections")
!734 = !DILocation(line: 337, column: 2, scope: !735, inlinedAt: !730)
!735 = distinct !DISubprogram(name: "@each", linkageName: "@each", scope: !733, file: !733, line: 335, scopeLine: 335, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !44)
!736 = !DILocation(line: 345, column: 24, scope: !732, inlinedAt: !734)
!737 = !DILocation(line: 346, column: 26, scope: !738, inlinedAt: !734)
!738 = distinct !DILexicalBlock(scope: !732, file: !733, line: 346, column: 2)
!739 = !DILocalVariable(name: ".temp", scope: !738, file: !19, line: 346, type: !29, align: 64)
!740 = !DILocalVariable(name: "entry", scope: !741, file: !19, line: 346, type: !561, align: 64)
!741 = distinct !DILexicalBlock(scope: !738, file: !733, line: 347, column: 2)
!742 = !DILocation(line: 346, column: 18, scope: !741, inlinedAt: !734)
!743 = !DILocation(line: 346, column: 26, scope: !741, inlinedAt: !734)
!744 = !DILocation(line: 348, column: 3, scope: !745, inlinedAt: !734)
!745 = distinct !DILexicalBlock(scope: !741, file: !733, line: 347, column: 2)
!746 = !DILocation(line: 348, column: 10, scope: !747, inlinedAt: !734)
!747 = distinct !DILexicalBlock(scope: !745, file: !733, line: 348, column: 3)
!748 = !DILocalVariable(name: "entry", scope: !735, file: !19, line: 337, type: !561, align: 64)
!749 = !DILocation(line: 337, column: 27, scope: !735, inlinedAt: !730)
!750 = !DILocation(line: 350, column: 10, scope: !751, inlinedAt: !734)
!751 = distinct !DILexicalBlock(scope: !752, file: !733, line: 350, column: 4)
!752 = distinct !DILexicalBlock(scope: !747, file: !733, line: 349, column: 3)
!753 = !DILocalVariable(name: "key", scope: !724, file: !19, line: 341, type: !23, align: 64)
!754 = !DILocation(line: 341, column: 25, scope: !724)
!755 = !DILocalVariable(name: "values", scope: !724, file: !19, line: 341, type: !582, align: 64)
!756 = !DILocation(line: 341, column: 48, scope: !724)
!757 = !DILocation(line: 339, column: 9, scope: !758, inlinedAt: !730)
!758 = distinct !DILexicalBlock(scope: !759, file: !733, line: 339, column: 3)
!759 = distinct !DILexicalBlock(scope: !735, file: !733, line: 338, column: 2)
!760 = !DILocation(line: 339, column: 20, scope: !758, inlinedAt: !730)
!761 = !DILocation(line: 343, column: 19, scope: !762)
!762 = distinct !DILexicalBlock(scope: !763, file: !19, line: 343, column: 3)
!763 = distinct !DILexicalBlock(scope: !724, file: !19, line: 342, column: 2)
!764 = !DILocalVariable(name: ".temp", scope: !762, file: !19, line: 343, type: !29, align: 64)
!765 = !DILocalVariable(name: "value", scope: !766, file: !19, line: 343, type: !23, align: 64)
!766 = distinct !DILexicalBlock(scope: !762, file: !19, line: 343, column: 27)
!767 = !DILocation(line: 343, column: 12, scope: !766)
!768 = !DILocation(line: 393, column: 26, scope: !769, inlinedAt: !767)
!769 = distinct !DILexicalBlock(scope: !770, file: !636, line: 394, column: 1)
!770 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !636, file: !636, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!771 = !DILocation(line: 391, column: 11, scope: !769, inlinedAt: !767)
!772 = !DILocation(line: 391, column: 19, scope: !769, inlinedAt: !767)
!773 = !DILocation(line: 343, column: 12, scope: !769, inlinedAt: !767)
!774 = !DILocation(line: 395, column: 9, scope: !770, inlinedAt: !767)
!775 = !DILocation(line: 395, column: 22, scope: !770, inlinedAt: !767)
!776 = !DILocation(line: 343, column: 38, scope: !766)
!777 = !DILocation(line: 343, column: 27, scope: !766)
!778 = !DILocation(line: 344, column: 3, scope: !763)
!779 = !DILocation(line: 351, column: 12, scope: !752, inlinedAt: !734)
!780 = !DILocation(line: 346, column: 2, scope: !724)
!781 = !DILocation(line: 348, column: 17, scope: !782)
!782 = distinct !DILexicalBlock(scope: !724, file: !19, line: 348, column: 2)
!783 = !DILocalVariable(name: ".temp", scope: !782, file: !19, line: 348, type: !29, align: 64)
!784 = !DILocalVariable(name: "key", scope: !785, file: !19, line: 348, type: !573, align: 64)
!785 = distinct !DILexicalBlock(scope: !782, file: !19, line: 348, column: 33)
!786 = !DILocation(line: 348, column: 12, scope: !785)
!787 = !DILocation(line: 348, column: 17, scope: !785)
!788 = !DILocation(line: 399, column: 19, scope: !785)
!789 = !DILocation(line: 348, column: 42, scope: !785)
!790 = !DILocation(line: 348, column: 33, scope: !785)
!791 = !DILocation(line: 349, column: 2, scope: !724)
!792 = distinct !DISubprogram(name: "free", linkageName: "std.net.url.Url.free", scope: !19, file: !19, line: 357, type: !793, scopeLine: 357, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !44)
!793 = !DISubroutineType(types: !794)
!794 = !{null, !327}
!795 = !DILocation(line: 358, column: 1, scope: !792)
!796 = !DILocalVariable(name: "self", arg: 1, scope: !792, file: !19, line: 357, type: !327)
!797 = !DILocation(line: 357, column: 18, scope: !792)
!798 = !DILocation(line: 359, column: 7, scope: !792)
!799 = !DILocation(line: 359, column: 29, scope: !792)
!800 = !DILocation(line: 360, column: 2, scope: !792)
!801 = !DILocation(line: 360, column: 19, scope: !792)
!802 = !DILocation(line: 361, column: 2, scope: !792)
!803 = !DILocation(line: 361, column: 17, scope: !792)
!804 = !DILocation(line: 362, column: 2, scope: !792)
!805 = !DILocation(line: 362, column: 21, scope: !792)
!806 = !DILocation(line: 363, column: 2, scope: !792)
!807 = !DILocation(line: 363, column: 21, scope: !792)
!808 = !DILocation(line: 364, column: 2, scope: !792)
!809 = !DILocation(line: 364, column: 17, scope: !792)
!810 = !DILocation(line: 365, column: 2, scope: !792)
!811 = !DILocation(line: 365, column: 18, scope: !792)
!812 = !DILocation(line: 366, column: 2, scope: !792)
!813 = !DILocation(line: 366, column: 21, scope: !792)
!814 = distinct !DISubprogram(name: "tparse", linkageName: "std.net.url.tparse", scope: !19, file: !19, line: 50, type: !815, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !44)
!815 = !DISubroutineType(types: !816)
!816 = !{!328, !23}
!817 = !DILocalVariable(name: "url_string", arg: 1, scope: !814, file: !19, line: 50, type: !23)
!818 = !DILocation(line: 50, column: 23, scope: !814)
!819 = !DILocation(line: 47, column: 11, scope: !820)
!820 = distinct !DILexicalBlock(scope: !814, file: !19, line: 50, column: 38)
!821 = !DILocation(line: 50, column: 44, scope: !814)
!822 = !DILocation(line: 50, column: 50, scope: !814)
!823 = !DILocation(line: 56, column: 11, scope: !814)
!824 = !DILocation(line: 50, column: 38, scope: !814)
!825 = distinct !DISubprogram(name: "parse", linkageName: "std.net.url.parse", scope: !19, file: !19, line: 59, type: !826, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !44)
!826 = !DISubroutineType(types: !827)
!827 = !{!328, !91, !23}
!828 = !DILocalVariable(name: "allocator", arg: 1, scope: !825, file: !19, line: 59, type: !91)
!829 = !DILocation(line: 59, column: 25, scope: !825)
!830 = !DILocalVariable(name: "url_string", arg: 2, scope: !825, file: !19, line: 59, type: !23)
!831 = !DILocation(line: 59, column: 43, scope: !825)
!832 = !DILocation(line: 56, column: 11, scope: !833)
!833 = distinct !DILexicalBlock(scope: !825, file: !19, line: 60, column: 1)
!834 = !DILocation(line: 254, column: 46, scope: !835, inlinedAt: !837)
!835 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !836, file: !836, line: 254, scopeLine: 254, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!836 = !DIFile(filename: "string.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!837 = !DILocation(line: 61, column: 15, scope: !825)
!838 = !DILocation(line: 62, column: 7, scope: !825)
!839 = !DILocation(line: 62, column: 26, scope: !825)
!840 = !DILocalVariable(name: "url", scope: !825, file: !19, line: 63, type: !328, align: 64)
!841 = !DILocation(line: 63, column: 6, scope: !825)
!842 = !DILocation(line: 63, column: 27, scope: !825)
!843 = !DILocalVariable(name: "pos", scope: !825, file: !19, line: 66, type: !29, align: 64)
!844 = !DILocation(line: 66, column: 10, scope: !825)
!845 = !DILocation(line: 66, column: 16, scope: !825)
!846 = !DILocation(line: 68, column: 7, scope: !847)
!847 = distinct !DILexicalBlock(scope: !825, file: !19, line: 67, column: 2)
!848 = !DILocation(line: 68, column: 20, scope: !847)
!849 = !DILocation(line: 69, column: 16, scope: !847)
!850 = !DILocation(line: 69, column: 27, scope: !847)
!851 = !DILocation(line: 69, column: 28, scope: !847)
!852 = !DILocation(line: 69, column: 3, scope: !847)
!853 = !DILocation(line: 70, column: 16, scope: !847)
!854 = !DILocation(line: 70, column: 27, scope: !847)
!855 = !DILocalVariable(name: "pos", scope: !825, file: !19, line: 72, type: !29, align: 64)
!856 = !DILocation(line: 72, column: 15, scope: !825)
!857 = !DILocation(line: 72, column: 21, scope: !825)
!858 = !DILocation(line: 75, column: 7, scope: !859)
!859 = distinct !DILexicalBlock(scope: !825, file: !19, line: 73, column: 2)
!860 = !DILocation(line: 75, column: 20, scope: !859)
!861 = !DILocation(line: 76, column: 16, scope: !859)
!862 = !DILocation(line: 76, column: 27, scope: !859)
!863 = !DILocation(line: 76, column: 28, scope: !859)
!864 = !DILocation(line: 76, column: 3, scope: !859)
!865 = !DILocation(line: 77, column: 32, scope: !859)
!866 = !DILocation(line: 77, column: 43, scope: !859)
!867 = !DILocation(line: 77, column: 14, scope: !859)
!868 = !DILocation(line: 77, column: 65, scope: !859)
!869 = !DILocation(line: 77, column: 3, scope: !859)
!870 = !DILocation(line: 78, column: 10, scope: !859)
!871 = !DILocation(line: 82, column: 6, scope: !825)
!872 = !DILocalVariable(name: "authority_end", scope: !873, file: !19, line: 84, type: !29, align: 64)
!873 = distinct !DILexicalBlock(scope: !825, file: !19, line: 83, column: 2)
!874 = !DILocation(line: 84, column: 7, scope: !873)
!875 = !DILocation(line: 84, column: 23, scope: !873)
!876 = !DILocation(line: 84, column: 59, scope: !873)
!877 = !DILocalVariable(name: "authority", scope: !873, file: !19, line: 85, type: !23, align: 64)
!878 = !DILocation(line: 85, column: 10, scope: !873)
!879 = !DILocation(line: 85, column: 22, scope: !873)
!880 = !DILocation(line: 85, column: 33, scope: !873)
!881 = !DILocation(line: 85, column: 34, scope: !873)
!882 = !DILocalVariable(name: "user_info_end", scope: !873, file: !19, line: 87, type: !29, align: 64)
!883 = !DILocation(line: 87, column: 11, scope: !873)
!884 = !DILocation(line: 87, column: 27, scope: !873)
!885 = !DILocalVariable(name: "userinfo", scope: !886, file: !19, line: 89, type: !23, align: 64)
!886 = distinct !DILexicalBlock(scope: !873, file: !19, line: 88, column: 3)
!887 = !DILocation(line: 89, column: 11, scope: !886)
!888 = !DILocation(line: 89, column: 22, scope: !886)
!889 = !DILocation(line: 89, column: 32, scope: !886)
!890 = !DILocation(line: 89, column: 33, scope: !886)
!891 = !DILocalVariable(name: "username", scope: !886, file: !19, line: 90, type: !23, align: 64)
!892 = !DILocation(line: 90, column: 11, scope: !886)
!893 = !DILocalVariable(name: "password", scope: !886, file: !19, line: 91, type: !23, align: 64)
!894 = !DILocation(line: 91, column: 11, scope: !886)
!895 = !DILocalVariable(name: "state", scope: !896, file: !19, line: 679, type: !106, align: 64)
!896 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !105, file: !105, line: 677, scopeLine: 677, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !44)
!897 = !DILocation(line: 679, column: 12, scope: !896, inlinedAt: !898)
!898 = !DILocation(line: 92, column: 4, scope: !886)
!899 = !DILocation(line: 679, column: 41, scope: !896, inlinedAt: !898)
!900 = !DILocation(line: 679, column: 20, scope: !896, inlinedAt: !898)
!901 = !DILocalVariable(name: "userpass", scope: !902, file: !19, line: 94, type: !903, align: 64)
!902 = distinct !DILexicalBlock(scope: !886, file: !19, line: 93, column: 4)
!903 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !904, identifier: "String[]")
!904 = !{!905, !906}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !903, baseType: !573, size: 64, align: 64)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !903, baseType: !29, size: 64, align: 64, offset: 64)
!907 = !DILocation(line: 94, column: 14, scope: !902)
!908 = !DILocation(line: 424, column: 79, scope: !909, inlinedAt: !910)
!909 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !836, file: !836, line: 424, scopeLine: 424, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!910 = !DILocation(line: 94, column: 25, scope: !902)
!911 = !DILocation(line: 95, column: 16, scope: !902)
!912 = !DILocation(line: 95, column: 25, scope: !902)
!913 = !DILocation(line: 96, column: 9, scope: !902)
!914 = !DILocation(line: 682, column: 23, scope: !915, inlinedAt: !898)
!915 = distinct !DILexicalBlock(scope: !896, file: !105, line: 681, column: 2)
!916 = !DILocation(line: 682, column: 3, scope: !915, inlinedAt: !898)
!917 = !DILocation(line: 99, column: 20, scope: !902)
!918 = !DILocation(line: 99, column: 57, scope: !902)
!919 = !DILocation(line: 682, column: 23, scope: !920, inlinedAt: !898)
!920 = distinct !DILexicalBlock(scope: !896, file: !105, line: 681, column: 2)
!921 = !DILocation(line: 682, column: 3, scope: !920, inlinedAt: !898)
!922 = !DILocation(line: 99, column: 5, scope: !902)
!923 = !DILocation(line: 97, column: 8, scope: !902)
!924 = !DILocation(line: 100, column: 9, scope: !902)
!925 = !DILocation(line: 100, column: 56, scope: !902)
!926 = !DILocation(line: 100, column: 65, scope: !902)
!927 = !DILocation(line: 100, column: 38, scope: !902)
!928 = !DILocation(line: 100, column: 82, scope: !902)
!929 = !DILocation(line: 682, column: 23, scope: !930, inlinedAt: !898)
!930 = distinct !DILexicalBlock(scope: !896, file: !105, line: 681, column: 2)
!931 = !DILocation(line: 682, column: 3, scope: !930, inlinedAt: !898)
!932 = !DILocation(line: 100, column: 23, scope: !902)
!933 = !DILocation(line: 682, column: 23, scope: !934, inlinedAt: !898)
!934 = distinct !DILexicalBlock(scope: !896, file: !105, line: 681, column: 2)
!935 = !DILocation(line: 682, column: 3, scope: !934, inlinedAt: !898)
!936 = !DILocation(line: 102, column: 16, scope: !886)
!937 = !DILocation(line: 102, column: 26, scope: !886)
!938 = !DILocalVariable(name: "host", scope: !873, file: !19, line: 106, type: !23, align: 64)
!939 = !DILocation(line: 106, column: 10, scope: !873)
!940 = !DILocation(line: 107, column: 29, scope: !873)
!941 = !DILocation(line: 107, column: 7, scope: !873)
!942 = !DILocation(line: 107, column: 56, scope: !873)
!943 = !DILocation(line: 107, column: 37, scope: !873)
!944 = !DILocalVariable(name: "ipv6_end", scope: !945, file: !19, line: 109, type: !29, align: 64)
!945 = distinct !DILexicalBlock(scope: !873, file: !19, line: 108, column: 3)
!946 = !DILocation(line: 109, column: 8, scope: !945)
!947 = !DILocation(line: 109, column: 19, scope: !945)
!948 = !DILocation(line: 110, column: 11, scope: !945)
!949 = !DILocation(line: 110, column: 21, scope: !945)
!950 = !DILocation(line: 110, column: 26, scope: !945)
!951 = !DILocation(line: 111, column: 9, scope: !945)
!952 = !DILocation(line: 111, column: 25, scope: !945)
!953 = !DILocation(line: 111, column: 8, scope: !945)
!954 = !DILocation(line: 111, column: 42, scope: !945)
!955 = !DILocation(line: 111, column: 52, scope: !945)
!956 = !DILocation(line: 111, column: 55, scope: !945)
!957 = !DILocation(line: 113, column: 16, scope: !958)
!958 = distinct !DILexicalBlock(scope: !945, file: !19, line: 112, column: 4)
!959 = !DILocation(line: 113, column: 26, scope: !958)
!960 = !DILocation(line: 113, column: 29, scope: !958)
!961 = !DILocation(line: 113, column: 5, scope: !958)
!962 = !DILocalVariable(name: "state", scope: !963, file: !19, line: 679, type: !106, align: 64)
!963 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !105, file: !105, line: 677, scopeLine: 677, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !44)
!964 = !DILocation(line: 679, column: 12, scope: !963, inlinedAt: !965)
!965 = !DILocation(line: 118, column: 4, scope: !966)
!966 = distinct !DILexicalBlock(scope: !873, file: !19, line: 117, column: 3)
!967 = !DILocation(line: 679, column: 41, scope: !963, inlinedAt: !965)
!968 = !DILocation(line: 679, column: 20, scope: !963, inlinedAt: !965)
!969 = !DILocalVariable(name: "host_port", scope: !970, file: !19, line: 120, type: !903, align: 64)
!970 = distinct !DILexicalBlock(scope: !966, file: !19, line: 119, column: 4)
!971 = !DILocation(line: 120, column: 14, scope: !970)
!972 = !DILocation(line: 424, column: 79, scope: !973, inlinedAt: !974)
!973 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !836, file: !836, line: 424, scopeLine: 424, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!974 = !DILocation(line: 120, column: 26, scope: !970)
!975 = !DILocation(line: 121, column: 9, scope: !970)
!976 = !DILocation(line: 123, column: 13, scope: !977)
!977 = distinct !DILexicalBlock(scope: !970, file: !19, line: 122, column: 5)
!978 = !DILocation(line: 123, column: 23, scope: !977)
!979 = !DILocation(line: 124, column: 17, scope: !977)
!980 = !DILocation(line: 124, column: 27, scope: !977)
!981 = !DILocation(line: 682, column: 23, scope: !982, inlinedAt: !965)
!982 = distinct !DILexicalBlock(scope: !963, file: !105, line: 681, column: 2)
!983 = !DILocation(line: 682, column: 3, scope: !982, inlinedAt: !965)
!984 = !DILocation(line: 124, column: 6, scope: !977)
!985 = !DILocation(line: 128, column: 13, scope: !986)
!986 = distinct !DILexicalBlock(scope: !970, file: !19, line: 127, column: 5)
!987 = !DILocation(line: 682, column: 23, scope: !988, inlinedAt: !965)
!988 = distinct !DILexicalBlock(scope: !963, file: !105, line: 681, column: 2)
!989 = !DILocation(line: 682, column: 3, scope: !988, inlinedAt: !965)
!990 = !DILocation(line: 132, column: 14, scope: !873)
!991 = !DILocation(line: 132, column: 47, scope: !873)
!992 = !DILocation(line: 132, column: 3, scope: !873)
!993 = !DILocation(line: 133, column: 16, scope: !873)
!994 = !DILocation(line: 133, column: 27, scope: !873)
!995 = !DILocalVariable(name: "query_index", scope: !825, file: !19, line: 137, type: !30, align: 64)
!996 = !DILocation(line: 137, column: 7, scope: !825)
!997 = !DILocation(line: 137, column: 21, scope: !825)
!998 = !DILocalVariable(name: "fragment_index", scope: !825, file: !19, line: 138, type: !30, align: 64)
!999 = !DILocation(line: 138, column: 7, scope: !825)
!1000 = !DILocation(line: 138, column: 24, scope: !825)
!1001 = !DILocation(line: 529, column: 12, scope: !1002, inlinedAt: !1004)
!1002 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !1003, file: !1003, line: 527, scopeLine: 527, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1003 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!1004 = !DILocation(line: 140, column: 6, scope: !825)
!1005 = !DILocation(line: 529, column: 26, scope: !1002, inlinedAt: !1004)
!1006 = !DILocation(line: 530, column: 9, scope: !1002, inlinedAt: !1004)
!1007 = !DILocation(line: 529, column: 12, scope: !1008, inlinedAt: !1009)
!1008 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !1003, file: !1003, line: 527, scopeLine: 527, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1009 = !DILocation(line: 140, column: 26, scope: !825)
!1010 = !DILocation(line: 529, column: 26, scope: !1008, inlinedAt: !1009)
!1011 = !DILocation(line: 530, column: 9, scope: !1008, inlinedAt: !1009)
!1012 = !DILocalVariable(name: "path_end", scope: !1013, file: !19, line: 142, type: !29, align: 64)
!1013 = distinct !DILexicalBlock(scope: !825, file: !19, line: 141, column: 2)
!1014 = !DILocation(line: 142, column: 7, scope: !1013)
!1015 = !DILocation(line: 142, column: 22, scope: !1013)
!1016 = !DILocation(line: 142, column: 37, scope: !1013)
!1017 = !DILocation(line: 142, column: 53, scope: !1013)
!1018 = !DILocation(line: 142, column: 71, scope: !1013)
!1019 = !DILocation(line: 17, column: 10, scope: !1020, inlinedAt: !1022)
!1020 = distinct !DISubprogram(name: "less", linkageName: "less", scope: !1021, file: !1021, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1021 = !DIFile(filename: "builtin_comparison.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!1022 = !DILocation(line: 100, column: 10, scope: !1023, inlinedAt: !1024)
!1023 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !1021, file: !1021, line: 97, scopeLine: 97, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1024 = !DILocation(line: 142, column: 18, scope: !1013)
!1025 = !DILocation(line: 17, column: 14, scope: !1020, inlinedAt: !1022)
!1026 = !DILocation(line: 100, column: 31, scope: !1023, inlinedAt: !1024)
!1027 = !DILocation(line: 100, column: 35, scope: !1023, inlinedAt: !1024)
!1028 = !DILocation(line: 143, column: 32, scope: !1013)
!1029 = !DILocation(line: 143, column: 43, scope: !1013)
!1030 = !DILocation(line: 143, column: 44, scope: !1013)
!1031 = !DILocation(line: 143, column: 14, scope: !1013)
!1032 = !DILocation(line: 143, column: 64, scope: !1013)
!1033 = !DILocation(line: 143, column: 3, scope: !1013)
!1034 = !DILocation(line: 144, column: 16, scope: !1013)
!1035 = !DILocation(line: 144, column: 27, scope: !1013)
!1036 = !DILocation(line: 148, column: 14, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !825, file: !19, line: 147, column: 2)
!1038 = !DILocation(line: 148, column: 53, scope: !1037)
!1039 = !DILocation(line: 148, column: 3, scope: !1037)
!1040 = !DILocation(line: 149, column: 16, scope: !1037)
!1041 = !DILocation(line: 156, column: 29, scope: !825)
!1042 = !DILocation(line: 156, column: 6, scope: !825)
!1043 = !DILocalVariable(name: "index", scope: !1044, file: !19, line: 158, type: !29, align: 64)
!1044 = distinct !DILexicalBlock(scope: !825, file: !19, line: 157, column: 2)
!1045 = !DILocation(line: 158, column: 7, scope: !1044)
!1046 = !DILocation(line: 158, column: 15, scope: !1044)
!1047 = !DILocation(line: 158, column: 48, scope: !1044)
!1048 = !DILocation(line: 159, column: 15, scope: !1044)
!1049 = !DILocation(line: 159, column: 26, scope: !1044)
!1050 = !DILocation(line: 159, column: 31, scope: !1044)
!1051 = !DILocation(line: 159, column: 3, scope: !1044)
!1052 = !DILocation(line: 160, column: 16, scope: !1044)
!1053 = !DILocation(line: 160, column: 27, scope: !1044)
!1054 = !DILocation(line: 164, column: 29, scope: !825)
!1055 = !DILocation(line: 164, column: 6, scope: !825)
!1056 = !DILocation(line: 166, column: 36, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !825, file: !19, line: 165, column: 2)
!1058 = !DILocation(line: 166, column: 47, scope: !1057)
!1059 = !DILocation(line: 166, column: 18, scope: !1057)
!1060 = !DILocation(line: 166, column: 66, scope: !1057)
!1061 = !DILocation(line: 166, column: 3, scope: !1057)
!1062 = !DILocation(line: 168, column: 9, scope: !825)
!1063 = distinct !DISubprogram(name: "parse_query_to_temp", linkageName: "std.net.url.parse_query_to_temp", scope: !19, file: !19, line: 255, type: !1064, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !44)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!551, !23}
!1066 = !DILocalVariable(name: "query", arg: 1, scope: !1063, file: !19, line: 255, type: !23)
!1067 = !DILocation(line: 255, column: 46, scope: !1063)
!1068 = !DILocation(line: 255, column: 68, scope: !1063)
!1069 = !DILocation(line: 255, column: 56, scope: !1063)
!1070 = distinct !DISubprogram(name: "parse_query", linkageName: "std.net.url.parse_query", scope: !19, file: !19, line: 264, type: !1071, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !44)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!551, !91, !23}
!1073 = !DILocalVariable(name: "allocator", arg: 1, scope: !1070, file: !19, line: 264, type: !91)
!1074 = !DILocation(line: 264, column: 41, scope: !1070)
!1075 = !DILocalVariable(name: "query", arg: 2, scope: !1070, file: !19, line: 264, type: !23)
!1076 = !DILocation(line: 264, column: 59, scope: !1070)
!1077 = !DILocalVariable(name: "vals", scope: !1070, file: !19, line: 266, type: !551, align: 64)
!1078 = !DILocation(line: 266, column: 17, scope: !1070)
!1079 = !DILocation(line: 267, column: 16, scope: !1070)
!1080 = !DILocation(line: 267, column: 2, scope: !1070)
!1081 = !DILocation(line: 45, column: 12, scope: !1070)
!1082 = !DILocation(line: 268, column: 2, scope: !1070)
!1083 = !DILocation(line: 30, column: 71, scope: !1084, inlinedAt: !1082)
!1084 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !636, file: !636, line: 30, scopeLine: 30, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1085 = !DILocalVariable(name: "raw_vals", scope: !1070, file: !19, line: 270, type: !20, align: 64)
!1086 = !DILocation(line: 270, column: 11, scope: !1070)
!1087 = !DILocation(line: 270, column: 37, scope: !1070)
!1088 = !DILocation(line: 270, column: 22, scope: !1070)
!1089 = !DILocation(line: 271, column: 2, scope: !1070)
!1090 = !DILocalVariable(name: "rv", scope: !1091, file: !19, line: 271, type: !23, align: 64)
!1091 = distinct !DILexicalBlock(scope: !1070, file: !19, line: 271, column: 2)
!1092 = !DILocation(line: 271, column: 20, scope: !1091)
!1093 = !DILocation(line: 271, column: 25, scope: !1091)
!1094 = !DILocalVariable(name: "state", scope: !1095, file: !19, line: 679, type: !106, align: 64)
!1095 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !105, file: !105, line: 677, scopeLine: 677, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !44)
!1096 = !DILocation(line: 679, column: 12, scope: !1095, inlinedAt: !1097)
!1097 = !DILocation(line: 273, column: 3, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1091, file: !19, line: 272, column: 2)
!1099 = !DILocation(line: 679, column: 41, scope: !1095, inlinedAt: !1097)
!1100 = !DILocation(line: 679, column: 20, scope: !1095, inlinedAt: !1097)
!1101 = !DILocalVariable(name: "parts", scope: !1102, file: !19, line: 275, type: !903, align: 64)
!1102 = distinct !DILexicalBlock(scope: !1098, file: !19, line: 274, column: 3)
!1103 = !DILocation(line: 275, column: 13, scope: !1102)
!1104 = !DILocation(line: 424, column: 79, scope: !1105, inlinedAt: !1106)
!1105 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !836, file: !836, line: 424, scopeLine: 424, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1106 = !DILocation(line: 275, column: 21, scope: !1102)
!1107 = !DILocalVariable(name: "key", scope: !1102, file: !19, line: 276, type: !23, align: 64)
!1108 = !DILocation(line: 276, column: 11, scope: !1102)
!1109 = !DILocation(line: 276, column: 25, scope: !1102)
!1110 = !DILocation(line: 276, column: 31, scope: !1102)
!1111 = !DILocation(line: 276, column: 17, scope: !1102)
!1112 = !DILocation(line: 276, column: 45, scope: !1102)
!1113 = !DILocation(line: 276, column: 51, scope: !1102)
!1114 = !DILocation(line: 277, column: 18, scope: !1102)
!1115 = !DILocation(line: 277, column: 35, scope: !1102)
!1116 = !DILocation(line: 277, column: 50, scope: !1102)
!1117 = !DILocation(line: 277, column: 56, scope: !1102)
!1118 = !DILocation(line: 277, column: 42, scope: !1102)
!1119 = !DILocation(line: 277, column: 70, scope: !1102)
!1120 = !DILocation(line: 277, column: 76, scope: !1102)
!1121 = !DILocation(line: 277, column: 4, scope: !1102)
!1122 = !DILocation(line: 682, column: 23, scope: !1123, inlinedAt: !1097)
!1123 = distinct !DILexicalBlock(scope: !1095, file: !105, line: 681, column: 2)
!1124 = !DILocation(line: 682, column: 3, scope: !1123, inlinedAt: !1097)
!1125 = !DILocation(line: 280, column: 9, scope: !1070)
