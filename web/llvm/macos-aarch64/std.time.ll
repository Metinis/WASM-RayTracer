; ModuleID = 'std::time'
source_filename = "std::time"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

@"$ct.std.time.Time" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.long" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.time.Duration" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.long" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.time.Clock" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.time.NanoDuration" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.long" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.time.DateTime" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 10, [0 x i64] zeroinitializer }, align 8
@"$ct.std.time.TzDateTime" = linkonce global %.introspect { i8 10, i64 ptrtoint (ptr @"$ct.std.time.DateTime" to i64), ptr null, i64 40, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@.enum.MONDAY = internal constant [7 x i8] c"MONDAY\00", align 1
@.enum.TUESDAY = internal constant [8 x i8] c"TUESDAY\00", align 1
@.enum.WEDNESDAY = internal constant [10 x i8] c"WEDNESDAY\00", align 1
@.enum.THURSDAY = internal constant [9 x i8] c"THURSDAY\00", align 1
@.enum.FRIDAY = internal constant [7 x i8] c"FRIDAY\00", align 1
@.enum.SATURDAY = internal constant [9 x i8] c"SATURDAY\00", align 1
@.enum.SUNDAY = internal constant [7 x i8] c"SUNDAY\00", align 1
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.time.Weekday" = linkonce global { i8, i64, ptr, i64, i64, i64, [7 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 7, [7 x %"char[]"] [%"char[]" { ptr @.enum.MONDAY, i64 6 }, %"char[]" { ptr @.enum.TUESDAY, i64 7 }, %"char[]" { ptr @.enum.WEDNESDAY, i64 9 }, %"char[]" { ptr @.enum.THURSDAY, i64 8 }, %"char[]" { ptr @.enum.FRIDAY, i64 6 }, %"char[]" { ptr @.enum.SATURDAY, i64 8 }, %"char[]" { ptr @.enum.SUNDAY, i64 6 }] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@"std.time.Weekday$name" = linkonce constant [7 x %"char[]"] [%"char[]" { ptr @.str, i64 6 }, %"char[]" { ptr @.str.1, i64 7 }, %"char[]" { ptr @.str.2, i64 9 }, %"char[]" { ptr @.str.3, i64 8 }, %"char[]" { ptr @.str.4, i64 6 }, %"char[]" { ptr @.str.5, i64 8 }, %"char[]" { ptr @.str.6, i64 6 }], align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@"std.time.Weekday$abbrev" = linkonce constant [7 x %"char[]"] [%"char[]" { ptr @.str.7, i64 3 }, %"char[]" { ptr @.str.8, i64 3 }, %"char[]" { ptr @.str.9, i64 3 }, %"char[]" { ptr @.str.10, i64 3 }, %"char[]" { ptr @.str.11, i64 3 }, %"char[]" { ptr @.str.12, i64 3 }, %"char[]" { ptr @.str.13, i64 3 }], align 8
@.enum.JANUARY = internal constant [8 x i8] c"JANUARY\00", align 1
@.enum.FEBRUARY = internal constant [9 x i8] c"FEBRUARY\00", align 1
@.enum.MARCH = internal constant [6 x i8] c"MARCH\00", align 1
@.enum.APRIL = internal constant [6 x i8] c"APRIL\00", align 1
@.enum.MAY = internal constant [4 x i8] c"MAY\00", align 1
@.enum.JUNE = internal constant [5 x i8] c"JUNE\00", align 1
@.enum.JULY = internal constant [5 x i8] c"JULY\00", align 1
@.enum.AUGUST = internal constant [7 x i8] c"AUGUST\00", align 1
@.enum.SEPTEMBER = internal constant [10 x i8] c"SEPTEMBER\00", align 1
@.enum.OCTOBER = internal constant [8 x i8] c"OCTOBER\00", align 1
@.enum.NOVEMBER = internal constant [9 x i8] c"NOVEMBER\00", align 1
@.enum.DECEMBER = internal constant [9 x i8] c"DECEMBER\00", align 1
@"$ct.std.time.Month" = linkonce global { i8, i64, ptr, i64, i64, i64, [12 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 12, [12 x %"char[]"] [%"char[]" { ptr @.enum.JANUARY, i64 7 }, %"char[]" { ptr @.enum.FEBRUARY, i64 8 }, %"char[]" { ptr @.enum.MARCH, i64 5 }, %"char[]" { ptr @.enum.APRIL, i64 5 }, %"char[]" { ptr @.enum.MAY, i64 3 }, %"char[]" { ptr @.enum.JUNE, i64 4 }, %"char[]" { ptr @.enum.JULY, i64 4 }, %"char[]" { ptr @.enum.AUGUST, i64 6 }, %"char[]" { ptr @.enum.SEPTEMBER, i64 9 }, %"char[]" { ptr @.enum.OCTOBER, i64 7 }, %"char[]" { ptr @.enum.NOVEMBER, i64 8 }, %"char[]" { ptr @.enum.DECEMBER, i64 8 }] }, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"January\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"February\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"March\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"April\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"June\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"July\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"August\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"September\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"October\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"November\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"December\00", align 1
@"std.time.Month$name" = linkonce constant [12 x %"char[]"] [%"char[]" { ptr @.str.14, i64 7 }, %"char[]" { ptr @.str.15, i64 8 }, %"char[]" { ptr @.str.16, i64 5 }, %"char[]" { ptr @.str.17, i64 5 }, %"char[]" { ptr @.str.18, i64 3 }, %"char[]" { ptr @.str.19, i64 4 }, %"char[]" { ptr @.str.20, i64 4 }, %"char[]" { ptr @.str.21, i64 6 }, %"char[]" { ptr @.str.22, i64 9 }, %"char[]" { ptr @.str.23, i64 7 }, %"char[]" { ptr @.str.24, i64 8 }, %"char[]" { ptr @.str.25, i64 8 }], align 8
@.str.26 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@"std.time.Month$abbrev" = linkonce constant [12 x %"char[]"] [%"char[]" { ptr @.str.26, i64 3 }, %"char[]" { ptr @.str.27, i64 3 }, %"char[]" { ptr @.str.28, i64 3 }, %"char[]" { ptr @.str.29, i64 3 }, %"char[]" { ptr @.str.30, i64 3 }, %"char[]" { ptr @.str.31, i64 3 }, %"char[]" { ptr @.str.32, i64 3 }, %"char[]" { ptr @.str.33, i64 3 }, %"char[]" { ptr @.str.34, i64 3 }, %"char[]" { ptr @.str.35, i64 3 }, %"char[]" { ptr @.str.36, i64 3 }, %"char[]" { ptr @.str.37, i64 3 }], align 8
@"std.time.Month$days" = linkonce constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4
@"std.time.Month$leap" = linkonce constant [12 x i8] c"\00\01\00\00\00\00\00\00\00\00\00\00", align 1
@std.time.FAR_FUTURE = weak local_unnamed_addr constant i64 9223372036854775807, align 8, !dbg !0
@std.time.FAR_PAST = weak local_unnamed_addr constant i64 -9223372036854775808, align 8, !dbg !5
@std.time.NANO_DURATION_ZERO = weak local_unnamed_addr constant i64 0, align 8, !dbg !7
@std.time.US = weak local_unnamed_addr constant i64 1, align 8, !dbg !10
@std.time.MS = weak local_unnamed_addr constant i64 1000, align 8, !dbg !13
@std.time.SEC = weak local_unnamed_addr constant i64 1000000, align 8, !dbg !15
@std.time.MIN = weak local_unnamed_addr constant i64 60000000, align 8, !dbg !17
@std.time.HOUR = weak local_unnamed_addr constant i64 3600000000, align 8, !dbg !19
@std.time.DAY = weak local_unnamed_addr constant i64 86400000000, align 8, !dbg !21
@std.time.WEEK = weak local_unnamed_addr constant i64 604800000000, align 8, !dbg !23
@std.time.MONTH = weak local_unnamed_addr constant i64 2592000000000, align 8, !dbg !25
@std.time.YEAR = weak local_unnamed_addr constant i64 31557600000000, align 8, !dbg !27
@std.time.FOREVER = weak local_unnamed_addr constant i64 9223372036854775807, align 8, !dbg !29
@std.time.DURATION_ZERO = weak local_unnamed_addr constant i64 0, align 8, !dbg !31
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [8 x i8] c"time.c3\00", align 1
@.func = internal constant [10 x i8] c"to_format\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.51 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.panic_msg.52 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"0s\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"%dms\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"%d\C2\B5s\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"%dns\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"%dh\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"%dm\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"%d.%ds\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"%ds\00", align 1
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", align 1
@"$c3_dynamic" = internal global [1 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @std.time.NanoDuration.to_format, ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64) }], section "__DATA,__c3_dynamic", no_sanitize_address, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }], no_sanitize_address

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.Time.add_seconds(i64 %0, i64 %1) #0 !dbg !41 {
entry:
  %time = alloca i64, align 8
  %seconds = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !45, !DIExpression(), !46)
  store i64 %1, ptr %seconds, align 8
    #dbg_declare(ptr %seconds, !47, !DIExpression(), !48)
  %2 = load i64, ptr %seconds, align 8, !dbg !49
  %mul = mul i64 1000000, %2, !dbg !50
  %3 = load i64, ptr %time, align 8, !dbg !50
  %4 = call i64 @std.time.Time.add_duration(i64 %3, i64 %mul) #2, !dbg !52
  ret i64 %4, !dbg !52
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.Time.add_minutes(i64 %0, i64 %1) #0 !dbg !53 {
entry:
  %time = alloca i64, align 8
  %minutes = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !54, !DIExpression(), !55)
  store i64 %1, ptr %minutes, align 8
    #dbg_declare(ptr %minutes, !56, !DIExpression(), !57)
  %2 = load i64, ptr %minutes, align 8, !dbg !58
  %mul = mul i64 60000000, %2, !dbg !59
  %3 = load i64, ptr %time, align 8, !dbg !59
  %4 = call i64 @std.time.Time.add_duration(i64 %3, i64 %mul) #2, !dbg !61
  ret i64 %4, !dbg !61
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.Time.add_hours(i64 %0, i64 %1) #0 !dbg !62 {
entry:
  %time = alloca i64, align 8
  %hours = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !63, !DIExpression(), !64)
  store i64 %1, ptr %hours, align 8
    #dbg_declare(ptr %hours, !65, !DIExpression(), !66)
  %2 = load i64, ptr %hours, align 8, !dbg !67
  %mul = mul i64 3600000000, %2, !dbg !68
  %3 = load i64, ptr %time, align 8, !dbg !68
  %4 = call i64 @std.time.Time.add_duration(i64 %3, i64 %mul) #2, !dbg !70
  ret i64 %4, !dbg !70
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.Time.add_days(i64 %0, i64 %1) #0 !dbg !71 {
entry:
  %time = alloca i64, align 8
  %days = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !72, !DIExpression(), !73)
  store i64 %1, ptr %days, align 8
    #dbg_declare(ptr %days, !74, !DIExpression(), !75)
  %2 = load i64, ptr %days, align 8, !dbg !76
  %mul = mul i64 86400000000, %2, !dbg !77
  %3 = load i64, ptr %time, align 8, !dbg !77
  %4 = call i64 @std.time.Time.add_duration(i64 %3, i64 %mul) #2, !dbg !79
  ret i64 %4, !dbg !79
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.Time.add_weeks(i64 %0, i64 %1) #0 !dbg !80 {
entry:
  %time = alloca i64, align 8
  %weeks = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !81, !DIExpression(), !82)
  store i64 %1, ptr %weeks, align 8
    #dbg_declare(ptr %weeks, !83, !DIExpression(), !84)
  %2 = load i64, ptr %weeks, align 8, !dbg !85
  %mul = mul i64 604800000000, %2, !dbg !86
  %3 = load i64, ptr %time, align 8, !dbg !86
  %4 = call i64 @std.time.Time.add_duration(i64 %3, i64 %mul) #2, !dbg !88
  ret i64 %4, !dbg !88
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.Time.add_duration(i64 %0, i64 %1) #0 !dbg !89 {
entry:
  %time = alloca i64, align 8
  %duration = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !92, !DIExpression(), !93)
  store i64 %1, ptr %duration, align 8
    #dbg_declare(ptr %duration, !94, !DIExpression(), !95)
  %2 = load i64, ptr %time, align 8, !dbg !96
  %3 = load i64, ptr %duration, align 8, !dbg !97
  %add = add i64 %2, %3, !dbg !98
  ret i64 %add, !dbg !98
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.Time.sub_duration(i64 %0, i64 %1) #0 !dbg !99 {
entry:
  %time = alloca i64, align 8
  %duration = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !100, !DIExpression(), !101)
  store i64 %1, ptr %duration, align 8
    #dbg_declare(ptr %duration, !102, !DIExpression(), !103)
  %2 = load i64, ptr %time, align 8, !dbg !104
  %3 = load i64, ptr %duration, align 8, !dbg !105
  %sub = sub i64 %2, %3, !dbg !106
  ret i64 %sub, !dbg !106
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @std.time.Time.compare_to(i64 %0, i64 %1) #0 !dbg !107 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !111, !DIExpression(), !112)
  store i64 %1, ptr %other, align 8
    #dbg_declare(ptr %other, !113, !DIExpression(), !114)
  %2 = load i64, ptr %time, align 8, !dbg !115
  %3 = load i64, ptr %other, align 8, !dbg !116
  %eq = icmp eq i64 %2, %3, !dbg !115
  br i1 %eq, label %if.then, label %if.exit, !dbg !115

