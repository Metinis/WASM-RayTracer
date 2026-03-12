; ModuleID = 'std::hash::komi'
source_filename = "std::hash::komi"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.file = internal constant [8 x i8] c"komi.c3\00", align 1
@.func = internal constant [5 x i8] c"hash\00", align 1
@.panic_msg.1 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.2 = internal constant [36 x i8] c"Shift amount out of range (was %s).\00", align 1
@.panic_msg.3 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.4 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@.panic_msg.5 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.hash.komi.hash([2 x i64] %0, i64 %1) #0 !dbg !8 {
entry:
  %data = alloca %"char[]", align 8
  %seed = alloca i64, align 8
  %seed1 = alloca i64, align 8
  %seed5 = alloca i64, align 8
  %r1h = alloca i64, align 8
  %r2h = alloca i64, align 8
  %imd = alloca i128, align 16
  %ptr = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr16 = alloca %"any[]", align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %varargslots23 = alloca [2 x %any], align 8
  %taddr26 = alloca %"any[]", align 8
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %varargslots39 = alloca [1 x %any], align 8
  %taddr41 = alloca %"any[]", align 8
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %varargslots50 = alloca [2 x %any], align 8
  %taddr53 = alloca %"any[]", align 8
  %taddr62 = alloca i64, align 8
  %taddr63 = alloca %"char[]", align 8
  %taddr64 = alloca %"char[]", align 8
  %taddr65 = alloca %"char[]", align 8
  %varargslots66 = alloca [1 x %any], align 8
  %taddr68 = alloca %"any[]", align 8
  %taddr72 = alloca i64, align 8
  %taddr73 = alloca i64, align 8
  %taddr74 = alloca %"char[]", align 8
  %taddr75 = alloca %"char[]", align 8
  %taddr76 = alloca %"char[]", align 8
  %varargslots77 = alloca [2 x %any], align 8
  %taddr80 = alloca %"any[]", align 8
  %taddr91 = alloca i64, align 8
  %taddr92 = alloca %"char[]", align 8
  %taddr93 = alloca %"char[]", align 8
  %taddr94 = alloca %"char[]", align 8
  %varargslots95 = alloca [1 x %any], align 8
  %taddr97 = alloca %"any[]", align 8
  %taddr103 = alloca i64, align 8
  %taddr104 = alloca %"char[]", align 8
  %taddr105 = alloca %"char[]", align 8
  %taddr106 = alloca %"char[]", align 8
  %varargslots107 = alloca [1 x %any], align 8
  %taddr109 = alloca %"any[]", align 8
  %taddr113 = alloca i64, align 8
  %taddr114 = alloca i64, align 8
  %taddr115 = alloca %"char[]", align 8
  %taddr116 = alloca %"char[]", align 8
  %taddr117 = alloca %"char[]", align 8
  %varargslots118 = alloca [2 x %any], align 8
  %taddr121 = alloca %"any[]", align 8
  %ptr124 = alloca ptr, align 8
  %taddr132 = alloca i64, align 8
  %taddr133 = alloca %"char[]", align 8
  %taddr134 = alloca %"char[]", align 8
  %taddr135 = alloca %"char[]", align 8
  %varargslots136 = alloca [1 x %any], align 8
  %taddr138 = alloca %"any[]", align 8
  %taddr145 = alloca i64, align 8
  %taddr146 = alloca i64, align 8
  %taddr147 = alloca %"char[]", align 8
  %taddr148 = alloca %"char[]", align 8
  %taddr149 = alloca %"char[]", align 8
  %varargslots150 = alloca [2 x %any], align 8
  %taddr153 = alloca %"any[]", align 8
  %ptr156 = alloca ptr, align 8
  %taddr169 = alloca i64, align 8
  %taddr170 = alloca %"char[]", align 8
  %taddr171 = alloca %"char[]", align 8
  %taddr172 = alloca %"char[]", align 8
  %varargslots173 = alloca [1 x %any], align 8
  %taddr175 = alloca %"any[]", align 8
  %taddr181 = alloca i64, align 8
  %taddr182 = alloca i64, align 8
  %taddr183 = alloca %"char[]", align 8
  %taddr184 = alloca %"char[]", align 8
  %taddr185 = alloca %"char[]", align 8
  %varargslots186 = alloca [2 x %any], align 8
  %taddr189 = alloca %"any[]", align 8
  %taddr199 = alloca i64, align 8
  %taddr200 = alloca i64, align 8
  %taddr201 = alloca %"char[]", align 8
  %taddr202 = alloca %"char[]", align 8
  %taddr203 = alloca %"char[]", align 8
  %varargslots204 = alloca [2 x %any], align 8
  %taddr207 = alloca %"any[]", align 8
  %taddr222 = alloca i64, align 8
  %taddr223 = alloca i64, align 8
  %taddr224 = alloca %"char[]", align 8
  %taddr225 = alloca %"char[]", align 8
  %taddr226 = alloca %"char[]", align 8
  %varargslots227 = alloca [2 x %any], align 8
  %taddr230 = alloca %"any[]", align 8
  %taddr243 = alloca i64, align 8
  %taddr244 = alloca %"char[]", align 8
  %taddr245 = alloca %"char[]", align 8
  %taddr246 = alloca %"char[]", align 8
  %varargslots247 = alloca [1 x %any], align 8
  %taddr249 = alloca %"any[]", align 8
  %taddr253 = alloca i64, align 8
  %taddr254 = alloca i64, align 8
  %taddr255 = alloca %"char[]", align 8
  %taddr256 = alloca %"char[]", align 8
  %taddr257 = alloca %"char[]", align 8
  %varargslots258 = alloca [2 x %any], align 8
  %taddr261 = alloca %"any[]", align 8
  %ptr264 = alloca ptr, align 8
  %taddr272 = alloca i64, align 8
  %taddr273 = alloca %"char[]", align 8
  %taddr274 = alloca %"char[]", align 8
  %taddr275 = alloca %"char[]", align 8
  %varargslots276 = alloca [1 x %any], align 8
  %taddr278 = alloca %"any[]", align 8
  %taddr285 = alloca i64, align 8
  %taddr286 = alloca i64, align 8
  %taddr287 = alloca %"char[]", align 8
  %taddr288 = alloca %"char[]", align 8
  %taddr289 = alloca %"char[]", align 8
  %varargslots290 = alloca [2 x %any], align 8
  %taddr293 = alloca %"any[]", align 8
  %ptr295 = alloca ptr, align 8
  %imd306 = alloca i128, align 16
  %taddr310 = alloca i64, align 8
  %taddr311 = alloca i64, align 8
  %taddr312 = alloca %"char[]", align 8
  %taddr313 = alloca %"char[]", align 8
  %taddr314 = alloca %"char[]", align 8
  %varargslots315 = alloca [2 x %any], align 8
  %taddr318 = alloca %"any[]", align 8
  %ptr320 = alloca ptr, align 8
  %taddr326 = alloca i64, align 8
  %taddr327 = alloca i64, align 8
  %taddr328 = alloca %"char[]", align 8
  %taddr329 = alloca %"char[]", align 8
  %taddr330 = alloca %"char[]", align 8
  %varargslots331 = alloca [2 x %any], align 8
  %taddr334 = alloca %"any[]", align 8
  %ptr337 = alloca ptr, align 8
  %taddr352 = alloca i64, align 8
  %taddr353 = alloca %"char[]", align 8
  %taddr354 = alloca %"char[]", align 8
  %taddr355 = alloca %"char[]", align 8
  %varargslots356 = alloca [1 x %any], align 8
  %taddr358 = alloca %"any[]", align 8
  %taddr362 = alloca i64, align 8
  %taddr363 = alloca i64, align 8
  %taddr364 = alloca %"char[]", align 8
  %taddr365 = alloca %"char[]", align 8
  %taddr366 = alloca %"char[]", align 8
  %varargslots367 = alloca [2 x %any], align 8
  %taddr370 = alloca %"any[]", align 8
  %ptr373 = alloca ptr, align 8
  %taddr383 = alloca i64, align 8
  %taddr384 = alloca %"char[]", align 8
  %taddr385 = alloca %"char[]", align 8
  %taddr386 = alloca %"char[]", align 8
  %varargslots387 = alloca [1 x %any], align 8
  %taddr389 = alloca %"any[]", align 8
  %taddr397 = alloca i64, align 8
  %taddr398 = alloca i64, align 8
  %taddr399 = alloca %"char[]", align 8
  %taddr400 = alloca %"char[]", align 8
  %taddr401 = alloca %"char[]", align 8
  %varargslots402 = alloca [2 x %any], align 8
  %taddr405 = alloca %"any[]", align 8
  %ptr408 = alloca ptr, align 8
  %taddr413 = alloca i64, align 8
  %taddr414 = alloca %"char[]", align 8
  %taddr415 = alloca %"char[]", align 8
  %taddr416 = alloca %"char[]", align 8
  %varargslots417 = alloca [1 x %any], align 8
  %taddr419 = alloca %"any[]", align 8
  %taddr423 = alloca i64, align 8
  %taddr424 = alloca i64, align 8
  %taddr425 = alloca %"char[]", align 8
  %taddr426 = alloca %"char[]", align 8
  %taddr427 = alloca %"char[]", align 8
  %varargslots428 = alloca [2 x %any], align 8
  %taddr431 = alloca %"any[]", align 8
  %ptr434 = alloca ptr, align 8
  %taddr444 = alloca i64, align 8
  %taddr445 = alloca %"char[]", align 8
  %taddr446 = alloca %"char[]", align 8
  %taddr447 = alloca %"char[]", align 8
  %varargslots448 = alloca [1 x %any], align 8
  %taddr450 = alloca %"any[]", align 8
  %seeds = alloca [8 x i64], align 8
  %imd474 = alloca i128, align 16
  %taddr478 = alloca i64, align 8
  %taddr479 = alloca i64, align 8
  %taddr480 = alloca %"char[]", align 8
  %taddr481 = alloca %"char[]", align 8
  %taddr482 = alloca %"char[]", align 8
  %varargslots483 = alloca [2 x %any], align 8
  %taddr486 = alloca %"any[]", align 8
  %ptr488 = alloca ptr, align 8
  %taddr494 = alloca i64, align 8
  %taddr495 = alloca i64, align 8
  %taddr496 = alloca %"char[]", align 8
  %taddr497 = alloca %"char[]", align 8
  %taddr498 = alloca %"char[]", align 8
  %varargslots499 = alloca [2 x %any], align 8
  %taddr502 = alloca %"any[]", align 8
  %ptr505 = alloca ptr, align 8
  %imd515 = alloca i128, align 16
  %taddr519 = alloca i64, align 8
  %taddr520 = alloca i64, align 8
  %taddr521 = alloca %"char[]", align 8
  %taddr522 = alloca %"char[]", align 8
  %taddr523 = alloca %"char[]", align 8
  %varargslots524 = alloca [2 x %any], align 8
  %taddr527 = alloca %"any[]", align 8
  %ptr530 = alloca ptr, align 8
  %taddr537 = alloca i64, align 8
  %taddr538 = alloca i64, align 8
  %taddr539 = alloca %"char[]", align 8
  %taddr540 = alloca %"char[]", align 8
  %taddr541 = alloca %"char[]", align 8
  %varargslots542 = alloca [2 x %any], align 8
  %taddr545 = alloca %"any[]", align 8
  %ptr548 = alloca ptr, align 8
  %imd559 = alloca i128, align 16
  %taddr563 = alloca i64, align 8
  %taddr564 = alloca i64, align 8
  %taddr565 = alloca %"char[]", align 8
  %taddr566 = alloca %"char[]", align 8
  %taddr567 = alloca %"char[]", align 8
  %varargslots568 = alloca [2 x %any], align 8
  %taddr571 = alloca %"any[]", align 8
  %ptr574 = alloca ptr, align 8
  %taddr581 = alloca i64, align 8
  %taddr582 = alloca i64, align 8
  %taddr583 = alloca %"char[]", align 8
  %taddr584 = alloca %"char[]", align 8
  %taddr585 = alloca %"char[]", align 8
  %varargslots586 = alloca [2 x %any], align 8
  %taddr589 = alloca %"any[]", align 8
  %ptr592 = alloca ptr, align 8
  %imd603 = alloca i128, align 16
  %taddr607 = alloca i64, align 8
  %taddr608 = alloca i64, align 8
  %taddr609 = alloca %"char[]", align 8
  %taddr610 = alloca %"char[]", align 8
  %taddr611 = alloca %"char[]", align 8
  %varargslots612 = alloca [2 x %any], align 8
  %taddr615 = alloca %"any[]", align 8
  %ptr618 = alloca ptr, align 8
  %taddr625 = alloca i64, align 8
  %taddr626 = alloca i64, align 8
  %taddr627 = alloca %"char[]", align 8
  %taddr628 = alloca %"char[]", align 8
  %taddr629 = alloca %"char[]", align 8
  %varargslots630 = alloca [2 x %any], align 8
  %taddr633 = alloca %"any[]", align 8
  %ptr636 = alloca ptr, align 8
  %taddr660 = alloca i64, align 8
  %taddr661 = alloca i64, align 8
  %taddr662 = alloca %"char[]", align 8
  %taddr663 = alloca %"char[]", align 8
  %taddr664 = alloca %"char[]", align 8
  %varargslots665 = alloca [2 x %any], align 8
  %taddr668 = alloca %"any[]", align 8
  %taddr675 = alloca i64, align 8
  %taddr676 = alloca %"char[]", align 8
  %taddr677 = alloca %"char[]", align 8
  %taddr678 = alloca %"char[]", align 8
  %varargslots679 = alloca [1 x %any], align 8
  %taddr681 = alloca %"any[]", align 8
  %taddr686 = alloca i64, align 8
  %taddr687 = alloca i64, align 8
  %taddr688 = alloca %"char[]", align 8
  %taddr689 = alloca %"char[]", align 8
  %taddr690 = alloca %"char[]", align 8
  %varargslots691 = alloca [2 x %any], align 8
  %taddr694 = alloca %"any[]", align 8
  %imd715 = alloca i128, align 16
  %taddr719 = alloca i64, align 8
  %taddr720 = alloca i64, align 8
  %taddr721 = alloca %"char[]", align 8
  %taddr722 = alloca %"char[]", align 8
  %taddr723 = alloca %"char[]", align 8
  %varargslots724 = alloca [2 x %any], align 8
  %taddr727 = alloca %"any[]", align 8
  %ptr729 = alloca ptr, align 8
  %taddr735 = alloca i64, align 8
  %taddr736 = alloca i64, align 8
  %taddr737 = alloca %"char[]", align 8
  %taddr738 = alloca %"char[]", align 8
  %taddr739 = alloca %"char[]", align 8
  %varargslots740 = alloca [2 x %any], align 8
  %taddr743 = alloca %"any[]", align 8
  %ptr746 = alloca ptr, align 8
  %taddr757 = alloca i64, align 8
  %taddr758 = alloca i64, align 8
  %taddr759 = alloca %"char[]", align 8
  %taddr760 = alloca %"char[]", align 8
  %taddr761 = alloca %"char[]", align 8
  %varargslots762 = alloca [2 x %any], align 8
  %taddr765 = alloca %"any[]", align 8
  %taddr772 = alloca i64, align 8
  %taddr773 = alloca %"char[]", align 8
  %taddr774 = alloca %"char[]", align 8
  %taddr775 = alloca %"char[]", align 8
  %varargslots776 = alloca [1 x %any], align 8
  %taddr778 = alloca %"any[]", align 8
  %taddr783 = alloca i64, align 8
  %taddr784 = alloca i64, align 8
  %taddr785 = alloca %"char[]", align 8
  %taddr786 = alloca %"char[]", align 8
  %taddr787 = alloca %"char[]", align 8
  %varargslots788 = alloca [2 x %any], align 8
  %taddr791 = alloca %"any[]", align 8
  %ptr801 = alloca ptr, align 8
  %taddr809 = alloca i64, align 8
  %taddr810 = alloca %"char[]", align 8
  %taddr811 = alloca %"char[]", align 8
  %taddr812 = alloca %"char[]", align 8
  %varargslots813 = alloca [1 x %any], align 8
  %taddr815 = alloca %"any[]", align 8
  %ptr820 = alloca ptr, align 8
  %taddr825 = alloca i64, align 8
  %taddr826 = alloca %"char[]", align 8
  %taddr827 = alloca %"char[]", align 8
  %taddr828 = alloca %"char[]", align 8
  %varargslots829 = alloca [1 x %any], align 8
  %taddr831 = alloca %"any[]", align 8
  %taddr835 = alloca i64, align 8
  %taddr836 = alloca i64, align 8
  %taddr837 = alloca %"char[]", align 8
  %taddr838 = alloca %"char[]", align 8
  %taddr839 = alloca %"char[]", align 8
  %varargslots840 = alloca [2 x %any], align 8
  %taddr843 = alloca %"any[]", align 8
  %ptr846 = alloca ptr, align 8
  %taddr854 = alloca i64, align 8
  %taddr855 = alloca %"char[]", align 8
  %taddr856 = alloca %"char[]", align 8
  %taddr857 = alloca %"char[]", align 8
  %varargslots858 = alloca [1 x %any], align 8
  %taddr860 = alloca %"any[]", align 8
  %imd867 = alloca i128, align 16
  %imd876 = alloca i128, align 16
  store [2 x i64] %0, ptr %data, align 8
    #dbg_declare(ptr %data, !20, !DIExpression(), !21)
  store i64 %1, ptr %seed, align 8
    #dbg_declare(ptr %seed, !22, !DIExpression(), !23)
    #dbg_declare(ptr %seed1, !24, !DIExpression(), !25)
  %2 = load i64, ptr %seed, align 8, !dbg !26
  %and = and i64 %2, 6148914691236517205, !dbg !26
  %xor = xor i64 2611923443488327891, %and, !dbg !27
  store i64 %xor, ptr %seed1, align 8, !dbg !27
    #dbg_declare(ptr %seed5, !28, !DIExpression(), !29)
  %3 = load i64, ptr %seed, align 8, !dbg !30
  %and1 = and i64 %3, -6148914691236517206, !dbg !30
  %xor2 = xor i64 4983270260364809079, %and1, !dbg !31
  store i64 %xor2, ptr %seed5, align 8, !dbg !31
    #dbg_declare(ptr %r1h, !32, !DIExpression(), !33)
  store i64 0, ptr %r1h, align 8, !dbg !33
    #dbg_declare(ptr %r2h, !34, !DIExpression(), !35)
  store i64 0, ptr %r2h, align 8, !dbg !35
    #dbg_declare(ptr %imd, !36, !DIExpression(), !39)
  %4 = load i64, ptr %seed1, align 8, !dbg !41
  %zext = zext i64 %4 to i128, !dbg !41
  %5 = load i64, ptr %seed5, align 8, !dbg !42
  %zext3 = zext i64 %5 to i128, !dbg !42
  %mul = mul i128 %zext, %zext3, !dbg !41
  store i128 %mul, ptr %imd, align 16, !dbg !41
  %6 = load i128, ptr %imd, align 16, !dbg !43
  %trunc = trunc i128 %6 to i64, !dbg !43
  store i64 %trunc, ptr %seed1, align 8, !dbg !43
  %7 = load i64, ptr %seed5, align 8, !dbg !44
  %8 = load i128, ptr %imd, align 16, !dbg !45
  %lshr = lshr i128 %8, 64, !dbg !46
  %9 = freeze i128 %lshr, !dbg !46
  %trunc4 = trunc i128 %9 to i64, !dbg !46
  %add = add i64 %7, %trunc4, !dbg !44
  store i64 %add, ptr %seed5, align 8, !dbg !44
  %10 = load i64, ptr %seed1, align 8, !dbg !47
  %11 = load i64, ptr %seed5, align 8, !dbg !48
  %xor5 = xor i64 %10, %11, !dbg !47
  store i64 %xor5, ptr %seed1, align 8, !dbg !47
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8, !dbg !49
  %12 = load i64, ptr %ptradd, align 8, !dbg !49
  %gt = icmp ugt i64 16, %12, !dbg !53
  %13 = call i1 @llvm.expect.i1(i1 %gt, i1 true), !dbg !54
  br i1 %13, label %if.then, label %if.else302, !dbg !54

if.then:                                          ; preds = %entry
  %14 = load i64, ptr %seed1, align 8, !dbg !55
  store i64 %14, ptr %r1h, align 8, !dbg !55
  %15 = load i64, ptr %seed5, align 8, !dbg !57
  store i64 %15, ptr %r2h, align 8, !dbg !57
  %ptradd6 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !58
  %16 = load i64, ptr %ptradd6, align 8, !dbg !58
  %le = icmp ule i64 8, %16, !dbg !61
  %17 = call i1 @llvm.expect.i1(i1 %le, i1 true), !dbg !62
  br i1 %17, label %if.then7, label %if.else, !dbg !62

