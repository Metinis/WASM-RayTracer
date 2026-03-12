; ModuleID = 'std::time::datetime'
source_filename = "std::time::datetime"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%TzDateTime = type { %DateTime, i32 }
%DateTime = type { i32, i8, i8, i8, i8, i8, i8, i32, i16, i64 }
%Tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"any[]" = type { ptr, i64 }

@.enum.ANSIC = internal constant [6 x i8] c"ANSIC\00", align 1
@.enum.UNIXDATE = internal constant [9 x i8] c"UNIXDATE\00", align 1
@.enum.RUBYDATE = internal constant [9 x i8] c"RUBYDATE\00", align 1
@.enum.RFC822 = internal constant [7 x i8] c"RFC822\00", align 1
@.enum.RFC822Z = internal constant [8 x i8] c"RFC822Z\00", align 1
@.enum.RFC850 = internal constant [7 x i8] c"RFC850\00", align 1
@.enum.RFC1123 = internal constant [8 x i8] c"RFC1123\00", align 1
@.enum.RFC1123Z = internal constant [9 x i8] c"RFC1123Z\00", align 1
@.enum.RFC3339 = internal constant [8 x i8] c"RFC3339\00", align 1
@.enum.RFC3339Z = internal constant [9 x i8] c"RFC3339Z\00", align 1
@.enum.RFC3339MS = internal constant [10 x i8] c"RFC3339MS\00", align 1
@.enum.RFC3339ZMS = internal constant [11 x i8] c"RFC3339ZMS\00", align 1
@.enum.DATETIME = internal constant [9 x i8] c"DATETIME\00", align 1
@.enum.DATEONLY = internal constant [9 x i8] c"DATEONLY\00", align 1
@.enum.TIMEONLY = internal constant [9 x i8] c"TIMEONLY\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.time.datetime.DateTimeFormat" = linkonce global { i8, i64, ptr, i64, i64, i64, [15 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 15, [15 x %"char[]"] [%"char[]" { ptr @.enum.ANSIC, i64 5 }, %"char[]" { ptr @.enum.UNIXDATE, i64 8 }, %"char[]" { ptr @.enum.RUBYDATE, i64 8 }, %"char[]" { ptr @.enum.RFC822, i64 6 }, %"char[]" { ptr @.enum.RFC822Z, i64 7 }, %"char[]" { ptr @.enum.RFC850, i64 6 }, %"char[]" { ptr @.enum.RFC1123, i64 7 }, %"char[]" { ptr @.enum.RFC1123Z, i64 8 }, %"char[]" { ptr @.enum.RFC3339, i64 7 }, %"char[]" { ptr @.enum.RFC3339Z, i64 8 }, %"char[]" { ptr @.enum.RFC3339MS, i64 9 }, %"char[]" { ptr @.enum.RFC3339ZMS, i64 10 }, %"char[]" { ptr @.enum.DATETIME, i64 8 }, %"char[]" { ptr @.enum.DATEONLY, i64 8 }, %"char[]" { ptr @.enum.TIMEONLY, i64 8 }] }, align 8
@.panic_msg = internal constant [42 x i8] c"@require \22day >= 1 && day < 32\22 violated.\00", align 1
@.file = internal constant [12 x i8] c"datetime.c3\00", align 1
@.func = internal constant [10 x i8] c"from_date\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.1 = internal constant [44 x i8] c"@require \22hour >= 0 && hour < 24\22 violated.\00", align 1
@.panic_msg.2 = internal constant [42 x i8] c"@require \22min >= 0 && min < 60\22 violated.\00", align 1
@.panic_msg.3 = internal constant [42 x i8] c"@require \22sec >= 0 && sec < 60\22 violated.\00", align 1
@.panic_msg.4 = internal constant [46 x i8] c"@require \22us >= 0 && us <= 999_999\22 violated.\00", align 1
@.panic_msg.5 = internal constant [43 x i8] c"@require \22min >= 0 && min <= 60\22 violated.\00", align 1
@.func.6 = internal constant [13 x i8] c"from_date_tz\00", align 1
@.panic_msg.7 = internal constant [73 x i8] c"@require \22gmt_offset >= -12 * 3600 && gmt_offset <= 14 * 3600\22 violated.\00", align 1
@.func.8 = internal constant [13 x i8] c"from_time_tz\00", align 1
@.panic_msg.9 = internal constant [40 x i8] c"@ensure \22time == return.time\22 violated.\00", align 1
@.panic_msg.10 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.11 = internal constant [9 x i8] c"to_local\00", align 1
@.panic_msg.12 = internal constant [65 x i8] c"Attempt to convert a negative value (%d) to enum 'Month' failed.\00", align 1
@.panic_msg.13 = internal constant [91 x i8] c"Attempting to convert %d to enum 'Month' failed as the value exceeds the max ordinal (11).\00", align 1
@.panic_msg.14 = internal constant [67 x i8] c"Attempt to convert a negative value (%d) to enum 'Weekday' failed.\00", align 1
@.panic_msg.15 = internal constant [92 x i8] c"Attempting to convert %d to enum 'Weekday' failed as the value exceeds the max ordinal (6).\00", align 1
@.func.16 = internal constant [16 x i8] c"with_gmt_offset\00", align 1
@.func.17 = internal constant [14 x i8] c"to_gmt_offset\00", align 1
@.panic_msg.18 = internal constant [45 x i8] c"@ensure \22self.time == return.time\22 violated.\00", align 1
@.func.19 = internal constant [9 x i8] c"set_date\00", align 1
@.func.20 = internal constant [9 x i8] c"set_time\00", align 1
@.func.21 = internal constant [7 x i8] c"add_us\00", align 1
@.func.22 = internal constant [7 x i8] c"sub_us\00", align 1
@.func.23 = internal constant [12 x i8] c"add_seconds\00", align 1
@.func.24 = internal constant [12 x i8] c"add_minutes\00", align 1
@.func.25 = internal constant [10 x i8] c"add_hours\00", align 1
@.func.26 = internal constant [9 x i8] c"add_days\00", align 1
@.func.27 = internal constant [10 x i8] c"add_weeks\00", align 1
@.func.28 = internal constant [10 x i8] c"add_years\00", align 1
@.panic_msg.29 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.30 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.func.31 = internal constant [11 x i8] c"add_months\00", align 1
@.func.32 = internal constant [8 x i8] c"to_time\00", align 1
@.func.33 = internal constant [6 x i8] c"after\00", align 1
@.func.34 = internal constant [7 x i8] c"before\00", align 1
@.func.35 = internal constant [11 x i8] c"compare_to\00", align 1
@.func.36 = internal constant [11 x i8] c"diff_years\00", align 1
@.str = private unnamed_addr constant [30 x i8] c"%s %s %2d %02d:%02d:%02d %04d\00", align 1
@.enum.MONDAY = internal constant [7 x i8] c"MONDAY\00", align 1
@.enum.TUESDAY = internal constant [8 x i8] c"TUESDAY\00", align 1
@.enum.WEDNESDAY = internal constant [10 x i8] c"WEDNESDAY\00", align 1
@.enum.THURSDAY = internal constant [9 x i8] c"THURSDAY\00", align 1
@.enum.FRIDAY = internal constant [7 x i8] c"FRIDAY\00", align 1
@.enum.SATURDAY = internal constant [9 x i8] c"SATURDAY\00", align 1
@.enum.SUNDAY = internal constant [7 x i8] c"SUNDAY\00", align 1
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.time.Weekday" = linkonce global { i8, i64, ptr, i64, i64, i64, [7 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 7, [7 x %"char[]"] [%"char[]" { ptr @.enum.MONDAY, i64 6 }, %"char[]" { ptr @.enum.TUESDAY, i64 7 }, %"char[]" { ptr @.enum.WEDNESDAY, i64 9 }, %"char[]" { ptr @.enum.THURSDAY, i64 8 }, %"char[]" { ptr @.enum.FRIDAY, i64 6 }, %"char[]" { ptr @.enum.SATURDAY, i64 8 }, %"char[]" { ptr @.enum.SUNDAY, i64 6 }] }, align 8
@.str.37 = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@"std.time.Weekday$name" = linkonce constant [7 x %"char[]"] [%"char[]" { ptr @.str.37, i64 6 }, %"char[]" { ptr @.str.38, i64 7 }, %"char[]" { ptr @.str.39, i64 9 }, %"char[]" { ptr @.str.40, i64 8 }, %"char[]" { ptr @.str.41, i64 6 }, %"char[]" { ptr @.str.42, i64 8 }, %"char[]" { ptr @.str.43, i64 6 }], align 8
@.str.44 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@"std.time.Weekday$abbrev" = linkonce constant [7 x %"char[]"] [%"char[]" { ptr @.str.44, i64 3 }, %"char[]" { ptr @.str.45, i64 3 }, %"char[]" { ptr @.str.46, i64 3 }, %"char[]" { ptr @.str.47, i64 3 }, %"char[]" { ptr @.str.48, i64 3 }, %"char[]" { ptr @.str.49, i64 3 }, %"char[]" { ptr @.str.50, i64 3 }], align 8
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
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
@.str.51 = private unnamed_addr constant [8 x i8] c"January\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"February\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"March\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"April\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"June\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"July\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"August\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"September\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"October\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"November\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"December\00", align 1
@"std.time.Month$name" = linkonce constant [12 x %"char[]"] [%"char[]" { ptr @.str.51, i64 7 }, %"char[]" { ptr @.str.52, i64 8 }, %"char[]" { ptr @.str.53, i64 5 }, %"char[]" { ptr @.str.54, i64 5 }, %"char[]" { ptr @.str.55, i64 3 }, %"char[]" { ptr @.str.56, i64 4 }, %"char[]" { ptr @.str.57, i64 4 }, %"char[]" { ptr @.str.58, i64 6 }, %"char[]" { ptr @.str.59, i64 9 }, %"char[]" { ptr @.str.60, i64 7 }, %"char[]" { ptr @.str.61, i64 8 }, %"char[]" { ptr @.str.62, i64 8 }], align 8
@.str.63 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@"std.time.Month$abbrev" = linkonce constant [12 x %"char[]"] [%"char[]" { ptr @.str.63, i64 3 }, %"char[]" { ptr @.str.64, i64 3 }, %"char[]" { ptr @.str.65, i64 3 }, %"char[]" { ptr @.str.66, i64 3 }, %"char[]" { ptr @.str.67, i64 3 }, %"char[]" { ptr @.str.68, i64 3 }, %"char[]" { ptr @.str.69, i64 3 }, %"char[]" { ptr @.str.70, i64 3 }, %"char[]" { ptr @.str.71, i64 3 }, %"char[]" { ptr @.str.72, i64 3 }, %"char[]" { ptr @.str.73, i64 3 }, %"char[]" { ptr @.str.74, i64 3 }], align 8
@"std.time.Month$days" = linkonce constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4
@"std.time.Month$leap" = linkonce constant [12 x i8] c"\00\01\00\00\00\00\00\00\00\00\00\00", align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"%s %s %2d %02d:%02d:%02d GMT %04d\00", align 1
@.str.76 = private unnamed_addr constant [33 x i8] c"%s %s %2d %02d:%02d:%02d %s %04d\00", align 1
@.file.77 = internal constant [10 x i8] c"format.c3\00", align 1
@.func.78 = internal constant [7 x i8] c"format\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"%02d %s %02d %02d:%02d GMT\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"%02d %s %02d %02d:%02d %s\00", align 1
@.str.81 = private unnamed_addr constant [36 x i8] c"%s, %02d-%s-%02d %02d:%02d:%02d GMT\00", align 1
@.str.82 = private unnamed_addr constant [34 x i8] c"%s, %02d %s %d %02d:%02d:%02d GMT\00", align 1
@.str.83 = private unnamed_addr constant [33 x i8] c"%s, %02d %s %d %02d:%02d:%02d %s\00", align 1
@.str.84 = private unnamed_addr constant [31 x i8] c"%04d-%02d-%02dT%02d:%02d:%02dZ\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"%04d-%02d-%02dT%02d:%02d:%02d%s\00", align 1
@.str.86 = private unnamed_addr constant [34 x i8] c"%04d-%02d-%02dT%02d:%02d:%02d.%dZ\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"%04d-%02d-%02dT%02d:%02d:%02d.%d%s\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"%04d-%02d-%02d %02d:%02d:%02d\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"%04d-%02d-%02d\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"%02d:%02d:%02d\00", align 1
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any, align 8
@.func.91 = internal constant [22 x i8] c"temp_numeric_tzsuffix\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"-0000\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"%+03d%02d\00", align 1
@.func.94 = internal constant [28 x i8] c"temp_numeric_tzsuffix_colon\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"-00:00\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"%+03d:%02d\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.DateTime.to_local(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1) #0 !dbg !67 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %tm = alloca %Tm, align 8
  %time_t = alloca i64, align 8
  %dt = alloca %TzDateTime, align 8
  %taddr17 = alloca i32, align 4
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr21 = alloca %"any[]", align 8
  %taddr24 = alloca i32, align 4
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %varargslots28 = alloca [1 x %any], align 8
  %taddr30 = alloca %"any[]", align 8
  %taddr40 = alloca i32, align 4
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %varargslots44 = alloca [1 x %any], align 8
  %taddr46 = alloca %"any[]", align 8
  %taddr50 = alloca i32, align 4
  %taddr51 = alloca %"char[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %varargslots54 = alloca [1 x %any], align 8
  %taddr56 = alloca %"any[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !76
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !76
  br i1 %3, label %panic, label %checkok, !dbg !76

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !77, !DIExpression(), !78)
    #dbg_declare(ptr %tm, !79, !DIExpression(), !96)
    #dbg_declare(ptr %time_t, !97, !DIExpression(), !99)
  %4 = load ptr, ptr %self, align 8, !dbg !100
  %ptradd = getelementptr inbounds i8, ptr %4, i64 24, !dbg !100
  %5 = load i64, ptr %ptradd, align 8, !dbg !100
  %6 = call double @std.time.Time.to_seconds(i64 %5), !dbg !101
  %fpsi = fptosi double %6 to i64, !dbg !101
  store i64 %fpsi, ptr %time_t, align 8, !dbg !101
  %7 = call ptr @localtime_r(ptr %time_t, ptr %tm), !dbg !102
    #dbg_declare(ptr %dt, !103, !DIExpression(), !104)
  call void @llvm.memset.p0.i64(ptr align 8 %dt, i8 0, i64 40, i1 false), !dbg !104
  %8 = load ptr, ptr %self, align 8, !dbg !105
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 24, !dbg !105
  %9 = load i64, ptr %ptradd3, align 8, !dbg !105
  %smod = srem i64 %9, 1000000, !dbg !106
  %trunc = trunc i64 %smod to i32, !dbg !106
  store i32 %trunc, ptr %dt, align 8, !dbg !107
  %10 = load i32, ptr %tm, align 8, !dbg !108
  %trunc4 = trunc i32 %10 to i8, !dbg !108
  %ptradd5 = getelementptr inbounds i8, ptr %dt, i64 4, !dbg !109
  store i8 %trunc4, ptr %ptradd5, align 4, !dbg !109
  %ptradd6 = getelementptr inbounds i8, ptr %tm, i64 4, !dbg !110
  %11 = load i32, ptr %ptradd6, align 4, !dbg !110
  %trunc7 = trunc i32 %11 to i8, !dbg !110
  %ptradd8 = getelementptr inbounds i8, ptr %dt, i64 5, !dbg !111
  store i8 %trunc7, ptr %ptradd8, align 1, !dbg !111
  %ptradd9 = getelementptr inbounds i8, ptr %tm, i64 8, !dbg !112
  %12 = load i32, ptr %ptradd9, align 8, !dbg !112
  %trunc10 = trunc i32 %12 to i8, !dbg !112
  %ptradd11 = getelementptr inbounds i8, ptr %dt, i64 6, !dbg !113
  store i8 %trunc10, ptr %ptradd11, align 2, !dbg !113
  %ptradd12 = getelementptr inbounds i8, ptr %tm, i64 12, !dbg !114
  %13 = load i32, ptr %ptradd12, align 4, !dbg !114
  %trunc13 = trunc i32 %13 to i8, !dbg !114
  %ptradd14 = getelementptr inbounds i8, ptr %dt, i64 7, !dbg !115
  store i8 %trunc13, ptr %ptradd14, align 1, !dbg !115
  %ptradd15 = getelementptr inbounds i8, ptr %tm, i64 16, !dbg !116
  %14 = load i32, ptr %ptradd15, align 8, !dbg !116
  %lt = icmp slt i32 %14, 0, !dbg !116
  %15 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !116
  br i1 %15, label %panic16, label %checkok22, !dbg !116

checkok22:                                        ; preds = %checkok
  %ge = icmp sge i32 %14, 12, !dbg !117
  %16 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !117
  br i1 %16, label %panic23, label %checkok31, !dbg !117

checkok31:                                        ; preds = %checkok22
  %trunc32 = trunc i32 %14 to i8, !dbg !117
  %ptradd33 = getelementptr inbounds i8, ptr %dt, i64 8, !dbg !118
  store i8 %trunc32, ptr %ptradd33, align 8, !dbg !118
  %ptradd34 = getelementptr inbounds i8, ptr %tm, i64 20, !dbg !119
  %17 = load i32, ptr %ptradd34, align 4, !dbg !119
  %add = add i32 %17, 1900, !dbg !119
  %ptradd35 = getelementptr inbounds i8, ptr %dt, i64 12, !dbg !120
  store i32 %add, ptr %ptradd35, align 4, !dbg !120
  %ptradd36 = getelementptr inbounds i8, ptr %tm, i64 24, !dbg !121
  %18 = load i32, ptr %ptradd36, align 8, !dbg !121
  %i2nb = icmp eq i32 %18, 0, !dbg !121
  br i1 %i2nb, label %cond.lhs, label %cond.rhs, !dbg !121

cond.lhs:                                         ; preds = %checkok31
  br label %cond.phi, !dbg !122

cond.rhs:                                         ; preds = %checkok31
  %ptradd37 = getelementptr inbounds i8, ptr %tm, i64 24, !dbg !123
  %19 = load i32, ptr %ptradd37, align 8, !dbg !123
  %sub = sub i32 %19, 1, !dbg !123
  %lt38 = icmp slt i32 %sub, 0, !dbg !123
  %20 = call i1 @llvm.expect.i1(i1 %lt38, i1 false), !dbg !123
  br i1 %20, label %panic39, label %checkok47, !dbg !123

checkok47:                                        ; preds = %cond.rhs
  %ge48 = icmp sge i32 %sub, 7, !dbg !124
  %21 = call i1 @llvm.expect.i1(i1 %ge48, i1 false), !dbg !124
  br i1 %21, label %panic49, label %checkok57, !dbg !124

checkok57:                                        ; preds = %checkok47
  %trunc58 = trunc i32 %sub to i8, !dbg !124
  br label %cond.phi, !dbg !124

cond.phi:                                         ; preds = %checkok57, %cond.lhs
  %val = phi i8 [ 6, %cond.lhs ], [ %trunc58, %checkok57 ], !dbg !124
  %ptradd59 = getelementptr inbounds i8, ptr %dt, i64 9, !dbg !125
  store i8 %val, ptr %ptradd59, align 1, !dbg !125
  %ptradd60 = getelementptr inbounds i8, ptr %tm, i64 28, !dbg !126
  %22 = load i32, ptr %ptradd60, align 4, !dbg !126
  %trunc61 = trunc i32 %22 to i16, !dbg !126
  %ptradd62 = getelementptr inbounds i8, ptr %dt, i64 16, !dbg !127
  store i16 %trunc61, ptr %ptradd62, align 8, !dbg !127
  %23 = load ptr, ptr %self, align 8, !dbg !128
  %ptradd63 = getelementptr inbounds i8, ptr %23, i64 24, !dbg !128
  %ptradd64 = getelementptr inbounds i8, ptr %dt, i64 24, !dbg !129
  %24 = load i64, ptr %ptradd63, align 8, !dbg !129
  store i64 %24, ptr %ptradd64, align 8, !dbg !129
  %ptradd65 = getelementptr inbounds i8, ptr %tm, i64 40, !dbg !130
  %25 = load i64, ptr %ptradd65, align 8, !dbg !130
  %trunc66 = trunc i64 %25 to i32, !dbg !130
  %ptradd67 = getelementptr inbounds i8, ptr %dt, i64 32, !dbg !131
  store i32 %trunc66, ptr %ptradd67, align 8, !dbg !131
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %dt, i32 40, i1 false), !dbg !132
  ret void, !dbg !132

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %taddr, align 8
  %26 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %27 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.11, i64 8 }, ptr %taddr2, align 8
  %28 = load [2 x i64], ptr %taddr2, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 36) #5, !dbg !78
  unreachable, !dbg !78

panic16:                                          ; preds = %checkok
  store i32 %14, ptr %taddr17, align 4
  %30 = insertvalue %any undef, ptr %taddr17, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 64 }, ptr %taddr18, align 8
  %32 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr19, align 8
  %33 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func.11, i64 8 }, ptr %taddr20, align 8
  %34 = load [2 x i64], ptr %taddr20, align 8
  store %any %31, ptr %varargslots, align 8
  %35 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %35, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr21, align 8
  %36 = load [2 x i64], ptr %taddr21, align 8
  call void @std.core.builtin.panicf([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 47, [2 x i64] %36) #5, !dbg !117
  unreachable, !dbg !117

panic23:                                          ; preds = %checkok22
  store i32 %14, ptr %taddr24, align 4
  %37 = insertvalue %any undef, ptr %taddr24, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 90 }, ptr %taddr25, align 8
  %39 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr26, align 8
  %40 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.11, i64 8 }, ptr %taddr27, align 8
  %41 = load [2 x i64], ptr %taddr27, align 8
  store %any %38, ptr %varargslots28, align 8
  %42 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp29" = insertvalue %"any[]" %42, i64 1, 1
  store %"any[]" %"$$temp29", ptr %taddr30, align 8
  %43 = load [2 x i64], ptr %taddr30, align 8
  call void @std.core.builtin.panicf([2 x i64] %39, [2 x i64] %40, [2 x i64] %41, i32 47, [2 x i64] %43) #5, !dbg !117
  unreachable, !dbg !117

panic39:                                          ; preds = %cond.rhs
  store i32 %sub, ptr %taddr40, align 4
  %44 = insertvalue %any undef, ptr %taddr40, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 66 }, ptr %taddr41, align 8
  %46 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr42, align 8
  %47 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.func.11, i64 8 }, ptr %taddr43, align 8
  %48 = load [2 x i64], ptr %taddr43, align 8
  store %any %45, ptr %varargslots44, align 8
  %49 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp45" = insertvalue %"any[]" %49, i64 1, 1
  store %"any[]" %"$$temp45", ptr %taddr46, align 8
  %50 = load [2 x i64], ptr %taddr46, align 8
  call void @std.core.builtin.panicf([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 49, [2 x i64] %50) #5, !dbg !124
  unreachable, !dbg !124

panic49:                                          ; preds = %checkok47
  store i32 %sub, ptr %taddr50, align 4
  %51 = insertvalue %any undef, ptr %taddr50, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 91 }, ptr %taddr51, align 8
  %53 = load [2 x i64], ptr %taddr51, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr52, align 8
  %54 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.func.11, i64 8 }, ptr %taddr53, align 8
  %55 = load [2 x i64], ptr %taddr53, align 8
  store %any %52, ptr %varargslots54, align 8
  %56 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp55" = insertvalue %"any[]" %56, i64 1, 1
  store %"any[]" %"$$temp55", ptr %taddr56, align 8
  %57 = load [2 x i64], ptr %taddr56, align 8
  call void @std.core.builtin.panicf([2 x i64] %53, [2 x i64] %54, [2 x i64] %55, i32 49, [2 x i64] %57) #5, !dbg !124
  unreachable, !dbg !124
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.DateTime.with_gmt_offset(ptr noalias sret(%TzDateTime) align 8 %0, ptr align 8 %1, i32 %2) #0 !dbg !133 {
entry:
  %gmt_offset = alloca i32, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %dt = alloca %TzDateTime, align 8
  %self = alloca %TzDateTime, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %sretparam = alloca %TzDateTime, align 8
  %indirectarg = alloca %TzDateTime, align 8
    #dbg_declare(ptr %1, !136, !DIExpression(), !137)
  store i32 %2, ptr %gmt_offset, align 4
    #dbg_declare(ptr %gmt_offset, !138, !DIExpression(), !139)
  %3 = load i32, ptr %gmt_offset, align 4, !dbg !140
  %ge = icmp sge i32 %3, -43200, !dbg !140
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !140

and.rhs:                                          ; preds = %entry
  %4 = load i32, ptr %gmt_offset, align 4, !dbg !142
  %le = icmp sle i32 %4, 50400, !dbg !142
  br label %and.phi, !dbg !142

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !142
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !142

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.16, i64 15 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 67) #5, !dbg !140
  unreachable, !dbg !140

assert_ok:                                        ; preds = %and.phi
    #dbg_declare(ptr %dt, !143, !DIExpression(), !144)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %dt, ptr align 8 %1, i32 32, i1 false), !dbg !145
  %ptradd = getelementptr inbounds i8, ptr %dt, i64 32, !dbg !145
  store i32 0, ptr %ptradd, align 8, !dbg !146
    #dbg_declare(ptr %self, !147, !DIExpression(), !148)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %self, ptr align 8 %dt, i32 40, i1 false), !dbg !148
  %9 = load i32, ptr %gmt_offset, align 4, !dbg !149
  %ge3 = icmp sge i32 %9, -43200, !dbg !150
  br i1 %ge3, label %and.rhs4, label %and.phi6, !dbg !150

and.rhs4:                                         ; preds = %assert_ok
  %le5 = icmp sle i32 %9, 50400, !dbg !151
  br label %and.phi6, !dbg !151

and.phi6:                                         ; preds = %and.rhs4, %assert_ok
  %val7 = phi i1 [ false, %assert_ok ], [ %le5, %and.rhs4 ], !dbg !151
  br i1 %val7, label %assert_ok12, label %assert_fail8, !dbg !151

assert_fail8:                                     ; preds = %and.phi6
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %taddr9, align 8
  %10 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr10, align 8
  %11 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.16, i64 15 }, ptr %taddr11, align 8
  %12 = load [2 x i64], ptr %taddr11, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 72) #5, !dbg !148
  unreachable, !dbg !148

assert_ok12:                                      ; preds = %and.phi6
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %dt, i32 40, i1 false)
  call void @std.time.TzDateTime.with_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr align 8 %indirectarg, i32 %9), !dbg !148
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 40, i1 false), !dbg !148
  ret void, !dbg !148
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.TzDateTime.with_gmt_offset(ptr noalias sret(%TzDateTime) align 8 %0, ptr align 8 %1, i32 %2) #0 !dbg !152 {
entry:
  %gmt_offset = alloca i32, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %literal = alloca %TzDateTime, align 8
    #dbg_declare(ptr %1, !155, !DIExpression(), !156)
  store i32 %2, ptr %gmt_offset, align 4
    #dbg_declare(ptr %gmt_offset, !157, !DIExpression(), !158)
  %3 = load i32, ptr %gmt_offset, align 4, !dbg !159
  %ge = icmp sge i32 %3, -43200, !dbg !159
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !159

and.rhs:                                          ; preds = %entry
  %4 = load i32, ptr %gmt_offset, align 4, !dbg !161
  %le = icmp sle i32 %4, 50400, !dbg !161
  br label %and.phi, !dbg !161

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !161
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !161

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.16, i64 15 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 79) #5, !dbg !159
  unreachable, !dbg !159

assert_ok:                                        ; preds = %and.phi
  %ptradd = getelementptr inbounds i8, ptr %1, i64 24, !dbg !162
  %9 = load i64, ptr %ptradd, align 8, !dbg !162
  %10 = load i32, ptr %gmt_offset, align 4, !dbg !163
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !164
  %11 = load i32, ptr %ptradd3, align 8, !dbg !164
  %sub = sub i32 %10, %11, !dbg !165
  %sext = sext i32 %sub to i64, !dbg !165
  %mul = mul i64 %sext, 1000000, !dbg !165
  %sub4 = sub i64 %9, %mul, !dbg !162
  store i64 %sub4, ptr %ptradd, align 8, !dbg !162
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %1, i32 32, i1 false), !dbg !166
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !166
  %12 = load i32, ptr %gmt_offset, align 4, !dbg !167
  store i32 %12, ptr %ptradd5, align 8, !dbg !167
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 40, i1 false), !dbg !167
  ret void, !dbg !167
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.DateTime.to_gmt_offset(ptr noalias sret(%TzDateTime) align 8 %0, ptr align 8 %1, i32 %2) #0 !dbg !168 {
entry:
  %gmt_offset = alloca i32, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %dt = alloca %TzDateTime, align 8
  %self = alloca %TzDateTime, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %sretparam = alloca %TzDateTime, align 8
  %indirectarg = alloca %TzDateTime, align 8
  %"ret$temp" = alloca %TzDateTime, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !169, !DIExpression(), !170)
  store i32 %2, ptr %gmt_offset, align 4
    #dbg_declare(ptr %gmt_offset, !171, !DIExpression(), !172)
  %3 = load i32, ptr %gmt_offset, align 4, !dbg !173
  %ge = icmp sge i32 %3, -43200, !dbg !173
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !173

and.rhs:                                          ; preds = %entry
  %4 = load i32, ptr %gmt_offset, align 4, !dbg !175
  %le = icmp sle i32 %4, 50400, !dbg !175
  br label %and.phi, !dbg !175

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !175
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !175

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.17, i64 13 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 91) #5, !dbg !173
  unreachable, !dbg !173

assert_ok:                                        ; preds = %and.phi
    #dbg_declare(ptr %dt, !176, !DIExpression(), !177)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %dt, ptr align 8 %1, i32 32, i1 false), !dbg !178
  %ptradd = getelementptr inbounds i8, ptr %dt, i64 32, !dbg !178
  store i32 0, ptr %ptradd, align 8, !dbg !179
    #dbg_declare(ptr %self, !180, !DIExpression(), !181)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %self, ptr align 8 %dt, i32 40, i1 false), !dbg !181
  %9 = load i32, ptr %gmt_offset, align 4, !dbg !182
  %ge3 = icmp sge i32 %9, -43200, !dbg !183
  br i1 %ge3, label %and.rhs4, label %and.phi6, !dbg !183

and.rhs4:                                         ; preds = %assert_ok
  %le5 = icmp sle i32 %9, 50400, !dbg !184
  br label %and.phi6, !dbg !184

and.phi6:                                         ; preds = %and.rhs4, %assert_ok
  %val7 = phi i1 [ false, %assert_ok ], [ %le5, %and.rhs4 ], !dbg !184
  br i1 %val7, label %assert_ok12, label %assert_fail8, !dbg !184

assert_fail8:                                     ; preds = %and.phi6
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %taddr9, align 8
  %10 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr10, align 8
  %11 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.17, i64 13 }, ptr %taddr11, align 8
  %12 = load [2 x i64], ptr %taddr11, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 97) #5, !dbg !181
  unreachable, !dbg !181

assert_ok12:                                      ; preds = %and.phi6
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %dt, i32 40, i1 false)
  call void @std.time.TzDateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr align 8 %indirectarg, i32 %9), !dbg !181
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %sretparam, i32 40, i1 false)
  %ptradd13 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !185
  %14 = load i64, ptr %ptradd13, align 8, !dbg !185
  %ptradd14 = getelementptr inbounds i8, ptr %sretparam, i64 24, !dbg !186
  %15 = load i64, ptr %ptradd14, align 8, !dbg !186
  %eq = icmp eq i64 %14, %15, !dbg !181
  br i1 %eq, label %assert_ok19, label %assert_fail15, !dbg !181

assert_fail15:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %taddr16, align 8
  %16 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr17, align 8
  %17 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.17, i64 13 }, ptr %taddr18, align 8
  %18 = load [2 x i64], ptr %taddr18, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 97) #5, !dbg !181
  unreachable, !dbg !181

assert_ok19:                                      ; preds = %assert_ok12
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !181
  ret void, !dbg !181
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.TzDateTime.to_gmt_offset(ptr noalias sret(%TzDateTime) align 8 %0, ptr align 8 %1, i32 %2) #0 !dbg !187 {
entry:
  %gmt_offset = alloca i32, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %"ret$temp" = alloca %TzDateTime, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %time = alloca i64, align 8
  %dt = alloca %DateTime, align 8
  %literal = alloca %TzDateTime, align 8
  %"ret$temp15" = alloca %TzDateTime, align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !188, !DIExpression(), !189)
  store i32 %2, ptr %gmt_offset, align 4
    #dbg_declare(ptr %gmt_offset, !190, !DIExpression(), !191)
  %3 = load i32, ptr %gmt_offset, align 4, !dbg !192
  %ge = icmp sge i32 %3, -43200, !dbg !192
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !192

and.rhs:                                          ; preds = %entry
  %4 = load i32, ptr %gmt_offset, align 4, !dbg !194
  %le = icmp sle i32 %4, 50400, !dbg !194
  br label %and.phi, !dbg !194

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !194
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !194

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.17, i64 13 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 104) #5, !dbg !192
  unreachable, !dbg !192

assert_ok:                                        ; preds = %and.phi
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !195
  %9 = load i32, ptr %ptradd, align 8, !dbg !195
  %10 = load i32, ptr %gmt_offset, align 4, !dbg !196
  %eq = icmp eq i32 %9, %10, !dbg !195
  br i1 %eq, label %if.then, label %if.exit, !dbg !195

if.then:                                          ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %1, i32 40, i1 false)
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !197
  %11 = load i64, ptr %ptradd3, align 8, !dbg !197
  %ptradd4 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !198
  %12 = load i64, ptr %ptradd4, align 8, !dbg !198
  %eq5 = icmp eq i64 %11, %12, !dbg !199
  br i1 %eq5, label %assert_ok10, label %assert_fail6, !dbg !199

assert_fail6:                                     ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %taddr7, align 8
  %13 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr8, align 8
  %14 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.17, i64 13 }, ptr %taddr9, align 8
  %15 = load [2 x i64], ptr %taddr9, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 112) #5, !dbg !199
  unreachable, !dbg !199

assert_ok10:                                      ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !200
  ret void, !dbg !200

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %time, !201, !DIExpression(), !202)
  %ptradd11 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !203
  %17 = load i32, ptr %gmt_offset, align 4, !dbg !204
  %sext = sext i32 %17 to i64, !dbg !204
  %mul = mul i64 1000000, %sext, !dbg !205
  %18 = load i64, ptr %ptradd11, align 8, !dbg !205
  %19 = call i64 @std.time.Time.add_duration(i64 %18, i64 %mul) #6, !dbg !203
  store i64 %19, ptr %time, align 8, !dbg !203
    #dbg_declare(ptr %dt, !208, !DIExpression(), !209)
  %20 = load i64, ptr %time, align 8, !dbg !210
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %dt, i64 %20), !dbg !211
  %ptradd12 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !212
  %ptradd13 = getelementptr inbounds i8, ptr %dt, i64 24, !dbg !213
  %21 = load i64, ptr %ptradd12, align 8, !dbg !213
  store i64 %21, ptr %ptradd13, align 8, !dbg !213
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %dt, i32 32, i1 false), !dbg !214
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !214
  %22 = load i32, ptr %gmt_offset, align 4, !dbg !215
  store i32 %22, ptr %ptradd14, align 8, !dbg !215
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp15", ptr align 8 %literal, i32 40, i1 false)
  %ptradd16 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !197
  %23 = load i64, ptr %ptradd16, align 8, !dbg !197
  %ptradd17 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !198
  %24 = load i64, ptr %ptradd17, align 8, !dbg !198
  %eq18 = icmp eq i64 %23, %24, !dbg !199
  br i1 %eq18, label %assert_ok23, label %assert_fail19, !dbg !199

assert_fail19:                                    ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %taddr20, align 8
  %25 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr21, align 8
  %26 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.func.17, i64 13 }, ptr %taddr22, align 8
  %27 = load [2 x i64], ptr %taddr22, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 112) #5, !dbg !199
  unreachable, !dbg !199