if.then:                                          ; preds = %entry
  ret i32 0, !dbg !117

if.exit:                                          ; preds = %entry
  %4 = load i64, ptr %time, align 8, !dbg !118
  %5 = load i64, ptr %other, align 8, !dbg !119
  %gt = icmp sgt i64 %4, %5, !dbg !118
  %ternary = select i1 %gt, i32 1, i32 -1, !dbg !120
  ret i32 %ternary, !dbg !120
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.time.Time.to_seconds(i64 %0) #0 !dbg !121 {
entry:
  %time = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !125, !DIExpression(), !126)
  %1 = load i64, ptr %time, align 8, !dbg !127
  %sifp = sitofp i64 %1 to double, !dbg !127
  %fdiv = fdiv double %sifp, 1.000000e+06, !dbg !127
  ret double %fdiv, !dbg !127
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.Time.diff_us(i64 %0, i64 %1) #0 !dbg !128 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !131, !DIExpression(), !132)
  store i64 %1, ptr %other, align 8
    #dbg_declare(ptr %other, !133, !DIExpression(), !134)
  %2 = load i64, ptr %time, align 8, !dbg !135
  %3 = load i64, ptr %other, align 8, !dbg !136
  %sub = sub i64 %2, %3, !dbg !137
  ret i64 %sub, !dbg !137
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.time.Time.diff_sec(i64 %0, i64 %1) #0 !dbg !138 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !141, !DIExpression(), !142)
  store i64 %1, ptr %other, align 8
    #dbg_declare(ptr %other, !143, !DIExpression(), !144)
  %2 = load i64, ptr %time, align 8, !dbg !145
  %3 = load i64, ptr %other, align 8, !dbg !145
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !146
  %sifp = sitofp i64 %4 to double, !dbg !146
  %fdiv = fdiv double %sifp, 1.000000e+06, !dbg !146
  ret double %fdiv, !dbg !146
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.time.Time.diff_min(i64 %0, i64 %1) #0 !dbg !147 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !148, !DIExpression(), !149)
  store i64 %1, ptr %other, align 8
    #dbg_declare(ptr %other, !150, !DIExpression(), !151)
  %2 = load i64, ptr %time, align 8, !dbg !152
  %3 = load i64, ptr %other, align 8, !dbg !152
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !153
  %sifp = sitofp i64 %4 to double, !dbg !153
  %fdiv = fdiv double %sifp, 6.000000e+07, !dbg !153
  ret double %fdiv, !dbg !153
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.time.Time.diff_hour(i64 %0, i64 %1) #0 !dbg !154 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !155, !DIExpression(), !156)
  store i64 %1, ptr %other, align 8
    #dbg_declare(ptr %other, !157, !DIExpression(), !158)
  %2 = load i64, ptr %time, align 8, !dbg !159
  %3 = load i64, ptr %other, align 8, !dbg !159
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !160
  %sifp = sitofp i64 %4 to double, !dbg !160
  %fdiv = fdiv double %sifp, 3.600000e+09, !dbg !160
  ret double %fdiv, !dbg !160
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.time.Time.diff_days(i64 %0, i64 %1) #0 !dbg !161 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !162, !DIExpression(), !163)
  store i64 %1, ptr %other, align 8
    #dbg_declare(ptr %other, !164, !DIExpression(), !165)
  %2 = load i64, ptr %time, align 8, !dbg !166
  %3 = load i64, ptr %other, align 8, !dbg !166
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !167
  %sifp = sitofp i64 %4 to double, !dbg !167
  %fdiv = fdiv double %sifp, 8.640000e+10, !dbg !167
  ret double %fdiv, !dbg !167
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.time.Time.diff_weeks(i64 %0, i64 %1) #0 !dbg !168 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !169, !DIExpression(), !170)
  store i64 %1, ptr %other, align 8
    #dbg_declare(ptr %other, !171, !DIExpression(), !172)
  %2 = load i64, ptr %time, align 8, !dbg !173
  %3 = load i64, ptr %other, align 8, !dbg !173
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !174
  %sifp = sitofp i64 %4 to double, !dbg !174
  %fdiv = fdiv double %sifp, 6.048000e+11, !dbg !174
  ret double %fdiv, !dbg !174
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.time.NanoDuration.to_sec(i64 %0) #0 !dbg !175 {
entry:
  %nd = alloca i64, align 8
  store i64 %0, ptr %nd, align 8
    #dbg_declare(ptr %nd, !178, !DIExpression(), !179)
  %1 = load i64, ptr %nd, align 8, !dbg !180
  %sifp = sitofp i64 %1 to double, !dbg !180
  %fdiv = fdiv double %sifp, 1.000000e+09, !dbg !180
  ret double %fdiv, !dbg !180
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.NanoDuration.to_ms(i64 %0) #0 !dbg !181 {
entry:
  %nd = alloca i64, align 8
  store i64 %0, ptr %nd, align 8
    #dbg_declare(ptr %nd, !184, !DIExpression(), !185)
  %1 = load i64, ptr %nd, align 8, !dbg !186
  %sdiv = sdiv i64 %1, 1000000, !dbg !186
  ret i64 %sdiv, !dbg !186
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.NanoDuration.to_duration(i64 %0) #0 !dbg !187 {
entry:
  %nd = alloca i64, align 8
  store i64 %0, ptr %nd, align 8
    #dbg_declare(ptr %nd, !190, !DIExpression(), !191)
  %1 = load i64, ptr %nd, align 8, !dbg !192
  %sdiv = sdiv i64 %1, 1000, !dbg !192
  ret i64 %sdiv, !dbg !192
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.Duration.to_nano(i64 %0) #0 !dbg !193 {
entry:
  %td = alloca i64, align 8
  store i64 %0, ptr %td, align 8
    #dbg_declare(ptr %td, !196, !DIExpression(), !197)
  %1 = load i64, ptr %td, align 8, !dbg !198
  %mul = mul i64 %1, 1000, !dbg !198
  ret i64 %mul, !dbg !198
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.Duration.to_ms(i64 %0) #0 !dbg !199 {
entry:
  %td = alloca i64, align 8
  store i64 %0, ptr %td, align 8
    #dbg_declare(ptr %td, !202, !DIExpression(), !203)
  %1 = load i64, ptr %td, align 8, !dbg !204
  %sdiv = sdiv i64 %1, 1000, !dbg !204
  ret i64 %sdiv, !dbg !204
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.NanoDuration.to_format(ptr %0, ptr %1, ptr %2) #0 !dbg !205 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %nd = alloca i64, align 8
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
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"any[]", align 8
  %neg = alloca i8, align 1
  %str = alloca ptr, align 8
  %ms = alloca i64, align 8
  %varargslots24 = alloca [1 x %any], align 8
  %retparam26 = alloca i64, align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"any[]", align 8
  %us = alloca i64, align 8
  %varargslots35 = alloca [1 x %any], align 8
  %retparam37 = alloca i64, align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"any[]", align 8
  %varargslots47 = alloca [1 x %any], align 8
  %retparam49 = alloca i64, align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr51 = alloca %"any[]", align 8
  %ms55 = alloca i64, align 8
  %hour = alloca i64, align 8
  %varargslots64 = alloca [1 x %any], align 8
  %retparam66 = alloca i64, align 8
  %taddr67 = alloca %"char[]", align 8
  %taddr68 = alloca %"any[]", align 8
  %min = alloca i64, align 8
  %varargslots77 = alloca [1 x %any], align 8
  %retparam79 = alloca i64, align 8
  %taddr80 = alloca %"char[]", align 8
  %taddr81 = alloca %"any[]", align 8
  %sec = alloca i64, align 8
  %varargslots93 = alloca [2 x %any], align 8
  %retparam96 = alloca i64, align 8
  %taddr97 = alloca %"char[]", align 8
  %taddr98 = alloca %"any[]", align 8
  %varargslots102 = alloca [1 x %any], align 8
  %retparam104 = alloca i64, align 8
  %taddr105 = alloca %"char[]", align 8
  %taddr106 = alloca %"any[]", align 8
  %reterr111 = alloca i64, align 8
  %error_var112 = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %retparam113 = alloca i64, align 8
  %taddr114 = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !230
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !230
  br i1 %4, label %panic, label %checkok, !dbg !230

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !231, !DIExpression(), !232)
  store ptr %2, ptr %formatter, align 8
    #dbg_declare(ptr %formatter, !233, !DIExpression(), !234)
    #dbg_declare(ptr %nd, !235, !DIExpression(), !236)
  %5 = load ptr, ptr %self, align 8, !dbg !237
  %checknull = icmp eq ptr %5, null, !dbg !237
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !237
  br i1 %6, label %panic3, label %checkok7, !dbg !237

