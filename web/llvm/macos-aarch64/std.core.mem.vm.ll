; ModuleID = 'std::core::mem::vm'
source_filename = "std::core::mem::vm"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%VirtualMemory = type { ptr, i64, i32 }

@"$ct.std.core.mem.vm.VirtualMemory" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@.enum.PROTECTED = internal constant [10 x i8] c"PROTECTED\00", align 1
@.enum.READ = internal constant [5 x i8] c"READ\00", align 1
@.enum.WRITE = internal constant [6 x i8] c"WRITE\00", align 1
@.enum.READWRITE = internal constant [10 x i8] c"READWRITE\00", align 1
@.enum.EXEC = internal constant [5 x i8] c"EXEC\00", align 1
@.enum.EXECREAD = internal constant [9 x i8] c"EXECREAD\00", align 1
@.enum.EXECWRITE = internal constant [10 x i8] c"EXECWRITE\00", align 1
@.enum.ANY = internal constant [4 x i8] c"ANY\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.vm.VirtualMemoryAccess" = linkonce global { i8, i64, ptr, i64, i64, i64, [8 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 8, [8 x %"char[]"] [%"char[]" { ptr @.enum.PROTECTED, i64 9 }, %"char[]" { ptr @.enum.READ, i64 4 }, %"char[]" { ptr @.enum.WRITE, i64 5 }, %"char[]" { ptr @.enum.READWRITE, i64 9 }, %"char[]" { ptr @.enum.EXEC, i64 4 }, %"char[]" { ptr @.enum.EXECREAD, i64 8 }, %"char[]" { ptr @.enum.EXECWRITE, i64 9 }, %"char[]" { ptr @.enum.ANY, i64 3 }] }, align 8
@.panic_msg = internal constant [52 x i8] c"@require \22math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file = internal constant [10 x i8] c"mem_vm.c3\00", align 1
@.func = internal constant [19 x i8] c"aligned_alloc_size\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@std.core.mem.OUT_OF_MEMORY = linkonce constant %"char[]" { ptr @std.core.mem.OUT_OF_MEMORY.nameof, i64 18 }, align 8
@std.core.mem.OUT_OF_MEMORY.nameof = internal constant [19 x i8] c"mem::OUT_OF_MEMORY\00", align 1
@std.core.mem.vm.RANGE_OVERFLOW = linkonce constant %"char[]" { ptr @std.core.mem.vm.RANGE_OVERFLOW.nameof, i64 18 }, align 8
@std.core.mem.vm.RANGE_OVERFLOW.nameof = internal constant [19 x i8] c"vm::RANGE_OVERFLOW\00", align 1
@std.core.mem.vm.ACCESS_DENIED = linkonce constant %"char[]" { ptr @std.core.mem.vm.ACCESS_DENIED.nameof, i64 17 }, align 8
@std.core.mem.vm.ACCESS_DENIED.nameof = internal constant [18 x i8] c"vm::ACCESS_DENIED\00", align 1
@std.core.mem.vm.INVALID_ARGS = linkonce constant %"char[]" { ptr @std.core.mem.vm.INVALID_ARGS.nameof, i64 16 }, align 8
@std.core.mem.vm.INVALID_ARGS.nameof = internal constant [17 x i8] c"vm::INVALID_ARGS\00", align 1
@std.core.mem.vm.UNKNOWN_ERROR = linkonce constant %"char[]" { ptr @std.core.mem.vm.UNKNOWN_ERROR.nameof, i64 17 }, align 8
@std.core.mem.vm.UNKNOWN_ERROR.nameof = internal constant [18 x i8] c"vm::UNKNOWN_ERROR\00", align 1
@.panic_msg.1 = internal constant [62 x i8] c"Reference parameter 'ptr' was passed a null pointer argument.\00", align 1
@.func.2 = internal constant [8 x i8] c"release\00", align 1
@.panic_msg.3 = internal constant [89 x i8] c"@require \22mem::ptr_is_page_aligned(ptr)\22 violated: 'The pointer should be page aligned'.\00", align 1
@std.core.mem.vm.UNMAPPED_ACCESS = linkonce constant %"char[]" { ptr @std.core.mem.vm.UNMAPPED_ACCESS.nameof, i64 19 }, align 8
@std.core.mem.vm.UNMAPPED_ACCESS.nameof = internal constant [20 x i8] c"vm::UNMAPPED_ACCESS\00", align 1
@std.core.mem.vm.RELEASE_FAILED = linkonce constant %"char[]" { ptr @std.core.mem.vm.RELEASE_FAILED.nameof, i64 18 }, align 8
@std.core.mem.vm.RELEASE_FAILED.nameof = internal constant [19 x i8] c"vm::RELEASE_FAILED\00", align 1
@.func.4 = internal constant [8 x i8] c"protect\00", align 1
@.panic_msg.5 = internal constant [92 x i8] c"@require \22mem::ptr_is_page_aligned(ptr + len)\22 violated: 'The length must be page aligned'.\00", align 1
@std.core.mem.vm.UNALIGNED_ADDRESS = linkonce constant %"char[]" { ptr @std.core.mem.vm.UNALIGNED_ADDRESS.nameof, i64 21 }, align 8
@std.core.mem.vm.UNALIGNED_ADDRESS.nameof = internal constant [22 x i8] c"vm::UNALIGNED_ADDRESS\00", align 1
@std.core.mem.vm.UPDATE_FAILED = linkonce constant %"char[]" { ptr @std.core.mem.vm.UPDATE_FAILED.nameof, i64 17 }, align 8
@std.core.mem.vm.UPDATE_FAILED.nameof = internal constant [18 x i8] c"vm::UPDATE_FAILED\00", align 1
@.func.6 = internal constant [7 x i8] c"commit\00", align 1
@.func.7 = internal constant [9 x i8] c"decommit\00", align 1
@.panic_msg.8 = internal constant [59 x i8] c"@require \22size > 0\22 violated: 'The size must be non-zero'.\00", align 1
@.func.9 = internal constant [14 x i8] c"virtual_alloc\00", align 1
@std.io.NO_PERMISSION = linkonce constant %"char[]" { ptr @std.io.NO_PERMISSION.nameof, i64 17 }, align 8
@std.io.NO_PERMISSION.nameof = internal constant [18 x i8] c"io::NO_PERMISSION\00", align 1
@std.io.FILE_NOT_VALID = linkonce constant %"char[]" { ptr @std.io.FILE_NOT_VALID.nameof, i64 18 }, align 8
@std.io.FILE_NOT_VALID.nameof = internal constant [19 x i8] c"io::FILE_NOT_VALID\00", align 1
@std.io.WOULD_BLOCK = linkonce constant %"char[]" { ptr @std.io.WOULD_BLOCK.nameof, i64 15 }, align 8
@std.io.WOULD_BLOCK.nameof = internal constant [16 x i8] c"io::WOULD_BLOCK\00", align 1
@std.io.FILE_NOT_FOUND = linkonce constant %"char[]" { ptr @std.io.FILE_NOT_FOUND.nameof, i64 18 }, align 8
@std.io.FILE_NOT_FOUND.nameof = internal constant [19 x i8] c"io::FILE_NOT_FOUND\00", align 1
@.panic_msg.10 = internal constant [102 x i8] c"@require \22mem::ptr_is_page_aligned(self.ptr + offset)\22 violated: 'The offset should be page aligned'.\00", align 1
@.panic_msg.11 = internal constant [106 x i8] c"@require \22mem::ptr_is_page_aligned(self.ptr + offset + len)\22 violated: 'The length must be page aligned'.\00", align 1
@.panic_msg.12 = internal constant [63 x i8] c"@require \22offset < self.size\22 violated: 'Offset out of range'.\00", align 1
@.panic_msg.13 = internal constant [69 x i8] c"@require \22offset + len < self.size\22 violated: 'Length out of range'.\00", align 1
@.panic_msg.14 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.15 = internal constant [8 x i8] c"destroy\00", align 1
@.panic_msg.16 = internal constant [92 x i8] c"@require \22self.ptr != null\22 violated: 'Virtual memory must be initialized to call destroy'.\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.mem.vm.VirtualMemory.decommit(ptr align 8 %0, i64 %1, i64 %2, i8 %3) #0 !dbg !28 {
entry:
  %offset = alloca i64, align 8
  %len = alloca i64, align 8
  %block = alloca i8, align 1
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !33, !DIExpression(), !34)
  store i64 %1, ptr %offset, align 8
    #dbg_declare(ptr %offset, !35, !DIExpression(), !36)
  store i64 %2, ptr %len, align 8
    #dbg_declare(ptr %len, !37, !DIExpression(), !38)
  store i8 %3, ptr %block, align 1
    #dbg_declare(ptr %block, !39, !DIExpression(), !40)
  %4 = load ptr, ptr %0, align 8, !dbg !41
  %5 = load i64, ptr %offset, align 8, !dbg !43
  %ptradd_any = getelementptr i8, ptr %4, i64 %5, !dbg !43
  %6 = call i8 @std.core.mem.ptr_is_page_aligned(ptr %ptradd_any) #3, !dbg !44
  %7 = trunc i8 %6 to i1, !dbg !44
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !44

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 101 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %9 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.7, i64 8 }, ptr %taddr2, align 8
  %10 = load [2 x i64], ptr %taddr2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 303) #4, !dbg !44
  unreachable, !dbg !44