if.then7:                                         ; preds = %if.then
  %18 = load i64, ptr %r1h, align 8, !dbg !63
  %19 = load ptr, ptr %data, align 8, !dbg !65
  store ptr %19, ptr %ptr, align 8
  %20 = load ptr, ptr %ptr, align 8, !dbg !66
  %21 = load i64, ptr %20, align 1, !dbg !66
  %xor8 = xor i64 %18, %21, !dbg !63
  store i64 %xor8, ptr %r1h, align 8, !dbg !63
  %22 = load i64, ptr %r2h, align 8, !dbg !70
  %ptradd9 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !71
  %23 = load i64, ptr %ptradd9, align 8, !dbg !71
  %gt10 = icmp ugt i64 12, %23, !dbg !71
  br i1 %gt10, label %cond.lhs, label %cond.rhs, !dbg !71

cond.lhs:                                         ; preds = %if.then7
  %ptradd11 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !72
  %24 = load i64, ptr %ptradd11, align 8, !dbg !72
  %25 = load ptr, ptr %data, align 8, !dbg !72
  %ptradd12 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !73
  %26 = load i64, ptr %ptradd12, align 8, !dbg !73
  %sub = sub i64 %26, 3, !dbg !73
  %lt = icmp slt i64 %sub, 0, !dbg !73
  %27 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !73
  br i1 %27, label %panic, label %checkok, !dbg !73

checkok:                                          ; preds = %cond.lhs
  %ge = icmp sge i64 %sub, %24, !dbg !73
  %28 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !73
  br i1 %28, label %panic17, label %checkok27, !dbg !73

checkok27:                                        ; preds = %checkok
  %ptradd28 = getelementptr inbounds i8, ptr %25, i64 %sub, !dbg !73
  %29 = load i8, ptr %ptradd28, align 1, !dbg !73
  %zext29 = zext i8 %29 to i64, !dbg !73
  %ptradd30 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !74
  %30 = load i64, ptr %ptradd30, align 8, !dbg !74
  %31 = load ptr, ptr %data, align 8, !dbg !74
  %ptradd31 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !75
  %32 = load i64, ptr %ptradd31, align 8, !dbg !75
  %sub32 = sub i64 %32, 2, !dbg !75
  %lt33 = icmp slt i64 %sub32, 0, !dbg !75
  %33 = call i1 @llvm.expect.i1(i1 %lt33, i1 false), !dbg !75
  br i1 %33, label %panic34, label %checkok42, !dbg !75

checkok42:                                        ; preds = %checkok27
  %ge43 = icmp sge i64 %sub32, %30, !dbg !75
  %34 = call i1 @llvm.expect.i1(i1 %ge43, i1 false), !dbg !75
  br i1 %34, label %panic44, label %checkok54, !dbg !75

checkok54:                                        ; preds = %checkok42
  %ptradd55 = getelementptr inbounds i8, ptr %31, i64 %sub32, !dbg !75
  %35 = load i8, ptr %ptradd55, align 1, !dbg !75
  %zext56 = zext i8 %35 to i64, !dbg !75
  %shl = shl i64 %zext56, 8, !dbg !76
  %36 = freeze i64 %shl, !dbg !76
  %or = or i64 %zext29, %36, !dbg !72
  %ptradd57 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !77
  %37 = load i64, ptr %ptradd57, align 8, !dbg !77
  %38 = load ptr, ptr %data, align 8, !dbg !77
  %ptradd58 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !78
  %39 = load i64, ptr %ptradd58, align 8, !dbg !78
  %sub59 = sub i64 %39, 1, !dbg !78
  %lt60 = icmp slt i64 %sub59, 0, !dbg !78
  %40 = call i1 @llvm.expect.i1(i1 %lt60, i1 false), !dbg !78
  br i1 %40, label %panic61, label %checkok69, !dbg !78

checkok69:                                        ; preds = %checkok54
  %ge70 = icmp sge i64 %sub59, %37, !dbg !78
  %41 = call i1 @llvm.expect.i1(i1 %ge70, i1 false), !dbg !78
  br i1 %41, label %panic71, label %checkok81, !dbg !78

checkok81:                                        ; preds = %checkok69
  %ptradd82 = getelementptr inbounds i8, ptr %38, i64 %sub59, !dbg !78
  %42 = load i8, ptr %ptradd82, align 1, !dbg !78
  %zext83 = zext i8 %42 to i64, !dbg !78
  %shl84 = shl i64 %zext83, 16, !dbg !79
  %43 = freeze i64 %shl84, !dbg !79
  %or85 = or i64 %or, %43, !dbg !72
  %or86 = or i64 %or85, 16777216, !dbg !72
  %ptradd87 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !80
  %44 = load i64, ptr %ptradd87, align 8, !dbg !80
  %mul88 = mul i64 %44, 8, !dbg !80
  %xor89 = xor i64 %mul88, 88, !dbg !81
  %shift_exceeds = icmp uge i64 %xor89, 64, !dbg !82
  %45 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !82
  br i1 %45, label %panic90, label %checkok98, !dbg !82

checkok98:                                        ; preds = %checkok81
  %lshr99 = lshr i64 %or86, %xor89, !dbg !82
  %46 = freeze i64 %lshr99, !dbg !82
  br label %cond.phi, !dbg !82

cond.rhs:                                         ; preds = %if.then7
  %ptradd100 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !83
  %47 = load i64, ptr %ptradd100, align 8, !dbg !83
  %48 = load ptr, ptr %data, align 8, !dbg !83
  %49 = sub nuw i64 %47, 4, !dbg !84
  %lt101 = icmp slt i64 %49, 0, !dbg !84
  %50 = call i1 @llvm.expect.i1(i1 %lt101, i1 false), !dbg !84
  br i1 %50, label %panic102, label %checkok110, !dbg !84

checkok110:                                       ; preds = %cond.rhs
  %ge111 = icmp sge i64 %49, %47, !dbg !84
  %51 = call i1 @llvm.expect.i1(i1 %ge111, i1 false), !dbg !84
  br i1 %51, label %panic112, label %checkok122, !dbg !84

checkok122:                                       ; preds = %checkok110
  %ptradd123 = getelementptr inbounds i8, ptr %48, i64 %49, !dbg !84
  store ptr %ptradd123, ptr %ptr124, align 8
  %52 = load ptr, ptr %ptr124, align 8, !dbg !85
  %53 = load i32, ptr %52, align 1, !dbg !85
  %zext125 = zext i32 %53 to i64, !dbg !85
  %or126 = or i64 %zext125, 4294967296, !dbg !87
  %ptradd127 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !88
  %54 = load i64, ptr %ptradd127, align 8, !dbg !88
  %mul128 = mul i64 %54, 8, !dbg !88
  %sub129 = sub i64 128, %mul128, !dbg !89
  %shift_exceeds130 = icmp uge i64 %sub129, 64, !dbg !90
  %55 = call i1 @llvm.expect.i1(i1 %shift_exceeds130, i1 false), !dbg !90
  br i1 %55, label %panic131, label %checkok139, !dbg !90

checkok139:                                       ; preds = %checkok122
  %lshr140 = lshr i64 %or126, %sub129, !dbg !90
  %56 = freeze i64 %lshr140, !dbg !90
  %shl141 = shl i64 %56, 32, !dbg !91
  %57 = freeze i64 %shl141, !dbg !91
  %ptradd142 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !92
  %58 = load i64, ptr %ptradd142, align 8, !dbg !92
  %59 = load ptr, ptr %data, align 8, !dbg !92
  %ge143 = icmp sge i64 8, %58, !dbg !93
  %60 = call i1 @llvm.expect.i1(i1 %ge143, i1 false), !dbg !93
  br i1 %60, label %panic144, label %checkok154, !dbg !93

checkok154:                                       ; preds = %checkok139
  %ptradd155 = getelementptr inbounds i8, ptr %59, i64 8, !dbg !93
  store ptr %ptradd155, ptr %ptr156, align 8
  %61 = load ptr, ptr %ptr156, align 8, !dbg !94
  %62 = load i32, ptr %61, align 1, !dbg !94
  %zext157 = zext i32 %62 to i64, !dbg !94
  %or158 = or i64 %57, %zext157, !dbg !91
  br label %cond.phi, !dbg !91

cond.phi:                                         ; preds = %checkok154, %checkok98
  %val = phi i64 [ %46, %checkok98 ], [ %or158, %checkok154 ], !dbg !91
  %xor159 = xor i64 %22, %val, !dbg !70
  store i64 %xor159, ptr %r2h, align 8, !dbg !70
  br label %if.exit301, !dbg !70

if.else:                                          ; preds = %if.then
  %ptradd160 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !97
  %63 = load i64, ptr %ptradd160, align 8, !dbg !97
  %neq = icmp ne i64 0, %63, !dbg !97
  br i1 %neq, label %if.then161, label %if.exit, !dbg !97

if.then161:                                       ; preds = %if.else
  %64 = load i64, ptr %r1h, align 8, !dbg !98
  %ptradd162 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !100
  %65 = load i64, ptr %ptradd162, align 8, !dbg !100
  %gt163 = icmp ugt i64 4, %65, !dbg !100
  br i1 %gt163, label %cond.lhs164, label %cond.rhs239, !dbg !100

cond.lhs164:                                      ; preds = %if.then161
  %ptradd165 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !101
  %66 = load i64, ptr %ptradd165, align 8, !dbg !101
  %mul166 = mul i64 %66, 8, !dbg !101
  %shift_exceeds167 = icmp uge i64 %mul166, 64, !dbg !102
  %67 = call i1 @llvm.expect.i1(i1 %shift_exceeds167, i1 false), !dbg !102
  br i1 %67, label %panic168, label %checkok176, !dbg !102

checkok176:                                       ; preds = %cond.lhs164
  %shl177 = shl i64 1, %mul166, !dbg !102
  %68 = freeze i64 %shl177, !dbg !102
  %ptradd178 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !103
  %69 = load i64, ptr %ptradd178, align 8, !dbg !103
  %70 = load ptr, ptr %data, align 8, !dbg !103
  %ge179 = icmp sge i64 0, %69, !dbg !104
  %71 = call i1 @llvm.expect.i1(i1 %ge179, i1 false), !dbg !104
  br i1 %71, label %panic180, label %checkok190, !dbg !104

checkok190:                                       ; preds = %checkok176
  %72 = load i8, ptr %70, align 1, !dbg !104
  %zext191 = zext i8 %72 to i64, !dbg !104
  %xor192 = xor i64 %68, %zext191, !dbg !105
  %ptradd193 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !106
  %73 = load i64, ptr %ptradd193, align 8, !dbg !106
  %lt194 = icmp ult i64 1, %73, !dbg !106
  br i1 %lt194, label %cond.lhs195, label %cond.rhs212, !dbg !106

cond.lhs195:                                      ; preds = %checkok190
  %ptradd196 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !107
  %74 = load i64, ptr %ptradd196, align 8, !dbg !107
  %75 = load ptr, ptr %data, align 8, !dbg !107
  %ge197 = icmp sge i64 1, %74, !dbg !108
  %76 = call i1 @llvm.expect.i1(i1 %ge197, i1 false), !dbg !108
  br i1 %76, label %panic198, label %checkok208, !dbg !108

checkok208:                                       ; preds = %cond.lhs195
  %ptradd209 = getelementptr inbounds i8, ptr %75, i64 1, !dbg !108
  %77 = load i8, ptr %ptradd209, align 1, !dbg !108
  %zext210 = zext i8 %77 to i64, !dbg !108
  %shl211 = shl i64 %zext210, 8, !dbg !109
  %78 = freeze i64 %shl211, !dbg !109
  br label %cond.phi213, !dbg !109

cond.rhs212:                                      ; preds = %checkok190
  br label %cond.phi213, !dbg !110

cond.phi213:                                      ; preds = %cond.rhs212, %checkok208
  %val214 = phi i64 [ %78, %checkok208 ], [ 0, %cond.rhs212 ], !dbg !110
  %xor215 = xor i64 %xor192, %val214, !dbg !105
  %ptradd216 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !111
  %79 = load i64, ptr %ptradd216, align 8, !dbg !111
  %lt217 = icmp ult i64 2, %79, !dbg !111
  br i1 %lt217, label %cond.lhs218, label %cond.rhs235, !dbg !111

cond.lhs218:                                      ; preds = %cond.phi213
  %ptradd219 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !112
  %80 = load i64, ptr %ptradd219, align 8, !dbg !112
  %81 = load ptr, ptr %data, align 8, !dbg !112
  %ge220 = icmp sge i64 2, %80, !dbg !113
  %82 = call i1 @llvm.expect.i1(i1 %ge220, i1 false), !dbg !113
  br i1 %82, label %panic221, label %checkok231, !dbg !113

checkok231:                                       ; preds = %cond.lhs218
  %ptradd232 = getelementptr inbounds i8, ptr %81, i64 2, !dbg !113
  %83 = load i8, ptr %ptradd232, align 1, !dbg !113
  %zext233 = zext i8 %83 to i64, !dbg !113
  %shl234 = shl i64 %zext233, 16, !dbg !114
  %84 = freeze i64 %shl234, !dbg !114
  br label %cond.phi236, !dbg !114

cond.rhs235:                                      ; preds = %cond.phi213
  br label %cond.phi236, !dbg !115

cond.phi236:                                      ; preds = %cond.rhs235, %checkok231
  %val237 = phi i64 [ %84, %checkok231 ], [ 0, %cond.rhs235 ], !dbg !115
  %xor238 = xor i64 %xor215, %val237, !dbg !105
  br label %cond.phi298, !dbg !105

cond.rhs239:                                      ; preds = %if.then161
  %ptradd240 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !116
  %85 = load i64, ptr %ptradd240, align 8, !dbg !116
  %86 = load ptr, ptr %data, align 8, !dbg !116
  %87 = sub nuw i64 %85, 4, !dbg !117
  %lt241 = icmp slt i64 %87, 0, !dbg !117
  %88 = call i1 @llvm.expect.i1(i1 %lt241, i1 false), !dbg !117
  br i1 %88, label %panic242, label %checkok250, !dbg !117

checkok250:                                       ; preds = %cond.rhs239
  %ge251 = icmp sge i64 %87, %85, !dbg !117
  %89 = call i1 @llvm.expect.i1(i1 %ge251, i1 false), !dbg !117
  br i1 %89, label %panic252, label %checkok262, !dbg !117

checkok262:                                       ; preds = %checkok250
  %ptradd263 = getelementptr inbounds i8, ptr %86, i64 %87, !dbg !117
  store ptr %ptradd263, ptr %ptr264, align 8
  %90 = load ptr, ptr %ptr264, align 8, !dbg !118
  %91 = load i32, ptr %90, align 1, !dbg !118
  %zext265 = zext i32 %91 to i64, !dbg !118
  %or266 = or i64 %zext265, 4294967296, !dbg !120
  %ptradd267 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !121
  %92 = load i64, ptr %ptradd267, align 8, !dbg !121
  %mul268 = mul i64 %92, 8, !dbg !121
  %sub269 = sub i64 64, %mul268, !dbg !122
  %shift_exceeds270 = icmp uge i64 %sub269, 64, !dbg !123
  %93 = call i1 @llvm.expect.i1(i1 %shift_exceeds270, i1 false), !dbg !123
  br i1 %93, label %panic271, label %checkok279, !dbg !123

checkok279:                                       ; preds = %checkok262
  %lshr280 = lshr i64 %or266, %sub269, !dbg !123
  %94 = freeze i64 %lshr280, !dbg !123
  %shl281 = shl i64 %94, 32, !dbg !124
  %95 = freeze i64 %shl281, !dbg !124
  %ptradd282 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !125
  %96 = load i64, ptr %ptradd282, align 8, !dbg !125
  %97 = load ptr, ptr %data, align 8, !dbg !125
  %ge283 = icmp sge i64 0, %96, !dbg !126
  %98 = call i1 @llvm.expect.i1(i1 %ge283, i1 false), !dbg !126
  br i1 %98, label %panic284, label %checkok294, !dbg !126

checkok294:                                       ; preds = %checkok279
  store ptr %97, ptr %ptr295, align 8
  %99 = load ptr, ptr %ptr295, align 8, !dbg !127
  %100 = load i32, ptr %99, align 1, !dbg !127
  %zext296 = zext i32 %100 to i64, !dbg !127
  %or297 = or i64 %95, %zext296, !dbg !124
  br label %cond.phi298, !dbg !124

cond.phi298:                                      ; preds = %checkok294, %cond.phi236
  %val299 = phi i64 [ %xor238, %cond.phi236 ], [ %or297, %checkok294 ], !dbg !124
  %xor300 = xor i64 %64, %val299, !dbg !98
  store i64 %xor300, ptr %r1h, align 8, !dbg !98
  br label %if.exit, !dbg !98

if.exit:                                          ; preds = %cond.phi298, %if.else
  br label %if.exit301, !dbg !98

if.exit301:                                       ; preds = %if.exit, %cond.phi
  br label %if.exit866, !dbg !98

if.else302:                                       ; preds = %entry
  %ptradd303 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !130
  %101 = load i64, ptr %ptradd303, align 8, !dbg !130
  %gt304 = icmp ugt i64 32, %101, !dbg !130
  br i1 %gt304, label %if.then305, label %if.else455, !dbg !130

if.then305:                                       ; preds = %if.else302
    #dbg_declare(ptr %imd306, !131, !DIExpression(), !133)
  %ptradd307 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !136
  %102 = load i64, ptr %ptradd307, align 8, !dbg !136
  %103 = load ptr, ptr %data, align 8, !dbg !136
  %ge308 = icmp sge i64 0, %102, !dbg !137
  %104 = call i1 @llvm.expect.i1(i1 %ge308, i1 false), !dbg !137
  br i1 %104, label %panic309, label %checkok319, !dbg !137

checkok319:                                       ; preds = %if.then305
  store ptr %103, ptr %ptr320, align 8
  %105 = load ptr, ptr %ptr320, align 8, !dbg !138
  %106 = load i64, ptr %105, align 1, !dbg !138
  %107 = load i64, ptr %seed1, align 8, !dbg !141
  %xor321 = xor i64 %106, %107, !dbg !142
  %zext322 = zext i64 %xor321 to i128, !dbg !142
  %ptradd323 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !143
  %108 = load i64, ptr %ptradd323, align 8, !dbg !143
  %109 = load ptr, ptr %data, align 8, !dbg !143
  %ge324 = icmp sge i64 8, %108, !dbg !144
  %110 = call i1 @llvm.expect.i1(i1 %ge324, i1 false), !dbg !144
  br i1 %110, label %panic325, label %checkok335, !dbg !144

checkok335:                                       ; preds = %checkok319
  %ptradd336 = getelementptr inbounds i8, ptr %109, i64 8, !dbg !144
  store ptr %ptradd336, ptr %ptr337, align 8
  %111 = load ptr, ptr %ptr337, align 8, !dbg !145
  %112 = load i64, ptr %111, align 1, !dbg !145
  %113 = load i64, ptr %seed5, align 8, !dbg !148
  %xor338 = xor i64 %112, %113, !dbg !149
  %zext339 = zext i64 %xor338 to i128, !dbg !149
  %mul340 = mul i128 %zext322, %zext339, !dbg !142
  store i128 %mul340, ptr %imd306, align 16, !dbg !142
  %114 = load i128, ptr %imd306, align 16, !dbg !150
  %trunc341 = trunc i128 %114 to i64, !dbg !150
  store i64 %trunc341, ptr %seed1, align 8, !dbg !150
  %115 = load i64, ptr %seed5, align 8, !dbg !151
  %116 = load i128, ptr %imd306, align 16, !dbg !152
  %lshr342 = lshr i128 %116, 64, !dbg !153
  %117 = freeze i128 %lshr342, !dbg !153
  %trunc343 = trunc i128 %117 to i64, !dbg !153
  %add344 = add i64 %115, %trunc343, !dbg !151
  store i64 %add344, ptr %seed5, align 8, !dbg !151
  %118 = load i64, ptr %seed1, align 8, !dbg !154
  %119 = load i64, ptr %seed5, align 8, !dbg !155
  %xor345 = xor i64 %118, %119, !dbg !154
  store i64 %xor345, ptr %seed1, align 8, !dbg !154
  %ptradd346 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !156
  %120 = load i64, ptr %ptradd346, align 8, !dbg !156
  %gt347 = icmp ugt i64 24, %120, !dbg !156
  br i1 %gt347, label %if.then348, label %if.else393, !dbg !156

if.then348:                                       ; preds = %checkok335
  %ptradd349 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !157
  %121 = load i64, ptr %ptradd349, align 8, !dbg !157
  %122 = load ptr, ptr %data, align 8, !dbg !157
  %123 = sub nuw i64 %121, 8, !dbg !159
  %lt350 = icmp slt i64 %123, 0, !dbg !159
  %124 = call i1 @llvm.expect.i1(i1 %lt350, i1 false), !dbg !159
  br i1 %124, label %panic351, label %checkok359, !dbg !159

checkok359:                                       ; preds = %if.then348
  %ge360 = icmp sge i64 %123, %121, !dbg !159
  %125 = call i1 @llvm.expect.i1(i1 %ge360, i1 false), !dbg !159
  br i1 %125, label %panic361, label %checkok371, !dbg !159