assert_ok23:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp15", i32 40, i1 false), !dbg !199
  ret void, !dbg !199
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.time.TzDateTime.eq(ptr align 8 %0, ptr align 8 %1) #0 !dbg !216 {
entry:
  %self = alloca %TzDateTime, align 8
  %sretparam = alloca %TzDateTime, align 8
  %indirectarg = alloca %TzDateTime, align 8
  %self1 = alloca %TzDateTime, align 8
  %sretparam2 = alloca %TzDateTime, align 8
  %indirectarg3 = alloca %TzDateTime, align 8
    #dbg_declare(ptr %0, !220, !DIExpression(), !221)
    #dbg_declare(ptr %1, !222, !DIExpression(), !223)
    #dbg_declare(ptr %self, !224, !DIExpression(), !225)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %self, ptr align 8 %0, i32 40, i1 false), !dbg !225
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 40, i1 false)
  call void @std.time.TzDateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr align 8 %indirectarg, i32 0), !dbg !225
  %ptradd = getelementptr inbounds i8, ptr %sretparam, i64 24, !dbg !225
  %2 = load i64, ptr %ptradd, align 8, !dbg !225
    #dbg_declare(ptr %self1, !224, !DIExpression(), !226)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %self1, ptr align 8 %1, i32 40, i1 false), !dbg !226
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %1, i32 40, i1 false)
  call void @std.time.TzDateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam2, ptr align 8 %indirectarg3, i32 0), !dbg !226
  %ptradd4 = getelementptr inbounds i8, ptr %sretparam2, i64 24, !dbg !226
  %3 = load i64, ptr %ptradd4, align 8, !dbg !226
  %eq = icmp eq i64 %2, %3, !dbg !225
  %4 = zext i1 %eq to i8, !dbg !225
  ret i8 %4, !dbg !225
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.DateTime.set_date(ptr %0, i32 %1, i8 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) #0 !dbg !227 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %year = alloca i32, align 4
  %month = alloca i8, align 1
  %day = alloca i32, align 4
  %hour = alloca i32, align 4
  %min = alloca i32, align 4
  %sec = alloca i32, align 4
  %us = alloca i32, align 4
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %tm = alloca %Tm, align 8
  %time = alloca i64, align 8
  %8 = icmp eq ptr %0, null, !dbg !230
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !230
  br i1 %9, label %panic, label %checkok, !dbg !230

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !231, !DIExpression(), !232)
  store i32 %1, ptr %year, align 4
    #dbg_declare(ptr %year, !233, !DIExpression(), !234)
  store i8 %2, ptr %month, align 1
    #dbg_declare(ptr %month, !235, !DIExpression(), !236)
  store i32 %3, ptr %day, align 4
    #dbg_declare(ptr %day, !237, !DIExpression(), !238)
  store i32 %4, ptr %hour, align 4
    #dbg_declare(ptr %hour, !239, !DIExpression(), !240)
  store i32 %5, ptr %min, align 4
    #dbg_declare(ptr %min, !241, !DIExpression(), !242)
  store i32 %6, ptr %sec, align 4
    #dbg_declare(ptr %sec, !243, !DIExpression(), !244)
  store i32 %7, ptr %us, align 4
    #dbg_declare(ptr %us, !245, !DIExpression(), !246)
  %10 = load i32, ptr %day, align 4, !dbg !247
  %ge = icmp sge i32 %10, 1, !dbg !247
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !247

and.rhs:                                          ; preds = %checkok
  %11 = load i32, ptr %day, align 4, !dbg !249
  %lt = icmp slt i32 %11, 32, !dbg !249
  br label %and.phi, !dbg !249

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %lt, %and.rhs ], !dbg !249
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !249

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg, i64 41 }, ptr %taddr3, align 8
  %12 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr4, align 8
  %13 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.19, i64 8 }, ptr %taddr5, align 8
  %14 = load [2 x i64], ptr %taddr5, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 121) #5, !dbg !247
  unreachable, !dbg !247

assert_ok:                                        ; preds = %and.phi
  %16 = load i32, ptr %hour, align 4, !dbg !250
  %ge6 = icmp sge i32 %16, 0, !dbg !250
  br i1 %ge6, label %and.rhs7, label %and.phi9, !dbg !250

and.rhs7:                                         ; preds = %assert_ok
  %17 = load i32, ptr %hour, align 4, !dbg !251
  %lt8 = icmp slt i32 %17, 24, !dbg !251
  br label %and.phi9, !dbg !251

and.phi9:                                         ; preds = %and.rhs7, %assert_ok
  %val10 = phi i1 [ false, %assert_ok ], [ %lt8, %and.rhs7 ], !dbg !251
  br i1 %val10, label %assert_ok15, label %assert_fail11, !dbg !251

assert_fail11:                                    ; preds = %and.phi9
  store %"char[]" { ptr @.panic_msg.1, i64 43 }, ptr %taddr12, align 8
  %18 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr13, align 8
  %19 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.19, i64 8 }, ptr %taddr14, align 8
  %20 = load [2 x i64], ptr %taddr14, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 122) #5, !dbg !250
  unreachable, !dbg !250

assert_ok15:                                      ; preds = %and.phi9
  %22 = load i32, ptr %min, align 4, !dbg !252
  %ge16 = icmp sge i32 %22, 0, !dbg !252
  br i1 %ge16, label %and.rhs17, label %and.phi18, !dbg !252

and.rhs17:                                        ; preds = %assert_ok15
  %23 = load i32, ptr %min, align 4, !dbg !253
  %le = icmp sle i32 %23, 60, !dbg !253
  br label %and.phi18, !dbg !253

and.phi18:                                        ; preds = %and.rhs17, %assert_ok15
  %val19 = phi i1 [ false, %assert_ok15 ], [ %le, %and.rhs17 ], !dbg !253
  br i1 %val19, label %assert_ok24, label %assert_fail20, !dbg !253

assert_fail20:                                    ; preds = %and.phi18
  store %"char[]" { ptr @.panic_msg.5, i64 42 }, ptr %taddr21, align 8
  %24 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr22, align 8
  %25 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.19, i64 8 }, ptr %taddr23, align 8
  %26 = load [2 x i64], ptr %taddr23, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 123) #5, !dbg !252
  unreachable, !dbg !252

assert_ok24:                                      ; preds = %and.phi18
  %28 = load i32, ptr %sec, align 4, !dbg !254
  %ge25 = icmp sge i32 %28, 0, !dbg !254
  br i1 %ge25, label %and.rhs26, label %and.phi28, !dbg !254

and.rhs26:                                        ; preds = %assert_ok24
  %29 = load i32, ptr %sec, align 4, !dbg !255
  %lt27 = icmp slt i32 %29, 60, !dbg !255
  br label %and.phi28, !dbg !255

and.phi28:                                        ; preds = %and.rhs26, %assert_ok24
  %val29 = phi i1 [ false, %assert_ok24 ], [ %lt27, %and.rhs26 ], !dbg !255
  br i1 %val29, label %assert_ok34, label %assert_fail30, !dbg !255

assert_fail30:                                    ; preds = %and.phi28
  store %"char[]" { ptr @.panic_msg.3, i64 41 }, ptr %taddr31, align 8
  %30 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr32, align 8
  %31 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.func.19, i64 8 }, ptr %taddr33, align 8
  %32 = load [2 x i64], ptr %taddr33, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 124) #5, !dbg !254
  unreachable, !dbg !254

assert_ok34:                                      ; preds = %and.phi28
  %34 = load i32, ptr %us, align 4, !dbg !256
  %ge35 = icmp sge i32 %34, 0, !dbg !256
  br i1 %ge35, label %and.rhs36, label %and.phi38, !dbg !256

and.rhs36:                                        ; preds = %assert_ok34
  %35 = load i32, ptr %us, align 4, !dbg !257
  %le37 = icmp sle i32 %35, 999999, !dbg !257
  br label %and.phi38, !dbg !257

and.phi38:                                        ; preds = %and.rhs36, %assert_ok34
  %val39 = phi i1 [ false, %assert_ok34 ], [ %le37, %and.rhs36 ], !dbg !257
  br i1 %val39, label %assert_ok44, label %assert_fail40, !dbg !257

assert_fail40:                                    ; preds = %and.phi38
  store %"char[]" { ptr @.panic_msg.4, i64 45 }, ptr %taddr41, align 8
  %36 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr42, align 8
  %37 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.func.19, i64 8 }, ptr %taddr43, align 8
  %38 = load [2 x i64], ptr %taddr43, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 125) #5, !dbg !256
  unreachable, !dbg !256

assert_ok44:                                      ; preds = %and.phi38
    #dbg_declare(ptr %tm, !258, !DIExpression(), !259)
  call void @llvm.memset.p0.i64(ptr align 8 %tm, i8 0, i64 56, i1 false), !dbg !259
  %40 = load i32, ptr %sec, align 4, !dbg !260
  store i32 %40, ptr %tm, align 8, !dbg !260
  %ptradd = getelementptr inbounds i8, ptr %tm, i64 4, !dbg !261
  %41 = load i32, ptr %min, align 4, !dbg !261
  store i32 %41, ptr %ptradd, align 4, !dbg !261
  %ptradd45 = getelementptr inbounds i8, ptr %tm, i64 8, !dbg !262
  %42 = load i32, ptr %hour, align 4, !dbg !262
  store i32 %42, ptr %ptradd45, align 8, !dbg !262
  %43 = load i8, ptr %month, align 1, !dbg !263
  %zext = zext i8 %43 to i32, !dbg !263
  %ptradd46 = getelementptr inbounds i8, ptr %tm, i64 16, !dbg !264
  store i32 %zext, ptr %ptradd46, align 8, !dbg !264
  %ptradd47 = getelementptr inbounds i8, ptr %tm, i64 12, !dbg !265
  %44 = load i32, ptr %day, align 4, !dbg !265
  store i32 %44, ptr %ptradd47, align 4, !dbg !265
  %45 = load i32, ptr %year, align 4, !dbg !266
  %sub = sub i32 %45, 1900, !dbg !266
  %ptradd48 = getelementptr inbounds i8, ptr %tm, i64 20, !dbg !267
  store i32 %sub, ptr %ptradd48, align 4, !dbg !267
    #dbg_declare(ptr %time, !268, !DIExpression(), !269)
  %46 = call i64 @timegm(ptr %tm), !dbg !270
  store i64 %46, ptr %time, align 8, !dbg !270
  %47 = load i64, ptr %time, align 8, !dbg !271
  %mul = mul i64 %47, 1000000, !dbg !271
  %48 = load i32, ptr %us, align 4, !dbg !272
  %sext = sext i32 %48 to i64, !dbg !272
  %add = add i64 %mul, %sext, !dbg !273
  %49 = load ptr, ptr %self, align 8, !dbg !273
  call void @std.time.DateTime.set_time(ptr %49, i64 %add), !dbg !274
  ret void, !dbg !274

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %taddr, align 8
  %50 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %51 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.19, i64 8 }, ptr %taddr2, align 8
  %52 = load [2 x i64], ptr %taddr2, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 127) #5, !dbg !232
  unreachable, !dbg !232
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.DateTime.set_time(ptr %0, i64 %1) #0 !dbg !275 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %time = alloca i64, align 8
  %tm = alloca %Tm, align 8
  %time_t = alloca i64, align 8
  %taddr15 = alloca i32, align 4
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr19 = alloca %"any[]", align 8
  %taddr22 = alloca i32, align 4
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %varargslots26 = alloca [1 x %any], align 8
  %taddr28 = alloca %"any[]", align 8
  %taddr38 = alloca i32, align 4
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %varargslots42 = alloca [1 x %any], align 8
  %taddr44 = alloca %"any[]", align 8
  %taddr48 = alloca i32, align 4
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %varargslots52 = alloca [1 x %any], align 8
  %taddr54 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !278
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !278
  br i1 %3, label %panic, label %checkok, !dbg !278

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !279, !DIExpression(), !280)
  store i64 %1, ptr %time, align 8
    #dbg_declare(ptr %time, !281, !DIExpression(), !282)
    #dbg_declare(ptr %tm, !283, !DIExpression(), !284)
    #dbg_declare(ptr %time_t, !285, !DIExpression(), !286)
  %4 = load i64, ptr %time, align 8, !dbg !287
  %5 = call double @std.time.Time.to_seconds(i64 %4), !dbg !288
  %fpsi = fptosi double %5 to i64, !dbg !288
  store i64 %fpsi, ptr %time_t, align 8, !dbg !288
  %6 = call ptr @gmtime_r(ptr %time_t, ptr %tm), !dbg !289
  %7 = load i64, ptr %time, align 8, !dbg !290
  %smod = srem i64 %7, 1000000, !dbg !291
  %trunc = trunc i64 %smod to i32, !dbg !291
  %8 = load ptr, ptr %self, align 8, !dbg !292
  store i32 %trunc, ptr %8, align 8, !dbg !292
  %9 = load i32, ptr %tm, align 8, !dbg !293
  %trunc3 = trunc i32 %9 to i8, !dbg !293
  %10 = load ptr, ptr %self, align 8, !dbg !294
  %ptradd = getelementptr inbounds i8, ptr %10, i64 4, !dbg !294
  store i8 %trunc3, ptr %ptradd, align 4, !dbg !294
  %ptradd4 = getelementptr inbounds i8, ptr %tm, i64 4, !dbg !295
  %11 = load i32, ptr %ptradd4, align 4, !dbg !295
  %trunc5 = trunc i32 %11 to i8, !dbg !295
  %12 = load ptr, ptr %self, align 8, !dbg !296
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 5, !dbg !296
  store i8 %trunc5, ptr %ptradd6, align 1, !dbg !296
  %ptradd7 = getelementptr inbounds i8, ptr %tm, i64 8, !dbg !297
  %13 = load i32, ptr %ptradd7, align 8, !dbg !297
  %trunc8 = trunc i32 %13 to i8, !dbg !297
  %14 = load ptr, ptr %self, align 8, !dbg !298
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 6, !dbg !298
  store i8 %trunc8, ptr %ptradd9, align 2, !dbg !298
  %ptradd10 = getelementptr inbounds i8, ptr %tm, i64 12, !dbg !299
  %15 = load i32, ptr %ptradd10, align 4, !dbg !299
  %trunc11 = trunc i32 %15 to i8, !dbg !299
  %16 = load ptr, ptr %self, align 8, !dbg !300
  %ptradd12 = getelementptr inbounds i8, ptr %16, i64 7, !dbg !300
  store i8 %trunc11, ptr %ptradd12, align 1, !dbg !300
  %ptradd13 = getelementptr inbounds i8, ptr %tm, i64 16, !dbg !301
  %17 = load i32, ptr %ptradd13, align 8, !dbg !301
  %lt = icmp slt i32 %17, 0, !dbg !301
  %18 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !301
  br i1 %18, label %panic14, label %checkok20, !dbg !301

checkok20:                                        ; preds = %checkok
  %ge = icmp sge i32 %17, 12, !dbg !302
  %19 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !302
  br i1 %19, label %panic21, label %checkok29, !dbg !302

checkok29:                                        ; preds = %checkok20
  %trunc30 = trunc i32 %17 to i8, !dbg !302
  %20 = load ptr, ptr %self, align 8, !dbg !303
  %ptradd31 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !303
  store i8 %trunc30, ptr %ptradd31, align 8, !dbg !303
  %ptradd32 = getelementptr inbounds i8, ptr %tm, i64 20, !dbg !304
  %21 = load i32, ptr %ptradd32, align 4, !dbg !304
  %add = add i32 %21, 1900, !dbg !304
  %22 = load ptr, ptr %self, align 8, !dbg !305
  %ptradd33 = getelementptr inbounds i8, ptr %22, i64 12, !dbg !305
  store i32 %add, ptr %ptradd33, align 4, !dbg !305
  %ptradd34 = getelementptr inbounds i8, ptr %tm, i64 24, !dbg !306
  %23 = load i32, ptr %ptradd34, align 8, !dbg !306
  %i2nb = icmp eq i32 %23, 0, !dbg !306
  br i1 %i2nb, label %cond.lhs, label %cond.rhs, !dbg !306

cond.lhs:                                         ; preds = %checkok29
  br label %cond.phi, !dbg !307

cond.rhs:                                         ; preds = %checkok29
  %ptradd35 = getelementptr inbounds i8, ptr %tm, i64 24, !dbg !308
  %24 = load i32, ptr %ptradd35, align 8, !dbg !308
  %sub = sub i32 %24, 1, !dbg !308
  %lt36 = icmp slt i32 %sub, 0, !dbg !308
  %25 = call i1 @llvm.expect.i1(i1 %lt36, i1 false), !dbg !308
  br i1 %25, label %panic37, label %checkok45, !dbg !308

checkok45:                                        ; preds = %cond.rhs
  %ge46 = icmp sge i32 %sub, 7, !dbg !309
  %26 = call i1 @llvm.expect.i1(i1 %ge46, i1 false), !dbg !309
  br i1 %26, label %panic47, label %checkok55, !dbg !309

checkok55:                                        ; preds = %checkok45
  %trunc56 = trunc i32 %sub to i8, !dbg !309
  br label %cond.phi, !dbg !309

cond.phi:                                         ; preds = %checkok55, %cond.lhs
  %val = phi i8 [ 6, %cond.lhs ], [ %trunc56, %checkok55 ], !dbg !309
  %27 = load ptr, ptr %self, align 8, !dbg !310
  %ptradd57 = getelementptr inbounds i8, ptr %27, i64 9, !dbg !310
  store i8 %val, ptr %ptradd57, align 1, !dbg !310
  %ptradd58 = getelementptr inbounds i8, ptr %tm, i64 28, !dbg !311
  %28 = load i32, ptr %ptradd58, align 4, !dbg !311
  %trunc59 = trunc i32 %28 to i16, !dbg !311
  %29 = load ptr, ptr %self, align 8, !dbg !312
  %ptradd60 = getelementptr inbounds i8, ptr %29, i64 16, !dbg !312
  store i16 %trunc59, ptr %ptradd60, align 8, !dbg !312
  %30 = load ptr, ptr %self, align 8, !dbg !313
  %ptradd61 = getelementptr inbounds i8, ptr %30, i64 24, !dbg !313
  %31 = load i64, ptr %time, align 8, !dbg !313
  store i64 %31, ptr %ptradd61, align 8, !dbg !313
  ret void, !dbg !313

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %taddr, align 8
  %32 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %33 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.20, i64 8 }, ptr %taddr2, align 8
  %34 = load [2 x i64], ptr %taddr2, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 140) #5, !dbg !280
  unreachable, !dbg !280

panic14:                                          ; preds = %checkok
  store i32 %17, ptr %taddr15, align 4
  %36 = insertvalue %any undef, ptr %taddr15, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 64 }, ptr %taddr16, align 8
  %38 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr17, align 8
  %39 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.20, i64 8 }, ptr %taddr18, align 8
  %40 = load [2 x i64], ptr %taddr18, align 8
  store %any %37, ptr %varargslots, align 8
  %41 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %41, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr19, align 8
  %42 = load [2 x i64], ptr %taddr19, align 8
  call void @std.core.builtin.panicf([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 150, [2 x i64] %42) #5, !dbg !302
  unreachable, !dbg !302

panic21:                                          ; preds = %checkok20
  store i32 %17, ptr %taddr22, align 4
  %43 = insertvalue %any undef, ptr %taddr22, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 90 }, ptr %taddr23, align 8
  %45 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr24, align 8
  %46 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.func.20, i64 8 }, ptr %taddr25, align 8
  %47 = load [2 x i64], ptr %taddr25, align 8
  store %any %44, ptr %varargslots26, align 8
  %48 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp27" = insertvalue %"any[]" %48, i64 1, 1
  store %"any[]" %"$$temp27", ptr %taddr28, align 8
  %49 = load [2 x i64], ptr %taddr28, align 8
  call void @std.core.builtin.panicf([2 x i64] %45, [2 x i64] %46, [2 x i64] %47, i32 150, [2 x i64] %49) #5, !dbg !302
  unreachable, !dbg !302

panic37:                                          ; preds = %cond.rhs
  store i32 %sub, ptr %taddr38, align 4
  %50 = insertvalue %any undef, ptr %taddr38, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 66 }, ptr %taddr39, align 8
  %52 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr40, align 8
  %53 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.func.20, i64 8 }, ptr %taddr41, align 8
  %54 = load [2 x i64], ptr %taddr41, align 8
  store %any %51, ptr %varargslots42, align 8
  %55 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp43" = insertvalue %"any[]" %55, i64 1, 1
  store %"any[]" %"$$temp43", ptr %taddr44, align 8
  %56 = load [2 x i64], ptr %taddr44, align 8
  call void @std.core.builtin.panicf([2 x i64] %52, [2 x i64] %53, [2 x i64] %54, i32 152, [2 x i64] %56) #5, !dbg !309
  unreachable, !dbg !309

panic47:                                          ; preds = %checkok45
  store i32 %sub, ptr %taddr48, align 4
  %57 = insertvalue %any undef, ptr %taddr48, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 91 }, ptr %taddr49, align 8
  %59 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr50, align 8
  %60 = load [2 x i64], ptr %taddr50, align 8
  store %"char[]" { ptr @.func.20, i64 8 }, ptr %taddr51, align 8
  %61 = load [2 x i64], ptr %taddr51, align 8
  store %any %58, ptr %varargslots52, align 8
  %62 = insertvalue %"any[]" undef, ptr %varargslots52, 0
  %"$$temp53" = insertvalue %"any[]" %62, i64 1, 1
  store %"any[]" %"$$temp53", ptr %taddr54, align 8
  %63 = load [2 x i64], ptr %taddr54, align 8
  call void @std.core.builtin.panicf([2 x i64] %59, [2 x i64] %60, [2 x i64] %61, i32 152, [2 x i64] %63) #5, !dbg !309
  unreachable, !dbg !309
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.DateTime.add_us(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i64 %2) #0 !dbg !314 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %d = alloca i64, align 8
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !318
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !318
  br i1 %4, label %panic, label %checkok, !dbg !318

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !319, !DIExpression(), !320)
  store i64 %2, ptr %d, align 8
    #dbg_declare(ptr %d, !321, !DIExpression(), !322)
  %5 = load ptr, ptr %self, align 8, !dbg !323
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !323
  %6 = load i64, ptr %ptradd, align 8, !dbg !324
  %7 = load i64, ptr %d, align 8, !dbg !324
  %8 = call i64 @std.time.Time.add_duration(i64 %6, i64 %7) #6, !dbg !323
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %8), !dbg !318
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !318
  ret void, !dbg !318

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.21, i64 6 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 157) #5, !dbg !320
  unreachable, !dbg !320
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.DateTime.sub_us(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i64 %2) #0 !dbg !325 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %d = alloca i64, align 8
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !326
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !326
  br i1 %4, label %panic, label %checkok, !dbg !326

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !327, !DIExpression(), !328)
  store i64 %2, ptr %d, align 8
    #dbg_declare(ptr %d, !329, !DIExpression(), !330)
  %5 = load ptr, ptr %self, align 8, !dbg !331
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !331
  %6 = load i64, ptr %ptradd, align 8, !dbg !332
  %7 = load i64, ptr %d, align 8, !dbg !332
  %8 = call i64 @std.time.Time.sub_duration(i64 %6, i64 %7) #6, !dbg !331
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %8), !dbg !326
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !326
  ret void, !dbg !326

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.22, i64 6 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 158) #5, !dbg !328
  unreachable, !dbg !328
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.DateTime.add_seconds(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 !dbg !333 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %seconds = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !336
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !336
  br i1 %4, label %panic, label %checkok, !dbg !336

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !337, !DIExpression(), !338)
  store i32 %2, ptr %seconds, align 4
    #dbg_declare(ptr %seconds, !339, !DIExpression(), !340)
  %5 = load ptr, ptr %self, align 8, !dbg !341
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !341
  %6 = load i32, ptr %seconds, align 4, !dbg !342
  %sext = sext i32 %6 to i64, !dbg !342
  %7 = load i64, ptr %ptradd, align 8, !dbg !342
  %8 = call i64 @std.time.Time.add_seconds(i64 %7, i64 %sext), !dbg !341
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %8), !dbg !336
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !336
  ret void, !dbg !336

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.23, i64 11 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 159) #5, !dbg !338
  unreachable, !dbg !338
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.DateTime.add_minutes(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 !dbg !343 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %minutes = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !344
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !344
  br i1 %4, label %panic, label %checkok, !dbg !344

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !345, !DIExpression(), !346)
  store i32 %2, ptr %minutes, align 4
    #dbg_declare(ptr %minutes, !347, !DIExpression(), !348)
  %5 = load ptr, ptr %self, align 8, !dbg !349
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !349
  %6 = load i32, ptr %minutes, align 4, !dbg !350
  %sext = sext i32 %6 to i64, !dbg !350
  %7 = load i64, ptr %ptradd, align 8, !dbg !350
  %8 = call i64 @std.time.Time.add_minutes(i64 %7, i64 %sext), !dbg !349
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %8), !dbg !344
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !344
  ret void, !dbg !344

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.24, i64 11 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 160) #5, !dbg !346
  unreachable, !dbg !346
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.DateTime.add_hours(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 !dbg !351 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %hours = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !352
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !352
  br i1 %4, label %panic, label %checkok, !dbg !352

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !353, !DIExpression(), !354)
  store i32 %2, ptr %hours, align 4
    #dbg_declare(ptr %hours, !355, !DIExpression(), !356)
  %5 = load ptr, ptr %self, align 8, !dbg !357
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !357
  %6 = load i32, ptr %hours, align 4, !dbg !358
  %sext = sext i32 %6 to i64, !dbg !358
  %7 = load i64, ptr %ptradd, align 8, !dbg !358
  %8 = call i64 @std.time.Time.add_hours(i64 %7, i64 %sext), !dbg !357
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %8), !dbg !352
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !352
  ret void, !dbg !352

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 161) #5, !dbg !354
  unreachable, !dbg !354
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.DateTime.add_days(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 !dbg !359 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %days = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !360
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !360
  br i1 %4, label %panic, label %checkok, !dbg !360

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !361, !DIExpression(), !362)
  store i32 %2, ptr %days, align 4
    #dbg_declare(ptr %days, !363, !DIExpression(), !364)
  %5 = load ptr, ptr %self, align 8, !dbg !365
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !365
  %6 = load i32, ptr %days, align 4, !dbg !366
  %sext = sext i32 %6 to i64, !dbg !366
  %7 = load i64, ptr %ptradd, align 8, !dbg !366
  %8 = call i64 @std.time.Time.add_days(i64 %7, i64 %sext), !dbg !365
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %8), !dbg !360
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !360
  ret void, !dbg !360

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.26, i64 8 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 162) #5, !dbg !362
  unreachable, !dbg !362
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.DateTime.add_weeks(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 !dbg !367 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %weeks = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !368
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !368
  br i1 %4, label %panic, label %checkok, !dbg !368

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !369, !DIExpression(), !370)
  store i32 %2, ptr %weeks, align 4
    #dbg_declare(ptr %weeks, !371, !DIExpression(), !372)
  %5 = load ptr, ptr %self, align 8, !dbg !373
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !373
  %6 = load i32, ptr %weeks, align 4, !dbg !374
  %sext = sext i32 %6 to i64, !dbg !374
  %7 = load i64, ptr %ptradd, align 8, !dbg !374
  %8 = call i64 @std.time.Time.add_weeks(i64 %7, i64 %sext), !dbg !373
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %8), !dbg !368
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !368
  ret void, !dbg !368

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 163) #5, !dbg !370
  unreachable, !dbg !370
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.DateTime.add_years(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 !dbg !375 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %years = alloca i32, align 4
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
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  %taddr55 = alloca %"char[]", align 8
  %taddr56 = alloca %"char[]", align 8
  %taddr63 = alloca %"char[]", align 8
  %taddr64 = alloca %"char[]", align 8
  %taddr65 = alloca %"char[]", align 8
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !376
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !376
  br i1 %4, label %panic, label %checkok, !dbg !376

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !377, !DIExpression(), !378)
  store i32 %2, ptr %years, align 4
    #dbg_declare(ptr %years, !379, !DIExpression(), !380)
  %5 = load i32, ptr %years, align 4, !dbg !381
  %i2nb = icmp eq i32 %5, 0, !dbg !381
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !381

if.then:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !382
  %checknull = icmp eq ptr %6, null, !dbg !382
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !382
  br i1 %7, label %panic3, label %checkok7, !dbg !382

checkok7:                                         ; preds = %if.then
  %8 = ptrtoint ptr %6 to i64, !dbg !382
  %9 = urem i64 %8, 8, !dbg !382
  %10 = icmp ne i64 %9, 0, !dbg !382
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !382
  br i1 %11, label %panic8, label %checkok15, !dbg !382

checkok15:                                        ; preds = %checkok7
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %6, i32 32, i1 false), !dbg !382
  ret void, !dbg !382

if.exit:                                          ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !383
  %ptradd16 = getelementptr inbounds i8, ptr %12, i64 12, !dbg !383
  %13 = load i32, ptr %ptradd16, align 4, !dbg !383
  %14 = load i32, ptr %years, align 4, !dbg !384
  %add = add i32 %13, %14, !dbg !383
  %15 = load ptr, ptr %self, align 8, !dbg !385
  %ptradd17 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !385
  %16 = load i8, ptr %ptradd17, align 8, !dbg !385
  %17 = load ptr, ptr %self, align 8, !dbg !386
  %ptradd18 = getelementptr inbounds i8, ptr %17, i64 7, !dbg !386
  %18 = load i8, ptr %ptradd18, align 1, !dbg !386
  %zext = zext i8 %18 to i32, !dbg !386
  %19 = load ptr, ptr %self, align 8, !dbg !387
  %ptradd19 = getelementptr inbounds i8, ptr %19, i64 6, !dbg !387
  %20 = load i8, ptr %ptradd19, align 2, !dbg !387
  %zext20 = zext i8 %20 to i32, !dbg !387
  %21 = load ptr, ptr %self, align 8, !dbg !388
  %ptradd21 = getelementptr inbounds i8, ptr %21, i64 5, !dbg !388
  %22 = load i8, ptr %ptradd21, align 1, !dbg !388
  %zext22 = zext i8 %22 to i32, !dbg !388
  %23 = load ptr, ptr %self, align 8, !dbg !389
  %ptradd23 = getelementptr inbounds i8, ptr %23, i64 4, !dbg !389
  %24 = load i8, ptr %ptradd23, align 4, !dbg !389
  %zext24 = zext i8 %24 to i32, !dbg !389
  %25 = load ptr, ptr %self, align 8, !dbg !390
  %26 = load i32, ptr %25, align 8, !dbg !390
  %ge = icmp sge i32 %zext, 1, !dbg !391
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !391

and.rhs:                                          ; preds = %if.exit
  %lt = icmp slt i32 %zext, 32, !dbg !392
  br label %and.phi, !dbg !392

and.phi:                                          ; preds = %and.rhs, %if.exit
  %val = phi i1 [ false, %if.exit ], [ %lt, %and.rhs ], !dbg !392
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !392

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg, i64 41 }, ptr %taddr25, align 8
  %27 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr26, align 8
  %28 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %taddr27, align 8
  %29 = load [2 x i64], ptr %taddr27, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 168) #5, !dbg !393
  unreachable, !dbg !393

assert_ok:                                        ; preds = %and.phi
  %ge28 = icmp sge i32 %zext20, 0, !dbg !394
  br i1 %ge28, label %and.rhs29, label %and.phi31, !dbg !394

and.rhs29:                                        ; preds = %assert_ok
  %lt30 = icmp slt i32 %zext20, 24, !dbg !395
  br label %and.phi31, !dbg !395

and.phi31:                                        ; preds = %and.rhs29, %assert_ok
  %val32 = phi i1 [ false, %assert_ok ], [ %lt30, %and.rhs29 ], !dbg !395
  br i1 %val32, label %assert_ok37, label %assert_fail33, !dbg !395

assert_fail33:                                    ; preds = %and.phi31
  store %"char[]" { ptr @.panic_msg.1, i64 43 }, ptr %taddr34, align 8
  %31 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr35, align 8
  %32 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %taddr36, align 8
  %33 = load [2 x i64], ptr %taddr36, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 168) #5, !dbg !393
  unreachable, !dbg !393

assert_ok37:                                      ; preds = %and.phi31
  %ge38 = icmp sge i32 %zext22, 0, !dbg !396
  br i1 %ge38, label %and.rhs39, label %and.phi41, !dbg !396

and.rhs39:                                        ; preds = %assert_ok37
  %lt40 = icmp slt i32 %zext22, 60, !dbg !397
  br label %and.phi41, !dbg !397

and.phi41:                                        ; preds = %and.rhs39, %assert_ok37
  %val42 = phi i1 [ false, %assert_ok37 ], [ %lt40, %and.rhs39 ], !dbg !397
  br i1 %val42, label %assert_ok47, label %assert_fail43, !dbg !397

assert_fail43:                                    ; preds = %and.phi41
  store %"char[]" { ptr @.panic_msg.2, i64 41 }, ptr %taddr44, align 8
  %35 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr45, align 8
  %36 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %taddr46, align 8
  %37 = load [2 x i64], ptr %taddr46, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 168) #5, !dbg !393
  unreachable, !dbg !393

assert_ok47:                                      ; preds = %and.phi41
  %ge48 = icmp sge i32 %zext24, 0, !dbg !398
  br i1 %ge48, label %and.rhs49, label %and.phi51, !dbg !398

and.rhs49:                                        ; preds = %assert_ok47
  %lt50 = icmp slt i32 %zext24, 60, !dbg !399
  br label %and.phi51, !dbg !399

and.phi51:                                        ; preds = %and.rhs49, %assert_ok47
  %val52 = phi i1 [ false, %assert_ok47 ], [ %lt50, %and.rhs49 ], !dbg !399
  br i1 %val52, label %assert_ok57, label %assert_fail53, !dbg !399

assert_fail53:                                    ; preds = %and.phi51
  store %"char[]" { ptr @.panic_msg.3, i64 41 }, ptr %taddr54, align 8
  %39 = load [2 x i64], ptr %taddr54, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr55, align 8
  %40 = load [2 x i64], ptr %taddr55, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %taddr56, align 8
  %41 = load [2 x i64], ptr %taddr56, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42([2 x i64] %39, [2 x i64] %40, [2 x i64] %41, i32 168) #5, !dbg !393
  unreachable, !dbg !393

assert_ok57:                                      ; preds = %and.phi51
  %ge58 = icmp sge i32 %26, 0, !dbg !400
  br i1 %ge58, label %and.rhs59, label %and.phi60, !dbg !400

and.rhs59:                                        ; preds = %assert_ok57
  %le = icmp sle i32 %26, 999999, !dbg !401
  br label %and.phi60, !dbg !401

and.phi60:                                        ; preds = %and.rhs59, %assert_ok57
  %val61 = phi i1 [ false, %assert_ok57 ], [ %le, %and.rhs59 ], !dbg !401
  br i1 %val61, label %assert_ok66, label %assert_fail62, !dbg !401

assert_fail62:                                    ; preds = %and.phi60
  store %"char[]" { ptr @.panic_msg.4, i64 45 }, ptr %taddr63, align 8
  %43 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr64, align 8
  %44 = load [2 x i64], ptr %taddr64, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %taddr65, align 8
  %45 = load [2 x i64], ptr %taddr65, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46([2 x i64] %43, [2 x i64] %44, [2 x i64] %45, i32 168) #5, !dbg !393
  unreachable, !dbg !393

assert_ok66:                                      ; preds = %and.phi60
  call void @std.time.datetime.from_date(ptr sret(%DateTime) align 8 %sretparam, i32 %add, i8 %16, i32 %zext, i32 %zext20, i32 %zext22, i32 %zext24, i32 %26), !dbg !393
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !393
  ret void, !dbg !393

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %taddr, align 8
  %47 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %48 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %taddr2, align 8
  %49 = load [2 x i64], ptr %taddr2, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50([2 x i64] %47, [2 x i64] %48, [2 x i64] %49, i32 165) #5, !dbg !378
  unreachable, !dbg !378

panic3:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.29, i64 45 }, ptr %taddr4, align 8
  %51 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr5, align 8
  %52 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %taddr6, align 8
  %53 = load [2 x i64], ptr %taddr6, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 167) #5, !dbg !382
  unreachable, !dbg !382

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr9, align 8
  %55 = insertvalue %any undef, ptr %taddr9, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr10, align 8
  %57 = insertvalue %any undef, ptr %taddr10, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 94 }, ptr %taddr11, align 8
  %59 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr12, align 8
  %60 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %taddr13, align 8
  %61 = load [2 x i64], ptr %taddr13, align 8
  store %any %56, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %58, ptr %ptradd, align 8
  %62 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %63 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %59, [2 x i64] %60, [2 x i64] %61, i32 167, [2 x i64] %63) #5, !dbg !382
  unreachable, !dbg !382
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.DateTime.add_months(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 !dbg !402 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %months = alloca i32, align 4
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
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %switch = alloca i8, align 1
  %taddr37 = alloca i32, align 4
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %varargslots41 = alloca [1 x %any], align 8
  %taddr43 = alloca %"any[]", align 8
  %taddr46 = alloca i32, align 4
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %varargslots50 = alloca [1 x %any], align 8
  %taddr52 = alloca %"any[]", align 8
  %taddr64 = alloca %"char[]", align 8
  %taddr65 = alloca %"char[]", align 8
  %taddr66 = alloca %"char[]", align 8
  %taddr73 = alloca %"char[]", align 8
  %taddr74 = alloca %"char[]", align 8
  %taddr75 = alloca %"char[]", align 8
  %taddr83 = alloca %"char[]", align 8
  %taddr84 = alloca %"char[]", align 8
  %taddr85 = alloca %"char[]", align 8
  %taddr93 = alloca %"char[]", align 8
  %taddr94 = alloca %"char[]", align 8
  %taddr95 = alloca %"char[]", align 8
  %taddr102 = alloca %"char[]", align 8
  %taddr103 = alloca %"char[]", align 8
  %taddr104 = alloca %"char[]", align 8
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !403
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !403
  br i1 %4, label %panic, label %checkok, !dbg !403

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !404, !DIExpression(), !405)
  store i32 %2, ptr %months, align 4
    #dbg_declare(ptr %months, !406, !DIExpression(), !407)
  %5 = load i32, ptr %months, align 4, !dbg !408
  %eq = icmp eq i32 %5, 0, !dbg !408
  br i1 %eq, label %if.then, label %if.exit, !dbg !408

if.then:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !409
  %checknull = icmp eq ptr %6, null, !dbg !409
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !409
  br i1 %7, label %panic3, label %checkok7, !dbg !409

checkok7:                                         ; preds = %if.then
  %8 = ptrtoint ptr %6 to i64, !dbg !409
  %9 = urem i64 %8, 8, !dbg !409
  %10 = icmp ne i64 %9, 0, !dbg !409
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !409
  br i1 %11, label %panic8, label %checkok15, !dbg !409

