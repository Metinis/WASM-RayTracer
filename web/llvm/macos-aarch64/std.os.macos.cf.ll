; ModuleID = 'std::os::macos::cf'
source_filename = "std::os::macos::cf"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }

@"$ct.std.os.macos.cf.CFAllocatorRef" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.macos.cf.CFAllocatorContextRef" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.macos.cf.CFType" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.macos.cf.CFTypeRef" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$std.os.macos.cf.CFType" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.p$std.os.macos.cf.CFType" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.std.os.macos.cf.CFType" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.macos.cf.CFString" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.std.os.macos.cf.CFType" to i64), ptr null, i64 1, i64 ptrtoint (ptr @"$ct.std.os.macos.cf.CFType" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.macos.cf.CFRange" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.macos.cf.CGPoint" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.macos.cf.CGSize" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.macos.cf.CGRect" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.macos.cf.CFStringEncoding" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.uint" to i64), i64 15, [0 x i64] zeroinitializer }, align 8
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.macos.cf.CFArray" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.std.os.macos.cf.CFType" to i64), ptr null, i64 1, i64 ptrtoint (ptr @"$ct.std.os.macos.cf.CFType" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.macos.cf.CFArrayCallBacksRef" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.macos.cf.CFMutableArray" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.std.os.macos.cf.CFArray" to i64), ptr null, i64 1, i64 ptrtoint (ptr @"$ct.std.os.macos.cf.CFArray" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.macos.cf.CFMutableArrayRef" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$std.os.macos.cf.CFMutableArray" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.p$std.os.macos.cf.CFMutableArray" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.std.os.macos.cf.CFMutableArray" to i64), i64 0, [0 x i64] zeroinitializer }, align 8

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @CFAllocatorCreate(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @CFAllocatorDeallocate(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @CFAllocatorGetDefault() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @CFAllocatorSetDefault(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @CFAllocatorAllocate(ptr, i64, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @CFAllocatorGetPreferredSizeForSize(ptr, i64, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @CFStringGetCStringPtr(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @CFStringGetCString(ptr, ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @CFRetain(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @CFRelease(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @CFGetRetainCount(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @CFArrayGetCount(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @CFArrayGetValueAtIndex(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @CFArrayAppendArray(ptr, ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @CFArrayAppendValue(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @CFArrayCreate(ptr, ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @CFArrayCopy(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @CFArrayCreateMutable(ptr, i64, ptr) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "cf_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/os/macos")
