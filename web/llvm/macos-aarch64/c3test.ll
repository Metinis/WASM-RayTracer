; ModuleID = 'c3test'
source_filename = "c3test"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%any = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[][]" = type { ptr, i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg = internal constant [66 x i8] c"@require \22!alignment || math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [7 x i8] c"_$main\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.1 = internal constant [81 x i8] c"@require \22alignment <= mem::MAX_MEMORY_ALIGNMENT\22 violated: 'alignment too big'.\00", align 1
@.panic_msg.2 = internal constant [60 x i8] c"@require \22size > 0\22 violated: 'The size must be 1 or more'.\00", align 1
@.panic_msg.3 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.4 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@"$ct.fault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.5 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.6 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.file.7 = internal constant [13 x i8] c"main_stub.c3\00", align 1
@.panic_msg.8 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.9 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define i32 @c3test.main([2 x i64] %0) #0 !dbg !8 {
entry:
  %args = alloca %"char[][]", align 8
  store [2 x i64] %0, ptr %args, align 8
    #dbg_declare(ptr %args, !27, !DIExpression(), !28)
  %1 = call i32 @test(i32 2, i32 3), !dbg !29
  ret i32 0, !dbg !30
}

; Function Attrs: nounwind ssp uwtable(sync)
define i32 @main(i32 %0, ptr %1) #0 !dbg !31 {
entry:
  %.anon = alloca i32, align 4
  %.anon1 = alloca ptr, align 8
  %argc = alloca i32, align 4
  %argv = alloca ptr, align 8
  %blockret = alloca i32, align 4
  %list = alloca %"char[][]", align 8
  %argc2 = alloca i32, align 4
  %argv3 = alloca ptr, align 8
  %list5 = alloca %"char[][]", align 8
  %elements = alloca i64, align 8
  %allocator = alloca %any, align 8
  %elements6 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator7 = alloca %any, align 8
  %elements8 = alloca i64, align 8
  %allocator10 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret11 = alloca ptr, align 8
  %x = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr33 = alloca %"any[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %varargslots38 = alloca [1 x %any], align 8
  %taddr40 = alloca %"any[]", align 8
  %i = alloca i32, align 4
  %arg = alloca ptr, align 8
  %taddr44 = alloca i64, align 8
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %varargslots49 = alloca [2 x %any], align 8
  %taddr52 = alloca %"any[]", align 8
  %len = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %len55 = alloca i64, align 8
  %taddr64 = alloca i64, align 8
  %taddr65 = alloca %"char[]", align 8
  %taddr66 = alloca %"char[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %varargslots68 = alloca [1 x %any], align 8
  %taddr70 = alloca %"any[]", align 8
  %taddr77 = alloca i64, align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %taddr80 = alloca %"char[]", align 8
  %varargslots81 = alloca [1 x %any], align 8
  %taddr83 = alloca %"any[]", align 8
  %taddr86 = alloca i64, align 8
  %taddr87 = alloca i64, align 8
  %taddr88 = alloca %"char[]", align 8
  %taddr89 = alloca %"char[]", align 8
  %taddr90 = alloca %"char[]", align 8
  %varargslots91 = alloca [2 x %any], align 8
  %taddr94 = alloca %"any[]", align 8
  %taddr98 = alloca i64, align 8
  %taddr99 = alloca i64, align 8
  %taddr100 = alloca %"char[]", align 8
  %taddr101 = alloca %"char[]", align 8
  %taddr102 = alloca %"char[]", align 8
  %varargslots103 = alloca [2 x %any], align 8
  %taddr106 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i32 %0, ptr %.anon, align 4
    #dbg_declare(ptr %.anon, !35, !DIExpression(), !36)
  store ptr %1, ptr %.anon1, align 8
    #dbg_declare(ptr %.anon1, !37, !DIExpression(), !36)
  %2 = load i32, ptr %.anon, align 4
  store i32 %2, ptr %argc, align 4
  %3 = load ptr, ptr %.anon1, align 8
  store ptr %3, ptr %argv, align 8
    #dbg_declare(ptr %list, !38, !DIExpression(), !41)
  %4 = load i32, ptr %argc, align 4
  store i32 %4, ptr %argc2, align 4
  %5 = load ptr, ptr %argv, align 8
  store ptr %5, ptr %argv3, align 8
    #dbg_declare(ptr %list5, !42, !DIExpression(), !44)
  %6 = load i32, ptr %argc2, align 4, !dbg !46
  %sext = sext i32 %6 to i64, !dbg !46
  store i64 %sext, ptr %elements, align 8
  %7 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !47
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %7, i32 16, i1 false)
  %8 = load i64, ptr %elements, align 8
  store i64 %8, ptr %elements6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator, i32 16, i1 false)
  %9 = load i64, ptr %elements6, align 8
  store i64 %9, ptr %elements8, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator10, ptr align 8 %allocator7, i32 16, i1 false)
  %10 = load i64, ptr %elements8, align 8, !dbg !51
  %mul = mul i64 16, %10, !dbg !57
  store i64 %mul, ptr %size, align 8
  %11 = load i64, ptr %size, align 8, !dbg !58
  %i2nb = icmp eq i64 %11, 0, !dbg !58
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !58

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret11, align 8, !dbg !61
  br label %expr_block.exit, !dbg !61