assert_ok:                                        ; preds = %entry
  %12 = load ptr, ptr %0, align 8, !dbg !45
  %13 = load i64, ptr %offset, align 8, !dbg !46
  %14 = load i64, ptr %len, align 8, !dbg !47
  %add = add i64 %13, %14, !dbg !45
  %ptradd_any3 = getelementptr i8, ptr %12, i64 %add, !dbg !45
  %15 = call i8 @std.core.mem.ptr_is_page_aligned(ptr %ptradd_any3) #3, !dbg !48
  %16 = trunc i8 %15 to i1, !dbg !48
  br i1 %16, label %assert_ok8, label %assert_fail4, !dbg !48

assert_fail4:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.11, i64 105 }, ptr %taddr5, align 8
  %17 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr6, align 8
  %18 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.7, i64 8 }, ptr %taddr7, align 8
  %19 = load [2 x i64], ptr %taddr7, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 304) #4, !dbg !48
  unreachable, !dbg !48

assert_ok8:                                       ; preds = %assert_ok
  %21 = load i64, ptr %offset, align 8, !dbg !49
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !50
  %22 = load i64, ptr %ptradd, align 8, !dbg !50
  %lt = icmp ult i64 %21, %22, !dbg !49
  br i1 %lt, label %assert_ok13, label %assert_fail9, !dbg !49

assert_fail9:                                     ; preds = %assert_ok8
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %taddr10, align 8
  %23 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr11, align 8
  %24 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.7, i64 8 }, ptr %taddr12, align 8
  %25 = load [2 x i64], ptr %taddr12, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 305) #4, !dbg !49
  unreachable, !dbg !49

assert_ok13:                                      ; preds = %assert_ok8
  %27 = load i64, ptr %offset, align 8, !dbg !51
  %28 = load i64, ptr %len, align 8, !dbg !52
  %add14 = add i64 %27, %28, !dbg !51
  %ptradd15 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !53
  %29 = load i64, ptr %ptradd15, align 8, !dbg !53
  %lt16 = icmp ult i64 %add14, %29, !dbg !51
  br i1 %lt16, label %assert_ok21, label %assert_fail17, !dbg !51

assert_fail17:                                    ; preds = %assert_ok13
  store %"char[]" { ptr @.panic_msg.13, i64 68 }, ptr %taddr18, align 8
  %30 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr19, align 8
  %31 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func.7, i64 8 }, ptr %taddr20, align 8
  %32 = load [2 x i64], ptr %taddr20, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 306) #4, !dbg !51
  unreachable, !dbg !51

assert_ok21:                                      ; preds = %assert_ok13
  %34 = load ptr, ptr %0, align 8, !dbg !54
  %35 = load i64, ptr %offset, align 8, !dbg !55
  %ptradd_any22 = getelementptr i8, ptr %34, i64 %35, !dbg !55
  %36 = load i64, ptr %len, align 8, !dbg !56
  %37 = load i8, ptr %block, align 1, !dbg !57
  %38 = trunc i8 %37 to i1, !dbg !57
  %39 = call i8 @std.core.mem.ptr_is_page_aligned(ptr %ptradd_any22) #3, !dbg !58
  %40 = trunc i8 %39 to i1, !dbg !58
  br i1 %40, label %assert_ok27, label %assert_fail23, !dbg !58

assert_fail23:                                    ; preds = %assert_ok21
  store %"char[]" { ptr @.panic_msg.3, i64 88 }, ptr %taddr24, align 8
  %41 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr25, align 8
  %42 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.7, i64 8 }, ptr %taddr26, align 8
  %43 = load [2 x i64], ptr %taddr26, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44([2 x i64] %41, [2 x i64] %42, [2 x i64] %43, i32 311) #4, !dbg !58
  unreachable, !dbg !58

assert_ok27:                                      ; preds = %assert_ok21
  %ptradd_any28 = getelementptr i8, ptr %ptradd_any22, i64 %36, !dbg !59
  %45 = call i8 @std.core.mem.ptr_is_page_aligned(ptr %ptradd_any28) #3, !dbg !58
  %46 = trunc i8 %45 to i1, !dbg !58
  br i1 %46, label %assert_ok33, label %assert_fail29, !dbg !58

assert_fail29:                                    ; preds = %assert_ok27
  store %"char[]" { ptr @.panic_msg.5, i64 91 }, ptr %taddr30, align 8
  %47 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr31, align 8
  %48 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.func.7, i64 8 }, ptr %taddr32, align 8
  %49 = load [2 x i64], ptr %taddr32, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50([2 x i64] %47, [2 x i64] %48, [2 x i64] %49, i32 311) #4, !dbg !58
  unreachable, !dbg !58

assert_ok33:                                      ; preds = %assert_ok27
  %51 = zext i1 %38 to i8, !dbg !58
  %52 = call i64 @std.core.mem.vm.decommit(ptr %ptradd_any22, i64 %36, i8 %51), !dbg !58
  %not_err = icmp eq i64 %52, 0, !dbg !58
  %53 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !58
  br i1 %53, label %after_check, label %assign_optional, !dbg !58

assign_optional:                                  ; preds = %assert_ok33
  store i64 %52, ptr %reterr, align 8, !dbg !58
  br label %err_retblock, !dbg !58

after_check:                                      ; preds = %assert_ok33
  ret i64 0, !dbg !58

err_retblock:                                     ; preds = %assign_optional
  %54 = load i64, ptr %reterr, align 8, !dbg !58
  ret i64 %54, !dbg !58
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.mem.vm.VirtualMemory.destroy(ptr %0) #0 !dbg !60 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !64
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !64
  br i1 %2, label %panic, label %checkok, !dbg !64

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !65, !DIExpression(), !66)
  %3 = load ptr, ptr %self, align 8, !dbg !67
  %4 = load ptr, ptr %3, align 8, !dbg !67
  %neq = icmp ne ptr %4, null, !dbg !67
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !67

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.16, i64 91 }, ptr %taddr3, align 8
  %5 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr4, align 8
  %6 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.15, i64 7 }, ptr %taddr5, align 8
  %7 = load [2 x i64], ptr %taddr5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 317) #4, !dbg !67
  unreachable, !dbg !67

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !69
  %10 = load ptr, ptr %9, align 8, !dbg !69
  %11 = load ptr, ptr %self, align 8, !dbg !70
  %ptradd = getelementptr inbounds i8, ptr %11, i64 8, !dbg !70
  %12 = load i64, ptr %ptradd, align 8, !dbg !70
  %13 = call i8 @std.core.mem.ptr_is_page_aligned(ptr %10) #3, !dbg !71
  %14 = trunc i8 %13 to i1, !dbg !71
  br i1 %14, label %assert_ok10, label %assert_fail6, !dbg !71

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.3, i64 88 }, ptr %taddr7, align 8
  %15 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr8, align 8
  %16 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.15, i64 7 }, ptr %taddr9, align 8
  %17 = load [2 x i64], ptr %taddr9, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 321) #4, !dbg !71
  unreachable, !dbg !71

assert_ok10:                                      ; preds = %assert_ok
  %19 = call i64 @std.core.mem.vm.release(ptr %10, i64 %12), !dbg !71
  %not_err = icmp eq i64 %19, 0, !dbg !71
  %20 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !71
  br i1 %20, label %after_check, label %assign_optional, !dbg !71

assign_optional:                                  ; preds = %assert_ok10
  store i64 %19, ptr %reterr, align 8, !dbg !71
  br label %err_retblock, !dbg !71

after_check:                                      ; preds = %assert_ok10
  ret i64 0, !dbg !71