checkok7:                                         ; preds = %checkok
  %7 = ptrtoint ptr %5 to i64, !dbg !237
  %8 = urem i64 %7, 8, !dbg !237
  %9 = icmp ne i64 %8, 0, !dbg !237
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !237
  br i1 %10, label %panic8, label %checkok15, !dbg !237

checkok15:                                        ; preds = %checkok7
  %11 = load i64, ptr %5, align 8, !dbg !237
  store i64 %11, ptr %nd, align 8, !dbg !237
  %12 = load i64, ptr %nd, align 8, !dbg !238
  %eq = icmp eq i64 %12, 0, !dbg !238
  br i1 %eq, label %if.then, label %if.exit, !dbg !238

if.then:                                          ; preds = %checkok15
  %13 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.53, i64 2 }, ptr %taddr16, align 8
  %14 = load [2 x i64], ptr %taddr16, align 8
  store %"any[]" zeroinitializer, ptr %taddr17, align 8
  %15 = load [2 x i64], ptr %taddr17, align 8
  %16 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %13, [2 x i64] %14, [2 x i64] %15), !dbg !239
  %not_err = icmp eq i64 %16, 0, !dbg !239
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !239
  br i1 %17, label %after_check, label %assign_optional, !dbg !239

assign_optional:                                  ; preds = %if.then
  store i64 %16, ptr %error_var, align 8, !dbg !239
  br label %guard_block, !dbg !239

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !239

guard_block:                                      ; preds = %assign_optional
  %18 = load i64, ptr %error_var, align 8, !dbg !239
  ret i64 %18, !dbg !239

noerr_block:                                      ; preds = %after_check
  %19 = load i64, ptr %retparam, align 8, !dbg !239
  store i64 %19, ptr %0, align 8, !dbg !239
  ret i64 0, !dbg !239

if.exit:                                          ; preds = %checkok15
    #dbg_declare(ptr %neg, !241, !DIExpression(), !243)
  %20 = load i64, ptr %nd, align 8, !dbg !244
  %lt = icmp slt i64 %20, 0, !dbg !244
  %21 = zext i1 %lt to i8, !dbg !244
  store i8 %21, ptr %neg, align 1, !dbg !244
  %22 = load i8, ptr %neg, align 1, !dbg !245
  %23 = trunc i8 %22 to i1, !dbg !245
  br i1 %23, label %if.then18, label %if.exit20, !dbg !245

if.then18:                                        ; preds = %if.exit
  %24 = load i64, ptr %nd, align 8, !dbg !246
  %neg19 = sub i64 0, %24, !dbg !246
  store i64 %neg19, ptr %nd, align 8, !dbg !246
  br label %if.exit20, !dbg !246

if.exit20:                                        ; preds = %if.then18, %if.exit
    #dbg_declare(ptr %str, !247, !DIExpression(), !251)
  %25 = call ptr @std.core.dstring.temp_with_capacity(i64 64), !dbg !252
  store ptr %25, ptr %str, align 8, !dbg !252
  %26 = load i64, ptr %nd, align 8, !dbg !253
  %lt21 = icmp slt i64 %26, 1000000000, !dbg !253
  br i1 %lt21, label %if.then22, label %if.else, !dbg !253

if.then22:                                        ; preds = %if.exit20
    #dbg_declare(ptr %ms, !254, !DIExpression(), !256)
  %27 = load i64, ptr %nd, align 8, !dbg !257
  %sdiv = sdiv i64 %27, 1000000, !dbg !257
  store i64 %sdiv, ptr %ms, align 8, !dbg !257
  %28 = load i64, ptr %ms, align 8, !dbg !258
  %gt = icmp sgt i64 %28, 0, !dbg !258
  br i1 %gt, label %if.then23, label %if.exit31, !dbg !258

if.then23:                                        ; preds = %if.then22
  %29 = insertvalue %any undef, ptr %ms, 0, !dbg !259
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !259
  store %any %30, ptr %varargslots24, align 8, !dbg !259
  %31 = insertvalue %"any[]" undef, ptr %varargslots24, 0, !dbg !259
  %"$$temp25" = insertvalue %"any[]" %31, i64 1, 1, !dbg !259
  store %"char[]" { ptr @.str.54, i64 4 }, ptr %taddr27, align 8
  %32 = load [2 x i64], ptr %taddr27, align 8
  store %"any[]" %"$$temp25", ptr %taddr28, align 8
  %33 = load [2 x i64], ptr %taddr28, align 8
  %34 = call i64 @std.core.dstring.DString.appendf(ptr %retparam26, ptr %str, [2 x i64] %32, [2 x i64] %33), !dbg !261
  %35 = load i64, ptr %nd, align 8, !dbg !262
  %36 = load i64, ptr %ms, align 8, !dbg !263
  %mul = mul i64 %36, 1000000, !dbg !263
  %sub = sub i64 %35, %mul, !dbg !262
  store i64 %sub, ptr %nd, align 8, !dbg !262
  br label %if.exit31, !dbg !262

if.exit31:                                        ; preds = %if.then23, %if.then22
    #dbg_declare(ptr %us, !264, !DIExpression(), !265)
  %37 = load i64, ptr %nd, align 8, !dbg !266
  %sdiv32 = sdiv i64 %37, 1000, !dbg !266
  store i64 %sdiv32, ptr %us, align 8, !dbg !266
  %38 = load i64, ptr %us, align 8, !dbg !267
  %gt33 = icmp sgt i64 %38, 0, !dbg !267
  br i1 %gt33, label %if.then34, label %if.exit44, !dbg !267