checkok15:                                        ; preds = %checkok7
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %6, i32 32, i1 false), !dbg !409
  ret void, !dbg !409

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %year, !410, !DIExpression(), !411)
  %12 = load ptr, ptr %self, align 8, !dbg !412
  %ptradd16 = getelementptr inbounds i8, ptr %12, i64 12, !dbg !412
  %13 = load i32, ptr %ptradd16, align 4, !dbg !412
  store i32 %13, ptr %year, align 4, !dbg !412
    #dbg_declare(ptr %month, !413, !DIExpression(), !414)
  %14 = load ptr, ptr %self, align 8, !dbg !415
  %ptradd17 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !415
  %15 = load i8, ptr %ptradd17, align 8, !dbg !415
  %zext = zext i8 %15 to i32, !dbg !415
  store i32 %zext, ptr %month, align 4, !dbg !415
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit
  %16 = load i8, ptr %switch, align 1
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %months, align 4, !dbg !416
  %smod = srem i32 %18, 12, !dbg !416
  %eq18 = icmp eq i32 %smod, 0, !dbg !416
  %eq19 = icmp eq i1 %eq18, %17, !dbg !416
  br i1 %eq19, label %switch.case, label %next_if, !dbg !416

switch.case:                                      ; preds = %switch.entry
  %19 = load i32, ptr %year, align 4, !dbg !418
  %20 = load i32, ptr %months, align 4, !dbg !420
  %sdiv = sdiv i32 %20, 12, !dbg !420
  %add = add i32 %19, %sdiv, !dbg !418
  store i32 %add, ptr %year, align 4, !dbg !418
  br label %switch.exit, !dbg !418

next_if:                                          ; preds = %switch.entry
  %21 = load i32, ptr %months, align 4, !dbg !421
  %lt = icmp slt i32 %21, 0, !dbg !421
  %eq20 = icmp eq i1 %lt, %17, !dbg !421
  br i1 %eq20, label %switch.case21, label %next_if30, !dbg !421

switch.case21:                                    ; preds = %next_if
  %22 = load i32, ptr %month, align 4, !dbg !422
  %23 = load i32, ptr %months, align 4, !dbg !424
  %smod22 = srem i32 %23, 12, !dbg !424
  %add23 = add i32 %22, %smod22, !dbg !422
  store i32 %add23, ptr %month, align 4, !dbg !422
  %24 = load i32, ptr %year, align 4, !dbg !425
  %25 = load i32, ptr %months, align 4, !dbg !426
  %sdiv24 = sdiv i32 %25, 12, !dbg !426
  %add25 = add i32 %24, %sdiv24, !dbg !425
  store i32 %add25, ptr %year, align 4, !dbg !425
  %26 = load i32, ptr %month, align 4, !dbg !427
  %lt26 = icmp slt i32 %26, 0, !dbg !427
  br i1 %lt26, label %if.then27, label %if.exit29, !dbg !427

if.then27:                                        ; preds = %switch.case21
  %27 = load i32, ptr %year, align 4, !dbg !428
  %sub = sub i32 %27, 1, !dbg !428
  store i32 %sub, ptr %year, align 4, !dbg !428
  %28 = load i32, ptr %month, align 4, !dbg !430
  %add28 = add i32 %28, 12, !dbg !430
  store i32 %add28, ptr %month, align 4, !dbg !430
  br label %if.exit29, !dbg !430

if.exit29:                                        ; preds = %if.then27, %switch.case21
  br label %switch.exit, !dbg !430

next_if30:                                        ; preds = %next_if
  br label %switch.default, !dbg !430

switch.default:                                   ; preds = %next_if30
  %29 = load i32, ptr %month, align 4, !dbg !431
  %30 = load i32, ptr %months, align 4, !dbg !433
  %add31 = add i32 %29, %30, !dbg !431
  store i32 %add31, ptr %month, align 4, !dbg !431
  %31 = load i32, ptr %year, align 4, !dbg !434
  %32 = load i32, ptr %month, align 4, !dbg !435
  %sdiv32 = sdiv i32 %32, 12, !dbg !435
  %add33 = add i32 %31, %sdiv32, !dbg !434
  store i32 %add33, ptr %year, align 4, !dbg !434
  %33 = load i32, ptr %month, align 4, !dbg !436
  %smod34 = srem i32 %33, 12, !dbg !436
  store i32 %smod34, ptr %month, align 4, !dbg !436
  br label %switch.exit, !dbg !436

switch.exit:                                      ; preds = %switch.default, %if.exit29, %switch.case
  %34 = load i32, ptr %year, align 4, !dbg !437
  %35 = load i32, ptr %month, align 4, !dbg !438
  %lt35 = icmp slt i32 %35, 0, !dbg !438
  %36 = call i1 @llvm.expect.i1(i1 %lt35, i1 false), !dbg !438
  br i1 %36, label %panic36, label %checkok44, !dbg !438

checkok44:                                        ; preds = %switch.exit
  %ge = icmp sge i32 %35, 12, !dbg !439
  %37 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !439
  br i1 %37, label %panic45, label %checkok53, !dbg !439

checkok53:                                        ; preds = %checkok44
  %trunc = trunc i32 %35 to i8, !dbg !439
  %38 = load ptr, ptr %self, align 8, !dbg !440
  %ptradd54 = getelementptr inbounds i8, ptr %38, i64 7, !dbg !440
  %39 = load i8, ptr %ptradd54, align 1, !dbg !440
  %zext55 = zext i8 %39 to i32, !dbg !440
  %40 = load ptr, ptr %self, align 8, !dbg !441
  %ptradd56 = getelementptr inbounds i8, ptr %40, i64 6, !dbg !441
  %41 = load i8, ptr %ptradd56, align 2, !dbg !441
  %zext57 = zext i8 %41 to i32, !dbg !441
  %42 = load ptr, ptr %self, align 8, !dbg !442
  %ptradd58 = getelementptr inbounds i8, ptr %42, i64 5, !dbg !442
  %43 = load i8, ptr %ptradd58, align 1, !dbg !442
  %zext59 = zext i8 %43 to i32, !dbg !442
  %44 = load ptr, ptr %self, align 8, !dbg !443
  %ptradd60 = getelementptr inbounds i8, ptr %44, i64 4, !dbg !443
  %45 = load i8, ptr %ptradd60, align 4, !dbg !443
  %zext61 = zext i8 %45 to i32, !dbg !443
  %46 = load ptr, ptr %self, align 8, !dbg !444
  %47 = load i32, ptr %46, align 8, !dbg !444
  %ge62 = icmp sge i32 %zext55, 1, !dbg !445
  br i1 %ge62, label %and.rhs, label %and.phi, !dbg !445

and.rhs:                                          ; preds = %checkok53
  %lt63 = icmp slt i32 %zext55, 32, !dbg !446
  br label %and.phi, !dbg !446

and.phi:                                          ; preds = %and.rhs, %checkok53
  %val = phi i1 [ false, %checkok53 ], [ %lt63, %and.rhs ], !dbg !446
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !446

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg, i64 41 }, ptr %taddr64, align 8
  %48 = load [2 x i64], ptr %taddr64, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr65, align 8
  %49 = load [2 x i64], ptr %taddr65, align 8
  store %"char[]" { ptr @.func.31, i64 10 }, ptr %taddr66, align 8
  %50 = load [2 x i64], ptr %taddr66, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51([2 x i64] %48, [2 x i64] %49, [2 x i64] %50, i32 193) #5, !dbg !447
  unreachable, !dbg !447

assert_ok:                                        ; preds = %and.phi
  %ge67 = icmp sge i32 %zext57, 0, !dbg !448
  br i1 %ge67, label %and.rhs68, label %and.phi70, !dbg !448

and.rhs68:                                        ; preds = %assert_ok
  %lt69 = icmp slt i32 %zext57, 24, !dbg !449
  br label %and.phi70, !dbg !449

and.phi70:                                        ; preds = %and.rhs68, %assert_ok
  %val71 = phi i1 [ false, %assert_ok ], [ %lt69, %and.rhs68 ], !dbg !449
  br i1 %val71, label %assert_ok76, label %assert_fail72, !dbg !449

assert_fail72:                                    ; preds = %and.phi70
  store %"char[]" { ptr @.panic_msg.1, i64 43 }, ptr %taddr73, align 8
  %52 = load [2 x i64], ptr %taddr73, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr74, align 8
  %53 = load [2 x i64], ptr %taddr74, align 8
  store %"char[]" { ptr @.func.31, i64 10 }, ptr %taddr75, align 8
  %54 = load [2 x i64], ptr %taddr75, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55([2 x i64] %52, [2 x i64] %53, [2 x i64] %54, i32 193) #5, !dbg !447
  unreachable, !dbg !447

assert_ok76:                                      ; preds = %and.phi70
  %ge77 = icmp sge i32 %zext59, 0, !dbg !450
  br i1 %ge77, label %and.rhs78, label %and.phi80, !dbg !450

and.rhs78:                                        ; preds = %assert_ok76
  %lt79 = icmp slt i32 %zext59, 60, !dbg !451
  br label %and.phi80, !dbg !451

and.phi80:                                        ; preds = %and.rhs78, %assert_ok76
  %val81 = phi i1 [ false, %assert_ok76 ], [ %lt79, %and.rhs78 ], !dbg !451
  br i1 %val81, label %assert_ok86, label %assert_fail82, !dbg !451

assert_fail82:                                    ; preds = %and.phi80
  store %"char[]" { ptr @.panic_msg.2, i64 41 }, ptr %taddr83, align 8
  %56 = load [2 x i64], ptr %taddr83, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr84, align 8
  %57 = load [2 x i64], ptr %taddr84, align 8
  store %"char[]" { ptr @.func.31, i64 10 }, ptr %taddr85, align 8
  %58 = load [2 x i64], ptr %taddr85, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59([2 x i64] %56, [2 x i64] %57, [2 x i64] %58, i32 193) #5, !dbg !447
  unreachable, !dbg !447

assert_ok86:                                      ; preds = %and.phi80
  %ge87 = icmp sge i32 %zext61, 0, !dbg !452
  br i1 %ge87, label %and.rhs88, label %and.phi90, !dbg !452

and.rhs88:                                        ; preds = %assert_ok86
  %lt89 = icmp slt i32 %zext61, 60, !dbg !453
  br label %and.phi90, !dbg !453

and.phi90:                                        ; preds = %and.rhs88, %assert_ok86
  %val91 = phi i1 [ false, %assert_ok86 ], [ %lt89, %and.rhs88 ], !dbg !453
  br i1 %val91, label %assert_ok96, label %assert_fail92, !dbg !453

assert_fail92:                                    ; preds = %and.phi90
  store %"char[]" { ptr @.panic_msg.3, i64 41 }, ptr %taddr93, align 8
  %60 = load [2 x i64], ptr %taddr93, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr94, align 8
  %61 = load [2 x i64], ptr %taddr94, align 8
  store %"char[]" { ptr @.func.31, i64 10 }, ptr %taddr95, align 8
  %62 = load [2 x i64], ptr %taddr95, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 193) #5, !dbg !447
  unreachable, !dbg !447

assert_ok96:                                      ; preds = %and.phi90
  %ge97 = icmp sge i32 %47, 0, !dbg !454
  br i1 %ge97, label %and.rhs98, label %and.phi99, !dbg !454

and.rhs98:                                        ; preds = %assert_ok96
  %le = icmp sle i32 %47, 999999, !dbg !455
  br label %and.phi99, !dbg !455

and.phi99:                                        ; preds = %and.rhs98, %assert_ok96
  %val100 = phi i1 [ false, %assert_ok96 ], [ %le, %and.rhs98 ], !dbg !455
  br i1 %val100, label %assert_ok105, label %assert_fail101, !dbg !455

assert_fail101:                                   ; preds = %and.phi99
  store %"char[]" { ptr @.panic_msg.4, i64 45 }, ptr %taddr102, align 8
  %64 = load [2 x i64], ptr %taddr102, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr103, align 8
  %65 = load [2 x i64], ptr %taddr103, align 8
  store %"char[]" { ptr @.func.31, i64 10 }, ptr %taddr104, align 8
  %66 = load [2 x i64], ptr %taddr104, align 8
  %67 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %67([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 193) #5, !dbg !447
  unreachable, !dbg !447

assert_ok105:                                     ; preds = %and.phi99
  call void @std.time.datetime.from_date(ptr sret(%DateTime) align 8 %sretparam, i32 %34, i8 %trunc, i32 %zext55, i32 %zext57, i32 %zext59, i32 %zext61, i32 %47), !dbg !447
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !447
  ret void, !dbg !447

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %taddr, align 8
  %68 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %69 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.31, i64 10 }, ptr %taddr2, align 8
  %70 = load [2 x i64], ptr %taddr2, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71([2 x i64] %68, [2 x i64] %69, [2 x i64] %70, i32 171) #5, !dbg !405
  unreachable, !dbg !405

panic3:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.29, i64 45 }, ptr %taddr4, align 8
  %72 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr5, align 8
  %73 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.31, i64 10 }, ptr %taddr6, align 8
  %74 = load [2 x i64], ptr %taddr6, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75([2 x i64] %72, [2 x i64] %73, [2 x i64] %74, i32 173) #5, !dbg !409
  unreachable, !dbg !409

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr9, align 8
  %76 = insertvalue %any undef, ptr %taddr9, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr10, align 8
  %78 = insertvalue %any undef, ptr %taddr10, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 94 }, ptr %taddr11, align 8
  %80 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr12, align 8
  %81 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.31, i64 10 }, ptr %taddr13, align 8
  %82 = load [2 x i64], ptr %taddr13, align 8
  store %any %77, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %79, ptr %ptradd, align 8
  %83 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %83, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %84 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 173, [2 x i64] %84) #5, !dbg !409
  unreachable, !dbg !409

panic36:                                          ; preds = %switch.exit
  store i32 %35, ptr %taddr37, align 4
  %85 = insertvalue %any undef, ptr %taddr37, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 64 }, ptr %taddr38, align 8
  %87 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr39, align 8
  %88 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.func.31, i64 10 }, ptr %taddr40, align 8
  %89 = load [2 x i64], ptr %taddr40, align 8
  store %any %86, ptr %varargslots41, align 8
  %90 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp42" = insertvalue %"any[]" %90, i64 1, 1
  store %"any[]" %"$$temp42", ptr %taddr43, align 8
  %91 = load [2 x i64], ptr %taddr43, align 8
  call void @std.core.builtin.panicf([2 x i64] %87, [2 x i64] %88, [2 x i64] %89, i32 193, [2 x i64] %91) #5, !dbg !439
  unreachable, !dbg !439

panic45:                                          ; preds = %checkok44
  store i32 %35, ptr %taddr46, align 4
  %92 = insertvalue %any undef, ptr %taddr46, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 90 }, ptr %taddr47, align 8
  %94 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr48, align 8
  %95 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.func.31, i64 10 }, ptr %taddr49, align 8
  %96 = load [2 x i64], ptr %taddr49, align 8
  store %any %93, ptr %varargslots50, align 8
  %97 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp51" = insertvalue %"any[]" %97, i64 1, 1
  store %"any[]" %"$$temp51", ptr %taddr52, align 8
  %98 = load [2 x i64], ptr %taddr52, align 8
  call void @std.core.builtin.panicf([2 x i64] %94, [2 x i64] %95, [2 x i64] %96, i32 193, [2 x i64] %98) #5, !dbg !439
  unreachable, !dbg !439
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.TzDateTime.add_us(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i64 %2) #0 !dbg !456 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %d = alloca i64, align 8
  %self3 = alloca %DateTime, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %sretparam = alloca %TzDateTime, align 8
  %indirectarg = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !460
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !460
  br i1 %4, label %panic, label %checkok, !dbg !460

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !461, !DIExpression(), !462)
  store i64 %2, ptr %d, align 8
    #dbg_declare(ptr %d, !463, !DIExpression(), !464)
    #dbg_declare(ptr %self3, !465, !DIExpression(), !460)
  %5 = load ptr, ptr %self, align 8, !dbg !460
  %6 = load i64, ptr %d, align 8, !dbg !466
  call void @std.time.DateTime.add_us(ptr sret(%DateTime) align 8 %self3, ptr %5, i64 %6), !dbg !460
  %7 = load ptr, ptr %self, align 8, !dbg !467
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !467
  %8 = load i32, ptr %ptradd, align 8, !dbg !467
  %ge = icmp sge i32 %8, -43200, !dbg !468
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !468

and.rhs:                                          ; preds = %checkok
  %le = icmp sle i32 %8, 50400, !dbg !469
  br label %and.phi, !dbg !469

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %le, %and.rhs ], !dbg !469
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !469

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.21, i64 6 }, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 197) #5, !dbg !460
  unreachable, !dbg !460

assert_ok:                                        ; preds = %and.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %self3, i32 32, i1 false)
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr align 8 %indirectarg, i32 %8), !dbg !460
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 40, i1 false), !dbg !460
  ret void, !dbg !460

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.21, i64 6 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 197) #5, !dbg !462
  unreachable, !dbg !462
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.TzDateTime.sub_us(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i64 %2) #0 !dbg !470 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %d = alloca i64, align 8
  %self3 = alloca %DateTime, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %sretparam = alloca %TzDateTime, align 8
  %indirectarg = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !471
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !471
  br i1 %4, label %panic, label %checkok, !dbg !471

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !472, !DIExpression(), !473)
  store i64 %2, ptr %d, align 8
    #dbg_declare(ptr %d, !474, !DIExpression(), !475)
    #dbg_declare(ptr %self3, !476, !DIExpression(), !471)
  %5 = load ptr, ptr %self, align 8, !dbg !471
  %6 = load i64, ptr %d, align 8, !dbg !477
  call void @std.time.DateTime.sub_us(ptr sret(%DateTime) align 8 %self3, ptr %5, i64 %6), !dbg !471
  %7 = load ptr, ptr %self, align 8, !dbg !478
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !478
  %8 = load i32, ptr %ptradd, align 8, !dbg !478
  %ge = icmp sge i32 %8, -43200, !dbg !479
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !479

and.rhs:                                          ; preds = %checkok
  %le = icmp sle i32 %8, 50400, !dbg !480
  br label %and.phi, !dbg !480

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %le, %and.rhs ], !dbg !480
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !480

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.22, i64 6 }, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 198) #5, !dbg !471
  unreachable, !dbg !471

assert_ok:                                        ; preds = %and.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %self3, i32 32, i1 false)
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr align 8 %indirectarg, i32 %8), !dbg !471
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 40, i1 false), !dbg !471
  ret void, !dbg !471

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.22, i64 6 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 198) #5, !dbg !473
  unreachable, !dbg !473
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.TzDateTime.add_seconds(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 !dbg !481 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %seconds = alloca i32, align 4
  %self3 = alloca %DateTime, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %sretparam = alloca %TzDateTime, align 8
  %indirectarg = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !484
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !484
  br i1 %4, label %panic, label %checkok, !dbg !484

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !485, !DIExpression(), !486)
  store i32 %2, ptr %seconds, align 4
    #dbg_declare(ptr %seconds, !487, !DIExpression(), !488)
    #dbg_declare(ptr %self3, !489, !DIExpression(), !484)
  %5 = load ptr, ptr %self, align 8, !dbg !484
  %6 = load i32, ptr %seconds, align 4, !dbg !490
  call void @std.time.DateTime.add_seconds(ptr sret(%DateTime) align 8 %self3, ptr %5, i32 %6), !dbg !484
  %7 = load ptr, ptr %self, align 8, !dbg !491
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !491
  %8 = load i32, ptr %ptradd, align 8, !dbg !491
  %ge = icmp sge i32 %8, -43200, !dbg !492
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !492

and.rhs:                                          ; preds = %checkok
  %le = icmp sle i32 %8, 50400, !dbg !493
  br label %and.phi, !dbg !493

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %le, %and.rhs ], !dbg !493
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !493

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.23, i64 11 }, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 199) #5, !dbg !484
  unreachable, !dbg !484

assert_ok:                                        ; preds = %and.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %self3, i32 32, i1 false)
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr align 8 %indirectarg, i32 %8), !dbg !484
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 40, i1 false), !dbg !484
  ret void, !dbg !484

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.23, i64 11 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 199) #5, !dbg !486
  unreachable, !dbg !486
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.TzDateTime.add_minutes(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 !dbg !494 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %minutes = alloca i32, align 4
  %self3 = alloca %DateTime, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %sretparam = alloca %TzDateTime, align 8
  %indirectarg = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !495
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !495
  br i1 %4, label %panic, label %checkok, !dbg !495

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !496, !DIExpression(), !497)
  store i32 %2, ptr %minutes, align 4
    #dbg_declare(ptr %minutes, !498, !DIExpression(), !499)
    #dbg_declare(ptr %self3, !500, !DIExpression(), !495)
  %5 = load ptr, ptr %self, align 8, !dbg !495
  %6 = load i32, ptr %minutes, align 4, !dbg !501
  call void @std.time.DateTime.add_minutes(ptr sret(%DateTime) align 8 %self3, ptr %5, i32 %6), !dbg !495
  %7 = load ptr, ptr %self, align 8, !dbg !502
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !502
  %8 = load i32, ptr %ptradd, align 8, !dbg !502
  %ge = icmp sge i32 %8, -43200, !dbg !503
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !503

and.rhs:                                          ; preds = %checkok
  %le = icmp sle i32 %8, 50400, !dbg !504
  br label %and.phi, !dbg !504

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %le, %and.rhs ], !dbg !504
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !504

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.24, i64 11 }, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 200) #5, !dbg !495
  unreachable, !dbg !495

assert_ok:                                        ; preds = %and.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %self3, i32 32, i1 false)
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr align 8 %indirectarg, i32 %8), !dbg !495
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 40, i1 false), !dbg !495
  ret void, !dbg !495

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.24, i64 11 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 200) #5, !dbg !497
  unreachable, !dbg !497
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.TzDateTime.add_hours(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 !dbg !505 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %hours = alloca i32, align 4
  %self3 = alloca %DateTime, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %sretparam = alloca %TzDateTime, align 8
  %indirectarg = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !506
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !506
  br i1 %4, label %panic, label %checkok, !dbg !506

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !507, !DIExpression(), !508)
  store i32 %2, ptr %hours, align 4
    #dbg_declare(ptr %hours, !509, !DIExpression(), !510)
    #dbg_declare(ptr %self3, !511, !DIExpression(), !506)
  %5 = load ptr, ptr %self, align 8, !dbg !506
  %6 = load i32, ptr %hours, align 4, !dbg !512
  call void @std.time.DateTime.add_hours(ptr sret(%DateTime) align 8 %self3, ptr %5, i32 %6), !dbg !506
  %7 = load ptr, ptr %self, align 8, !dbg !513
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !513
  %8 = load i32, ptr %ptradd, align 8, !dbg !513
  %ge = icmp sge i32 %8, -43200, !dbg !514
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !514

and.rhs:                                          ; preds = %checkok
  %le = icmp sle i32 %8, 50400, !dbg !515
  br label %and.phi, !dbg !515

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %le, %and.rhs ], !dbg !515
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !515

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 201) #5, !dbg !506
  unreachable, !dbg !506

assert_ok:                                        ; preds = %and.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %self3, i32 32, i1 false)
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr align 8 %indirectarg, i32 %8), !dbg !506
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 40, i1 false), !dbg !506
  ret void, !dbg !506

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 201) #5, !dbg !508
  unreachable, !dbg !508
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.TzDateTime.add_days(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 !dbg !516 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %days = alloca i32, align 4
  %self3 = alloca %DateTime, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %sretparam = alloca %TzDateTime, align 8
  %indirectarg = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !517
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !517
  br i1 %4, label %panic, label %checkok, !dbg !517

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !518, !DIExpression(), !519)
  store i32 %2, ptr %days, align 4
    #dbg_declare(ptr %days, !520, !DIExpression(), !521)
    #dbg_declare(ptr %self3, !522, !DIExpression(), !517)
  %5 = load ptr, ptr %self, align 8, !dbg !517
  %6 = load i32, ptr %days, align 4, !dbg !523
  call void @std.time.DateTime.add_days(ptr sret(%DateTime) align 8 %self3, ptr %5, i32 %6), !dbg !517
  %7 = load ptr, ptr %self, align 8, !dbg !524
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !524
  %8 = load i32, ptr %ptradd, align 8, !dbg !524
  %ge = icmp sge i32 %8, -43200, !dbg !525
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !525

and.rhs:                                          ; preds = %checkok
  %le = icmp sle i32 %8, 50400, !dbg !526
  br label %and.phi, !dbg !526

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %le, %and.rhs ], !dbg !526
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !526

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.26, i64 8 }, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 202) #5, !dbg !517
  unreachable, !dbg !517

assert_ok:                                        ; preds = %and.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %self3, i32 32, i1 false)
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr align 8 %indirectarg, i32 %8), !dbg !517
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 40, i1 false), !dbg !517
  ret void, !dbg !517

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.26, i64 8 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 202) #5, !dbg !519
  unreachable, !dbg !519
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.TzDateTime.add_weeks(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 !dbg !527 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %weeks = alloca i32, align 4
  %self3 = alloca %DateTime, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %sretparam = alloca %TzDateTime, align 8
  %indirectarg = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !528
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !528
  br i1 %4, label %panic, label %checkok, !dbg !528

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !529, !DIExpression(), !530)
  store i32 %2, ptr %weeks, align 4
    #dbg_declare(ptr %weeks, !531, !DIExpression(), !532)
    #dbg_declare(ptr %self3, !533, !DIExpression(), !528)
  %5 = load ptr, ptr %self, align 8, !dbg !528
  %6 = load i32, ptr %weeks, align 4, !dbg !534
  call void @std.time.DateTime.add_weeks(ptr sret(%DateTime) align 8 %self3, ptr %5, i32 %6), !dbg !528
  %7 = load ptr, ptr %self, align 8, !dbg !535
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !535
  %8 = load i32, ptr %ptradd, align 8, !dbg !535
  %ge = icmp sge i32 %8, -43200, !dbg !536
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !536

and.rhs:                                          ; preds = %checkok
  %le = icmp sle i32 %8, 50400, !dbg !537
  br label %and.phi, !dbg !537

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %le, %and.rhs ], !dbg !537
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !537

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 203) #5, !dbg !528
  unreachable, !dbg !528

assert_ok:                                        ; preds = %and.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %self3, i32 32, i1 false)
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr align 8 %indirectarg, i32 %8), !dbg !528
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 40, i1 false), !dbg !528
  ret void, !dbg !528

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 203) #5, !dbg !530
  unreachable, !dbg !530
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.TzDateTime.add_years(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 !dbg !538 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %years = alloca i32, align 4
  %self3 = alloca %DateTime, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %sretparam = alloca %TzDateTime, align 8
  %indirectarg = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !539
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !539
  br i1 %4, label %panic, label %checkok, !dbg !539

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !540, !DIExpression(), !541)
  store i32 %2, ptr %years, align 4
    #dbg_declare(ptr %years, !542, !DIExpression(), !543)
    #dbg_declare(ptr %self3, !544, !DIExpression(), !539)
  %5 = load ptr, ptr %self, align 8, !dbg !539
  %6 = load i32, ptr %years, align 4, !dbg !545
  call void @std.time.DateTime.add_years(ptr sret(%DateTime) align 8 %self3, ptr %5, i32 %6), !dbg !539
  %7 = load ptr, ptr %self, align 8, !dbg !546
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !546
  %8 = load i32, ptr %ptradd, align 8, !dbg !546
  %ge = icmp sge i32 %8, -43200, !dbg !547
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !547

and.rhs:                                          ; preds = %checkok
  %le = icmp sle i32 %8, 50400, !dbg !548
  br label %and.phi, !dbg !548

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %le, %and.rhs ], !dbg !548
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !548

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 205) #5, !dbg !539
  unreachable, !dbg !539

assert_ok:                                        ; preds = %and.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %self3, i32 32, i1 false)
  call void @std.time.DateTime.with_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr align 8 %indirectarg, i32 %8), !dbg !539
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 40, i1 false), !dbg !539
  ret void, !dbg !539

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 205) #5, !dbg !541
  unreachable, !dbg !541
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.TzDateTime.add_months(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 !dbg !549 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %months = alloca i32, align 4
  %self3 = alloca %DateTime, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %sretparam = alloca %TzDateTime, align 8
  %indirectarg = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !550
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !550
  br i1 %4, label %panic, label %checkok, !dbg !550

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !551, !DIExpression(), !552)
  store i32 %2, ptr %months, align 4
    #dbg_declare(ptr %months, !553, !DIExpression(), !554)
    #dbg_declare(ptr %self3, !555, !DIExpression(), !550)
  %5 = load ptr, ptr %self, align 8, !dbg !550
  %6 = load i32, ptr %months, align 4, !dbg !556
  call void @std.time.DateTime.add_months(ptr sret(%DateTime) align 8 %self3, ptr %5, i32 %6), !dbg !550
  %7 = load ptr, ptr %self, align 8, !dbg !557
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !557
  %8 = load i32, ptr %ptradd, align 8, !dbg !557
  %ge = icmp sge i32 %8, -43200, !dbg !558
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !558

and.rhs:                                          ; preds = %checkok
  %le = icmp sle i32 %8, 50400, !dbg !559
  br label %and.phi, !dbg !559

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %le, %and.rhs ], !dbg !559
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !559

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.31, i64 10 }, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 206) #5, !dbg !550
  unreachable, !dbg !550

assert_ok:                                        ; preds = %and.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %self3, i32 32, i1 false)
  call void @std.time.DateTime.with_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr align 8 %indirectarg, i32 %8), !dbg !550
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 40, i1 false), !dbg !550
  ret void, !dbg !550

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.31, i64 10 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 206) #5, !dbg !552
  unreachable, !dbg !552
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.DateTime.to_time(ptr %0) #0 !dbg !560 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !563
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !563
  br i1 %2, label %panic, label %checkok, !dbg !563

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !564, !DIExpression(), !565)
  %3 = load ptr, ptr %self, align 8, !dbg !566
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !566
  %4 = load i64, ptr %ptradd, align 8, !dbg !566
  ret i64 %4, !dbg !566

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.32, i64 7 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 224) #5, !dbg !565
  unreachable, !dbg !565
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.time.DateTime.after(ptr %0, ptr align 8 %1) #0 !dbg !567 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !570
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !570
  br i1 %3, label %panic, label %checkok, !dbg !570

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !571, !DIExpression(), !572)
    #dbg_declare(ptr %1, !573, !DIExpression(), !574)
  %4 = load ptr, ptr %self, align 8, !dbg !575
  %ptradd = getelementptr inbounds i8, ptr %4, i64 24, !dbg !575
  %5 = load i64, ptr %ptradd, align 8, !dbg !575
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !576
  %6 = load i64, ptr %ptradd3, align 8, !dbg !576
  %gt = icmp sgt i64 %5, %6, !dbg !575
  %7 = zext i1 %gt to i8, !dbg !575
  ret i8 %7, !dbg !575

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %9 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.33, i64 5 }, ptr %taddr2, align 8
  %10 = load [2 x i64], ptr %taddr2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 229) #5, !dbg !572
  unreachable, !dbg !572
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.time.DateTime.before(ptr %0, ptr align 8 %1) #0 !dbg !577 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !578
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !578
  br i1 %3, label %panic, label %checkok, !dbg !578

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !579, !DIExpression(), !580)
    #dbg_declare(ptr %1, !581, !DIExpression(), !582)
  %4 = load ptr, ptr %self, align 8, !dbg !583
  %ptradd = getelementptr inbounds i8, ptr %4, i64 24, !dbg !583
  %5 = load i64, ptr %ptradd, align 8, !dbg !583
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !584
  %6 = load i64, ptr %ptradd3, align 8, !dbg !584
  %lt = icmp slt i64 %5, %6, !dbg !583
  %7 = zext i1 %lt to i8, !dbg !583
  ret i8 %7, !dbg !583

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %9 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.34, i64 6 }, ptr %taddr2, align 8
  %10 = load [2 x i64], ptr %taddr2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 234) #5, !dbg !580
  unreachable, !dbg !580
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @std.time.DateTime.compare_to(ptr %0, ptr align 8 %1) #0 !dbg !585 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !588
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !588
  br i1 %3, label %panic, label %checkok, !dbg !588

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !589, !DIExpression(), !590)
    #dbg_declare(ptr %1, !591, !DIExpression(), !592)
  %4 = load ptr, ptr %self, align 8, !dbg !593
  %ptradd = getelementptr inbounds i8, ptr %4, i64 24, !dbg !593
  %5 = load i64, ptr %ptradd, align 8
  store i64 %5, ptr %a, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !594
  %6 = load i64, ptr %ptradd3, align 8
  store i64 %6, ptr %b, align 8
  %7 = load i64, ptr %a, align 8, !dbg !595
  %8 = load i64, ptr %b, align 8, !dbg !595
  %9 = call i32 @std.time.Time.compare_to(i64 %7, i64 %8), !dbg !599
  ret i32 %9, !dbg !599

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.35, i64 10 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 239) #5, !dbg !590
  unreachable, !dbg !590
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @std.time.DateTime.diff_years(ptr %0, ptr align 8 %1) #0 !dbg !600 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %year_diff = alloca i32, align 4
  %switch = alloca i8, align 1
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
  %indirectarg = alloca %DateTime, align 8
  %2 = icmp eq ptr %0, null, !dbg !601
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !601
  br i1 %3, label %panic, label %checkok, !dbg !601

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !602, !DIExpression(), !603)
    #dbg_declare(ptr %1, !604, !DIExpression(), !605)
    #dbg_declare(ptr %year_diff, !606, !DIExpression(), !607)
  %4 = load ptr, ptr %self, align 8, !dbg !608
  %ptradd = getelementptr inbounds i8, ptr %4, i64 12, !dbg !608
  %5 = load i32, ptr %ptradd, align 4, !dbg !608
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !609
  %6 = load i32, ptr %ptradd3, align 4, !dbg !609
  %sub = sub i32 %5, %6, !dbg !608
  store i32 %sub, ptr %year_diff, align 4, !dbg !608
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %7 = load i8, ptr %switch, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i32, ptr %year_diff, align 4, !dbg !610
  %lt = icmp slt i32 %9, 0, !dbg !610
  %eq = icmp eq i1 %lt, %8, !dbg !610
  br i1 %eq, label %switch.case, label %next_if, !dbg !610

switch.case:                                      ; preds = %switch.entry
  %10 = load ptr, ptr %self, align 8, !dbg !612
  %checknull = icmp eq ptr %10, null, !dbg !612
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !612
  br i1 %11, label %panic4, label %checkok8, !dbg !612

checkok8:                                         ; preds = %switch.case
  %12 = ptrtoint ptr %10 to i64, !dbg !612
  %13 = urem i64 %12, 8, !dbg !612
  %14 = icmp ne i64 %13, 0, !dbg !612
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !612
  br i1 %15, label %panic9, label %checkok17, !dbg !612

checkok17:                                        ; preds = %checkok8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %10, i32 32, i1 false)
  %16 = call i32 @std.time.DateTime.diff_years(ptr %1, ptr align 8 %indirectarg), !dbg !614
  %neg = sub i32 0, %16, !dbg !614
  ret i32 %neg, !dbg !614

next_if:                                          ; preds = %switch.entry
  %17 = load i32, ptr %year_diff, align 4, !dbg !615
  %eq18 = icmp eq i32 %17, 0, !dbg !615
  %eq19 = icmp eq i1 %eq18, %8, !dbg !615
  br i1 %eq19, label %switch.case20, label %next_if21, !dbg !615

switch.case20:                                    ; preds = %next_if
  ret i32 0, !dbg !616

next_if21:                                        ; preds = %next_if
  br label %switch.exit, !dbg !616

switch.exit:                                      ; preds = %next_if21
  %18 = load ptr, ptr %self, align 8, !dbg !618
  %ptradd22 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !618
  %19 = load i16, ptr %ptradd22, align 8, !dbg !618
  %ptradd23 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !619
  %20 = load i16, ptr %ptradd23, align 8, !dbg !619
  %lt24 = icmp ult i16 %19, %20, !dbg !618
  br i1 %lt24, label %if.then, label %if.exit, !dbg !618

if.then:                                          ; preds = %switch.exit
  %21 = load i32, ptr %year_diff, align 4, !dbg !620
  %sub25 = sub i32 %21, 1, !dbg !620
  store i32 %sub25, ptr %year_diff, align 4, !dbg !620
  br label %if.exit, !dbg !620

if.exit:                                          ; preds = %if.then, %switch.exit
  %22 = load i32, ptr %year_diff, align 4, !dbg !621
  ret i32 %22, !dbg !621

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %taddr, align 8
  %23 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %24 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.36, i64 10 }, ptr %taddr2, align 8
  %25 = load [2 x i64], ptr %taddr2, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 244) #5, !dbg !603
  unreachable, !dbg !603

panic4:                                           ; preds = %switch.case
  store %"char[]" { ptr @.panic_msg.29, i64 45 }, ptr %taddr5, align 8
  %27 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr6, align 8
  %28 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.36, i64 10 }, ptr %taddr7, align 8
  %29 = load [2 x i64], ptr %taddr7, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 249) #5, !dbg !612
  unreachable, !dbg !612