err_retblock:                                     ; preds = %assign_optional
  %21 = load i64, ptr %reterr, align 8, !dbg !71
  ret i64 %21, !dbg !71

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.14, i64 62 }, ptr %taddr, align 8
  %22 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %23 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.15, i64 7 }, ptr %taddr2, align 8
  %24 = load [2 x i64], ptr %taddr2, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 319) #4, !dbg !66
  unreachable, !dbg !66
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @std.core.mem.vm.VirtualMemoryAccess.to_posix(i32 %0) #0 !dbg !72 {
entry:
  %self = alloca i32, align 4
  %switch = alloca i32, align 4
  store i32 %0, ptr %self, align 4
    #dbg_declare(ptr %self, !76, !DIExpression(), !77)
  %1 = load i32, ptr %self, align 4
  store i32 %1, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %2 = load i32, ptr %switch, align 4
  switch i32 %2, label %switch.exit [
    i32 0, label %switch.case
    i32 1, label %switch.case1
    i32 2, label %switch.case2
    i32 4, label %switch.case3
    i32 3, label %switch.case4
    i32 5, label %switch.case5
    i32 6, label %switch.case6
    i32 7, label %switch.case7
  ]

switch.case:                                      ; preds = %switch.entry
  ret i32 0, !dbg !78

switch.case1:                                     ; preds = %switch.entry
  ret i32 1, !dbg !81

switch.case2:                                     ; preds = %switch.entry
  ret i32 2, !dbg !83

switch.case3:                                     ; preds = %switch.entry
  ret i32 4, !dbg !85

switch.case4:                                     ; preds = %switch.entry
  ret i32 3, !dbg !87

switch.case5:                                     ; preds = %switch.entry
  ret i32 5, !dbg !89

switch.case6:                                     ; preds = %switch.entry
  ret i32 6, !dbg !91

switch.case7:                                     ; preds = %switch.entry
  ret i32 7, !dbg !93

switch.exit:                                      ; preds = %switch.entry
  unreachable, !dbg !93
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.mem.vm.aligned_alloc_size(i64 %0) #0 !dbg !95 {
entry:
  %size = alloca i64, align 8
  %x = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  store i64 %0, ptr %size, align 8
    #dbg_declare(ptr %size, !98, !DIExpression(), !99)
  %1 = load i64, ptr %size, align 8, !dbg !100
  %lt = icmp ult i64 0, %1, !dbg !100
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !100

cond.lhs:                                         ; preds = %entry
  %2 = load i64, ptr %size, align 8, !dbg !101
  %3 = call i64 @std.core.mem.os_pagesize(), !dbg !102
  store i64 %3, ptr %x, align 8
  %4 = load i64, ptr %x, align 8, !dbg !103
  %neq = icmp ne i64 0, %4, !dbg !103
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !103

and.rhs:                                          ; preds = %cond.lhs
  %5 = load i64, ptr %x, align 8, !dbg !107
  %6 = load i64, ptr %x, align 8, !dbg !108
  %sub = sub i64 %6, 1, !dbg !108
  %and = and i64 %5, %sub, !dbg !107
  %eq = icmp eq i64 %and, 0, !dbg !109
  br label %and.phi, !dbg !109

and.phi:                                          ; preds = %and.rhs, %cond.lhs
  %val = phi i1 [ false, %cond.lhs ], [ %eq, %and.rhs ], !dbg !109
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !109

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg, i64 51 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %8 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 18 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 37) #4, !dbg !106
  unreachable, !dbg !106

assert_ok:                                        ; preds = %and.phi
  %11 = call i64 @std.core.mem.aligned_offset(i64 %2, i64 %3), !dbg !106
  br label %cond.phi, !dbg !106

cond.rhs:                                         ; preds = %entry
  %12 = call i64 @std.core.mem.os_pagesize(), !dbg !110
  br label %cond.phi, !dbg !110

cond.phi:                                         ; preds = %cond.rhs, %assert_ok
  %val3 = phi i64 [ %11, %assert_ok ], [ %12, %cond.rhs ], !dbg !110
  ret i64 %val3, !dbg !110
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.mem.vm.alloc(ptr %0, i64 %1, i32 %2) #0 !dbg !111 {
entry:
  %size = alloca i64, align 8
  %access = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %switch = alloca i32, align 4
  store i64 %1, ptr %size, align 8
    #dbg_declare(ptr %size, !114, !DIExpression(), !115)
  store i32 %2, ptr %access, align 4
    #dbg_declare(ptr %access, !116, !DIExpression(), !117)
    #dbg_declare(ptr %ptr, !118, !DIExpression(), !119)
  %3 = load i64, ptr %size, align 8, !dbg !120
  %4 = call i64 @std.core.mem.vm.aligned_alloc_size(i64 %3), !dbg !121
  %5 = load i32, ptr %access, align 4, !dbg !122
  %6 = call i32 @std.core.mem.vm.VirtualMemoryAccess.to_posix(i32 %5), !dbg !122
  %7 = call ptr @mmap(ptr null, i64 %4, i32 %6, i32 4098, i32 -1, i64 0), !dbg !123
  store ptr %7, ptr %ptr, align 8, !dbg !123
  %8 = load ptr, ptr %ptr, align 8, !dbg !124
  %neq = icmp ne ptr %8, inttoptr (i64 -1 to ptr), !dbg !124
  br i1 %neq, label %if.then, label %if.exit, !dbg !124

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %ptr, align 8, !dbg !125
  store ptr %9, ptr %0, align 8, !dbg !125
  ret i64 0, !dbg !125

if.exit:                                          ; preds = %entry
  %10 = call i32 @libc.errno(), !dbg !126
  store i32 %10, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit
  %11 = load i32, ptr %switch, align 4
  switch i32 %11, label %switch.default [
    i32 12, label %switch.case
    i32 84, label %switch.case1
    i32 1, label %switch.case2
    i32 22, label %switch.case3
  ]

switch.case:                                      ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.OUT_OF_MEMORY to i64), !dbg !128

switch.case1:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.RANGE_OVERFLOW to i64), !dbg !130

switch.case2:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.ACCESS_DENIED to i64), !dbg !132

switch.case3:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.INVALID_ARGS to i64), !dbg !134

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.UNKNOWN_ERROR to i64), !dbg !136
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.mem.vm.release(ptr %0, i64 %1) #0 !dbg !138 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %ptr = alloca ptr, align 8
  %size = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %switch = alloca i32, align 4
  %2 = icmp eq ptr %0, null, !dbg !141
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !141
  br i1 %3, label %panic, label %checkok, !dbg !141

checkok:                                          ; preds = %entry
  store ptr %0, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !142, !DIExpression(), !143)
  store i64 %1, ptr %size, align 8
    #dbg_declare(ptr %size, !144, !DIExpression(), !145)
  %4 = load ptr, ptr %ptr, align 8, !dbg !146
  %5 = call i8 @std.core.mem.ptr_is_page_aligned(ptr %4) #3, !dbg !148
  %6 = trunc i8 %5 to i1, !dbg !148
  br i1 %6, label %assert_ok, label %assert_fail, !dbg !148

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.3, i64 88 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.2, i64 7 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 82) #4, !dbg !148
  unreachable, !dbg !148

assert_ok:                                        ; preds = %checkok
  %11 = load i64, ptr %size, align 8, !dbg !149
  %12 = call i64 @std.core.mem.vm.aligned_alloc_size(i64 %11), !dbg !150
  %13 = load ptr, ptr %ptr, align 8, !dbg !150
  %14 = call i32 @munmap(ptr %13, i64 %12), !dbg !151
  %i2b = icmp ne i32 %14, 0, !dbg !151
  br i1 %i2b, label %if.then, label %if.exit, !dbg !151

if.then:                                          ; preds = %assert_ok
  %15 = call i32 @libc.errno(), !dbg !152
  store i32 %15, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then
  %16 = load i32, ptr %switch, align 4
  switch i32 %16, label %switch.default [
    i32 22, label %switch.case
    i32 12, label %switch.case6
  ]

switch.case:                                      ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.INVALID_ARGS to i64), !dbg !155

switch.case6:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.UNMAPPED_ACCESS to i64), !dbg !157

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.RELEASE_FAILED to i64), !dbg !159

if.exit:                                          ; preds = %assert_ok
  ret i64 0, !dbg !159

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 61 }, ptr %taddr, align 8
  %17 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %18 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.2, i64 7 }, ptr %taddr2, align 8
  %19 = load [2 x i64], ptr %taddr2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 84) #4, !dbg !143
  unreachable, !dbg !143
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.mem.vm.protect(ptr %0, i64 %1, i32 %2) #0 !dbg !161 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %ptr = alloca ptr, align 8
  %len = alloca i64, align 8
  %access = alloca i32, align 4
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %switch = alloca i32, align 4
  %3 = icmp eq ptr %0, null, !dbg !164
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !164
  br i1 %4, label %panic, label %checkok, !dbg !164