checkok371:                                       ; preds = %checkok359
  %ptradd372 = getelementptr inbounds i8, ptr %122, i64 %123, !dbg !159
  store ptr %ptradd372, ptr %ptr373, align 8
  %126 = load ptr, ptr %ptr373, align 8, !dbg !160
  %127 = load i64, ptr %126, align 1, !dbg !160
  %lshr374 = lshr i64 %127, 8, !dbg !162
  %128 = freeze i64 %lshr374, !dbg !162
  %or375 = or i64 %128, 72057594037927936, !dbg !163
  %ptradd376 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !164
  %129 = load i64, ptr %ptradd376, align 8, !dbg !164
  %mul377 = mul i64 %129, 8, !dbg !165
  %trunc378 = trunc i64 %mul377 to i32, !dbg !165
  %xor379 = xor i32 %trunc378, 184, !dbg !165
  %zext380 = zext i32 %xor379 to i64, !dbg !166
  %shift_exceeds381 = icmp uge i64 %zext380, 64, !dbg !166
  %130 = call i1 @llvm.expect.i1(i1 %shift_exceeds381, i1 false), !dbg !166
  br i1 %130, label %panic382, label %checkok390, !dbg !166

checkok390:                                       ; preds = %checkok371
  %lshr391 = lshr i64 %or375, %zext380, !dbg !166
  %131 = freeze i64 %lshr391, !dbg !166
  %132 = load i64, ptr %seed1, align 8, !dbg !167
  %xor392 = xor i64 %131, %132, !dbg !168
  store i64 %xor392, ptr %r1h, align 8, !dbg !168
  %133 = load i64, ptr %seed5, align 8, !dbg !169
  store i64 %133, ptr %r2h, align 8, !dbg !169
  br label %if.exit454, !dbg !169

if.else393:                                       ; preds = %checkok335
  %ptradd394 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !170
  %134 = load i64, ptr %ptradd394, align 8, !dbg !170
  %135 = load ptr, ptr %data, align 8, !dbg !170
  %ge395 = icmp sge i64 16, %134, !dbg !172
  %136 = call i1 @llvm.expect.i1(i1 %ge395, i1 false), !dbg !172
  br i1 %136, label %panic396, label %checkok406, !dbg !172

checkok406:                                       ; preds = %if.else393
  %ptradd407 = getelementptr inbounds i8, ptr %135, i64 16, !dbg !172
  store ptr %ptradd407, ptr %ptr408, align 8
  %137 = load ptr, ptr %ptr408, align 8, !dbg !173
  %138 = load i64, ptr %137, align 1, !dbg !173
  %139 = load i64, ptr %seed1, align 8, !dbg !176
  %xor409 = xor i64 %138, %139, !dbg !175
  store i64 %xor409, ptr %r1h, align 8, !dbg !175
  %ptradd410 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !177
  %140 = load i64, ptr %ptradd410, align 8, !dbg !177
  %141 = load ptr, ptr %data, align 8, !dbg !177
  %142 = sub nuw i64 %140, 8, !dbg !178
  %lt411 = icmp slt i64 %142, 0, !dbg !178
  %143 = call i1 @llvm.expect.i1(i1 %lt411, i1 false), !dbg !178
  br i1 %143, label %panic412, label %checkok420, !dbg !178

checkok420:                                       ; preds = %checkok406
  %ge421 = icmp sge i64 %142, %140, !dbg !178
  %144 = call i1 @llvm.expect.i1(i1 %ge421, i1 false), !dbg !178
  br i1 %144, label %panic422, label %checkok432, !dbg !178

checkok432:                                       ; preds = %checkok420
  %ptradd433 = getelementptr inbounds i8, ptr %141, i64 %142, !dbg !178
  store ptr %ptradd433, ptr %ptr434, align 8
  %145 = load ptr, ptr %ptr434, align 8, !dbg !179
  %146 = load i64, ptr %145, align 1, !dbg !179
  %lshr435 = lshr i64 %146, 8, !dbg !181
  %147 = freeze i64 %lshr435, !dbg !181
  %or436 = or i64 %147, 72057594037927936, !dbg !182
  %ptradd437 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !183
  %148 = load i64, ptr %ptradd437, align 8, !dbg !183
  %mul438 = mul i64 %148, 8, !dbg !184
  %trunc439 = trunc i64 %mul438 to i32, !dbg !184
  %xor440 = xor i32 %trunc439, 248, !dbg !184
  %zext441 = zext i32 %xor440 to i64, !dbg !185
  %shift_exceeds442 = icmp uge i64 %zext441, 64, !dbg !185
  %149 = call i1 @llvm.expect.i1(i1 %shift_exceeds442, i1 false), !dbg !185
  br i1 %149, label %panic443, label %checkok451, !dbg !185

checkok451:                                       ; preds = %checkok432
  %lshr452 = lshr i64 %or436, %zext441, !dbg !185
  %150 = freeze i64 %lshr452, !dbg !185
  %151 = load i64, ptr %seed5, align 8, !dbg !186
  %xor453 = xor i64 %150, %151, !dbg !187
  store i64 %xor453, ptr %r2h, align 8, !dbg !187
  br label %if.exit454, !dbg !187

if.exit454:                                       ; preds = %checkok451, %checkok390
  br label %if.exit865, !dbg !187

if.else455:                                       ; preds = %if.else302
  %ptradd456 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !188
  %152 = load i64, ptr %ptradd456, align 8, !dbg !188
  %le457 = icmp ule i64 64, %152, !dbg !188
  br i1 %le457, label %if.then458, label %if.exit710, !dbg !188

if.then458:                                       ; preds = %if.else455
    #dbg_declare(ptr %seeds, !190, !DIExpression(), !195)
  %153 = load i64, ptr %seed1, align 8, !dbg !196
  store i64 %153, ptr %seeds, align 8, !dbg !196
  %ptradd459 = getelementptr inbounds i8, ptr %seeds, i64 8, !dbg !196
  %154 = load i64, ptr %seed1, align 8, !dbg !197
  %xor460 = xor i64 1376283091369227076, %154, !dbg !198
  store i64 %xor460, ptr %ptradd459, align 8, !dbg !198
  %ptradd461 = getelementptr inbounds i8, ptr %seeds, i64 16, !dbg !198
  %155 = load i64, ptr %seed1, align 8, !dbg !199
  %xor462 = xor i64 -6626703657320631856, %155, !dbg !200
  store i64 %xor462, ptr %ptradd461, align 8, !dbg !200
  %ptradd463 = getelementptr inbounds i8, ptr %seeds, i64 24, !dbg !200
  %156 = load i64, ptr %seed1, align 8, !dbg !201
  %xor464 = xor i64 589684135938649225, %156, !dbg !202
  store i64 %xor464, ptr %ptradd463, align 8, !dbg !202
  %ptradd465 = getelementptr inbounds i8, ptr %seeds, i64 32, !dbg !202
  %157 = load i64, ptr %seed5, align 8, !dbg !203
  store i64 %157, ptr %ptradd465, align 8, !dbg !203
  %ptradd466 = getelementptr inbounds i8, ptr %seeds, i64 40, !dbg !203
  %158 = load i64, ptr %seed5, align 8, !dbg !204
  %xor467 = xor i64 -4732044268327596948, %158, !dbg !205
  store i64 %xor467, ptr %ptradd466, align 8, !dbg !205
  %ptradd468 = getelementptr inbounds i8, ptr %seeds, i64 48, !dbg !205
  %159 = load i64, ptr %seed5, align 8, !dbg !206
  %xor469 = xor i64 -4563226453097033507, %159, !dbg !207
  store i64 %xor469, ptr %ptradd468, align 8, !dbg !207
  %ptradd470 = getelementptr inbounds i8, ptr %seeds, i64 56, !dbg !207
  %160 = load i64, ptr %seed5, align 8, !dbg !208
  %xor471 = xor i64 4577018097722394903, %160, !dbg !209
  store i64 %xor471, ptr %ptradd470, align 8, !dbg !209
  br label %loop.cond, !dbg !210

loop.cond:                                        ; preds = %checkok695, %if.then458
  %ptradd472 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !211
  %161 = load i64, ptr %ptradd472, align 8, !dbg !211
  %le473 = icmp ule i64 64, %161, !dbg !211
  br i1 %le473, label %loop.body, label %loop.exit, !dbg !211

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %imd474, !213, !DIExpression(), !215)
  %ptradd475 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !218
  %162 = load i64, ptr %ptradd475, align 8, !dbg !218
  %163 = load ptr, ptr %data, align 8, !dbg !218
  %ge476 = icmp sge i64 0, %162, !dbg !219
  %164 = call i1 @llvm.expect.i1(i1 %ge476, i1 false), !dbg !219
  br i1 %164, label %panic477, label %checkok487, !dbg !219

checkok487:                                       ; preds = %loop.body
  store ptr %163, ptr %ptr488, align 8
  %165 = load ptr, ptr %ptr488, align 8, !dbg !220
  %166 = load i64, ptr %165, align 1, !dbg !220
  %167 = load i64, ptr %seeds, align 8, !dbg !223
  %xor489 = xor i64 %166, %167, !dbg !224
  %zext490 = zext i64 %xor489 to i128, !dbg !224
  %ptradd491 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !225
  %168 = load i64, ptr %ptradd491, align 8, !dbg !225
  %169 = load ptr, ptr %data, align 8, !dbg !225
  %ge492 = icmp sge i64 32, %168, !dbg !226
  %170 = call i1 @llvm.expect.i1(i1 %ge492, i1 false), !dbg !226
  br i1 %170, label %panic493, label %checkok503, !dbg !226

checkok503:                                       ; preds = %checkok487
  %ptradd504 = getelementptr inbounds i8, ptr %169, i64 32, !dbg !226
  store ptr %ptradd504, ptr %ptr505, align 8
  %171 = load ptr, ptr %ptr505, align 8, !dbg !227
  %172 = load i64, ptr %171, align 1, !dbg !227
  %ptradd506 = getelementptr inbounds i8, ptr %seeds, i64 32, !dbg !230
  %173 = load i64, ptr %ptradd506, align 8, !dbg !230
  %xor507 = xor i64 %172, %173, !dbg !231
  %zext508 = zext i64 %xor507 to i128, !dbg !231
  %mul509 = mul i128 %zext490, %zext508, !dbg !224
  store i128 %mul509, ptr %imd474, align 16, !dbg !224
  %174 = load i128, ptr %imd474, align 16, !dbg !232
  %trunc510 = trunc i128 %174 to i64, !dbg !232
  store i64 %trunc510, ptr %seeds, align 8, !dbg !233
  %ptradd511 = getelementptr inbounds i8, ptr %seeds, i64 32, !dbg !234
  %175 = load i64, ptr %ptradd511, align 8, !dbg !234
  %176 = load i128, ptr %imd474, align 16, !dbg !235
  %lshr512 = lshr i128 %176, 64, !dbg !236
  %177 = freeze i128 %lshr512, !dbg !236
  %trunc513 = trunc i128 %177 to i64, !dbg !236
  %add514 = add i64 %175, %trunc513, !dbg !237
  store i64 %add514, ptr %ptradd511, align 8, !dbg !237
    #dbg_declare(ptr %imd515, !238, !DIExpression(), !240)
  %ptradd516 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !241
  %178 = load i64, ptr %ptradd516, align 8, !dbg !241
  %179 = load ptr, ptr %data, align 8, !dbg !241
  %ge517 = icmp sge i64 8, %178, !dbg !242
  %180 = call i1 @llvm.expect.i1(i1 %ge517, i1 false), !dbg !242
  br i1 %180, label %panic518, label %checkok528, !dbg !242

checkok528:                                       ; preds = %checkok503
  %ptradd529 = getelementptr inbounds i8, ptr %179, i64 8, !dbg !242
  store ptr %ptradd529, ptr %ptr530, align 8
  %181 = load ptr, ptr %ptr530, align 8, !dbg !243
  %182 = load i64, ptr %181, align 1, !dbg !243
  %ptradd531 = getelementptr inbounds i8, ptr %seeds, i64 8, !dbg !246
  %183 = load i64, ptr %ptradd531, align 8, !dbg !246
  %xor532 = xor i64 %182, %183, !dbg !247
  %zext533 = zext i64 %xor532 to i128, !dbg !247
  %ptradd534 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !248
  %184 = load i64, ptr %ptradd534, align 8, !dbg !248
  %185 = load ptr, ptr %data, align 8, !dbg !248
  %ge535 = icmp sge i64 40, %184, !dbg !249
  %186 = call i1 @llvm.expect.i1(i1 %ge535, i1 false), !dbg !249
  br i1 %186, label %panic536, label %checkok546, !dbg !249

checkok546:                                       ; preds = %checkok528
  %ptradd547 = getelementptr inbounds i8, ptr %185, i64 40, !dbg !249
  store ptr %ptradd547, ptr %ptr548, align 8
  %187 = load ptr, ptr %ptr548, align 8, !dbg !250
  %188 = load i64, ptr %187, align 1, !dbg !250
  %ptradd549 = getelementptr inbounds i8, ptr %seeds, i64 40, !dbg !253
  %189 = load i64, ptr %ptradd549, align 8, !dbg !253
  %xor550 = xor i64 %188, %189, !dbg !254
  %zext551 = zext i64 %xor550 to i128, !dbg !254
  %mul552 = mul i128 %zext533, %zext551, !dbg !247
  store i128 %mul552, ptr %imd515, align 16, !dbg !247
  %190 = load i128, ptr %imd515, align 16, !dbg !255
  %trunc553 = trunc i128 %190 to i64, !dbg !255
  %ptradd554 = getelementptr inbounds i8, ptr %seeds, i64 8, !dbg !256
  store i64 %trunc553, ptr %ptradd554, align 8, !dbg !256
  %ptradd555 = getelementptr inbounds i8, ptr %seeds, i64 40, !dbg !257
  %191 = load i64, ptr %ptradd555, align 8, !dbg !257
  %192 = load i128, ptr %imd515, align 16, !dbg !258
  %lshr556 = lshr i128 %192, 64, !dbg !259
  %193 = freeze i128 %lshr556, !dbg !259
  %trunc557 = trunc i128 %193 to i64, !dbg !259
  %add558 = add i64 %191, %trunc557, !dbg !260
  store i64 %add558, ptr %ptradd555, align 8, !dbg !260
    #dbg_declare(ptr %imd559, !261, !DIExpression(), !263)
  %ptradd560 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !264
  %194 = load i64, ptr %ptradd560, align 8, !dbg !264
  %195 = load ptr, ptr %data, align 8, !dbg !264
  %ge561 = icmp sge i64 16, %194, !dbg !265
  %196 = call i1 @llvm.expect.i1(i1 %ge561, i1 false), !dbg !265
  br i1 %196, label %panic562, label %checkok572, !dbg !265

checkok572:                                       ; preds = %checkok546
  %ptradd573 = getelementptr inbounds i8, ptr %195, i64 16, !dbg !265
  store ptr %ptradd573, ptr %ptr574, align 8
  %197 = load ptr, ptr %ptr574, align 8, !dbg !266
  %198 = load i64, ptr %197, align 1, !dbg !266
  %ptradd575 = getelementptr inbounds i8, ptr %seeds, i64 16, !dbg !269
  %199 = load i64, ptr %ptradd575, align 8, !dbg !269
  %xor576 = xor i64 %198, %199, !dbg !270
  %zext577 = zext i64 %xor576 to i128, !dbg !270
  %ptradd578 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !271
  %200 = load i64, ptr %ptradd578, align 8, !dbg !271
  %201 = load ptr, ptr %data, align 8, !dbg !271
  %ge579 = icmp sge i64 48, %200, !dbg !272
  %202 = call i1 @llvm.expect.i1(i1 %ge579, i1 false), !dbg !272
  br i1 %202, label %panic580, label %checkok590, !dbg !272

checkok590:                                       ; preds = %checkok572
  %ptradd591 = getelementptr inbounds i8, ptr %201, i64 48, !dbg !272
  store ptr %ptradd591, ptr %ptr592, align 8
  %203 = load ptr, ptr %ptr592, align 8, !dbg !273
  %204 = load i64, ptr %203, align 1, !dbg !273
  %ptradd593 = getelementptr inbounds i8, ptr %seeds, i64 48, !dbg !276
  %205 = load i64, ptr %ptradd593, align 8, !dbg !276
  %xor594 = xor i64 %204, %205, !dbg !277
  %zext595 = zext i64 %xor594 to i128, !dbg !277
  %mul596 = mul i128 %zext577, %zext595, !dbg !270
  store i128 %mul596, ptr %imd559, align 16, !dbg !270
  %206 = load i128, ptr %imd559, align 16, !dbg !278
  %trunc597 = trunc i128 %206 to i64, !dbg !278
  %ptradd598 = getelementptr inbounds i8, ptr %seeds, i64 16, !dbg !279
  store i64 %trunc597, ptr %ptradd598, align 8, !dbg !279
  %ptradd599 = getelementptr inbounds i8, ptr %seeds, i64 48, !dbg !280
  %207 = load i64, ptr %ptradd599, align 8, !dbg !280
  %208 = load i128, ptr %imd559, align 16, !dbg !281
  %lshr600 = lshr i128 %208, 64, !dbg !282
  %209 = freeze i128 %lshr600, !dbg !282
  %trunc601 = trunc i128 %209 to i64, !dbg !282
  %add602 = add i64 %207, %trunc601, !dbg !283
  store i64 %add602, ptr %ptradd599, align 8, !dbg !283
    #dbg_declare(ptr %imd603, !284, !DIExpression(), !286)
  %ptradd604 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !287
  %210 = load i64, ptr %ptradd604, align 8, !dbg !287
  %211 = load ptr, ptr %data, align 8, !dbg !287
  %ge605 = icmp sge i64 24, %210, !dbg !288
  %212 = call i1 @llvm.expect.i1(i1 %ge605, i1 false), !dbg !288
  br i1 %212, label %panic606, label %checkok616, !dbg !288

checkok616:                                       ; preds = %checkok590
  %ptradd617 = getelementptr inbounds i8, ptr %211, i64 24, !dbg !288
  store ptr %ptradd617, ptr %ptr618, align 8
  %213 = load ptr, ptr %ptr618, align 8, !dbg !289
  %214 = load i64, ptr %213, align 1, !dbg !289
  %ptradd619 = getelementptr inbounds i8, ptr %seeds, i64 24, !dbg !292
  %215 = load i64, ptr %ptradd619, align 8, !dbg !292
  %xor620 = xor i64 %214, %215, !dbg !293
  %zext621 = zext i64 %xor620 to i128, !dbg !293
  %ptradd622 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !294
  %216 = load i64, ptr %ptradd622, align 8, !dbg !294
  %217 = load ptr, ptr %data, align 8, !dbg !294
  %ge623 = icmp sge i64 56, %216, !dbg !295
  %218 = call i1 @llvm.expect.i1(i1 %ge623, i1 false), !dbg !295
  br i1 %218, label %panic624, label %checkok634, !dbg !295

checkok634:                                       ; preds = %checkok616
  %ptradd635 = getelementptr inbounds i8, ptr %217, i64 56, !dbg !295
  store ptr %ptradd635, ptr %ptr636, align 8
  %219 = load ptr, ptr %ptr636, align 8, !dbg !296
  %220 = load i64, ptr %219, align 1, !dbg !296
  %ptradd637 = getelementptr inbounds i8, ptr %seeds, i64 56, !dbg !299
  %221 = load i64, ptr %ptradd637, align 8, !dbg !299
  %xor638 = xor i64 %220, %221, !dbg !300
  %zext639 = zext i64 %xor638 to i128, !dbg !300
  %mul640 = mul i128 %zext621, %zext639, !dbg !293
  store i128 %mul640, ptr %imd603, align 16, !dbg !293
  %222 = load i128, ptr %imd603, align 16, !dbg !301
  %trunc641 = trunc i128 %222 to i64, !dbg !301
  %ptradd642 = getelementptr inbounds i8, ptr %seeds, i64 24, !dbg !302
  store i64 %trunc641, ptr %ptradd642, align 8, !dbg !302
  %ptradd643 = getelementptr inbounds i8, ptr %seeds, i64 56, !dbg !303
  %223 = load i64, ptr %ptradd643, align 8, !dbg !303
  %224 = load i128, ptr %imd603, align 16, !dbg !304
  %lshr644 = lshr i128 %224, 64, !dbg !305
  %225 = freeze i128 %lshr644, !dbg !305
  %trunc645 = trunc i128 %225 to i64, !dbg !305
  %add646 = add i64 %223, %trunc645, !dbg !306
  store i64 %add646, ptr %ptradd643, align 8, !dbg !306
  %ptradd647 = getelementptr inbounds i8, ptr %seeds, i64 24, !dbg !307
  %226 = load i64, ptr %ptradd647, align 8, !dbg !307
  %ptradd648 = getelementptr inbounds i8, ptr %seeds, i64 48, !dbg !308
  %227 = load i64, ptr %ptradd648, align 8, !dbg !308
  %xor649 = xor i64 %226, %227, !dbg !309
  store i64 %xor649, ptr %ptradd647, align 8, !dbg !309
  %228 = load i64, ptr %seeds, align 8, !dbg !310
  %ptradd650 = getelementptr inbounds i8, ptr %seeds, i64 56, !dbg !311
  %229 = load i64, ptr %ptradd650, align 8, !dbg !311
  %xor651 = xor i64 %228, %229, !dbg !312
  store i64 %xor651, ptr %seeds, align 8, !dbg !312
  %ptradd652 = getelementptr inbounds i8, ptr %seeds, i64 16, !dbg !313
  %230 = load i64, ptr %ptradd652, align 8, !dbg !313
  %ptradd653 = getelementptr inbounds i8, ptr %seeds, i64 40, !dbg !314
  %231 = load i64, ptr %ptradd653, align 8, !dbg !314
  %xor654 = xor i64 %230, %231, !dbg !315
  store i64 %xor654, ptr %ptradd652, align 8, !dbg !315
  %ptradd655 = getelementptr inbounds i8, ptr %seeds, i64 8, !dbg !316
  %232 = load i64, ptr %ptradd655, align 8, !dbg !316
  %ptradd656 = getelementptr inbounds i8, ptr %seeds, i64 32, !dbg !317
  %233 = load i64, ptr %ptradd656, align 8, !dbg !317
  %xor657 = xor i64 %232, %233, !dbg !318
  store i64 %xor657, ptr %ptradd655, align 8, !dbg !318
  %234 = load %"char[]", ptr %data, align 8, !dbg !319
  %235 = extractvalue %"char[]" %234, 0, !dbg !319
  %236 = extractvalue %"char[]" %234, 1, !dbg !320
  %gt658 = icmp sgt i64 64, %236, !dbg !320
  %237 = call i1 @llvm.expect.i1(i1 %gt658, i1 false), !dbg !320
  br i1 %237, label %panic659, label %checkok669, !dbg !320