if.exit:                                          ; preds = %entry
  %12 = load i64, ptr %size, align 8, !dbg !62
  br i1 true, label %or.phi, label %or.rhs, !dbg !63

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %13 = load i64, ptr %x, align 8, !dbg !64
  %neq = icmp ne i64 0, %13, !dbg !64
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !64

and.rhs:                                          ; preds = %or.rhs
  %14 = load i64, ptr %x, align 8, !dbg !68
  %15 = load i64, ptr %x, align 8, !dbg !69
  %sub = sub i64 %15, 1, !dbg !69
  %and = and i64 %14, %sub, !dbg !68
  %eq = icmp eq i64 %and, 0, !dbg !70
  br label %and.phi, !dbg !70

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !70
  br label %or.phi, !dbg !70

or.phi:                                           ; preds = %and.phi, %if.exit
  %val12 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !70
  br i1 %val12, label %assert_ok, label %assert_fail, !dbg !70

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg, i64 65 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr13, align 8
  %17 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr14, align 8
  %18 = load [2 x i64], ptr %taddr14, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 86) #4, !dbg !71
  unreachable, !dbg !71

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok19, label %assert_fail15, !dbg !71

assert_fail15:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.1, i64 80 }, ptr %taddr16, align 8
  %20 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr17, align 8
  %21 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr18, align 8
  %22 = load [2 x i64], ptr %taddr18, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 86) #4, !dbg !71
  unreachable, !dbg !71

assert_ok19:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %12, !dbg !71
  br i1 %lt, label %assert_ok24, label %assert_fail20, !dbg !71

assert_fail20:                                    ; preds = %assert_ok19
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %taddr21, align 8
  %24 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr22, align 8
  %25 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr23, align 8
  %26 = load [2 x i64], ptr %taddr23, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 86) #4, !dbg !71
  unreachable, !dbg !71

assert_ok24:                                      ; preds = %assert_ok19
  %ptradd = getelementptr inbounds i8, ptr %allocator10, i64 8, !dbg !71
  %28 = load i64, ptr %ptradd, align 8, !dbg !71
  %29 = inttoptr i64 %28 to ptr, !dbg !71
  %30 = load ptr, ptr %.cachedtype, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok24
  %32 = call ptr @.dyn_search(ptr %29, ptr @"$sel.acquire")
  store ptr %32, ptr %.inlinecache, align 8
  store ptr %29, ptr %.cachedtype, align 8
  br label %34

cache_hit:                                        ; preds = %assert_ok24
  %33 = load ptr, ptr %.inlinecache, align 8
  br label %34

34:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %33, %cache_hit ], [ %32, %cache_miss ]
  %35 = icmp eq ptr %fn_phi, null
  br i1 %35, label %missing_function, label %match

missing_function:                                 ; preds = %34
  store %"char[]" { ptr @.panic_msg.3, i64 44 }, ptr %taddr25, align 8
  %36 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr26, align 8
  %37 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr27, align 8
  %38 = load [2 x i64], ptr %taddr27, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 86) #4, !dbg !71
  unreachable, !dbg !71

match:                                            ; preds = %34
  %40 = load ptr, ptr %allocator10, align 8
  %41 = call i64 %fn_phi(ptr %retparam, ptr %40, i64 %12, i32 0, i64 0), !dbg !71
  %not_err = icmp eq i64 %41, 0, !dbg !71
  %42 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !71
  br i1 %42, label %after_check, label %assign_optional, !dbg !71

assign_optional:                                  ; preds = %match
  store i64 %41, ptr %error_var, align 8, !dbg !71
  br label %panic_block, !dbg !71

after_check:                                      ; preds = %match
  %43 = load ptr, ptr %retparam, align 8, !dbg !71
  store ptr %43, ptr %blockret11, align 8, !dbg !71
  br label %expr_block.exit, !dbg !71

expr_block.exit:                                  ; preds = %after_check, %if.then
  %44 = load ptr, ptr %blockret11, align 8, !dbg !71
  %45 = load i64, ptr %elements8, align 8, !dbg !72
  %add = add i64 0, %45, !dbg !72
  %gt = icmp ugt i64 0, %add, !dbg !72
  %sub28 = sub i64 %add, 0, !dbg !72
  %46 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !72
  br i1 %46, label %panic, label %checkok, !dbg !72

checkok:                                          ; preds = %expr_block.exit
  %size34 = sub i64 %add, 0, !dbg !73
  %47 = insertvalue %"char[][]" undef, ptr %44, 0, !dbg !73
  %48 = insertvalue %"char[][]" %47, i64 %size34, 1, !dbg !73
  br label %noerr_block, !dbg !73

panic_block:                                      ; preds = %assign_optional
  %49 = insertvalue %any undef, ptr %error_var, 0, !dbg !73
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !73
  store %"char[]" { ptr @.panic_msg.5, i64 36 }, ptr %taddr35, align 8
  %51 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr36, align 8
  %52 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr37, align 8
  %53 = load [2 x i64], ptr %taddr37, align 8
  store %any %50, ptr %varargslots38, align 8
  %54 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp39" = insertvalue %"any[]" %54, i64 1, 1
  store %"any[]" %"$$temp39", ptr %taddr40, align 8
  %55 = load [2 x i64], ptr %taddr40, align 8
  call void @std.core.builtin.panicf([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 287, [2 x i64] %55) #4, !dbg !54
  unreachable, !dbg !54

noerr_block:                                      ; preds = %checkok
  store %"char[][]" %48, ptr %list5, align 8, !dbg !54
    #dbg_declare(ptr %i, !74, !DIExpression(), !76)
  store i32 0, ptr %i, align 4, !dbg !77
  br label %loop.cond, !dbg !77

loop.cond:                                        ; preds = %checkok107, %noerr_block
  %56 = load i32, ptr %i, align 4, !dbg !78
  %57 = load i32, ptr %argc2, align 4, !dbg !79
  %lt41 = icmp slt i32 %56, %57, !dbg !78
  br i1 %lt41, label %loop.body, label %loop.exit109, !dbg !78

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %arg, !80, !DIExpression(), !82)
  %58 = load ptr, ptr %argv3, align 8, !dbg !83
  %59 = load i32, ptr %i, align 4, !dbg !84
  %sext42 = sext i32 %59 to i64, !dbg !84
  %ptroffset = getelementptr inbounds [8 x i8], ptr %58, i64 %sext42, !dbg !84
  %60 = ptrtoint ptr %ptroffset to i64, !dbg !84
  %61 = urem i64 %60, 8, !dbg !84
  %62 = icmp ne i64 %61, 0, !dbg !84
  %63 = call i1 @llvm.expect.i1(i1 %62, i1 false), !dbg !84
  br i1 %63, label %panic43, label %checkok53, !dbg !84