checkok:                                          ; preds = %entry
  store ptr %0, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !165, !DIExpression(), !166)
  store i64 %1, ptr %len, align 8
    #dbg_declare(ptr %len, !167, !DIExpression(), !168)
  store i32 %2, ptr %access, align 4
    #dbg_declare(ptr %access, !169, !DIExpression(), !170)
  %5 = load ptr, ptr %ptr, align 8, !dbg !171
  %6 = call i8 @std.core.mem.ptr_is_page_aligned(ptr %5) #3, !dbg !173
  %7 = trunc i8 %6 to i1, !dbg !173
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !173

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.3, i64 88 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.4, i64 7 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 116) #4, !dbg !173
  unreachable, !dbg !173

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %ptr, align 8, !dbg !174
  %13 = load i64, ptr %len, align 8, !dbg !175
  %ptradd_any = getelementptr i8, ptr %12, i64 %13, !dbg !175
  %14 = call i8 @std.core.mem.ptr_is_page_aligned(ptr %ptradd_any) #3, !dbg !176
  %15 = trunc i8 %14 to i1, !dbg !176
  br i1 %15, label %assert_ok10, label %assert_fail6, !dbg !176

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.5, i64 91 }, ptr %taddr7, align 8
  %16 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr8, align 8
  %17 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.4, i64 7 }, ptr %taddr9, align 8
  %18 = load [2 x i64], ptr %taddr9, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 117) #4, !dbg !176
  unreachable, !dbg !176

assert_ok10:                                      ; preds = %assert_ok
  %20 = load i32, ptr %access, align 4, !dbg !177
  %21 = call i32 @std.core.mem.vm.VirtualMemoryAccess.to_posix(i32 %20), !dbg !177
  %22 = load ptr, ptr %ptr, align 8, !dbg !177
  %23 = load i64, ptr %len, align 8, !dbg !177
  %24 = call i32 @mprotect(ptr %22, i64 %23, i32 %21), !dbg !178
  %i2nb = icmp eq i32 %24, 0, !dbg !178
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !178

if.then:                                          ; preds = %assert_ok10
  ret i64 0

if.exit:                                          ; preds = %assert_ok10
  %25 = call i32 @libc.errno(), !dbg !179
  store i32 %25, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit
  %26 = load i32, ptr %switch, align 4
  switch i32 %26, label %switch.default [
    i32 13, label %switch.case
    i32 22, label %switch.case11
    i32 84, label %switch.case12
    i32 12, label %switch.case13
  ]

switch.case:                                      ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.ACCESS_DENIED to i64), !dbg !181

switch.case11:                                    ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.UNALIGNED_ADDRESS to i64), !dbg !183

switch.case12:                                    ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.RANGE_OVERFLOW to i64), !dbg !185

switch.case13:                                    ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.UNMAPPED_ACCESS to i64), !dbg !187

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.UPDATE_FAILED to i64), !dbg !189

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 61 }, ptr %taddr, align 8
  %27 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %28 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.4, i64 7 }, ptr %taddr2, align 8
  %29 = load [2 x i64], ptr %taddr2, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 120) #4, !dbg !166
  unreachable, !dbg !166
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.mem.vm.commit(ptr %0, i64 %1, i32 %2) #0 !dbg !191 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %ptr = alloca ptr, align 8
  %len = alloca i64, align 8
  %access = alloca i32, align 4
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !192
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !192
  br i1 %4, label %panic, label %checkok, !dbg !192

checkok:                                          ; preds = %entry
  store ptr %0, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !193, !DIExpression(), !194)
  store i64 %1, ptr %len, align 8
    #dbg_declare(ptr %len, !195, !DIExpression(), !196)
  store i32 %2, ptr %access, align 4
    #dbg_declare(ptr %access, !197, !DIExpression(), !198)
  %5 = load ptr, ptr %ptr, align 8, !dbg !199
  %6 = call i8 @std.core.mem.ptr_is_page_aligned(ptr %5) #3, !dbg !201
  %7 = trunc i8 %6 to i1, !dbg !201
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !201

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.3, i64 88 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 154) #4, !dbg !201
  unreachable, !dbg !201

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %ptr, align 8, !dbg !202
  %13 = load i64, ptr %len, align 8, !dbg !203
  %ptradd_any = getelementptr i8, ptr %12, i64 %13, !dbg !203
  %14 = call i8 @std.core.mem.ptr_is_page_aligned(ptr %ptradd_any) #3, !dbg !204
  %15 = trunc i8 %14 to i1, !dbg !204
  br i1 %15, label %assert_ok10, label %assert_fail6, !dbg !204

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.5, i64 91 }, ptr %taddr7, align 8
  %16 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr8, align 8
  %17 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr9, align 8
  %18 = load [2 x i64], ptr %taddr9, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 155) #4, !dbg !204
  unreachable, !dbg !204

assert_ok10:                                      ; preds = %assert_ok
  %20 = load ptr, ptr %ptr, align 8, !dbg !205
  %21 = load i64, ptr %len, align 8, !dbg !206
  %22 = call i8 @std.core.mem.ptr_is_page_aligned(ptr %20) #3, !dbg !207
  %23 = trunc i8 %22 to i1, !dbg !207
  br i1 %23, label %assert_ok15, label %assert_fail11, !dbg !207

assert_fail11:                                    ; preds = %assert_ok10
  store %"char[]" { ptr @.panic_msg.3, i64 88 }, ptr %taddr12, align 8
  %24 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr13, align 8
  %25 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr14, align 8
  %26 = load [2 x i64], ptr %taddr14, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 162) #4, !dbg !207
  unreachable, !dbg !207

assert_ok15:                                      ; preds = %assert_ok10
  %ptradd_any16 = getelementptr i8, ptr %20, i64 %21, !dbg !208
  %28 = call i8 @std.core.mem.ptr_is_page_aligned(ptr %ptradd_any16) #3, !dbg !207
  %29 = trunc i8 %28 to i1, !dbg !207
  br i1 %29, label %assert_ok21, label %assert_fail17, !dbg !207

assert_fail17:                                    ; preds = %assert_ok15
  store %"char[]" { ptr @.panic_msg.5, i64 91 }, ptr %taddr18, align 8
  %30 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr19, align 8
  %31 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr20, align 8
  %32 = load [2 x i64], ptr %taddr20, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 162) #4, !dbg !207
  unreachable, !dbg !207

assert_ok21:                                      ; preds = %assert_ok15
  %34 = call i64 @std.core.mem.vm.protect(ptr %20, i64 %21, i32 3) #3, !dbg !207
  %not_err = icmp eq i64 %34, 0, !dbg !207
  %35 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !207
  br i1 %35, label %after_check, label %assign_optional, !dbg !207

assign_optional:                                  ; preds = %assert_ok21
  store i64 %34, ptr %reterr, align 8, !dbg !207
  br label %err_retblock, !dbg !207

after_check:                                      ; preds = %assert_ok21
  ret i64 0, !dbg !207

err_retblock:                                     ; preds = %assign_optional
  %36 = load i64, ptr %reterr, align 8, !dbg !207
  ret i64 %36, !dbg !207

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 61 }, ptr %taddr, align 8
  %37 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %38 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr2, align 8
  %39 = load [2 x i64], ptr %taddr2, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 158) #4, !dbg !194
  unreachable, !dbg !194
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.mem.vm.decommit(ptr %0, i64 %1, i8 %2) #0 !dbg !209 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %ptr = alloca ptr, align 8
  %len = alloca i64, align 8
  %block = alloca i8, align 1
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %switch = alloca i32, align 4
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !212
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !212
  br i1 %4, label %panic, label %checkok, !dbg !212

checkok:                                          ; preds = %entry
  store ptr %0, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !213, !DIExpression(), !214)
  store i64 %1, ptr %len, align 8
    #dbg_declare(ptr %len, !215, !DIExpression(), !216)
  store i8 %2, ptr %block, align 1
    #dbg_declare(ptr %block, !217, !DIExpression(), !218)
  %5 = load ptr, ptr %ptr, align 8, !dbg !219
  %6 = call i8 @std.core.mem.ptr_is_page_aligned(ptr %5) #3, !dbg !221
  %7 = trunc i8 %6 to i1, !dbg !221
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !221

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.3, i64 88 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.7, i64 8 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 188) #4, !dbg !221
  unreachable, !dbg !221

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %ptr, align 8, !dbg !222
  %13 = load i64, ptr %len, align 8, !dbg !223
  %ptradd_any = getelementptr i8, ptr %12, i64 %13, !dbg !223
  %14 = call i8 @std.core.mem.ptr_is_page_aligned(ptr %ptradd_any) #3, !dbg !224
  %15 = trunc i8 %14 to i1, !dbg !224
  br i1 %15, label %assert_ok10, label %assert_fail6, !dbg !224

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.5, i64 91 }, ptr %taddr7, align 8
  %16 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr8, align 8
  %17 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.7, i64 8 }, ptr %taddr9, align 8
  %18 = load [2 x i64], ptr %taddr9, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 189) #4, !dbg !224
  unreachable, !dbg !224