checkok669:                                       ; preds = %checkok634
  %sub670 = sub i64 %236, 64, !dbg !321
  %add671 = add i64 64, %sub670, !dbg !321
  %gt672 = icmp sgt i64 64, %add671, !dbg !321
  %sub673 = sub i64 %add671, 64, !dbg !321
  %238 = call i1 @llvm.expect.i1(i1 %gt672, i1 false), !dbg !321
  br i1 %238, label %panic674, label %checkok682, !dbg !321

checkok682:                                       ; preds = %checkok669
  %lt683 = icmp slt i64 %236, %add671, !dbg !319
  %sub684 = sub i64 %add671, 1, !dbg !319
  %239 = call i1 @llvm.expect.i1(i1 %lt683, i1 false), !dbg !319
  br i1 %239, label %panic685, label %checkok695, !dbg !319

checkok695:                                       ; preds = %checkok682
  %size = sub i64 %add671, 64, !dbg !319
  %ptradd696 = getelementptr inbounds i8, ptr %235, i64 64, !dbg !319
  %240 = insertvalue %"char[]" undef, ptr %ptradd696, 0, !dbg !319
  %241 = insertvalue %"char[]" %240, i64 %size, 1, !dbg !319
  store %"char[]" %241, ptr %data, align 8, !dbg !319
  br label %loop.cond, !dbg !319

loop.exit:                                        ; preds = %loop.cond
  %242 = load i64, ptr %seeds, align 8, !dbg !322
  %ptradd697 = getelementptr inbounds i8, ptr %seeds, i64 8, !dbg !323
  %243 = load i64, ptr %ptradd697, align 8, !dbg !323
  %xor698 = xor i64 %242, %243, !dbg !324
  %ptradd699 = getelementptr inbounds i8, ptr %seeds, i64 16, !dbg !325
  %244 = load i64, ptr %ptradd699, align 8, !dbg !325
  %xor700 = xor i64 %xor698, %244, !dbg !324
  %ptradd701 = getelementptr inbounds i8, ptr %seeds, i64 24, !dbg !326
  %245 = load i64, ptr %ptradd701, align 8, !dbg !326
  %xor702 = xor i64 %xor700, %245, !dbg !324
  store i64 %xor702, ptr %seed1, align 8, !dbg !324
  %ptradd703 = getelementptr inbounds i8, ptr %seeds, i64 32, !dbg !327
  %246 = load i64, ptr %ptradd703, align 8, !dbg !327
  %ptradd704 = getelementptr inbounds i8, ptr %seeds, i64 40, !dbg !328
  %247 = load i64, ptr %ptradd704, align 8, !dbg !328
  %xor705 = xor i64 %246, %247, !dbg !329
  %ptradd706 = getelementptr inbounds i8, ptr %seeds, i64 48, !dbg !330
  %248 = load i64, ptr %ptradd706, align 8, !dbg !330
  %xor707 = xor i64 %xor705, %248, !dbg !329
  %ptradd708 = getelementptr inbounds i8, ptr %seeds, i64 56, !dbg !331
  %249 = load i64, ptr %ptradd708, align 8, !dbg !331
  %xor709 = xor i64 %xor707, %249, !dbg !329
  store i64 %xor709, ptr %seed5, align 8, !dbg !329
  br label %if.exit710, !dbg !329

if.exit710:                                       ; preds = %loop.exit, %if.else455
  br label %loop.cond711, !dbg !332

loop.cond711:                                     ; preds = %checkok792, %if.exit710
  %ptradd712 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !333
  %250 = load i64, ptr %ptradd712, align 8, !dbg !333
  %le713 = icmp ule i64 16, %250, !dbg !333
  br i1 %le713, label %loop.body714, label %loop.exit795, !dbg !333

loop.body714:                                     ; preds = %loop.cond711
    #dbg_declare(ptr %imd715, !335, !DIExpression(), !337)
  %ptradd716 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !340
  %251 = load i64, ptr %ptradd716, align 8, !dbg !340
  %252 = load ptr, ptr %data, align 8, !dbg !340
  %ge717 = icmp sge i64 0, %251, !dbg !341
  %253 = call i1 @llvm.expect.i1(i1 %ge717, i1 false), !dbg !341
  br i1 %253, label %panic718, label %checkok728, !dbg !341

checkok728:                                       ; preds = %loop.body714
  store ptr %252, ptr %ptr729, align 8
  %254 = load ptr, ptr %ptr729, align 8, !dbg !342
  %255 = load i64, ptr %254, align 1, !dbg !342
  %256 = load i64, ptr %seed1, align 8, !dbg !345
  %xor730 = xor i64 %255, %256, !dbg !346
  %zext731 = zext i64 %xor730 to i128, !dbg !346
  %ptradd732 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !347
  %257 = load i64, ptr %ptradd732, align 8, !dbg !347
  %258 = load ptr, ptr %data, align 8, !dbg !347
  %ge733 = icmp sge i64 8, %257, !dbg !348
  %259 = call i1 @llvm.expect.i1(i1 %ge733, i1 false), !dbg !348
  br i1 %259, label %panic734, label %checkok744, !dbg !348

checkok744:                                       ; preds = %checkok728
  %ptradd745 = getelementptr inbounds i8, ptr %258, i64 8, !dbg !348
  store ptr %ptradd745, ptr %ptr746, align 8
  %260 = load ptr, ptr %ptr746, align 8, !dbg !349
  %261 = load i64, ptr %260, align 1, !dbg !349
  %262 = load i64, ptr %seed5, align 8, !dbg !352
  %xor747 = xor i64 %261, %262, !dbg !353
  %zext748 = zext i64 %xor747 to i128, !dbg !353
  %mul749 = mul i128 %zext731, %zext748, !dbg !346
  store i128 %mul749, ptr %imd715, align 16, !dbg !346
  %263 = load i128, ptr %imd715, align 16, !dbg !354
  %trunc750 = trunc i128 %263 to i64, !dbg !354
  store i64 %trunc750, ptr %seed1, align 8, !dbg !354
  %264 = load i64, ptr %seed5, align 8, !dbg !355
  %265 = load i128, ptr %imd715, align 16, !dbg !356
  %lshr751 = lshr i128 %265, 64, !dbg !357
  %266 = freeze i128 %lshr751, !dbg !357
  %trunc752 = trunc i128 %266 to i64, !dbg !357
  %add753 = add i64 %264, %trunc752, !dbg !355
  store i64 %add753, ptr %seed5, align 8, !dbg !355
  %267 = load i64, ptr %seed1, align 8, !dbg !358
  %268 = load i64, ptr %seed5, align 8, !dbg !359
  %xor754 = xor i64 %267, %268, !dbg !358
  store i64 %xor754, ptr %seed1, align 8, !dbg !358
  %269 = load %"char[]", ptr %data, align 8, !dbg !360
  %270 = extractvalue %"char[]" %269, 0, !dbg !360
  %271 = extractvalue %"char[]" %269, 1, !dbg !361
  %gt755 = icmp sgt i64 16, %271, !dbg !361
  %272 = call i1 @llvm.expect.i1(i1 %gt755, i1 false), !dbg !361
  br i1 %272, label %panic756, label %checkok766, !dbg !361

checkok766:                                       ; preds = %checkok744
  %sub767 = sub i64 %271, 16, !dbg !362
  %add768 = add i64 16, %sub767, !dbg !362
  %gt769 = icmp sgt i64 16, %add768, !dbg !362
  %sub770 = sub i64 %add768, 16, !dbg !362
  %273 = call i1 @llvm.expect.i1(i1 %gt769, i1 false), !dbg !362
  br i1 %273, label %panic771, label %checkok779, !dbg !362

checkok779:                                       ; preds = %checkok766
  %lt780 = icmp slt i64 %271, %add768, !dbg !360
  %sub781 = sub i64 %add768, 1, !dbg !360
  %274 = call i1 @llvm.expect.i1(i1 %lt780, i1 false), !dbg !360
  br i1 %274, label %panic782, label %checkok792, !dbg !360

checkok792:                                       ; preds = %checkok779
  %size793 = sub i64 %add768, 16, !dbg !360
  %ptradd794 = getelementptr inbounds i8, ptr %270, i64 16, !dbg !360
  %275 = insertvalue %"char[]" undef, ptr %ptradd794, 0, !dbg !360
  %276 = insertvalue %"char[]" %275, i64 %size793, 1, !dbg !360
  store %"char[]" %276, ptr %data, align 8, !dbg !360
  br label %loop.cond711, !dbg !360

loop.exit795:                                     ; preds = %loop.cond711
  %ptradd796 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !363
  %277 = load i64, ptr %ptradd796, align 8, !dbg !363
  %gt797 = icmp ugt i64 8, %277, !dbg !363
  br i1 %gt797, label %if.then798, label %if.else819, !dbg !363

if.then798:                                       ; preds = %loop.exit795
  %278 = load ptr, ptr %data, align 8, !dbg !364
  %ptradd799 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !366
  %279 = load i64, ptr %ptradd799, align 8, !dbg !366
  %sub800 = sub i64 %279, 8, !dbg !364
  %ptradd_any = getelementptr i8, ptr %278, i64 %sub800, !dbg !364
  store ptr %ptradd_any, ptr %ptr801, align 8
  %280 = load ptr, ptr %ptr801, align 8, !dbg !367
  %281 = load i64, ptr %280, align 1, !dbg !367
  %lshr802 = lshr i64 %281, 8, !dbg !369
  %282 = freeze i64 %lshr802, !dbg !369
  %or803 = or i64 %282, 72057594037927936, !dbg !370
  %ptradd804 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !371
  %283 = load i64, ptr %ptradd804, align 8, !dbg !371
  %mul805 = mul i64 %283, 8, !dbg !371
  %xor806 = xor i64 %mul805, 56, !dbg !372
  %shift_exceeds807 = icmp uge i64 %xor806, 64, !dbg !373
  %284 = call i1 @llvm.expect.i1(i1 %shift_exceeds807, i1 false), !dbg !373
  br i1 %284, label %panic808, label %checkok816, !dbg !373

checkok816:                                       ; preds = %if.then798
  %lshr817 = lshr i64 %or803, %xor806, !dbg !373
  %285 = freeze i64 %lshr817, !dbg !373
  %286 = load i64, ptr %seed1, align 8, !dbg !374
  %xor818 = xor i64 %285, %286, !dbg !375
  store i64 %xor818, ptr %r1h, align 8, !dbg !375
  %287 = load i64, ptr %seed5, align 8, !dbg !376
  store i64 %287, ptr %r2h, align 8, !dbg !376
  br label %if.exit864, !dbg !376

if.else819:                                       ; preds = %loop.exit795
  %288 = load ptr, ptr %data, align 8, !dbg !377
  store ptr %288, ptr %ptr820, align 8
  %289 = load ptr, ptr %ptr820, align 8, !dbg !379
  %290 = load i64, ptr %289, align 1, !dbg !379
  %291 = load i64, ptr %seed1, align 8, !dbg !382
  %xor821 = xor i64 %290, %291, !dbg !381
  store i64 %xor821, ptr %r1h, align 8, !dbg !381
  %ptradd822 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !383
  %292 = load i64, ptr %ptradd822, align 8, !dbg !383
  %293 = load ptr, ptr %data, align 8, !dbg !383
  %294 = sub nuw i64 %292, 8, !dbg !384
  %lt823 = icmp slt i64 %294, 0, !dbg !384
  %295 = call i1 @llvm.expect.i1(i1 %lt823, i1 false), !dbg !384
  br i1 %295, label %panic824, label %checkok832, !dbg !384

checkok832:                                       ; preds = %if.else819
  %ge833 = icmp sge i64 %294, %292, !dbg !384
  %296 = call i1 @llvm.expect.i1(i1 %ge833, i1 false), !dbg !384
  br i1 %296, label %panic834, label %checkok844, !dbg !384

checkok844:                                       ; preds = %checkok832
  %ptradd845 = getelementptr inbounds i8, ptr %293, i64 %294, !dbg !384
  store ptr %ptradd845, ptr %ptr846, align 8
  %297 = load ptr, ptr %ptr846, align 8, !dbg !385
  %298 = load i64, ptr %297, align 1, !dbg !385
  %lshr847 = lshr i64 %298, 8, !dbg !387
  %299 = freeze i64 %lshr847, !dbg !387
  %or848 = or i64 %299, 72057594037927936, !dbg !388
  %ptradd849 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !389
  %300 = load i64, ptr %ptradd849, align 8, !dbg !389
  %mul850 = mul i64 %300, 8, !dbg !389
  %xor851 = xor i64 %mul850, 120, !dbg !390
  %shift_exceeds852 = icmp uge i64 %xor851, 64, !dbg !391
  %301 = call i1 @llvm.expect.i1(i1 %shift_exceeds852, i1 false), !dbg !391
  br i1 %301, label %panic853, label %checkok861, !dbg !391

checkok861:                                       ; preds = %checkok844
  %lshr862 = lshr i64 %or848, %xor851, !dbg !391
  %302 = freeze i64 %lshr862, !dbg !391
  %303 = load i64, ptr %seed5, align 8, !dbg !392
  %xor863 = xor i64 %302, %303, !dbg !393
  store i64 %xor863, ptr %r2h, align 8, !dbg !393
  br label %if.exit864, !dbg !393

if.exit864:                                       ; preds = %checkok861, %checkok816
  br label %if.exit865, !dbg !393

if.exit865:                                       ; preds = %if.exit864, %if.exit454
  br label %if.exit866, !dbg !393

if.exit866:                                       ; preds = %if.exit865, %if.exit301
    #dbg_declare(ptr %imd867, !394, !DIExpression(), !396)
  %304 = load i64, ptr %r1h, align 8, !dbg !398
  %zext868 = zext i64 %304 to i128, !dbg !398
  %305 = load i64, ptr %r2h, align 8, !dbg !399
  %zext869 = zext i64 %305 to i128, !dbg !399
  %mul870 = mul i128 %zext868, %zext869, !dbg !398
  store i128 %mul870, ptr %imd867, align 16, !dbg !398
  %306 = load i128, ptr %imd867, align 16, !dbg !400
  %trunc871 = trunc i128 %306 to i64, !dbg !400
  store i64 %trunc871, ptr %seed1, align 8, !dbg !400
  %307 = load i64, ptr %seed5, align 8, !dbg !401
  %308 = load i128, ptr %imd867, align 16, !dbg !402
  %lshr872 = lshr i128 %308, 64, !dbg !403
  %309 = freeze i128 %lshr872, !dbg !403
  %trunc873 = trunc i128 %309 to i64, !dbg !403
  %add874 = add i64 %307, %trunc873, !dbg !401
  store i64 %add874, ptr %seed5, align 8, !dbg !401
  %310 = load i64, ptr %seed1, align 8, !dbg !404
  %311 = load i64, ptr %seed5, align 8, !dbg !405
  %xor875 = xor i64 %310, %311, !dbg !404
  store i64 %xor875, ptr %seed1, align 8, !dbg !404
    #dbg_declare(ptr %imd876, !406, !DIExpression(), !408)
  %312 = load i64, ptr %seed1, align 8, !dbg !410
  %zext877 = zext i64 %312 to i128, !dbg !410
  %313 = load i64, ptr %seed5, align 8, !dbg !411
  %zext878 = zext i64 %313 to i128, !dbg !411
  %mul879 = mul i128 %zext877, %zext878, !dbg !410
  store i128 %mul879, ptr %imd876, align 16, !dbg !410
  %314 = load i128, ptr %imd876, align 16, !dbg !412
  %trunc880 = trunc i128 %314 to i64, !dbg !412
  store i64 %trunc880, ptr %seed1, align 8, !dbg !412
  %315 = load i64, ptr %seed5, align 8, !dbg !413
  %316 = load i128, ptr %imd876, align 16, !dbg !414
  %lshr881 = lshr i128 %316, 64, !dbg !415
  %317 = freeze i128 %lshr881, !dbg !415
  %trunc882 = trunc i128 %317 to i64, !dbg !415
  %add883 = add i64 %315, %trunc882, !dbg !413
  store i64 %add883, ptr %seed5, align 8, !dbg !413
  %318 = load i64, ptr %seed1, align 8, !dbg !416
  %319 = load i64, ptr %seed5, align 8, !dbg !417
  %xor884 = xor i64 %318, %319, !dbg !416
  store i64 %xor884, ptr %seed1, align 8, !dbg !416
  %320 = load i64, ptr %seed1, align 8, !dbg !418
  ret i64 %320, !dbg !418

panic:                                            ; preds = %cond.lhs
  store i64 %sub, ptr %taddr, align 8
  %321 = insertvalue %any undef, ptr %taddr, 0
  %322 = insertvalue %any %321, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %taddr13, align 8
  %323 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr14, align 8
  %324 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr15, align 8
  %325 = load [2 x i64], ptr %taddr15, align 8
  store %any %322, ptr %varargslots, align 8
  %326 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %326, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr16, align 8
  %327 = load [2 x i64], ptr %taddr16, align 8
  call void @std.core.builtin.panicf([2 x i64] %323, [2 x i64] %324, [2 x i64] %325, i32 64, [2 x i64] %327) #2, !dbg !73
  unreachable, !dbg !73

panic17:                                          ; preds = %checkok
  store i64 %24, ptr %taddr18, align 8
  %328 = insertvalue %any undef, ptr %taddr18, 0
  %329 = insertvalue %any %328, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub, ptr %taddr19, align 8
  %330 = insertvalue %any undef, ptr %taddr19, 0
  %331 = insertvalue %any %330, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr20, align 8
  %332 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr21, align 8
  %333 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr22, align 8
  %334 = load [2 x i64], ptr %taddr22, align 8
  store %any %329, ptr %varargslots23, align 8
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %331, ptr %ptradd24, align 8
  %335 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %335, i64 2, 1
  store %"any[]" %"$$temp25", ptr %taddr26, align 8
  %336 = load [2 x i64], ptr %taddr26, align 8
  call void @std.core.builtin.panicf([2 x i64] %332, [2 x i64] %333, [2 x i64] %334, i32 64, [2 x i64] %336) #2, !dbg !73
  unreachable, !dbg !73

panic34:                                          ; preds = %checkok27
  store i64 %sub32, ptr %taddr35, align 8
  %337 = insertvalue %any undef, ptr %taddr35, 0
  %338 = insertvalue %any %337, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %taddr36, align 8
  %339 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr37, align 8
  %340 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr38, align 8
  %341 = load [2 x i64], ptr %taddr38, align 8
  store %any %338, ptr %varargslots39, align 8
  %342 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp40" = insertvalue %"any[]" %342, i64 1, 1
  store %"any[]" %"$$temp40", ptr %taddr41, align 8
  %343 = load [2 x i64], ptr %taddr41, align 8
  call void @std.core.builtin.panicf([2 x i64] %339, [2 x i64] %340, [2 x i64] %341, i32 64, [2 x i64] %343) #2, !dbg !75
  unreachable, !dbg !75

panic44:                                          ; preds = %checkok42
  store i64 %30, ptr %taddr45, align 8
  %344 = insertvalue %any undef, ptr %taddr45, 0
  %345 = insertvalue %any %344, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub32, ptr %taddr46, align 8
  %346 = insertvalue %any undef, ptr %taddr46, 0
  %347 = insertvalue %any %346, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr47, align 8
  %348 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr48, align 8
  %349 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr49, align 8
  %350 = load [2 x i64], ptr %taddr49, align 8
  store %any %345, ptr %varargslots50, align 8
  %ptradd51 = getelementptr inbounds i8, ptr %varargslots50, i64 16
  store %any %347, ptr %ptradd51, align 8
  %351 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp52" = insertvalue %"any[]" %351, i64 2, 1
  store %"any[]" %"$$temp52", ptr %taddr53, align 8
  %352 = load [2 x i64], ptr %taddr53, align 8
  call void @std.core.builtin.panicf([2 x i64] %348, [2 x i64] %349, [2 x i64] %350, i32 64, [2 x i64] %352) #2, !dbg !75
  unreachable, !dbg !75