panic9:                                           ; preds = %checkok8
  store i64 8, ptr %taddr10, align 8
  %31 = insertvalue %any undef, ptr %taddr10, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr11, align 8
  %33 = insertvalue %any undef, ptr %taddr11, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 94 }, ptr %taddr12, align 8
  %35 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr13, align 8
  %36 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.36, i64 10 }, ptr %taddr14, align 8
  %37 = load [2 x i64], ptr %taddr14, align 8
  store %any %32, ptr %varargslots, align 8
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %34, ptr %ptradd15, align 8
  %38 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %38, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr16, align 8
  %39 = load [2 x i64], ptr %taddr16, align 8
  call void @std.core.builtin.panicf([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 249, [2 x i64] %39) #5, !dbg !612
  unreachable, !dbg !612
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.time.DateTime.diff_sec(ptr align 8 %0, ptr align 8 %1) #0 !dbg !622 {
entry:
    #dbg_declare(ptr %0, !626, !DIExpression(), !627)
    #dbg_declare(ptr %1, !628, !DIExpression(), !629)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 24, !dbg !630
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !631
  %2 = load i64, ptr %ptradd, align 8, !dbg !631
  %3 = load i64, ptr %ptradd1, align 8, !dbg !631
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !632
  %sifp = sitofp i64 %4 to double, !dbg !632
  %fdiv = fdiv double %sifp, 1.000000e+06, !dbg !632
  ret double %fdiv, !dbg !632
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.DateTime.diff_us(ptr align 8 %0, ptr align 8 %1) #0 !dbg !633 {
entry:
    #dbg_declare(ptr %0, !636, !DIExpression(), !637)
    #dbg_declare(ptr %1, !638, !DIExpression(), !639)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 24, !dbg !640
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !641
  %2 = load i64, ptr %ptradd, align 8, !dbg !641
  %3 = load i64, ptr %ptradd1, align 8, !dbg !641
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !640
  ret i64 %4, !dbg !640
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.time.DateTime.eq(ptr align 8 %0, ptr align 8 %1) #0 !dbg !642 {
entry:
    #dbg_declare(ptr %0, !645, !DIExpression(), !646)
    #dbg_declare(ptr %1, !647, !DIExpression(), !648)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 24, !dbg !649
  %2 = load i64, ptr %ptradd, align 8, !dbg !649
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !650
  %3 = load i64, ptr %ptradd1, align 8, !dbg !650
  %eq = icmp eq i64 %2, %3, !dbg !649
  %4 = zext i1 %eq to i8, !dbg !649
  ret i8 %4, !dbg !649
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.datetime.now(ptr noalias sret(%DateTime) align 8 %0) #0 !dbg !651 {
entry:
  %sretparam = alloca %DateTime, align 8
  %1 = call i64 @std.time.now(), !dbg !654
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %1), !dbg !655
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !655
  ret void, !dbg !655
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.datetime.from_date(ptr noalias sret(%DateTime) align 8 %0, i32 %1, i8 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) #0 !dbg !656 {
entry:
  %year = alloca i32, align 4
  %month = alloca i8, align 1
  %day = alloca i32, align 4
  %hour = alloca i32, align 4
  %min = alloca i32, align 4
  %sec = alloca i32, align 4
  %us = alloca i32, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %dt = alloca %DateTime, align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr68 = alloca %"char[]", align 8
  %taddr69 = alloca %"char[]", align 8
  %taddr70 = alloca %"char[]", align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %taddr80 = alloca %"char[]", align 8
  %taddr88 = alloca %"char[]", align 8
  %taddr89 = alloca %"char[]", align 8
  %taddr90 = alloca %"char[]", align 8
  store i32 %1, ptr %year, align 4
    #dbg_declare(ptr %year, !659, !DIExpression(), !660)
  store i8 %2, ptr %month, align 1
    #dbg_declare(ptr %month, !661, !DIExpression(), !662)
  store i32 %3, ptr %day, align 4
    #dbg_declare(ptr %day, !663, !DIExpression(), !664)
  store i32 %4, ptr %hour, align 4
    #dbg_declare(ptr %hour, !665, !DIExpression(), !666)
  store i32 %5, ptr %min, align 4
    #dbg_declare(ptr %min, !667, !DIExpression(), !668)
  store i32 %6, ptr %sec, align 4
    #dbg_declare(ptr %sec, !669, !DIExpression(), !670)
  store i32 %7, ptr %us, align 4
    #dbg_declare(ptr %us, !671, !DIExpression(), !672)
  %8 = load i32, ptr %day, align 4, !dbg !673
  %ge = icmp sge i32 %8, 1, !dbg !673
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !673

and.rhs:                                          ; preds = %entry
  %9 = load i32, ptr %day, align 4, !dbg !675
  %lt = icmp slt i32 %9, 32, !dbg !675
  br label %and.phi, !dbg !675

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %lt, %and.rhs ], !dbg !675
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !675

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg, i64 41 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 10) #5, !dbg !673
  unreachable, !dbg !673

assert_ok:                                        ; preds = %and.phi
  %14 = load i32, ptr %hour, align 4, !dbg !676
  %ge3 = icmp sge i32 %14, 0, !dbg !676
  br i1 %ge3, label %and.rhs4, label %and.phi6, !dbg !676

and.rhs4:                                         ; preds = %assert_ok
  %15 = load i32, ptr %hour, align 4, !dbg !677
  %lt5 = icmp slt i32 %15, 24, !dbg !677
  br label %and.phi6, !dbg !677

and.phi6:                                         ; preds = %and.rhs4, %assert_ok
  %val7 = phi i1 [ false, %assert_ok ], [ %lt5, %and.rhs4 ], !dbg !677
  br i1 %val7, label %assert_ok12, label %assert_fail8, !dbg !677

assert_fail8:                                     ; preds = %and.phi6
  store %"char[]" { ptr @.panic_msg.1, i64 43 }, ptr %taddr9, align 8
  %16 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr10, align 8
  %17 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %taddr11, align 8
  %18 = load [2 x i64], ptr %taddr11, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 11) #5, !dbg !676
  unreachable, !dbg !676

assert_ok12:                                      ; preds = %and.phi6
  %20 = load i32, ptr %min, align 4, !dbg !678
  %ge13 = icmp sge i32 %20, 0, !dbg !678
  br i1 %ge13, label %and.rhs14, label %and.phi16, !dbg !678

and.rhs14:                                        ; preds = %assert_ok12
  %21 = load i32, ptr %min, align 4, !dbg !679
  %lt15 = icmp slt i32 %21, 60, !dbg !679
  br label %and.phi16, !dbg !679

and.phi16:                                        ; preds = %and.rhs14, %assert_ok12
  %val17 = phi i1 [ false, %assert_ok12 ], [ %lt15, %and.rhs14 ], !dbg !679
  br i1 %val17, label %assert_ok22, label %assert_fail18, !dbg !679

assert_fail18:                                    ; preds = %and.phi16
  store %"char[]" { ptr @.panic_msg.2, i64 41 }, ptr %taddr19, align 8
  %22 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr20, align 8
  %23 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %taddr21, align 8
  %24 = load [2 x i64], ptr %taddr21, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 12) #5, !dbg !678
  unreachable, !dbg !678

assert_ok22:                                      ; preds = %and.phi16
  %26 = load i32, ptr %sec, align 4, !dbg !680
  %ge23 = icmp sge i32 %26, 0, !dbg !680
  br i1 %ge23, label %and.rhs24, label %and.phi26, !dbg !680

and.rhs24:                                        ; preds = %assert_ok22
  %27 = load i32, ptr %sec, align 4, !dbg !681
  %lt25 = icmp slt i32 %27, 60, !dbg !681
  br label %and.phi26, !dbg !681

and.phi26:                                        ; preds = %and.rhs24, %assert_ok22
  %val27 = phi i1 [ false, %assert_ok22 ], [ %lt25, %and.rhs24 ], !dbg !681
  br i1 %val27, label %assert_ok32, label %assert_fail28, !dbg !681

assert_fail28:                                    ; preds = %and.phi26
  store %"char[]" { ptr @.panic_msg.3, i64 41 }, ptr %taddr29, align 8
  %28 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr30, align 8
  %29 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %taddr31, align 8
  %30 = load [2 x i64], ptr %taddr31, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 13) #5, !dbg !680
  unreachable, !dbg !680

assert_ok32:                                      ; preds = %and.phi26
  %32 = load i32, ptr %us, align 4, !dbg !682
  %ge33 = icmp sge i32 %32, 0, !dbg !682
  br i1 %ge33, label %and.rhs34, label %and.phi35, !dbg !682

and.rhs34:                                        ; preds = %assert_ok32
  %33 = load i32, ptr %us, align 4, !dbg !683
  %le = icmp sle i32 %33, 999999, !dbg !683
  br label %and.phi35, !dbg !683

and.phi35:                                        ; preds = %and.rhs34, %assert_ok32
  %val36 = phi i1 [ false, %assert_ok32 ], [ %le, %and.rhs34 ], !dbg !683
  br i1 %val36, label %assert_ok41, label %assert_fail37, !dbg !683

assert_fail37:                                    ; preds = %and.phi35
  store %"char[]" { ptr @.panic_msg.4, i64 45 }, ptr %taddr38, align 8
  %34 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr39, align 8
  %35 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %taddr40, align 8
  %36 = load [2 x i64], ptr %taddr40, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37([2 x i64] %34, [2 x i64] %35, [2 x i64] %36, i32 14) #5, !dbg !682
  unreachable, !dbg !682

assert_ok41:                                      ; preds = %and.phi35
    #dbg_declare(ptr %dt, !684, !DIExpression(), !685)
  %38 = load i32, ptr %year, align 4, !dbg !686
  %39 = load i8, ptr %month, align 1, !dbg !687
  %40 = load i32, ptr %day, align 4, !dbg !688
  %41 = load i32, ptr %hour, align 4, !dbg !689
  %42 = load i32, ptr %min, align 4, !dbg !690
  %43 = load i32, ptr %sec, align 4, !dbg !691
  %44 = load i32, ptr %us, align 4, !dbg !692
  %ge42 = icmp sge i32 %40, 1, !dbg !693
  br i1 %ge42, label %and.rhs43, label %and.phi45, !dbg !693

and.rhs43:                                        ; preds = %assert_ok41
  %lt44 = icmp slt i32 %40, 32, !dbg !694
  br label %and.phi45, !dbg !694

and.phi45:                                        ; preds = %and.rhs43, %assert_ok41
  %val46 = phi i1 [ false, %assert_ok41 ], [ %lt44, %and.rhs43 ], !dbg !694
  br i1 %val46, label %assert_ok51, label %assert_fail47, !dbg !694

assert_fail47:                                    ; preds = %and.phi45
  store %"char[]" { ptr @.panic_msg, i64 41 }, ptr %taddr48, align 8
  %45 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr49, align 8
  %46 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %taddr50, align 8
  %47 = load [2 x i64], ptr %taddr50, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48([2 x i64] %45, [2 x i64] %46, [2 x i64] %47, i32 19) #5, !dbg !695
  unreachable, !dbg !695

assert_ok51:                                      ; preds = %and.phi45
  %ge52 = icmp sge i32 %41, 0, !dbg !696
  br i1 %ge52, label %and.rhs53, label %and.phi55, !dbg !696

and.rhs53:                                        ; preds = %assert_ok51
  %lt54 = icmp slt i32 %41, 24, !dbg !697
  br label %and.phi55, !dbg !697

and.phi55:                                        ; preds = %and.rhs53, %assert_ok51
  %val56 = phi i1 [ false, %assert_ok51 ], [ %lt54, %and.rhs53 ], !dbg !697
  br i1 %val56, label %assert_ok61, label %assert_fail57, !dbg !697

assert_fail57:                                    ; preds = %and.phi55
  store %"char[]" { ptr @.panic_msg.1, i64 43 }, ptr %taddr58, align 8
  %49 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr59, align 8
  %50 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %taddr60, align 8
  %51 = load [2 x i64], ptr %taddr60, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 19) #5, !dbg !695
  unreachable, !dbg !695

assert_ok61:                                      ; preds = %and.phi55
  %ge62 = icmp sge i32 %42, 0, !dbg !698
  br i1 %ge62, label %and.rhs63, label %and.phi65, !dbg !698

and.rhs63:                                        ; preds = %assert_ok61
  %le64 = icmp sle i32 %42, 60, !dbg !699
  br label %and.phi65, !dbg !699

and.phi65:                                        ; preds = %and.rhs63, %assert_ok61
  %val66 = phi i1 [ false, %assert_ok61 ], [ %le64, %and.rhs63 ], !dbg !699
  br i1 %val66, label %assert_ok71, label %assert_fail67, !dbg !699

assert_fail67:                                    ; preds = %and.phi65
  store %"char[]" { ptr @.panic_msg.5, i64 42 }, ptr %taddr68, align 8
  %53 = load [2 x i64], ptr %taddr68, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr69, align 8
  %54 = load [2 x i64], ptr %taddr69, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %taddr70, align 8
  %55 = load [2 x i64], ptr %taddr70, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56([2 x i64] %53, [2 x i64] %54, [2 x i64] %55, i32 19) #5, !dbg !695
  unreachable, !dbg !695

assert_ok71:                                      ; preds = %and.phi65
  %ge72 = icmp sge i32 %43, 0, !dbg !700
  br i1 %ge72, label %and.rhs73, label %and.phi75, !dbg !700

and.rhs73:                                        ; preds = %assert_ok71
  %lt74 = icmp slt i32 %43, 60, !dbg !701
  br label %and.phi75, !dbg !701

and.phi75:                                        ; preds = %and.rhs73, %assert_ok71
  %val76 = phi i1 [ false, %assert_ok71 ], [ %lt74, %and.rhs73 ], !dbg !701
  br i1 %val76, label %assert_ok81, label %assert_fail77, !dbg !701

assert_fail77:                                    ; preds = %and.phi75
  store %"char[]" { ptr @.panic_msg.3, i64 41 }, ptr %taddr78, align 8
  %57 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr79, align 8
  %58 = load [2 x i64], ptr %taddr79, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %taddr80, align 8
  %59 = load [2 x i64], ptr %taddr80, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60([2 x i64] %57, [2 x i64] %58, [2 x i64] %59, i32 19) #5, !dbg !695
  unreachable, !dbg !695

assert_ok81:                                      ; preds = %and.phi75
  %ge82 = icmp sge i32 %44, 0, !dbg !702
  br i1 %ge82, label %and.rhs83, label %and.phi85, !dbg !702

and.rhs83:                                        ; preds = %assert_ok81
  %le84 = icmp sle i32 %44, 999999, !dbg !703
  br label %and.phi85, !dbg !703

and.phi85:                                        ; preds = %and.rhs83, %assert_ok81
  %val86 = phi i1 [ false, %assert_ok81 ], [ %le84, %and.rhs83 ], !dbg !703
  br i1 %val86, label %assert_ok91, label %assert_fail87, !dbg !703

assert_fail87:                                    ; preds = %and.phi85
  store %"char[]" { ptr @.panic_msg.4, i64 45 }, ptr %taddr88, align 8
  %61 = load [2 x i64], ptr %taddr88, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr89, align 8
  %62 = load [2 x i64], ptr %taddr89, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %taddr90, align 8
  %63 = load [2 x i64], ptr %taddr90, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64([2 x i64] %61, [2 x i64] %62, [2 x i64] %63, i32 19) #5, !dbg !695
  unreachable, !dbg !695

assert_ok91:                                      ; preds = %and.phi85
  call void @std.time.DateTime.set_date(ptr %dt, i32 %38, i8 %39, i32 %40, i32 %41, i32 %42, i32 %43, i32 %44) #6, !dbg !695
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %dt, i32 32, i1 false), !dbg !704
  ret void, !dbg !704
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.datetime.from_date_tz(ptr noalias sret(%TzDateTime) align 8 %0, i32 %1, i8 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8) #0 !dbg !705 {
entry:
  %year = alloca i32, align 4
  %month = alloca i8, align 1
  %day = alloca i32, align 4
  %hour = alloca i32, align 4
  %min = alloca i32, align 4
  %sec = alloca i32, align 4
  %us = alloca i32, align 4
  %gmt_offset = alloca i32, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %self = alloca %DateTime, align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr68 = alloca %"char[]", align 8
  %taddr69 = alloca %"char[]", align 8
  %taddr70 = alloca %"char[]", align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %taddr80 = alloca %"char[]", align 8
  %taddr88 = alloca %"char[]", align 8
  %taddr89 = alloca %"char[]", align 8
  %taddr90 = alloca %"char[]", align 8
  %taddr98 = alloca %"char[]", align 8
  %taddr99 = alloca %"char[]", align 8
  %taddr100 = alloca %"char[]", align 8
  %taddr108 = alloca %"char[]", align 8
  %taddr109 = alloca %"char[]", align 8
  %taddr110 = alloca %"char[]", align 8
  %sretparam = alloca %TzDateTime, align 8
  %indirectarg = alloca %DateTime, align 8
  store i32 %1, ptr %year, align 4
    #dbg_declare(ptr %year, !708, !DIExpression(), !709)
  store i8 %2, ptr %month, align 1
    #dbg_declare(ptr %month, !710, !DIExpression(), !711)
  store i32 %3, ptr %day, align 4
    #dbg_declare(ptr %day, !712, !DIExpression(), !713)
  store i32 %4, ptr %hour, align 4
    #dbg_declare(ptr %hour, !714, !DIExpression(), !715)
  store i32 %5, ptr %min, align 4
    #dbg_declare(ptr %min, !716, !DIExpression(), !717)
  store i32 %6, ptr %sec, align 4
    #dbg_declare(ptr %sec, !718, !DIExpression(), !719)
  store i32 %7, ptr %us, align 4
    #dbg_declare(ptr %us, !720, !DIExpression(), !721)
  store i32 %8, ptr %gmt_offset, align 4
    #dbg_declare(ptr %gmt_offset, !722, !DIExpression(), !723)
  %9 = load i32, ptr %day, align 4, !dbg !724
  %ge = icmp sge i32 %9, 1, !dbg !724
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !724

and.rhs:                                          ; preds = %entry
  %10 = load i32, ptr %day, align 4, !dbg !726
  %lt = icmp slt i32 %10, 32, !dbg !726
  br label %and.phi, !dbg !726

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %lt, %and.rhs ], !dbg !726
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !726

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg, i64 41 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %12 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.6, i64 12 }, ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 24) #5, !dbg !724
  unreachable, !dbg !724

assert_ok:                                        ; preds = %and.phi
  %15 = load i32, ptr %hour, align 4, !dbg !727
  %ge3 = icmp sge i32 %15, 0, !dbg !727
  br i1 %ge3, label %and.rhs4, label %and.phi6, !dbg !727

and.rhs4:                                         ; preds = %assert_ok
  %16 = load i32, ptr %hour, align 4, !dbg !728
  %lt5 = icmp slt i32 %16, 24, !dbg !728
  br label %and.phi6, !dbg !728

and.phi6:                                         ; preds = %and.rhs4, %assert_ok
  %val7 = phi i1 [ false, %assert_ok ], [ %lt5, %and.rhs4 ], !dbg !728
  br i1 %val7, label %assert_ok12, label %assert_fail8, !dbg !728

assert_fail8:                                     ; preds = %and.phi6
  store %"char[]" { ptr @.panic_msg.1, i64 43 }, ptr %taddr9, align 8
  %17 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr10, align 8
  %18 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.6, i64 12 }, ptr %taddr11, align 8
  %19 = load [2 x i64], ptr %taddr11, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 25) #5, !dbg !727
  unreachable, !dbg !727

assert_ok12:                                      ; preds = %and.phi6
  %21 = load i32, ptr %min, align 4, !dbg !729
  %ge13 = icmp sge i32 %21, 0, !dbg !729
  br i1 %ge13, label %and.rhs14, label %and.phi16, !dbg !729

and.rhs14:                                        ; preds = %assert_ok12
  %22 = load i32, ptr %min, align 4, !dbg !730
  %lt15 = icmp slt i32 %22, 60, !dbg !730
  br label %and.phi16, !dbg !730

and.phi16:                                        ; preds = %and.rhs14, %assert_ok12
  %val17 = phi i1 [ false, %assert_ok12 ], [ %lt15, %and.rhs14 ], !dbg !730
  br i1 %val17, label %assert_ok22, label %assert_fail18, !dbg !730

assert_fail18:                                    ; preds = %and.phi16
  store %"char[]" { ptr @.panic_msg.2, i64 41 }, ptr %taddr19, align 8
  %23 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr20, align 8
  %24 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.6, i64 12 }, ptr %taddr21, align 8
  %25 = load [2 x i64], ptr %taddr21, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 26) #5, !dbg !729
  unreachable, !dbg !729

assert_ok22:                                      ; preds = %and.phi16
  %27 = load i32, ptr %sec, align 4, !dbg !731
  %ge23 = icmp sge i32 %27, 0, !dbg !731
  br i1 %ge23, label %and.rhs24, label %and.phi26, !dbg !731

and.rhs24:                                        ; preds = %assert_ok22
  %28 = load i32, ptr %sec, align 4, !dbg !732
  %lt25 = icmp slt i32 %28, 60, !dbg !732
  br label %and.phi26, !dbg !732

and.phi26:                                        ; preds = %and.rhs24, %assert_ok22
  %val27 = phi i1 [ false, %assert_ok22 ], [ %lt25, %and.rhs24 ], !dbg !732
  br i1 %val27, label %assert_ok32, label %assert_fail28, !dbg !732

assert_fail28:                                    ; preds = %and.phi26
  store %"char[]" { ptr @.panic_msg.3, i64 41 }, ptr %taddr29, align 8
  %29 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr30, align 8
  %30 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.func.6, i64 12 }, ptr %taddr31, align 8
  %31 = load [2 x i64], ptr %taddr31, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 27) #5, !dbg !731
  unreachable, !dbg !731

assert_ok32:                                      ; preds = %and.phi26
  %33 = load i32, ptr %us, align 4, !dbg !733
  %ge33 = icmp sge i32 %33, 0, !dbg !733
  br i1 %ge33, label %and.rhs34, label %and.phi35, !dbg !733

and.rhs34:                                        ; preds = %assert_ok32
  %34 = load i32, ptr %us, align 4, !dbg !734
  %le = icmp sle i32 %34, 999999, !dbg !734
  br label %and.phi35, !dbg !734

and.phi35:                                        ; preds = %and.rhs34, %assert_ok32
  %val36 = phi i1 [ false, %assert_ok32 ], [ %le, %and.rhs34 ], !dbg !734
  br i1 %val36, label %assert_ok41, label %assert_fail37, !dbg !734

assert_fail37:                                    ; preds = %and.phi35
  store %"char[]" { ptr @.panic_msg.4, i64 45 }, ptr %taddr38, align 8
  %35 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr39, align 8
  %36 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.func.6, i64 12 }, ptr %taddr40, align 8
  %37 = load [2 x i64], ptr %taddr40, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 28) #5, !dbg !733
  unreachable, !dbg !733

assert_ok41:                                      ; preds = %and.phi35
  %39 = load i32, ptr %gmt_offset, align 4, !dbg !735
  %ge42 = icmp sge i32 %39, -43200, !dbg !735
  br i1 %ge42, label %and.rhs43, label %and.phi45, !dbg !735

and.rhs43:                                        ; preds = %assert_ok41
  %40 = load i32, ptr %gmt_offset, align 4, !dbg !736
  %le44 = icmp sle i32 %40, 50400, !dbg !736
  br label %and.phi45, !dbg !736

and.phi45:                                        ; preds = %and.rhs43, %assert_ok41
  %val46 = phi i1 [ false, %assert_ok41 ], [ %le44, %and.rhs43 ], !dbg !736
  br i1 %val46, label %assert_ok51, label %assert_fail47, !dbg !736

assert_fail47:                                    ; preds = %and.phi45
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %taddr48, align 8
  %41 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr49, align 8
  %42 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.func.6, i64 12 }, ptr %taddr50, align 8
  %43 = load [2 x i64], ptr %taddr50, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44([2 x i64] %41, [2 x i64] %42, [2 x i64] %43, i32 29) #5, !dbg !735
  unreachable, !dbg !735

assert_ok51:                                      ; preds = %and.phi45
    #dbg_declare(ptr %self, !737, !DIExpression(), !738)
  %45 = load i32, ptr %year, align 4, !dbg !739
  %46 = load i8, ptr %month, align 1, !dbg !740
  %47 = load i32, ptr %day, align 4, !dbg !741
  %48 = load i32, ptr %hour, align 4, !dbg !742
  %49 = load i32, ptr %min, align 4, !dbg !743
  %50 = load i32, ptr %sec, align 4, !dbg !744
  %51 = load i32, ptr %us, align 4, !dbg !745
  %ge52 = icmp sge i32 %47, 1, !dbg !746
  br i1 %ge52, label %and.rhs53, label %and.phi55, !dbg !746

and.rhs53:                                        ; preds = %assert_ok51
  %lt54 = icmp slt i32 %47, 32, !dbg !747
  br label %and.phi55, !dbg !747

and.phi55:                                        ; preds = %and.rhs53, %assert_ok51
  %val56 = phi i1 [ false, %assert_ok51 ], [ %lt54, %and.rhs53 ], !dbg !747
  br i1 %val56, label %assert_ok61, label %assert_fail57, !dbg !747

assert_fail57:                                    ; preds = %and.phi55
  store %"char[]" { ptr @.panic_msg, i64 41 }, ptr %taddr58, align 8
  %52 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr59, align 8
  %53 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.func.6, i64 12 }, ptr %taddr60, align 8
  %54 = load [2 x i64], ptr %taddr60, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55([2 x i64] %52, [2 x i64] %53, [2 x i64] %54, i32 33) #5, !dbg !738
  unreachable, !dbg !738

assert_ok61:                                      ; preds = %and.phi55
  %ge62 = icmp sge i32 %48, 0, !dbg !748
  br i1 %ge62, label %and.rhs63, label %and.phi65, !dbg !748

and.rhs63:                                        ; preds = %assert_ok61
  %lt64 = icmp slt i32 %48, 24, !dbg !749
  br label %and.phi65, !dbg !749

and.phi65:                                        ; preds = %and.rhs63, %assert_ok61
  %val66 = phi i1 [ false, %assert_ok61 ], [ %lt64, %and.rhs63 ], !dbg !749
  br i1 %val66, label %assert_ok71, label %assert_fail67, !dbg !749

assert_fail67:                                    ; preds = %and.phi65
  store %"char[]" { ptr @.panic_msg.1, i64 43 }, ptr %taddr68, align 8
  %56 = load [2 x i64], ptr %taddr68, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr69, align 8
  %57 = load [2 x i64], ptr %taddr69, align 8
  store %"char[]" { ptr @.func.6, i64 12 }, ptr %taddr70, align 8
  %58 = load [2 x i64], ptr %taddr70, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59([2 x i64] %56, [2 x i64] %57, [2 x i64] %58, i32 33) #5, !dbg !738
  unreachable, !dbg !738

assert_ok71:                                      ; preds = %and.phi65
  %ge72 = icmp sge i32 %49, 0, !dbg !750
  br i1 %ge72, label %and.rhs73, label %and.phi75, !dbg !750

and.rhs73:                                        ; preds = %assert_ok71
  %lt74 = icmp slt i32 %49, 60, !dbg !751
  br label %and.phi75, !dbg !751

and.phi75:                                        ; preds = %and.rhs73, %assert_ok71
  %val76 = phi i1 [ false, %assert_ok71 ], [ %lt74, %and.rhs73 ], !dbg !751
  br i1 %val76, label %assert_ok81, label %assert_fail77, !dbg !751

assert_fail77:                                    ; preds = %and.phi75
  store %"char[]" { ptr @.panic_msg.2, i64 41 }, ptr %taddr78, align 8
  %60 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr79, align 8
  %61 = load [2 x i64], ptr %taddr79, align 8
  store %"char[]" { ptr @.func.6, i64 12 }, ptr %taddr80, align 8
  %62 = load [2 x i64], ptr %taddr80, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 33) #5, !dbg !738
  unreachable, !dbg !738

assert_ok81:                                      ; preds = %and.phi75
  %ge82 = icmp sge i32 %50, 0, !dbg !752
  br i1 %ge82, label %and.rhs83, label %and.phi85, !dbg !752

and.rhs83:                                        ; preds = %assert_ok81
  %lt84 = icmp slt i32 %50, 60, !dbg !753
  br label %and.phi85, !dbg !753

and.phi85:                                        ; preds = %and.rhs83, %assert_ok81
  %val86 = phi i1 [ false, %assert_ok81 ], [ %lt84, %and.rhs83 ], !dbg !753
  br i1 %val86, label %assert_ok91, label %assert_fail87, !dbg !753

assert_fail87:                                    ; preds = %and.phi85
  store %"char[]" { ptr @.panic_msg.3, i64 41 }, ptr %taddr88, align 8
  %64 = load [2 x i64], ptr %taddr88, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr89, align 8
  %65 = load [2 x i64], ptr %taddr89, align 8
  store %"char[]" { ptr @.func.6, i64 12 }, ptr %taddr90, align 8
  %66 = load [2 x i64], ptr %taddr90, align 8
  %67 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %67([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 33) #5, !dbg !738
  unreachable, !dbg !738

assert_ok91:                                      ; preds = %and.phi85
  %ge92 = icmp sge i32 %51, 0, !dbg !754
  br i1 %ge92, label %and.rhs93, label %and.phi95, !dbg !754

and.rhs93:                                        ; preds = %assert_ok91
  %le94 = icmp sle i32 %51, 999999, !dbg !755
  br label %and.phi95, !dbg !755

and.phi95:                                        ; preds = %and.rhs93, %assert_ok91
  %val96 = phi i1 [ false, %assert_ok91 ], [ %le94, %and.rhs93 ], !dbg !755
  br i1 %val96, label %assert_ok101, label %assert_fail97, !dbg !755

assert_fail97:                                    ; preds = %and.phi95
  store %"char[]" { ptr @.panic_msg.4, i64 45 }, ptr %taddr98, align 8
  %68 = load [2 x i64], ptr %taddr98, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr99, align 8
  %69 = load [2 x i64], ptr %taddr99, align 8
  store %"char[]" { ptr @.func.6, i64 12 }, ptr %taddr100, align 8
  %70 = load [2 x i64], ptr %taddr100, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71([2 x i64] %68, [2 x i64] %69, [2 x i64] %70, i32 33) #5, !dbg !738
  unreachable, !dbg !738

assert_ok101:                                     ; preds = %and.phi95
  call void @std.time.datetime.from_date(ptr sret(%DateTime) align 8 %self, i32 %45, i8 %46, i32 %47, i32 %48, i32 %49, i32 %50, i32 %51), !dbg !738
  %72 = load i32, ptr %gmt_offset, align 4, !dbg !756
  %ge102 = icmp sge i32 %72, -43200, !dbg !757
  br i1 %ge102, label %and.rhs103, label %and.phi105, !dbg !757

and.rhs103:                                       ; preds = %assert_ok101
  %le104 = icmp sle i32 %72, 50400, !dbg !758
  br label %and.phi105, !dbg !758

and.phi105:                                       ; preds = %and.rhs103, %assert_ok101
  %val106 = phi i1 [ false, %assert_ok101 ], [ %le104, %and.rhs103 ], !dbg !758
  br i1 %val106, label %assert_ok111, label %assert_fail107, !dbg !758

assert_fail107:                                   ; preds = %and.phi105
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %taddr108, align 8
  %73 = load [2 x i64], ptr %taddr108, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr109, align 8
  %74 = load [2 x i64], ptr %taddr109, align 8
  store %"char[]" { ptr @.func.6, i64 12 }, ptr %taddr110, align 8
  %75 = load [2 x i64], ptr %taddr110, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76([2 x i64] %73, [2 x i64] %74, [2 x i64] %75, i32 33) #5, !dbg !738
  unreachable, !dbg !738

assert_ok111:                                     ; preds = %and.phi105
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %self, i32 32, i1 false)
  call void @std.time.DateTime.with_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr align 8 %indirectarg, i32 %72), !dbg !738
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 40, i1 false), !dbg !738
  ret void, !dbg !738
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.datetime.from_time(ptr noalias sret(%DateTime) align 8 %0, i64 %1) #0 !dbg !759 {
entry:
  %time = alloca i64, align 8
  %dt = alloca %DateTime, align 8
  store i64 %1, ptr %time, align 8
    #dbg_declare(ptr %time, !762, !DIExpression(), !763)
    #dbg_declare(ptr %dt, !764, !DIExpression(), !765)
  %2 = load i64, ptr %time, align 8, !dbg !766
  call void @std.time.DateTime.set_time(ptr %dt, i64 %2) #6, !dbg !767
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %dt, i32 32, i1 false), !dbg !768
  ret void, !dbg !768
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.time.datetime.from_time_tz(ptr noalias sret(%TzDateTime) align 8 %0, i64 %1, i32 %2) #0 !dbg !769 {
entry:
  %time = alloca i64, align 8
  %gmt_offset = alloca i32, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca %DateTime, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %sretparam = alloca %TzDateTime, align 8
  %indirectarg = alloca %DateTime, align 8
  %"ret$temp" = alloca %TzDateTime, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  store i64 %1, ptr %time, align 8
    #dbg_declare(ptr %time, !772, !DIExpression(), !773)
  store i32 %2, ptr %gmt_offset, align 4
    #dbg_declare(ptr %gmt_offset, !774, !DIExpression(), !775)
  %3 = load i32, ptr %gmt_offset, align 4, !dbg !776
  %ge = icmp sge i32 %3, -43200, !dbg !776
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !776

and.rhs:                                          ; preds = %entry
  %4 = load i32, ptr %gmt_offset, align 4, !dbg !778
  %le = icmp sle i32 %4, 50400, !dbg !778
  br label %and.phi, !dbg !778

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !778
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !778

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.8, i64 12 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 216) #5, !dbg !776
  unreachable, !dbg !776

assert_ok:                                        ; preds = %and.phi
    #dbg_declare(ptr %self, !779, !DIExpression(), !780)
  %9 = load i64, ptr %time, align 8, !dbg !781
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %self, i64 %9), !dbg !780
  %10 = load i32, ptr %gmt_offset, align 4, !dbg !782
  %ge3 = icmp sge i32 %10, -43200, !dbg !783
  br i1 %ge3, label %and.rhs4, label %and.phi6, !dbg !783

and.rhs4:                                         ; preds = %assert_ok
  %le5 = icmp sle i32 %10, 50400, !dbg !784
  br label %and.phi6, !dbg !784

and.phi6:                                         ; preds = %and.rhs4, %assert_ok
  %val7 = phi i1 [ false, %assert_ok ], [ %le5, %and.rhs4 ], !dbg !784
  br i1 %val7, label %assert_ok12, label %assert_fail8, !dbg !784

assert_fail8:                                     ; preds = %and.phi6
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %taddr9, align 8
  %11 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr10, align 8
  %12 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.8, i64 12 }, ptr %taddr11, align 8
  %13 = load [2 x i64], ptr %taddr11, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 221) #5, !dbg !780
  unreachable, !dbg !780

assert_ok12:                                      ; preds = %and.phi6
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %self, i32 32, i1 false)
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr align 8 %indirectarg, i32 %10), !dbg !780
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %sretparam, i32 40, i1 false)
  %15 = load i64, ptr %time, align 8, !dbg !785
  %ptradd = getelementptr inbounds i8, ptr %sretparam, i64 24, !dbg !786
  %16 = load i64, ptr %ptradd, align 8, !dbg !786
  %eq = icmp eq i64 %15, %16, !dbg !780
  br i1 %eq, label %assert_ok17, label %assert_fail13, !dbg !780

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.9, i64 39 }, ptr %taddr14, align 8
  %17 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr15, align 8
  %18 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.8, i64 12 }, ptr %taddr16, align 8
  %19 = load [2 x i64], ptr %taddr16, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 221) #5, !dbg !780
  unreachable, !dbg !780