if.then34:                                        ; preds = %if.exit31
  %39 = insertvalue %any undef, ptr %us, 0, !dbg !268
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !268
  store %any %40, ptr %varargslots35, align 8, !dbg !268
  %41 = insertvalue %"any[]" undef, ptr %varargslots35, 0, !dbg !268
  %"$$temp36" = insertvalue %"any[]" %41, i64 1, 1, !dbg !268
  store %"char[]" { ptr @.str.55, i64 5 }, ptr %taddr38, align 8
  %42 = load [2 x i64], ptr %taddr38, align 8
  store %"any[]" %"$$temp36", ptr %taddr39, align 8
  %43 = load [2 x i64], ptr %taddr39, align 8
  %44 = call i64 @std.core.dstring.DString.appendf(ptr %retparam37, ptr %str, [2 x i64] %42, [2 x i64] %43), !dbg !270
  %45 = load i64, ptr %nd, align 8, !dbg !271
  %46 = load i64, ptr %us, align 8, !dbg !272
  %mul42 = mul i64 %46, 1000, !dbg !272
  %sub43 = sub i64 %45, %mul42, !dbg !271
  store i64 %sub43, ptr %nd, align 8, !dbg !271
  br label %if.exit44, !dbg !271

if.exit44:                                        ; preds = %if.then34, %if.exit31
  %47 = load i64, ptr %nd, align 8, !dbg !273
  %gt45 = icmp sgt i64 %47, 0, !dbg !273
  br i1 %gt45, label %if.then46, label %if.exit54, !dbg !273

if.then46:                                        ; preds = %if.exit44
  %48 = insertvalue %any undef, ptr %nd, 0, !dbg !274
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !274
  store %any %49, ptr %varargslots47, align 8, !dbg !274
  %50 = insertvalue %"any[]" undef, ptr %varargslots47, 0, !dbg !274
  %"$$temp48" = insertvalue %"any[]" %50, i64 1, 1, !dbg !274
  store %"char[]" { ptr @.str.56, i64 4 }, ptr %taddr50, align 8
  %51 = load [2 x i64], ptr %taddr50, align 8
  store %"any[]" %"$$temp48", ptr %taddr51, align 8
  %52 = load [2 x i64], ptr %taddr51, align 8
  %53 = call i64 @std.core.dstring.DString.appendf(ptr %retparam49, ptr %str, [2 x i64] %51, [2 x i64] %52), !dbg !276
  br label %if.exit54, !dbg !276

if.exit54:                                        ; preds = %if.then46, %if.exit44
  br label %if.exit110, !dbg !276

if.else:                                          ; preds = %if.exit20
    #dbg_declare(ptr %ms55, !277, !DIExpression(), !279)
  %54 = load i64, ptr %nd, align 8, !dbg !280
  %55 = load i64, ptr %nd, align 8, !dbg !281
  %sdiv56 = sdiv i64 %55, 1000000000, !dbg !281
  %mul57 = mul i64 %sdiv56, 1000000000, !dbg !281
  %sub58 = sub i64 %54, %mul57, !dbg !280
  %sdiv59 = sdiv i64 %sub58, 1000000, !dbg !282
  store i64 %sdiv59, ptr %ms55, align 8, !dbg !282
  %56 = load i64, ptr %nd, align 8, !dbg !283
  %sdiv60 = sdiv i64 %56, 1000000000, !dbg !283
  store i64 %sdiv60, ptr %nd, align 8, !dbg !283
    #dbg_declare(ptr %hour, !284, !DIExpression(), !285)
  %57 = load i64, ptr %nd, align 8, !dbg !286
  %sdiv61 = sdiv i64 %57, 3600, !dbg !286
  store i64 %sdiv61, ptr %hour, align 8, !dbg !286
  %58 = load i64, ptr %hour, align 8, !dbg !287
  %gt62 = icmp sgt i64 %58, 0, !dbg !287
  br i1 %gt62, label %if.then63, label %if.exit73, !dbg !287

if.then63:                                        ; preds = %if.else
  %59 = insertvalue %any undef, ptr %hour, 0, !dbg !288
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !288
  store %any %60, ptr %varargslots64, align 8, !dbg !288
  %61 = insertvalue %"any[]" undef, ptr %varargslots64, 0, !dbg !288
  %"$$temp65" = insertvalue %"any[]" %61, i64 1, 1, !dbg !288
  store %"char[]" { ptr @.str.57, i64 3 }, ptr %taddr67, align 8
  %62 = load [2 x i64], ptr %taddr67, align 8
  store %"any[]" %"$$temp65", ptr %taddr68, align 8
  %63 = load [2 x i64], ptr %taddr68, align 8
  %64 = call i64 @std.core.dstring.DString.appendf(ptr %retparam66, ptr %str, [2 x i64] %62, [2 x i64] %63), !dbg !290
  %65 = load i64, ptr %nd, align 8, !dbg !291
  %66 = load i64, ptr %hour, align 8, !dbg !292
  %mul71 = mul i64 %66, 3600, !dbg !292
  %sub72 = sub i64 %65, %mul71, !dbg !291
  store i64 %sub72, ptr %nd, align 8, !dbg !291
  br label %if.exit73, !dbg !291

if.exit73:                                        ; preds = %if.then63, %if.else
    #dbg_declare(ptr %min, !293, !DIExpression(), !294)
  %67 = load i64, ptr %nd, align 8, !dbg !295
  %sdiv74 = sdiv i64 %67, 60, !dbg !295
  store i64 %sdiv74, ptr %min, align 8, !dbg !295
  %68 = load i64, ptr %min, align 8, !dbg !296
  %gt75 = icmp sgt i64 %68, 0, !dbg !296
  br i1 %gt75, label %if.then76, label %if.exit86, !dbg !296

if.then76:                                        ; preds = %if.exit73
  %69 = insertvalue %any undef, ptr %min, 0, !dbg !297
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !297
  store %any %70, ptr %varargslots77, align 8, !dbg !297
  %71 = insertvalue %"any[]" undef, ptr %varargslots77, 0, !dbg !297
  %"$$temp78" = insertvalue %"any[]" %71, i64 1, 1, !dbg !297
  store %"char[]" { ptr @.str.58, i64 3 }, ptr %taddr80, align 8
  %72 = load [2 x i64], ptr %taddr80, align 8
  store %"any[]" %"$$temp78", ptr %taddr81, align 8
  %73 = load [2 x i64], ptr %taddr81, align 8
  %74 = call i64 @std.core.dstring.DString.appendf(ptr %retparam79, ptr %str, [2 x i64] %72, [2 x i64] %73), !dbg !299
  %75 = load i64, ptr %nd, align 8, !dbg !300
  %76 = load i64, ptr %min, align 8, !dbg !301
  %mul84 = mul i64 %76, 60, !dbg !301
  %sub85 = sub i64 %75, %mul84, !dbg !300
  store i64 %sub85, ptr %nd, align 8, !dbg !300
  br label %if.exit86, !dbg !300

if.exit86:                                        ; preds = %if.then76, %if.exit73
    #dbg_declare(ptr %sec, !302, !DIExpression(), !303)
  %77 = load i64, ptr %nd, align 8, !dbg !304
  store i64 %77, ptr %sec, align 8, !dbg !304
  %78 = load i64, ptr %ms55, align 8, !dbg !305
  %gt87 = icmp sgt i64 %78, 0, !dbg !305
  br i1 %gt87, label %if.then88, label %if.else101, !dbg !305

if.then88:                                        ; preds = %if.exit86
  br label %loop.cond, !dbg !306

loop.cond:                                        ; preds = %loop.body, %if.then88
  %79 = load i64, ptr %ms55, align 8, !dbg !308
  %sdiv89 = sdiv i64 %79, 10, !dbg !308
  %mul90 = mul i64 %sdiv89, 10, !dbg !308
  %80 = load i64, ptr %ms55, align 8, !dbg !310
  %eq91 = icmp eq i64 %mul90, %80, !dbg !308
  br i1 %eq91, label %loop.body, label %loop.exit, !dbg !308

loop.body:                                        ; preds = %loop.cond
  %81 = load i64, ptr %ms55, align 8, !dbg !311
  %sdiv92 = sdiv i64 %81, 10, !dbg !311
  store i64 %sdiv92, ptr %ms55, align 8, !dbg !311
  br label %loop.cond, !dbg !311