panic61:                                          ; preds = %checkok54
  store i64 %sub59, ptr %taddr62, align 8
  %353 = insertvalue %any undef, ptr %taddr62, 0
  %354 = insertvalue %any %353, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %taddr63, align 8
  %355 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr64, align 8
  %356 = load [2 x i64], ptr %taddr64, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr65, align 8
  %357 = load [2 x i64], ptr %taddr65, align 8
  store %any %354, ptr %varargslots66, align 8
  %358 = insertvalue %"any[]" undef, ptr %varargslots66, 0
  %"$$temp67" = insertvalue %"any[]" %358, i64 1, 1
  store %"any[]" %"$$temp67", ptr %taddr68, align 8
  %359 = load [2 x i64], ptr %taddr68, align 8
  call void @std.core.builtin.panicf([2 x i64] %355, [2 x i64] %356, [2 x i64] %357, i32 64, [2 x i64] %359) #2, !dbg !78
  unreachable, !dbg !78

panic71:                                          ; preds = %checkok69
  store i64 %37, ptr %taddr72, align 8
  %360 = insertvalue %any undef, ptr %taddr72, 0
  %361 = insertvalue %any %360, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub59, ptr %taddr73, align 8
  %362 = insertvalue %any undef, ptr %taddr73, 0
  %363 = insertvalue %any %362, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr74, align 8
  %364 = load [2 x i64], ptr %taddr74, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr75, align 8
  %365 = load [2 x i64], ptr %taddr75, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr76, align 8
  %366 = load [2 x i64], ptr %taddr76, align 8
  store %any %361, ptr %varargslots77, align 8
  %ptradd78 = getelementptr inbounds i8, ptr %varargslots77, i64 16
  store %any %363, ptr %ptradd78, align 8
  %367 = insertvalue %"any[]" undef, ptr %varargslots77, 0
  %"$$temp79" = insertvalue %"any[]" %367, i64 2, 1
  store %"any[]" %"$$temp79", ptr %taddr80, align 8
  %368 = load [2 x i64], ptr %taddr80, align 8
  call void @std.core.builtin.panicf([2 x i64] %364, [2 x i64] %365, [2 x i64] %366, i32 64, [2 x i64] %368) #2, !dbg !78
  unreachable, !dbg !78

panic90:                                          ; preds = %checkok81
  store i64 %xor89, ptr %taddr91, align 8
  %369 = insertvalue %any undef, ptr %taddr91, 0
  %370 = insertvalue %any %369, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %taddr92, align 8
  %371 = load [2 x i64], ptr %taddr92, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr93, align 8
  %372 = load [2 x i64], ptr %taddr93, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr94, align 8
  %373 = load [2 x i64], ptr %taddr94, align 8
  store %any %370, ptr %varargslots95, align 8
  %374 = insertvalue %"any[]" undef, ptr %varargslots95, 0
  %"$$temp96" = insertvalue %"any[]" %374, i64 1, 1
  store %"any[]" %"$$temp96", ptr %taddr97, align 8
  %375 = load [2 x i64], ptr %taddr97, align 8
  call void @std.core.builtin.panicf([2 x i64] %371, [2 x i64] %372, [2 x i64] %373, i32 64, [2 x i64] %375) #2, !dbg !82
  unreachable, !dbg !82

panic102:                                         ; preds = %cond.rhs
  store i64 %49, ptr %taddr103, align 8
  %376 = insertvalue %any undef, ptr %taddr103, 0
  %377 = insertvalue %any %376, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %taddr104, align 8
  %378 = load [2 x i64], ptr %taddr104, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr105, align 8
  %379 = load [2 x i64], ptr %taddr105, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr106, align 8
  %380 = load [2 x i64], ptr %taddr106, align 8
  store %any %377, ptr %varargslots107, align 8
  %381 = insertvalue %"any[]" undef, ptr %varargslots107, 0
  %"$$temp108" = insertvalue %"any[]" %381, i64 1, 1
  store %"any[]" %"$$temp108", ptr %taddr109, align 8
  %382 = load [2 x i64], ptr %taddr109, align 8
  call void @std.core.builtin.panicf([2 x i64] %378, [2 x i64] %379, [2 x i64] %380, i32 65, [2 x i64] %382) #2, !dbg !84
  unreachable, !dbg !84

panic112:                                         ; preds = %checkok110
  store i64 %47, ptr %taddr113, align 8
  %383 = insertvalue %any undef, ptr %taddr113, 0
  %384 = insertvalue %any %383, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %49, ptr %taddr114, align 8
  %385 = insertvalue %any undef, ptr %taddr114, 0
  %386 = insertvalue %any %385, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr115, align 8
  %387 = load [2 x i64], ptr %taddr115, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr116, align 8
  %388 = load [2 x i64], ptr %taddr116, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr117, align 8
  %389 = load [2 x i64], ptr %taddr117, align 8
  store %any %384, ptr %varargslots118, align 8
  %ptradd119 = getelementptr inbounds i8, ptr %varargslots118, i64 16
  store %any %386, ptr %ptradd119, align 8
  %390 = insertvalue %"any[]" undef, ptr %varargslots118, 0
  %"$$temp120" = insertvalue %"any[]" %390, i64 2, 1
  store %"any[]" %"$$temp120", ptr %taddr121, align 8
  %391 = load [2 x i64], ptr %taddr121, align 8
  call void @std.core.builtin.panicf([2 x i64] %387, [2 x i64] %388, [2 x i64] %389, i32 65, [2 x i64] %391) #2, !dbg !84
  unreachable, !dbg !84

panic131:                                         ; preds = %checkok122
  store i64 %sub129, ptr %taddr132, align 8
  %392 = insertvalue %any undef, ptr %taddr132, 0
  %393 = insertvalue %any %392, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %taddr133, align 8
  %394 = load [2 x i64], ptr %taddr133, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr134, align 8
  %395 = load [2 x i64], ptr %taddr134, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr135, align 8
  %396 = load [2 x i64], ptr %taddr135, align 8
  store %any %393, ptr %varargslots136, align 8
  %397 = insertvalue %"any[]" undef, ptr %varargslots136, 0
  %"$$temp137" = insertvalue %"any[]" %397, i64 1, 1
  store %"any[]" %"$$temp137", ptr %taddr138, align 8
  %398 = load [2 x i64], ptr %taddr138, align 8
  call void @std.core.builtin.panicf([2 x i64] %394, [2 x i64] %395, [2 x i64] %396, i32 65, [2 x i64] %398) #2, !dbg !90
  unreachable, !dbg !90

panic144:                                         ; preds = %checkok139
  store i64 %58, ptr %taddr145, align 8
  %399 = insertvalue %any undef, ptr %taddr145, 0
  %400 = insertvalue %any %399, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 8, ptr %taddr146, align 8
  %401 = insertvalue %any undef, ptr %taddr146, 0
  %402 = insertvalue %any %401, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr147, align 8
  %403 = load [2 x i64], ptr %taddr147, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr148, align 8
  %404 = load [2 x i64], ptr %taddr148, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr149, align 8
  %405 = load [2 x i64], ptr %taddr149, align 8
  store %any %400, ptr %varargslots150, align 8
  %ptradd151 = getelementptr inbounds i8, ptr %varargslots150, i64 16
  store %any %402, ptr %ptradd151, align 8
  %406 = insertvalue %"any[]" undef, ptr %varargslots150, 0
  %"$$temp152" = insertvalue %"any[]" %406, i64 2, 1
  store %"any[]" %"$$temp152", ptr %taddr153, align 8
  %407 = load [2 x i64], ptr %taddr153, align 8
  call void @std.core.builtin.panicf([2 x i64] %403, [2 x i64] %404, [2 x i64] %405, i32 65, [2 x i64] %407) #2, !dbg !93
  unreachable, !dbg !93

panic168:                                         ; preds = %cond.lhs164
  store i64 %mul166, ptr %taddr169, align 8
  %408 = insertvalue %any undef, ptr %taddr169, 0
  %409 = insertvalue %any %408, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %taddr170, align 8
  %410 = load [2 x i64], ptr %taddr170, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr171, align 8
  %411 = load [2 x i64], ptr %taddr171, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr172, align 8
  %412 = load [2 x i64], ptr %taddr172, align 8
  store %any %409, ptr %varargslots173, align 8
  %413 = insertvalue %"any[]" undef, ptr %varargslots173, 0
  %"$$temp174" = insertvalue %"any[]" %413, i64 1, 1
  store %"any[]" %"$$temp174", ptr %taddr175, align 8
  %414 = load [2 x i64], ptr %taddr175, align 8
  call void @std.core.builtin.panicf([2 x i64] %410, [2 x i64] %411, [2 x i64] %412, i32 70, [2 x i64] %414) #2, !dbg !102
  unreachable, !dbg !102

panic180:                                         ; preds = %checkok176
  store i64 %69, ptr %taddr181, align 8
  %415 = insertvalue %any undef, ptr %taddr181, 0
  %416 = insertvalue %any %415, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr182, align 8
  %417 = insertvalue %any undef, ptr %taddr182, 0
  %418 = insertvalue %any %417, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr183, align 8
  %419 = load [2 x i64], ptr %taddr183, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr184, align 8
  %420 = load [2 x i64], ptr %taddr184, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr185, align 8
  %421 = load [2 x i64], ptr %taddr185, align 8
  store %any %416, ptr %varargslots186, align 8
  %ptradd187 = getelementptr inbounds i8, ptr %varargslots186, i64 16
  store %any %418, ptr %ptradd187, align 8
  %422 = insertvalue %"any[]" undef, ptr %varargslots186, 0
  %"$$temp188" = insertvalue %"any[]" %422, i64 2, 1
  store %"any[]" %"$$temp188", ptr %taddr189, align 8
  %423 = load [2 x i64], ptr %taddr189, align 8
  call void @std.core.builtin.panicf([2 x i64] %419, [2 x i64] %420, [2 x i64] %421, i32 70, [2 x i64] %423) #2, !dbg !104
  unreachable, !dbg !104

panic198:                                         ; preds = %cond.lhs195
  store i64 %74, ptr %taddr199, align 8
  %424 = insertvalue %any undef, ptr %taddr199, 0
  %425 = insertvalue %any %424, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr200, align 8
  %426 = insertvalue %any undef, ptr %taddr200, 0
  %427 = insertvalue %any %426, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr201, align 8
  %428 = load [2 x i64], ptr %taddr201, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr202, align 8
  %429 = load [2 x i64], ptr %taddr202, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr203, align 8
  %430 = load [2 x i64], ptr %taddr203, align 8
  store %any %425, ptr %varargslots204, align 8
  %ptradd205 = getelementptr inbounds i8, ptr %varargslots204, i64 16
  store %any %427, ptr %ptradd205, align 8
  %431 = insertvalue %"any[]" undef, ptr %varargslots204, 0
  %"$$temp206" = insertvalue %"any[]" %431, i64 2, 1
  store %"any[]" %"$$temp206", ptr %taddr207, align 8
  %432 = load [2 x i64], ptr %taddr207, align 8
  call void @std.core.builtin.panicf([2 x i64] %428, [2 x i64] %429, [2 x i64] %430, i32 70, [2 x i64] %432) #2, !dbg !108
  unreachable, !dbg !108

panic221:                                         ; preds = %cond.lhs218
  store i64 %80, ptr %taddr222, align 8
  %433 = insertvalue %any undef, ptr %taddr222, 0
  %434 = insertvalue %any %433, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr223, align 8
  %435 = insertvalue %any undef, ptr %taddr223, 0
  %436 = insertvalue %any %435, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr224, align 8
  %437 = load [2 x i64], ptr %taddr224, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr225, align 8
  %438 = load [2 x i64], ptr %taddr225, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr226, align 8
  %439 = load [2 x i64], ptr %taddr226, align 8
  store %any %434, ptr %varargslots227, align 8
  %ptradd228 = getelementptr inbounds i8, ptr %varargslots227, i64 16
  store %any %436, ptr %ptradd228, align 8
  %440 = insertvalue %"any[]" undef, ptr %varargslots227, 0
  %"$$temp229" = insertvalue %"any[]" %440, i64 2, 1
  store %"any[]" %"$$temp229", ptr %taddr230, align 8
  %441 = load [2 x i64], ptr %taddr230, align 8
  call void @std.core.builtin.panicf([2 x i64] %437, [2 x i64] %438, [2 x i64] %439, i32 70, [2 x i64] %441) #2, !dbg !113
  unreachable, !dbg !113

panic242:                                         ; preds = %cond.rhs239
  store i64 %87, ptr %taddr243, align 8
  %442 = insertvalue %any undef, ptr %taddr243, 0
  %443 = insertvalue %any %442, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %taddr244, align 8
  %444 = load [2 x i64], ptr %taddr244, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr245, align 8
  %445 = load [2 x i64], ptr %taddr245, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr246, align 8
  %446 = load [2 x i64], ptr %taddr246, align 8
  store %any %443, ptr %varargslots247, align 8
  %447 = insertvalue %"any[]" undef, ptr %varargslots247, 0
  %"$$temp248" = insertvalue %"any[]" %447, i64 1, 1
  store %"any[]" %"$$temp248", ptr %taddr249, align 8
  %448 = load [2 x i64], ptr %taddr249, align 8
  call void @std.core.builtin.panicf([2 x i64] %444, [2 x i64] %445, [2 x i64] %446, i32 71, [2 x i64] %448) #2, !dbg !117
  unreachable, !dbg !117

panic252:                                         ; preds = %checkok250
  store i64 %85, ptr %taddr253, align 8
  %449 = insertvalue %any undef, ptr %taddr253, 0
  %450 = insertvalue %any %449, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %87, ptr %taddr254, align 8
  %451 = insertvalue %any undef, ptr %taddr254, 0
  %452 = insertvalue %any %451, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr255, align 8
  %453 = load [2 x i64], ptr %taddr255, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr256, align 8
  %454 = load [2 x i64], ptr %taddr256, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr257, align 8
  %455 = load [2 x i64], ptr %taddr257, align 8
  store %any %450, ptr %varargslots258, align 8
  %ptradd259 = getelementptr inbounds i8, ptr %varargslots258, i64 16
  store %any %452, ptr %ptradd259, align 8
  %456 = insertvalue %"any[]" undef, ptr %varargslots258, 0
  %"$$temp260" = insertvalue %"any[]" %456, i64 2, 1
  store %"any[]" %"$$temp260", ptr %taddr261, align 8
  %457 = load [2 x i64], ptr %taddr261, align 8
  call void @std.core.builtin.panicf([2 x i64] %453, [2 x i64] %454, [2 x i64] %455, i32 71, [2 x i64] %457) #2, !dbg !117
  unreachable, !dbg !117

panic271:                                         ; preds = %checkok262
  store i64 %sub269, ptr %taddr272, align 8
  %458 = insertvalue %any undef, ptr %taddr272, 0
  %459 = insertvalue %any %458, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %taddr273, align 8
  %460 = load [2 x i64], ptr %taddr273, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr274, align 8
  %461 = load [2 x i64], ptr %taddr274, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr275, align 8
  %462 = load [2 x i64], ptr %taddr275, align 8
  store %any %459, ptr %varargslots276, align 8
  %463 = insertvalue %"any[]" undef, ptr %varargslots276, 0
  %"$$temp277" = insertvalue %"any[]" %463, i64 1, 1
  store %"any[]" %"$$temp277", ptr %taddr278, align 8
  %464 = load [2 x i64], ptr %taddr278, align 8
  call void @std.core.builtin.panicf([2 x i64] %460, [2 x i64] %461, [2 x i64] %462, i32 71, [2 x i64] %464) #2, !dbg !123
  unreachable, !dbg !123

panic284:                                         ; preds = %checkok279
  store i64 %96, ptr %taddr285, align 8
  %465 = insertvalue %any undef, ptr %taddr285, 0
  %466 = insertvalue %any %465, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr286, align 8
  %467 = insertvalue %any undef, ptr %taddr286, 0
  %468 = insertvalue %any %467, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr287, align 8
  %469 = load [2 x i64], ptr %taddr287, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr288, align 8
  %470 = load [2 x i64], ptr %taddr288, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr289, align 8
  %471 = load [2 x i64], ptr %taddr289, align 8
  store %any %466, ptr %varargslots290, align 8
  %ptradd291 = getelementptr inbounds i8, ptr %varargslots290, i64 16
  store %any %468, ptr %ptradd291, align 8
  %472 = insertvalue %"any[]" undef, ptr %varargslots290, 0
  %"$$temp292" = insertvalue %"any[]" %472, i64 2, 1
  store %"any[]" %"$$temp292", ptr %taddr293, align 8
  %473 = load [2 x i64], ptr %taddr293, align 8
  call void @std.core.builtin.panicf([2 x i64] %469, [2 x i64] %470, [2 x i64] %471, i32 71, [2 x i64] %473) #2, !dbg !126
  unreachable, !dbg !126

panic309:                                         ; preds = %if.then305
  store i64 %102, ptr %taddr310, align 8
  %474 = insertvalue %any undef, ptr %taddr310, 0
  %475 = insertvalue %any %474, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr311, align 8
  %476 = insertvalue %any undef, ptr %taddr311, 0
  %477 = insertvalue %any %476, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr312, align 8
  %478 = load [2 x i64], ptr %taddr312, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr313, align 8
  %479 = load [2 x i64], ptr %taddr313, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr314, align 8
  %480 = load [2 x i64], ptr %taddr314, align 8
  store %any %475, ptr %varargslots315, align 8
  %ptradd316 = getelementptr inbounds i8, ptr %varargslots315, i64 16
  store %any %477, ptr %ptradd316, align 8
  %481 = insertvalue %"any[]" undef, ptr %varargslots315, 0
  %"$$temp317" = insertvalue %"any[]" %481, i64 2, 1
  store %"any[]" %"$$temp317", ptr %taddr318, align 8
  %482 = load [2 x i64], ptr %taddr318, align 8
  call void @std.core.builtin.panicf([2 x i64] %478, [2 x i64] %479, [2 x i64] %480, i32 78, [2 x i64] %482) #2, !dbg !137
  unreachable, !dbg !137

panic325:                                         ; preds = %checkok319
  store i64 %108, ptr %taddr326, align 8
  %483 = insertvalue %any undef, ptr %taddr326, 0
  %484 = insertvalue %any %483, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 8, ptr %taddr327, align 8
  %485 = insertvalue %any undef, ptr %taddr327, 0
  %486 = insertvalue %any %485, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr328, align 8
  %487 = load [2 x i64], ptr %taddr328, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr329, align 8
  %488 = load [2 x i64], ptr %taddr329, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr330, align 8
  %489 = load [2 x i64], ptr %taddr330, align 8
  store %any %484, ptr %varargslots331, align 8
  %ptradd332 = getelementptr inbounds i8, ptr %varargslots331, i64 16
  store %any %486, ptr %ptradd332, align 8
  %490 = insertvalue %"any[]" undef, ptr %varargslots331, 0
  %"$$temp333" = insertvalue %"any[]" %490, i64 2, 1
  store %"any[]" %"$$temp333", ptr %taddr334, align 8
  %491 = load [2 x i64], ptr %taddr334, align 8
  call void @std.core.builtin.panicf([2 x i64] %487, [2 x i64] %488, [2 x i64] %489, i32 79, [2 x i64] %491) #2, !dbg !144
  unreachable, !dbg !144

panic351:                                         ; preds = %if.then348
  store i64 %123, ptr %taddr352, align 8
  %492 = insertvalue %any undef, ptr %taddr352, 0
  %493 = insertvalue %any %492, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %taddr353, align 8
  %494 = load [2 x i64], ptr %taddr353, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr354, align 8
  %495 = load [2 x i64], ptr %taddr354, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr355, align 8
  %496 = load [2 x i64], ptr %taddr355, align 8
  store %any %493, ptr %varargslots356, align 8
  %497 = insertvalue %"any[]" undef, ptr %varargslots356, 0
  %"$$temp357" = insertvalue %"any[]" %497, i64 1, 1
  store %"any[]" %"$$temp357", ptr %taddr358, align 8
  %498 = load [2 x i64], ptr %taddr358, align 8
  call void @std.core.builtin.panicf([2 x i64] %494, [2 x i64] %495, [2 x i64] %496, i32 86, [2 x i64] %498) #2, !dbg !159
  unreachable, !dbg !159

panic361:                                         ; preds = %checkok359
  store i64 %121, ptr %taddr362, align 8
  %499 = insertvalue %any undef, ptr %taddr362, 0
  %500 = insertvalue %any %499, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %123, ptr %taddr363, align 8
  %501 = insertvalue %any undef, ptr %taddr363, 0
  %502 = insertvalue %any %501, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr364, align 8
  %503 = load [2 x i64], ptr %taddr364, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr365, align 8
  %504 = load [2 x i64], ptr %taddr365, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr366, align 8
  %505 = load [2 x i64], ptr %taddr366, align 8
  store %any %500, ptr %varargslots367, align 8
  %ptradd368 = getelementptr inbounds i8, ptr %varargslots367, i64 16
  store %any %502, ptr %ptradd368, align 8
  %506 = insertvalue %"any[]" undef, ptr %varargslots367, 0
  %"$$temp369" = insertvalue %"any[]" %506, i64 2, 1
  store %"any[]" %"$$temp369", ptr %taddr370, align 8
  %507 = load [2 x i64], ptr %taddr370, align 8
  call void @std.core.builtin.panicf([2 x i64] %503, [2 x i64] %504, [2 x i64] %505, i32 86, [2 x i64] %507) #2, !dbg !159
  unreachable, !dbg !159