assert_ok17:                                      ; preds = %assert_ok12
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !780
  ret void, !dbg !780
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.time.TzDateTime.format(ptr align 8 %0, [2 x i64] %1, i32 %2) #0 !dbg !787 {
entry:
  %allocator = alloca %any, align 8
  %dt_format = alloca i32, align 4
  %indirectarg = alloca %TzDateTime, align 8
  %result = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !803, !DIExpression(), !804)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !805, !DIExpression(), !806)
  store i32 %2, ptr %dt_format, align 4
    #dbg_declare(ptr %dt_format, !807, !DIExpression(), !808)
  %3 = load [2 x i64], ptr %allocator, align 8, !dbg !809
  %4 = load i32, ptr %dt_format, align 4, !dbg !809
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 40, i1 false)
  %5 = call [2 x i64] @std.time.datetime.format([2 x i64] %3, i32 %4, ptr align 8 %indirectarg), !dbg !810
  store [2 x i64] %5, ptr %result, align 8
  %6 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %6
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.time.DateTime.format(ptr align 8 %0, [2 x i64] %1, i32 %2) #0 !dbg !811 {
entry:
  %allocator = alloca %any, align 8
  %dt_format = alloca i32, align 4
  %self = alloca %DateTime, align 8
  %sretparam = alloca %TzDateTime, align 8
  %indirectarg = alloca %DateTime, align 8
  %indirectarg1 = alloca %TzDateTime, align 8
  %result = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !814, !DIExpression(), !815)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !816, !DIExpression(), !817)
  store i32 %2, ptr %dt_format, align 4
    #dbg_declare(ptr %dt_format, !818, !DIExpression(), !819)
    #dbg_declare(ptr %self, !820, !DIExpression(), !821)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %self, ptr align 8 %0, i32 32, i1 false), !dbg !821
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 32, i1 false)
  call void @std.time.DateTime.with_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr align 8 %indirectarg, i32 0), !dbg !821
  %3 = load [2 x i64], ptr %allocator, align 8, !dbg !821
  %4 = load i32, ptr %dt_format, align 4, !dbg !821
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %sretparam, i32 40, i1 false)
  %5 = call [2 x i64] @std.time.datetime.format([2 x i64] %3, i32 %4, ptr align 8 %indirectarg1), !dbg !822
  store [2 x i64] %5, ptr %result, align 8
  %6 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %6
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.time.datetime.format([2 x i64] %0, i32 %1, ptr align 8 %2) #0 !dbg !823 {
entry:
  %allocator = alloca %any, align 8
  %type = alloca i32, align 4
  %switch = alloca i32, align 4
  %varargslots = alloca [7 x %any], align 8
  %taddr = alloca %"char[]", align 8
  %taddr15 = alloca %"any[]", align 8
  %result = alloca %"char[]", align 8
  %varargslots17 = alloca [7 x %any], align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"any[]", align 8
  %result38 = alloca %"char[]", align 8
  %varargslots40 = alloca [8 x %any], align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %result60 = alloca %"char[]", align 8
  %taddr65 = alloca %"char[]", align 8
  %taddr66 = alloca %"any[]", align 8
  %result67 = alloca %"char[]", align 8
  %self = alloca %TzDateTime, align 8
  %indirectarg = alloca %TzDateTime, align 8
  %varargslots69 = alloca [5 x %any], align 8
  %taddr76 = alloca i32, align 4
  %taddr83 = alloca %"char[]", align 8
  %taddr84 = alloca %"any[]", align 8
  %result85 = alloca %"char[]", align 8
  %varargslots87 = alloca [6 x %any], align 8
  %taddr95 = alloca i32, align 4
  %taddr108 = alloca %"char[]", align 8
  %taddr109 = alloca %"char[]", align 8
  %taddr110 = alloca %"char[]", align 8
  %result112 = alloca %"char[]", align 8
  %taddr115 = alloca %"char[]", align 8
  %taddr116 = alloca %"any[]", align 8
  %result117 = alloca %"char[]", align 8
  %self119 = alloca %TzDateTime, align 8
  %indirectarg120 = alloca %TzDateTime, align 8
  %varargslots121 = alloca [7 x %any], align 8
  %taddr133 = alloca i32, align 4
  %taddr142 = alloca %"char[]", align 8
  %taddr143 = alloca %"any[]", align 8
  %result144 = alloca %"char[]", align 8
  %self146 = alloca %TzDateTime, align 8
  %indirectarg147 = alloca %TzDateTime, align 8
  %varargslots148 = alloca [7 x %any], align 8
  %taddr167 = alloca %"char[]", align 8
  %taddr168 = alloca %"any[]", align 8
  %result169 = alloca %"char[]", align 8
  %varargslots171 = alloca [8 x %any], align 8
  %taddr196 = alloca %"char[]", align 8
  %taddr197 = alloca %"char[]", align 8
  %taddr198 = alloca %"char[]", align 8
  %result200 = alloca %"char[]", align 8
  %taddr203 = alloca %"char[]", align 8
  %taddr204 = alloca %"any[]", align 8
  %result205 = alloca %"char[]", align 8
  %self207 = alloca %TzDateTime, align 8
  %indirectarg208 = alloca %TzDateTime, align 8
  %varargslots209 = alloca [6 x %any], align 8
  %taddr213 = alloca i32, align 4
  %taddr224 = alloca %"char[]", align 8
  %taddr225 = alloca %"any[]", align 8
  %result226 = alloca %"char[]", align 8
  %varargslots228 = alloca [7 x %any], align 8
  %taddr233 = alloca i32, align 4
  %taddr250 = alloca %"char[]", align 8
  %taddr251 = alloca %"char[]", align 8
  %taddr252 = alloca %"char[]", align 8
  %result254 = alloca %"char[]", align 8
  %taddr257 = alloca %"char[]", align 8
  %taddr258 = alloca %"any[]", align 8
  %result259 = alloca %"char[]", align 8
  %self261 = alloca %TzDateTime, align 8
  %indirectarg262 = alloca %TzDateTime, align 8
  %varargslots263 = alloca [7 x %any], align 8
  %taddr268 = alloca i32, align 4
  %taddr280 = alloca %"char[]", align 8
  %taddr281 = alloca %"any[]", align 8
  %result282 = alloca %"char[]", align 8
  %varargslots284 = alloca [8 x %any], align 8
  %taddr289 = alloca i32, align 4
  %taddr307 = alloca %"char[]", align 8
  %taddr308 = alloca %"char[]", align 8
  %taddr309 = alloca %"char[]", align 8
  %result311 = alloca %"char[]", align 8
  %taddr314 = alloca %"char[]", align 8
  %taddr315 = alloca %"any[]", align 8
  %result316 = alloca %"char[]", align 8
  %varargslots318 = alloca [6 x %any], align 8
  %taddr323 = alloca i32, align 4
  %taddr334 = alloca %"char[]", align 8
  %taddr335 = alloca %"any[]", align 8
  %result336 = alloca %"char[]", align 8
  %varargslots338 = alloca [3 x %any], align 8
  %taddr343 = alloca i32, align 4
  %taddr348 = alloca %"char[]", align 8
  %taddr349 = alloca %"any[]", align 8
  %result350 = alloca %"char[]", align 8
  %varargslots352 = alloca [3 x %any], align 8
  %taddr359 = alloca %"char[]", align 8
  %taddr360 = alloca %"any[]", align 8
  %result361 = alloca %"char[]", align 8
  store [2 x i64] %0, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !826, !DIExpression(), !827)
  store i32 %1, ptr %type, align 4
    #dbg_declare(ptr %type, !828, !DIExpression(), !829)
    #dbg_declare(ptr %2, !830, !DIExpression(), !831)
  %3 = load i32, ptr %type, align 4
  store i32 %3, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %4 = load i32, ptr %switch, align 4
  switch i32 %4, label %switch.exit [
    i32 0, label %switch.case
    i32 1, label %switch.case16
    i32 2, label %switch.case39
    i32 3, label %switch.case68
    i32 4, label %switch.case86
    i32 5, label %switch.case118
    i32 6, label %switch.case145
    i32 7, label %switch.case170
    i32 8, label %switch.case206
    i32 9, label %switch.case227
    i32 10, label %switch.case260
    i32 11, label %switch.case283
    i32 12, label %switch.case317
    i32 13, label %switch.case337
    i32 14, label %switch.case351
  ]

switch.case:                                      ; preds = %switch.entry
  %ptradd = getelementptr inbounds i8, ptr %2, i64 9, !dbg !832
  %5 = load i8, ptr %ptradd, align 1, !dbg !832
  %zext = zext i8 %5 to i64, !dbg !832
  %ptroffset = getelementptr inbounds [16 x i8], ptr @"std.time.Weekday$abbrev", i64 %zext, !dbg !832
  %6 = insertvalue %any undef, ptr %ptroffset, 0, !dbg !832
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !832
  store %any %7, ptr %varargslots, align 8, !dbg !832
  %ptradd1 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !835
  %8 = load i8, ptr %ptradd1, align 8, !dbg !835
  %zext2 = zext i8 %8 to i64, !dbg !835
  %ptroffset3 = getelementptr inbounds [16 x i8], ptr @"std.time.Month$abbrev", i64 %zext2, !dbg !835
  %9 = insertvalue %any undef, ptr %ptroffset3, 0, !dbg !835
  %10 = insertvalue %any %9, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !835
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !835
  store %any %10, ptr %ptradd4, align 8, !dbg !835
  %ptradd5 = getelementptr inbounds i8, ptr %2, i64 7, !dbg !836
  %11 = insertvalue %any undef, ptr %ptradd5, 0, !dbg !836
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !836
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !836
  store %any %12, ptr %ptradd6, align 8, !dbg !836
  %ptradd7 = getelementptr inbounds i8, ptr %2, i64 6, !dbg !837
  %13 = insertvalue %any undef, ptr %ptradd7, 0, !dbg !837
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !837
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !837
  store %any %14, ptr %ptradd8, align 8, !dbg !837
  %ptradd9 = getelementptr inbounds i8, ptr %2, i64 5, !dbg !838
  %15 = insertvalue %any undef, ptr %ptradd9, 0, !dbg !838
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !838
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 64, !dbg !838
  store %any %16, ptr %ptradd10, align 8, !dbg !838
  %ptradd11 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !839
  %17 = insertvalue %any undef, ptr %ptradd11, 0, !dbg !839
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !839
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 80, !dbg !839
  store %any %18, ptr %ptradd12, align 8, !dbg !839
  %ptradd13 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !840
  %19 = insertvalue %any undef, ptr %ptradd13, 0, !dbg !840
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !840
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots, i64 96, !dbg !840
  store %any %20, ptr %ptradd14, align 8, !dbg !840
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !840
  %"$$temp" = insertvalue %"any[]" %21, i64 7, 1, !dbg !840
  %22 = load [2 x i64], ptr %allocator, align 8, !dbg !840
  store %"char[]" { ptr @.str, i64 29 }, ptr %taddr, align 8
  %23 = load [2 x i64], ptr %taddr, align 8
  store %"any[]" %"$$temp", ptr %taddr15, align 8
  %24 = load [2 x i64], ptr %taddr15, align 8
  %25 = call [2 x i64] @std.core.string.format([2 x i64] %22, [2 x i64] %23, [2 x i64] %24), !dbg !841
  store [2 x i64] %25, ptr %result, align 8
  %26 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %26

switch.case16:                                    ; preds = %switch.entry
  %ptradd18 = getelementptr inbounds i8, ptr %2, i64 9, !dbg !842
  %27 = load i8, ptr %ptradd18, align 1, !dbg !842
  %zext19 = zext i8 %27 to i64, !dbg !842
  %ptroffset20 = getelementptr inbounds [16 x i8], ptr @"std.time.Weekday$abbrev", i64 %zext19, !dbg !842
  %28 = insertvalue %any undef, ptr %ptroffset20, 0, !dbg !842
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !842
  store %any %29, ptr %varargslots17, align 8, !dbg !842
  %ptradd21 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !844
  %30 = load i8, ptr %ptradd21, align 8, !dbg !844
  %zext22 = zext i8 %30 to i64, !dbg !844
  %ptroffset23 = getelementptr inbounds [16 x i8], ptr @"std.time.Month$abbrev", i64 %zext22, !dbg !844
  %31 = insertvalue %any undef, ptr %ptroffset23, 0, !dbg !844
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !844
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots17, i64 16, !dbg !844
  store %any %32, ptr %ptradd24, align 8, !dbg !844
  %ptradd25 = getelementptr inbounds i8, ptr %2, i64 7, !dbg !845
  %33 = insertvalue %any undef, ptr %ptradd25, 0, !dbg !845
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !845
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots17, i64 32, !dbg !845
  store %any %34, ptr %ptradd26, align 8, !dbg !845
  %ptradd27 = getelementptr inbounds i8, ptr %2, i64 6, !dbg !846
  %35 = insertvalue %any undef, ptr %ptradd27, 0, !dbg !846
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !846
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots17, i64 48, !dbg !846
  store %any %36, ptr %ptradd28, align 8, !dbg !846
  %ptradd29 = getelementptr inbounds i8, ptr %2, i64 5, !dbg !847
  %37 = insertvalue %any undef, ptr %ptradd29, 0, !dbg !847
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !847
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots17, i64 64, !dbg !847
  store %any %38, ptr %ptradd30, align 8, !dbg !847
  %ptradd31 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !848
  %39 = insertvalue %any undef, ptr %ptradd31, 0, !dbg !848
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !848
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots17, i64 80, !dbg !848
  store %any %40, ptr %ptradd32, align 8, !dbg !848
  %ptradd33 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !849
  %41 = insertvalue %any undef, ptr %ptradd33, 0, !dbg !849
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !849
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots17, i64 96, !dbg !849
  store %any %42, ptr %ptradd34, align 8, !dbg !849
  %43 = insertvalue %"any[]" undef, ptr %varargslots17, 0, !dbg !849
  %"$$temp35" = insertvalue %"any[]" %43, i64 7, 1, !dbg !849
  %44 = load [2 x i64], ptr %allocator, align 8, !dbg !849
  store %"char[]" { ptr @.str.75, i64 33 }, ptr %taddr36, align 8
  %45 = load [2 x i64], ptr %taddr36, align 8
  store %"any[]" %"$$temp35", ptr %taddr37, align 8
  %46 = load [2 x i64], ptr %taddr37, align 8
  %47 = call [2 x i64] @std.core.string.format([2 x i64] %44, [2 x i64] %45, [2 x i64] %46), !dbg !850
  store [2 x i64] %47, ptr %result38, align 8
  %48 = load [2 x i64], ptr %result38, align 8
  ret [2 x i64] %48

switch.case39:                                    ; preds = %switch.entry
  %ptradd41 = getelementptr inbounds i8, ptr %2, i64 9, !dbg !851
  %49 = load i8, ptr %ptradd41, align 1, !dbg !851
  %zext42 = zext i8 %49 to i64, !dbg !851
  %ptroffset43 = getelementptr inbounds [16 x i8], ptr @"std.time.Weekday$abbrev", i64 %zext42, !dbg !851
  %50 = insertvalue %any undef, ptr %ptroffset43, 0, !dbg !851
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !851
  store %any %51, ptr %varargslots40, align 8, !dbg !851
  %ptradd44 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !853
  %52 = load i8, ptr %ptradd44, align 8, !dbg !853
  %zext45 = zext i8 %52 to i64, !dbg !853
  %ptroffset46 = getelementptr inbounds [16 x i8], ptr @"std.time.Month$abbrev", i64 %zext45, !dbg !853
  %53 = insertvalue %any undef, ptr %ptroffset46, 0, !dbg !853
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !853
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots40, i64 16, !dbg !853
  store %any %54, ptr %ptradd47, align 8, !dbg !853
  %ptradd48 = getelementptr inbounds i8, ptr %2, i64 7, !dbg !854
  %55 = insertvalue %any undef, ptr %ptradd48, 0, !dbg !854
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !854
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots40, i64 32, !dbg !854
  store %any %56, ptr %ptradd49, align 8, !dbg !854
  %ptradd50 = getelementptr inbounds i8, ptr %2, i64 6, !dbg !855
  %57 = insertvalue %any undef, ptr %ptradd50, 0, !dbg !855
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !855
  %ptradd51 = getelementptr inbounds i8, ptr %varargslots40, i64 48, !dbg !855
  store %any %58, ptr %ptradd51, align 8, !dbg !855
  %ptradd52 = getelementptr inbounds i8, ptr %2, i64 5, !dbg !856
  %59 = insertvalue %any undef, ptr %ptradd52, 0, !dbg !856
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !856
  %ptradd53 = getelementptr inbounds i8, ptr %varargslots40, i64 64, !dbg !856
  store %any %60, ptr %ptradd53, align 8, !dbg !856
  %ptradd54 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !857
  %61 = insertvalue %any undef, ptr %ptradd54, 0, !dbg !857
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !857
  %ptradd55 = getelementptr inbounds i8, ptr %varargslots40, i64 80, !dbg !857
  store %any %62, ptr %ptradd55, align 8, !dbg !857
  %ptradd56 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !858
  %63 = load i32, ptr %ptradd56, align 8, !dbg !858
  %ge = icmp sge i32 %63, -43200, !dbg !859
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !859

and.rhs:                                          ; preds = %switch.case39
  %le = icmp sle i32 %63, 50400, !dbg !860
  br label %and.phi, !dbg !860

and.phi:                                          ; preds = %and.rhs, %switch.case39
  %val = phi i1 [ false, %switch.case39 ], [ %le, %and.rhs ], !dbg !860
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !860

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %taddr57, align 8
  %64 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.file.77, i64 9 }, ptr %taddr58, align 8
  %65 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.func.78, i64 6 }, ptr %taddr59, align 8
  %66 = load [2 x i64], ptr %taddr59, align 8
  %67 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %67([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 32) #5, !dbg !861
  unreachable, !dbg !861

assert_ok:                                        ; preds = %and.phi
  %68 = call [2 x i64] @std.time.datetime.temp_numeric_tzsuffix(i32 %63) #6, !dbg !861
  store [2 x i64] %68, ptr %result60, align 8
  %69 = insertvalue %any undef, ptr %result60, 0, !dbg !861
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !861
  %ptradd61 = getelementptr inbounds i8, ptr %varargslots40, i64 96, !dbg !861
  store %any %70, ptr %ptradd61, align 8, !dbg !861
  %ptradd62 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !862
  %71 = insertvalue %any undef, ptr %ptradd62, 0, !dbg !862
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !862
  %ptradd63 = getelementptr inbounds i8, ptr %varargslots40, i64 112, !dbg !862
  store %any %72, ptr %ptradd63, align 8, !dbg !862
  %73 = insertvalue %"any[]" undef, ptr %varargslots40, 0, !dbg !862
  %"$$temp64" = insertvalue %"any[]" %73, i64 8, 1, !dbg !862
  %74 = load [2 x i64], ptr %allocator, align 8, !dbg !862
  store %"char[]" { ptr @.str.76, i64 32 }, ptr %taddr65, align 8
  %75 = load [2 x i64], ptr %taddr65, align 8
  store %"any[]" %"$$temp64", ptr %taddr66, align 8
  %76 = load [2 x i64], ptr %taddr66, align 8
  %77 = call [2 x i64] @std.core.string.format([2 x i64] %74, [2 x i64] %75, [2 x i64] %76), !dbg !863
  store [2 x i64] %77, ptr %result67, align 8
  %78 = load [2 x i64], ptr %result67, align 8
  ret [2 x i64] %78

switch.case68:                                    ; preds = %switch.entry
    #dbg_declare(ptr %self, !864, !DIExpression(), !866)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %self, ptr align 8 %2, i32 40, i1 false), !dbg !866
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 40, i1 false)
  call void @std.time.TzDateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %2, ptr align 8 %indirectarg, i32 0), !dbg !866
  %ptradd70 = getelementptr inbounds i8, ptr %2, i64 7, !dbg !867
  %79 = insertvalue %any undef, ptr %ptradd70, 0, !dbg !867
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !867
  store %any %80, ptr %varargslots69, align 8, !dbg !867
  %ptradd71 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !868
  %81 = load i8, ptr %ptradd71, align 8, !dbg !868
  %zext72 = zext i8 %81 to i64, !dbg !868
  %ptroffset73 = getelementptr inbounds [16 x i8], ptr @"std.time.Month$abbrev", i64 %zext72, !dbg !868
  %82 = insertvalue %any undef, ptr %ptroffset73, 0, !dbg !868
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !868
  %ptradd74 = getelementptr inbounds i8, ptr %varargslots69, i64 16, !dbg !868
  store %any %83, ptr %ptradd74, align 8, !dbg !868
  %ptradd75 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !869
  %84 = load i32, ptr %ptradd75, align 4, !dbg !869
  %smod = srem i32 %84, 100, !dbg !869
  store i32 %smod, ptr %taddr76, align 4
  %85 = insertvalue %any undef, ptr %taddr76, 0, !dbg !869
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !869
  %ptradd77 = getelementptr inbounds i8, ptr %varargslots69, i64 32, !dbg !869
  store %any %86, ptr %ptradd77, align 8, !dbg !869
  %ptradd78 = getelementptr inbounds i8, ptr %2, i64 6, !dbg !870
  %87 = insertvalue %any undef, ptr %ptradd78, 0, !dbg !870
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !870
  %ptradd79 = getelementptr inbounds i8, ptr %varargslots69, i64 48, !dbg !870
  store %any %88, ptr %ptradd79, align 8, !dbg !870
  %ptradd80 = getelementptr inbounds i8, ptr %2, i64 5, !dbg !871
  %89 = insertvalue %any undef, ptr %ptradd80, 0, !dbg !871
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !871
  %ptradd81 = getelementptr inbounds i8, ptr %varargslots69, i64 64, !dbg !871
  store %any %90, ptr %ptradd81, align 8, !dbg !871
  %91 = insertvalue %"any[]" undef, ptr %varargslots69, 0, !dbg !871
  %"$$temp82" = insertvalue %"any[]" %91, i64 5, 1, !dbg !871
  %92 = load [2 x i64], ptr %allocator, align 8, !dbg !871
  store %"char[]" { ptr @.str.79, i64 26 }, ptr %taddr83, align 8
  %93 = load [2 x i64], ptr %taddr83, align 8
  store %"any[]" %"$$temp82", ptr %taddr84, align 8
  %94 = load [2 x i64], ptr %taddr84, align 8
  %95 = call [2 x i64] @std.core.string.format([2 x i64] %92, [2 x i64] %93, [2 x i64] %94), !dbg !872
  store [2 x i64] %95, ptr %result85, align 8
  %96 = load [2 x i64], ptr %result85, align 8
  ret [2 x i64] %96

switch.case86:                                    ; preds = %switch.entry
  %ptradd88 = getelementptr inbounds i8, ptr %2, i64 7, !dbg !873
  %97 = insertvalue %any undef, ptr %ptradd88, 0, !dbg !873
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !873
  store %any %98, ptr %varargslots87, align 8, !dbg !873
  %ptradd89 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !875
  %99 = load i8, ptr %ptradd89, align 8, !dbg !875
  %zext90 = zext i8 %99 to i64, !dbg !875
  %ptroffset91 = getelementptr inbounds [16 x i8], ptr @"std.time.Month$abbrev", i64 %zext90, !dbg !875
  %100 = insertvalue %any undef, ptr %ptroffset91, 0, !dbg !875
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !875
  %ptradd92 = getelementptr inbounds i8, ptr %varargslots87, i64 16, !dbg !875
  store %any %101, ptr %ptradd92, align 8, !dbg !875
  %ptradd93 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !876
  %102 = load i32, ptr %ptradd93, align 4, !dbg !876
  %smod94 = srem i32 %102, 100, !dbg !876
  store i32 %smod94, ptr %taddr95, align 4
  %103 = insertvalue %any undef, ptr %taddr95, 0, !dbg !876
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !876
  %ptradd96 = getelementptr inbounds i8, ptr %varargslots87, i64 32, !dbg !876
  store %any %104, ptr %ptradd96, align 8, !dbg !876
  %ptradd97 = getelementptr inbounds i8, ptr %2, i64 6, !dbg !877
  %105 = insertvalue %any undef, ptr %ptradd97, 0, !dbg !877
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !877
  %ptradd98 = getelementptr inbounds i8, ptr %varargslots87, i64 48, !dbg !877
  store %any %106, ptr %ptradd98, align 8, !dbg !877
  %ptradd99 = getelementptr inbounds i8, ptr %2, i64 5, !dbg !878
  %107 = insertvalue %any undef, ptr %ptradd99, 0, !dbg !878
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !878
  %ptradd100 = getelementptr inbounds i8, ptr %varargslots87, i64 64, !dbg !878
  store %any %108, ptr %ptradd100, align 8, !dbg !878
  %ptradd101 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !879
  %109 = load i32, ptr %ptradd101, align 8, !dbg !879
  %ge102 = icmp sge i32 %109, -43200, !dbg !880
  br i1 %ge102, label %and.rhs103, label %and.phi105, !dbg !880

and.rhs103:                                       ; preds = %switch.case86
  %le104 = icmp sle i32 %109, 50400, !dbg !881
  br label %and.phi105, !dbg !881

and.phi105:                                       ; preds = %and.rhs103, %switch.case86
  %val106 = phi i1 [ false, %switch.case86 ], [ %le104, %and.rhs103 ], !dbg !881
  br i1 %val106, label %assert_ok111, label %assert_fail107, !dbg !881

assert_fail107:                                   ; preds = %and.phi105
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %taddr108, align 8
  %110 = load [2 x i64], ptr %taddr108, align 8
  store %"char[]" { ptr @.file.77, i64 9 }, ptr %taddr109, align 8
  %111 = load [2 x i64], ptr %taddr109, align 8
  store %"char[]" { ptr @.func.78, i64 6 }, ptr %taddr110, align 8
  %112 = load [2 x i64], ptr %taddr110, align 8
  %113 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %113([2 x i64] %110, [2 x i64] %111, [2 x i64] %112, i32 37) #5, !dbg !882
  unreachable, !dbg !882

assert_ok111:                                     ; preds = %and.phi105
  %114 = call [2 x i64] @std.time.datetime.temp_numeric_tzsuffix(i32 %109) #6, !dbg !882
  store [2 x i64] %114, ptr %result112, align 8
  %115 = insertvalue %any undef, ptr %result112, 0, !dbg !882
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !882
  %ptradd113 = getelementptr inbounds i8, ptr %varargslots87, i64 80, !dbg !882
  store %any %116, ptr %ptradd113, align 8, !dbg !882
  %117 = insertvalue %"any[]" undef, ptr %varargslots87, 0, !dbg !882
  %"$$temp114" = insertvalue %"any[]" %117, i64 6, 1, !dbg !882
  %118 = load [2 x i64], ptr %allocator, align 8, !dbg !882
  store %"char[]" { ptr @.str.80, i64 25 }, ptr %taddr115, align 8
  %119 = load [2 x i64], ptr %taddr115, align 8
  store %"any[]" %"$$temp114", ptr %taddr116, align 8
  %120 = load [2 x i64], ptr %taddr116, align 8
  %121 = call [2 x i64] @std.core.string.format([2 x i64] %118, [2 x i64] %119, [2 x i64] %120), !dbg !883
  store [2 x i64] %121, ptr %result117, align 8
  %122 = load [2 x i64], ptr %result117, align 8
  ret [2 x i64] %122

switch.case118:                                   ; preds = %switch.entry
    #dbg_declare(ptr %self119, !884, !DIExpression(), !886)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %self119, ptr align 8 %2, i32 40, i1 false), !dbg !886
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg120, ptr align 8 %2, i32 40, i1 false)
  call void @std.time.TzDateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %2, ptr align 8 %indirectarg120, i32 0), !dbg !886
  %ptradd122 = getelementptr inbounds i8, ptr %2, i64 9, !dbg !887
  %123 = load i8, ptr %ptradd122, align 1, !dbg !887
  %zext123 = zext i8 %123 to i64, !dbg !887
  %ptroffset124 = getelementptr inbounds [16 x i8], ptr @"std.time.Weekday$name", i64 %zext123, !dbg !887
  %124 = insertvalue %any undef, ptr %ptroffset124, 0, !dbg !887
  %125 = insertvalue %any %124, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !887
  store %any %125, ptr %varargslots121, align 8, !dbg !887
  %ptradd125 = getelementptr inbounds i8, ptr %2, i64 7, !dbg !888
  %126 = insertvalue %any undef, ptr %ptradd125, 0, !dbg !888
  %127 = insertvalue %any %126, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !888
  %ptradd126 = getelementptr inbounds i8, ptr %varargslots121, i64 16, !dbg !888
  store %any %127, ptr %ptradd126, align 8, !dbg !888
  %ptradd127 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !889
  %128 = load i8, ptr %ptradd127, align 8, !dbg !889
  %zext128 = zext i8 %128 to i64, !dbg !889
  %ptroffset129 = getelementptr inbounds [16 x i8], ptr @"std.time.Month$abbrev", i64 %zext128, !dbg !889
  %129 = insertvalue %any undef, ptr %ptroffset129, 0, !dbg !889
  %130 = insertvalue %any %129, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !889
  %ptradd130 = getelementptr inbounds i8, ptr %varargslots121, i64 32, !dbg !889
  store %any %130, ptr %ptradd130, align 8, !dbg !889
  %ptradd131 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !890
  %131 = load i32, ptr %ptradd131, align 4, !dbg !890
  %smod132 = srem i32 %131, 100, !dbg !890
  store i32 %smod132, ptr %taddr133, align 4
  %132 = insertvalue %any undef, ptr %taddr133, 0, !dbg !890
  %133 = insertvalue %any %132, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !890
  %ptradd134 = getelementptr inbounds i8, ptr %varargslots121, i64 48, !dbg !890
  store %any %133, ptr %ptradd134, align 8, !dbg !890
  %ptradd135 = getelementptr inbounds i8, ptr %2, i64 6, !dbg !891
  %134 = insertvalue %any undef, ptr %ptradd135, 0, !dbg !891
  %135 = insertvalue %any %134, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !891
  %ptradd136 = getelementptr inbounds i8, ptr %varargslots121, i64 64, !dbg !891
  store %any %135, ptr %ptradd136, align 8, !dbg !891
  %ptradd137 = getelementptr inbounds i8, ptr %2, i64 5, !dbg !892
  %136 = insertvalue %any undef, ptr %ptradd137, 0, !dbg !892
  %137 = insertvalue %any %136, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !892
  %ptradd138 = getelementptr inbounds i8, ptr %varargslots121, i64 80, !dbg !892
  store %any %137, ptr %ptradd138, align 8, !dbg !892
  %ptradd139 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !893
  %138 = insertvalue %any undef, ptr %ptradd139, 0, !dbg !893
  %139 = insertvalue %any %138, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !893
  %ptradd140 = getelementptr inbounds i8, ptr %varargslots121, i64 96, !dbg !893
  store %any %139, ptr %ptradd140, align 8, !dbg !893
  %140 = insertvalue %"any[]" undef, ptr %varargslots121, 0, !dbg !893
  %"$$temp141" = insertvalue %"any[]" %140, i64 7, 1, !dbg !893
  %141 = load [2 x i64], ptr %allocator, align 8, !dbg !893
  store %"char[]" { ptr @.str.81, i64 35 }, ptr %taddr142, align 8
  %142 = load [2 x i64], ptr %taddr142, align 8
  store %"any[]" %"$$temp141", ptr %taddr143, align 8
  %143 = load [2 x i64], ptr %taddr143, align 8
  %144 = call [2 x i64] @std.core.string.format([2 x i64] %141, [2 x i64] %142, [2 x i64] %143), !dbg !894
  store [2 x i64] %144, ptr %result144, align 8
  %145 = load [2 x i64], ptr %result144, align 8
  ret [2 x i64] %145

switch.case145:                                   ; preds = %switch.entry
    #dbg_declare(ptr %self146, !895, !DIExpression(), !897)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %self146, ptr align 8 %2, i32 40, i1 false), !dbg !897
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg147, ptr align 8 %2, i32 40, i1 false)
  call void @std.time.TzDateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %2, ptr align 8 %indirectarg147, i32 0), !dbg !897
  %ptradd149 = getelementptr inbounds i8, ptr %2, i64 9, !dbg !898
  %146 = load i8, ptr %ptradd149, align 1, !dbg !898
  %zext150 = zext i8 %146 to i64, !dbg !898
  %ptroffset151 = getelementptr inbounds [16 x i8], ptr @"std.time.Weekday$abbrev", i64 %zext150, !dbg !898
  %147 = insertvalue %any undef, ptr %ptroffset151, 0, !dbg !898
  %148 = insertvalue %any %147, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !898
  store %any %148, ptr %varargslots148, align 8, !dbg !898
  %ptradd152 = getelementptr inbounds i8, ptr %2, i64 7, !dbg !899
  %149 = insertvalue %any undef, ptr %ptradd152, 0, !dbg !899
  %150 = insertvalue %any %149, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !899
  %ptradd153 = getelementptr inbounds i8, ptr %varargslots148, i64 16, !dbg !899
  store %any %150, ptr %ptradd153, align 8, !dbg !899
  %ptradd154 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !900
  %151 = load i8, ptr %ptradd154, align 8, !dbg !900
  %zext155 = zext i8 %151 to i64, !dbg !900
  %ptroffset156 = getelementptr inbounds [16 x i8], ptr @"std.time.Month$abbrev", i64 %zext155, !dbg !900
  %152 = insertvalue %any undef, ptr %ptroffset156, 0, !dbg !900
  %153 = insertvalue %any %152, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !900
  %ptradd157 = getelementptr inbounds i8, ptr %varargslots148, i64 32, !dbg !900
  store %any %153, ptr %ptradd157, align 8, !dbg !900
  %ptradd158 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !901
  %154 = insertvalue %any undef, ptr %ptradd158, 0, !dbg !901
  %155 = insertvalue %any %154, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !901
  %ptradd159 = getelementptr inbounds i8, ptr %varargslots148, i64 48, !dbg !901
  store %any %155, ptr %ptradd159, align 8, !dbg !901
  %ptradd160 = getelementptr inbounds i8, ptr %2, i64 6, !dbg !902
  %156 = insertvalue %any undef, ptr %ptradd160, 0, !dbg !902
  %157 = insertvalue %any %156, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !902
  %ptradd161 = getelementptr inbounds i8, ptr %varargslots148, i64 64, !dbg !902
  store %any %157, ptr %ptradd161, align 8, !dbg !902
  %ptradd162 = getelementptr inbounds i8, ptr %2, i64 5, !dbg !903
  %158 = insertvalue %any undef, ptr %ptradd162, 0, !dbg !903
  %159 = insertvalue %any %158, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !903
  %ptradd163 = getelementptr inbounds i8, ptr %varargslots148, i64 80, !dbg !903
  store %any %159, ptr %ptradd163, align 8, !dbg !903
  %ptradd164 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !904
  %160 = insertvalue %any undef, ptr %ptradd164, 0, !dbg !904
  %161 = insertvalue %any %160, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !904
  %ptradd165 = getelementptr inbounds i8, ptr %varargslots148, i64 96, !dbg !904
  store %any %161, ptr %ptradd165, align 8, !dbg !904
  %162 = insertvalue %"any[]" undef, ptr %varargslots148, 0, !dbg !904
  %"$$temp166" = insertvalue %"any[]" %162, i64 7, 1, !dbg !904
  %163 = load [2 x i64], ptr %allocator, align 8, !dbg !904
  store %"char[]" { ptr @.str.82, i64 33 }, ptr %taddr167, align 8
  %164 = load [2 x i64], ptr %taddr167, align 8
  store %"any[]" %"$$temp166", ptr %taddr168, align 8
  %165 = load [2 x i64], ptr %taddr168, align 8
  %166 = call [2 x i64] @std.core.string.format([2 x i64] %163, [2 x i64] %164, [2 x i64] %165), !dbg !905
  store [2 x i64] %166, ptr %result169, align 8
  %167 = load [2 x i64], ptr %result169, align 8
  ret [2 x i64] %167

switch.case170:                                   ; preds = %switch.entry
  %ptradd172 = getelementptr inbounds i8, ptr %2, i64 9, !dbg !906
  %168 = load i8, ptr %ptradd172, align 1, !dbg !906
  %zext173 = zext i8 %168 to i64, !dbg !906
  %ptroffset174 = getelementptr inbounds [16 x i8], ptr @"std.time.Weekday$abbrev", i64 %zext173, !dbg !906
  %169 = insertvalue %any undef, ptr %ptroffset174, 0, !dbg !906
  %170 = insertvalue %any %169, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !906
  store %any %170, ptr %varargslots171, align 8, !dbg !906
  %ptradd175 = getelementptr inbounds i8, ptr %2, i64 7, !dbg !908
  %171 = insertvalue %any undef, ptr %ptradd175, 0, !dbg !908
  %172 = insertvalue %any %171, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !908
  %ptradd176 = getelementptr inbounds i8, ptr %varargslots171, i64 16, !dbg !908
  store %any %172, ptr %ptradd176, align 8, !dbg !908
  %ptradd177 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !909
  %173 = load i8, ptr %ptradd177, align 8, !dbg !909
  %zext178 = zext i8 %173 to i64, !dbg !909
  %ptroffset179 = getelementptr inbounds [16 x i8], ptr @"std.time.Month$abbrev", i64 %zext178, !dbg !909
  %174 = insertvalue %any undef, ptr %ptroffset179, 0, !dbg !909
  %175 = insertvalue %any %174, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !909
  %ptradd180 = getelementptr inbounds i8, ptr %varargslots171, i64 32, !dbg !909
  store %any %175, ptr %ptradd180, align 8, !dbg !909
  %ptradd181 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !910
  %176 = insertvalue %any undef, ptr %ptradd181, 0, !dbg !910
  %177 = insertvalue %any %176, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !910
  %ptradd182 = getelementptr inbounds i8, ptr %varargslots171, i64 48, !dbg !910
  store %any %177, ptr %ptradd182, align 8, !dbg !910
  %ptradd183 = getelementptr inbounds i8, ptr %2, i64 6, !dbg !911
  %178 = insertvalue %any undef, ptr %ptradd183, 0, !dbg !911
  %179 = insertvalue %any %178, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !911
  %ptradd184 = getelementptr inbounds i8, ptr %varargslots171, i64 64, !dbg !911
  store %any %179, ptr %ptradd184, align 8, !dbg !911
  %ptradd185 = getelementptr inbounds i8, ptr %2, i64 5, !dbg !912
  %180 = insertvalue %any undef, ptr %ptradd185, 0, !dbg !912
  %181 = insertvalue %any %180, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !912
  %ptradd186 = getelementptr inbounds i8, ptr %varargslots171, i64 80, !dbg !912
  store %any %181, ptr %ptradd186, align 8, !dbg !912
  %ptradd187 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !913
  %182 = insertvalue %any undef, ptr %ptradd187, 0, !dbg !913
  %183 = insertvalue %any %182, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !913
  %ptradd188 = getelementptr inbounds i8, ptr %varargslots171, i64 96, !dbg !913
  store %any %183, ptr %ptradd188, align 8, !dbg !913
  %ptradd189 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !914
  %184 = load i32, ptr %ptradd189, align 8, !dbg !914
  %ge190 = icmp sge i32 %184, -43200, !dbg !915
  br i1 %ge190, label %and.rhs191, label %and.phi193, !dbg !915

and.rhs191:                                       ; preds = %switch.case170
  %le192 = icmp sle i32 %184, 50400, !dbg !916
  br label %and.phi193, !dbg !916

