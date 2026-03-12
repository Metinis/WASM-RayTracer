; ModuleID = 'std::os::macos::objc::ns'
source_filename = "std::os::macos::objc::ns"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

@.enum.VARIABLE = internal constant [9 x i8] c"VARIABLE\00", align 1
@.enum.SQUARE = internal constant [7 x i8] c"SQUARE\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.macos.objc.ns.StatusItemLength" = linkonce global { i8, i64, ptr, i64, i64, i64, [2 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 2, [2 x %"char[]"] [%"char[]" { ptr @.enum.VARIABLE, i64 8 }, %"char[]" { ptr @.enum.SQUARE, i64 6 }] }, align 8
@"std.os.macos.objc.ns.StatusItemLength$val" = linkonce constant [2 x double] [double -1.000000e+00, double -2.000000e+00], align 8
@.enum.REGULAR = internal constant [8 x i8] c"REGULAR\00", align 1
@.enum.ACCESSORY = internal constant [10 x i8] c"ACCESSORY\00", align 1
@.enum.PROHIBITED = internal constant [11 x i8] c"PROHIBITED\00", align 1
@"$ct.std.os.macos.objc.ns.ApplicationActivationPolicy" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.REGULAR, i64 7 }, %"char[]" { ptr @.enum.ACCESSORY, i64 9 }, %"char[]" { ptr @.enum.PROHIBITED, i64 10 }] }, align 8
@"std.os.macos.objc.ns.ApplicationActivationPolicy$val" = linkonce constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@"$ct.std.os.macos.objc.ns.NSApplicationActivationPolicy" = linkonce global %.introspect { i8 9, i64 ptrtoint (ptr @"$ct.long" to i64), ptr null, i64 8, i64 ptrtoint (ptr @"$ct.long" to i64), i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.enum.BORDERLESS = internal constant [11 x i8] c"BORDERLESS\00", align 1
@.enum.TITLED = internal constant [7 x i8] c"TITLED\00", align 1
@.enum.CLOSABLE = internal constant [9 x i8] c"CLOSABLE\00", align 1
@.enum.MINIATURIZABLE = internal constant [15 x i8] c"MINIATURIZABLE\00", align 1
@.enum.RESIZABLE = internal constant [10 x i8] c"RESIZABLE\00", align 1
@.enum.TEXTURED_BACKGROUND = internal constant [20 x i8] c"TEXTURED_BACKGROUND\00", align 1
@.enum.UNIFIED_TITLE_AND_TOOLBAR = internal constant [26 x i8] c"UNIFIED_TITLE_AND_TOOLBAR\00", align 1
@.enum.FULL_SCREEN = internal constant [12 x i8] c"FULL_SCREEN\00", align 1
@.enum.FULL_SIZE_CONTENT_VIEW = internal constant [23 x i8] c"FULL_SIZE_CONTENT_VIEW\00", align 1
@.enum.UTILITY_WINDOW = internal constant [15 x i8] c"UTILITY_WINDOW\00", align 1
@.enum.DOC_MODAL_WINDOW = internal constant [17 x i8] c"DOC_MODAL_WINDOW\00", align 1
@.enum.NONACTIVATING_PANEL = internal constant [20 x i8] c"NONACTIVATING_PANEL\00", align 1
@.enum.HUD_WINDOW = internal constant [11 x i8] c"HUD_WINDOW\00", align 1
@"$ct.std.os.macos.objc.ns.WindowStyleMask" = linkonce global { i8, i64, ptr, i64, i64, i64, [13 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 13, [13 x %"char[]"] [%"char[]" { ptr @.enum.BORDERLESS, i64 10 }, %"char[]" { ptr @.enum.TITLED, i64 6 }, %"char[]" { ptr @.enum.CLOSABLE, i64 8 }, %"char[]" { ptr @.enum.MINIATURIZABLE, i64 14 }, %"char[]" { ptr @.enum.RESIZABLE, i64 9 }, %"char[]" { ptr @.enum.TEXTURED_BACKGROUND, i64 19 }, %"char[]" { ptr @.enum.UNIFIED_TITLE_AND_TOOLBAR, i64 25 }, %"char[]" { ptr @.enum.FULL_SCREEN, i64 11 }, %"char[]" { ptr @.enum.FULL_SIZE_CONTENT_VIEW, i64 22 }, %"char[]" { ptr @.enum.UTILITY_WINDOW, i64 14 }, %"char[]" { ptr @.enum.DOC_MODAL_WINDOW, i64 16 }, %"char[]" { ptr @.enum.NONACTIVATING_PANEL, i64 19 }, %"char[]" { ptr @.enum.HUD_WINDOW, i64 10 }] }, align 8
@"std.os.macos.objc.ns.WindowStyleMask$val" = linkonce constant [13 x i32] [i32 0, i32 1, i32 2, i32 4, i32 8, i32 256, i32 4096, i32 16384, i32 32768, i32 16, i32 64, i32 128, i32 8192], align 4
@.enum.RETAINED = internal constant [9 x i8] c"RETAINED\00", align 1
@.enum.NONRETAINED = internal constant [12 x i8] c"NONRETAINED\00", align 1
@.enum.BUFFERED = internal constant [9 x i8] c"BUFFERED\00", align 1
@"$ct.std.os.macos.objc.ns.BackingStore" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.RETAINED, i64 8 }, %"char[]" { ptr @.enum.NONRETAINED, i64 11 }, %"char[]" { ptr @.enum.BUFFERED, i64 8 }] }, align 8
@"std.os.macos.objc.ns.BackingStore$val" = linkonce constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@"$ct.std.os.macos.objc.ns.NSBackingStoreType" = linkonce global %.introspect { i8 9, i64 ptrtoint (ptr @"$ct.ulong" to i64), ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.enum.LEFT_MOUSE_DOWN = internal constant [16 x i8] c"LEFT_MOUSE_DOWN\00", align 1
@.enum.LEFT_MOUSE_UP = internal constant [14 x i8] c"LEFT_MOUSE_UP\00", align 1
@.enum.RIGHT_MOUSE_DOWN = internal constant [17 x i8] c"RIGHT_MOUSE_DOWN\00", align 1
@.enum.RIGHT_MOUSE_UP = internal constant [15 x i8] c"RIGHT_MOUSE_UP\00", align 1
@.enum.MOUSE_MOVED = internal constant [12 x i8] c"MOUSE_MOVED\00", align 1
@.enum.LEFT_MOUSE_DRAGGED = internal constant [19 x i8] c"LEFT_MOUSE_DRAGGED\00", align 1
@.enum.RIGHT_MOUSE_DRAGGED = internal constant [20 x i8] c"RIGHT_MOUSE_DRAGGED\00", align 1
@.enum.MOUSE_ENTERED = internal constant [14 x i8] c"MOUSE_ENTERED\00", align 1
@.enum.MOUSE_EXITED = internal constant [13 x i8] c"MOUSE_EXITED\00", align 1
@.enum.KEY_DOWN = internal constant [9 x i8] c"KEY_DOWN\00", align 1
@.enum.KEY_UP = internal constant [7 x i8] c"KEY_UP\00", align 1
@.enum.FLAGS_CHANGED = internal constant [14 x i8] c"FLAGS_CHANGED\00", align 1
@.enum.APPKIT_DEFINED = internal constant [15 x i8] c"APPKIT_DEFINED\00", align 1
@.enum.SYSTEM_DEFINED = internal constant [15 x i8] c"SYSTEM_DEFINED\00", align 1
@.enum.APPLICATION_DEFINED = internal constant [20 x i8] c"APPLICATION_DEFINED\00", align 1
@.enum.PERIODIC = internal constant [9 x i8] c"PERIODIC\00", align 1
@.enum.CURSOR_UPDATE = internal constant [14 x i8] c"CURSOR_UPDATE\00", align 1
@.enum.SCROLL_WHEEL = internal constant [13 x i8] c"SCROLL_WHEEL\00", align 1
@.enum.TABLET_POINT = internal constant [13 x i8] c"TABLET_POINT\00", align 1
@.enum.TABLET_PROXIMITY = internal constant [17 x i8] c"TABLET_PROXIMITY\00", align 1
@.enum.OTHER_MOUSE_DOWN = internal constant [17 x i8] c"OTHER_MOUSE_DOWN\00", align 1
@.enum.OTHER_MOUSE_UP = internal constant [15 x i8] c"OTHER_MOUSE_UP\00", align 1
@.enum.OTHER_MOUSE_DRAGGED = internal constant [20 x i8] c"OTHER_MOUSE_DRAGGED\00", align 1
@.enum.GESTURE = internal constant [8 x i8] c"GESTURE\00", align 1
@.enum.MAGNIFY = internal constant [8 x i8] c"MAGNIFY\00", align 1
@.enum.SWIPE = internal constant [6 x i8] c"SWIPE\00", align 1
@.enum.ROTATE = internal constant [7 x i8] c"ROTATE\00", align 1
@.enum.BEGIN_GESTURE = internal constant [14 x i8] c"BEGIN_GESTURE\00", align 1
@.enum.END_GESTURE = internal constant [12 x i8] c"END_GESTURE\00", align 1
@.enum.SMART_MAGNIFY = internal constant [14 x i8] c"SMART_MAGNIFY\00", align 1
@.enum.QUICK_LOOK = internal constant [11 x i8] c"QUICK_LOOK\00", align 1
@.enum.PRESSURE = internal constant [9 x i8] c"PRESSURE\00", align 1
@.enum.DIRECT_TOUCH = internal constant [13 x i8] c"DIRECT_TOUCH\00", align 1
@.enum.CHANGE_MODE = internal constant [12 x i8] c"CHANGE_MODE\00", align 1
@"$ct.std.os.macos.objc.ns.EventType" = linkonce global { i8, i64, ptr, i64, i64, i64, [34 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 34, [34 x %"char[]"] [%"char[]" { ptr @.enum.LEFT_MOUSE_DOWN, i64 15 }, %"char[]" { ptr @.enum.LEFT_MOUSE_UP, i64 13 }, %"char[]" { ptr @.enum.RIGHT_MOUSE_DOWN, i64 16 }, %"char[]" { ptr @.enum.RIGHT_MOUSE_UP, i64 14 }, %"char[]" { ptr @.enum.MOUSE_MOVED, i64 11 }, %"char[]" { ptr @.enum.LEFT_MOUSE_DRAGGED, i64 18 }, %"char[]" { ptr @.enum.RIGHT_MOUSE_DRAGGED, i64 19 }, %"char[]" { ptr @.enum.MOUSE_ENTERED, i64 13 }, %"char[]" { ptr @.enum.MOUSE_EXITED, i64 12 }, %"char[]" { ptr @.enum.KEY_DOWN, i64 8 }, %"char[]" { ptr @.enum.KEY_UP, i64 6 }, %"char[]" { ptr @.enum.FLAGS_CHANGED, i64 13 }, %"char[]" { ptr @.enum.APPKIT_DEFINED, i64 14 }, %"char[]" { ptr @.enum.SYSTEM_DEFINED, i64 14 }, %"char[]" { ptr @.enum.APPLICATION_DEFINED, i64 19 }, %"char[]" { ptr @.enum.PERIODIC, i64 8 }, %"char[]" { ptr @.enum.CURSOR_UPDATE, i64 13 }, %"char[]" { ptr @.enum.SCROLL_WHEEL, i64 12 }, %"char[]" { ptr @.enum.TABLET_POINT, i64 12 }, %"char[]" { ptr @.enum.TABLET_PROXIMITY, i64 16 }, %"char[]" { ptr @.enum.OTHER_MOUSE_DOWN, i64 16 }, %"char[]" { ptr @.enum.OTHER_MOUSE_UP, i64 14 }, %"char[]" { ptr @.enum.OTHER_MOUSE_DRAGGED, i64 19 }, %"char[]" { ptr @.enum.GESTURE, i64 7 }, %"char[]" { ptr @.enum.MAGNIFY, i64 7 }, %"char[]" { ptr @.enum.SWIPE, i64 5 }, %"char[]" { ptr @.enum.ROTATE, i64 6 }, %"char[]" { ptr @.enum.BEGIN_GESTURE, i64 13 }, %"char[]" { ptr @.enum.END_GESTURE, i64 11 }, %"char[]" { ptr @.enum.SMART_MAGNIFY, i64 13 }, %"char[]" { ptr @.enum.QUICK_LOOK, i64 10 }, %"char[]" { ptr @.enum.PRESSURE, i64 8 }, %"char[]" { ptr @.enum.DIRECT_TOUCH, i64 12 }, %"char[]" { ptr @.enum.CHANGE_MODE, i64 11 }] }, align 8
@"std.os.macos.objc.ns.EventType$val" = linkonce constant [34 x i64] [i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 16, i64 17, i64 22, i64 23, i64 24, i64 25, i64 26, i64 27, i64 29, i64 30, i64 31, i64 18, i64 19, i64 20, i64 32, i64 33, i64 34, i64 37, i64 38], align 8
@"$ct.std.os.macos.objc.ns.NSEventType" = linkonce global %.introspect { i8 9, i64 ptrtoint (ptr @"$ct.ulong" to i64), ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 34, [0 x i64] zeroinitializer }, align 8
@.enum.ANY = internal constant [4 x i8] c"ANY\00", align 1
@"$ct.std.os.macos.objc.ns.EventMask" = linkonce global { i8, i64, ptr, i64, i64, i64, [32 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 32, [32 x %"char[]"] [%"char[]" { ptr @.enum.LEFT_MOUSE_DOWN, i64 15 }, %"char[]" { ptr @.enum.LEFT_MOUSE_UP, i64 13 }, %"char[]" { ptr @.enum.RIGHT_MOUSE_DOWN, i64 16 }, %"char[]" { ptr @.enum.RIGHT_MOUSE_UP, i64 14 }, %"char[]" { ptr @.enum.MOUSE_MOVED, i64 11 }, %"char[]" { ptr @.enum.LEFT_MOUSE_DRAGGED, i64 18 }, %"char[]" { ptr @.enum.RIGHT_MOUSE_DRAGGED, i64 19 }, %"char[]" { ptr @.enum.MOUSE_ENTERED, i64 13 }, %"char[]" { ptr @.enum.MOUSE_EXITED, i64 12 }, %"char[]" { ptr @.enum.KEY_DOWN, i64 8 }, %"char[]" { ptr @.enum.KEY_UP, i64 6 }, %"char[]" { ptr @.enum.FLAGS_CHANGED, i64 13 }, %"char[]" { ptr @.enum.APPKIT_DEFINED, i64 14 }, %"char[]" { ptr @.enum.SYSTEM_DEFINED, i64 14 }, %"char[]" { ptr @.enum.APPLICATION_DEFINED, i64 19 }, %"char[]" { ptr @.enum.PERIODIC, i64 8 }, %"char[]" { ptr @.enum.CURSOR_UPDATE, i64 13 }, %"char[]" { ptr @.enum.SCROLL_WHEEL, i64 12 }, %"char[]" { ptr @.enum.TABLET_POINT, i64 12 }, %"char[]" { ptr @.enum.TABLET_PROXIMITY, i64 16 }, %"char[]" { ptr @.enum.OTHER_MOUSE_DOWN, i64 16 }, %"char[]" { ptr @.enum.OTHER_MOUSE_UP, i64 14 }, %"char[]" { ptr @.enum.OTHER_MOUSE_DRAGGED, i64 19 }, %"char[]" { ptr @.enum.GESTURE, i64 7 }, %"char[]" { ptr @.enum.MAGNIFY, i64 7 }, %"char[]" { ptr @.enum.SWIPE, i64 5 }, %"char[]" { ptr @.enum.ROTATE, i64 6 }, %"char[]" { ptr @.enum.BEGIN_GESTURE, i64 13 }, %"char[]" { ptr @.enum.END_GESTURE, i64 11 }, %"char[]" { ptr @.enum.SMART_MAGNIFY, i64 13 }, %"char[]" { ptr @.enum.DIRECT_TOUCH, i64 12 }, %"char[]" { ptr @.enum.ANY, i64 3 }] }, align 8
@"std.os.macos.objc.ns.EventMask$val" = linkonce constant [32 x i64] [i64 2, i64 4, i64 8, i64 16, i64 32, i64 64, i64 128, i64 256, i64 512, i64 1024, i64 2048, i64 4096, i64 8192, i64 16384, i64 32768, i64 65536, i64 131072, i64 4194304, i64 8388608, i64 16777216, i64 33554432, i64 67108864, i64 134217728, i64 536870912, i64 1073741824, i64 -2147483648, i64 262144, i64 524288, i64 1048576, i64 4294967296, i64 137438953472, i64 9223372036854775807], align 8
@"$ct.std.os.macos.objc.ns.NSEventMask" = linkonce global %.introspect { i8 9, i64 ptrtoint (ptr @"$ct.ulong" to i64), ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 35, [0 x i64] zeroinitializer }, align 8
@.enum.CAPS_LOCK = internal constant [10 x i8] c"CAPS_LOCK\00", align 1
@.enum.SHIFT = internal constant [6 x i8] c"SHIFT\00", align 1
@.enum.CONTROL = internal constant [8 x i8] c"CONTROL\00", align 1
@.enum.OPTION = internal constant [7 x i8] c"OPTION\00", align 1
@.enum.COMMAND = internal constant [8 x i8] c"COMMAND\00", align 1
@.enum.NUMERIC_PAD = internal constant [12 x i8] c"NUMERIC_PAD\00", align 1
@.enum.FUNCTION = internal constant [9 x i8] c"FUNCTION\00", align 1
@.enum.HELP = internal constant [5 x i8] c"HELP\00", align 1
@"$ct.std.os.macos.objc.ns.EventModifierFlag" = linkonce global { i8, i64, ptr, i64, i64, i64, [8 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 8, [8 x %"char[]"] [%"char[]" { ptr @.enum.CAPS_LOCK, i64 9 }, %"char[]" { ptr @.enum.SHIFT, i64 5 }, %"char[]" { ptr @.enum.CONTROL, i64 7 }, %"char[]" { ptr @.enum.OPTION, i64 6 }, %"char[]" { ptr @.enum.COMMAND, i64 7 }, %"char[]" { ptr @.enum.NUMERIC_PAD, i64 11 }, %"char[]" { ptr @.enum.FUNCTION, i64 8 }, %"char[]" { ptr @.enum.HELP, i64 4 }] }, align 8
@"std.os.macos.objc.ns.EventModifierFlag$val" = linkonce constant [8 x i32] [i32 65536, i32 131072, i32 262144, i32 524288, i32 1048576, i32 2097152, i32 8388608, i32 4194304], align 4
@"$ct.std.os.macos.objc.ns.NSEventModifierFlags" = linkonce global %.introspect { i8 9, i64 ptrtoint (ptr @"$ct.ulong" to i64), ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 9, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.macos.objc.ns.NSWindowCollectionBehavior" = linkonce global %.introspect { i8 9, i64 ptrtoint (ptr @"$ct.ulong" to i64), ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 16, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.macos.objc.ns.NSWindowLevel" = linkonce global %.introspect { i8 9, i64 ptrtoint (ptr @"$ct.long" to i64), ptr null, i64 8, i64 ptrtoint (ptr @"$ct.long" to i64), i64 9, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.macos.objc.ns.NSWindowStyleMask" = linkonce global %.introspect { i8 9, i64 ptrtoint (ptr @"$ct.ulong" to i64), ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 13, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.macos.objc.ns.NSWindowTabbingMode" = linkonce global %.introspect { i8 9, i64 ptrtoint (ptr @"$ct.long" to i64), ptr null, i64 8, i64 ptrtoint (ptr @"$ct.long" to i64), i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.macos.objc.ns.NSStatusItemLength" = linkonce global %.introspect { i8 9, i64 ptrtoint (ptr @"$ct.double" to i64), ptr null, i64 8, i64 ptrtoint (ptr @"$ct.double" to i64), i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.double" = linkonce global %.introspect { i8 4, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.macos.objc.ns.NSApplicationTerminateReply" = linkonce global %.introspect { i8 9, i64 ptrtoint (ptr @"$ct.ulong" to i64), ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 3, [0 x i64] zeroinitializer }, align 8
@std.os.macos.objc.UNKNOWN_EVENT = linkonce constant %"char[]" { ptr @std.os.macos.objc.UNKNOWN_EVENT.nameof, i64 19 }, align 8
@std.os.macos.objc.UNKNOWN_EVENT.nameof = internal constant [20 x i8] c"objc::UNKNOWN_EVENT\00", align 1
@.panic_msg = internal constant [36 x i8] c"Shift amount out of range (was %s).\00", align 1
@.file = internal constant [8 x i8] c"objc.c3\00", align 1
@.func = internal constant [21 x i8] c"event_mask_from_type\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.os.macos.objc.ns.event_type_from(ptr %0, i32 %1) #0 !dbg !13 {
entry:
  %val = alloca i32, align 4
  %switch = alloca i32, align 4
  %reterr = alloca i64, align 8
  %reterr2 = alloca i64, align 8
  %reterr4 = alloca i64, align 8
  %reterr6 = alloca i64, align 8
  %reterr8 = alloca i64, align 8
  %reterr10 = alloca i64, align 8
  %reterr12 = alloca i64, align 8
  %reterr14 = alloca i64, align 8
  %reterr16 = alloca i64, align 8
  %reterr18 = alloca i64, align 8
  %reterr20 = alloca i64, align 8
  %reterr22 = alloca i64, align 8
  %reterr24 = alloca i64, align 8
  %reterr26 = alloca i64, align 8
  %reterr28 = alloca i64, align 8
  %reterr30 = alloca i64, align 8
  %reterr32 = alloca i64, align 8
  %reterr34 = alloca i64, align 8
  %reterr36 = alloca i64, align 8
  %reterr38 = alloca i64, align 8
  %reterr40 = alloca i64, align 8
  %reterr42 = alloca i64, align 8
  %reterr44 = alloca i64, align 8
  %reterr46 = alloca i64, align 8
  %reterr48 = alloca i64, align 8
  %reterr50 = alloca i64, align 8
  %reterr52 = alloca i64, align 8
  %reterr54 = alloca i64, align 8
  %reterr56 = alloca i64, align 8
  %reterr58 = alloca i64, align 8
  %reterr60 = alloca i64, align 8
  %reterr62 = alloca i64, align 8
  %reterr64 = alloca i64, align 8
  %reterr66 = alloca i64, align 8
  store i32 %1, ptr %val, align 4
    #dbg_declare(ptr %val, !17, !DIExpression(), !18)
  %2 = load i32, ptr %val, align 4
  store i32 %2, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %3 = load i32, ptr %switch, align 4
  switch i32 %3, label %switch.default [
    i32 1, label %switch.case
    i32 2, label %switch.case1
    i32 3, label %switch.case3
    i32 4, label %switch.case5
    i32 5, label %switch.case7
    i32 6, label %switch.case9
    i32 7, label %switch.case11
    i32 8, label %switch.case13
    i32 9, label %switch.case15
    i32 10, label %switch.case17
    i32 11, label %switch.case19
    i32 12, label %switch.case21
    i32 13, label %switch.case23
    i32 14, label %switch.case25
    i32 15, label %switch.case27
    i32 16, label %switch.case29
    i32 17, label %switch.case31
    i32 22, label %switch.case33
    i32 23, label %switch.case35
    i32 24, label %switch.case37
    i32 25, label %switch.case39
    i32 26, label %switch.case41
    i32 27, label %switch.case43
    i32 29, label %switch.case45
    i32 30, label %switch.case47
    i32 31, label %switch.case49
    i32 18, label %switch.case51
    i32 19, label %switch.case53
    i32 20, label %switch.case55
    i32 32, label %switch.case57
    i32 33, label %switch.case59
    i32 34, label %switch.case61
    i32 37, label %switch.case63
    i32 38, label %switch.case65
  ]

switch.case:                                      ; preds = %switch.entry
  store i32 0, ptr %0, align 4, !dbg !19
  ret i64 0, !dbg !19

switch.case1:                                     ; preds = %switch.entry
  store i32 1, ptr %0, align 4, !dbg !22
  ret i64 0, !dbg !22

switch.case3:                                     ; preds = %switch.entry
  store i32 2, ptr %0, align 4, !dbg !24
  ret i64 0, !dbg !24

switch.case5:                                     ; preds = %switch.entry
  store i32 3, ptr %0, align 4, !dbg !26
  ret i64 0, !dbg !26

switch.case7:                                     ; preds = %switch.entry
  store i32 4, ptr %0, align 4, !dbg !28
  ret i64 0, !dbg !28

switch.case9:                                     ; preds = %switch.entry
  store i32 5, ptr %0, align 4, !dbg !30
  ret i64 0, !dbg !30

switch.case11:                                    ; preds = %switch.entry
  store i32 6, ptr %0, align 4, !dbg !32
  ret i64 0, !dbg !32

switch.case13:                                    ; preds = %switch.entry
  store i32 7, ptr %0, align 4, !dbg !34
  ret i64 0, !dbg !34

switch.case15:                                    ; preds = %switch.entry
  store i32 8, ptr %0, align 4, !dbg !36
  ret i64 0, !dbg !36

switch.case17:                                    ; preds = %switch.entry
  store i32 9, ptr %0, align 4, !dbg !38
  ret i64 0, !dbg !38

switch.case19:                                    ; preds = %switch.entry
  store i32 10, ptr %0, align 4, !dbg !40
  ret i64 0, !dbg !40

switch.case21:                                    ; preds = %switch.entry
  store i32 11, ptr %0, align 4, !dbg !42
  ret i64 0, !dbg !42

switch.case23:                                    ; preds = %switch.entry
  store i32 12, ptr %0, align 4, !dbg !44
  ret i64 0, !dbg !44

switch.case25:                                    ; preds = %switch.entry
  store i32 13, ptr %0, align 4, !dbg !46
  ret i64 0, !dbg !46

switch.case27:                                    ; preds = %switch.entry
  store i32 14, ptr %0, align 4, !dbg !48
  ret i64 0, !dbg !48

switch.case29:                                    ; preds = %switch.entry
  store i32 15, ptr %0, align 4, !dbg !50
  ret i64 0, !dbg !50

switch.case31:                                    ; preds = %switch.entry
  store i32 16, ptr %0, align 4, !dbg !52
  ret i64 0, !dbg !52

switch.case33:                                    ; preds = %switch.entry
  store i32 17, ptr %0, align 4, !dbg !54
  ret i64 0, !dbg !54

switch.case35:                                    ; preds = %switch.entry
  store i32 18, ptr %0, align 4, !dbg !56
  ret i64 0, !dbg !56

switch.case37:                                    ; preds = %switch.entry
  store i32 19, ptr %0, align 4, !dbg !58
  ret i64 0, !dbg !58

switch.case39:                                    ; preds = %switch.entry
  store i32 20, ptr %0, align 4, !dbg !60
  ret i64 0, !dbg !60

switch.case41:                                    ; preds = %switch.entry
  store i32 21, ptr %0, align 4, !dbg !62
  ret i64 0, !dbg !62

switch.case43:                                    ; preds = %switch.entry
  store i32 22, ptr %0, align 4, !dbg !64
  ret i64 0, !dbg !64

switch.case45:                                    ; preds = %switch.entry
  store i32 23, ptr %0, align 4, !dbg !66
  ret i64 0, !dbg !66

switch.case47:                                    ; preds = %switch.entry
  store i32 24, ptr %0, align 4, !dbg !68
  ret i64 0, !dbg !68

switch.case49:                                    ; preds = %switch.entry
  store i32 25, ptr %0, align 4, !dbg !70
  ret i64 0, !dbg !70

switch.case51:                                    ; preds = %switch.entry
  store i32 26, ptr %0, align 4, !dbg !72
  ret i64 0, !dbg !72

switch.case53:                                    ; preds = %switch.entry
  store i32 27, ptr %0, align 4, !dbg !74
  ret i64 0, !dbg !74

switch.case55:                                    ; preds = %switch.entry
  store i32 28, ptr %0, align 4, !dbg !76
  ret i64 0, !dbg !76

switch.case57:                                    ; preds = %switch.entry
  store i32 29, ptr %0, align 4, !dbg !78
  ret i64 0, !dbg !78

switch.case59:                                    ; preds = %switch.entry
  store i32 30, ptr %0, align 4, !dbg !80
  ret i64 0, !dbg !80

switch.case61:                                    ; preds = %switch.entry
  store i32 31, ptr %0, align 4, !dbg !82
  ret i64 0, !dbg !82

switch.case63:                                    ; preds = %switch.entry
  store i32 32, ptr %0, align 4, !dbg !84
  ret i64 0, !dbg !84

switch.case65:                                    ; preds = %switch.entry
  store i32 33, ptr %0, align 4, !dbg !86
  ret i64 0, !dbg !86

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.os.macos.objc.UNKNOWN_EVENT to i64), !dbg !88
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.os.macos.objc.ns.event_mask_from_type(i64 %0) #0 !dbg !90 {
entry:
  %type = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr4 = alloca %"any[]", align 8
  store i64 %0, ptr %type, align 8
    #dbg_declare(ptr %type, !93, !DIExpression(), !94)
  %1 = load i64, ptr %type, align 8, !dbg !95
  %shift_exceeds = icmp uge i64 %1, 64, !dbg !96
  %2 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !96
  br i1 %2, label %panic, label %checkok, !dbg !96

checkok:                                          ; preds = %entry
  %shl = shl i64 1, %1, !dbg !96
  %3 = freeze i64 %shl, !dbg !96
  ret i64 %3, !dbg !96

panic:                                            ; preds = %entry
  store i64 %1, ptr %taddr, align 8
  %4 = insertvalue %any undef, ptr %taddr, 0
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 35 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func, i64 20 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %any %5, ptr %varargslots, align 8
  %9 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %9, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr4, align 8
  %10 = load [2 x i64], ptr %taddr4, align 8
  call void @std.core.builtin.panicf([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 322, [2 x i64] %10) #2, !dbg !96
  unreachable, !dbg !96
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
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, splitDebugInlining: false)
!7 = !DIFile(filename: "objc.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/os/macos")
!8 = !{!9, !12}
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NSEventType", scope: !7, file: !7, line: 167, baseType: !10, size: 64, align: 64, elements: !11)
!10 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!11 = !{}
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NSEventMask", scope: !7, file: !7, line: 283, baseType: !10, size: 64, align: 64, elements: !11)
!13 = distinct !DISubprogram(name: "event_type_from", linkageName: "std.os.macos.objc.ns.event_type_from", scope: !7, file: !7, line: 205, type: !14, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !11)
!14 = !DISubroutineType(types: !15)
!15 = !{!16, !16}
!16 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!17 = !DILocalVariable(name: "val", arg: 1, scope: !13, file: !7, line: 205, type: !16)
!18 = !DILocation(line: 205, column: 35, scope: !13)
!19 = !DILocation(line: 209, column: 56, scope: !20)
!20 = distinct !DILexicalBlock(scope: !21, file: !7, line: 209, column: 49)
!21 = distinct !DILexicalBlock(scope: !13, file: !7, line: 207, column: 5)
!22 = !DILocation(line: 210, column: 56, scope: !23)
!23 = distinct !DILexicalBlock(scope: !21, file: !7, line: 210, column: 49)
!24 = !DILocation(line: 211, column: 56, scope: !25)
!25 = distinct !DILexicalBlock(scope: !21, file: !7, line: 211, column: 49)
!26 = !DILocation(line: 212, column: 56, scope: !27)
!27 = distinct !DILexicalBlock(scope: !21, file: !7, line: 212, column: 49)
!28 = !DILocation(line: 213, column: 56, scope: !29)
!29 = distinct !DILexicalBlock(scope: !21, file: !7, line: 213, column: 49)
!30 = !DILocation(line: 214, column: 56, scope: !31)
!31 = distinct !DILexicalBlock(scope: !21, file: !7, line: 214, column: 49)
!32 = !DILocation(line: 215, column: 56, scope: !33)
!33 = distinct !DILexicalBlock(scope: !21, file: !7, line: 215, column: 49)
!34 = !DILocation(line: 216, column: 56, scope: !35)
!35 = distinct !DILexicalBlock(scope: !21, file: !7, line: 216, column: 49)
!36 = !DILocation(line: 217, column: 56, scope: !37)
!37 = distinct !DILexicalBlock(scope: !21, file: !7, line: 217, column: 49)
!38 = !DILocation(line: 218, column: 56, scope: !39)
!39 = distinct !DILexicalBlock(scope: !21, file: !7, line: 218, column: 49)
!40 = !DILocation(line: 219, column: 56, scope: !41)
!41 = distinct !DILexicalBlock(scope: !21, file: !7, line: 219, column: 49)
!42 = !DILocation(line: 220, column: 56, scope: !43)
!43 = distinct !DILexicalBlock(scope: !21, file: !7, line: 220, column: 49)
!44 = !DILocation(line: 221, column: 56, scope: !45)
!45 = distinct !DILexicalBlock(scope: !21, file: !7, line: 221, column: 49)
!46 = !DILocation(line: 222, column: 56, scope: !47)
!47 = distinct !DILexicalBlock(scope: !21, file: !7, line: 222, column: 49)
!48 = !DILocation(line: 223, column: 56, scope: !49)
!49 = distinct !DILexicalBlock(scope: !21, file: !7, line: 223, column: 49)
!50 = !DILocation(line: 224, column: 56, scope: !51)
!51 = distinct !DILexicalBlock(scope: !21, file: !7, line: 224, column: 49)
!52 = !DILocation(line: 225, column: 56, scope: !53)
!53 = distinct !DILexicalBlock(scope: !21, file: !7, line: 225, column: 49)
!54 = !DILocation(line: 226, column: 56, scope: !55)
!55 = distinct !DILexicalBlock(scope: !21, file: !7, line: 226, column: 49)
!56 = !DILocation(line: 227, column: 56, scope: !57)
!57 = distinct !DILexicalBlock(scope: !21, file: !7, line: 227, column: 49)
!58 = !DILocation(line: 228, column: 56, scope: !59)
!59 = distinct !DILexicalBlock(scope: !21, file: !7, line: 228, column: 49)
!60 = !DILocation(line: 229, column: 56, scope: !61)
!61 = distinct !DILexicalBlock(scope: !21, file: !7, line: 229, column: 49)
!62 = !DILocation(line: 230, column: 56, scope: !63)
!63 = distinct !DILexicalBlock(scope: !21, file: !7, line: 230, column: 49)
!64 = !DILocation(line: 231, column: 56, scope: !65)
!65 = distinct !DILexicalBlock(scope: !21, file: !7, line: 231, column: 49)
!66 = !DILocation(line: 232, column: 56, scope: !67)
!67 = distinct !DILexicalBlock(scope: !21, file: !7, line: 232, column: 49)
!68 = !DILocation(line: 233, column: 56, scope: !69)
!69 = distinct !DILexicalBlock(scope: !21, file: !7, line: 233, column: 49)
!70 = !DILocation(line: 234, column: 56, scope: !71)
!71 = distinct !DILexicalBlock(scope: !21, file: !7, line: 234, column: 49)
!72 = !DILocation(line: 235, column: 56, scope: !73)
!73 = distinct !DILexicalBlock(scope: !21, file: !7, line: 235, column: 49)
!74 = !DILocation(line: 236, column: 56, scope: !75)
!75 = distinct !DILexicalBlock(scope: !21, file: !7, line: 236, column: 49)
!76 = !DILocation(line: 237, column: 56, scope: !77)
!77 = distinct !DILexicalBlock(scope: !21, file: !7, line: 237, column: 49)
!78 = !DILocation(line: 238, column: 56, scope: !79)
!79 = distinct !DILexicalBlock(scope: !21, file: !7, line: 238, column: 49)
!80 = !DILocation(line: 239, column: 56, scope: !81)
!81 = distinct !DILexicalBlock(scope: !21, file: !7, line: 239, column: 49)
!82 = !DILocation(line: 240, column: 56, scope: !83)
!83 = distinct !DILexicalBlock(scope: !21, file: !7, line: 240, column: 49)
!84 = !DILocation(line: 241, column: 56, scope: !85)
!85 = distinct !DILexicalBlock(scope: !21, file: !7, line: 241, column: 49)
!86 = !DILocation(line: 242, column: 56, scope: !87)
!87 = distinct !DILexicalBlock(scope: !21, file: !7, line: 242, column: 49)
!88 = !DILocation(line: 243, column: 25, scope: !89)
!89 = distinct !DILexicalBlock(scope: !21, file: !7, line: 243, column: 18)
!90 = distinct !DISubprogram(name: "event_mask_from_type", linkageName: "std.os.macos.objc.ns.event_mask_from_type", scope: !7, file: !7, line: 322, type: !91, scopeLine: 322, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !11)
!91 = !DISubroutineType(types: !92)
!92 = !{!12, !9}
!93 = !DILocalVariable(name: "type", arg: 1, scope: !90, file: !7, line: 322, type: !9)
!94 = !DILocation(line: 322, column: 49, scope: !90)
!95 = !DILocation(line: 322, column: 78, scope: !90)
!96 = !DILocation(line: 322, column: 58, scope: !90)