panic382:                                         ; preds = %checkok371
  store i64 %zext380, ptr %taddr383, align 8
  %508 = insertvalue %any undef, ptr %taddr383, 0
  %509 = insertvalue %any %508, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %taddr384, align 8
  %510 = load [2 x i64], ptr %taddr384, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr385, align 8
  %511 = load [2 x i64], ptr %taddr385, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr386, align 8
  %512 = load [2 x i64], ptr %taddr386, align 8
  store %any %509, ptr %varargslots387, align 8
  %513 = insertvalue %"any[]" undef, ptr %varargslots387, 0
  %"$$temp388" = insertvalue %"any[]" %513, i64 1, 1
  store %"any[]" %"$$temp388", ptr %taddr389, align 8
  %514 = load [2 x i64], ptr %taddr389, align 8
  call void @std.core.builtin.panicf([2 x i64] %510, [2 x i64] %511, [2 x i64] %512, i32 86, [2 x i64] %514) #2, !dbg !166
  unreachable, !dbg !166

panic396:                                         ; preds = %if.else393
  store i64 %134, ptr %taddr397, align 8
  %515 = insertvalue %any undef, ptr %taddr397, 0
  %516 = insertvalue %any %515, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 16, ptr %taddr398, align 8
  %517 = insertvalue %any undef, ptr %taddr398, 0
  %518 = insertvalue %any %517, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr399, align 8
  %519 = load [2 x i64], ptr %taddr399, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr400, align 8
  %520 = load [2 x i64], ptr %taddr400, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr401, align 8
  %521 = load [2 x i64], ptr %taddr401, align 8
  store %any %516, ptr %varargslots402, align 8
  %ptradd403 = getelementptr inbounds i8, ptr %varargslots402, i64 16
  store %any %518, ptr %ptradd403, align 8
  %522 = insertvalue %"any[]" undef, ptr %varargslots402, 0
  %"$$temp404" = insertvalue %"any[]" %522, i64 2, 1
  store %"any[]" %"$$temp404", ptr %taddr405, align 8
  %523 = load [2 x i64], ptr %taddr405, align 8
  call void @std.core.builtin.panicf([2 x i64] %519, [2 x i64] %520, [2 x i64] %521, i32 91, [2 x i64] %523) #2, !dbg !172
  unreachable, !dbg !172

panic412:                                         ; preds = %checkok406
  store i64 %142, ptr %taddr413, align 8
  %524 = insertvalue %any undef, ptr %taddr413, 0
  %525 = insertvalue %any %524, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %taddr414, align 8
  %526 = load [2 x i64], ptr %taddr414, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr415, align 8
  %527 = load [2 x i64], ptr %taddr415, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr416, align 8
  %528 = load [2 x i64], ptr %taddr416, align 8
  store %any %525, ptr %varargslots417, align 8
  %529 = insertvalue %"any[]" undef, ptr %varargslots417, 0
  %"$$temp418" = insertvalue %"any[]" %529, i64 1, 1
  store %"any[]" %"$$temp418", ptr %taddr419, align 8
  %530 = load [2 x i64], ptr %taddr419, align 8
  call void @std.core.builtin.panicf([2 x i64] %526, [2 x i64] %527, [2 x i64] %528, i32 92, [2 x i64] %530) #2, !dbg !178
  unreachable, !dbg !178

panic422:                                         ; preds = %checkok420
  store i64 %140, ptr %taddr423, align 8
  %531 = insertvalue %any undef, ptr %taddr423, 0
  %532 = insertvalue %any %531, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %142, ptr %taddr424, align 8
  %533 = insertvalue %any undef, ptr %taddr424, 0
  %534 = insertvalue %any %533, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr425, align 8
  %535 = load [2 x i64], ptr %taddr425, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr426, align 8
  %536 = load [2 x i64], ptr %taddr426, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr427, align 8
  %537 = load [2 x i64], ptr %taddr427, align 8
  store %any %532, ptr %varargslots428, align 8
  %ptradd429 = getelementptr inbounds i8, ptr %varargslots428, i64 16
  store %any %534, ptr %ptradd429, align 8
  %538 = insertvalue %"any[]" undef, ptr %varargslots428, 0
  %"$$temp430" = insertvalue %"any[]" %538, i64 2, 1
  store %"any[]" %"$$temp430", ptr %taddr431, align 8
  %539 = load [2 x i64], ptr %taddr431, align 8
  call void @std.core.builtin.panicf([2 x i64] %535, [2 x i64] %536, [2 x i64] %537, i32 92, [2 x i64] %539) #2, !dbg !178
  unreachable, !dbg !178

panic443:                                         ; preds = %checkok432
  store i64 %zext441, ptr %taddr444, align 8
  %540 = insertvalue %any undef, ptr %taddr444, 0
  %541 = insertvalue %any %540, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %taddr445, align 8
  %542 = load [2 x i64], ptr %taddr445, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr446, align 8
  %543 = load [2 x i64], ptr %taddr446, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr447, align 8
  %544 = load [2 x i64], ptr %taddr447, align 8
  store %any %541, ptr %varargslots448, align 8
  %545 = insertvalue %"any[]" undef, ptr %varargslots448, 0
  %"$$temp449" = insertvalue %"any[]" %545, i64 1, 1
  store %"any[]" %"$$temp449", ptr %taddr450, align 8
  %546 = load [2 x i64], ptr %taddr450, align 8
  call void @std.core.builtin.panicf([2 x i64] %542, [2 x i64] %543, [2 x i64] %544, i32 92, [2 x i64] %546) #2, !dbg !185
  unreachable, !dbg !185

panic477:                                         ; preds = %loop.body
  store i64 %162, ptr %taddr478, align 8
  %547 = insertvalue %any undef, ptr %taddr478, 0
  %548 = insertvalue %any %547, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr479, align 8
  %549 = insertvalue %any undef, ptr %taddr479, 0
  %550 = insertvalue %any %549, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr480, align 8
  %551 = load [2 x i64], ptr %taddr480, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr481, align 8
  %552 = load [2 x i64], ptr %taddr481, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr482, align 8
  %553 = load [2 x i64], ptr %taddr482, align 8
  store %any %548, ptr %varargslots483, align 8
  %ptradd484 = getelementptr inbounds i8, ptr %varargslots483, i64 16
  store %any %550, ptr %ptradd484, align 8
  %554 = insertvalue %"any[]" undef, ptr %varargslots483, 0
  %"$$temp485" = insertvalue %"any[]" %554, i64 2, 1
  store %"any[]" %"$$temp485", ptr %taddr486, align 8
  %555 = load [2 x i64], ptr %taddr486, align 8
  call void @std.core.builtin.panicf([2 x i64] %551, [2 x i64] %552, [2 x i64] %553, i32 109, [2 x i64] %555) #2, !dbg !219
  unreachable, !dbg !219

panic493:                                         ; preds = %checkok487
  store i64 %168, ptr %taddr494, align 8
  %556 = insertvalue %any undef, ptr %taddr494, 0
  %557 = insertvalue %any %556, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 32, ptr %taddr495, align 8
  %558 = insertvalue %any undef, ptr %taddr495, 0
  %559 = insertvalue %any %558, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr496, align 8
  %560 = load [2 x i64], ptr %taddr496, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr497, align 8
  %561 = load [2 x i64], ptr %taddr497, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr498, align 8
  %562 = load [2 x i64], ptr %taddr498, align 8
  store %any %557, ptr %varargslots499, align 8
  %ptradd500 = getelementptr inbounds i8, ptr %varargslots499, i64 16
  store %any %559, ptr %ptradd500, align 8
  %563 = insertvalue %"any[]" undef, ptr %varargslots499, 0
  %"$$temp501" = insertvalue %"any[]" %563, i64 2, 1
  store %"any[]" %"$$temp501", ptr %taddr502, align 8
  %564 = load [2 x i64], ptr %taddr502, align 8
  call void @std.core.builtin.panicf([2 x i64] %560, [2 x i64] %561, [2 x i64] %562, i32 110, [2 x i64] %564) #2, !dbg !226
  unreachable, !dbg !226

panic518:                                         ; preds = %checkok503
  store i64 %178, ptr %taddr519, align 8
  %565 = insertvalue %any undef, ptr %taddr519, 0
  %566 = insertvalue %any %565, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 8, ptr %taddr520, align 8
  %567 = insertvalue %any undef, ptr %taddr520, 0
  %568 = insertvalue %any %567, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr521, align 8
  %569 = load [2 x i64], ptr %taddr521, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr522, align 8
  %570 = load [2 x i64], ptr %taddr522, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr523, align 8
  %571 = load [2 x i64], ptr %taddr523, align 8
  store %any %566, ptr %varargslots524, align 8
  %ptradd525 = getelementptr inbounds i8, ptr %varargslots524, i64 16
  store %any %568, ptr %ptradd525, align 8
  %572 = insertvalue %"any[]" undef, ptr %varargslots524, 0
  %"$$temp526" = insertvalue %"any[]" %572, i64 2, 1
  store %"any[]" %"$$temp526", ptr %taddr527, align 8
  %573 = load [2 x i64], ptr %taddr527, align 8
  call void @std.core.builtin.panicf([2 x i64] %569, [2 x i64] %570, [2 x i64] %571, i32 109, [2 x i64] %573) #2, !dbg !242
  unreachable, !dbg !242

panic536:                                         ; preds = %checkok528
  store i64 %184, ptr %taddr537, align 8
  %574 = insertvalue %any undef, ptr %taddr537, 0
  %575 = insertvalue %any %574, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 40, ptr %taddr538, align 8
  %576 = insertvalue %any undef, ptr %taddr538, 0
  %577 = insertvalue %any %576, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr539, align 8
  %578 = load [2 x i64], ptr %taddr539, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr540, align 8
  %579 = load [2 x i64], ptr %taddr540, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr541, align 8
  %580 = load [2 x i64], ptr %taddr541, align 8
  store %any %575, ptr %varargslots542, align 8
  %ptradd543 = getelementptr inbounds i8, ptr %varargslots542, i64 16
  store %any %577, ptr %ptradd543, align 8
  %581 = insertvalue %"any[]" undef, ptr %varargslots542, 0
  %"$$temp544" = insertvalue %"any[]" %581, i64 2, 1
  store %"any[]" %"$$temp544", ptr %taddr545, align 8
  %582 = load [2 x i64], ptr %taddr545, align 8
  call void @std.core.builtin.panicf([2 x i64] %578, [2 x i64] %579, [2 x i64] %580, i32 110, [2 x i64] %582) #2, !dbg !249
  unreachable, !dbg !249

panic562:                                         ; preds = %checkok546
  store i64 %194, ptr %taddr563, align 8
  %583 = insertvalue %any undef, ptr %taddr563, 0
  %584 = insertvalue %any %583, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 16, ptr %taddr564, align 8
  %585 = insertvalue %any undef, ptr %taddr564, 0
  %586 = insertvalue %any %585, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr565, align 8
  %587 = load [2 x i64], ptr %taddr565, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr566, align 8
  %588 = load [2 x i64], ptr %taddr566, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr567, align 8
  %589 = load [2 x i64], ptr %taddr567, align 8
  store %any %584, ptr %varargslots568, align 8
  %ptradd569 = getelementptr inbounds i8, ptr %varargslots568, i64 16
  store %any %586, ptr %ptradd569, align 8
  %590 = insertvalue %"any[]" undef, ptr %varargslots568, 0
  %"$$temp570" = insertvalue %"any[]" %590, i64 2, 1
  store %"any[]" %"$$temp570", ptr %taddr571, align 8
  %591 = load [2 x i64], ptr %taddr571, align 8
  call void @std.core.builtin.panicf([2 x i64] %587, [2 x i64] %588, [2 x i64] %589, i32 109, [2 x i64] %591) #2, !dbg !265
  unreachable, !dbg !265

panic580:                                         ; preds = %checkok572
  store i64 %200, ptr %taddr581, align 8
  %592 = insertvalue %any undef, ptr %taddr581, 0
  %593 = insertvalue %any %592, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 48, ptr %taddr582, align 8
  %594 = insertvalue %any undef, ptr %taddr582, 0
  %595 = insertvalue %any %594, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr583, align 8
  %596 = load [2 x i64], ptr %taddr583, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr584, align 8
  %597 = load [2 x i64], ptr %taddr584, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr585, align 8
  %598 = load [2 x i64], ptr %taddr585, align 8
  store %any %593, ptr %varargslots586, align 8
  %ptradd587 = getelementptr inbounds i8, ptr %varargslots586, i64 16
  store %any %595, ptr %ptradd587, align 8
  %599 = insertvalue %"any[]" undef, ptr %varargslots586, 0
  %"$$temp588" = insertvalue %"any[]" %599, i64 2, 1
  store %"any[]" %"$$temp588", ptr %taddr589, align 8
  %600 = load [2 x i64], ptr %taddr589, align 8
  call void @std.core.builtin.panicf([2 x i64] %596, [2 x i64] %597, [2 x i64] %598, i32 110, [2 x i64] %600) #2, !dbg !272
  unreachable, !dbg !272

panic606:                                         ; preds = %checkok590
  store i64 %210, ptr %taddr607, align 8
  %601 = insertvalue %any undef, ptr %taddr607, 0
  %602 = insertvalue %any %601, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 24, ptr %taddr608, align 8
  %603 = insertvalue %any undef, ptr %taddr608, 0
  %604 = insertvalue %any %603, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr609, align 8
  %605 = load [2 x i64], ptr %taddr609, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr610, align 8
  %606 = load [2 x i64], ptr %taddr610, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr611, align 8
  %607 = load [2 x i64], ptr %taddr611, align 8
  store %any %602, ptr %varargslots612, align 8
  %ptradd613 = getelementptr inbounds i8, ptr %varargslots612, i64 16
  store %any %604, ptr %ptradd613, align 8
  %608 = insertvalue %"any[]" undef, ptr %varargslots612, 0
  %"$$temp614" = insertvalue %"any[]" %608, i64 2, 1
  store %"any[]" %"$$temp614", ptr %taddr615, align 8
  %609 = load [2 x i64], ptr %taddr615, align 8
  call void @std.core.builtin.panicf([2 x i64] %605, [2 x i64] %606, [2 x i64] %607, i32 109, [2 x i64] %609) #2, !dbg !288
  unreachable, !dbg !288

panic624:                                         ; preds = %checkok616
  store i64 %216, ptr %taddr625, align 8
  %610 = insertvalue %any undef, ptr %taddr625, 0
  %611 = insertvalue %any %610, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 56, ptr %taddr626, align 8
  %612 = insertvalue %any undef, ptr %taddr626, 0
  %613 = insertvalue %any %612, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr627, align 8
  %614 = load [2 x i64], ptr %taddr627, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr628, align 8
  %615 = load [2 x i64], ptr %taddr628, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr629, align 8
  %616 = load [2 x i64], ptr %taddr629, align 8
  store %any %611, ptr %varargslots630, align 8
  %ptradd631 = getelementptr inbounds i8, ptr %varargslots630, i64 16
  store %any %613, ptr %ptradd631, align 8
  %617 = insertvalue %"any[]" undef, ptr %varargslots630, 0
  %"$$temp632" = insertvalue %"any[]" %617, i64 2, 1
  store %"any[]" %"$$temp632", ptr %taddr633, align 8
  %618 = load [2 x i64], ptr %taddr633, align 8
  call void @std.core.builtin.panicf([2 x i64] %614, [2 x i64] %615, [2 x i64] %616, i32 110, [2 x i64] %618) #2, !dbg !295
  unreachable, !dbg !295

panic659:                                         ; preds = %checkok634
  store i64 %236, ptr %taddr660, align 8
  %619 = insertvalue %any undef, ptr %taddr660, 0
  %620 = insertvalue %any %619, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 64, ptr %taddr661, align 8
  %621 = insertvalue %any undef, ptr %taddr661, 0
  %622 = insertvalue %any %621, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 61 }, ptr %taddr662, align 8
  %623 = load [2 x i64], ptr %taddr662, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr663, align 8
  %624 = load [2 x i64], ptr %taddr663, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr664, align 8
  %625 = load [2 x i64], ptr %taddr664, align 8
  store %any %620, ptr %varargslots665, align 8
  %ptradd666 = getelementptr inbounds i8, ptr %varargslots665, i64 16
  store %any %622, ptr %ptradd666, align 8
  %626 = insertvalue %"any[]" undef, ptr %varargslots665, 0
  %"$$temp667" = insertvalue %"any[]" %626, i64 2, 1
  store %"any[]" %"$$temp667", ptr %taddr668, align 8
  %627 = load [2 x i64], ptr %taddr668, align 8
  call void @std.core.builtin.panicf([2 x i64] %623, [2 x i64] %624, [2 x i64] %625, i32 105, [2 x i64] %627) #2, !dbg !319
  unreachable, !dbg !319

panic674:                                         ; preds = %checkok669
  store i64 %sub673, ptr %taddr675, align 8
  %628 = insertvalue %any undef, ptr %taddr675, 0
  %629 = insertvalue %any %628, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 43 }, ptr %taddr676, align 8
  %630 = load [2 x i64], ptr %taddr676, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr677, align 8
  %631 = load [2 x i64], ptr %taddr677, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr678, align 8
  %632 = load [2 x i64], ptr %taddr678, align 8
  store %any %629, ptr %varargslots679, align 8
  %633 = insertvalue %"any[]" undef, ptr %varargslots679, 0
  %"$$temp680" = insertvalue %"any[]" %633, i64 1, 1
  store %"any[]" %"$$temp680", ptr %taddr681, align 8
  %634 = load [2 x i64], ptr %taddr681, align 8
  call void @std.core.builtin.panicf([2 x i64] %630, [2 x i64] %631, [2 x i64] %632, i32 105, [2 x i64] %634) #2, !dbg !319
  unreachable, !dbg !319

panic685:                                         ; preds = %checkok682
  store i64 %sub684, ptr %taddr686, align 8
  %635 = insertvalue %any undef, ptr %taddr686, 0
  %636 = insertvalue %any %635, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %236, ptr %taddr687, align 8
  %637 = insertvalue %any undef, ptr %taddr687, 0
  %638 = insertvalue %any %637, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 60 }, ptr %taddr688, align 8
  %639 = load [2 x i64], ptr %taddr688, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr689, align 8
  %640 = load [2 x i64], ptr %taddr689, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr690, align 8
  %641 = load [2 x i64], ptr %taddr690, align 8
  store %any %636, ptr %varargslots691, align 8
  %ptradd692 = getelementptr inbounds i8, ptr %varargslots691, i64 16
  store %any %638, ptr %ptradd692, align 8
  %642 = insertvalue %"any[]" undef, ptr %varargslots691, 0
  %"$$temp693" = insertvalue %"any[]" %642, i64 2, 1
  store %"any[]" %"$$temp693", ptr %taddr694, align 8
  %643 = load [2 x i64], ptr %taddr694, align 8
  call void @std.core.builtin.panicf([2 x i64] %639, [2 x i64] %640, [2 x i64] %641, i32 105, [2 x i64] %643) #2, !dbg !319
  unreachable, !dbg !319

panic718:                                         ; preds = %loop.body714
  store i64 %251, ptr %taddr719, align 8
  %644 = insertvalue %any undef, ptr %taddr719, 0
  %645 = insertvalue %any %644, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr720, align 8
  %646 = insertvalue %any undef, ptr %taddr720, 0
  %647 = insertvalue %any %646, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr721, align 8
  %648 = load [2 x i64], ptr %taddr721, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr722, align 8
  %649 = load [2 x i64], ptr %taddr722, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr723, align 8
  %650 = load [2 x i64], ptr %taddr723, align 8
  store %any %645, ptr %varargslots724, align 8
  %ptradd725 = getelementptr inbounds i8, ptr %varargslots724, i64 16
  store %any %647, ptr %ptradd725, align 8
  %651 = insertvalue %"any[]" undef, ptr %varargslots724, 0
  %"$$temp726" = insertvalue %"any[]" %651, i64 2, 1
  store %"any[]" %"$$temp726", ptr %taddr727, align 8
  %652 = load [2 x i64], ptr %taddr727, align 8
  call void @std.core.builtin.panicf([2 x i64] %648, [2 x i64] %649, [2 x i64] %650, i32 128, [2 x i64] %652) #2, !dbg !341
  unreachable, !dbg !341