loop.exit:                                        ; preds = %loop.cond
  %82 = insertvalue %any undef, ptr %sec, 0, !dbg !312
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !312
  store %any %83, ptr %varargslots93, align 8, !dbg !312
  %84 = insertvalue %any undef, ptr %ms55, 0, !dbg !313
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !313
  %ptradd94 = getelementptr inbounds i8, ptr %varargslots93, i64 16, !dbg !313
  store %any %85, ptr %ptradd94, align 8, !dbg !313
  %86 = insertvalue %"any[]" undef, ptr %varargslots93, 0, !dbg !313
  %"$$temp95" = insertvalue %"any[]" %86, i64 2, 1, !dbg !313
  store %"char[]" { ptr @.str.59, i64 6 }, ptr %taddr97, align 8
  %87 = load [2 x i64], ptr %taddr97, align 8
  store %"any[]" %"$$temp95", ptr %taddr98, align 8
  %88 = load [2 x i64], ptr %taddr98, align 8
  %89 = call i64 @std.core.dstring.DString.appendf(ptr %retparam96, ptr %str, [2 x i64] %87, [2 x i64] %88), !dbg !314
  br label %if.exit109, !dbg !314

if.else101:                                       ; preds = %if.exit86
  %90 = insertvalue %any undef, ptr %sec, 0, !dbg !315
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !315
  store %any %91, ptr %varargslots102, align 8, !dbg !315
  %92 = insertvalue %"any[]" undef, ptr %varargslots102, 0, !dbg !315
  %"$$temp103" = insertvalue %"any[]" %92, i64 1, 1, !dbg !315
  store %"char[]" { ptr @.str.60, i64 3 }, ptr %taddr105, align 8
  %93 = load [2 x i64], ptr %taddr105, align 8
  store %"any[]" %"$$temp103", ptr %taddr106, align 8
  %94 = load [2 x i64], ptr %taddr106, align 8
  %95 = call i64 @std.core.dstring.DString.appendf(ptr %retparam104, ptr %str, [2 x i64] %93, [2 x i64] %94), !dbg !317
  br label %if.exit109, !dbg !317

if.exit109:                                       ; preds = %if.else101, %loop.exit
  br label %if.exit110, !dbg !317

if.exit110:                                       ; preds = %if.exit109, %if.exit54
  %96 = load ptr, ptr %str, align 8, !dbg !318
  %97 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %96), !dbg !318
  store [2 x i64] %97, ptr %result, align 8
  %98 = load ptr, ptr %formatter, align 8
  %99 = load [2 x i64], ptr %result, align 8
  store %"any[]" zeroinitializer, ptr %taddr114, align 8
  %100 = load [2 x i64], ptr %taddr114, align 8
  %101 = call i64 @std.io.Formatter.printf(ptr %retparam113, ptr %98, [2 x i64] %99, [2 x i64] %100), !dbg !319
  %not_err115 = icmp eq i64 %101, 0, !dbg !319
  %102 = call i1 @llvm.expect.i1(i1 %not_err115, i1 true), !dbg !319
  br i1 %102, label %after_check117, label %assign_optional116, !dbg !319

assign_optional116:                               ; preds = %if.exit110
  store i64 %101, ptr %error_var112, align 8, !dbg !319
  br label %guard_block118, !dbg !319

after_check117:                                   ; preds = %if.exit110
  br label %noerr_block119, !dbg !319

guard_block118:                                   ; preds = %assign_optional116
  %103 = load i64, ptr %error_var112, align 8, !dbg !319
  ret i64 %103, !dbg !319