assert_ok10:                                      ; preds = %assert_ok
  %20 = load ptr, ptr %ptr, align 8, !dbg !225
  %21 = load i64, ptr %len, align 8, !dbg !225
  %22 = call i32 @madvise(ptr %20, i64 %21, i32 4), !dbg !226
  %i2b = icmp ne i32 %22, 0, !dbg !226
  br i1 %i2b, label %if.then, label %if.exit, !dbg !226

if.then:                                          ; preds = %assert_ok10
  %23 = call i32 @libc.errno(), !dbg !227
  store i32 %23, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then
  %24 = load i32, ptr %switch, align 4
  switch i32 %24, label %switch.default [
    i32 22, label %switch.case
    i32 12, label %switch.case11
  ]

switch.case:                                      ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.UNALIGNED_ADDRESS to i64), !dbg !230

switch.case11:                                    ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.UNMAPPED_ACCESS to i64), !dbg !232

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.UPDATE_FAILED to i64), !dbg !234

if.exit:                                          ; preds = %assert_ok10
  %25 = load i8, ptr %block, align 1, !dbg !236
  %26 = trunc i8 %25 to i1, !dbg !236
  br i1 %26, label %if.then12, label %if.exit24, !dbg !236

if.then12:                                        ; preds = %if.exit
  %27 = load ptr, ptr %ptr, align 8, !dbg !237
  %28 = load i64, ptr %len, align 8, !dbg !238
  %29 = call i8 @std.core.mem.ptr_is_page_aligned(ptr %27) #3, !dbg !239
  %30 = trunc i8 %29 to i1, !dbg !239
  br i1 %30, label %assert_ok17, label %assert_fail13, !dbg !239

assert_fail13:                                    ; preds = %if.then12
  store %"char[]" { ptr @.panic_msg.3, i64 88 }, ptr %taddr14, align 8
  %31 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr15, align 8
  %32 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.7, i64 8 }, ptr %taddr16, align 8
  %33 = load [2 x i64], ptr %taddr16, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 205) #4, !dbg !239
  unreachable, !dbg !239

assert_ok17:                                      ; preds = %if.then12
  %ptradd_any18 = getelementptr i8, ptr %27, i64 %28, !dbg !240
  %35 = call i8 @std.core.mem.ptr_is_page_aligned(ptr %ptradd_any18) #3, !dbg !239
  %36 = trunc i8 %35 to i1, !dbg !239
  br i1 %36, label %assert_ok23, label %assert_fail19, !dbg !239

assert_fail19:                                    ; preds = %assert_ok17
  store %"char[]" { ptr @.panic_msg.5, i64 91 }, ptr %taddr20, align 8
  %37 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr21, align 8
  %38 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.func.7, i64 8 }, ptr %taddr22, align 8
  %39 = load [2 x i64], ptr %taddr22, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 205) #4, !dbg !239
  unreachable, !dbg !239

assert_ok23:                                      ; preds = %assert_ok17
  %41 = call i64 @std.core.mem.vm.protect(ptr %27, i64 %28, i32 0) #3, !dbg !241
  br label %if.exit24, !dbg !241

if.exit24:                                        ; preds = %assert_ok23, %if.exit
  ret i64 0, !dbg !241

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 61 }, ptr %taddr, align 8
  %42 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %43 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.7, i64 8 }, ptr %taddr2, align 8
  %44 = load [2 x i64], ptr %taddr2, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45([2 x i64] %42, [2 x i64] %43, [2 x i64] %44, i32 192) #4, !dbg !214
  unreachable, !dbg !214
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.mem.vm.virtual_alloc(ptr %0, i64 %1, i32 %2) #0 !dbg !242 {
entry:
  %size = alloca i64, align 8
  %access = alloca i32, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %ptr = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %literal = alloca %VirtualMemory, align 8
  store i64 %1, ptr %size, align 8
    #dbg_declare(ptr %size, !245, !DIExpression(), !246)
  store i32 %2, ptr %access, align 4
    #dbg_declare(ptr %access, !247, !DIExpression(), !248)
  %3 = load i64, ptr %size, align 8, !dbg !249
  %lt = icmp ult i64 0, %3, !dbg !249
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !249

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 58 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %5 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.9, i64 13 }, ptr %taddr2, align 8
  %6 = load [2 x i64], ptr %taddr2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7([2 x i64] %4, [2 x i64] %5, [2 x i64] %6, i32 256) #4, !dbg !249
  unreachable, !dbg !249

assert_ok:                                        ; preds = %entry
  %8 = load i64, ptr %size, align 8, !dbg !251
  %9 = call i64 @std.core.mem.vm.aligned_alloc_size(i64 %8), !dbg !252
  store i64 %9, ptr %size, align 8, !dbg !252
    #dbg_declare(ptr %ptr, !253, !DIExpression(), !254)
  %10 = load i64, ptr %size, align 8
  %11 = load i32, ptr %access, align 4
  %12 = call i64 @std.core.mem.vm.alloc(ptr %retparam, i64 %10, i32 %11), !dbg !255
  %not_err = icmp eq i64 %12, 0, !dbg !255
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !255
  br i1 %13, label %after_check, label %assign_optional, !dbg !255

assign_optional:                                  ; preds = %assert_ok
  store i64 %12, ptr %error_var, align 8, !dbg !255
  br label %guard_block, !dbg !255

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !255

guard_block:                                      ; preds = %assign_optional
  %14 = load i64, ptr %error_var, align 8, !dbg !255
  ret i64 %14, !dbg !255

noerr_block:                                      ; preds = %after_check
  %15 = load ptr, ptr %retparam, align 8, !dbg !255
  store ptr %15, ptr %ptr, align 8, !dbg !255
  %16 = load ptr, ptr %ptr, align 8, !dbg !256
  store ptr %16, ptr %literal, align 8, !dbg !256
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !256
  %17 = load i64, ptr %size, align 8, !dbg !257
  store i64 %17, ptr %ptradd, align 8, !dbg !257
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !257
  %18 = load i32, ptr %access, align 4, !dbg !258
  store i32 %18, ptr %ptradd3, align 8, !dbg !258
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !258
  ret i64 0, !dbg !258
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.mem.vm.mmap_file(ptr %0, i32 %1, i64 %2, i64 %3, i32 %4, i8 %5) #0 !dbg !259 {
entry:
  %fd = alloca i32, align 4
  %size = alloca i64, align 8
  %offset = alloca i64, align 8
  %access = alloca i32, align 4
  %shared = alloca i8, align 1
  %flags = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %switch = alloca i32, align 4
  store i32 %1, ptr %fd, align 4
    #dbg_declare(ptr %fd, !262, !DIExpression(), !264)
  store i64 %2, ptr %size, align 8
    #dbg_declare(ptr %size, !265, !DIExpression(), !266)
  store i64 %3, ptr %offset, align 8
    #dbg_declare(ptr %offset, !267, !DIExpression(), !268)
  store i32 %4, ptr %access, align 4
    #dbg_declare(ptr %access, !269, !DIExpression(), !270)
  store i8 %5, ptr %shared, align 1
    #dbg_declare(ptr %shared, !271, !DIExpression(), !272)
    #dbg_declare(ptr %flags, !273, !DIExpression(), !274)
  %6 = load i8, ptr %shared, align 1, !dbg !275
  %7 = trunc i8 %6 to i1, !dbg !275
  %ternary = select i1 %7, i32 1, i32 2, !dbg !276
  store i32 %ternary, ptr %flags, align 4, !dbg !276
    #dbg_declare(ptr %ptr, !277, !DIExpression(), !278)
  %8 = load i64, ptr %size, align 8, !dbg !279
  %9 = call i64 @std.core.mem.vm.aligned_alloc_size(i64 %8), !dbg !280
  %10 = load i32, ptr %access, align 4, !dbg !281
  %11 = call i32 @std.core.mem.vm.VirtualMemoryAccess.to_posix(i32 %10), !dbg !281
  %12 = load i64, ptr %offset, align 8, !dbg !282
  %13 = load i32, ptr %flags, align 4, !dbg !282
  %14 = load i32, ptr %fd, align 4, !dbg !282
  %15 = call ptr @mmap(ptr null, i64 %9, i32 %11, i32 %13, i32 %14, i64 %12), !dbg !283
  store ptr %15, ptr %ptr, align 8, !dbg !283
  %16 = load ptr, ptr %ptr, align 8, !dbg !284
  %neq = icmp ne ptr %16, inttoptr (i64 -1 to ptr), !dbg !284
  br i1 %neq, label %if.then, label %if.exit, !dbg !284