panic734:                                         ; preds = %checkok728
  store i64 %257, ptr %taddr735, align 8
  %653 = insertvalue %any undef, ptr %taddr735, 0
  %654 = insertvalue %any %653, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 8, ptr %taddr736, align 8
  %655 = insertvalue %any undef, ptr %taddr736, 0
  %656 = insertvalue %any %655, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr737, align 8
  %657 = load [2 x i64], ptr %taddr737, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr738, align 8
  %658 = load [2 x i64], ptr %taddr738, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr739, align 8
  %659 = load [2 x i64], ptr %taddr739, align 8
  store %any %654, ptr %varargslots740, align 8
  %ptradd741 = getelementptr inbounds i8, ptr %varargslots740, i64 16
  store %any %656, ptr %ptradd741, align 8
  %660 = insertvalue %"any[]" undef, ptr %varargslots740, 0
  %"$$temp742" = insertvalue %"any[]" %660, i64 2, 1
  store %"any[]" %"$$temp742", ptr %taddr743, align 8
  %661 = load [2 x i64], ptr %taddr743, align 8
  call void @std.core.builtin.panicf([2 x i64] %657, [2 x i64] %658, [2 x i64] %659, i32 129, [2 x i64] %661) #2, !dbg !348
  unreachable, !dbg !348

panic756:                                         ; preds = %checkok744
  store i64 %271, ptr %taddr757, align 8
  %662 = insertvalue %any undef, ptr %taddr757, 0
  %663 = insertvalue %any %662, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 16, ptr %taddr758, align 8
  %664 = insertvalue %any undef, ptr %taddr758, 0
  %665 = insertvalue %any %664, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 61 }, ptr %taddr759, align 8
  %666 = load [2 x i64], ptr %taddr759, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr760, align 8
  %667 = load [2 x i64], ptr %taddr760, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr761, align 8
  %668 = load [2 x i64], ptr %taddr761, align 8
  store %any %663, ptr %varargslots762, align 8
  %ptradd763 = getelementptr inbounds i8, ptr %varargslots762, i64 16
  store %any %665, ptr %ptradd763, align 8
  %669 = insertvalue %"any[]" undef, ptr %varargslots762, 0
  %"$$temp764" = insertvalue %"any[]" %669, i64 2, 1
  store %"any[]" %"$$temp764", ptr %taddr765, align 8
  %670 = load [2 x i64], ptr %taddr765, align 8
  call void @std.core.builtin.panicf([2 x i64] %666, [2 x i64] %667, [2 x i64] %668, i32 125, [2 x i64] %670) #2, !dbg !360
  unreachable, !dbg !360

panic771:                                         ; preds = %checkok766
  store i64 %sub770, ptr %taddr772, align 8
  %671 = insertvalue %any undef, ptr %taddr772, 0
  %672 = insertvalue %any %671, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 43 }, ptr %taddr773, align 8
  %673 = load [2 x i64], ptr %taddr773, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr774, align 8
  %674 = load [2 x i64], ptr %taddr774, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr775, align 8
  %675 = load [2 x i64], ptr %taddr775, align 8
  store %any %672, ptr %varargslots776, align 8
  %676 = insertvalue %"any[]" undef, ptr %varargslots776, 0
  %"$$temp777" = insertvalue %"any[]" %676, i64 1, 1
  store %"any[]" %"$$temp777", ptr %taddr778, align 8
  %677 = load [2 x i64], ptr %taddr778, align 8
  call void @std.core.builtin.panicf([2 x i64] %673, [2 x i64] %674, [2 x i64] %675, i32 125, [2 x i64] %677) #2, !dbg !360
  unreachable, !dbg !360

panic782:                                         ; preds = %checkok779
  store i64 %sub781, ptr %taddr783, align 8
  %678 = insertvalue %any undef, ptr %taddr783, 0
  %679 = insertvalue %any %678, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %271, ptr %taddr784, align 8
  %680 = insertvalue %any undef, ptr %taddr784, 0
  %681 = insertvalue %any %680, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 60 }, ptr %taddr785, align 8
  %682 = load [2 x i64], ptr %taddr785, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr786, align 8
  %683 = load [2 x i64], ptr %taddr786, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr787, align 8
  %684 = load [2 x i64], ptr %taddr787, align 8
  store %any %679, ptr %varargslots788, align 8
  %ptradd789 = getelementptr inbounds i8, ptr %varargslots788, i64 16
  store %any %681, ptr %ptradd789, align 8
  %685 = insertvalue %"any[]" undef, ptr %varargslots788, 0
  %"$$temp790" = insertvalue %"any[]" %685, i64 2, 1
  store %"any[]" %"$$temp790", ptr %taddr791, align 8
  %686 = load [2 x i64], ptr %taddr791, align 8
  call void @std.core.builtin.panicf([2 x i64] %682, [2 x i64] %683, [2 x i64] %684, i32 125, [2 x i64] %686) #2, !dbg !360
  unreachable, !dbg !360

panic808:                                         ; preds = %if.then798
  store i64 %xor806, ptr %taddr809, align 8
  %687 = insertvalue %any undef, ptr %taddr809, 0
  %688 = insertvalue %any %687, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %taddr810, align 8
  %689 = load [2 x i64], ptr %taddr810, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr811, align 8
  %690 = load [2 x i64], ptr %taddr811, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr812, align 8
  %691 = load [2 x i64], ptr %taddr812, align 8
  store %any %688, ptr %varargslots813, align 8
  %692 = insertvalue %"any[]" undef, ptr %varargslots813, 0
  %"$$temp814" = insertvalue %"any[]" %692, i64 1, 1
  store %"any[]" %"$$temp814", ptr %taddr815, align 8
  %693 = load [2 x i64], ptr %taddr815, align 8
  call void @std.core.builtin.panicf([2 x i64] %689, [2 x i64] %690, [2 x i64] %691, i32 140, [2 x i64] %693) #2, !dbg !373
  unreachable, !dbg !373

panic824:                                         ; preds = %if.else819
  store i64 %294, ptr %taddr825, align 8
  %694 = insertvalue %any undef, ptr %taddr825, 0
  %695 = insertvalue %any %694, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %taddr826, align 8
  %696 = load [2 x i64], ptr %taddr826, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr827, align 8
  %697 = load [2 x i64], ptr %taddr827, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr828, align 8
  %698 = load [2 x i64], ptr %taddr828, align 8
  store %any %695, ptr %varargslots829, align 8
  %699 = insertvalue %"any[]" undef, ptr %varargslots829, 0
  %"$$temp830" = insertvalue %"any[]" %699, i64 1, 1
  store %"any[]" %"$$temp830", ptr %taddr831, align 8
  %700 = load [2 x i64], ptr %taddr831, align 8
  call void @std.core.builtin.panicf([2 x i64] %696, [2 x i64] %697, [2 x i64] %698, i32 146, [2 x i64] %700) #2, !dbg !384
  unreachable, !dbg !384

panic834:                                         ; preds = %checkok832
  store i64 %292, ptr %taddr835, align 8
  %701 = insertvalue %any undef, ptr %taddr835, 0
  %702 = insertvalue %any %701, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %294, ptr %taddr836, align 8
  %703 = insertvalue %any undef, ptr %taddr836, 0
  %704 = insertvalue %any %703, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr837, align 8
  %705 = load [2 x i64], ptr %taddr837, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr838, align 8
  %706 = load [2 x i64], ptr %taddr838, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr839, align 8
  %707 = load [2 x i64], ptr %taddr839, align 8
  store %any %702, ptr %varargslots840, align 8
  %ptradd841 = getelementptr inbounds i8, ptr %varargslots840, i64 16
  store %any %704, ptr %ptradd841, align 8
  %708 = insertvalue %"any[]" undef, ptr %varargslots840, 0
  %"$$temp842" = insertvalue %"any[]" %708, i64 2, 1
  store %"any[]" %"$$temp842", ptr %taddr843, align 8
  %709 = load [2 x i64], ptr %taddr843, align 8
  call void @std.core.builtin.panicf([2 x i64] %705, [2 x i64] %706, [2 x i64] %707, i32 146, [2 x i64] %709) #2, !dbg !384
  unreachable, !dbg !384