noerr_block119:                                   ; preds = %after_check117
  %104 = load i64, ptr %retparam113, align 8, !dbg !319
  store i64 %104, ptr %0, align 8, !dbg !319
  ret i64 0, !dbg !319

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %105 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %106 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %taddr2, align 8
  %107 = load [2 x i64], ptr %taddr2, align 8
  %108 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %108([2 x i64] %105, [2 x i64] %106, [2 x i64] %107, i32 117) #3, !dbg !232
  unreachable, !dbg !232

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.51, i64 45 }, ptr %taddr4, align 8
  %109 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr5, align 8
  %110 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %taddr6, align 8
  %111 = load [2 x i64], ptr %taddr6, align 8
  %112 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %112([2 x i64] %109, [2 x i64] %110, [2 x i64] %111, i32 119) #3, !dbg !237
  unreachable, !dbg !237

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr9, align 8
  %113 = insertvalue %any undef, ptr %taddr9, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr10, align 8
  %115 = insertvalue %any undef, ptr %taddr10, 0
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.52, i64 94 }, ptr %taddr11, align 8
  %117 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr12, align 8
  %118 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %taddr13, align 8
  %119 = load [2 x i64], ptr %taddr13, align 8
  store %any %114, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %116, ptr %ptradd, align 8
  %120 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %120, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %121 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %117, [2 x i64] %118, [2 x i64] %119, i32 119, [2 x i64] %121) #3, !dbg !237
  unreachable, !dbg !237
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.us(i64 %0) #0 !dbg !320 {
entry:
  %l = alloca i64, align 8
  store i64 %0, ptr %l, align 8
    #dbg_declare(ptr %l, !323, !DIExpression(), !324)
  %1 = load i64, ptr %l, align 8, !dbg !325
  %mul = mul i64 1, %1, !dbg !326
  ret i64 %mul, !dbg !326
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.ms(i64 %0) #0 !dbg !328 {
entry:
  %l = alloca i64, align 8
  store i64 %0, ptr %l, align 8
    #dbg_declare(ptr %l, !329, !DIExpression(), !330)
  %1 = load i64, ptr %l, align 8, !dbg !331
  %mul = mul i64 1000, %1, !dbg !332
  ret i64 %mul, !dbg !332
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.sec(i64 %0) #0 !dbg !334 {
entry:
  %l = alloca i64, align 8
  store i64 %0, ptr %l, align 8
    #dbg_declare(ptr %l, !335, !DIExpression(), !336)
  %1 = load i64, ptr %l, align 8, !dbg !337
  %mul = mul i64 1000000, %1, !dbg !338
  ret i64 %mul, !dbg !338
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.min(i64 %0) #0 !dbg !340 {
entry:
  %l = alloca i64, align 8
  store i64 %0, ptr %l, align 8
    #dbg_declare(ptr %l, !341, !DIExpression(), !342)
  %1 = load i64, ptr %l, align 8, !dbg !343
  %mul = mul i64 60000000, %1, !dbg !344
  ret i64 %mul, !dbg !344
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.hour(i64 %0) #0 !dbg !346 {
entry:
  %l = alloca i64, align 8
  store i64 %0, ptr %l, align 8
    #dbg_declare(ptr %l, !347, !DIExpression(), !348)
  %1 = load i64, ptr %l, align 8, !dbg !349
  %mul = mul i64 3600000000, %1, !dbg !350
  ret i64 %mul, !dbg !350
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.from_float(double %0) #0 !dbg !352 {
entry:
  %s = alloca double, align 8
  store double %0, ptr %s, align 8
    #dbg_declare(ptr %s, !355, !DIExpression(), !356)
  %1 = load double, ptr %s, align 8, !dbg !357
  %fmul = fmul double %1, 1.000000e+06, !dbg !358
  %fpsi = fptosi double %fmul to i64, !dbg !358
  ret i64 %fpsi, !dbg !358
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.now() #0 !dbg !359 {
entry:
  %0 = call i64 @std.time.os.native_timestamp(), !dbg !362
  ret i64 %0, !dbg !362
}

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.time.os.native_timestamp() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.core.dstring.DString.appendf(ptr, ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.dstring.DString.str_view(ptr) #0

define internal void @.c3_dynamic_retain() align 8 {
entry:
  %.retain_global = load volatile [1 x { ptr, ptr, i64 }], ptr @"$c3_dynamic", align 8
  ret void
}

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { alwaysinline }
attributes #3 = { noreturn }

!llvm.module.flags = !{!33, !34, !35, !36, !37, !38}
!llvm.dbg.cu = !{!39}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "FAR_FUTURE", linkageName: "std.time.FAR_FUTURE", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 64)
!2 = !DIFile(filename: "time.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/time")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time", scope: !2, file: !2, line: 4, baseType: !4, align: 64)
!4 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "FAR_PAST", linkageName: "std.time.FAR_PAST", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 64)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "NANO_DURATION_ZERO", linkageName: "std.time.NANO_DURATION_ZERO", scope: !2, file: !2, line: 12, type: !9, isLocal: false, isDefinition: true, align: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "NanoDuration", scope: !2, file: !2, line: 7, baseType: !4, align: 64)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "US", linkageName: "std.time.US", scope: !2, file: !2, line: 13, type: !12, isLocal: false, isDefinition: true, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "Duration", scope: !2, file: !2, line: 5, baseType: !4, align: 64)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "MS", linkageName: "std.time.MS", scope: !2, file: !2, line: 14, type: !12, isLocal: false, isDefinition: true, align: 64)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "SEC", linkageName: "std.time.SEC", scope: !2, file: !2, line: 15, type: !12, isLocal: false, isDefinition: true, align: 64)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "MIN", linkageName: "std.time.MIN", scope: !2, file: !2, line: 16, type: !12, isLocal: false, isDefinition: true, align: 64)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "HOUR", linkageName: "std.time.HOUR", scope: !2, file: !2, line: 17, type: !12, isLocal: false, isDefinition: true, align: 64)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "DAY", linkageName: "std.time.DAY", scope: !2, file: !2, line: 18, type: !12, isLocal: false, isDefinition: true, align: 64)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "WEEK", linkageName: "std.time.WEEK", scope: !2, file: !2, line: 19, type: !12, isLocal: false, isDefinition: true, align: 64)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "MONTH", linkageName: "std.time.MONTH", scope: !2, file: !2, line: 20, type: !12, isLocal: false, isDefinition: true, align: 64)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "YEAR", linkageName: "std.time.YEAR", scope: !2, file: !2, line: 21, type: !12, isLocal: false, isDefinition: true, align: 64)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(name: "FOREVER", linkageName: "std.time.FOREVER", scope: !2, file: !2, line: 22, type: !12, isLocal: false, isDefinition: true, align: 64)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(name: "DURATION_ZERO", linkageName: "std.time.DURATION_ZERO", scope: !2, file: !2, line: 23, type: !12, isLocal: false, isDefinition: true, align: 64)
!33 = !{i32 2, !"Dwarf Version", i32 4}
!34 = !{i32 2, !"Debug Info Version", i32 3}
!35 = !{i32 2, !"wchar_size", i32 4}
!36 = !{i32 4, !"PIC Level", i32 2}
!37 = !{i32 1, !"uwtable", i32 1}
!38 = !{i32 2, !"frame-pointer", i32 1}
!39 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !40, splitDebugInlining: false)
!40 = !{!0, !5, !7, !10, !13, !15, !17, !19, !21, !23, !25, !27, !29, !31}
!41 = distinct !DISubprogram(name: "add_seconds", linkageName: "std.time.Time.add_seconds", scope: !2, file: !2, line: 88, type: !42, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!42 = !DISubroutineType(types: !43)
!43 = !{!3, !3, !4}
!44 = !{}
!45 = !DILocalVariable(name: "time", arg: 1, scope: !41, file: !2, line: 88, type: !3)
!46 = !DILocation(line: 88, column: 26, scope: !41)
!47 = !DILocalVariable(name: "seconds", arg: 2, scope: !41, file: !2, line: 88, type: !4)
!48 = !DILocation(line: 88, column: 37, scope: !41)
!49 = !DILocation(line: 88, column: 56, scope: !41)
!50 = !DILocation(line: 115, column: 75, scope: !51, inlinedAt: !49)
!51 = distinct !DISubprogram(name: "mult", linkageName: "mult", scope: !2, file: !2, line: 115, scopeLine: 115, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!52 = !DILocation(line: 88, column: 49, scope: !41)
!53 = distinct !DISubprogram(name: "add_minutes", linkageName: "std.time.Time.add_minutes", scope: !2, file: !2, line: 89, type: !42, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!54 = !DILocalVariable(name: "time", arg: 1, scope: !53, file: !2, line: 89, type: !3)
!55 = !DILocation(line: 89, column: 26, scope: !53)
!56 = !DILocalVariable(name: "minutes", arg: 2, scope: !53, file: !2, line: 89, type: !4)
!57 = !DILocation(line: 89, column: 37, scope: !53)
!58 = !DILocation(line: 89, column: 56, scope: !53)
!59 = !DILocation(line: 115, column: 75, scope: !60, inlinedAt: !58)
!60 = distinct !DISubprogram(name: "mult", linkageName: "mult", scope: !2, file: !2, line: 115, scopeLine: 115, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!61 = !DILocation(line: 89, column: 49, scope: !53)
!62 = distinct !DISubprogram(name: "add_hours", linkageName: "std.time.Time.add_hours", scope: !2, file: !2, line: 90, type: !42, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!63 = !DILocalVariable(name: "time", arg: 1, scope: !62, file: !2, line: 90, type: !3)
!64 = !DILocation(line: 90, column: 24, scope: !62)
!65 = !DILocalVariable(name: "hours", arg: 2, scope: !62, file: !2, line: 90, type: !4)
!66 = !DILocation(line: 90, column: 35, scope: !62)
!67 = !DILocation(line: 90, column: 52, scope: !62)
!68 = !DILocation(line: 115, column: 75, scope: !69, inlinedAt: !67)
!69 = distinct !DISubprogram(name: "mult", linkageName: "mult", scope: !2, file: !2, line: 115, scopeLine: 115, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!70 = !DILocation(line: 90, column: 45, scope: !62)
!71 = distinct !DISubprogram(name: "add_days", linkageName: "std.time.Time.add_days", scope: !2, file: !2, line: 91, type: !42, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!72 = !DILocalVariable(name: "time", arg: 1, scope: !71, file: !2, line: 91, type: !3)
!73 = !DILocation(line: 91, column: 23, scope: !71)
!74 = !DILocalVariable(name: "days", arg: 2, scope: !71, file: !2, line: 91, type: !4)
!75 = !DILocation(line: 91, column: 34, scope: !71)
!76 = !DILocation(line: 91, column: 50, scope: !71)
!77 = !DILocation(line: 115, column: 75, scope: !78, inlinedAt: !76)
!78 = distinct !DISubprogram(name: "mult", linkageName: "mult", scope: !2, file: !2, line: 115, scopeLine: 115, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!79 = !DILocation(line: 91, column: 43, scope: !71)
!80 = distinct !DISubprogram(name: "add_weeks", linkageName: "std.time.Time.add_weeks", scope: !2, file: !2, line: 92, type: !42, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!81 = !DILocalVariable(name: "time", arg: 1, scope: !80, file: !2, line: 92, type: !3)
!82 = !DILocation(line: 92, column: 24, scope: !80)
!83 = !DILocalVariable(name: "weeks", arg: 2, scope: !80, file: !2, line: 92, type: !4)
!84 = !DILocation(line: 92, column: 35, scope: !80)
!85 = !DILocation(line: 92, column: 52, scope: !80)
!86 = !DILocation(line: 115, column: 75, scope: !87, inlinedAt: !85)
!87 = distinct !DISubprogram(name: "mult", linkageName: "mult", scope: !2, file: !2, line: 115, scopeLine: 115, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!88 = !DILocation(line: 92, column: 45, scope: !80)
!89 = distinct !DISubprogram(name: "add_duration", linkageName: "std.time.Time.add_duration", scope: !2, file: !2, line: 93, type: !90, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!90 = !DISubroutineType(types: !91)
!91 = !{!3, !3, !12}
!92 = !DILocalVariable(name: "time", arg: 1, scope: !89, file: !2, line: 93, type: !3)
!93 = !DILocation(line: 93, column: 27, scope: !89)
!94 = !DILocalVariable(name: "duration", arg: 2, scope: !89, file: !2, line: 93, type: !12)
!95 = !DILocation(line: 93, column: 42, scope: !89)
!96 = !DILocation(line: 93, column: 85, scope: !89)
!97 = !DILocation(line: 93, column: 98, scope: !89)
!98 = !DILocation(line: 93, column: 78, scope: !89)
!99 = distinct !DISubprogram(name: "sub_duration", linkageName: "std.time.Time.sub_duration", scope: !2, file: !2, line: 94, type: !90, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!100 = !DILocalVariable(name: "time", arg: 1, scope: !99, file: !2, line: 94, type: !3)
!101 = !DILocation(line: 94, column: 27, scope: !99)
!102 = !DILocalVariable(name: "duration", arg: 2, scope: !99, file: !2, line: 94, type: !12)
!103 = !DILocation(line: 94, column: 42, scope: !99)
!104 = !DILocation(line: 94, column: 83, scope: !99)
!105 = !DILocation(line: 94, column: 96, scope: !99)
!106 = !DILocation(line: 94, column: 76, scope: !99)
!107 = distinct !DISubprogram(name: "compare_to", linkageName: "std.time.Time.compare_to", scope: !2, file: !2, line: 96, type: !108, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!108 = !DISubroutineType(types: !109)
!109 = !{!110, !3, !3}
!110 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!111 = !DILocalVariable(name: "time", arg: 1, scope: !107, file: !2, line: 96, type: !3)
!112 = !DILocation(line: 96, column: 24, scope: !107)
!113 = !DILocalVariable(name: "other", arg: 2, scope: !107, file: !2, line: 96, type: !3)
!114 = !DILocation(line: 96, column: 35, scope: !107)
!115 = !DILocation(line: 98, column: 6, scope: !107)
!116 = !DILocation(line: 98, column: 20, scope: !107)
!117 = !DILocation(line: 98, column: 40, scope: !107)
!118 = !DILocation(line: 99, column: 9, scope: !107)
!119 = !DILocation(line: 99, column: 16, scope: !107)
!120 = !DILocation(line: 99, column: 28, scope: !107)
!121 = distinct !DISubprogram(name: "to_seconds", linkageName: "std.time.Time.to_seconds", scope: !2, file: !2, line: 102, type: !122, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!122 = !DISubroutineType(types: !123)
!123 = !{!124, !3}
!124 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!125 = !DILocalVariable(name: "time", arg: 1, scope: !121, file: !2, line: 102, type: !3)
!126 = !DILocation(line: 102, column: 27, scope: !121)
!127 = !DILocation(line: 102, column: 36, scope: !121)
!128 = distinct !DISubprogram(name: "diff_us", linkageName: "std.time.Time.diff_us", scope: !2, file: !2, line: 103, type: !129, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!129 = !DISubroutineType(types: !130)
!130 = !{!12, !3, !3}
!131 = !DILocalVariable(name: "time", arg: 1, scope: !128, file: !2, line: 103, type: !3)
!132 = !DILocation(line: 103, column: 26, scope: !128)
!133 = !DILocalVariable(name: "other", arg: 2, scope: !128, file: !2, line: 103, type: !3)
!134 = !DILocation(line: 103, column: 37, scope: !128)
!135 = !DILocation(line: 103, column: 71, scope: !128)
!136 = !DILocation(line: 103, column: 84, scope: !128)
!137 = !DILocation(line: 103, column: 60, scope: !128)
!138 = distinct !DISubprogram(name: "diff_sec", linkageName: "std.time.Time.diff_sec", scope: !2, file: !2, line: 104, type: !139, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!139 = !DISubroutineType(types: !140)
!140 = !{!124, !3, !3}
!141 = !DILocalVariable(name: "time", arg: 1, scope: !138, file: !2, line: 104, type: !3)
!142 = !DILocation(line: 104, column: 25, scope: !138)
!143 = !DILocalVariable(name: "other", arg: 2, scope: !138, file: !2, line: 104, type: !3)
!144 = !DILocation(line: 104, column: 36, scope: !138)
!145 = !DILocation(line: 104, column: 65, scope: !138)
!146 = !DILocation(line: 104, column: 46, scope: !138)
!147 = distinct !DISubprogram(name: "diff_min", linkageName: "std.time.Time.diff_min", scope: !2, file: !2, line: 105, type: !139, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!148 = !DILocalVariable(name: "time", arg: 1, scope: !147, file: !2, line: 105, type: !3)
!149 = !DILocation(line: 105, column: 25, scope: !147)
!150 = !DILocalVariable(name: "other", arg: 2, scope: !147, file: !2, line: 105, type: !3)
!151 = !DILocation(line: 105, column: 36, scope: !147)
!152 = !DILocation(line: 105, column: 65, scope: !147)
!153 = !DILocation(line: 105, column: 46, scope: !147)
!154 = distinct !DISubprogram(name: "diff_hour", linkageName: "std.time.Time.diff_hour", scope: !2, file: !2, line: 106, type: !139, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!155 = !DILocalVariable(name: "time", arg: 1, scope: !154, file: !2, line: 106, type: !3)
!156 = !DILocation(line: 106, column: 26, scope: !154)
!157 = !DILocalVariable(name: "other", arg: 2, scope: !154, file: !2, line: 106, type: !3)
!158 = !DILocation(line: 106, column: 37, scope: !154)
!159 = !DILocation(line: 106, column: 66, scope: !154)
!160 = !DILocation(line: 106, column: 47, scope: !154)
!161 = distinct !DISubprogram(name: "diff_days", linkageName: "std.time.Time.diff_days", scope: !2, file: !2, line: 107, type: !139, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!162 = !DILocalVariable(name: "time", arg: 1, scope: !161, file: !2, line: 107, type: !3)
!163 = !DILocation(line: 107, column: 26, scope: !161)
!164 = !DILocalVariable(name: "other", arg: 2, scope: !161, file: !2, line: 107, type: !3)
!165 = !DILocation(line: 107, column: 37, scope: !161)
!166 = !DILocation(line: 107, column: 66, scope: !161)
!167 = !DILocation(line: 107, column: 47, scope: !161)
!168 = distinct !DISubprogram(name: "diff_weeks", linkageName: "std.time.Time.diff_weeks", scope: !2, file: !2, line: 108, type: !139, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!169 = !DILocalVariable(name: "time", arg: 1, scope: !168, file: !2, line: 108, type: !3)
!170 = !DILocation(line: 108, column: 27, scope: !168)
!171 = !DILocalVariable(name: "other", arg: 2, scope: !168, file: !2, line: 108, type: !3)
!172 = !DILocation(line: 108, column: 38, scope: !168)
!173 = !DILocation(line: 108, column: 67, scope: !168)
!174 = !DILocation(line: 108, column: 48, scope: !168)
!175 = distinct !DISubprogram(name: "to_sec", linkageName: "std.time.NanoDuration.to_sec", scope: !2, file: !2, line: 110, type: !176, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!176 = !DISubroutineType(types: !177)
!177 = !{!124, !9}
!178 = !DILocalVariable(name: "nd", arg: 1, scope: !175, file: !2, line: 110, type: !9)
!179 = !DILocation(line: 110, column: 31, scope: !175)
!180 = !DILocation(line: 110, column: 38, scope: !175)
!181 = distinct !DISubprogram(name: "to_ms", linkageName: "std.time.NanoDuration.to_ms", scope: !2, file: !2, line: 111, type: !182, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!182 = !DISubroutineType(types: !183)
!183 = !{!4, !9}
!184 = !DILocalVariable(name: "nd", arg: 1, scope: !181, file: !2, line: 111, type: !9)
!185 = !DILocation(line: 111, column: 28, scope: !181)
!186 = !DILocation(line: 111, column: 35, scope: !181)
!187 = distinct !DISubprogram(name: "to_duration", linkageName: "std.time.NanoDuration.to_duration", scope: !2, file: !2, line: 112, type: !188, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!188 = !DISubroutineType(types: !189)
!189 = !{!12, !9}
!190 = !DILocalVariable(name: "nd", arg: 1, scope: !187, file: !2, line: 112, type: !9)
!191 = !DILocation(line: 112, column: 38, scope: !187)
!192 = !DILocation(line: 112, column: 45, scope: !187)
!193 = distinct !DISubprogram(name: "to_nano", linkageName: "std.time.Duration.to_nano", scope: !2, file: !2, line: 113, type: !194, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!194 = !DISubroutineType(types: !195)
!195 = !{!9, !12}
!196 = !DILocalVariable(name: "td", arg: 1, scope: !193, file: !2, line: 113, type: !12)
!197 = !DILocation(line: 113, column: 34, scope: !193)
!198 = !DILocation(line: 113, column: 41, scope: !193)
!199 = distinct !DISubprogram(name: "to_ms", linkageName: "std.time.Duration.to_ms", scope: !2, file: !2, line: 114, type: !200, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!200 = !DISubroutineType(types: !201)
!201 = !{!4, !12}
!202 = !DILocalVariable(name: "td", arg: 1, scope: !199, file: !2, line: 114, type: !12)
!203 = !DILocation(line: 114, column: 24, scope: !199)
!204 = !DILocation(line: 114, column: 31, scope: !199)
!205 = distinct !DISubprogram(name: "to_format", linkageName: "std.time.NanoDuration.to_format", scope: !2, file: !2, line: 117, type: !206, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!206 = !DISubroutineType(types: !207)
!207 = !{!208, !209, !210}
!208 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64, align: 64, dwarfAddressSpace: 0)
!211 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 65, size: 320, align: 64, elements: !212, identifier: "std.io.Formatter")
!212 = !{!213, !215, !221}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !211, file: !2, line: 67, baseType: !214, size: 64, align: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !211, file: !2, line: 68, baseType: !216, size: 64, align: 64, offset: 64)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 18, baseType: !217, align: 64)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64, align: 64, dwarfAddressSpace: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !214, !220}
!220 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!221 = !DIDerivedType(tag: DW_TAG_member, scope: !211, file: !2, line: 69, baseType: !222, size: 192, align: 64, offset: 128)
!222 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter.$anon", scope: !211, file: !2, line: 69, size: 192, align: 64, elements: !223)
!223 = !{!224, !226, !227, !228}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !222, file: !2, line: 71, baseType: !225, size: 32, align: 32)
!225 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !222, file: !2, line: 72, baseType: !225, size: 32, align: 32, offset: 32)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !222, file: !2, line: 73, baseType: !225, size: 32, align: 32, offset: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !222, file: !2, line: 74, baseType: !229, size: 64, align: 64, offset: 128)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !4)
!230 = !DILocation(line: 118, column: 1, scope: !205)
!231 = !DILocalVariable(name: "self", arg: 1, scope: !205, file: !2, line: 117, type: !209)
!232 = !DILocation(line: 117, column: 32, scope: !205)
!233 = !DILocalVariable(name: "formatter", arg: 2, scope: !205, file: !2, line: 117, type: !210)
!234 = !DILocation(line: 117, column: 50, scope: !205)
!235 = !DILocalVariable(name: "nd", scope: !205, file: !2, line: 119, type: !9, align: 64)
!236 = !DILocation(line: 119, column: 15, scope: !205)
!237 = !DILocation(line: 119, column: 21, scope: !205)
!238 = !DILocation(line: 120, column: 6, scope: !205)
!239 = !DILocation(line: 122, column: 10, scope: !240)
!240 = distinct !DILexicalBlock(scope: !205, file: !2, line: 121, column: 2)
!241 = !DILocalVariable(name: "neg", scope: !205, file: !2, line: 125, type: !242, align: 8)
!242 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!243 = !DILocation(line: 125, column: 7, scope: !205)
!244 = !DILocation(line: 125, column: 13, scope: !205)
!245 = !DILocation(line: 126, column: 6, scope: !205)
!246 = !DILocation(line: 126, column: 17, scope: !205)
!247 = !DILocalVariable(name: "str", scope: !205, file: !2, line: 128, type: !248, align: 64)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 7, baseType: !249, align: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64, align: 64, dwarfAddressSpace: 0)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 8, baseType: null, align: 8)
!251 = !DILocation(line: 128, column: 10, scope: !205)
!252 = !DILocation(line: 128, column: 16, scope: !205)
!253 = !DILocation(line: 129, column: 6, scope: !205)
!254 = !DILocalVariable(name: "ms", scope: !255, file: !2, line: 132, type: !9, align: 64)
!255 = distinct !DILexicalBlock(scope: !205, file: !2, line: 130, column: 2)
!256 = !DILocation(line: 132, column: 16, scope: !255)
!257 = !DILocation(line: 132, column: 21, scope: !255)
!258 = !DILocation(line: 133, column: 7, scope: !255)
!259 = !DILocation(line: 135, column: 24, scope: !260)
!260 = distinct !DILexicalBlock(scope: !255, file: !2, line: 134, column: 3)
!261 = !DILocation(line: 135, column: 4, scope: !260)
!262 = !DILocation(line: 136, column: 4, scope: !260)
!263 = !DILocation(line: 136, column: 10, scope: !260)
!264 = !DILocalVariable(name: "us", scope: !255, file: !2, line: 138, type: !9, align: 64)
!265 = !DILocation(line: 138, column: 16, scope: !255)
!266 = !DILocation(line: 138, column: 21, scope: !255)
!267 = !DILocation(line: 139, column: 7, scope: !255)
!268 = !DILocation(line: 141, column: 25, scope: !269)
!269 = distinct !DILexicalBlock(scope: !255, file: !2, line: 140, column: 3)
!270 = !DILocation(line: 141, column: 4, scope: !269)
!271 = !DILocation(line: 142, column: 4, scope: !269)
!272 = !DILocation(line: 142, column: 10, scope: !269)
!273 = !DILocation(line: 144, column: 7, scope: !255)
!274 = !DILocation(line: 146, column: 24, scope: !275)
!275 = distinct !DILexicalBlock(scope: !255, file: !2, line: 145, column: 3)
!276 = !DILocation(line: 146, column: 4, scope: !275)
!277 = !DILocalVariable(name: "ms", scope: !278, file: !2, line: 152, type: !9, align: 64)
!278 = distinct !DILexicalBlock(scope: !205, file: !2, line: 150, column: 2)
!279 = !DILocation(line: 152, column: 16, scope: !278)
!280 = !DILocation(line: 152, column: 22, scope: !278)
!281 = !DILocation(line: 152, column: 27, scope: !278)
!282 = !DILocation(line: 152, column: 21, scope: !278)
!283 = !DILocation(line: 154, column: 3, scope: !278)
!284 = !DILocalVariable(name: "hour", scope: !278, file: !2, line: 155, type: !9, align: 64)
!285 = !DILocation(line: 155, column: 16, scope: !278)
!286 = !DILocation(line: 155, column: 23, scope: !278)
!287 = !DILocation(line: 156, column: 7, scope: !278)
!288 = !DILocation(line: 158, column: 23, scope: !289)
!289 = distinct !DILexicalBlock(scope: !278, file: !2, line: 157, column: 3)
!290 = !DILocation(line: 158, column: 4, scope: !289)
!291 = !DILocation(line: 159, column: 4, scope: !289)
!292 = !DILocation(line: 159, column: 10, scope: !289)
!293 = !DILocalVariable(name: "min", scope: !278, file: !2, line: 161, type: !9, align: 64)
!294 = !DILocation(line: 161, column: 16, scope: !278)
!295 = !DILocation(line: 161, column: 22, scope: !278)
!296 = !DILocation(line: 162, column: 7, scope: !278)
!297 = !DILocation(line: 164, column: 23, scope: !298)
!298 = distinct !DILexicalBlock(scope: !278, file: !2, line: 163, column: 3)
!299 = !DILocation(line: 164, column: 4, scope: !298)
!300 = !DILocation(line: 165, column: 4, scope: !298)
!301 = !DILocation(line: 165, column: 10, scope: !298)
!302 = !DILocalVariable(name: "sec", scope: !278, file: !2, line: 167, type: !9, align: 64)
!303 = !DILocation(line: 167, column: 16, scope: !278)
!304 = !DILocation(line: 167, column: 22, scope: !278)
!305 = !DILocation(line: 168, column: 7, scope: !278)
!306 = !DILocation(line: 171, column: 4, scope: !307)
!307 = distinct !DILexicalBlock(scope: !278, file: !2, line: 169, column: 3)
!308 = !DILocation(line: 171, column: 11, scope: !309)
!309 = distinct !DILexicalBlock(scope: !307, file: !2, line: 171, column: 4)
!310 = !DILocation(line: 171, column: 27, scope: !309)
!311 = !DILocation(line: 171, column: 31, scope: !309)
!312 = !DILocation(line: 172, column: 26, scope: !307)
!313 = !DILocation(line: 172, column: 31, scope: !307)
!314 = !DILocation(line: 172, column: 4, scope: !307)
!315 = !DILocation(line: 176, column: 23, scope: !316)
!316 = distinct !DILexicalBlock(scope: !278, file: !2, line: 175, column: 3)
!317 = !DILocation(line: 176, column: 4, scope: !316)
!318 = !DILocation(line: 179, column: 26, scope: !205)
!319 = !DILocation(line: 179, column: 9, scope: !205)
!320 = distinct !DISubprogram(name: "us", linkageName: "std.time.us", scope: !2, file: !2, line: 25, type: !321, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!321 = !DISubroutineType(types: !322)
!322 = !{!12, !4}
!323 = !DILocalVariable(name: "l", arg: 1, scope: !320, file: !2, line: 25, type: !4)
!324 = !DILocation(line: 25, column: 21, scope: !320)
!325 = !DILocation(line: 25, column: 35, scope: !320)
!326 = !DILocation(line: 115, column: 75, scope: !327, inlinedAt: !325)
!327 = distinct !DISubprogram(name: "mult", linkageName: "mult", scope: !2, file: !2, line: 115, scopeLine: 115, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!328 = distinct !DISubprogram(name: "ms", linkageName: "std.time.ms", scope: !2, file: !2, line: 26, type: !321, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!329 = !DILocalVariable(name: "l", arg: 1, scope: !328, file: !2, line: 26, type: !4)
!330 = !DILocation(line: 26, column: 21, scope: !328)
!331 = !DILocation(line: 26, column: 35, scope: !328)
!332 = !DILocation(line: 115, column: 75, scope: !333, inlinedAt: !331)
!333 = distinct !DISubprogram(name: "mult", linkageName: "mult", scope: !2, file: !2, line: 115, scopeLine: 115, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!334 = distinct !DISubprogram(name: "sec", linkageName: "std.time.sec", scope: !2, file: !2, line: 27, type: !321, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!335 = !DILocalVariable(name: "l", arg: 1, scope: !334, file: !2, line: 27, type: !4)
!336 = !DILocation(line: 27, column: 22, scope: !334)
!337 = !DILocation(line: 27, column: 35, scope: !334)
!338 = !DILocation(line: 115, column: 75, scope: !339, inlinedAt: !337)
!339 = distinct !DISubprogram(name: "mult", linkageName: "mult", scope: !2, file: !2, line: 115, scopeLine: 115, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!340 = distinct !DISubprogram(name: "min", linkageName: "std.time.min", scope: !2, file: !2, line: 28, type: !321, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!341 = !DILocalVariable(name: "l", arg: 1, scope: !340, file: !2, line: 28, type: !4)
!342 = !DILocation(line: 28, column: 22, scope: !340)
!343 = !DILocation(line: 28, column: 36, scope: !340)
!344 = !DILocation(line: 115, column: 75, scope: !345, inlinedAt: !343)
!345 = distinct !DISubprogram(name: "mult", linkageName: "mult", scope: !2, file: !2, line: 115, scopeLine: 115, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!346 = distinct !DISubprogram(name: "hour", linkageName: "std.time.hour", scope: !2, file: !2, line: 29, type: !321, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!347 = !DILocalVariable(name: "l", arg: 1, scope: !346, file: !2, line: 29, type: !4)
!348 = !DILocation(line: 29, column: 23, scope: !346)
!349 = !DILocation(line: 29, column: 37, scope: !346)
!350 = !DILocation(line: 115, column: 75, scope: !351, inlinedAt: !349)
!351 = distinct !DISubprogram(name: "mult", linkageName: "mult", scope: !2, file: !2, line: 115, scopeLine: 115, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!352 = distinct !DISubprogram(name: "from_float", linkageName: "std.time.from_float", scope: !2, file: !2, line: 30, type: !353, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !44)
!353 = !DISubroutineType(types: !354)
!354 = !{!12, !124}
!355 = !DILocalVariable(name: "s", arg: 1, scope: !352, file: !2, line: 30, type: !124)
!356 = !DILocation(line: 30, column: 31, scope: !352)
!357 = !DILocation(line: 30, column: 56, scope: !352)
!358 = !DILocation(line: 30, column: 45, scope: !352)
!359 = distinct !DISubprogram(name: "now", linkageName: "std.time.now", scope: !2, file: !2, line: 79, type: !360, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39)
!360 = !DISubroutineType(types: !361)
!361 = !{!3}
!362 = !DILocation(line: 82, column: 10, scope: !359)