and.phi193:                                       ; preds = %and.rhs191, %switch.case170
  %val194 = phi i1 [ false, %switch.case170 ], [ %le192, %and.rhs191 ], !dbg !916
  br i1 %val194, label %assert_ok199, label %assert_fail195, !dbg !916

assert_fail195:                                   ; preds = %and.phi193
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %taddr196, align 8
  %185 = load [2 x i64], ptr %taddr196, align 8
  store %"char[]" { ptr @.file.77, i64 9 }, ptr %taddr197, align 8
  %186 = load [2 x i64], ptr %taddr197, align 8
  store %"char[]" { ptr @.func.78, i64 6 }, ptr %taddr198, align 8
  %187 = load [2 x i64], ptr %taddr198, align 8
  %188 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %188([2 x i64] %185, [2 x i64] %186, [2 x i64] %187, i32 45) #5, !dbg !917
  unreachable, !dbg !917

assert_ok199:                                     ; preds = %and.phi193
  %189 = call [2 x i64] @std.time.datetime.temp_numeric_tzsuffix(i32 %184) #6, !dbg !917
  store [2 x i64] %189, ptr %result200, align 8
  %190 = insertvalue %any undef, ptr %result200, 0, !dbg !917
  %191 = insertvalue %any %190, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !917
  %ptradd201 = getelementptr inbounds i8, ptr %varargslots171, i64 112, !dbg !917
  store %any %191, ptr %ptradd201, align 8, !dbg !917
  %192 = insertvalue %"any[]" undef, ptr %varargslots171, 0, !dbg !917
  %"$$temp202" = insertvalue %"any[]" %192, i64 8, 1, !dbg !917
  %193 = load [2 x i64], ptr %allocator, align 8, !dbg !917
  store %"char[]" { ptr @.str.83, i64 32 }, ptr %taddr203, align 8
  %194 = load [2 x i64], ptr %taddr203, align 8
  store %"any[]" %"$$temp202", ptr %taddr204, align 8
  %195 = load [2 x i64], ptr %taddr204, align 8
  %196 = call [2 x i64] @std.core.string.format([2 x i64] %193, [2 x i64] %194, [2 x i64] %195), !dbg !918
  store [2 x i64] %196, ptr %result205, align 8
  %197 = load [2 x i64], ptr %result205, align 8
  ret [2 x i64] %197

switch.case206:                                   ; preds = %switch.entry
    #dbg_declare(ptr %self207, !919, !DIExpression(), !921)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %self207, ptr align 8 %2, i32 40, i1 false), !dbg !921
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg208, ptr align 8 %2, i32 40, i1 false)
  call void @std.time.TzDateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %2, ptr align 8 %indirectarg208, i32 0), !dbg !921
  %ptradd210 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !922
  %198 = insertvalue %any undef, ptr %ptradd210, 0, !dbg !922
  %199 = insertvalue %any %198, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !922
  store %any %199, ptr %varargslots209, align 8, !dbg !922
  %ptradd211 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !923
  %200 = load i8, ptr %ptradd211, align 8, !dbg !923
  %zext212 = zext i8 %200 to i32, !dbg !923
  %add = add i32 %zext212, 1, !dbg !923
  store i32 %add, ptr %taddr213, align 4
  %201 = insertvalue %any undef, ptr %taddr213, 0, !dbg !923
  %202 = insertvalue %any %201, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !923
  %ptradd214 = getelementptr inbounds i8, ptr %varargslots209, i64 16, !dbg !923
  store %any %202, ptr %ptradd214, align 8, !dbg !923
  %ptradd215 = getelementptr inbounds i8, ptr %2, i64 7, !dbg !924
  %203 = insertvalue %any undef, ptr %ptradd215, 0, !dbg !924
  %204 = insertvalue %any %203, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !924
  %ptradd216 = getelementptr inbounds i8, ptr %varargslots209, i64 32, !dbg !924
  store %any %204, ptr %ptradd216, align 8, !dbg !924
  %ptradd217 = getelementptr inbounds i8, ptr %2, i64 6, !dbg !925
  %205 = insertvalue %any undef, ptr %ptradd217, 0, !dbg !925
  %206 = insertvalue %any %205, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !925
  %ptradd218 = getelementptr inbounds i8, ptr %varargslots209, i64 48, !dbg !925
  store %any %206, ptr %ptradd218, align 8, !dbg !925
  %ptradd219 = getelementptr inbounds i8, ptr %2, i64 5, !dbg !926
  %207 = insertvalue %any undef, ptr %ptradd219, 0, !dbg !926
  %208 = insertvalue %any %207, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !926
  %ptradd220 = getelementptr inbounds i8, ptr %varargslots209, i64 64, !dbg !926
  store %any %208, ptr %ptradd220, align 8, !dbg !926
  %ptradd221 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !927
  %209 = insertvalue %any undef, ptr %ptradd221, 0, !dbg !927
  %210 = insertvalue %any %209, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !927
  %ptradd222 = getelementptr inbounds i8, ptr %varargslots209, i64 80, !dbg !927
  store %any %210, ptr %ptradd222, align 8, !dbg !927
  %211 = insertvalue %"any[]" undef, ptr %varargslots209, 0, !dbg !927
  %"$$temp223" = insertvalue %"any[]" %211, i64 6, 1, !dbg !927
  %212 = load [2 x i64], ptr %allocator, align 8, !dbg !927
  store %"char[]" { ptr @.str.84, i64 30 }, ptr %taddr224, align 8
  %213 = load [2 x i64], ptr %taddr224, align 8
  store %"any[]" %"$$temp223", ptr %taddr225, align 8
  %214 = load [2 x i64], ptr %taddr225, align 8
  %215 = call [2 x i64] @std.core.string.format([2 x i64] %212, [2 x i64] %213, [2 x i64] %214), !dbg !928
  store [2 x i64] %215, ptr %result226, align 8
  %216 = load [2 x i64], ptr %result226, align 8
  ret [2 x i64] %216

switch.case227:                                   ; preds = %switch.entry
  %ptradd229 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !929
  %217 = insertvalue %any undef, ptr %ptradd229, 0, !dbg !929
  %218 = insertvalue %any %217, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !929
  store %any %218, ptr %varargslots228, align 8, !dbg !929
  %ptradd230 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !931
  %219 = load i8, ptr %ptradd230, align 8, !dbg !931
  %zext231 = zext i8 %219 to i32, !dbg !931
  %add232 = add i32 %zext231, 1, !dbg !931
  store i32 %add232, ptr %taddr233, align 4
  %220 = insertvalue %any undef, ptr %taddr233, 0, !dbg !931
  %221 = insertvalue %any %220, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !931
  %ptradd234 = getelementptr inbounds i8, ptr %varargslots228, i64 16, !dbg !931
  store %any %221, ptr %ptradd234, align 8, !dbg !931
  %ptradd235 = getelementptr inbounds i8, ptr %2, i64 7, !dbg !932
  %222 = insertvalue %any undef, ptr %ptradd235, 0, !dbg !932
  %223 = insertvalue %any %222, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !932
  %ptradd236 = getelementptr inbounds i8, ptr %varargslots228, i64 32, !dbg !932
  store %any %223, ptr %ptradd236, align 8, !dbg !932
  %ptradd237 = getelementptr inbounds i8, ptr %2, i64 6, !dbg !933
  %224 = insertvalue %any undef, ptr %ptradd237, 0, !dbg !933
  %225 = insertvalue %any %224, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !933
  %ptradd238 = getelementptr inbounds i8, ptr %varargslots228, i64 48, !dbg !933
  store %any %225, ptr %ptradd238, align 8, !dbg !933
  %ptradd239 = getelementptr inbounds i8, ptr %2, i64 5, !dbg !934
  %226 = insertvalue %any undef, ptr %ptradd239, 0, !dbg !934
  %227 = insertvalue %any %226, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !934
  %ptradd240 = getelementptr inbounds i8, ptr %varargslots228, i64 64, !dbg !934
  store %any %227, ptr %ptradd240, align 8, !dbg !934
  %ptradd241 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !935
  %228 = insertvalue %any undef, ptr %ptradd241, 0, !dbg !935
  %229 = insertvalue %any %228, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !935
  %ptradd242 = getelementptr inbounds i8, ptr %varargslots228, i64 80, !dbg !935
  store %any %229, ptr %ptradd242, align 8, !dbg !935
  %ptradd243 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !936
  %230 = load i32, ptr %ptradd243, align 8, !dbg !936
  %ge244 = icmp sge i32 %230, -43200, !dbg !937
  br i1 %ge244, label %and.rhs245, label %and.phi247, !dbg !937

and.rhs245:                                       ; preds = %switch.case227
  %le246 = icmp sle i32 %230, 50400, !dbg !938
  br label %and.phi247, !dbg !938

and.phi247:                                       ; preds = %and.rhs245, %switch.case227
  %val248 = phi i1 [ false, %switch.case227 ], [ %le246, %and.rhs245 ], !dbg !938
  br i1 %val248, label %assert_ok253, label %assert_fail249, !dbg !938

assert_fail249:                                   ; preds = %and.phi247
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %taddr250, align 8
  %231 = load [2 x i64], ptr %taddr250, align 8
  store %"char[]" { ptr @.file.77, i64 9 }, ptr %taddr251, align 8
  %232 = load [2 x i64], ptr %taddr251, align 8
  store %"char[]" { ptr @.func.78, i64 6 }, ptr %taddr252, align 8
  %233 = load [2 x i64], ptr %taddr252, align 8
  %234 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %234([2 x i64] %231, [2 x i64] %232, [2 x i64] %233, i32 50) #5, !dbg !939
  unreachable, !dbg !939

assert_ok253:                                     ; preds = %and.phi247
  %235 = call [2 x i64] @std.time.datetime.temp_numeric_tzsuffix_colon(i32 %230) #6, !dbg !939
  store [2 x i64] %235, ptr %result254, align 8
  %236 = insertvalue %any undef, ptr %result254, 0, !dbg !939
  %237 = insertvalue %any %236, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !939
  %ptradd255 = getelementptr inbounds i8, ptr %varargslots228, i64 96, !dbg !939
  store %any %237, ptr %ptradd255, align 8, !dbg !939
  %238 = insertvalue %"any[]" undef, ptr %varargslots228, 0, !dbg !939
  %"$$temp256" = insertvalue %"any[]" %238, i64 7, 1, !dbg !939
  %239 = load [2 x i64], ptr %allocator, align 8, !dbg !939
  store %"char[]" { ptr @.str.85, i64 31 }, ptr %taddr257, align 8
  %240 = load [2 x i64], ptr %taddr257, align 8
  store %"any[]" %"$$temp256", ptr %taddr258, align 8
  %241 = load [2 x i64], ptr %taddr258, align 8
  %242 = call [2 x i64] @std.core.string.format([2 x i64] %239, [2 x i64] %240, [2 x i64] %241), !dbg !940
  store [2 x i64] %242, ptr %result259, align 8
  %243 = load [2 x i64], ptr %result259, align 8
  ret [2 x i64] %243

switch.case260:                                   ; preds = %switch.entry
    #dbg_declare(ptr %self261, !941, !DIExpression(), !943)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %self261, ptr align 8 %2, i32 40, i1 false), !dbg !943
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg262, ptr align 8 %2, i32 40, i1 false)
  call void @std.time.TzDateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %2, ptr align 8 %indirectarg262, i32 0), !dbg !943
  %ptradd264 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !944
  %244 = insertvalue %any undef, ptr %ptradd264, 0, !dbg !944
  %245 = insertvalue %any %244, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !944
  store %any %245, ptr %varargslots263, align 8, !dbg !944
  %ptradd265 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !945
  %246 = load i8, ptr %ptradd265, align 8, !dbg !945
  %zext266 = zext i8 %246 to i32, !dbg !945
  %add267 = add i32 %zext266, 1, !dbg !945
  store i32 %add267, ptr %taddr268, align 4
  %247 = insertvalue %any undef, ptr %taddr268, 0, !dbg !945
  %248 = insertvalue %any %247, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !945
  %ptradd269 = getelementptr inbounds i8, ptr %varargslots263, i64 16, !dbg !945
  store %any %248, ptr %ptradd269, align 8, !dbg !945
  %ptradd270 = getelementptr inbounds i8, ptr %2, i64 7, !dbg !946
  %249 = insertvalue %any undef, ptr %ptradd270, 0, !dbg !946
  %250 = insertvalue %any %249, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !946
  %ptradd271 = getelementptr inbounds i8, ptr %varargslots263, i64 32, !dbg !946
  store %any %250, ptr %ptradd271, align 8, !dbg !946
  %ptradd272 = getelementptr inbounds i8, ptr %2, i64 6, !dbg !947
  %251 = insertvalue %any undef, ptr %ptradd272, 0, !dbg !947
  %252 = insertvalue %any %251, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !947
  %ptradd273 = getelementptr inbounds i8, ptr %varargslots263, i64 48, !dbg !947
  store %any %252, ptr %ptradd273, align 8, !dbg !947
  %ptradd274 = getelementptr inbounds i8, ptr %2, i64 5, !dbg !948
  %253 = insertvalue %any undef, ptr %ptradd274, 0, !dbg !948
  %254 = insertvalue %any %253, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !948
  %ptradd275 = getelementptr inbounds i8, ptr %varargslots263, i64 64, !dbg !948
  store %any %254, ptr %ptradd275, align 8, !dbg !948
  %ptradd276 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !949
  %255 = insertvalue %any undef, ptr %ptradd276, 0, !dbg !949
  %256 = insertvalue %any %255, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !949
  %ptradd277 = getelementptr inbounds i8, ptr %varargslots263, i64 80, !dbg !949
  store %any %256, ptr %ptradd277, align 8, !dbg !949
  %257 = insertvalue %any undef, ptr %2, 0, !dbg !950
  %258 = insertvalue %any %257, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !950
  %ptradd278 = getelementptr inbounds i8, ptr %varargslots263, i64 96, !dbg !950
  store %any %258, ptr %ptradd278, align 8, !dbg !950
  %259 = insertvalue %"any[]" undef, ptr %varargslots263, 0, !dbg !950
  %"$$temp279" = insertvalue %"any[]" %259, i64 7, 1, !dbg !950
  %260 = load [2 x i64], ptr %allocator, align 8, !dbg !950
  store %"char[]" { ptr @.str.86, i64 33 }, ptr %taddr280, align 8
  %261 = load [2 x i64], ptr %taddr280, align 8
  store %"any[]" %"$$temp279", ptr %taddr281, align 8
  %262 = load [2 x i64], ptr %taddr281, align 8
  %263 = call [2 x i64] @std.core.string.format([2 x i64] %260, [2 x i64] %261, [2 x i64] %262), !dbg !951
  store [2 x i64] %263, ptr %result282, align 8
  %264 = load [2 x i64], ptr %result282, align 8
  ret [2 x i64] %264

switch.case283:                                   ; preds = %switch.entry
  %ptradd285 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !952
  %265 = insertvalue %any undef, ptr %ptradd285, 0, !dbg !952
  %266 = insertvalue %any %265, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !952
  store %any %266, ptr %varargslots284, align 8, !dbg !952
  %ptradd286 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !954
  %267 = load i8, ptr %ptradd286, align 8, !dbg !954
  %zext287 = zext i8 %267 to i32, !dbg !954
  %add288 = add i32 %zext287, 1, !dbg !954
  store i32 %add288, ptr %taddr289, align 4
  %268 = insertvalue %any undef, ptr %taddr289, 0, !dbg !954
  %269 = insertvalue %any %268, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !954
  %ptradd290 = getelementptr inbounds i8, ptr %varargslots284, i64 16, !dbg !954
  store %any %269, ptr %ptradd290, align 8, !dbg !954
  %ptradd291 = getelementptr inbounds i8, ptr %2, i64 7, !dbg !955
  %270 = insertvalue %any undef, ptr %ptradd291, 0, !dbg !955
  %271 = insertvalue %any %270, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !955
  %ptradd292 = getelementptr inbounds i8, ptr %varargslots284, i64 32, !dbg !955
  store %any %271, ptr %ptradd292, align 8, !dbg !955
  %ptradd293 = getelementptr inbounds i8, ptr %2, i64 6, !dbg !956
  %272 = insertvalue %any undef, ptr %ptradd293, 0, !dbg !956
  %273 = insertvalue %any %272, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !956
  %ptradd294 = getelementptr inbounds i8, ptr %varargslots284, i64 48, !dbg !956
  store %any %273, ptr %ptradd294, align 8, !dbg !956
  %ptradd295 = getelementptr inbounds i8, ptr %2, i64 5, !dbg !957
  %274 = insertvalue %any undef, ptr %ptradd295, 0, !dbg !957
  %275 = insertvalue %any %274, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !957
  %ptradd296 = getelementptr inbounds i8, ptr %varargslots284, i64 64, !dbg !957
  store %any %275, ptr %ptradd296, align 8, !dbg !957
  %ptradd297 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !958
  %276 = insertvalue %any undef, ptr %ptradd297, 0, !dbg !958
  %277 = insertvalue %any %276, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !958
  %ptradd298 = getelementptr inbounds i8, ptr %varargslots284, i64 80, !dbg !958
  store %any %277, ptr %ptradd298, align 8, !dbg !958
  %278 = insertvalue %any undef, ptr %2, 0, !dbg !959
  %279 = insertvalue %any %278, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !959
  %ptradd299 = getelementptr inbounds i8, ptr %varargslots284, i64 96, !dbg !959
  store %any %279, ptr %ptradd299, align 8, !dbg !959
  %ptradd300 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !960
  %280 = load i32, ptr %ptradd300, align 8, !dbg !960
  %ge301 = icmp sge i32 %280, -43200, !dbg !961
  br i1 %ge301, label %and.rhs302, label %and.phi304, !dbg !961

and.rhs302:                                       ; preds = %switch.case283
  %le303 = icmp sle i32 %280, 50400, !dbg !962
  br label %and.phi304, !dbg !962

and.phi304:                                       ; preds = %and.rhs302, %switch.case283
  %val305 = phi i1 [ false, %switch.case283 ], [ %le303, %and.rhs302 ], !dbg !962
  br i1 %val305, label %assert_ok310, label %assert_fail306, !dbg !962

assert_fail306:                                   ; preds = %and.phi304
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %taddr307, align 8
  %281 = load [2 x i64], ptr %taddr307, align 8
  store %"char[]" { ptr @.file.77, i64 9 }, ptr %taddr308, align 8
  %282 = load [2 x i64], ptr %taddr308, align 8
  store %"char[]" { ptr @.func.78, i64 6 }, ptr %taddr309, align 8
  %283 = load [2 x i64], ptr %taddr309, align 8
  %284 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %284([2 x i64] %281, [2 x i64] %282, [2 x i64] %283, i32 55) #5, !dbg !963
  unreachable, !dbg !963

assert_ok310:                                     ; preds = %and.phi304
  %285 = call [2 x i64] @std.time.datetime.temp_numeric_tzsuffix_colon(i32 %280) #6, !dbg !963
  store [2 x i64] %285, ptr %result311, align 8
  %286 = insertvalue %any undef, ptr %result311, 0, !dbg !963
  %287 = insertvalue %any %286, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !963
  %ptradd312 = getelementptr inbounds i8, ptr %varargslots284, i64 112, !dbg !963
  store %any %287, ptr %ptradd312, align 8, !dbg !963
  %288 = insertvalue %"any[]" undef, ptr %varargslots284, 0, !dbg !963
  %"$$temp313" = insertvalue %"any[]" %288, i64 8, 1, !dbg !963
  %289 = load [2 x i64], ptr %allocator, align 8, !dbg !963
  store %"char[]" { ptr @.str.87, i64 34 }, ptr %taddr314, align 8
  %290 = load [2 x i64], ptr %taddr314, align 8
  store %"any[]" %"$$temp313", ptr %taddr315, align 8
  %291 = load [2 x i64], ptr %taddr315, align 8
  %292 = call [2 x i64] @std.core.string.format([2 x i64] %289, [2 x i64] %290, [2 x i64] %291), !dbg !964
  store [2 x i64] %292, ptr %result316, align 8
  %293 = load [2 x i64], ptr %result316, align 8
  ret [2 x i64] %293

switch.case317:                                   ; preds = %switch.entry
  %ptradd319 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !965
  %294 = insertvalue %any undef, ptr %ptradd319, 0, !dbg !965
  %295 = insertvalue %any %294, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !965
  store %any %295, ptr %varargslots318, align 8, !dbg !965
  %ptradd320 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !967
  %296 = load i8, ptr %ptradd320, align 8, !dbg !967
  %zext321 = zext i8 %296 to i32, !dbg !967
  %add322 = add i32 %zext321, 1, !dbg !967
  store i32 %add322, ptr %taddr323, align 4
  %297 = insertvalue %any undef, ptr %taddr323, 0, !dbg !967
  %298 = insertvalue %any %297, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !967
  %ptradd324 = getelementptr inbounds i8, ptr %varargslots318, i64 16, !dbg !967
  store %any %298, ptr %ptradd324, align 8, !dbg !967
  %ptradd325 = getelementptr inbounds i8, ptr %2, i64 7, !dbg !968
  %299 = insertvalue %any undef, ptr %ptradd325, 0, !dbg !968
  %300 = insertvalue %any %299, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !968
  %ptradd326 = getelementptr inbounds i8, ptr %varargslots318, i64 32, !dbg !968
  store %any %300, ptr %ptradd326, align 8, !dbg !968
  %ptradd327 = getelementptr inbounds i8, ptr %2, i64 6, !dbg !969
  %301 = insertvalue %any undef, ptr %ptradd327, 0, !dbg !969
  %302 = insertvalue %any %301, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !969
  %ptradd328 = getelementptr inbounds i8, ptr %varargslots318, i64 48, !dbg !969
  store %any %302, ptr %ptradd328, align 8, !dbg !969
  %ptradd329 = getelementptr inbounds i8, ptr %2, i64 5, !dbg !970
  %303 = insertvalue %any undef, ptr %ptradd329, 0, !dbg !970
  %304 = insertvalue %any %303, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !970
  %ptradd330 = getelementptr inbounds i8, ptr %varargslots318, i64 64, !dbg !970
  store %any %304, ptr %ptradd330, align 8, !dbg !970
  %ptradd331 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !971
  %305 = insertvalue %any undef, ptr %ptradd331, 0, !dbg !971
  %306 = insertvalue %any %305, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !971
  %ptradd332 = getelementptr inbounds i8, ptr %varargslots318, i64 80, !dbg !971
  store %any %306, ptr %ptradd332, align 8, !dbg !971
  %307 = insertvalue %"any[]" undef, ptr %varargslots318, 0, !dbg !971
  %"$$temp333" = insertvalue %"any[]" %307, i64 6, 1, !dbg !971
  %308 = load [2 x i64], ptr %allocator, align 8, !dbg !971
  store %"char[]" { ptr @.str.88, i64 29 }, ptr %taddr334, align 8
  %309 = load [2 x i64], ptr %taddr334, align 8
  store %"any[]" %"$$temp333", ptr %taddr335, align 8
  %310 = load [2 x i64], ptr %taddr335, align 8
  %311 = call [2 x i64] @std.core.string.format([2 x i64] %308, [2 x i64] %309, [2 x i64] %310), !dbg !972
  store [2 x i64] %311, ptr %result336, align 8
  %312 = load [2 x i64], ptr %result336, align 8
  ret [2 x i64] %312

switch.case337:                                   ; preds = %switch.entry
  %ptradd339 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !973
  %313 = insertvalue %any undef, ptr %ptradd339, 0, !dbg !973
  %314 = insertvalue %any %313, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !973
  store %any %314, ptr %varargslots338, align 8, !dbg !973
  %ptradd340 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !975
  %315 = load i8, ptr %ptradd340, align 8, !dbg !975
  %zext341 = zext i8 %315 to i32, !dbg !975
  %add342 = add i32 %zext341, 1, !dbg !975
  store i32 %add342, ptr %taddr343, align 4
  %316 = insertvalue %any undef, ptr %taddr343, 0, !dbg !975
  %317 = insertvalue %any %316, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !975
  %ptradd344 = getelementptr inbounds i8, ptr %varargslots338, i64 16, !dbg !975
  store %any %317, ptr %ptradd344, align 8, !dbg !975
  %ptradd345 = getelementptr inbounds i8, ptr %2, i64 7, !dbg !976
  %318 = insertvalue %any undef, ptr %ptradd345, 0, !dbg !976
  %319 = insertvalue %any %318, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !976
  %ptradd346 = getelementptr inbounds i8, ptr %varargslots338, i64 32, !dbg !976
  store %any %319, ptr %ptradd346, align 8, !dbg !976
  %320 = insertvalue %"any[]" undef, ptr %varargslots338, 0, !dbg !976
  %"$$temp347" = insertvalue %"any[]" %320, i64 3, 1, !dbg !976
  %321 = load [2 x i64], ptr %allocator, align 8, !dbg !976
  store %"char[]" { ptr @.str.89, i64 14 }, ptr %taddr348, align 8
  %322 = load [2 x i64], ptr %taddr348, align 8
  store %"any[]" %"$$temp347", ptr %taddr349, align 8
  %323 = load [2 x i64], ptr %taddr349, align 8
  %324 = call [2 x i64] @std.core.string.format([2 x i64] %321, [2 x i64] %322, [2 x i64] %323), !dbg !977
  store [2 x i64] %324, ptr %result350, align 8
  %325 = load [2 x i64], ptr %result350, align 8
  ret [2 x i64] %325

switch.case351:                                   ; preds = %switch.entry
  %ptradd353 = getelementptr inbounds i8, ptr %2, i64 6, !dbg !978
  %326 = insertvalue %any undef, ptr %ptradd353, 0, !dbg !978
  %327 = insertvalue %any %326, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !978
  store %any %327, ptr %varargslots352, align 8, !dbg !978
  %ptradd354 = getelementptr inbounds i8, ptr %2, i64 5, !dbg !980
  %328 = insertvalue %any undef, ptr %ptradd354, 0, !dbg !980
  %329 = insertvalue %any %328, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !980
  %ptradd355 = getelementptr inbounds i8, ptr %varargslots352, i64 16, !dbg !980
  store %any %329, ptr %ptradd355, align 8, !dbg !980
  %ptradd356 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !981
  %330 = insertvalue %any undef, ptr %ptradd356, 0, !dbg !981
  %331 = insertvalue %any %330, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !981
  %ptradd357 = getelementptr inbounds i8, ptr %varargslots352, i64 32, !dbg !981
  store %any %331, ptr %ptradd357, align 8, !dbg !981
  %332 = insertvalue %"any[]" undef, ptr %varargslots352, 0, !dbg !981
  %"$$temp358" = insertvalue %"any[]" %332, i64 3, 1, !dbg !981
  %333 = load [2 x i64], ptr %allocator, align 8, !dbg !981
  store %"char[]" { ptr @.str.90, i64 14 }, ptr %taddr359, align 8
  %334 = load [2 x i64], ptr %taddr359, align 8
  store %"any[]" %"$$temp358", ptr %taddr360, align 8
  %335 = load [2 x i64], ptr %taddr360, align 8
  %336 = call [2 x i64] @std.core.string.format([2 x i64] %333, [2 x i64] %334, [2 x i64] %335), !dbg !982
  store [2 x i64] %336, ptr %result361, align 8
  %337 = load [2 x i64], ptr %result361, align 8
  ret [2 x i64] %337

switch.exit:                                      ; preds = %switch.entry
  unreachable
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.time.datetime.tformat(i32 %0, ptr align 8 %1) #0 !dbg !983 {
entry:
  %dt_format = alloca i32, align 4
  %indirectarg = alloca %TzDateTime, align 8
  %result = alloca %"char[]", align 8
  store i32 %0, ptr %dt_format, align 4
    #dbg_declare(ptr %dt_format, !986, !DIExpression(), !987)
    #dbg_declare(ptr %1, !988, !DIExpression(), !989)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !990
  %3 = load [2 x i64], ptr %2, align 8, !dbg !991
  %4 = load i32, ptr %dt_format, align 4, !dbg !991
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 40, i1 false)
  %5 = call [2 x i64] @std.time.datetime.format([2 x i64] %3, i32 %4, ptr align 8 %indirectarg), !dbg !992
  store [2 x i64] %5, ptr %result, align 8
  %6 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %6
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal [2 x i64] @std.time.datetime.temp_numeric_tzsuffix(i32 %0) #0 !dbg !993 {
entry:
  %gmt_offset = alloca i32, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr4 = alloca i32, align 4
  %taddr6 = alloca i32, align 4
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"any[]", align 8
  %result = alloca %"char[]", align 8
  store i32 %0, ptr %gmt_offset, align 4
    #dbg_declare(ptr %gmt_offset, !996, !DIExpression(), !997)
  %1 = load i32, ptr %gmt_offset, align 4, !dbg !998
  %ge = icmp sge i32 %1, -43200, !dbg !998
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !998

and.rhs:                                          ; preds = %entry
  %2 = load i32, ptr %gmt_offset, align 4, !dbg !1000
  %le = icmp sle i32 %2, 50400, !dbg !1000
  br label %and.phi, !dbg !1000

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !1000
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !1000

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.77, i64 9 }, ptr %taddr1, align 8
  %4 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.91, i64 21 }, ptr %taddr2, align 8
  %5 = load [2 x i64], ptr %taddr2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6([2 x i64] %3, [2 x i64] %4, [2 x i64] %5, i32 74) #5, !dbg !998
  unreachable, !dbg !998

assert_ok:                                        ; preds = %and.phi
  %7 = load i32, ptr %gmt_offset, align 4, !dbg !1001
  %eq = icmp eq i32 %7, 0, !dbg !1001
  br i1 %eq, label %if.then, label %if.exit, !dbg !1001

if.then:                                          ; preds = %assert_ok
  store %"char[]" { ptr @.str.92, i64 5 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  ret [2 x i64] %8

if.exit:                                          ; preds = %assert_ok
  %9 = load i32, ptr %gmt_offset, align 4, !dbg !1002
  %sdiv = sdiv i32 %9, 3600, !dbg !1002
  store i32 %sdiv, ptr %taddr4, align 4
  %10 = insertvalue %any undef, ptr %taddr4, 0, !dbg !1002
  %11 = insertvalue %any %10, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !1002
  store %any %11, ptr %varargslots, align 8, !dbg !1002
  %12 = load i32, ptr %gmt_offset, align 4, !dbg !1003
  %smod = srem i32 %12, 3600, !dbg !1003
  %sdiv5 = sdiv i32 %smod, 60, !dbg !1004
  store i32 %sdiv5, ptr %taddr6, align 4
  %13 = insertvalue %any undef, ptr %taddr6, 0, !dbg !1004
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !1004
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !1004
  store %any %14, ptr %ptradd, align 8, !dbg !1004
  %15 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !1004
  %"$$temp" = insertvalue %"any[]" %15, i64 2, 1, !dbg !1004
  store %"char[]" { ptr @.str.93, i64 9 }, ptr %taddr7, align 8
  %16 = load [2 x i64], ptr %taddr7, align 8
  store %"any[]" %"$$temp", ptr %taddr8, align 8
  %17 = load [2 x i64], ptr %taddr8, align 8
  %18 = call [2 x i64] @std.core.string.tformat([2 x i64] %16, [2 x i64] %17), !dbg !1005
  store [2 x i64] %18, ptr %result, align 8
  %19 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %19
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal [2 x i64] @std.time.datetime.temp_numeric_tzsuffix_colon(i32 %0) #0 !dbg !1006 {
entry:
  %gmt_offset = alloca i32, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr4 = alloca i32, align 4
  %taddr6 = alloca i32, align 4
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"any[]", align 8
  %result = alloca %"char[]", align 8
  store i32 %0, ptr %gmt_offset, align 4
    #dbg_declare(ptr %gmt_offset, !1007, !DIExpression(), !1008)
  %1 = load i32, ptr %gmt_offset, align 4, !dbg !1009
  %ge = icmp sge i32 %1, -43200, !dbg !1009
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !1009

and.rhs:                                          ; preds = %entry
  %2 = load i32, ptr %gmt_offset, align 4, !dbg !1011
  %le = icmp sle i32 %2, 50400, !dbg !1011
  br label %and.phi, !dbg !1011

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !1011
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !1011

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.7, i64 72 }, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.77, i64 9 }, ptr %taddr1, align 8
  %4 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.94, i64 27 }, ptr %taddr2, align 8
  %5 = load [2 x i64], ptr %taddr2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6([2 x i64] %3, [2 x i64] %4, [2 x i64] %5, i32 84) #5, !dbg !1009
  unreachable, !dbg !1009

assert_ok:                                        ; preds = %and.phi
  %7 = load i32, ptr %gmt_offset, align 4, !dbg !1012
  %eq = icmp eq i32 %7, 0, !dbg !1012
  br i1 %eq, label %if.then, label %if.exit, !dbg !1012