panic853:                                         ; preds = %checkok844
  store i64 %xor851, ptr %taddr854, align 8
  %710 = insertvalue %any undef, ptr %taddr854, 0
  %711 = insertvalue %any %710, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %taddr855, align 8
  %712 = load [2 x i64], ptr %taddr855, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr856, align 8
  %713 = load [2 x i64], ptr %taddr856, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr857, align 8
  %714 = load [2 x i64], ptr %taddr857, align 8
  store %any %711, ptr %varargslots858, align 8
  %715 = insertvalue %"any[]" undef, ptr %varargslots858, 0
  %"$$temp859" = insertvalue %"any[]" %715, i64 1, 1
  store %"any[]" %"$$temp859", ptr %taddr860, align 8
  %716 = load [2 x i64], ptr %taddr860, align 8
  call void @std.core.builtin.panicf([2 x i64] %712, [2 x i64] %713, [2 x i64] %714, i32 146, [2 x i64] %716) #2, !dbg !391
  unreachable, !dbg !391
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
!7 = !DIFile(filename: "komi.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/hash")
!8 = distinct !DISubprogram(name: "hash", linkageName: "std.hash.komi.hash", scope: !7, file: !7, line: 44, type: !9, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !12, !11}
!11 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !13, identifier: "char[]")
!13 = !{!14, !17}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !12, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!16 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !12, baseType: !18, size: 64, align: 64, offset: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !11)
!19 = !{}
!20 = !DILocalVariable(name: "data", arg: 1, scope: !8, file: !7, line: 44, type: !12)
!21 = !DILocation(line: 44, column: 22, scope: !8)
!22 = !DILocalVariable(name: "seed", arg: 2, scope: !8, file: !7, line: 44, type: !11)
!23 = !DILocation(line: 44, column: 34, scope: !8)
!24 = !DILocalVariable(name: "seed1", scope: !8, file: !7, line: 46, type: !11, align: 64)
!25 = !DILocation(line: 46, column: 8, scope: !8)
!26 = !DILocation(line: 46, column: 41, scope: !8)
!27 = !DILocation(line: 46, column: 16, scope: !8)
!28 = !DILocalVariable(name: "seed5", scope: !8, file: !7, line: 47, type: !11, align: 64)
!29 = !DILocation(line: 47, column: 8, scope: !8)
!30 = !DILocation(line: 47, column: 41, scope: !8)
!31 = !DILocation(line: 47, column: 16, scope: !8)
!32 = !DILocalVariable(name: "r1h", scope: !8, file: !7, line: 48, type: !11, align: 64)
!33 = !DILocation(line: 48, column: 8, scope: !8)
!34 = !DILocalVariable(name: "r2h", scope: !8, file: !7, line: 48, type: !11, align: 64)
!35 = !DILocation(line: 48, column: 13, scope: !8)
!36 = !DILocalVariable(name: "imd", scope: !37, file: !7, line: 38, type: !38, align: 128)
!37 = distinct !DISubprogram(name: "@komimul", linkageName: "@komimul", scope: !7, file: !7, line: 36, scopeLine: 36, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !19)
!38 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!39 = !DILocation(line: 38, column: 10, scope: !37, inlinedAt: !40)
!40 = !DILocation(line: 51, column: 2, scope: !8)
!41 = !DILocation(line: 38, column: 16, scope: !37, inlinedAt: !40)
!42 = !DILocation(line: 38, column: 30, scope: !37, inlinedAt: !40)
!43 = !DILocation(line: 39, column: 8, scope: !37, inlinedAt: !40)
!44 = !DILocation(line: 40, column: 2, scope: !37, inlinedAt: !40)
!45 = !DILocation(line: 40, column: 17, scope: !37, inlinedAt: !40)
!46 = !DILocation(line: 40, column: 9, scope: !37, inlinedAt: !40)
!47 = !DILocation(line: 52, column: 2, scope: !8)
!48 = !DILocation(line: 52, column: 11, scope: !8)
!49 = !DILocation(line: 54, column: 14, scope: !50, inlinedAt: !52)
!50 = distinct !DISubprogram(name: "@likely", linkageName: "@likely", scope: !51, file: !51, line: 384, scopeLine: 384, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!51 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!52 = !DILocation(line: 54, column: 6, scope: !8)
!53 = !DILocation(line: 390, column: 18, scope: !50, inlinedAt: !52)
!54 = !DILocation(line: 390, column: 26, scope: !50, inlinedAt: !52)
!55 = !DILocation(line: 56, column: 9, scope: !56)
!56 = distinct !DILexicalBlock(scope: !8, file: !7, line: 55, column: 2)
!57 = !DILocation(line: 57, column: 9, scope: !56)
!58 = !DILocation(line: 59, column: 15, scope: !59, inlinedAt: !60)
!59 = distinct !DISubprogram(name: "@likely", linkageName: "@likely", scope: !51, file: !51, line: 384, scopeLine: 384, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!60 = !DILocation(line: 59, column: 7, scope: !56)
!61 = !DILocation(line: 390, column: 18, scope: !59, inlinedAt: !60)
!62 = !DILocation(line: 390, column: 26, scope: !59, inlinedAt: !60)
!63 = !DILocation(line: 61, column: 4, scope: !64)
!64 = distinct !DILexicalBlock(scope: !56, file: !7, line: 60, column: 3)
!65 = !DILocation(line: 61, column: 29, scope: !64)
!66 = !DILocation(line: 257, column: 26, scope: !67, inlinedAt: !69)
!67 = distinct !DISubprogram(name: "load", linkageName: "load", scope: !68, file: !68, line: 255, scopeLine: 255, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!68 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!69 = !DILocation(line: 61, column: 11, scope: !64)
!70 = !DILocation(line: 63, column: 4, scope: !64)
!71 = !DILocation(line: 63, column: 12, scope: !64)
!72 = !DILocation(line: 64, column: 9, scope: !64)
!73 = !DILocation(line: 64, column: 14, scope: !64)
!74 = !DILocation(line: 64, column: 38, scope: !64)
!75 = !DILocation(line: 64, column: 43, scope: !64)
!76 = !DILocation(line: 64, column: 31, scope: !64)
!77 = !DILocation(line: 64, column: 73, scope: !64)
!78 = !DILocation(line: 64, column: 78, scope: !64)
!79 = !DILocation(line: 64, column: 66, scope: !64)
!80 = !DILocation(line: 64, column: 124, scope: !64)
!81 = !DILocation(line: 64, column: 123, scope: !64)
!82 = !DILocation(line: 64, column: 8, scope: !64)
!83 = !DILocation(line: 65, column: 28, scope: !64)
!84 = !DILocation(line: 65, column: 34, scope: !64)
!85 = !DILocation(line: 257, column: 26, scope: !86, inlinedAt: !87)
!86 = distinct !DISubprogram(name: "load", linkageName: "load", scope: !68, file: !68, line: 255, scopeLine: 255, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!87 = !DILocation(line: 65, column: 10, scope: !64)
!88 = !DILocation(line: 65, column: 71, scope: !64)
!89 = !DILocation(line: 65, column: 65, scope: !64)
!90 = !DILocation(line: 65, column: 9, scope: !64)
!91 = !DILocation(line: 65, column: 8, scope: !64)
!92 = !DILocation(line: 65, column: 112, scope: !64)
!93 = !DILocation(line: 65, column: 117, scope: !64)
!94 = !DILocation(line: 257, column: 26, scope: !95, inlinedAt: !96)
!95 = distinct !DISubprogram(name: "load", linkageName: "load", scope: !68, file: !68, line: 255, scopeLine: 255, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!96 = !DILocation(line: 65, column: 94, scope: !64)
!97 = !DILocation(line: 67, column: 12, scope: !56)
!98 = !DILocation(line: 69, column: 4, scope: !99)
!99 = distinct !DILexicalBlock(scope: !56, file: !7, line: 68, column: 3)
!100 = !DILocation(line: 69, column: 12, scope: !99)
!101 = !DILocation(line: 70, column: 22, scope: !99)
!102 = !DILocation(line: 70, column: 9, scope: !99)
!103 = !DILocation(line: 70, column: 39, scope: !99)
!104 = !DILocation(line: 70, column: 44, scope: !99)
!105 = !DILocation(line: 70, column: 8, scope: !99)
!106 = !DILocation(line: 70, column: 50, scope: !99)
!107 = !DILocation(line: 70, column: 72, scope: !99)
!108 = !DILocation(line: 70, column: 77, scope: !99)
!109 = !DILocation(line: 70, column: 65, scope: !99)
!110 = !DILocation(line: 70, column: 87, scope: !99)
!111 = !DILocation(line: 70, column: 93, scope: !99)
!112 = !DILocation(line: 70, column: 115, scope: !99)
!113 = !DILocation(line: 70, column: 120, scope: !99)
!114 = !DILocation(line: 70, column: 108, scope: !99)
!115 = !DILocation(line: 70, column: 131, scope: !99)
!116 = !DILocation(line: 71, column: 28, scope: !99)
!117 = !DILocation(line: 71, column: 34, scope: !99)
!118 = !DILocation(line: 257, column: 26, scope: !119, inlinedAt: !120)
!119 = distinct !DISubprogram(name: "load", linkageName: "load", scope: !68, file: !68, line: 255, scopeLine: 255, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!120 = !DILocation(line: 71, column: 10, scope: !99)
!121 = !DILocation(line: 71, column: 70, scope: !99)
!122 = !DILocation(line: 71, column: 65, scope: !99)
!123 = !DILocation(line: 71, column: 9, scope: !99)
!124 = !DILocation(line: 71, column: 8, scope: !99)
!125 = !DILocation(line: 71, column: 111, scope: !99)
!126 = !DILocation(line: 71, column: 116, scope: !99)
!127 = !DILocation(line: 257, column: 26, scope: !128, inlinedAt: !129)
!128 = distinct !DISubprogram(name: "load", linkageName: "load", scope: !68, file: !68, line: 255, scopeLine: 255, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!129 = !DILocation(line: 71, column: 93, scope: !99)
!130 = !DILocation(line: 74, column: 11, scope: !8)
!131 = !DILocalVariable(name: "imd", scope: !132, file: !7, line: 38, type: !38, align: 128)
!132 = distinct !DISubprogram(name: "@komimul", linkageName: "@komimul", scope: !7, file: !7, line: 36, scopeLine: 36, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !19)
!133 = !DILocation(line: 38, column: 10, scope: !132, inlinedAt: !134)
!134 = !DILocation(line: 77, column: 3, scope: !135)
!135 = distinct !DILexicalBlock(scope: !8, file: !7, line: 75, column: 2)
!136 = !DILocation(line: 78, column: 23, scope: !132, inlinedAt: !134)
!137 = !DILocation(line: 78, column: 28, scope: !132, inlinedAt: !134)
!138 = !DILocation(line: 257, column: 26, scope: !139, inlinedAt: !140)
!139 = distinct !DISubprogram(name: "load", linkageName: "load", scope: !68, file: !68, line: 255, scopeLine: 255, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!140 = !DILocation(line: 78, column: 4, scope: !132, inlinedAt: !134)
!141 = !DILocation(line: 78, column: 37, scope: !132, inlinedAt: !134)
!142 = !DILocation(line: 38, column: 16, scope: !132, inlinedAt: !134)
!143 = !DILocation(line: 79, column: 23, scope: !132, inlinedAt: !134)
!144 = !DILocation(line: 79, column: 28, scope: !132, inlinedAt: !134)
!145 = !DILocation(line: 257, column: 26, scope: !146, inlinedAt: !147)
!146 = distinct !DISubprogram(name: "load", linkageName: "load", scope: !68, file: !68, line: 255, scopeLine: 255, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!147 = !DILocation(line: 79, column: 4, scope: !132, inlinedAt: !134)
!148 = !DILocation(line: 79, column: 37, scope: !132, inlinedAt: !134)
!149 = !DILocation(line: 38, column: 30, scope: !132, inlinedAt: !134)
!150 = !DILocation(line: 39, column: 8, scope: !132, inlinedAt: !134)
!151 = !DILocation(line: 40, column: 2, scope: !132, inlinedAt: !134)
!152 = !DILocation(line: 40, column: 17, scope: !132, inlinedAt: !134)
!153 = !DILocation(line: 40, column: 9, scope: !132, inlinedAt: !134)
!154 = !DILocation(line: 82, column: 3, scope: !135)
!155 = !DILocation(line: 82, column: 12, scope: !135)
!156 = !DILocation(line: 84, column: 7, scope: !135)
!157 = !DILocation(line: 86, column: 32, scope: !158)
!158 = distinct !DILexicalBlock(scope: !135, file: !7, line: 85, column: 3)
!159 = !DILocation(line: 86, column: 38, scope: !158)
!160 = !DILocation(line: 257, column: 26, scope: !161, inlinedAt: !162)
!161 = distinct !DISubprogram(name: "load", linkageName: "load", scope: !68, file: !68, line: 255, scopeLine: 255, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!162 = !DILocation(line: 86, column: 13, scope: !158)
!163 = !DILocation(line: 86, column: 12, scope: !158)
!164 = !DILocation(line: 86, column: 82, scope: !158)
!165 = !DILocation(line: 86, column: 76, scope: !158)
!166 = !DILocation(line: 86, column: 11, scope: !158)
!167 = !DILocation(line: 86, column: 107, scope: !158)
!168 = !DILocation(line: 86, column: 10, scope: !158)
!169 = !DILocation(line: 87, column: 10, scope: !158)
!170 = !DILocation(line: 91, column: 29, scope: !171)
!171 = distinct !DILexicalBlock(scope: !135, file: !7, line: 90, column: 3)
!172 = !DILocation(line: 91, column: 34, scope: !171)
!173 = !DILocation(line: 257, column: 26, scope: !174, inlinedAt: !175)
!174 = distinct !DISubprogram(name: "load", linkageName: "load", scope: !68, file: !68, line: 255, scopeLine: 255, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!175 = !DILocation(line: 91, column: 10, scope: !171)
!176 = !DILocation(line: 91, column: 44, scope: !171)
!177 = !DILocation(line: 92, column: 32, scope: !171)
!178 = !DILocation(line: 92, column: 38, scope: !171)
!179 = !DILocation(line: 257, column: 26, scope: !180, inlinedAt: !181)
!180 = distinct !DISubprogram(name: "load", linkageName: "load", scope: !68, file: !68, line: 255, scopeLine: 255, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!181 = !DILocation(line: 92, column: 13, scope: !171)
!182 = !DILocation(line: 92, column: 12, scope: !171)
!183 = !DILocation(line: 92, column: 82, scope: !171)
!184 = !DILocation(line: 92, column: 76, scope: !171)
!185 = !DILocation(line: 92, column: 11, scope: !171)
!186 = !DILocation(line: 92, column: 107, scope: !171)
!187 = !DILocation(line: 92, column: 10, scope: !171)
!188 = !DILocation(line: 97, column: 7, scope: !189)
!189 = distinct !DILexicalBlock(scope: !8, file: !7, line: 96, column: 2)
!190 = !DILocalVariable(name: "seeds", scope: !191, file: !7, line: 99, type: !192, align: 64)
!191 = distinct !DILexicalBlock(scope: !189, file: !7, line: 98, column: 3)
!192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 512, align: 64, elements: !193)
!193 = !{!194}
!194 = !DISubrange(count: 8, lowerBound: 0)
!195 = !DILocation(line: 99, column: 13, scope: !191)
!196 = !DILocation(line: 100, column: 5, scope: !191)
!197 = !DILocation(line: 100, column: 36, scope: !191)
!198 = !DILocation(line: 100, column: 12, scope: !191)
!199 = !DILocation(line: 100, column: 67, scope: !191)
!200 = !DILocation(line: 100, column: 43, scope: !191)
!201 = !DILocation(line: 100, column: 98, scope: !191)
!202 = !DILocation(line: 100, column: 74, scope: !191)
!203 = !DILocation(line: 101, column: 5, scope: !191)
!204 = !DILocation(line: 101, column: 36, scope: !191)
!205 = !DILocation(line: 101, column: 12, scope: !191)
!206 = !DILocation(line: 101, column: 67, scope: !191)
!207 = !DILocation(line: 101, column: 43, scope: !191)
!208 = !DILocation(line: 101, column: 98, scope: !191)
!209 = !DILocation(line: 101, column: 74, scope: !191)
!210 = !DILocation(line: 105, column: 4, scope: !191)
!211 = !DILocation(line: 105, column: 11, scope: !212)
!212 = distinct !DILexicalBlock(scope: !191, file: !7, line: 105, column: 4)
!213 = !DILocalVariable(name: "imd", scope: !214, file: !7, line: 38, type: !38, align: 128)
!214 = distinct !DISubprogram(name: "@komimul", linkageName: "@komimul", scope: !7, file: !7, line: 36, scopeLine: 36, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !19)
!215 = !DILocation(line: 38, column: 10, scope: !214, inlinedAt: !216)
!216 = !DILocation(line: 108, column: 6, scope: !217)
!217 = distinct !DILexicalBlock(scope: !212, file: !7, line: 106, column: 4)
!218 = !DILocation(line: 109, column: 26, scope: !214, inlinedAt: !216)
!219 = !DILocation(line: 109, column: 31, scope: !214, inlinedAt: !216)
!220 = !DILocation(line: 257, column: 26, scope: !221, inlinedAt: !222)
!221 = distinct !DISubprogram(name: "load", linkageName: "load", scope: !68, file: !68, line: 255, scopeLine: 255, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!222 = !DILocation(line: 109, column: 7, scope: !214, inlinedAt: !216)
!223 = !DILocation(line: 109, column: 57, scope: !214, inlinedAt: !216)
!224 = !DILocation(line: 38, column: 16, scope: !214, inlinedAt: !216)
!225 = !DILocation(line: 110, column: 26, scope: !214, inlinedAt: !216)
!226 = !DILocation(line: 110, column: 31, scope: !214, inlinedAt: !216)
!227 = !DILocation(line: 257, column: 26, scope: !228, inlinedAt: !229)
!228 = distinct !DISubprogram(name: "load", linkageName: "load", scope: !68, file: !68, line: 255, scopeLine: 255, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!229 = !DILocation(line: 110, column: 7, scope: !214, inlinedAt: !216)
!230 = !DILocation(line: 110, column: 58, scope: !214, inlinedAt: !216)
!231 = !DILocation(line: 38, column: 30, scope: !214, inlinedAt: !216)
!232 = !DILocation(line: 39, column: 8, scope: !214, inlinedAt: !216)
!233 = !DILocation(line: 111, column: 13, scope: !214, inlinedAt: !216)
!234 = !DILocation(line: 111, column: 24, scope: !214, inlinedAt: !216)
!235 = !DILocation(line: 40, column: 17, scope: !214, inlinedAt: !216)
!236 = !DILocation(line: 40, column: 9, scope: !214, inlinedAt: !216)
!237 = !DILocation(line: 40, column: 2, scope: !214, inlinedAt: !216)
!238 = !DILocalVariable(name: "imd", scope: !239, file: !7, line: 38, type: !38, align: 128)
!239 = distinct !DISubprogram(name: "@komimul", linkageName: "@komimul", scope: !7, file: !7, line: 36, scopeLine: 36, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !19)
!240 = !DILocation(line: 38, column: 10, scope: !239, inlinedAt: !216)
!241 = !DILocation(line: 109, column: 26, scope: !239, inlinedAt: !216)
!242 = !DILocation(line: 109, column: 31, scope: !239, inlinedAt: !216)
!243 = !DILocation(line: 257, column: 26, scope: !244, inlinedAt: !245)
!244 = distinct !DISubprogram(name: "load", linkageName: "load", scope: !68, file: !68, line: 255, scopeLine: 255, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!245 = !DILocation(line: 109, column: 7, scope: !239, inlinedAt: !216)
!246 = !DILocation(line: 109, column: 57, scope: !239, inlinedAt: !216)
!247 = !DILocation(line: 38, column: 16, scope: !239, inlinedAt: !216)
!248 = !DILocation(line: 110, column: 26, scope: !239, inlinedAt: !216)
!249 = !DILocation(line: 110, column: 31, scope: !239, inlinedAt: !216)
!250 = !DILocation(line: 257, column: 26, scope: !251, inlinedAt: !252)
!251 = distinct !DISubprogram(name: "load", linkageName: "load", scope: !68, file: !68, line: 255, scopeLine: 255, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!252 = !DILocation(line: 110, column: 7, scope: !239, inlinedAt: !216)
!253 = !DILocation(line: 110, column: 58, scope: !239, inlinedAt: !216)
!254 = !DILocation(line: 38, column: 30, scope: !239, inlinedAt: !216)
!255 = !DILocation(line: 39, column: 8, scope: !239, inlinedAt: !216)
!256 = !DILocation(line: 111, column: 13, scope: !239, inlinedAt: !216)
!257 = !DILocation(line: 111, column: 24, scope: !239, inlinedAt: !216)
!258 = !DILocation(line: 40, column: 17, scope: !239, inlinedAt: !216)
!259 = !DILocation(line: 40, column: 9, scope: !239, inlinedAt: !216)
!260 = !DILocation(line: 40, column: 2, scope: !239, inlinedAt: !216)
!261 = !DILocalVariable(name: "imd", scope: !262, file: !7, line: 38, type: !38, align: 128)
!262 = distinct !DISubprogram(name: "@komimul", linkageName: "@komimul", scope: !7, file: !7, line: 36, scopeLine: 36, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !19)
!263 = !DILocation(line: 38, column: 10, scope: !262, inlinedAt: !216)
!264 = !DILocation(line: 109, column: 26, scope: !262, inlinedAt: !216)
!265 = !DILocation(line: 109, column: 31, scope: !262, inlinedAt: !216)
!266 = !DILocation(line: 257, column: 26, scope: !267, inlinedAt: !268)
!267 = distinct !DISubprogram(name: "load", linkageName: "load", scope: !68, file: !68, line: 255, scopeLine: 255, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!268 = !DILocation(line: 109, column: 7, scope: !262, inlinedAt: !216)
!269 = !DILocation(line: 109, column: 57, scope: !262, inlinedAt: !216)
!270 = !DILocation(line: 38, column: 16, scope: !262, inlinedAt: !216)
!271 = !DILocation(line: 110, column: 26, scope: !262, inlinedAt: !216)
!272 = !DILocation(line: 110, column: 31, scope: !262, inlinedAt: !216)
!273 = !DILocation(line: 257, column: 26, scope: !274, inlinedAt: !275)
!274 = distinct !DISubprogram(name: "load", linkageName: "load", scope: !68, file: !68, line: 255, scopeLine: 255, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!275 = !DILocation(line: 110, column: 7, scope: !262, inlinedAt: !216)
!276 = !DILocation(line: 110, column: 58, scope: !262, inlinedAt: !216)
!277 = !DILocation(line: 38, column: 30, scope: !262, inlinedAt: !216)
!278 = !DILocation(line: 39, column: 8, scope: !262, inlinedAt: !216)
!279 = !DILocation(line: 111, column: 13, scope: !262, inlinedAt: !216)
!280 = !DILocation(line: 111, column: 24, scope: !262, inlinedAt: !216)
!281 = !DILocation(line: 40, column: 17, scope: !262, inlinedAt: !216)
!282 = !DILocation(line: 40, column: 9, scope: !262, inlinedAt: !216)
!283 = !DILocation(line: 40, column: 2, scope: !262, inlinedAt: !216)
!284 = !DILocalVariable(name: "imd", scope: !285, file: !7, line: 38, type: !38, align: 128)
!285 = distinct !DISubprogram(name: "@komimul", linkageName: "@komimul", scope: !7, file: !7, line: 36, scopeLine: 36, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !19)
!286 = !DILocation(line: 38, column: 10, scope: !285, inlinedAt: !216)
!287 = !DILocation(line: 109, column: 26, scope: !285, inlinedAt: !216)
!288 = !DILocation(line: 109, column: 31, scope: !285, inlinedAt: !216)
!289 = !DILocation(line: 257, column: 26, scope: !290, inlinedAt: !291)
!290 = distinct !DISubprogram(name: "load", linkageName: "load", scope: !68, file: !68, line: 255, scopeLine: 255, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!291 = !DILocation(line: 109, column: 7, scope: !285, inlinedAt: !216)
!292 = !DILocation(line: 109, column: 57, scope: !285, inlinedAt: !216)
!293 = !DILocation(line: 38, column: 16, scope: !285, inlinedAt: !216)
!294 = !DILocation(line: 110, column: 26, scope: !285, inlinedAt: !216)
!295 = !DILocation(line: 110, column: 31, scope: !285, inlinedAt: !216)
!296 = !DILocation(line: 257, column: 26, scope: !297, inlinedAt: !298)
!297 = distinct !DISubprogram(name: "load", linkageName: "load", scope: !68, file: !68, line: 255, scopeLine: 255, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!298 = !DILocation(line: 110, column: 7, scope: !285, inlinedAt: !216)
!299 = !DILocation(line: 110, column: 58, scope: !285, inlinedAt: !216)
!300 = !DILocation(line: 38, column: 30, scope: !285, inlinedAt: !216)
!301 = !DILocation(line: 39, column: 8, scope: !285, inlinedAt: !216)
!302 = !DILocation(line: 111, column: 13, scope: !285, inlinedAt: !216)
!303 = !DILocation(line: 111, column: 24, scope: !285, inlinedAt: !216)
!304 = !DILocation(line: 40, column: 17, scope: !285, inlinedAt: !216)
!305 = !DILocation(line: 40, column: 9, scope: !285, inlinedAt: !216)
!306 = !DILocation(line: 40, column: 2, scope: !285, inlinedAt: !216)
!307 = !DILocation(line: 115, column: 11, scope: !217)
!308 = !DILocation(line: 115, column: 23, scope: !217)
!309 = !DILocation(line: 115, column: 5, scope: !217)
!310 = !DILocation(line: 116, column: 11, scope: !217)
!311 = !DILocation(line: 116, column: 23, scope: !217)
!312 = !DILocation(line: 116, column: 5, scope: !217)
!313 = !DILocation(line: 117, column: 11, scope: !217)
!314 = !DILocation(line: 117, column: 23, scope: !217)
!315 = !DILocation(line: 117, column: 5, scope: !217)
!316 = !DILocation(line: 118, column: 11, scope: !217)
!317 = !DILocation(line: 118, column: 23, scope: !217)
!318 = !DILocation(line: 118, column: 5, scope: !217)
!319 = !DILocation(line: 105, column: 34, scope: !212)
!320 = !DILocation(line: 105, column: 39, scope: !212)
!321 = !DILocation(line: 105, column: 43, scope: !212)
!322 = !DILocation(line: 121, column: 18, scope: !191)
!323 = !DILocation(line: 121, column: 29, scope: !191)
!324 = !DILocation(line: 121, column: 12, scope: !191)
!325 = !DILocation(line: 121, column: 40, scope: !191)
!326 = !DILocation(line: 121, column: 51, scope: !191)
!327 = !DILocation(line: 122, column: 18, scope: !191)
!328 = !DILocation(line: 122, column: 29, scope: !191)
!329 = !DILocation(line: 122, column: 12, scope: !191)
!330 = !DILocation(line: 122, column: 40, scope: !191)
!331 = !DILocation(line: 122, column: 51, scope: !191)
!332 = !DILocation(line: 125, column: 3, scope: !189)
!333 = !DILocation(line: 125, column: 10, scope: !334)
!334 = distinct !DILexicalBlock(scope: !189, file: !7, line: 125, column: 3)
!335 = !DILocalVariable(name: "imd", scope: !336, file: !7, line: 38, type: !38, align: 128)
!336 = distinct !DISubprogram(name: "@komimul", linkageName: "@komimul", scope: !7, file: !7, line: 36, scopeLine: 36, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !19)
!337 = !DILocation(line: 38, column: 10, scope: !336, inlinedAt: !338)
!338 = !DILocation(line: 127, column: 4, scope: !339)
!339 = distinct !DILexicalBlock(scope: !334, file: !7, line: 126, column: 3)
!340 = !DILocation(line: 128, column: 24, scope: !336, inlinedAt: !338)
!341 = !DILocation(line: 128, column: 29, scope: !336, inlinedAt: !338)
!342 = !DILocation(line: 257, column: 26, scope: !343, inlinedAt: !344)
!343 = distinct !DISubprogram(name: "load", linkageName: "load", scope: !68, file: !68, line: 255, scopeLine: 255, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!344 = !DILocation(line: 128, column: 5, scope: !336, inlinedAt: !338)
!345 = !DILocation(line: 128, column: 38, scope: !336, inlinedAt: !338)
!346 = !DILocation(line: 38, column: 16, scope: !336, inlinedAt: !338)
!347 = !DILocation(line: 129, column: 24, scope: !336, inlinedAt: !338)
!348 = !DILocation(line: 129, column: 29, scope: !336, inlinedAt: !338)
!349 = !DILocation(line: 257, column: 26, scope: !350, inlinedAt: !351)
!350 = distinct !DISubprogram(name: "load", linkageName: "load", scope: !68, file: !68, line: 255, scopeLine: 255, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!351 = !DILocation(line: 129, column: 5, scope: !336, inlinedAt: !338)
!352 = !DILocation(line: 129, column: 38, scope: !336, inlinedAt: !338)
!353 = !DILocation(line: 38, column: 30, scope: !336, inlinedAt: !338)
!354 = !DILocation(line: 39, column: 8, scope: !336, inlinedAt: !338)
!355 = !DILocation(line: 40, column: 2, scope: !336, inlinedAt: !338)
!356 = !DILocation(line: 40, column: 17, scope: !336, inlinedAt: !338)
!357 = !DILocation(line: 40, column: 9, scope: !336, inlinedAt: !338)
!358 = !DILocation(line: 132, column: 4, scope: !339)
!359 = !DILocation(line: 132, column: 13, scope: !339)
!360 = !DILocation(line: 125, column: 33, scope: !334)
!361 = !DILocation(line: 125, column: 38, scope: !334)
!362 = !DILocation(line: 125, column: 42, scope: !334)
!363 = !DILocation(line: 135, column: 7, scope: !189)
!364 = !DILocation(line: 140, column: 32, scope: !365)
!365 = distinct !DILexicalBlock(scope: !189, file: !7, line: 136, column: 3)
!366 = !DILocation(line: 140, column: 43, scope: !365)
!367 = !DILocation(line: 257, column: 26, scope: !368, inlinedAt: !369)
!368 = distinct !DISubprogram(name: "load", linkageName: "load", scope: !68, file: !68, line: 255, scopeLine: 255, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!369 = !DILocation(line: 140, column: 13, scope: !365)
!370 = !DILocation(line: 140, column: 12, scope: !365)
!371 = !DILocation(line: 140, column: 92, scope: !365)
!372 = !DILocation(line: 140, column: 91, scope: !365)
!373 = !DILocation(line: 140, column: 11, scope: !365)
!374 = !DILocation(line: 140, column: 117, scope: !365)
!375 = !DILocation(line: 140, column: 10, scope: !365)
!376 = !DILocation(line: 141, column: 10, scope: !365)
!377 = !DILocation(line: 145, column: 28, scope: !378)
!378 = distinct !DILexicalBlock(scope: !189, file: !7, line: 144, column: 3)
!379 = !DILocation(line: 257, column: 26, scope: !380, inlinedAt: !381)
!380 = distinct !DISubprogram(name: "load", linkageName: "load", scope: !68, file: !68, line: 255, scopeLine: 255, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!381 = !DILocation(line: 145, column: 10, scope: !378)
!382 = !DILocation(line: 145, column: 43, scope: !378)
!383 = !DILocation(line: 146, column: 32, scope: !378)
!384 = !DILocation(line: 146, column: 38, scope: !378)
!385 = !DILocation(line: 257, column: 26, scope: !386, inlinedAt: !387)
!386 = distinct !DISubprogram(name: "load", linkageName: "load", scope: !68, file: !68, line: 255, scopeLine: 255, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!387 = !DILocation(line: 146, column: 13, scope: !378)
!388 = !DILocation(line: 146, column: 12, scope: !378)
!389 = !DILocation(line: 146, column: 76, scope: !378)
!390 = !DILocation(line: 146, column: 75, scope: !378)
!391 = !DILocation(line: 146, column: 11, scope: !378)
!392 = !DILocation(line: 146, column: 101, scope: !378)
!393 = !DILocation(line: 146, column: 10, scope: !378)
!394 = !DILocalVariable(name: "imd", scope: !395, file: !7, line: 38, type: !38, align: 128)
!395 = distinct !DISubprogram(name: "@komimul", linkageName: "@komimul", scope: !7, file: !7, line: 36, scopeLine: 36, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !19)
!396 = !DILocation(line: 38, column: 10, scope: !395, inlinedAt: !397)
!397 = !DILocation(line: 151, column: 2, scope: !8)
!398 = !DILocation(line: 38, column: 16, scope: !395, inlinedAt: !397)
!399 = !DILocation(line: 38, column: 30, scope: !395, inlinedAt: !397)
!400 = !DILocation(line: 39, column: 8, scope: !395, inlinedAt: !397)
!401 = !DILocation(line: 40, column: 2, scope: !395, inlinedAt: !397)
!402 = !DILocation(line: 40, column: 17, scope: !395, inlinedAt: !397)
!403 = !DILocation(line: 40, column: 9, scope: !395, inlinedAt: !397)
!404 = !DILocation(line: 152, column: 2, scope: !8)
!405 = !DILocation(line: 152, column: 11, scope: !8)
!406 = !DILocalVariable(name: "imd", scope: !407, file: !7, line: 38, type: !38, align: 128)
!407 = distinct !DISubprogram(name: "@komimul", linkageName: "@komimul", scope: !7, file: !7, line: 36, scopeLine: 36, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !19)
!408 = !DILocation(line: 38, column: 10, scope: !407, inlinedAt: !409)
!409 = !DILocation(line: 153, column: 2, scope: !8)
!410 = !DILocation(line: 38, column: 16, scope: !407, inlinedAt: !409)
!411 = !DILocation(line: 38, column: 30, scope: !407, inlinedAt: !409)
!412 = !DILocation(line: 39, column: 8, scope: !407, inlinedAt: !409)
!413 = !DILocation(line: 40, column: 2, scope: !407, inlinedAt: !409)
!414 = !DILocation(line: 40, column: 17, scope: !407, inlinedAt: !409)
!415 = !DILocation(line: 40, column: 9, scope: !407, inlinedAt: !409)
!416 = !DILocation(line: 154, column: 2, scope: !8)
!417 = !DILocation(line: 154, column: 11, scope: !8)
!418 = !DILocation(line: 155, column: 9, scope: !8)