if.then:                                          ; preds = %entry
  %17 = load ptr, ptr %ptr, align 8, !dbg !285
  store ptr %17, ptr %0, align 8, !dbg !285
  ret i64 0, !dbg !285

if.exit:                                          ; preds = %entry
  %18 = call i32 @libc.errno(), !dbg !286
  store i32 %18, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit
  %19 = load i32, ptr %switch, align 4
  switch i32 %19, label %switch.default [
    i32 12, label %switch.case
    i32 84, label %switch.case1
    i32 1, label %switch.case2
    i32 22, label %switch.case3
    i32 13, label %switch.case4
    i32 9, label %switch.case5
    i32 35, label %switch.case6
    i32 6, label %switch.case7
  ]

switch.case:                                      ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.OUT_OF_MEMORY to i64), !dbg !288

switch.case1:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.RANGE_OVERFLOW to i64), !dbg !290

switch.case2:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.ACCESS_DENIED to i64), !dbg !292

switch.case3:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.INVALID_ARGS to i64), !dbg !294

switch.case4:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.io.NO_PERMISSION to i64), !dbg !296

switch.case5:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.io.FILE_NOT_VALID to i64), !dbg !298

switch.case6:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.io.WOULD_BLOCK to i64), !dbg !300

switch.case7:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.io.FILE_NOT_FOUND to i64), !dbg !302

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.UNKNOWN_ERROR to i64), !dbg !304
}

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.core.mem.aligned_offset(i64, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.core.mem.os_pagesize() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @mmap(ptr, i64, i32, i32, i32, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i32 @libc.errno() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @std.core.mem.ptr_is_page_aligned(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @munmap(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @mprotect(ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @madvise(ptr, i64, i32) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #2

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, splitDebugInlining: false)
!7 = !DIFile(filename: "mem_vm.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core/os")
!8 = !{!9}
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VirtualMemoryAccess", scope: !10, file: !7, line: 20, baseType: !18, size: 32, align: 32, elements: !19)
!10 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtualMemory", scope: !7, file: !7, line: 11, size: 192, align: 64, elements: !11, identifier: "std.core.mem.vm.VirtualMemory")
!11 = !{!12, !14, !17}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !10, file: !7, line: 13, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !10, file: !7, line: 14, baseType: !15, size: 64, align: 64, offset: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !16)
!16 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "default_access", scope: !10, file: !7, line: 15, baseType: !9, size: 32, align: 32, offset: 128)
!18 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!19 = !{!20, !21, !22, !23, !24, !25, !26, !27}
!20 = !DIEnumerator(name: "PROTECTED", value: 0)
!21 = !DIEnumerator(name: "READ", value: 1)
!22 = !DIEnumerator(name: "WRITE", value: 2)
!23 = !DIEnumerator(name: "READWRITE", value: 3)
!24 = !DIEnumerator(name: "EXEC", value: 4)
!25 = !DIEnumerator(name: "EXECREAD", value: 5)
!26 = !DIEnumerator(name: "EXECWRITE", value: 6)
!27 = !DIEnumerator(name: "ANY", value: 7)
!28 = distinct !DISubprogram(name: "decommit", linkageName: "std.core.mem.vm.VirtualMemory.decommit", scope: !7, file: !7, line: 309, type: !29, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !32)
!29 = !DISubroutineType(types: !30)
!30 = !{null, !10, !16, !16, !31}
!31 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!32 = !{}
!33 = !DILocalVariable(name: "self", arg: 1, scope: !28, file: !7, line: 309, type: !10)
!34 = !DILocation(line: 309, column: 33, scope: !28)
!35 = !DILocalVariable(name: "offset", arg: 2, scope: !28, file: !7, line: 309, type: !15)
!36 = !DILocation(line: 309, column: 43, scope: !28)
!37 = !DILocalVariable(name: "len", arg: 3, scope: !28, file: !7, line: 309, type: !15)
!38 = !DILocation(line: 309, column: 55, scope: !28)
!39 = !DILocalVariable(name: "block", arg: 4, scope: !28, file: !7, line: 309, type: !31)
!40 = !DILocation(line: 309, column: 65, scope: !28)
!41 = !DILocation(line: 303, column: 36, scope: !42)
!42 = distinct !DILexicalBlock(scope: !28, file: !7, line: 310, column: 1)
!43 = !DILocation(line: 303, column: 47, scope: !42)
!44 = !DILocation(line: 303, column: 11, scope: !42)
!45 = !DILocation(line: 304, column: 36, scope: !42)
!46 = !DILocation(line: 304, column: 47, scope: !42)
!47 = !DILocation(line: 304, column: 56, scope: !42)
!48 = !DILocation(line: 304, column: 11, scope: !42)
!49 = !DILocation(line: 305, column: 11, scope: !42)
!50 = !DILocation(line: 305, column: 20, scope: !42)
!51 = !DILocation(line: 306, column: 11, scope: !42)
!52 = !DILocation(line: 306, column: 20, scope: !42)
!53 = !DILocation(line: 306, column: 26, scope: !42)
!54 = !DILocation(line: 311, column: 18, scope: !28)
!55 = !DILocation(line: 311, column: 29, scope: !28)
!56 = !DILocation(line: 311, column: 37, scope: !28)
!57 = !DILocation(line: 311, column: 42, scope: !28)
!58 = !DILocation(line: 311, column: 9, scope: !28)
!59 = !DILocation(line: 189, column: 42, scope: !28)
!60 = distinct !DISubprogram(name: "destroy", linkageName: "std.core.mem.vm.VirtualMemory.destroy", scope: !7, file: !7, line: 319, type: !61, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !32)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !63}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!64 = !DILocation(line: 320, column: 1, scope: !60)
!65 = !DILocalVariable(name: "self", arg: 1, scope: !60, file: !7, line: 319, type: !63)
!66 = !DILocation(line: 319, column: 32, scope: !60)
!67 = !DILocation(line: 317, column: 11, scope: !68)
!68 = distinct !DILexicalBlock(scope: !60, file: !7, line: 320, column: 1)
!69 = !DILocation(line: 321, column: 17, scope: !60)
!70 = !DILocation(line: 321, column: 27, scope: !60)
!71 = !DILocation(line: 321, column: 9, scope: !60)
!72 = distinct !DISubprogram(name: "to_posix", linkageName: "std.core.mem.vm.VirtualMemoryAccess.to_posix", scope: !7, file: !7, line: 324, type: !73, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !32)
!73 = !DISubroutineType(types: !74)
!74 = !{!75, !9}
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !7, file: !7, line: 23, baseType: !18, align: 32)
!76 = !DILocalVariable(name: "self", arg: 1, scope: !72, file: !7, line: 324, type: !9)
!77 = !DILocation(line: 324, column: 38, scope: !72)
!78 = !DILocation(line: 328, column: 26, scope: !79)
!79 = distinct !DILexicalBlock(scope: !80, file: !7, line: 328, column: 19)
!80 = distinct !DILexicalBlock(scope: !72, file: !7, line: 326, column: 2)
!81 = !DILocation(line: 329, column: 21, scope: !82)
!82 = distinct !DILexicalBlock(scope: !80, file: !7, line: 329, column: 14)
!83 = !DILocation(line: 330, column: 22, scope: !84)
!84 = distinct !DILexicalBlock(scope: !80, file: !7, line: 330, column: 15)
!85 = !DILocation(line: 331, column: 21, scope: !86)
!86 = distinct !DILexicalBlock(scope: !80, file: !7, line: 331, column: 14)
!87 = !DILocation(line: 332, column: 26, scope: !88)
!88 = distinct !DILexicalBlock(scope: !80, file: !7, line: 332, column: 19)
!89 = !DILocation(line: 333, column: 25, scope: !90)
!90 = distinct !DILexicalBlock(scope: !80, file: !7, line: 333, column: 18)
!91 = !DILocation(line: 334, column: 26, scope: !92)
!92 = distinct !DILexicalBlock(scope: !80, file: !7, line: 334, column: 19)
!93 = !DILocation(line: 335, column: 20, scope: !94)
!94 = distinct !DILexicalBlock(scope: !80, file: !7, line: 335, column: 13)
!95 = distinct !DISubprogram(name: "aligned_alloc_size", linkageName: "std.core.mem.vm.aligned_alloc_size", scope: !7, file: !7, line: 32, type: !96, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !32)
!96 = !DISubroutineType(types: !97)
!97 = !{!15, !16}
!98 = !DILocalVariable(name: "size", arg: 1, scope: !95, file: !7, line: 32, type: !15)
!99 = !DILocation(line: 32, column: 31, scope: !95)
!100 = !DILocation(line: 37, column: 10, scope: !95)
!101 = !DILocation(line: 37, column: 41, scope: !95)
!102 = !DILocation(line: 37, column: 47, scope: !95)
!103 = !DILocation(line: 1039, column: 9, scope: !104, inlinedAt: !106)
!104 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !105, file: !105, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!105 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/math")
!106 = !DILocation(line: 37, column: 21, scope: !95)
!107 = !DILocation(line: 1039, column: 20, scope: !104, inlinedAt: !106)
!108 = !DILocation(line: 1039, column: 25, scope: !104, inlinedAt: !106)
!109 = !DILocation(line: 1039, column: 19, scope: !104, inlinedAt: !106)
!110 = !DILocation(line: 37, column: 69, scope: !95)
!111 = distinct !DISubprogram(name: "alloc", linkageName: "std.core.mem.vm.alloc", scope: !7, file: !7, line: 49, type: !112, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !32)
!112 = !DISubroutineType(types: !113)
!113 = !{!13, !16, !9}
!114 = !DILocalVariable(name: "size", arg: 1, scope: !111, file: !7, line: 49, type: !15)
!115 = !DILocation(line: 49, column: 21, scope: !111)
!116 = !DILocalVariable(name: "access", arg: 2, scope: !111, file: !7, line: 49, type: !9)
!117 = !DILocation(line: 49, column: 47, scope: !111)
!118 = !DILocalVariable(name: "ptr", scope: !111, file: !7, line: 53, type: !13, align: 64)
!119 = !DILocation(line: 53, column: 10, scope: !111)
!120 = !DILocation(line: 53, column: 53, scope: !111)
!121 = !DILocation(line: 53, column: 34, scope: !111)
!122 = !DILocation(line: 53, column: 60, scope: !111)
!123 = !DILocation(line: 53, column: 16, scope: !111)
!124 = !DILocation(line: 54, column: 8, scope: !111)
!125 = !DILocation(line: 54, column: 41, scope: !111)
!126 = !DILocation(line: 55, column: 12, scope: !127)
!127 = distinct !DILexicalBlock(scope: !111, file: !7, line: 55, column: 4)
!128 = !DILocation(line: 57, column: 35, scope: !129)
!129 = distinct !DILexicalBlock(scope: !127, file: !7, line: 57, column: 28)
!130 = !DILocation(line: 58, column: 35, scope: !131)
!131 = distinct !DILexicalBlock(scope: !127, file: !7, line: 58, column: 28)
!132 = !DILocation(line: 59, column: 35, scope: !133)
!133 = distinct !DILexicalBlock(scope: !127, file: !7, line: 59, column: 28)
!134 = !DILocation(line: 60, column: 35, scope: !135)
!135 = distinct !DILexicalBlock(scope: !127, file: !7, line: 60, column: 28)
!136 = !DILocation(line: 61, column: 35, scope: !137)
!137 = distinct !DILexicalBlock(scope: !127, file: !7, line: 61, column: 28)
!138 = distinct !DISubprogram(name: "release", linkageName: "std.core.mem.vm.release", scope: !7, file: !7, line: 84, type: !139, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !32)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !13, !16}
!141 = !DILocation(line: 85, column: 1, scope: !138)
!142 = !DILocalVariable(name: "ptr", arg: 1, scope: !138, file: !7, line: 84, type: !13)
!143 = !DILocation(line: 84, column: 24, scope: !138)
!144 = !DILocalVariable(name: "size", arg: 2, scope: !138, file: !7, line: 84, type: !15)
!145 = !DILocation(line: 84, column: 33, scope: !138)
!146 = !DILocation(line: 82, column: 36, scope: !147)
!147 = distinct !DILexicalBlock(scope: !138, file: !7, line: 85, column: 1)
!148 = !DILocation(line: 82, column: 11, scope: !147)
!149 = !DILocation(line: 88, column: 46, scope: !138)
!150 = !DILocation(line: 88, column: 27, scope: !138)
!151 = !DILocation(line: 88, column: 8, scope: !138)
!152 = !DILocation(line: 90, column: 13, scope: !153)
!153 = distinct !DILexicalBlock(scope: !154, file: !7, line: 90, column: 5)
!154 = distinct !DILexicalBlock(scope: !138, file: !7, line: 89, column: 4)
!155 = !DILocation(line: 92, column: 33, scope: !156)
!156 = distinct !DILexicalBlock(scope: !153, file: !7, line: 92, column: 26)
!157 = !DILocation(line: 93, column: 33, scope: !158)
!158 = distinct !DILexicalBlock(scope: !153, file: !7, line: 93, column: 26)
!159 = !DILocation(line: 94, column: 33, scope: !160)
!160 = distinct !DILexicalBlock(scope: !153, file: !7, line: 94, column: 26)
!161 = distinct !DISubprogram(name: "protect", linkageName: "std.core.mem.vm.protect", scope: !7, file: !7, line: 120, type: !162, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !32)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !13, !16, !9}
!164 = !DILocation(line: 121, column: 1, scope: !161)
!165 = !DILocalVariable(name: "ptr", arg: 1, scope: !161, file: !7, line: 120, type: !13)
!166 = !DILocation(line: 120, column: 24, scope: !161)
!167 = !DILocalVariable(name: "len", arg: 2, scope: !161, file: !7, line: 120, type: !15)
!168 = !DILocation(line: 120, column: 33, scope: !161)
!169 = !DILocalVariable(name: "access", arg: 3, scope: !161, file: !7, line: 120, type: !9)
!170 = !DILocation(line: 120, column: 58, scope: !161)
!171 = !DILocation(line: 116, column: 36, scope: !172)
!172 = distinct !DILexicalBlock(scope: !161, file: !7, line: 121, column: 1)
!173 = !DILocation(line: 116, column: 11, scope: !172)
!174 = !DILocation(line: 117, column: 36, scope: !172)
!175 = !DILocation(line: 117, column: 42, scope: !172)
!176 = !DILocation(line: 117, column: 11, scope: !172)
!177 = !DILocation(line: 124, column: 35, scope: !161)
!178 = !DILocation(line: 124, column: 8, scope: !161)
!179 = !DILocation(line: 125, column: 12, scope: !180)
!180 = distinct !DILexicalBlock(scope: !161, file: !7, line: 125, column: 4)
!181 = !DILocation(line: 127, column: 35, scope: !182)
!182 = distinct !DILexicalBlock(scope: !180, file: !7, line: 127, column: 28)
!183 = !DILocation(line: 128, column: 35, scope: !184)
!184 = distinct !DILexicalBlock(scope: !180, file: !7, line: 128, column: 28)
!185 = !DILocation(line: 129, column: 35, scope: !186)
!186 = distinct !DILexicalBlock(scope: !180, file: !7, line: 129, column: 28)
!187 = !DILocation(line: 130, column: 35, scope: !188)
!188 = distinct !DILexicalBlock(scope: !180, file: !7, line: 130, column: 28)
!189 = !DILocation(line: 131, column: 35, scope: !190)
!190 = distinct !DILexicalBlock(scope: !180, file: !7, line: 131, column: 28)
!191 = distinct !DISubprogram(name: "commit", linkageName: "std.core.mem.vm.commit", scope: !7, file: !7, line: 158, type: !162, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !32)
!192 = !DILocation(line: 159, column: 1, scope: !191)
!193 = !DILocalVariable(name: "ptr", arg: 1, scope: !191, file: !7, line: 158, type: !13)
!194 = !DILocation(line: 158, column: 23, scope: !191)
!195 = !DILocalVariable(name: "len", arg: 2, scope: !191, file: !7, line: 158, type: !15)
!196 = !DILocation(line: 158, column: 32, scope: !191)
!197 = !DILocalVariable(name: "access", arg: 3, scope: !191, file: !7, line: 158, type: !9)
!198 = !DILocation(line: 158, column: 57, scope: !191)
!199 = !DILocation(line: 154, column: 36, scope: !200)
!200 = distinct !DILexicalBlock(scope: !191, file: !7, line: 159, column: 1)
!201 = !DILocation(line: 154, column: 11, scope: !200)
!202 = !DILocation(line: 155, column: 36, scope: !200)
!203 = !DILocation(line: 155, column: 42, scope: !200)
!204 = !DILocation(line: 155, column: 11, scope: !200)
!205 = !DILocation(line: 162, column: 19, scope: !191)
!206 = !DILocation(line: 162, column: 24, scope: !191)
!207 = !DILocation(line: 162, column: 11, scope: !191)
!208 = !DILocation(line: 117, column: 42, scope: !191)
!209 = distinct !DISubprogram(name: "decommit", linkageName: "std.core.mem.vm.decommit", scope: !7, file: !7, line: 192, type: !210, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !32)
!210 = !DISubroutineType(types: !211)
!211 = !{null, !13, !16, !31}
!212 = !DILocation(line: 193, column: 1, scope: !209)
!213 = !DILocalVariable(name: "ptr", arg: 1, scope: !209, file: !7, line: 192, type: !13)
!214 = !DILocation(line: 192, column: 25, scope: !209)
!215 = !DILocalVariable(name: "len", arg: 2, scope: !209, file: !7, line: 192, type: !15)
!216 = !DILocation(line: 192, column: 34, scope: !209)
!217 = !DILocalVariable(name: "block", arg: 3, scope: !209, file: !7, line: 192, type: !31)
!218 = !DILocation(line: 192, column: 44, scope: !209)
!219 = !DILocation(line: 188, column: 36, scope: !220)
!220 = distinct !DILexicalBlock(scope: !209, file: !7, line: 193, column: 1)
!221 = !DILocation(line: 188, column: 11, scope: !220)
!222 = !DILocation(line: 189, column: 36, scope: !220)
!223 = !DILocation(line: 189, column: 42, scope: !220)
!224 = !DILocation(line: 189, column: 11, scope: !220)
!225 = !DILocation(line: 196, column: 33, scope: !209)
!226 = !DILocation(line: 196, column: 8, scope: !209)
!227 = !DILocation(line: 198, column: 13, scope: !228)
!228 = distinct !DILexicalBlock(scope: !229, file: !7, line: 198, column: 5)
!229 = distinct !DILexicalBlock(scope: !209, file: !7, line: 197, column: 4)
!230 = !DILocation(line: 200, column: 33, scope: !231)
!231 = distinct !DILexicalBlock(scope: !228, file: !7, line: 200, column: 26)
!232 = !DILocation(line: 201, column: 33, scope: !233)
!233 = distinct !DILexicalBlock(scope: !228, file: !7, line: 201, column: 26)
!234 = !DILocation(line: 202, column: 33, scope: !235)
!235 = distinct !DILexicalBlock(scope: !228, file: !7, line: 202, column: 26)
!236 = !DILocation(line: 205, column: 8, scope: !209)
!237 = !DILocation(line: 205, column: 29, scope: !209)
!238 = !DILocation(line: 205, column: 34, scope: !209)
!239 = !DILocation(line: 205, column: 21, scope: !209)
!240 = !DILocation(line: 117, column: 42, scope: !209)
!241 = !DILocation(line: 205, column: 15, scope: !209)
!242 = distinct !DISubprogram(name: "virtual_alloc", linkageName: "std.core.mem.vm.virtual_alloc", scope: !7, file: !7, line: 259, type: !243, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !32)
!243 = !DISubroutineType(types: !244)
!244 = !{!10, !16, !9}
!245 = !DILocalVariable(name: "size", arg: 1, scope: !242, file: !7, line: 259, type: !15)
!246 = !DILocation(line: 259, column: 37, scope: !242)
!247 = !DILocalVariable(name: "access", arg: 2, scope: !242, file: !7, line: 259, type: !9)
!248 = !DILocation(line: 259, column: 63, scope: !242)
!249 = !DILocation(line: 256, column: 11, scope: !250)
!250 = distinct !DILexicalBlock(scope: !242, file: !7, line: 260, column: 1)
!251 = !DILocation(line: 261, column: 28, scope: !242)
!252 = !DILocation(line: 261, column: 9, scope: !242)
!253 = !DILocalVariable(name: "ptr", scope: !242, file: !7, line: 262, type: !13, align: 64)
!254 = !DILocation(line: 262, column: 8, scope: !242)
!255 = !DILocation(line: 262, column: 14, scope: !242)
!256 = !DILocation(line: 263, column: 11, scope: !242)
!257 = !DILocation(line: 263, column: 16, scope: !242)
!258 = !DILocation(line: 263, column: 22, scope: !242)
!259 = distinct !DISubprogram(name: "mmap_file", linkageName: "std.core.mem.vm.mmap_file", scope: !7, file: !7, line: 233, type: !260, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !32)
!260 = !DISubroutineType(types: !261)
!261 = !{!13, !18, !16, !16, !9, !31}
!262 = !DILocalVariable(name: "fd", arg: 1, scope: !259, file: !7, line: 233, type: !263)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "Fd", scope: !7, file: !7, line: 56, baseType: !18, align: 32)
!264 = !DILocation(line: 233, column: 24, scope: !259)
!265 = !DILocalVariable(name: "size", arg: 2, scope: !259, file: !7, line: 233, type: !15)
!266 = !DILocation(line: 233, column: 32, scope: !259)
!267 = !DILocalVariable(name: "offset", arg: 3, scope: !259, file: !7, line: 233, type: !15)
!268 = !DILocation(line: 233, column: 42, scope: !259)
!269 = !DILocalVariable(name: "access", arg: 4, scope: !259, file: !7, line: 233, type: !9)
!270 = !DILocation(line: 233, column: 74, scope: !259)
!271 = !DILocalVariable(name: "shared", arg: 5, scope: !259, file: !7, line: 233, type: !31)
!272 = !DILocation(line: 233, column: 94, scope: !259)
!273 = !DILocalVariable(name: "flags", scope: !259, file: !7, line: 235, type: !75, align: 32)
!274 = !DILocation(line: 235, column: 7, scope: !259)
!275 = !DILocation(line: 235, column: 15, scope: !259)
!276 = !DILocation(line: 235, column: 44, scope: !259)
!277 = !DILocalVariable(name: "ptr", scope: !259, file: !7, line: 236, type: !13, align: 64)
!278 = !DILocation(line: 236, column: 8, scope: !259)
!279 = !DILocation(line: 236, column: 51, scope: !259)
!280 = !DILocation(line: 236, column: 32, scope: !259)
!281 = !DILocation(line: 236, column: 58, scope: !259)
!282 = !DILocation(line: 236, column: 88, scope: !259)
!283 = !DILocation(line: 236, column: 14, scope: !259)
!284 = !DILocation(line: 237, column: 6, scope: !259)
!285 = !DILocation(line: 237, column: 39, scope: !259)
!286 = !DILocation(line: 238, column: 10, scope: !287)
!287 = distinct !DILexicalBlock(scope: !259, file: !7, line: 238, column: 2)
!288 = !DILocation(line: 240, column: 33, scope: !289)
!289 = distinct !DILexicalBlock(scope: !287, file: !7, line: 240, column: 26)
!290 = !DILocation(line: 241, column: 33, scope: !291)
!291 = distinct !DILexicalBlock(scope: !287, file: !7, line: 241, column: 26)
!292 = !DILocation(line: 242, column: 33, scope: !293)
!293 = distinct !DILexicalBlock(scope: !287, file: !7, line: 242, column: 26)
!294 = !DILocation(line: 243, column: 33, scope: !295)
!295 = distinct !DILexicalBlock(scope: !287, file: !7, line: 243, column: 26)
!296 = !DILocation(line: 244, column: 33, scope: !297)
!297 = distinct !DILexicalBlock(scope: !287, file: !7, line: 244, column: 26)
!298 = !DILocation(line: 245, column: 33, scope: !299)
!299 = distinct !DILexicalBlock(scope: !287, file: !7, line: 245, column: 26)
!300 = !DILocation(line: 246, column: 33, scope: !301)
!301 = distinct !DILexicalBlock(scope: !287, file: !7, line: 246, column: 26)
!302 = !DILocation(line: 247, column: 33, scope: !303)
!303 = distinct !DILexicalBlock(scope: !287, file: !7, line: 247, column: 26)
!304 = !DILocation(line: 248, column: 33, scope: !305)
!305 = distinct !DILexicalBlock(scope: !287, file: !7, line: 248, column: 26)