if.then:                                          ; preds = %assert_ok
  store %"char[]" { ptr @.str.95, i64 6 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  ret [2 x i64] %8

if.exit:                                          ; preds = %assert_ok
  %9 = load i32, ptr %gmt_offset, align 4, !dbg !1013
  %sdiv = sdiv i32 %9, 3600, !dbg !1013
  store i32 %sdiv, ptr %taddr4, align 4
  %10 = insertvalue %any undef, ptr %taddr4, 0, !dbg !1013
  %11 = insertvalue %any %10, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !1013
  store %any %11, ptr %varargslots, align 8, !dbg !1013
  %12 = load i32, ptr %gmt_offset, align 4, !dbg !1014
  %smod = srem i32 %12, 3600, !dbg !1014
  %sdiv5 = sdiv i32 %smod, 60, !dbg !1015
  store i32 %sdiv5, ptr %taddr6, align 4
  %13 = insertvalue %any undef, ptr %taddr6, 0, !dbg !1015
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !1015
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !1015
  store %any %14, ptr %ptradd, align 8, !dbg !1015
  %15 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !1015
  %"$$temp" = insertvalue %"any[]" %15, i64 2, 1, !dbg !1015
  store %"char[]" { ptr @.str.96, i64 10 }, ptr %taddr7, align 8
  %16 = load [2 x i64], ptr %taddr7, align 8
  store %"any[]" %"$$temp", ptr %taddr8, align 8
  %17 = load [2 x i64], ptr %taddr8, align 8
  %18 = call [2 x i64] @std.core.string.tformat([2 x i64] %16, [2 x i64] %17), !dbg !1016
  store [2 x i64] %18, ptr %result, align 8
  %19 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %19
}

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.time.now() #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak double @std.time.Time.to_seconds(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @localtime_r(ptr, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.time.Time.add_duration(i64, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @timegm(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @gmtime_r(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.time.Time.sub_duration(i64, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.time.Time.add_seconds(i64, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.time.Time.add_minutes(i64, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.time.Time.add_hours(i64, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.time.Time.add_days(i64, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.time.Time.add_weeks(i64, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i32 @std.time.Time.compare_to(i64, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.time.Time.diff_us(i64, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.string.format([2 x i64], [2 x i64], [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.string.tformat([2 x i64], [2 x i64]) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!7 = !DIFile(filename: "datetime.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/time")
!8 = !{!9, !21, !49}
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Month", scope: !10, file: !7, line: 63, baseType: !15, size: 8, align: 8, elements: !36)
!10 = !DICompositeType(tag: DW_TAG_structure_type, name: "DateTime", scope: !7, file: !7, line: 32, size: 256, align: 64, elements: !11, identifier: "std.time.DateTime")
!11 = !{!12, !14, !16, !17, !18, !19, !20, !30, !31, !33}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "usec", scope: !10, file: !7, line: 34, baseType: !13, size: 32, align: 32)
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "sec", scope: !10, file: !7, line: 35, baseType: !15, size: 8, align: 8, offset: 32)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !10, file: !7, line: 36, baseType: !15, size: 8, align: 8, offset: 40)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "hour", scope: !10, file: !7, line: 37, baseType: !15, size: 8, align: 8, offset: 48)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "day", scope: !10, file: !7, line: 38, baseType: !15, size: 8, align: 8, offset: 56)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "month", scope: !10, file: !7, line: 39, baseType: !9, size: 8, align: 8, offset: 64)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "weekday", scope: !10, file: !7, line: 40, baseType: !21, size: 8, align: 8, offset: 72)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Weekday", scope: !10, file: !7, line: 52, baseType: !15, size: 8, align: 8, elements: !22)
!22 = !{!23, !24, !25, !26, !27, !28, !29}
!23 = !DIEnumerator(name: "MONDAY", value: 0, isUnsigned: true)
!24 = !DIEnumerator(name: "TUESDAY", value: 1, isUnsigned: true)
!25 = !DIEnumerator(name: "WEDNESDAY", value: 2, isUnsigned: true)
!26 = !DIEnumerator(name: "THURSDAY", value: 3, isUnsigned: true)
!27 = !DIEnumerator(name: "FRIDAY", value: 4, isUnsigned: true)
!28 = !DIEnumerator(name: "SATURDAY", value: 5, isUnsigned: true)
!29 = !DIEnumerator(name: "SUNDAY", value: 6, isUnsigned: true)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "year", scope: !10, file: !7, line: 41, baseType: !13, size: 32, align: 32, offset: 96)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "year_day", scope: !10, file: !7, line: 42, baseType: !32, size: 16, align: 16, offset: 128)
!32 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !10, file: !7, line: 43, baseType: !34, size: 64, align: 64, offset: 192)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time", scope: !7, file: !7, line: 4, baseType: !35, align: 64)
!35 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!36 = !{!37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48}
!37 = !DIEnumerator(name: "JANUARY", value: 0, isUnsigned: true)
!38 = !DIEnumerator(name: "FEBRUARY", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "MARCH", value: 2, isUnsigned: true)
!40 = !DIEnumerator(name: "APRIL", value: 3, isUnsigned: true)
!41 = !DIEnumerator(name: "MAY", value: 4, isUnsigned: true)
!42 = !DIEnumerator(name: "JUNE", value: 5, isUnsigned: true)
!43 = !DIEnumerator(name: "JULY", value: 6, isUnsigned: true)
!44 = !DIEnumerator(name: "AUGUST", value: 7, isUnsigned: true)
!45 = !DIEnumerator(name: "SEPTEMBER", value: 8, isUnsigned: true)
!46 = !DIEnumerator(name: "OCTOBER", value: 9, isUnsigned: true)
!47 = !DIEnumerator(name: "NOVEMBER", value: 10, isUnsigned: true)
!48 = !DIEnumerator(name: "DECEMBER", value: 11, isUnsigned: true)
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DateTimeFormat", scope: !50, file: !50, line: 4, baseType: !13, size: 32, align: 32, elements: !51)
!50 = !DIFile(filename: "format.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/time")
!51 = !{!52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66}
!52 = !DIEnumerator(name: "ANSIC", value: 0)
!53 = !DIEnumerator(name: "UNIXDATE", value: 1)
!54 = !DIEnumerator(name: "RUBYDATE", value: 2)
!55 = !DIEnumerator(name: "RFC822", value: 3)
!56 = !DIEnumerator(name: "RFC822Z", value: 4)
!57 = !DIEnumerator(name: "RFC850", value: 5)
!58 = !DIEnumerator(name: "RFC1123", value: 6)
!59 = !DIEnumerator(name: "RFC1123Z", value: 7)
!60 = !DIEnumerator(name: "RFC3339", value: 8)
!61 = !DIEnumerator(name: "RFC3339Z", value: 9)
!62 = !DIEnumerator(name: "RFC3339MS", value: 10)
!63 = !DIEnumerator(name: "RFC3339ZMS", value: 11)
!64 = !DIEnumerator(name: "DATETIME", value: 12)
!65 = !DIEnumerator(name: "DATEONLY", value: 13)
!66 = !DIEnumerator(name: "TIMEONLY", value: 14)
!67 = distinct !DISubprogram(name: "to_local", linkageName: "std.time.DateTime.to_local", scope: !7, file: !7, line: 36, type: !68, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!68 = !DISubroutineType(types: !69)
!69 = !{!70, !74}
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "TzDateTime", scope: !7, file: !7, line: 46, size: 320, align: 64, elements: !71, identifier: "std.time.TzDateTime")
!71 = !{!72, !73}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "date_time", scope: !70, file: !7, line: 48, baseType: !10, size: 256, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "gmt_offset", scope: !70, file: !7, line: 49, baseType: !13, size: 32, align: 32, offset: 256)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!75 = !{}
!76 = !DILocation(line: 37, column: 1, scope: !67)
!77 = !DILocalVariable(name: "self", arg: 1, scope: !67, file: !7, line: 36, type: !74)
!78 = !DILocation(line: 36, column: 33, scope: !67)
!79 = !DILocalVariable(name: "tm", scope: !67, file: !7, line: 38, type: !80, align: 64)
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tm", scope: !7, file: !7, line: 402, size: 448, align: 64, elements: !81, identifier: "libc.Tm")
!81 = !{!82, !84, !85, !86, !87, !88, !89, !90, !91, !92, !94}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !80, file: !7, line: 405, baseType: !83, size: 32, align: 32)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !7, file: !7, line: 23, baseType: !13, align: 32)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !80, file: !7, line: 407, baseType: !83, size: 32, align: 32, offset: 32)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !80, file: !7, line: 409, baseType: !83, size: 32, align: 32, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !80, file: !7, line: 411, baseType: !83, size: 32, align: 32, offset: 96)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !80, file: !7, line: 413, baseType: !83, size: 32, align: 32, offset: 128)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !80, file: !7, line: 415, baseType: !83, size: 32, align: 32, offset: 160)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !80, file: !7, line: 417, baseType: !83, size: 32, align: 32, offset: 192)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !80, file: !7, line: 419, baseType: !83, size: 32, align: 32, offset: 224)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !80, file: !7, line: 421, baseType: !83, size: 32, align: 32, offset: 256)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !80, file: !7, line: 423, baseType: !93, size: 64, align: 64, offset: 320)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimeOffset", scope: !7, file: !7, line: 441, baseType: !35, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !80, file: !7, line: 425, baseType: !95, size: 64, align: 64, offset: 384)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!96 = !DILocation(line: 38, column: 5, scope: !67)
!97 = !DILocalVariable(name: "time_t", scope: !67, file: !7, line: 39, type: !98, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time_t", scope: !7, file: !7, line: 67, baseType: !35, align: 64)
!99 = !DILocation(line: 39, column: 9, scope: !67)
!100 = !DILocation(line: 39, column: 26, scope: !67)
!101 = !DILocation(line: 39, column: 18, scope: !67)
!102 = !DILocation(line: 40, column: 2, scope: !67)
!103 = !DILocalVariable(name: "dt", scope: !67, file: !7, line: 41, type: !70, align: 64)
!104 = !DILocation(line: 41, column: 13, scope: !67)
!105 = !DILocation(line: 42, column: 24, scope: !67)
!106 = !DILocation(line: 42, column: 12, scope: !67)
!107 = !DILocation(line: 42, column: 2, scope: !67)
!108 = !DILocation(line: 43, column: 17, scope: !67)
!109 = !DILocation(line: 43, column: 2, scope: !67)
!110 = !DILocation(line: 44, column: 17, scope: !67)
!111 = !DILocation(line: 44, column: 2, scope: !67)
!112 = !DILocation(line: 45, column: 18, scope: !67)
!113 = !DILocation(line: 45, column: 2, scope: !67)
!114 = !DILocation(line: 46, column: 17, scope: !67)
!115 = !DILocation(line: 46, column: 2, scope: !67)
!116 = !DILocation(line: 47, column: 32, scope: !67)
!117 = !DILocation(line: 47, column: 13, scope: !67)
!118 = !DILocation(line: 47, column: 2, scope: !67)
!119 = !DILocation(line: 48, column: 12, scope: !67)
!120 = !DILocation(line: 48, column: 2, scope: !67)
!121 = !DILocation(line: 49, column: 16, scope: !67)
!122 = !DILocation(line: 49, column: 29, scope: !67)
!123 = !DILocation(line: 49, column: 67, scope: !67)
!124 = !DILocation(line: 49, column: 46, scope: !67)
!125 = !DILocation(line: 49, column: 2, scope: !67)
!126 = !DILocation(line: 50, column: 24, scope: !67)
!127 = !DILocation(line: 50, column: 2, scope: !67)
!128 = !DILocation(line: 51, column: 12, scope: !67)
!129 = !DILocation(line: 51, column: 2, scope: !67)
!130 = !DILocation(line: 53, column: 24, scope: !67)
!131 = !DILocation(line: 53, column: 3, scope: !67)
!132 = !DILocation(line: 60, column: 9, scope: !67)
!133 = distinct !DISubprogram(name: "with_gmt_offset", linkageName: "std.time.DateTime.with_gmt_offset", scope: !7, file: !7, line: 69, type: !134, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!134 = !DISubroutineType(types: !135)
!135 = !{!70, !10, !13}
!136 = !DILocalVariable(name: "self", arg: 1, scope: !133, file: !7, line: 69, type: !10)
!137 = !DILocation(line: 69, column: 40, scope: !133)
!138 = !DILocalVariable(name: "gmt_offset", arg: 2, scope: !133, file: !7, line: 69, type: !13)
!139 = !DILocation(line: 69, column: 50, scope: !133)
!140 = !DILocation(line: 67, column: 11, scope: !141)
!141 = distinct !DILexicalBlock(scope: !133, file: !7, line: 70, column: 1)
!142 = !DILocation(line: 67, column: 39, scope: !141)
!143 = !DILocalVariable(name: "dt", scope: !133, file: !7, line: 71, type: !70, align: 64)
!144 = !DILocation(line: 71, column: 13, scope: !133)
!145 = !DILocation(line: 71, column: 20, scope: !133)
!146 = !DILocation(line: 71, column: 26, scope: !133)
!147 = !DILocalVariable(name: "self", scope: !133, file: !7, line: 72, type: !70, align: 64)
!148 = !DILocation(line: 72, column: 9, scope: !133)
!149 = !DILocation(line: 72, column: 28, scope: !133)
!150 = !DILocation(line: 79, column: 11, scope: !133)
!151 = !DILocation(line: 79, column: 39, scope: !133)
!152 = distinct !DISubprogram(name: "with_gmt_offset", linkageName: "std.time.TzDateTime.with_gmt_offset", scope: !7, file: !7, line: 81, type: !153, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!153 = !DISubroutineType(types: !154)
!154 = !{!70, !70, !13}
!155 = !DILocalVariable(name: "self", arg: 1, scope: !152, file: !7, line: 81, type: !70)
!156 = !DILocation(line: 81, column: 42, scope: !152)
!157 = !DILocalVariable(name: "gmt_offset", arg: 2, scope: !152, file: !7, line: 81, type: !13)
!158 = !DILocation(line: 81, column: 52, scope: !152)
!159 = !DILocation(line: 79, column: 11, scope: !160)
!160 = distinct !DILexicalBlock(scope: !152, file: !7, line: 82, column: 1)
!161 = !DILocation(line: 79, column: 39, scope: !160)
!162 = !DILocation(line: 83, column: 2, scope: !152)
!163 = !DILocation(line: 83, column: 22, scope: !152)
!164 = !DILocation(line: 83, column: 35, scope: !152)
!165 = !DILocation(line: 83, column: 15, scope: !152)
!166 = !DILocation(line: 84, column: 11, scope: !152)
!167 = !DILocation(line: 84, column: 27, scope: !152)
!168 = distinct !DISubprogram(name: "to_gmt_offset", linkageName: "std.time.DateTime.to_gmt_offset", scope: !7, file: !7, line: 94, type: !134, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!169 = !DILocalVariable(name: "self", arg: 1, scope: !168, file: !7, line: 94, type: !10)
!170 = !DILocation(line: 94, column: 38, scope: !168)
!171 = !DILocalVariable(name: "gmt_offset", arg: 2, scope: !168, file: !7, line: 94, type: !13)
!172 = !DILocation(line: 94, column: 48, scope: !168)
!173 = !DILocation(line: 91, column: 11, scope: !174)
!174 = distinct !DILexicalBlock(scope: !168, file: !7, line: 95, column: 1)
!175 = !DILocation(line: 91, column: 39, scope: !174)
!176 = !DILocalVariable(name: "dt", scope: !168, file: !7, line: 96, type: !70, align: 64)
!177 = !DILocation(line: 96, column: 13, scope: !168)
!178 = !DILocation(line: 96, column: 20, scope: !168)
!179 = !DILocation(line: 96, column: 26, scope: !168)
!180 = !DILocalVariable(name: "self", scope: !168, file: !7, line: 97, type: !70, align: 64)
!181 = !DILocation(line: 97, column: 9, scope: !168)
!182 = !DILocation(line: 97, column: 26, scope: !168)
!183 = !DILocation(line: 104, column: 11, scope: !168)
!184 = !DILocation(line: 104, column: 39, scope: !168)
!185 = !DILocation(line: 92, column: 10, scope: !168)
!186 = !DILocation(line: 92, column: 23, scope: !168)
!187 = distinct !DISubprogram(name: "to_gmt_offset", linkageName: "std.time.TzDateTime.to_gmt_offset", scope: !7, file: !7, line: 107, type: !153, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!188 = !DILocalVariable(name: "self", arg: 1, scope: !187, file: !7, line: 107, type: !70)
!189 = !DILocation(line: 107, column: 40, scope: !187)
!190 = !DILocalVariable(name: "gmt_offset", arg: 2, scope: !187, file: !7, line: 107, type: !13)
!191 = !DILocation(line: 107, column: 50, scope: !187)
!192 = !DILocation(line: 104, column: 11, scope: !193)
!193 = distinct !DILexicalBlock(scope: !187, file: !7, line: 107, column: 62)
!194 = !DILocation(line: 104, column: 39, scope: !193)
!195 = !DILocation(line: 108, column: 6, scope: !187)
!196 = !DILocation(line: 108, column: 25, scope: !187)
!197 = !DILocation(line: 105, column: 10, scope: !187)
!198 = !DILocation(line: 105, column: 23, scope: !187)
!199 = !DILocation(line: 112, column: 9, scope: !187)
!200 = !DILocation(line: 108, column: 44, scope: !187)
!201 = !DILocalVariable(name: "time", scope: !187, file: !7, line: 109, type: !34, align: 64)
!202 = !DILocation(line: 109, column: 7, scope: !187)
!203 = !DILocation(line: 109, column: 14, scope: !187)
!204 = !DILocation(line: 109, column: 26, scope: !187)
!205 = !DILocation(line: 115, column: 75, scope: !206, inlinedAt: !204)
!206 = distinct !DISubprogram(name: "mult", linkageName: "mult", scope: !207, file: !207, line: 115, scopeLine: 115, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!207 = !DIFile(filename: "time.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/time")
!208 = !DILocalVariable(name: "dt", scope: !187, file: !7, line: 110, type: !10, align: 64)
!209 = !DILocation(line: 110, column: 11, scope: !187)
!210 = !DILocation(line: 110, column: 26, scope: !187)
!211 = !DILocation(line: 110, column: 16, scope: !187)
!212 = !DILocation(line: 111, column: 12, scope: !187)
!213 = !DILocation(line: 111, column: 2, scope: !187)
!214 = !DILocation(line: 112, column: 11, scope: !187)
!215 = !DILocation(line: 112, column: 15, scope: !187)
!216 = distinct !DISubprogram(name: "eq", linkageName: "std.time.TzDateTime.eq", scope: !7, file: !7, line: 115, type: !217, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!217 = !DISubroutineType(types: !218)
!218 = !{!219, !70, !70}
!219 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!220 = !DILocalVariable(name: "self", arg: 1, scope: !216, file: !7, line: 115, type: !70)
!221 = !DILocation(line: 115, column: 23, scope: !216)
!222 = !DILocalVariable(name: "other", arg: 2, scope: !216, file: !7, line: 115, type: !70)
!223 = !DILocation(line: 115, column: 40, scope: !216)
!224 = !DILocalVariable(name: "self", scope: !216, file: !7, line: 117, type: !70, align: 64)
!225 = !DILocation(line: 117, column: 9, scope: !216)
!226 = !DILocation(line: 117, column: 39, scope: !216)
!227 = distinct !DISubprogram(name: "set_date", linkageName: "std.time.DateTime.set_date", scope: !7, file: !7, line: 127, type: !228, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !74, !13, !9, !13, !13, !13, !13, !13}
!230 = !DILocation(line: 128, column: 1, scope: !227)
!231 = !DILocalVariable(name: "self", arg: 1, scope: !227, file: !7, line: 127, type: !74)
!232 = !DILocation(line: 127, column: 27, scope: !227)
!233 = !DILocalVariable(name: "year", arg: 2, scope: !227, file: !7, line: 127, type: !13)
!234 = !DILocation(line: 127, column: 38, scope: !227)
!235 = !DILocalVariable(name: "month", arg: 3, scope: !227, file: !7, line: 127, type: !9)
!236 = !DILocation(line: 127, column: 50, scope: !227)
!237 = !DILocalVariable(name: "day", arg: 4, scope: !227, file: !7, line: 127, type: !13)
!238 = !DILocation(line: 127, column: 71, scope: !227)
!239 = !DILocalVariable(name: "hour", arg: 5, scope: !227, file: !7, line: 127, type: !13)
!240 = !DILocation(line: 127, column: 84, scope: !227)
!241 = !DILocalVariable(name: "min", arg: 6, scope: !227, file: !7, line: 127, type: !13)
!242 = !DILocation(line: 127, column: 98, scope: !227)
!243 = !DILocalVariable(name: "sec", arg: 7, scope: !227, file: !7, line: 127, type: !13)
!244 = !DILocation(line: 127, column: 111, scope: !227)
!245 = !DILocalVariable(name: "us", arg: 8, scope: !227, file: !7, line: 127, type: !13)
!246 = !DILocation(line: 127, column: 124, scope: !227)
!247 = !DILocation(line: 121, column: 11, scope: !248)
!248 = distinct !DILexicalBlock(scope: !227, file: !7, line: 128, column: 1)
!249 = !DILocation(line: 121, column: 23, scope: !248)
!250 = !DILocation(line: 122, column: 11, scope: !248)
!251 = !DILocation(line: 122, column: 24, scope: !248)
!252 = !DILocation(line: 123, column: 11, scope: !248)
!253 = !DILocation(line: 123, column: 23, scope: !248)
!254 = !DILocation(line: 124, column: 11, scope: !248)
!255 = !DILocation(line: 124, column: 23, scope: !248)
!256 = !DILocation(line: 125, column: 11, scope: !248)
!257 = !DILocation(line: 125, column: 22, scope: !248)
!258 = !DILocalVariable(name: "tm", scope: !227, file: !7, line: 129, type: !80, align: 64)
!259 = !DILocation(line: 129, column: 5, scope: !227)
!260 = !DILocation(line: 130, column: 2, scope: !227)
!261 = !DILocation(line: 131, column: 2, scope: !227)
!262 = !DILocation(line: 132, column: 2, scope: !227)
!263 = !DILocation(line: 133, column: 14, scope: !227)
!264 = !DILocation(line: 133, column: 2, scope: !227)
!265 = !DILocation(line: 134, column: 2, scope: !227)
!266 = !DILocation(line: 135, column: 15, scope: !227)
!267 = !DILocation(line: 135, column: 2, scope: !227)
!268 = !DILocalVariable(name: "time", scope: !227, file: !7, line: 136, type: !98, align: 64)
!269 = !DILocation(line: 136, column: 9, scope: !227)
!270 = !DILocation(line: 136, column: 16, scope: !227)
!271 = !DILocation(line: 137, column: 23, scope: !227)
!272 = !DILocation(line: 137, column: 48, scope: !227)
!273 = !DILocation(line: 137, column: 16, scope: !227)
!274 = !DILocation(line: 137, column: 2, scope: !227)
!275 = distinct !DISubprogram(name: "set_time", linkageName: "std.time.DateTime.set_time", scope: !7, file: !7, line: 140, type: !276, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !74, !34}
!278 = !DILocation(line: 141, column: 1, scope: !275)
!279 = !DILocalVariable(name: "self", arg: 1, scope: !275, file: !7, line: 140, type: !74)
!280 = !DILocation(line: 140, column: 27, scope: !275)
!281 = !DILocalVariable(name: "time", arg: 2, scope: !275, file: !7, line: 140, type: !34)
!282 = !DILocation(line: 140, column: 39, scope: !275)
!283 = !DILocalVariable(name: "tm", scope: !275, file: !7, line: 142, type: !80, align: 64)
!284 = !DILocation(line: 142, column: 5, scope: !275)
!285 = !DILocalVariable(name: "time_t", scope: !275, file: !7, line: 143, type: !98, align: 64)
!286 = !DILocation(line: 143, column: 9, scope: !275)
!287 = !DILocation(line: 143, column: 26, scope: !275)
!288 = !DILocation(line: 143, column: 18, scope: !275)
!289 = !DILocation(line: 144, column: 2, scope: !275)
!290 = !DILocation(line: 145, column: 20, scope: !275)
!291 = !DILocation(line: 145, column: 14, scope: !275)
!292 = !DILocation(line: 145, column: 2, scope: !275)
!293 = !DILocation(line: 146, column: 19, scope: !275)
!294 = !DILocation(line: 146, column: 2, scope: !275)
!295 = !DILocation(line: 147, column: 19, scope: !275)
!296 = !DILocation(line: 147, column: 2, scope: !275)
!297 = !DILocation(line: 148, column: 20, scope: !275)
!298 = !DILocation(line: 148, column: 2, scope: !275)
!299 = !DILocation(line: 149, column: 19, scope: !275)
!300 = !DILocation(line: 149, column: 2, scope: !275)
!301 = !DILocation(line: 150, column: 34, scope: !275)
!302 = !DILocation(line: 150, column: 15, scope: !275)
!303 = !DILocation(line: 150, column: 2, scope: !275)
!304 = !DILocation(line: 151, column: 14, scope: !275)
!305 = !DILocation(line: 151, column: 2, scope: !275)
!306 = !DILocation(line: 152, column: 18, scope: !275)
!307 = !DILocation(line: 152, column: 31, scope: !275)
!308 = !DILocation(line: 152, column: 69, scope: !275)
!309 = !DILocation(line: 152, column: 48, scope: !275)
!310 = !DILocation(line: 152, column: 2, scope: !275)
!311 = !DILocation(line: 153, column: 26, scope: !275)
!312 = !DILocation(line: 153, column: 2, scope: !275)
!313 = !DILocation(line: 154, column: 2, scope: !275)
!314 = distinct !DISubprogram(name: "add_us", linkageName: "std.time.DateTime.add_us", scope: !7, file: !7, line: 157, type: !315, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!315 = !DISubroutineType(types: !316)
!316 = !{!10, !74, !317}
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "Duration", scope: !7, file: !7, line: 5, baseType: !35, align: 64)
!318 = !DILocation(line: 157, column: 66, scope: !314)
!319 = !DILocalVariable(name: "self", arg: 1, scope: !314, file: !7, line: 157, type: !74)
!320 = !DILocation(line: 157, column: 29, scope: !314)
!321 = !DILocalVariable(name: "d", arg: 2, scope: !314, file: !7, line: 157, type: !317)
!322 = !DILocation(line: 157, column: 45, scope: !314)
!323 = !DILocation(line: 157, column: 76, scope: !314)
!324 = !DILocation(line: 157, column: 88, scope: !314)
!325 = distinct !DISubprogram(name: "sub_us", linkageName: "std.time.DateTime.sub_us", scope: !7, file: !7, line: 158, type: !315, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!326 = !DILocation(line: 158, column: 64, scope: !325)
!327 = !DILocalVariable(name: "self", arg: 1, scope: !325, file: !7, line: 158, type: !74)
!328 = !DILocation(line: 158, column: 29, scope: !325)
!329 = !DILocalVariable(name: "d", arg: 2, scope: !325, file: !7, line: 158, type: !317)
!330 = !DILocation(line: 158, column: 45, scope: !325)
!331 = !DILocation(line: 158, column: 74, scope: !325)
!332 = !DILocation(line: 158, column: 86, scope: !325)
!333 = distinct !DISubprogram(name: "add_seconds", linkageName: "std.time.DateTime.add_seconds", scope: !7, file: !7, line: 159, type: !334, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!334 = !DISubroutineType(types: !335)
!335 = !{!10, !74, !13}
!336 = !DILocation(line: 159, column: 57, scope: !333)
!337 = !DILocalVariable(name: "self", arg: 1, scope: !333, file: !7, line: 159, type: !74)
!338 = !DILocation(line: 159, column: 34, scope: !333)
!339 = !DILocalVariable(name: "seconds", arg: 2, scope: !333, file: !7, line: 159, type: !13)
!340 = !DILocation(line: 159, column: 45, scope: !333)
!341 = !DILocation(line: 159, column: 67, scope: !333)
!342 = !DILocation(line: 159, column: 89, scope: !333)
!343 = distinct !DISubprogram(name: "add_minutes", linkageName: "std.time.DateTime.add_minutes", scope: !7, file: !7, line: 160, type: !334, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!344 = !DILocation(line: 160, column: 57, scope: !343)
!345 = !DILocalVariable(name: "self", arg: 1, scope: !343, file: !7, line: 160, type: !74)
!346 = !DILocation(line: 160, column: 34, scope: !343)
!347 = !DILocalVariable(name: "minutes", arg: 2, scope: !343, file: !7, line: 160, type: !13)
!348 = !DILocation(line: 160, column: 45, scope: !343)
!349 = !DILocation(line: 160, column: 67, scope: !343)
!350 = !DILocation(line: 160, column: 89, scope: !343)
!351 = distinct !DISubprogram(name: "add_hours", linkageName: "std.time.DateTime.add_hours", scope: !7, file: !7, line: 161, type: !334, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!352 = !DILocation(line: 161, column: 53, scope: !351)
!353 = !DILocalVariable(name: "self", arg: 1, scope: !351, file: !7, line: 161, type: !74)
!354 = !DILocation(line: 161, column: 32, scope: !351)
!355 = !DILocalVariable(name: "hours", arg: 2, scope: !351, file: !7, line: 161, type: !13)
!356 = !DILocation(line: 161, column: 43, scope: !351)
!357 = !DILocation(line: 161, column: 63, scope: !351)
!358 = !DILocation(line: 161, column: 83, scope: !351)
!359 = distinct !DISubprogram(name: "add_days", linkageName: "std.time.DateTime.add_days", scope: !7, file: !7, line: 162, type: !334, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!360 = !DILocation(line: 162, column: 51, scope: !359)
!361 = !DILocalVariable(name: "self", arg: 1, scope: !359, file: !7, line: 162, type: !74)
!362 = !DILocation(line: 162, column: 31, scope: !359)
!363 = !DILocalVariable(name: "days", arg: 2, scope: !359, file: !7, line: 162, type: !13)
!364 = !DILocation(line: 162, column: 42, scope: !359)
!365 = !DILocation(line: 162, column: 61, scope: !359)
!366 = !DILocation(line: 162, column: 80, scope: !359)
!367 = distinct !DISubprogram(name: "add_weeks", linkageName: "std.time.DateTime.add_weeks", scope: !7, file: !7, line: 163, type: !334, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!368 = !DILocation(line: 163, column: 53, scope: !367)
!369 = !DILocalVariable(name: "self", arg: 1, scope: !367, file: !7, line: 163, type: !74)
!370 = !DILocation(line: 163, column: 32, scope: !367)
!371 = !DILocalVariable(name: "weeks", arg: 2, scope: !367, file: !7, line: 163, type: !13)
!372 = !DILocation(line: 163, column: 43, scope: !367)
!373 = !DILocation(line: 163, column: 63, scope: !367)
!374 = !DILocation(line: 163, column: 83, scope: !367)
!375 = distinct !DISubprogram(name: "add_years", linkageName: "std.time.DateTime.add_years", scope: !7, file: !7, line: 165, type: !334, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!376 = !DILocation(line: 166, column: 1, scope: !375)
!377 = !DILocalVariable(name: "self", arg: 1, scope: !375, file: !7, line: 165, type: !74)
!378 = !DILocation(line: 165, column: 32, scope: !375)
!379 = !DILocalVariable(name: "years", arg: 2, scope: !375, file: !7, line: 165, type: !13)
!380 = !DILocation(line: 165, column: 43, scope: !375)
!381 = !DILocation(line: 167, column: 6, scope: !375)
!382 = !DILocation(line: 167, column: 22, scope: !375)
!383 = !DILocation(line: 168, column: 19, scope: !375)
!384 = !DILocation(line: 168, column: 31, scope: !375)
!385 = !DILocation(line: 168, column: 38, scope: !375)
!386 = !DILocation(line: 168, column: 50, scope: !375)
!387 = !DILocation(line: 168, column: 60, scope: !375)
!388 = !DILocation(line: 168, column: 71, scope: !375)
!389 = !DILocation(line: 168, column: 81, scope: !375)
!390 = !DILocation(line: 168, column: 91, scope: !375)
!391 = !DILocation(line: 10, column: 11, scope: !375)
!392 = !DILocation(line: 10, column: 23, scope: !375)
!393 = !DILocation(line: 168, column: 9, scope: !375)
!394 = !DILocation(line: 11, column: 11, scope: !375)
!395 = !DILocation(line: 11, column: 24, scope: !375)
!396 = !DILocation(line: 12, column: 11, scope: !375)
!397 = !DILocation(line: 12, column: 23, scope: !375)
!398 = !DILocation(line: 13, column: 11, scope: !375)
!399 = !DILocation(line: 13, column: 23, scope: !375)
!400 = !DILocation(line: 14, column: 11, scope: !375)
!401 = !DILocation(line: 14, column: 22, scope: !375)
!402 = distinct !DISubprogram(name: "add_months", linkageName: "std.time.DateTime.add_months", scope: !7, file: !7, line: 171, type: !334, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!403 = !DILocation(line: 172, column: 1, scope: !402)
!404 = !DILocalVariable(name: "self", arg: 1, scope: !402, file: !7, line: 171, type: !74)
!405 = !DILocation(line: 171, column: 33, scope: !402)
!406 = !DILocalVariable(name: "months", arg: 2, scope: !402, file: !7, line: 171, type: !13)
!407 = !DILocation(line: 171, column: 44, scope: !402)
!408 = !DILocation(line: 173, column: 6, scope: !402)
!409 = !DILocation(line: 173, column: 27, scope: !402)
!410 = !DILocalVariable(name: "year", scope: !402, file: !7, line: 174, type: !13, align: 32)
!411 = !DILocation(line: 174, column: 6, scope: !402)
!412 = !DILocation(line: 174, column: 13, scope: !402)
!413 = !DILocalVariable(name: "month", scope: !402, file: !7, line: 175, type: !13, align: 32)
!414 = !DILocation(line: 175, column: 6, scope: !402)
!415 = !DILocation(line: 175, column: 14, scope: !402)
!416 = !DILocation(line: 178, column: 8, scope: !417)
!417 = distinct !DILexicalBlock(scope: !402, file: !7, line: 176, column: 2)
!418 = !DILocation(line: 179, column: 4, scope: !419)
!419 = distinct !DILexicalBlock(scope: !417, file: !7, line: 179, column: 4)
!420 = !DILocation(line: 179, column: 12, scope: !419)
!421 = !DILocation(line: 180, column: 8, scope: !417)
!422 = !DILocation(line: 181, column: 4, scope: !423)
!423 = distinct !DILexicalBlock(scope: !417, file: !7, line: 181, column: 4)
!424 = !DILocation(line: 181, column: 13, scope: !423)
!425 = !DILocation(line: 182, column: 4, scope: !423)
!426 = !DILocation(line: 182, column: 12, scope: !423)
!427 = !DILocation(line: 183, column: 8, scope: !423)
!428 = !DILocation(line: 185, column: 5, scope: !429)
!429 = distinct !DILexicalBlock(scope: !423, file: !7, line: 184, column: 4)
!430 = !DILocation(line: 186, column: 5, scope: !429)
!431 = !DILocation(line: 189, column: 4, scope: !432)
!432 = distinct !DILexicalBlock(scope: !417, file: !7, line: 189, column: 4)
!433 = !DILocation(line: 189, column: 13, scope: !432)
!434 = !DILocation(line: 190, column: 4, scope: !432)
!435 = !DILocation(line: 190, column: 12, scope: !432)
!436 = !DILocation(line: 191, column: 4, scope: !432)
!437 = !DILocation(line: 193, column: 19, scope: !402)
!438 = !DILocation(line: 193, column: 44, scope: !402)
!439 = !DILocation(line: 193, column: 25, scope: !402)
!440 = !DILocation(line: 193, column: 52, scope: !402)
!441 = !DILocation(line: 193, column: 62, scope: !402)
!442 = !DILocation(line: 193, column: 73, scope: !402)
!443 = !DILocation(line: 193, column: 83, scope: !402)
!444 = !DILocation(line: 193, column: 93, scope: !402)
!445 = !DILocation(line: 10, column: 11, scope: !402)
!446 = !DILocation(line: 10, column: 23, scope: !402)
!447 = !DILocation(line: 193, column: 9, scope: !402)
!448 = !DILocation(line: 11, column: 11, scope: !402)
!449 = !DILocation(line: 11, column: 24, scope: !402)
!450 = !DILocation(line: 12, column: 11, scope: !402)
!451 = !DILocation(line: 12, column: 23, scope: !402)
!452 = !DILocation(line: 13, column: 11, scope: !402)
!453 = !DILocation(line: 13, column: 23, scope: !402)
!454 = !DILocation(line: 14, column: 11, scope: !402)
!455 = !DILocation(line: 14, column: 22, scope: !402)
!456 = distinct !DISubprogram(name: "add_us", linkageName: "std.time.TzDateTime.add_us", scope: !7, file: !7, line: 197, type: !457, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!457 = !DISubroutineType(types: !458)
!458 = !{!70, !459, !317}
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64, dwarfAddressSpace: 0)
!460 = !DILocation(line: 197, column: 70, scope: !456)
!461 = !DILocalVariable(name: "self", arg: 1, scope: !456, file: !7, line: 197, type: !459)
!462 = !DILocation(line: 197, column: 33, scope: !456)
!463 = !DILocalVariable(name: "d", arg: 2, scope: !456, file: !7, line: 197, type: !317)
!464 = !DILocation(line: 197, column: 49, scope: !456)
!465 = !DILocalVariable(name: "self", scope: !456, file: !7, line: 197, type: !10, align: 64)
!466 = !DILocation(line: 197, column: 92, scope: !456)
!467 = !DILocation(line: 197, column: 109, scope: !456)
!468 = !DILocation(line: 91, column: 11, scope: !456)
!469 = !DILocation(line: 91, column: 39, scope: !456)
!470 = distinct !DISubprogram(name: "sub_us", linkageName: "std.time.TzDateTime.sub_us", scope: !7, file: !7, line: 198, type: !457, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!471 = !DILocation(line: 198, column: 68, scope: !470)
!472 = !DILocalVariable(name: "self", arg: 1, scope: !470, file: !7, line: 198, type: !459)
!473 = !DILocation(line: 198, column: 33, scope: !470)
!474 = !DILocalVariable(name: "d", arg: 2, scope: !470, file: !7, line: 198, type: !317)
!475 = !DILocation(line: 198, column: 49, scope: !470)
!476 = !DILocalVariable(name: "self", scope: !470, file: !7, line: 198, type: !10, align: 64)
!477 = !DILocation(line: 198, column: 90, scope: !470)
!478 = !DILocation(line: 198, column: 107, scope: !470)
!479 = !DILocation(line: 91, column: 11, scope: !470)
!480 = !DILocation(line: 91, column: 39, scope: !470)
!481 = distinct !DISubprogram(name: "add_seconds", linkageName: "std.time.TzDateTime.add_seconds", scope: !7, file: !7, line: 199, type: !482, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!482 = !DISubroutineType(types: !483)
!483 = !{!70, !459, !13}
!484 = !DILocation(line: 199, column: 61, scope: !481)
!485 = !DILocalVariable(name: "self", arg: 1, scope: !481, file: !7, line: 199, type: !459)
!486 = !DILocation(line: 199, column: 38, scope: !481)
!487 = !DILocalVariable(name: "seconds", arg: 2, scope: !481, file: !7, line: 199, type: !13)
!488 = !DILocation(line: 199, column: 49, scope: !481)
!489 = !DILocalVariable(name: "self", scope: !481, file: !7, line: 199, type: !10, align: 64)
!490 = !DILocation(line: 199, column: 88, scope: !481)
!491 = !DILocation(line: 199, column: 111, scope: !481)
!492 = !DILocation(line: 91, column: 11, scope: !481)
!493 = !DILocation(line: 91, column: 39, scope: !481)
!494 = distinct !DISubprogram(name: "add_minutes", linkageName: "std.time.TzDateTime.add_minutes", scope: !7, file: !7, line: 200, type: !482, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!495 = !DILocation(line: 200, column: 61, scope: !494)
!496 = !DILocalVariable(name: "self", arg: 1, scope: !494, file: !7, line: 200, type: !459)
!497 = !DILocation(line: 200, column: 38, scope: !494)
!498 = !DILocalVariable(name: "minutes", arg: 2, scope: !494, file: !7, line: 200, type: !13)
!499 = !DILocation(line: 200, column: 49, scope: !494)
!500 = !DILocalVariable(name: "self", scope: !494, file: !7, line: 200, type: !10, align: 64)
!501 = !DILocation(line: 200, column: 88, scope: !494)
!502 = !DILocation(line: 200, column: 111, scope: !494)
!503 = !DILocation(line: 91, column: 11, scope: !494)
!504 = !DILocation(line: 91, column: 39, scope: !494)
!505 = distinct !DISubprogram(name: "add_hours", linkageName: "std.time.TzDateTime.add_hours", scope: !7, file: !7, line: 201, type: !482, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!506 = !DILocation(line: 201, column: 57, scope: !505)
!507 = !DILocalVariable(name: "self", arg: 1, scope: !505, file: !7, line: 201, type: !459)
!508 = !DILocation(line: 201, column: 36, scope: !505)
!509 = !DILocalVariable(name: "hours", arg: 2, scope: !505, file: !7, line: 201, type: !13)
!510 = !DILocation(line: 201, column: 47, scope: !505)
!511 = !DILocalVariable(name: "self", scope: !505, file: !7, line: 201, type: !10, align: 64)
!512 = !DILocation(line: 201, column: 82, scope: !505)
!513 = !DILocation(line: 201, column: 103, scope: !505)
!514 = !DILocation(line: 91, column: 11, scope: !505)
!515 = !DILocation(line: 91, column: 39, scope: !505)
!516 = distinct !DISubprogram(name: "add_days", linkageName: "std.time.TzDateTime.add_days", scope: !7, file: !7, line: 202, type: !482, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!517 = !DILocation(line: 202, column: 55, scope: !516)
!518 = !DILocalVariable(name: "self", arg: 1, scope: !516, file: !7, line: 202, type: !459)
!519 = !DILocation(line: 202, column: 35, scope: !516)
!520 = !DILocalVariable(name: "days", arg: 2, scope: !516, file: !7, line: 202, type: !13)
!521 = !DILocation(line: 202, column: 46, scope: !516)
!522 = !DILocalVariable(name: "self", scope: !516, file: !7, line: 202, type: !10, align: 64)
!523 = !DILocation(line: 202, column: 79, scope: !516)
!524 = !DILocation(line: 202, column: 99, scope: !516)
!525 = !DILocation(line: 91, column: 11, scope: !516)
!526 = !DILocation(line: 91, column: 39, scope: !516)
!527 = distinct !DISubprogram(name: "add_weeks", linkageName: "std.time.TzDateTime.add_weeks", scope: !7, file: !7, line: 203, type: !482, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!528 = !DILocation(line: 203, column: 57, scope: !527)
!529 = !DILocalVariable(name: "self", arg: 1, scope: !527, file: !7, line: 203, type: !459)
!530 = !DILocation(line: 203, column: 36, scope: !527)
!531 = !DILocalVariable(name: "weeks", arg: 2, scope: !527, file: !7, line: 203, type: !13)
!532 = !DILocation(line: 203, column: 47, scope: !527)
!533 = !DILocalVariable(name: "self", scope: !527, file: !7, line: 203, type: !10, align: 64)
!534 = !DILocation(line: 203, column: 82, scope: !527)
!535 = !DILocation(line: 203, column: 103, scope: !527)
!536 = !DILocation(line: 91, column: 11, scope: !527)
!537 = !DILocation(line: 91, column: 39, scope: !527)
!538 = distinct !DISubprogram(name: "add_years", linkageName: "std.time.TzDateTime.add_years", scope: !7, file: !7, line: 205, type: !482, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!539 = !DILocation(line: 205, column: 57, scope: !538)
!540 = !DILocalVariable(name: "self", arg: 1, scope: !538, file: !7, line: 205, type: !459)
!541 = !DILocation(line: 205, column: 36, scope: !538)
!542 = !DILocalVariable(name: "years", arg: 2, scope: !538, file: !7, line: 205, type: !13)
!543 = !DILocation(line: 205, column: 47, scope: !538)
!544 = !DILocalVariable(name: "self", scope: !538, file: !7, line: 205, type: !10, align: 64)
!545 = !DILocation(line: 205, column: 82, scope: !538)
!546 = !DILocation(line: 205, column: 105, scope: !538)
!547 = !DILocation(line: 67, column: 11, scope: !538)
!548 = !DILocation(line: 67, column: 39, scope: !538)
!549 = distinct !DISubprogram(name: "add_months", linkageName: "std.time.TzDateTime.add_months", scope: !7, file: !7, line: 206, type: !482, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!550 = !DILocation(line: 206, column: 59, scope: !549)
!551 = !DILocalVariable(name: "self", arg: 1, scope: !549, file: !7, line: 206, type: !459)
!552 = !DILocation(line: 206, column: 37, scope: !549)
!553 = !DILocalVariable(name: "months", arg: 2, scope: !549, file: !7, line: 206, type: !13)
!554 = !DILocation(line: 206, column: 48, scope: !549)
!555 = !DILocalVariable(name: "self", scope: !549, file: !7, line: 206, type: !10, align: 64)
!556 = !DILocation(line: 206, column: 85, scope: !549)
!557 = !DILocation(line: 206, column: 109, scope: !549)
!558 = !DILocation(line: 67, column: 11, scope: !549)
!559 = !DILocation(line: 67, column: 39, scope: !549)
!560 = distinct !DISubprogram(name: "to_time", linkageName: "std.time.DateTime.to_time", scope: !7, file: !7, line: 224, type: !561, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!561 = !DISubroutineType(types: !562)
!562 = !{!34, !74}
!563 = !DILocation(line: 225, column: 1, scope: !560)
!564 = !DILocalVariable(name: "self", arg: 1, scope: !560, file: !7, line: 224, type: !74)
!565 = !DILocation(line: 224, column: 26, scope: !560)
!566 = !DILocation(line: 226, column: 9, scope: !560)
!567 = distinct !DISubprogram(name: "after", linkageName: "std.time.DateTime.after", scope: !7, file: !7, line: 229, type: !568, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!568 = !DISubroutineType(types: !569)
!569 = !{!219, !74, !10}
!570 = !DILocation(line: 230, column: 1, scope: !567)
!571 = !DILocalVariable(name: "self", arg: 1, scope: !567, file: !7, line: 229, type: !74)
!572 = !DILocation(line: 229, column: 24, scope: !567)
!573 = !DILocalVariable(name: "compare", arg: 2, scope: !567, file: !7, line: 229, type: !10)
!574 = !DILocation(line: 229, column: 40, scope: !567)
!575 = !DILocation(line: 231, column: 9, scope: !567)
!576 = !DILocation(line: 231, column: 21, scope: !567)
!577 = distinct !DISubprogram(name: "before", linkageName: "std.time.DateTime.before", scope: !7, file: !7, line: 234, type: !568, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!578 = !DILocation(line: 235, column: 1, scope: !577)
!579 = !DILocalVariable(name: "self", arg: 1, scope: !577, file: !7, line: 234, type: !74)
!580 = !DILocation(line: 234, column: 25, scope: !577)
!581 = !DILocalVariable(name: "compare", arg: 2, scope: !577, file: !7, line: 234, type: !10)
!582 = !DILocation(line: 234, column: 41, scope: !577)
!583 = !DILocation(line: 236, column: 9, scope: !577)
!584 = !DILocation(line: 236, column: 21, scope: !577)
!585 = distinct !DISubprogram(name: "compare_to", linkageName: "std.time.DateTime.compare_to", scope: !7, file: !7, line: 239, type: !586, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!586 = !DISubroutineType(types: !587)
!587 = !{!13, !74, !10}
!588 = !DILocation(line: 240, column: 1, scope: !585)
!589 = !DILocalVariable(name: "self", arg: 1, scope: !585, file: !7, line: 239, type: !74)
!590 = !DILocation(line: 239, column: 28, scope: !585)
!591 = !DILocalVariable(name: "compare", arg: 2, scope: !585, file: !7, line: 239, type: !10)
!592 = !DILocation(line: 239, column: 44, scope: !585)
!593 = !DILocation(line: 241, column: 20, scope: !585)
!594 = !DILocation(line: 241, column: 31, scope: !585)
!595 = !DILocation(line: 58, column: 23, scope: !596, inlinedAt: !598)
!596 = distinct !DISubprogram(name: "compare_to", linkageName: "compare_to", scope: !597, file: !597, line: 54, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!597 = !DIFile(filename: "builtin_comparison.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!598 = !DILocation(line: 241, column: 9, scope: !585)
!599 = !DILocation(line: 58, column: 10, scope: !596, inlinedAt: !598)
!600 = distinct !DISubprogram(name: "diff_years", linkageName: "std.time.DateTime.diff_years", scope: !7, file: !7, line: 244, type: !586, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!601 = !DILocation(line: 245, column: 1, scope: !600)
!602 = !DILocalVariable(name: "self", arg: 1, scope: !600, file: !7, line: 244, type: !74)
!603 = !DILocation(line: 244, column: 28, scope: !600)
!604 = !DILocalVariable(name: "from", arg: 2, scope: !600, file: !7, line: 244, type: !10)
!605 = !DILocation(line: 244, column: 44, scope: !600)
!606 = !DILocalVariable(name: "year_diff", scope: !600, file: !7, line: 246, type: !13, align: 32)
!607 = !DILocation(line: 246, column: 6, scope: !600)
!608 = !DILocation(line: 246, column: 18, scope: !600)
!609 = !DILocation(line: 246, column: 30, scope: !600)
!610 = !DILocation(line: 249, column: 8, scope: !611)
!611 = distinct !DILexicalBlock(scope: !600, file: !7, line: 247, column: 2)
!612 = !DILocation(line: 249, column: 48, scope: !613)
!613 = distinct !DILexicalBlock(scope: !611, file: !7, line: 249, column: 23)
!614 = !DILocation(line: 249, column: 31, scope: !613)
!615 = !DILocation(line: 250, column: 8, scope: !611)
!616 = !DILocation(line: 250, column: 31, scope: !617)
!617 = distinct !DILexicalBlock(scope: !611, file: !7, line: 250, column: 24)
!618 = !DILocation(line: 252, column: 6, scope: !600)
!619 = !DILocation(line: 252, column: 22, scope: !600)
!620 = !DILocation(line: 252, column: 37, scope: !600)
!621 = !DILocation(line: 253, column: 9, scope: !600)
!622 = distinct !DISubprogram(name: "diff_sec", linkageName: "std.time.DateTime.diff_sec", scope: !7, file: !7, line: 256, type: !623, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!623 = !DISubroutineType(types: !624)
!624 = !{!625, !10, !10}
!625 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!626 = !DILocalVariable(name: "self", arg: 1, scope: !622, file: !7, line: 256, type: !10)
!627 = !DILocation(line: 256, column: 29, scope: !622)
!628 = !DILocalVariable(name: "from", arg: 2, scope: !622, file: !7, line: 256, type: !10)
!629 = !DILocation(line: 256, column: 44, scope: !622)
!630 = !DILocation(line: 258, column: 17, scope: !622)
!631 = !DILocation(line: 258, column: 35, scope: !622)
!632 = !DILocation(line: 258, column: 9, scope: !622)
!633 = distinct !DISubprogram(name: "diff_us", linkageName: "std.time.DateTime.diff_us", scope: !7, file: !7, line: 261, type: !634, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!634 = !DISubroutineType(types: !635)
!635 = !{!317, !10, !10}
!636 = !DILocalVariable(name: "self", arg: 1, scope: !633, file: !7, line: 261, type: !10)
!637 = !DILocation(line: 261, column: 30, scope: !633)
!638 = !DILocalVariable(name: "from", arg: 2, scope: !633, file: !7, line: 261, type: !10)
!639 = !DILocation(line: 261, column: 45, scope: !633)
!640 = !DILocation(line: 263, column: 9, scope: !633)
!641 = !DILocation(line: 263, column: 27, scope: !633)
!642 = distinct !DISubprogram(name: "eq", linkageName: "std.time.DateTime.eq", scope: !7, file: !7, line: 266, type: !643, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!643 = !DISubroutineType(types: !644)
!644 = !{!219, !10, !10}
!645 = !DILocalVariable(name: "self", arg: 1, scope: !642, file: !7, line: 266, type: !10)
!646 = !DILocation(line: 266, column: 21, scope: !642)
!647 = !DILocalVariable(name: "other", arg: 2, scope: !642, file: !7, line: 266, type: !10)
!648 = !DILocation(line: 266, column: 36, scope: !642)
!649 = !DILocation(line: 266, column: 68, scope: !642)
!650 = !DILocation(line: 266, column: 81, scope: !642)
!651 = distinct !DISubprogram(name: "now", linkageName: "std.time.datetime.now", scope: !7, file: !7, line: 4, type: !652, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6)
!652 = !DISubroutineType(types: !653)
!653 = !{!10}
!654 = !DILocation(line: 6, column: 19, scope: !651)
!655 = !DILocation(line: 6, column: 9, scope: !651)
!656 = distinct !DISubprogram(name: "from_date", linkageName: "std.time.datetime.from_date", scope: !7, file: !7, line: 16, type: !657, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!657 = !DISubroutineType(types: !658)
!658 = !{!10, !13, !9, !13, !13, !13, !13, !13}
!659 = !DILocalVariable(name: "year", arg: 1, scope: !656, file: !7, line: 16, type: !13)
!660 = !DILocation(line: 16, column: 27, scope: !656)
!661 = !DILocalVariable(name: "month", arg: 2, scope: !656, file: !7, line: 16, type: !9)
!662 = !DILocation(line: 16, column: 39, scope: !656)
!663 = !DILocalVariable(name: "day", arg: 3, scope: !656, file: !7, line: 16, type: !13)
!664 = !DILocation(line: 16, column: 60, scope: !656)
!665 = !DILocalVariable(name: "hour", arg: 4, scope: !656, file: !7, line: 16, type: !13)
!666 = !DILocation(line: 16, column: 73, scope: !656)
!667 = !DILocalVariable(name: "min", arg: 5, scope: !656, file: !7, line: 16, type: !13)
!668 = !DILocation(line: 16, column: 87, scope: !656)
!669 = !DILocalVariable(name: "sec", arg: 6, scope: !656, file: !7, line: 16, type: !13)
!670 = !DILocation(line: 16, column: 100, scope: !656)
!671 = !DILocalVariable(name: "us", arg: 7, scope: !656, file: !7, line: 16, type: !13)
!672 = !DILocation(line: 16, column: 113, scope: !656)
!673 = !DILocation(line: 10, column: 11, scope: !674)
!674 = distinct !DILexicalBlock(scope: !656, file: !7, line: 17, column: 1)
!675 = !DILocation(line: 10, column: 23, scope: !674)
!676 = !DILocation(line: 11, column: 11, scope: !674)
!677 = !DILocation(line: 11, column: 24, scope: !674)
!678 = !DILocation(line: 12, column: 11, scope: !674)
!679 = !DILocation(line: 12, column: 23, scope: !674)
!680 = !DILocation(line: 13, column: 11, scope: !674)
!681 = !DILocation(line: 13, column: 23, scope: !674)
!682 = !DILocation(line: 14, column: 11, scope: !674)
!683 = !DILocation(line: 14, column: 22, scope: !674)
!684 = !DILocalVariable(name: "dt", scope: !656, file: !7, line: 18, type: !10, align: 64)
!685 = !DILocation(line: 18, column: 11, scope: !656)
!686 = !DILocation(line: 19, column: 14, scope: !656)
!687 = !DILocation(line: 19, column: 20, scope: !656)
!688 = !DILocation(line: 19, column: 27, scope: !656)
!689 = !DILocation(line: 19, column: 32, scope: !656)
!690 = !DILocation(line: 19, column: 38, scope: !656)
!691 = !DILocation(line: 19, column: 43, scope: !656)
!692 = !DILocation(line: 19, column: 48, scope: !656)
!693 = !DILocation(line: 121, column: 11, scope: !656)
!694 = !DILocation(line: 121, column: 23, scope: !656)
!695 = !DILocation(line: 19, column: 2, scope: !656)
!696 = !DILocation(line: 122, column: 11, scope: !656)
!697 = !DILocation(line: 122, column: 24, scope: !656)
!698 = !DILocation(line: 123, column: 11, scope: !656)
!699 = !DILocation(line: 123, column: 23, scope: !656)
!700 = !DILocation(line: 124, column: 11, scope: !656)
!701 = !DILocation(line: 124, column: 23, scope: !656)
!702 = !DILocation(line: 125, column: 11, scope: !656)
!703 = !DILocation(line: 125, column: 22, scope: !656)
!704 = !DILocation(line: 20, column: 9, scope: !656)
!705 = distinct !DISubprogram(name: "from_date_tz", linkageName: "std.time.datetime.from_date_tz", scope: !7, file: !7, line: 31, type: !706, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!706 = !DISubroutineType(types: !707)
!707 = !{!70, !13, !9, !13, !13, !13, !13, !13, !13}
!708 = !DILocalVariable(name: "year", arg: 1, scope: !705, file: !7, line: 31, type: !13)
!709 = !DILocation(line: 31, column: 32, scope: !705)
!710 = !DILocalVariable(name: "month", arg: 2, scope: !705, file: !7, line: 31, type: !9)
!711 = !DILocation(line: 31, column: 44, scope: !705)
!712 = !DILocalVariable(name: "day", arg: 3, scope: !705, file: !7, line: 31, type: !13)
!713 = !DILocation(line: 31, column: 65, scope: !705)
!714 = !DILocalVariable(name: "hour", arg: 4, scope: !705, file: !7, line: 31, type: !13)
!715 = !DILocation(line: 31, column: 78, scope: !705)
!716 = !DILocalVariable(name: "min", arg: 5, scope: !705, file: !7, line: 31, type: !13)
!717 = !DILocation(line: 31, column: 92, scope: !705)
!718 = !DILocalVariable(name: "sec", arg: 6, scope: !705, file: !7, line: 31, type: !13)
!719 = !DILocation(line: 31, column: 105, scope: !705)
!720 = !DILocalVariable(name: "us", arg: 7, scope: !705, file: !7, line: 31, type: !13)
!721 = !DILocation(line: 31, column: 118, scope: !705)
!722 = !DILocalVariable(name: "gmt_offset", arg: 8, scope: !705, file: !7, line: 31, type: !13)
!723 = !DILocation(line: 31, column: 130, scope: !705)
!724 = !DILocation(line: 24, column: 11, scope: !725)
!725 = distinct !DILexicalBlock(scope: !705, file: !7, line: 32, column: 1)
!726 = !DILocation(line: 24, column: 23, scope: !725)
!727 = !DILocation(line: 25, column: 11, scope: !725)
!728 = !DILocation(line: 25, column: 24, scope: !725)
!729 = !DILocation(line: 26, column: 11, scope: !725)
!730 = !DILocation(line: 26, column: 23, scope: !725)
!731 = !DILocation(line: 27, column: 11, scope: !725)
!732 = !DILocation(line: 27, column: 23, scope: !725)
!733 = !DILocation(line: 28, column: 11, scope: !725)
!734 = !DILocation(line: 28, column: 22, scope: !725)
!735 = !DILocation(line: 29, column: 11, scope: !725)
!736 = !DILocation(line: 29, column: 39, scope: !725)
!737 = !DILocalVariable(name: "self", scope: !705, file: !7, line: 33, type: !10, align: 64)
!738 = !DILocation(line: 33, column: 9, scope: !705)
!739 = !DILocation(line: 33, column: 19, scope: !705)
!740 = !DILocation(line: 33, column: 25, scope: !705)
!741 = !DILocation(line: 33, column: 32, scope: !705)
!742 = !DILocation(line: 33, column: 37, scope: !705)
!743 = !DILocation(line: 33, column: 43, scope: !705)
!744 = !DILocation(line: 33, column: 48, scope: !705)
!745 = !DILocation(line: 33, column: 53, scope: !705)
!746 = !DILocation(line: 10, column: 11, scope: !705)
!747 = !DILocation(line: 10, column: 23, scope: !705)
!748 = !DILocation(line: 11, column: 11, scope: !705)
!749 = !DILocation(line: 11, column: 24, scope: !705)
!750 = !DILocation(line: 12, column: 11, scope: !705)
!751 = !DILocation(line: 12, column: 23, scope: !705)
!752 = !DILocation(line: 13, column: 11, scope: !705)
!753 = !DILocation(line: 13, column: 23, scope: !705)
!754 = !DILocation(line: 14, column: 11, scope: !705)
!755 = !DILocation(line: 14, column: 22, scope: !705)
!756 = !DILocation(line: 33, column: 73, scope: !705)
!757 = !DILocation(line: 67, column: 11, scope: !705)
!758 = !DILocation(line: 67, column: 39, scope: !705)
!759 = distinct !DISubprogram(name: "from_time", linkageName: "std.time.datetime.from_time", scope: !7, file: !7, line: 208, type: !760, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!760 = !DISubroutineType(types: !761)
!761 = !{!10, !34}
!762 = !DILocalVariable(name: "time", arg: 1, scope: !759, file: !7, line: 208, type: !34)
!763 = !DILocation(line: 208, column: 28, scope: !759)
!764 = !DILocalVariable(name: "dt", scope: !759, file: !7, line: 210, type: !10, align: 64)
!765 = !DILocation(line: 210, column: 11, scope: !759)
!766 = !DILocation(line: 211, column: 14, scope: !759)
!767 = !DILocation(line: 211, column: 2, scope: !759)
!768 = !DILocation(line: 212, column: 9, scope: !759)
!769 = distinct !DISubprogram(name: "from_time_tz", linkageName: "std.time.datetime.from_time_tz", scope: !7, file: !7, line: 219, type: !770, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!770 = !DISubroutineType(types: !771)
!771 = !{!70, !34, !13}
!772 = !DILocalVariable(name: "time", arg: 1, scope: !769, file: !7, line: 219, type: !34)
!773 = !DILocation(line: 219, column: 33, scope: !769)
!774 = !DILocalVariable(name: "gmt_offset", arg: 2, scope: !769, file: !7, line: 219, type: !13)
!775 = !DILocation(line: 219, column: 43, scope: !769)
!776 = !DILocation(line: 216, column: 11, scope: !777)
!777 = distinct !DILexicalBlock(scope: !769, file: !7, line: 220, column: 1)
!778 = !DILocation(line: 216, column: 39, scope: !777)
!779 = !DILocalVariable(name: "self", scope: !769, file: !7, line: 221, type: !10, align: 64)
!780 = !DILocation(line: 221, column: 9, scope: !769)
!781 = !DILocation(line: 221, column: 19, scope: !769)
!782 = !DILocation(line: 221, column: 39, scope: !769)
!783 = !DILocation(line: 91, column: 11, scope: !769)
!784 = !DILocation(line: 91, column: 39, scope: !769)
!785 = !DILocation(line: 217, column: 10, scope: !769)
!786 = !DILocation(line: 217, column: 18, scope: !769)
!787 = distinct !DISubprogram(name: "format", linkageName: "std.time.TzDateTime.format", scope: !50, file: !50, line: 67, type: !788, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!788 = !DISubroutineType(types: !789)
!789 = !{!790, !70, !797, !49}
!790 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !791)
!791 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !792, identifier: "char[]")
!792 = !{!793, !794}
!793 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !791, baseType: !95, size: 64, align: 64)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !791, baseType: !795, size: 64, align: 64, offset: 64)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !796)
!796 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!797 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !798, identifier: "Allocator")
!798 = !{!799, !801}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !797, baseType: !800, size: 64, align: 64)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !797, baseType: !802, size: 64, align: 64, offset: 64)
!802 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!803 = !DILocalVariable(name: "self", arg: 1, scope: !787, file: !50, line: 67, type: !70)
!804 = !DILocation(line: 67, column: 29, scope: !787)
!805 = !DILocalVariable(name: "allocator", arg: 2, scope: !787, file: !50, line: 67, type: !797)
!806 = !DILocation(line: 67, column: 45, scope: !787)
!807 = !DILocalVariable(name: "dt_format", arg: 3, scope: !787, file: !50, line: 67, type: !49)
!808 = !DILocation(line: 67, column: 71, scope: !787)
!809 = !DILocation(line: 67, column: 114, scope: !787)
!810 = !DILocation(line: 67, column: 85, scope: !787)
!811 = distinct !DISubprogram(name: "format", linkageName: "std.time.DateTime.format", scope: !50, file: !50, line: 70, type: !812, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!812 = !DISubroutineType(types: !813)
!813 = !{!790, !10, !797, !49}
!814 = !DILocalVariable(name: "self", arg: 1, scope: !811, file: !50, line: 70, type: !10)
!815 = !DILocation(line: 70, column: 27, scope: !811)
!816 = !DILocalVariable(name: "allocator", arg: 2, scope: !811, file: !50, line: 70, type: !797)
!817 = !DILocation(line: 70, column: 43, scope: !811)
!818 = !DILocalVariable(name: "dt_format", arg: 3, scope: !811, file: !50, line: 70, type: !49)
!819 = !DILocation(line: 70, column: 69, scope: !811)
!820 = !DILocalVariable(name: "self", scope: !811, file: !50, line: 70, type: !10, align: 64)
!821 = !DILocation(line: 70, column: 112, scope: !811)
!822 = !DILocation(line: 70, column: 83, scope: !811)
!823 = distinct !DISubprogram(name: "format", linkageName: "std.time.datetime.format", scope: !50, file: !50, line: 23, type: !824, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!824 = !DISubroutineType(types: !825)
!825 = !{!790, !797, !49, !70}
!826 = !DILocalVariable(name: "allocator", arg: 1, scope: !823, file: !50, line: 23, type: !797)
!827 = !DILocation(line: 23, column: 28, scope: !823)
!828 = !DILocalVariable(name: "type", arg: 2, scope: !823, file: !50, line: 23, type: !49)
!829 = !DILocation(line: 23, column: 54, scope: !823)
!830 = !DILocalVariable(name: "dt", arg: 3, scope: !823, file: !50, line: 23, type: !70)
!831 = !DILocation(line: 23, column: 71, scope: !823)
!832 = !DILocation(line: 28, column: 70, scope: !833)
!833 = distinct !DILexicalBlock(scope: !834, file: !50, line: 28, column: 4)
!834 = distinct !DILexicalBlock(scope: !823, file: !50, line: 25, column: 2)
!835 = !DILocation(line: 28, column: 89, scope: !833)
!836 = !DILocation(line: 28, column: 106, scope: !833)
!837 = !DILocation(line: 28, column: 114, scope: !833)
!838 = !DILocation(line: 28, column: 123, scope: !833)
!839 = !DILocation(line: 28, column: 131, scope: !833)
!840 = !DILocation(line: 28, column: 139, scope: !833)
!841 = !DILocation(line: 28, column: 11, scope: !833)
!842 = !DILocation(line: 30, column: 74, scope: !843)
!843 = distinct !DILexicalBlock(scope: !834, file: !50, line: 30, column: 4)
!844 = !DILocation(line: 30, column: 93, scope: !843)
!845 = !DILocation(line: 30, column: 110, scope: !843)
!846 = !DILocation(line: 30, column: 118, scope: !843)
!847 = !DILocation(line: 30, column: 127, scope: !843)
!848 = !DILocation(line: 30, column: 135, scope: !843)
!849 = !DILocation(line: 30, column: 143, scope: !843)
!850 = !DILocation(line: 30, column: 11, scope: !843)
!851 = !DILocation(line: 32, column: 73, scope: !852)
!852 = distinct !DILexicalBlock(scope: !834, file: !50, line: 32, column: 4)
!853 = !DILocation(line: 32, column: 92, scope: !852)
!854 = !DILocation(line: 32, column: 109, scope: !852)
!855 = !DILocation(line: 32, column: 117, scope: !852)
!856 = !DILocation(line: 32, column: 126, scope: !852)
!857 = !DILocation(line: 32, column: 134, scope: !852)
!858 = !DILocation(line: 32, column: 164, scope: !852)
!859 = !DILocation(line: 74, column: 11, scope: !852)
!860 = !DILocation(line: 74, column: 39, scope: !852)
!861 = !DILocation(line: 32, column: 142, scope: !852)
!862 = !DILocation(line: 32, column: 180, scope: !852)
!863 = !DILocation(line: 32, column: 11, scope: !852)
!864 = !DILocalVariable(name: "self", scope: !865, file: !50, line: 34, type: !70, align: 64)
!865 = distinct !DILexicalBlock(scope: !834, file: !50, line: 34, column: 4)
!866 = !DILocation(line: 34, column: 9, scope: !865)
!867 = !DILocation(line: 35, column: 67, scope: !865)
!868 = !DILocation(line: 35, column: 75, scope: !865)
!869 = !DILocation(line: 35, column: 92, scope: !865)
!870 = !DILocation(line: 35, column: 107, scope: !865)
!871 = !DILocation(line: 35, column: 116, scope: !865)
!872 = !DILocation(line: 35, column: 11, scope: !865)
!873 = !DILocation(line: 37, column: 66, scope: !874)
!874 = distinct !DILexicalBlock(scope: !834, file: !50, line: 37, column: 4)
!875 = !DILocation(line: 37, column: 74, scope: !874)
!876 = !DILocation(line: 37, column: 91, scope: !874)
!877 = !DILocation(line: 37, column: 106, scope: !874)
!878 = !DILocation(line: 37, column: 115, scope: !874)
!879 = !DILocation(line: 37, column: 145, scope: !874)
!880 = !DILocation(line: 74, column: 11, scope: !874)
!881 = !DILocation(line: 74, column: 39, scope: !874)
!882 = !DILocation(line: 37, column: 123, scope: !874)
!883 = !DILocation(line: 37, column: 11, scope: !874)
!884 = !DILocalVariable(name: "self", scope: !885, file: !50, line: 39, type: !70, align: 64)
!885 = distinct !DILexicalBlock(scope: !834, file: !50, line: 39, column: 4)
!886 = !DILocation(line: 39, column: 9, scope: !885)
!887 = !DILocation(line: 40, column: 76, scope: !885)
!888 = !DILocation(line: 40, column: 93, scope: !885)
!889 = !DILocation(line: 40, column: 101, scope: !885)
!890 = !DILocation(line: 40, column: 118, scope: !885)
!891 = !DILocation(line: 40, column: 133, scope: !885)
!892 = !DILocation(line: 40, column: 142, scope: !885)
!893 = !DILocation(line: 40, column: 150, scope: !885)
!894 = !DILocation(line: 40, column: 11, scope: !885)
!895 = !DILocalVariable(name: "self", scope: !896, file: !50, line: 42, type: !70, align: 64)
!896 = distinct !DILexicalBlock(scope: !834, file: !50, line: 42, column: 4)
!897 = !DILocation(line: 42, column: 9, scope: !896)
!898 = !DILocation(line: 43, column: 74, scope: !896)
!899 = !DILocation(line: 43, column: 93, scope: !896)
!900 = !DILocation(line: 43, column: 101, scope: !896)
!901 = !DILocation(line: 43, column: 118, scope: !896)
!902 = !DILocation(line: 43, column: 127, scope: !896)
!903 = !DILocation(line: 43, column: 136, scope: !896)
!904 = !DILocation(line: 43, column: 144, scope: !896)
!905 = !DILocation(line: 43, column: 11, scope: !896)
!906 = !DILocation(line: 45, column: 73, scope: !907)
!907 = distinct !DILexicalBlock(scope: !834, file: !50, line: 45, column: 4)
!908 = !DILocation(line: 45, column: 92, scope: !907)
!909 = !DILocation(line: 45, column: 100, scope: !907)
!910 = !DILocation(line: 45, column: 117, scope: !907)
!911 = !DILocation(line: 45, column: 126, scope: !907)
!912 = !DILocation(line: 45, column: 135, scope: !907)
!913 = !DILocation(line: 45, column: 143, scope: !907)
!914 = !DILocation(line: 45, column: 173, scope: !907)
!915 = !DILocation(line: 74, column: 11, scope: !907)
!916 = !DILocation(line: 74, column: 39, scope: !907)
!917 = !DILocation(line: 45, column: 151, scope: !907)
!918 = !DILocation(line: 45, column: 11, scope: !907)
!919 = !DILocalVariable(name: "self", scope: !920, file: !50, line: 47, type: !70, align: 64)
!920 = distinct !DILexicalBlock(scope: !834, file: !50, line: 47, column: 4)
!921 = !DILocation(line: 47, column: 9, scope: !920)
!922 = !DILocation(line: 48, column: 71, scope: !920)
!923 = !DILocation(line: 48, column: 80, scope: !920)
!924 = !DILocation(line: 48, column: 102, scope: !920)
!925 = !DILocation(line: 48, column: 110, scope: !920)
!926 = !DILocation(line: 48, column: 119, scope: !920)
!927 = !DILocation(line: 48, column: 127, scope: !920)
!928 = !DILocation(line: 48, column: 11, scope: !920)
!929 = !DILocation(line: 50, column: 72, scope: !930)
!930 = distinct !DILexicalBlock(scope: !834, file: !50, line: 50, column: 4)
!931 = !DILocation(line: 50, column: 81, scope: !930)
!932 = !DILocation(line: 50, column: 103, scope: !930)
!933 = !DILocation(line: 50, column: 111, scope: !930)
!934 = !DILocation(line: 50, column: 120, scope: !930)
!935 = !DILocation(line: 50, column: 128, scope: !930)
!936 = !DILocation(line: 50, column: 164, scope: !930)
!937 = !DILocation(line: 84, column: 11, scope: !930)
!938 = !DILocation(line: 84, column: 39, scope: !930)
!939 = !DILocation(line: 50, column: 136, scope: !930)
!940 = !DILocation(line: 50, column: 11, scope: !930)
!941 = !DILocalVariable(name: "self", scope: !942, file: !50, line: 52, type: !70, align: 64)
!942 = distinct !DILexicalBlock(scope: !834, file: !50, line: 52, column: 4)
!943 = !DILocation(line: 52, column: 9, scope: !942)
!944 = !DILocation(line: 53, column: 74, scope: !942)
!945 = !DILocation(line: 53, column: 83, scope: !942)
!946 = !DILocation(line: 53, column: 105, scope: !942)
!947 = !DILocation(line: 53, column: 113, scope: !942)
!948 = !DILocation(line: 53, column: 122, scope: !942)
!949 = !DILocation(line: 53, column: 130, scope: !942)
!950 = !DILocation(line: 53, column: 138, scope: !942)
!951 = !DILocation(line: 53, column: 11, scope: !942)
!952 = !DILocation(line: 55, column: 75, scope: !953)
!953 = distinct !DILexicalBlock(scope: !834, file: !50, line: 55, column: 4)
!954 = !DILocation(line: 55, column: 84, scope: !953)
!955 = !DILocation(line: 55, column: 106, scope: !953)
!956 = !DILocation(line: 55, column: 114, scope: !953)
!957 = !DILocation(line: 55, column: 123, scope: !953)
!958 = !DILocation(line: 55, column: 131, scope: !953)
!959 = !DILocation(line: 55, column: 139, scope: !953)
!960 = !DILocation(line: 55, column: 176, scope: !953)
!961 = !DILocation(line: 84, column: 11, scope: !953)
!962 = !DILocation(line: 84, column: 39, scope: !953)
!963 = !DILocation(line: 55, column: 148, scope: !953)
!964 = !DILocation(line: 55, column: 11, scope: !953)
!965 = !DILocation(line: 57, column: 70, scope: !966)
!966 = distinct !DILexicalBlock(scope: !834, file: !50, line: 57, column: 4)
!967 = !DILocation(line: 57, column: 79, scope: !966)
!968 = !DILocation(line: 57, column: 101, scope: !966)
!969 = !DILocation(line: 57, column: 109, scope: !966)
!970 = !DILocation(line: 57, column: 118, scope: !966)
!971 = !DILocation(line: 57, column: 126, scope: !966)
!972 = !DILocation(line: 57, column: 11, scope: !966)
!973 = !DILocation(line: 59, column: 55, scope: !974)
!974 = distinct !DILexicalBlock(scope: !834, file: !50, line: 59, column: 4)
!975 = !DILocation(line: 59, column: 64, scope: !974)
!976 = !DILocation(line: 59, column: 86, scope: !974)
!977 = !DILocation(line: 59, column: 11, scope: !974)
!978 = !DILocation(line: 61, column: 55, scope: !979)
!979 = distinct !DILexicalBlock(scope: !834, file: !50, line: 61, column: 4)
!980 = !DILocation(line: 61, column: 64, scope: !979)
!981 = !DILocation(line: 61, column: 72, scope: !979)
!982 = !DILocation(line: 61, column: 11, scope: !979)
!983 = distinct !DISubprogram(name: "tformat", linkageName: "std.time.datetime.tformat", scope: !50, file: !50, line: 65, type: !984, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !75)
!984 = !DISubroutineType(types: !985)
!985 = !{!790, !49, !70}
!986 = !DILocalVariable(name: "dt_format", arg: 1, scope: !983, file: !50, line: 65, type: !49)
!987 = !DILocation(line: 65, column: 34, scope: !983)
!988 = !DILocalVariable(name: "dt", arg: 2, scope: !983, file: !50, line: 65, type: !70)
!989 = !DILocation(line: 65, column: 56, scope: !983)
!990 = !DILocation(line: 65, column: 70, scope: !983)
!991 = !DILocation(line: 65, column: 87, scope: !983)
!992 = !DILocation(line: 65, column: 63, scope: !983)
!993 = distinct !DISubprogram(name: "temp_numeric_tzsuffix", linkageName: "std.time.datetime.temp_numeric_tzsuffix", scope: !50, file: !50, line: 76, type: !994, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !75)
!994 = !DISubroutineType(types: !995)
!995 = !{!790, !13}
!996 = !DILocalVariable(name: "gmt_offset", arg: 1, scope: !993, file: !50, line: 76, type: !13)
!997 = !DILocation(line: 76, column: 37, scope: !993)
!998 = !DILocation(line: 74, column: 11, scope: !999)
!999 = distinct !DILexicalBlock(scope: !993, file: !50, line: 77, column: 1)
!1000 = !DILocation(line: 74, column: 39, scope: !999)
!1001 = !DILocation(line: 78, column: 6, scope: !993)
!1002 = !DILocation(line: 79, column: 38, scope: !993)
!1003 = !DILocation(line: 79, column: 58, scope: !993)
!1004 = !DILocation(line: 79, column: 57, scope: !993)
!1005 = !DILocation(line: 79, column: 9, scope: !993)
!1006 = distinct !DISubprogram(name: "temp_numeric_tzsuffix_colon", linkageName: "std.time.datetime.temp_numeric_tzsuffix_colon", scope: !50, file: !50, line: 86, type: !994, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !75)
!1007 = !DILocalVariable(name: "gmt_offset", arg: 1, scope: !1006, file: !50, line: 86, type: !13)
!1008 = !DILocation(line: 86, column: 43, scope: !1006)
!1009 = !DILocation(line: 84, column: 11, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1006, file: !50, line: 87, column: 1)
!1011 = !DILocation(line: 84, column: 39, scope: !1010)
!1012 = !DILocation(line: 88, column: 6, scope: !1006)
!1013 = !DILocation(line: 89, column: 39, scope: !1006)
!1014 = !DILocation(line: 89, column: 59, scope: !1006)
!1015 = !DILocation(line: 89, column: 58, scope: !1006)
!1016 = !DILocation(line: 89, column: 9, scope: !1006)