checkok53:                                        ; preds = %loop.body
  %64 = load ptr, ptr %ptroffset, align 8, !dbg !83
  store ptr %64, ptr %arg, align 8, !dbg !83
    #dbg_declare(ptr %len, !85, !DIExpression(), !86)
  store i64 0, ptr %len, align 8, !dbg !87
  %65 = load ptr, ptr %arg, align 8, !dbg !88
  %66 = load ptr, ptr %arg, align 8
  store ptr %66, ptr %ptr, align 8
    #dbg_declare(ptr %len55, !89, !DIExpression(), !91)
  store i64 0, ptr %len55, align 8, !dbg !93
  br label %loop.cond56, !dbg !94

loop.cond56:                                      ; preds = %loop.body58, %checkok53
  %67 = load ptr, ptr %ptr, align 8, !dbg !95
  %68 = load i64, ptr %len55, align 8, !dbg !97
  %ptradd57 = getelementptr inbounds i8, ptr %67, i64 %68, !dbg !97
  %69 = load i8, ptr %ptradd57, align 1, !dbg !97
  %i2b = icmp ne i8 %69, 0, !dbg !97
  br i1 %i2b, label %loop.body58, label %loop.exit, !dbg !97

loop.body58:                                      ; preds = %loop.cond56
  %70 = load i64, ptr %len55, align 8, !dbg !98
  %add59 = add i64 %70, 1, !dbg !98
  store i64 %add59, ptr %len55, align 8, !dbg !98
  br label %loop.cond56, !dbg !98

loop.exit:                                        ; preds = %loop.cond56
  %71 = load i64, ptr %len55, align 8, !dbg !99
  %add60 = add i64 0, %71, !dbg !99
  %gt61 = icmp ugt i64 0, %add60, !dbg !99
  %sub62 = sub i64 %add60, 0, !dbg !99
  %72 = call i1 @llvm.expect.i1(i1 %gt61, i1 false), !dbg !99
  br i1 %72, label %panic63, label %checkok71, !dbg !99

checkok71:                                        ; preds = %loop.exit
  %size72 = sub i64 %add60, 0, !dbg !100
  %73 = insertvalue %"char[]" undef, ptr %65, 0, !dbg !100
  %74 = insertvalue %"char[]" %73, i64 %size72, 1, !dbg !100
  %ptradd73 = getelementptr inbounds i8, ptr %list5, i64 8, !dbg !101
  %75 = load i64, ptr %ptradd73, align 8, !dbg !101
  %76 = load ptr, ptr %list5, align 8, !dbg !101
  %77 = load i32, ptr %i, align 4, !dbg !102
  %sext74 = sext i32 %77 to i64, !dbg !102
  %lt75 = icmp slt i64 %sext74, 0, !dbg !102
  %78 = call i1 @llvm.expect.i1(i1 %lt75, i1 false), !dbg !102
  br i1 %78, label %panic76, label %checkok84, !dbg !102

checkok84:                                        ; preds = %checkok71
  %ge = icmp sge i64 %sext74, %75, !dbg !102
  %79 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !102
  br i1 %79, label %panic85, label %checkok95, !dbg !102

checkok95:                                        ; preds = %checkok84
  %ptroffset96 = getelementptr inbounds [16 x i8], ptr %76, i64 %sext74, !dbg !102
  %80 = ptrtoint ptr %ptroffset96 to i64, !dbg !102
  %81 = urem i64 %80, 8, !dbg !102
  %82 = icmp ne i64 %81, 0, !dbg !102
  %83 = call i1 @llvm.expect.i1(i1 %82, i1 false), !dbg !102
  br i1 %83, label %panic97, label %checkok107, !dbg !102

checkok107:                                       ; preds = %checkok95
  store %"char[]" %74, ptr %ptroffset96, align 8, !dbg !101
  %84 = load i32, ptr %i, align 4, !dbg !103
  %add108 = add i32 %84, 1, !dbg !103
  store i32 %add108, ptr %i, align 4, !dbg !103
  br label %loop.cond, !dbg !103

loop.exit109:                                     ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %list, ptr align 8 %list5, i32 16, i1 false), !dbg !104
  %85 = load [2 x i64], ptr %list, align 8, !dbg !105
  %86 = call i32 @c3test.main([2 x i64] %85), !dbg !106
  store i32 %86, ptr %blockret, align 4, !dbg !106
  %87 = load ptr, ptr %list, align 8, !dbg !107
  call void @std.core.mem.free(ptr %87) #5, !dbg !109
  br label %expr_block.exit110, !dbg !109

expr_block.exit110:                               ; preds = %loop.exit109
  %88 = load i32, ptr %blockret, align 4, !dbg !109
  ret i32 %88, !dbg !109

panic:                                            ; preds = %expr_block.exit
  store i64 %sub28, ptr %taddr29, align 8
  %89 = insertvalue %any undef, ptr %taddr29, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 43 }, ptr %taddr30, align 8
  %91 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr31, align 8
  %92 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr32, align 8
  %93 = load [2 x i64], ptr %taddr32, align 8
  store %any %90, ptr %varargslots, align 8
  %94 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %94, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr33, align 8
  %95 = load [2 x i64], ptr %taddr33, align 8
  call void @std.core.builtin.panicf([2 x i64] %91, [2 x i64] %92, [2 x i64] %93, i32 304, [2 x i64] %95) #4, !dbg !73
  unreachable, !dbg !73

panic43:                                          ; preds = %loop.body
  store i64 8, ptr %taddr44, align 8
  %96 = insertvalue %any undef, ptr %taddr44, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %61, ptr %taddr45, align 8
  %98 = insertvalue %any undef, ptr %taddr45, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr46, align 8
  %100 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.file.7, i64 12 }, ptr %taddr47, align 8
  %101 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr48, align 8
  %102 = load [2 x i64], ptr %taddr48, align 8
  store %any %97, ptr %varargslots49, align 8
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots49, i64 16
  store %any %99, ptr %ptradd50, align 8
  %103 = insertvalue %"any[]" undef, ptr %varargslots49, 0
  %"$$temp51" = insertvalue %"any[]" %103, i64 2, 1
  store %"any[]" %"$$temp51", ptr %taddr52, align 8
  %104 = load [2 x i64], ptr %taddr52, align 8
  call void @std.core.builtin.panicf([2 x i64] %100, [2 x i64] %101, [2 x i64] %102, i32 37, [2 x i64] %104) #4, !dbg !83
  unreachable, !dbg !83

panic63:                                          ; preds = %loop.exit
  store i64 %sub62, ptr %taddr64, align 8
  %105 = insertvalue %any undef, ptr %taddr64, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 43 }, ptr %taddr65, align 8
  %107 = load [2 x i64], ptr %taddr65, align 8
  store %"char[]" { ptr @.file.7, i64 12 }, ptr %taddr66, align 8
  %108 = load [2 x i64], ptr %taddr66, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr67, align 8
  %109 = load [2 x i64], ptr %taddr67, align 8
  store %any %106, ptr %varargslots68, align 8
  %110 = insertvalue %"any[]" undef, ptr %varargslots68, 0
  %"$$temp69" = insertvalue %"any[]" %110, i64 1, 1
  store %"any[]" %"$$temp69", ptr %taddr70, align 8
  %111 = load [2 x i64], ptr %taddr70, align 8
  call void @std.core.builtin.panicf([2 x i64] %107, [2 x i64] %108, [2 x i64] %109, i32 39, [2 x i64] %111) #4, !dbg !100
  unreachable, !dbg !100

panic76:                                          ; preds = %checkok71
  store i64 %sext74, ptr %taddr77, align 8
  %112 = insertvalue %any undef, ptr %taddr77, 0
  %113 = insertvalue %any %112, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 38 }, ptr %taddr78, align 8
  %114 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.file.7, i64 12 }, ptr %taddr79, align 8
  %115 = load [2 x i64], ptr %taddr79, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr80, align 8
  %116 = load [2 x i64], ptr %taddr80, align 8
  store %any %113, ptr %varargslots81, align 8
  %117 = insertvalue %"any[]" undef, ptr %varargslots81, 0
  %"$$temp82" = insertvalue %"any[]" %117, i64 1, 1
  store %"any[]" %"$$temp82", ptr %taddr83, align 8
  %118 = load [2 x i64], ptr %taddr83, align 8
  call void @std.core.builtin.panicf([2 x i64] %114, [2 x i64] %115, [2 x i64] %116, i32 39, [2 x i64] %118) #4, !dbg !102
  unreachable, !dbg !102

panic85:                                          ; preds = %checkok84
  store i64 %75, ptr %taddr86, align 8
  %119 = insertvalue %any undef, ptr %taddr86, 0
  %120 = insertvalue %any %119, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext74, ptr %taddr87, align 8
  %121 = insertvalue %any undef, ptr %taddr87, 0
  %122 = insertvalue %any %121, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 59 }, ptr %taddr88, align 8
  %123 = load [2 x i64], ptr %taddr88, align 8
  store %"char[]" { ptr @.file.7, i64 12 }, ptr %taddr89, align 8
  %124 = load [2 x i64], ptr %taddr89, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr90, align 8
  %125 = load [2 x i64], ptr %taddr90, align 8
  store %any %120, ptr %varargslots91, align 8
  %ptradd92 = getelementptr inbounds i8, ptr %varargslots91, i64 16
  store %any %122, ptr %ptradd92, align 8
  %126 = insertvalue %"any[]" undef, ptr %varargslots91, 0
  %"$$temp93" = insertvalue %"any[]" %126, i64 2, 1
  store %"any[]" %"$$temp93", ptr %taddr94, align 8
  %127 = load [2 x i64], ptr %taddr94, align 8
  call void @std.core.builtin.panicf([2 x i64] %123, [2 x i64] %124, [2 x i64] %125, i32 39, [2 x i64] %127) #4, !dbg !102
  unreachable, !dbg !102

panic97:                                          ; preds = %checkok95
  store i64 8, ptr %taddr98, align 8
  %128 = insertvalue %any undef, ptr %taddr98, 0
  %129 = insertvalue %any %128, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %81, ptr %taddr99, align 8
  %130 = insertvalue %any undef, ptr %taddr99, 0
  %131 = insertvalue %any %130, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr100, align 8
  %132 = load [2 x i64], ptr %taddr100, align 8
  store %"char[]" { ptr @.file.7, i64 12 }, ptr %taddr101, align 8
  %133 = load [2 x i64], ptr %taddr101, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr102, align 8
  %134 = load [2 x i64], ptr %taddr102, align 8
  store %any %129, ptr %varargslots103, align 8
  %ptradd104 = getelementptr inbounds i8, ptr %varargslots103, i64 16
  store %any %131, ptr %ptradd104, align 8
  %135 = insertvalue %"any[]" undef, ptr %varargslots103, 0
  %"$$temp105" = insertvalue %"any[]" %135, i64 2, 1
  store %"any[]" %"$$temp105", ptr %taddr106, align 8
  %136 = load [2 x i64], ptr %taddr106, align 8
  call void @std.core.builtin.panicf([2 x i64] %132, [2 x i64] %133, [2 x i64] %134, i32 39, [2 x i64] %136) #4, !dbg !101
  unreachable, !dbg !101
}

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @test(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #2

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

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.free(ptr) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { noreturn }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "main.c3", directory: "/Users/metinis/Denio/Projektai/c3-test/c3test/src")
!8 = distinct !DISubprogram(name: "main", linkageName: "c3test.main", scope: !7, file: !7, line: 5, type: !9, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !26)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !12}
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !13, identifier: "String[]")
!13 = !{!14, !25}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !12, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !17)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !18, identifier: "char[]")
!18 = !{!19, !22}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !17, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!21 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !17, baseType: !23, size: 64, align: 64, offset: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !24)
!24 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !12, baseType: !23, size: 64, align: 64, offset: 64)
!26 = !{}
!27 = !DILocalVariable(name: "args", arg: 1, scope: !8, file: !7, line: 5, type: !12)
!28 = !DILocation(line: 5, column: 22, scope: !8)
!29 = !DILocation(line: 7, column: 5, scope: !8)
!30 = !DILocation(line: 8, column: 11, scope: !8)
!31 = distinct !DISubprogram(name: "_$main", linkageName: "main", scope: !7, file: !7, line: 5, type: !32, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !26)
!32 = !DISubroutineType(types: !33)
!33 = !{!11, !11, !34}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64, dwarfAddressSpace: 0)
!35 = !DILocalVariable(name: ".anon", arg: 1, scope: !31, file: !7, line: 5, type: !11)
!36 = !DILocation(line: 5, column: 8, scope: !31)
!37 = !DILocalVariable(name: ".anon", arg: 2, scope: !31, file: !7, line: 5, type: !34)
!38 = !DILocalVariable(name: "list", scope: !39, file: !7, line: 22, type: !12, align: 64)
!39 = distinct !DISubprogram(name: "@main_args", linkageName: "@main_args", scope: !40, file: !40, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !26)
!40 = !DIFile(filename: "main_stub.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core/private")
!41 = !DILocation(line: 22, column: 11, scope: !39, inlinedAt: !36)
!42 = !DILocalVariable(name: "list", scope: !43, file: !7, line: 34, type: !12, align: 64)
!43 = distinct !DISubprogram(name: "args_to_strings", linkageName: "args_to_strings", scope: !40, file: !40, line: 32, scopeLine: 32, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !26)
!44 = !DILocation(line: 34, column: 11, scope: !43, inlinedAt: !45)
!45 = !DILocation(line: 22, column: 18, scope: !39, inlinedAt: !36)
!46 = !DILocation(line: 34, column: 43, scope: !43, inlinedAt: !45)
!47 = !DILocation(line: 958, column: 32, scope: !48, inlinedAt: !50)
!48 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !49, file: !49, line: 956, scopeLine: 956, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!49 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!50 = !DILocation(line: 34, column: 18, scope: !43, inlinedAt: !45)
!51 = !DILocation(line: 304, column: 55, scope: !52, inlinedAt: !54)
!52 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !53, file: !53, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!53 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!54 = !DILocation(line: 287, column: 9, scope: !55, inlinedAt: !56)
!55 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !53, file: !53, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!56 = !DILocation(line: 958, column: 9, scope: !48, inlinedAt: !50)
!57 = !DILocation(line: 304, column: 40, scope: !52, inlinedAt: !54)
!58 = !DILocation(line: 80, column: 6, scope: !59, inlinedAt: !60)
!59 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !53, file: !53, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!60 = !DILocation(line: 304, column: 18, scope: !52, inlinedAt: !54)
!61 = !DILocation(line: 80, column: 20, scope: !59, inlinedAt: !60)
!62 = !DILocation(line: 86, column: 28, scope: !59, inlinedAt: !60)
!63 = !DILocation(line: 38, column: 12, scope: !59, inlinedAt: !60)
!64 = !DILocation(line: 1039, column: 9, scope: !65, inlinedAt: !67)
!65 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !66, file: !66, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!66 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/math")
!67 = !DILocation(line: 38, column: 26, scope: !59, inlinedAt: !60)
!68 = !DILocation(line: 1039, column: 20, scope: !65, inlinedAt: !67)
!69 = !DILocation(line: 1039, column: 25, scope: !65, inlinedAt: !67)
!70 = !DILocation(line: 1039, column: 19, scope: !65, inlinedAt: !67)
!71 = !DILocation(line: 86, column: 10, scope: !59, inlinedAt: !60)
!72 = !DILocation(line: 304, column: 67, scope: !52, inlinedAt: !54)
!73 = !DILocation(line: 304, column: 9, scope: !52, inlinedAt: !54)
!74 = !DILocalVariable(name: "i", scope: !75, file: !7, line: 35, type: !11, align: 32)
!75 = distinct !DILexicalBlock(scope: !43, file: !40, line: 35, column: 2)
!76 = !DILocation(line: 35, column: 11, scope: !75, inlinedAt: !45)
!77 = !DILocation(line: 35, column: 15, scope: !75, inlinedAt: !45)
!78 = !DILocation(line: 35, column: 18, scope: !75, inlinedAt: !45)
!79 = !DILocation(line: 35, column: 22, scope: !75, inlinedAt: !45)
!80 = !DILocalVariable(name: "arg", scope: !81, file: !7, line: 37, type: !20, align: 64)
!81 = distinct !DILexicalBlock(scope: !75, file: !40, line: 36, column: 2)
!82 = !DILocation(line: 37, column: 9, scope: !81, inlinedAt: !45)
!83 = !DILocation(line: 37, column: 15, scope: !81, inlinedAt: !45)
!84 = !DILocation(line: 37, column: 20, scope: !81, inlinedAt: !45)
!85 = !DILocalVariable(name: "len", scope: !81, file: !7, line: 38, type: !23, align: 64)
!86 = !DILocation(line: 38, column: 7, scope: !81, inlinedAt: !45)
!87 = !DILocation(line: 38, column: 13, scope: !81, inlinedAt: !45)
!88 = !DILocation(line: 39, column: 21, scope: !81, inlinedAt: !45)
!89 = !DILocalVariable(name: "len", scope: !90, file: !7, line: 5, type: !23, align: 64)
!90 = distinct !DISubprogram(name: "_strlen", linkageName: "_strlen", scope: !40, file: !40, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !26)
!91 = !DILocation(line: 5, column: 6, scope: !90, inlinedAt: !92)
!92 = !DILocation(line: 39, column: 26, scope: !81, inlinedAt: !45)
!93 = !DILocation(line: 5, column: 12, scope: !90, inlinedAt: !92)
!94 = !DILocation(line: 6, column: 2, scope: !90, inlinedAt: !92)
!95 = !DILocation(line: 6, column: 9, scope: !96, inlinedAt: !92)
!96 = distinct !DILexicalBlock(scope: !90, file: !40, line: 6, column: 2)
!97 = !DILocation(line: 6, column: 13, scope: !96, inlinedAt: !92)
!98 = !DILocation(line: 6, column: 19, scope: !96, inlinedAt: !92)
!99 = !DILocation(line: 7, column: 9, scope: !90, inlinedAt: !92)
!100 = !DILocation(line: 39, column: 13, scope: !81, inlinedAt: !45)
!101 = !DILocation(line: 39, column: 3, scope: !81, inlinedAt: !45)
!102 = !DILocation(line: 39, column: 8, scope: !81, inlinedAt: !45)
!103 = !DILocation(line: 35, column: 28, scope: !75, inlinedAt: !45)
!104 = !DILocation(line: 41, column: 9, scope: !43, inlinedAt: !45)
!105 = !DILocation(line: 28, column: 13, scope: !39, inlinedAt: !36)
!106 = !DILocation(line: 28, column: 10, scope: !39, inlinedAt: !36)
!107 = !DILocation(line: 23, column: 13, scope: !108, inlinedAt: !36)
!108 = distinct !DILexicalBlock(scope: !39, file: !40, line: 23, column: 8)
!109 = !DILocation(line: 23, column: 8, scope: !108, inlinedAt: !36)
