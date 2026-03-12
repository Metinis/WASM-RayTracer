; ModuleID = 'libc::termios'
source_filename = "libc::termios"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }

@"$ct.libc.termios.Tc_iflags" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.uint" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.termios.Tc_oflags" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.uint" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.termios.Tc_cflags" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.uint" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.termios.Tc_lflags" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.uint" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.termios.Termios" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 60, i64 0, i64 8, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.termios.T_nldly" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.termios.T_crdly" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.termios.T_tabdly" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 5, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.termios.T_bsdly" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.termios.T_ffdly" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.termios.T_vtdly" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.termios.T_csize" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.termios.Speed" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.uint" to i64), i64 32, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.termios.Cc" = linkonce global %.introspect { i8 9, i64 ptrtoint (ptr @"$ct.char" to i64), ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 17, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.termios.Tcactions" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 10, [0 x i64] zeroinitializer }, align 8
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [11 x i8] c"termios.c3\00", align 1
@.func = internal constant [11 x i8] c"get_ospeed\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.func.1 = internal constant [11 x i8] c"get_ispeed\00", align 1
@.func.2 = internal constant [11 x i8] c"set_ospeed\00", align 1
@.func.3 = internal constant [11 x i8] c"set_ispeed\00", align 1
@.func.4 = internal constant [9 x i8] c"get_attr\00", align 1
@.func.5 = internal constant [9 x i8] c"set_attr\00", align 1
@.func.6 = internal constant [10 x i8] c"getOSpeed\00", align 1
@.func.7 = internal constant [10 x i8] c"getISpeed\00", align 1
@.func.8 = internal constant [10 x i8] c"setOSpeed\00", align 1
@.func.9 = internal constant [10 x i8] c"setISpeed\00", align 1
@.func.10 = internal constant [8 x i8] c"getAttr\00", align 1
@.func.11 = internal constant [8 x i8] c"setAttr\00", align 1
@libc.termios.NCCS = weak local_unnamed_addr constant i32 32, align 4, !dbg !0
@libc.termios.TCOOFF = weak local_unnamed_addr constant i32 0, align 4, !dbg !5
@libc.termios.TCOON = weak local_unnamed_addr constant i32 1, align 4, !dbg !10
@libc.termios.TCIOFF = weak local_unnamed_addr constant i32 2, align 4, !dbg !12
@libc.termios.TCION = weak local_unnamed_addr constant i32 3, align 4, !dbg !14
@libc.termios.TCIFLUSH = weak local_unnamed_addr constant i32 0, align 4, !dbg !16
@libc.termios.TCOFLUSH = weak local_unnamed_addr constant i32 1, align 4, !dbg !18
@libc.termios.TCIOFLUSH = weak local_unnamed_addr constant i32 2, align 4, !dbg !20
@libc.termios.TCSANOW = weak local_unnamed_addr constant i32 0, align 4, !dbg !22
@libc.termios.TCSADRAIN = weak local_unnamed_addr constant i32 1, align 4, !dbg !24
@libc.termios.TCSAFLUSH = weak local_unnamed_addr constant i32 2, align 4, !dbg !26
@libc.termios.B0 = weak local_unnamed_addr constant i32 0, align 4, !dbg !28
@libc.termios.B50 = weak local_unnamed_addr constant i32 1, align 4, !dbg !47
@libc.termios.B75 = weak local_unnamed_addr constant i32 2, align 4, !dbg !49
@libc.termios.B110 = weak local_unnamed_addr constant i32 3, align 4, !dbg !51
@libc.termios.B134 = weak local_unnamed_addr constant i32 4, align 4, !dbg !53
@libc.termios.B150 = weak local_unnamed_addr constant i32 5, align 4, !dbg !55
@libc.termios.B200 = weak local_unnamed_addr constant i32 6, align 4, !dbg !57
@libc.termios.B300 = weak local_unnamed_addr constant i32 7, align 4, !dbg !59
@libc.termios.B600 = weak local_unnamed_addr constant i32 8, align 4, !dbg !61
@libc.termios.B1200 = weak local_unnamed_addr constant i32 9, align 4, !dbg !63
@libc.termios.B1800 = weak local_unnamed_addr constant i32 10, align 4, !dbg !65
@libc.termios.B2400 = weak local_unnamed_addr constant i32 11, align 4, !dbg !67
@libc.termios.B4800 = weak local_unnamed_addr constant i32 12, align 4, !dbg !69
@libc.termios.B9600 = weak local_unnamed_addr constant i32 13, align 4, !dbg !71
@libc.termios.B19200 = weak local_unnamed_addr constant i32 14, align 4, !dbg !73
@libc.termios.B38400 = weak local_unnamed_addr constant i32 15, align 4, !dbg !75
@libc.termios.B57600 = weak local_unnamed_addr constant i32 4097, align 4, !dbg !77
@libc.termios.B115200 = weak local_unnamed_addr constant i32 4098, align 4, !dbg !79
@libc.termios.B230400 = weak local_unnamed_addr constant i32 4099, align 4, !dbg !81
@libc.termios.B460800 = weak local_unnamed_addr constant i32 4100, align 4, !dbg !83
@libc.termios.B500000 = weak local_unnamed_addr constant i32 4101, align 4, !dbg !85
@libc.termios.B576000 = weak local_unnamed_addr constant i32 4102, align 4, !dbg !87
@libc.termios.B921600 = weak local_unnamed_addr constant i32 4103, align 4, !dbg !89
@libc.termios.B1000000 = weak local_unnamed_addr constant i32 4104, align 4, !dbg !91
@libc.termios.B1152000 = weak local_unnamed_addr constant i32 4105, align 4, !dbg !93
@libc.termios.B1500000 = weak local_unnamed_addr constant i32 4106, align 4, !dbg !95
@libc.termios.B2000000 = weak local_unnamed_addr constant i32 4107, align 4, !dbg !97
@libc.termios.B2500000 = weak local_unnamed_addr constant i32 4108, align 4, !dbg !99
@libc.termios.B3000000 = weak local_unnamed_addr constant i32 4109, align 4, !dbg !101
@libc.termios.B3500000 = weak local_unnamed_addr constant i32 4110, align 4, !dbg !103
@libc.termios.B4000000 = weak local_unnamed_addr constant i32 4111, align 4, !dbg !105
@libc.termios.MAX_BAUD = weak local_unnamed_addr constant i32 4111, align 4, !dbg !107
@libc.termios.VINTR = weak local_unnamed_addr constant i8 0, align 1, !dbg !109
@libc.termios.VQUIT = weak local_unnamed_addr constant i8 1, align 1, !dbg !111
@libc.termios.VERASE = weak local_unnamed_addr constant i8 2, align 1, !dbg !113
@libc.termios.VKILL = weak local_unnamed_addr constant i8 3, align 1, !dbg !115
@libc.termios.VEOF = weak local_unnamed_addr constant i8 4, align 1, !dbg !117
@libc.termios.VTIME = weak local_unnamed_addr constant i8 5, align 1, !dbg !119
@libc.termios.VMIN = weak local_unnamed_addr constant i8 6, align 1, !dbg !121
@libc.termios.VSWTC = weak local_unnamed_addr constant i8 7, align 1, !dbg !123
@libc.termios.VSTART = weak local_unnamed_addr constant i8 8, align 1, !dbg !125
@libc.termios.VSTOP = weak local_unnamed_addr constant i8 9, align 1, !dbg !127
@libc.termios.VSUSP = weak local_unnamed_addr constant i8 10, align 1, !dbg !129
@libc.termios.VEOL = weak local_unnamed_addr constant i8 11, align 1, !dbg !131
@libc.termios.VREPRINT = weak local_unnamed_addr constant i8 12, align 1, !dbg !133
@libc.termios.VDISCARD = weak local_unnamed_addr constant i8 13, align 1, !dbg !135
@libc.termios.VWERASE = weak local_unnamed_addr constant i8 14, align 1, !dbg !137
@libc.termios.VLNEXT = weak local_unnamed_addr constant i8 15, align 1, !dbg !139
@libc.termios.VEOL2 = weak local_unnamed_addr constant i8 16, align 1, !dbg !141
@libc.termios.ISIG = weak local_unnamed_addr constant i32 1, align 4, !dbg !143
@libc.termios.ICANON = weak local_unnamed_addr constant i32 2, align 4, !dbg !145
@libc.termios.ECHO = weak local_unnamed_addr constant i32 8, align 4, !dbg !147
@libc.termios.ECHOE = weak local_unnamed_addr constant i32 16, align 4, !dbg !149
@libc.termios.ECHOK = weak local_unnamed_addr constant i32 32, align 4, !dbg !151
@libc.termios.ECHONL = weak local_unnamed_addr constant i32 64, align 4, !dbg !153
@libc.termios.NOFLSH = weak local_unnamed_addr constant i32 128, align 4, !dbg !155
@libc.termios.TOSTOP = weak local_unnamed_addr constant i32 256, align 4, !dbg !157
@libc.termios.IEXTEN = weak local_unnamed_addr constant i32 32768, align 4, !dbg !159
@libc.termios.CSIZE = weak local_unnamed_addr constant i32 48, align 4, !dbg !161
@libc.termios.CS5 = weak local_unnamed_addr constant i32 0, align 4, !dbg !163
@libc.termios.CS6 = weak local_unnamed_addr constant i32 16, align 4, !dbg !165
@libc.termios.CS7 = weak local_unnamed_addr constant i32 32, align 4, !dbg !167
@libc.termios.CS8 = weak local_unnamed_addr constant i32 48, align 4, !dbg !169
@libc.termios.CSTOPB = weak local_unnamed_addr constant i32 64, align 4, !dbg !171
@libc.termios.CREAD = weak local_unnamed_addr constant i32 128, align 4, !dbg !173
@libc.termios.PARENB = weak local_unnamed_addr constant i32 256, align 4, !dbg !175
@libc.termios.PARODD = weak local_unnamed_addr constant i32 512, align 4, !dbg !177
@libc.termios.HUPCL = weak local_unnamed_addr constant i32 1024, align 4, !dbg !179
@libc.termios.CLOCAL = weak local_unnamed_addr constant i32 2048, align 4, !dbg !181
@libc.termios.OPOST = weak local_unnamed_addr constant i32 1, align 4, !dbg !183
@libc.termios.OLCUC = weak local_unnamed_addr constant i32 2, align 4, !dbg !185
@libc.termios.ONLCR = weak local_unnamed_addr constant i32 4, align 4, !dbg !187
@libc.termios.OCRNL = weak local_unnamed_addr constant i32 8, align 4, !dbg !189
@libc.termios.ONOCR = weak local_unnamed_addr constant i32 16, align 4, !dbg !191
@libc.termios.ONLRET = weak local_unnamed_addr constant i32 32, align 4, !dbg !193
@libc.termios.OFILL = weak local_unnamed_addr constant i32 64, align 4, !dbg !195
@libc.termios.OFDEL = weak local_unnamed_addr constant i32 128, align 4, !dbg !197
@libc.termios.VTDLY = weak local_unnamed_addr constant i32 16384, align 4, !dbg !199
@libc.termios.VT0 = weak local_unnamed_addr constant i32 0, align 4, !dbg !201
@libc.termios.VT1 = weak local_unnamed_addr constant i32 16384, align 4, !dbg !203
@libc.termios.IGNBRK = weak local_unnamed_addr constant i32 1, align 4, !dbg !205
@libc.termios.BRKINT = weak local_unnamed_addr constant i32 2, align 4, !dbg !207
@libc.termios.IGNPAR = weak local_unnamed_addr constant i32 4, align 4, !dbg !209
@libc.termios.PARMRK = weak local_unnamed_addr constant i32 8, align 4, !dbg !211
@libc.termios.INPCK = weak local_unnamed_addr constant i32 16, align 4, !dbg !213
@libc.termios.ISTRIP = weak local_unnamed_addr constant i32 32, align 4, !dbg !215
@libc.termios.INLCR = weak local_unnamed_addr constant i32 64, align 4, !dbg !217
@libc.termios.IGNCR = weak local_unnamed_addr constant i32 128, align 4, !dbg !219
@libc.termios.ICRNL = weak local_unnamed_addr constant i32 256, align 4, !dbg !221
@libc.termios.IUCLC = weak local_unnamed_addr constant i32 512, align 4, !dbg !223
@libc.termios.IXON = weak local_unnamed_addr constant i32 1024, align 4, !dbg !225
@libc.termios.IXANY = weak local_unnamed_addr constant i32 2048, align 4, !dbg !227
@libc.termios.IXOFF = weak local_unnamed_addr constant i32 4096, align 4, !dbg !229
@libc.termios.IMAXBEL = weak local_unnamed_addr constant i32 8192, align 4, !dbg !231
@libc.termios.IUTF8 = weak local_unnamed_addr constant i32 16384, align 4, !dbg !233

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @libc.termios.Termios.get_ospeed(ptr %0) #0 !dbg !244 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !248
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !248
  br i1 %2, label %panic, label %checkok, !dbg !248

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !249, !DIExpression(), !250)
  %3 = load ptr, ptr %self, align 8, !dbg !251
  %4 = call i32 @cfgetospeed(ptr %3), !dbg !248
  ret i32 %4, !dbg !248

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 10 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 7) #2, !dbg !250
  unreachable, !dbg !250
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @libc.termios.Termios.get_ispeed(ptr %0) #0 !dbg !252 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !253
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !253
  br i1 %2, label %panic, label %checkok, !dbg !253

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !254, !DIExpression(), !255)
  %3 = load ptr, ptr %self, align 8, !dbg !256
  %4 = call i32 @cfgetispeed(ptr %3), !dbg !253
  ret i32 %4, !dbg !253

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.1, i64 10 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 8) #2, !dbg !255
  unreachable, !dbg !255
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @libc.termios.Termios.set_ospeed(ptr %0, i32 %1) #0 !dbg !257 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %speed = alloca i32, align 4
  %2 = icmp eq ptr %0, null, !dbg !260
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !260
  br i1 %3, label %panic, label %checkok, !dbg !260

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !261, !DIExpression(), !262)
  store i32 %1, ptr %speed, align 4
    #dbg_declare(ptr %speed, !263, !DIExpression(), !264)
  %4 = load ptr, ptr %self, align 8, !dbg !265
  %5 = load i32, ptr %speed, align 4, !dbg !265
  %6 = call i32 @cfsetospeed(ptr %4, i32 %5), !dbg !260
  ret i32 %6, !dbg !260

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %8 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.2, i64 10 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 9) #2, !dbg !262
  unreachable, !dbg !262
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @libc.termios.Termios.set_ispeed(ptr %0, i32 %1) #0 !dbg !266 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %speed = alloca i32, align 4
  %2 = icmp eq ptr %0, null, !dbg !267
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !267
  br i1 %3, label %panic, label %checkok, !dbg !267

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !268, !DIExpression(), !269)
  store i32 %1, ptr %speed, align 4
    #dbg_declare(ptr %speed, !270, !DIExpression(), !271)
  %4 = load ptr, ptr %self, align 8, !dbg !272
  %5 = load i32, ptr %speed, align 4, !dbg !272
  %6 = call i32 @cfsetispeed(ptr %4, i32 %5), !dbg !267
  ret i32 %6, !dbg !267

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %8 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.3, i64 10 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 10) #2, !dbg !269
  unreachable, !dbg !269
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @libc.termios.Termios.get_attr(ptr %0, i32 %1) #0 !dbg !273 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %fd = alloca i32, align 4
  %2 = icmp eq ptr %0, null, !dbg !276
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !276
  br i1 %3, label %panic, label %checkok, !dbg !276

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !277, !DIExpression(), !278)
  store i32 %1, ptr %fd, align 4
    #dbg_declare(ptr %fd, !279, !DIExpression(), !281)
  %4 = load i32, ptr %fd, align 4, !dbg !282
  %5 = load ptr, ptr %self, align 8, !dbg !282
  %6 = call i32 @tcgetattr(i32 %4, ptr %5), !dbg !276
  ret i32 %6, !dbg !276

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %8 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.4, i64 8 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 11) #2, !dbg !278
  unreachable, !dbg !278
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @libc.termios.Termios.set_attr(ptr %0, i32 %1, i32 %2) #0 !dbg !283 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %fd = alloca i32, align 4
  %optional_actions = alloca i32, align 4
  %3 = icmp eq ptr %0, null, !dbg !286
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !286
  br i1 %4, label %panic, label %checkok, !dbg !286

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !287, !DIExpression(), !288)
  store i32 %1, ptr %fd, align 4
    #dbg_declare(ptr %fd, !289, !DIExpression(), !290)
  store i32 %2, ptr %optional_actions, align 4
    #dbg_declare(ptr %optional_actions, !291, !DIExpression(), !292)
  %5 = load i32, ptr %fd, align 4, !dbg !293
  %6 = load i32, ptr %optional_actions, align 4, !dbg !293
  %7 = load ptr, ptr %self, align 8, !dbg !293
  %8 = call i32 @tcsetattr(i32 %5, i32 %6, ptr %7), !dbg !286
  ret i32 %8, !dbg !286

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.5, i64 8 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 12) #2, !dbg !288
  unreachable, !dbg !288
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @libc.termios.Termios.getOSpeed(ptr %0) #0 !dbg !294 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !295
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !295
  br i1 %2, label %panic, label %checkok, !dbg !295

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !296, !DIExpression(), !297)
  %3 = load ptr, ptr %self, align 8, !dbg !295
  %4 = call i32 @libc.termios.Termios.get_ospeed(ptr %3), !dbg !295
  ret i32 %4, !dbg !295

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.6, i64 9 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 15) #2, !dbg !297
  unreachable, !dbg !297
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @libc.termios.Termios.getISpeed(ptr %0) #0 !dbg !298 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !299
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !299
  br i1 %2, label %panic, label %checkok, !dbg !299

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !300, !DIExpression(), !301)
  %3 = load ptr, ptr %self, align 8, !dbg !299
  %4 = call i32 @libc.termios.Termios.get_ispeed(ptr %3), !dbg !299
  ret i32 %4, !dbg !299

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.7, i64 9 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 16) #2, !dbg !301
  unreachable, !dbg !301
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @libc.termios.Termios.setOSpeed(ptr %0, i32 %1) #0 !dbg !302 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %speed = alloca i32, align 4
  %2 = icmp eq ptr %0, null, !dbg !303
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !303
  br i1 %3, label %panic, label %checkok, !dbg !303

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !304, !DIExpression(), !305)
  store i32 %1, ptr %speed, align 4
    #dbg_declare(ptr %speed, !306, !DIExpression(), !307)
  %4 = load ptr, ptr %self, align 8, !dbg !308
  %5 = load i32, ptr %speed, align 4, !dbg !308
  %6 = call i32 @libc.termios.Termios.set_ospeed(ptr %4, i32 %5), !dbg !303
  ret i32 %6, !dbg !303

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %8 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.8, i64 9 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 17) #2, !dbg !305
  unreachable, !dbg !305
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @libc.termios.Termios.setISpeed(ptr %0, i32 %1) #0 !dbg !309 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %speed = alloca i32, align 4
  %2 = icmp eq ptr %0, null, !dbg !310
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !310
  br i1 %3, label %panic, label %checkok, !dbg !310

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !311, !DIExpression(), !312)
  store i32 %1, ptr %speed, align 4
    #dbg_declare(ptr %speed, !313, !DIExpression(), !314)
  %4 = load ptr, ptr %self, align 8, !dbg !315
  %5 = load i32, ptr %speed, align 4, !dbg !315
  %6 = call i32 @libc.termios.Termios.set_ispeed(ptr %4, i32 %5), !dbg !310
  ret i32 %6, !dbg !310

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %8 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.9, i64 9 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 18) #2, !dbg !312
  unreachable, !dbg !312
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @libc.termios.Termios.getAttr(ptr %0, i32 %1) #0 !dbg !316 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %fd = alloca i32, align 4
  %2 = icmp eq ptr %0, null, !dbg !317
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !317
  br i1 %3, label %panic, label %checkok, !dbg !317

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !318, !DIExpression(), !319)
  store i32 %1, ptr %fd, align 4
    #dbg_declare(ptr %fd, !320, !DIExpression(), !321)
  %4 = load ptr, ptr %self, align 8, !dbg !322
  %5 = load i32, ptr %fd, align 4, !dbg !322
  %6 = call i32 @libc.termios.Termios.get_attr(ptr %4, i32 %5), !dbg !317
  ret i32 %6, !dbg !317

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %8 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 19) #2, !dbg !319
  unreachable, !dbg !319
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @libc.termios.Termios.setAttr(ptr %0, i32 %1, i32 %2) #0 !dbg !323 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %fd = alloca i32, align 4
  %optional_actions = alloca i32, align 4
  %3 = icmp eq ptr %0, null, !dbg !324
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !324
  br i1 %4, label %panic, label %checkok, !dbg !324

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !325, !DIExpression(), !326)
  store i32 %1, ptr %fd, align 4
    #dbg_declare(ptr %fd, !327, !DIExpression(), !328)
  store i32 %2, ptr %optional_actions, align 4
    #dbg_declare(ptr %optional_actions, !329, !DIExpression(), !330)
  %5 = load ptr, ptr %self, align 8, !dbg !331
  %6 = load i32, ptr %fd, align 4, !dbg !331
  %7 = load i32, ptr %optional_actions, align 4, !dbg !331
  %8 = call i32 @libc.termios.Termios.set_attr(ptr %5, i32 %6, i32 %7), !dbg !324
  ret i32 %8, !dbg !324

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.11, i64 7 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 20) #2, !dbg !326
  unreachable, !dbg !326
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @libc.termios.send_break(i32 %0, i32 %1) #0 !dbg !332 {
entry:
  %fd = alloca i32, align 4
  %duration = alloca i32, align 4
  store i32 %0, ptr %fd, align 4
    #dbg_declare(ptr %fd, !335, !DIExpression(), !336)
  store i32 %1, ptr %duration, align 4
    #dbg_declare(ptr %duration, !337, !DIExpression(), !338)
  %2 = load i32, ptr %fd, align 4, !dbg !339
  %3 = load i32, ptr %duration, align 4, !dbg !339
  %4 = call i32 @tcsendbreak(i32 %2, i32 %3), !dbg !340
  ret i32 %4, !dbg !340
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @libc.termios.drain(i32 %0) #0 !dbg !341 {
entry:
  %fd = alloca i32, align 4
  store i32 %0, ptr %fd, align 4
    #dbg_declare(ptr %fd, !344, !DIExpression(), !345)
  %1 = load i32, ptr %fd, align 4, !dbg !346
  %2 = call i32 @tcdrain(i32 %1), !dbg !347
  ret i32 %2, !dbg !347
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @libc.termios.flush(i32 %0, i32 %1) #0 !dbg !348 {
entry:
  %fd = alloca i32, align 4
  %queue_selector = alloca i32, align 4
  store i32 %0, ptr %fd, align 4
    #dbg_declare(ptr %fd, !349, !DIExpression(), !350)
  store i32 %1, ptr %queue_selector, align 4
    #dbg_declare(ptr %queue_selector, !351, !DIExpression(), !352)
  %2 = load i32, ptr %fd, align 4, !dbg !353
  %3 = load i32, ptr %queue_selector, align 4, !dbg !353
  %4 = call i32 @tcflush(i32 %2, i32 %3), !dbg !354
  ret i32 %4, !dbg !354
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @libc.termios.flow(i32 %0, i32 %1) #0 !dbg !355 {
entry:
  %fd = alloca i32, align 4
  %action = alloca i32, align 4
  store i32 %0, ptr %fd, align 4
    #dbg_declare(ptr %fd, !356, !DIExpression(), !357)
  store i32 %1, ptr %action, align 4
    #dbg_declare(ptr %action, !358, !DIExpression(), !359)
  %2 = load i32, ptr %fd, align 4, !dbg !360
  %3 = load i32, ptr %action, align 4, !dbg !360
  %4 = call i32 @tcflow(i32 %2, i32 %3), !dbg !361
  ret i32 %4, !dbg !361
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @libc.termios.sendBreak(i32 %0, i32 %1) #0 !dbg !362 {
entry:
  %fd = alloca i32, align 4
  %duration = alloca i32, align 4
  store i32 %0, ptr %fd, align 4
    #dbg_declare(ptr %fd, !363, !DIExpression(), !364)
  store i32 %1, ptr %duration, align 4
    #dbg_declare(ptr %duration, !365, !DIExpression(), !366)
  %2 = load i32, ptr %fd, align 4, !dbg !367
  %3 = load i32, ptr %duration, align 4, !dbg !367
  %4 = call i32 @libc.termios.send_break(i32 %2, i32 %3), !dbg !368
  ret i32 %4, !dbg !368
}

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @tcgetattr(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @tcsetattr(i32, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @tcsendbreak(i32, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @tcdrain(i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @tcflush(i32, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @tcflow(i32, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @cfgetospeed(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @cfgetispeed(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @cfsetospeed(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @cfsetispeed(ptr, i32) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { noreturn }

!llvm.module.flags = !{!235, !236, !237, !238, !239, !240}
!llvm.dbg.cu = !{!241}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "NCCS", linkageName: "libc.termios.NCCS", scope: !2, file: !2, line: 302, type: !3, isLocal: false, isDefinition: true, align: 32)
!2 = !DIFile(filename: "posix.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/libc/os")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !2, file: !2, line: 23, baseType: !4, align: 32)
!4 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "TCOOFF", linkageName: "libc.termios.TCOOFF", scope: !2, file: !2, line: 315, type: !7, isLocal: false, isDefinition: true, align: 32)
!7 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Tcactions", scope: !8, file: !8, line: 277, baseType: !4, size: 32, align: 32, elements: !9)
!8 = !DIFile(filename: "termios.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/libc")
!9 = !{}
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "TCOON", linkageName: "libc.termios.TCOON", scope: !2, file: !2, line: 316, type: !7, isLocal: false, isDefinition: true, align: 32)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "TCIOFF", linkageName: "libc.termios.TCIOFF", scope: !2, file: !2, line: 317, type: !7, isLocal: false, isDefinition: true, align: 32)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "TCION", linkageName: "libc.termios.TCION", scope: !2, file: !2, line: 318, type: !7, isLocal: false, isDefinition: true, align: 32)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "TCIFLUSH", linkageName: "libc.termios.TCIFLUSH", scope: !2, file: !2, line: 319, type: !7, isLocal: false, isDefinition: true, align: 32)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "TCOFLUSH", linkageName: "libc.termios.TCOFLUSH", scope: !2, file: !2, line: 320, type: !7, isLocal: false, isDefinition: true, align: 32)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "TCIOFLUSH", linkageName: "libc.termios.TCIOFLUSH", scope: !2, file: !2, line: 321, type: !7, isLocal: false, isDefinition: true, align: 32)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "TCSANOW", linkageName: "libc.termios.TCSANOW", scope: !2, file: !2, line: 322, type: !7, isLocal: false, isDefinition: true, align: 32)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "TCSADRAIN", linkageName: "libc.termios.TCSADRAIN", scope: !2, file: !2, line: 323, type: !7, isLocal: false, isDefinition: true, align: 32)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "TCSAFLUSH", linkageName: "libc.termios.TCSAFLUSH", scope: !2, file: !2, line: 324, type: !7, isLocal: false, isDefinition: true, align: 32)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "B0", linkageName: "libc.termios.B0", scope: !2, file: !2, line: 325, type: !30, isLocal: false, isDefinition: true, align: 32)
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Speed", scope: !31, file: !8, line: 220, baseType: !34, size: 32, align: 32, elements: !9)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "Termios", scope: !8, file: !8, line: 303, size: 480, align: 32, elements: !32, identifier: "libc.termios.Termios")
!32 = !{!33, !35, !36, !37, !38, !41, !45, !46}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "c_iflag", scope: !31, file: !8, line: 305, baseType: !34, size: 32, align: 32)
!34 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "c_oflag", scope: !31, file: !8, line: 306, baseType: !34, size: 32, align: 32, offset: 32)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "c_cflag", scope: !31, file: !8, line: 307, baseType: !34, size: 32, align: 32, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "c_lflag", scope: !31, file: !8, line: 308, baseType: !34, size: 32, align: 32, offset: 96)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "c_line", scope: !31, file: !8, line: 309, baseType: !39, size: 8, align: 8, offset: 128)
!39 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Cc", scope: !31, file: !8, line: 256, baseType: !40, size: 8, align: 8, elements: !9)
!40 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "c_cc", scope: !31, file: !8, line: 310, baseType: !42, size: 256, align: 8, offset: 136)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 256, align: 8, elements: !43)
!43 = !{!44}
!44 = !DISubrange(count: 32, lowerBound: 0)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "c_ispeed", scope: !31, file: !8, line: 311, baseType: !30, size: 32, align: 32, offset: 416)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "c_ospeed", scope: !31, file: !8, line: 312, baseType: !30, size: 32, align: 32, offset: 448)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(name: "B50", linkageName: "libc.termios.B50", scope: !2, file: !2, line: 326, type: !30, isLocal: false, isDefinition: true, align: 32)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(name: "B75", linkageName: "libc.termios.B75", scope: !2, file: !2, line: 327, type: !30, isLocal: false, isDefinition: true, align: 32)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(name: "B110", linkageName: "libc.termios.B110", scope: !2, file: !2, line: 328, type: !30, isLocal: false, isDefinition: true, align: 32)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(name: "B134", linkageName: "libc.termios.B134", scope: !2, file: !2, line: 329, type: !30, isLocal: false, isDefinition: true, align: 32)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(name: "B150", linkageName: "libc.termios.B150", scope: !2, file: !2, line: 330, type: !30, isLocal: false, isDefinition: true, align: 32)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(name: "B200", linkageName: "libc.termios.B200", scope: !2, file: !2, line: 331, type: !30, isLocal: false, isDefinition: true, align: 32)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(name: "B300", linkageName: "libc.termios.B300", scope: !2, file: !2, line: 332, type: !30, isLocal: false, isDefinition: true, align: 32)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(name: "B600", linkageName: "libc.termios.B600", scope: !2, file: !2, line: 333, type: !30, isLocal: false, isDefinition: true, align: 32)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(name: "B1200", linkageName: "libc.termios.B1200", scope: !2, file: !2, line: 334, type: !30, isLocal: false, isDefinition: true, align: 32)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(name: "B1800", linkageName: "libc.termios.B1800", scope: !2, file: !2, line: 335, type: !30, isLocal: false, isDefinition: true, align: 32)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(name: "B2400", linkageName: "libc.termios.B2400", scope: !2, file: !2, line: 336, type: !30, isLocal: false, isDefinition: true, align: 32)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(name: "B4800", linkageName: "libc.termios.B4800", scope: !2, file: !2, line: 337, type: !30, isLocal: false, isDefinition: true, align: 32)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(name: "B9600", linkageName: "libc.termios.B9600", scope: !2, file: !2, line: 338, type: !30, isLocal: false, isDefinition: true, align: 32)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(name: "B19200", linkageName: "libc.termios.B19200", scope: !2, file: !2, line: 339, type: !30, isLocal: false, isDefinition: true, align: 32)
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(name: "B38400", linkageName: "libc.termios.B38400", scope: !2, file: !2, line: 340, type: !30, isLocal: false, isDefinition: true, align: 32)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(name: "B57600", linkageName: "libc.termios.B57600", scope: !2, file: !2, line: 341, type: !30, isLocal: false, isDefinition: true, align: 32)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(name: "B115200", linkageName: "libc.termios.B115200", scope: !2, file: !2, line: 342, type: !30, isLocal: false, isDefinition: true, align: 32)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(name: "B230400", linkageName: "libc.termios.B230400", scope: !2, file: !2, line: 343, type: !30, isLocal: false, isDefinition: true, align: 32)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(name: "B460800", linkageName: "libc.termios.B460800", scope: !2, file: !2, line: 344, type: !30, isLocal: false, isDefinition: true, align: 32)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(name: "B500000", linkageName: "libc.termios.B500000", scope: !2, file: !2, line: 345, type: !30, isLocal: false, isDefinition: true, align: 32)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(name: "B576000", linkageName: "libc.termios.B576000", scope: !2, file: !2, line: 346, type: !30, isLocal: false, isDefinition: true, align: 32)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(name: "B921600", linkageName: "libc.termios.B921600", scope: !2, file: !2, line: 347, type: !30, isLocal: false, isDefinition: true, align: 32)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "B1000000", linkageName: "libc.termios.B1000000", scope: !2, file: !2, line: 348, type: !30, isLocal: false, isDefinition: true, align: 32)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "B1152000", linkageName: "libc.termios.B1152000", scope: !2, file: !2, line: 349, type: !30, isLocal: false, isDefinition: true, align: 32)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "B1500000", linkageName: "libc.termios.B1500000", scope: !2, file: !2, line: 350, type: !30, isLocal: false, isDefinition: true, align: 32)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(name: "B2000000", linkageName: "libc.termios.B2000000", scope: !2, file: !2, line: 351, type: !30, isLocal: false, isDefinition: true, align: 32)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(name: "B2500000", linkageName: "libc.termios.B2500000", scope: !2, file: !2, line: 352, type: !30, isLocal: false, isDefinition: true, align: 32)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "B3000000", linkageName: "libc.termios.B3000000", scope: !2, file: !2, line: 353, type: !30, isLocal: false, isDefinition: true, align: 32)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(name: "B3500000", linkageName: "libc.termios.B3500000", scope: !2, file: !2, line: 354, type: !30, isLocal: false, isDefinition: true, align: 32)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(name: "B4000000", linkageName: "libc.termios.B4000000", scope: !2, file: !2, line: 355, type: !30, isLocal: false, isDefinition: true, align: 32)
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(name: "MAX_BAUD", linkageName: "libc.termios.MAX_BAUD", scope: !2, file: !2, line: 356, type: !30, isLocal: false, isDefinition: true, align: 32)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(name: "VINTR", linkageName: "libc.termios.VINTR", scope: !2, file: !2, line: 357, type: !39, isLocal: false, isDefinition: true, align: 8)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(name: "VQUIT", linkageName: "libc.termios.VQUIT", scope: !2, file: !2, line: 358, type: !39, isLocal: false, isDefinition: true, align: 8)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(name: "VERASE", linkageName: "libc.termios.VERASE", scope: !2, file: !2, line: 359, type: !39, isLocal: false, isDefinition: true, align: 8)
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(name: "VKILL", linkageName: "libc.termios.VKILL", scope: !2, file: !2, line: 360, type: !39, isLocal: false, isDefinition: true, align: 8)
!117 = !DIGlobalVariableExpression(var: !118, expr: !DIExpression())
!118 = distinct !DIGlobalVariable(name: "VEOF", linkageName: "libc.termios.VEOF", scope: !2, file: !2, line: 361, type: !39, isLocal: false, isDefinition: true, align: 8)
!119 = !DIGlobalVariableExpression(var: !120, expr: !DIExpression())
!120 = distinct !DIGlobalVariable(name: "VTIME", linkageName: "libc.termios.VTIME", scope: !2, file: !2, line: 362, type: !39, isLocal: false, isDefinition: true, align: 8)
!121 = !DIGlobalVariableExpression(var: !122, expr: !DIExpression())
!122 = distinct !DIGlobalVariable(name: "VMIN", linkageName: "libc.termios.VMIN", scope: !2, file: !2, line: 363, type: !39, isLocal: false, isDefinition: true, align: 8)
!123 = !DIGlobalVariableExpression(var: !124, expr: !DIExpression())
!124 = distinct !DIGlobalVariable(name: "VSWTC", linkageName: "libc.termios.VSWTC", scope: !2, file: !2, line: 364, type: !39, isLocal: false, isDefinition: true, align: 8)
!125 = !DIGlobalVariableExpression(var: !126, expr: !DIExpression())
!126 = distinct !DIGlobalVariable(name: "VSTART", linkageName: "libc.termios.VSTART", scope: !2, file: !2, line: 365, type: !39, isLocal: false, isDefinition: true, align: 8)
!127 = !DIGlobalVariableExpression(var: !128, expr: !DIExpression())
!128 = distinct !DIGlobalVariable(name: "VSTOP", linkageName: "libc.termios.VSTOP", scope: !2, file: !2, line: 366, type: !39, isLocal: false, isDefinition: true, align: 8)
!129 = !DIGlobalVariableExpression(var: !130, expr: !DIExpression())
!130 = distinct !DIGlobalVariable(name: "VSUSP", linkageName: "libc.termios.VSUSP", scope: !2, file: !2, line: 367, type: !39, isLocal: false, isDefinition: true, align: 8)
!131 = !DIGlobalVariableExpression(var: !132, expr: !DIExpression())
!132 = distinct !DIGlobalVariable(name: "VEOL", linkageName: "libc.termios.VEOL", scope: !2, file: !2, line: 368, type: !39, isLocal: false, isDefinition: true, align: 8)
!133 = !DIGlobalVariableExpression(var: !134, expr: !DIExpression())
!134 = distinct !DIGlobalVariable(name: "VREPRINT", linkageName: "libc.termios.VREPRINT", scope: !2, file: !2, line: 369, type: !39, isLocal: false, isDefinition: true, align: 8)
!135 = !DIGlobalVariableExpression(var: !136, expr: !DIExpression())
!136 = distinct !DIGlobalVariable(name: "VDISCARD", linkageName: "libc.termios.VDISCARD", scope: !2, file: !2, line: 370, type: !39, isLocal: false, isDefinition: true, align: 8)
!137 = !DIGlobalVariableExpression(var: !138, expr: !DIExpression())
!138 = distinct !DIGlobalVariable(name: "VWERASE", linkageName: "libc.termios.VWERASE", scope: !2, file: !2, line: 371, type: !39, isLocal: false, isDefinition: true, align: 8)
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression())
!140 = distinct !DIGlobalVariable(name: "VLNEXT", linkageName: "libc.termios.VLNEXT", scope: !2, file: !2, line: 372, type: !39, isLocal: false, isDefinition: true, align: 8)
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression())
!142 = distinct !DIGlobalVariable(name: "VEOL2", linkageName: "libc.termios.VEOL2", scope: !2, file: !2, line: 373, type: !39, isLocal: false, isDefinition: true, align: 8)
!143 = !DIGlobalVariableExpression(var: !144, expr: !DIExpression())
!144 = distinct !DIGlobalVariable(name: "ISIG", linkageName: "libc.termios.ISIG", scope: !2, file: !2, line: 374, type: !34, isLocal: false, isDefinition: true, align: 32)
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression())
!146 = distinct !DIGlobalVariable(name: "ICANON", linkageName: "libc.termios.ICANON", scope: !2, file: !2, line: 375, type: !34, isLocal: false, isDefinition: true, align: 32)
!147 = !DIGlobalVariableExpression(var: !148, expr: !DIExpression())
!148 = distinct !DIGlobalVariable(name: "ECHO", linkageName: "libc.termios.ECHO", scope: !2, file: !2, line: 376, type: !34, isLocal: false, isDefinition: true, align: 32)
!149 = !DIGlobalVariableExpression(var: !150, expr: !DIExpression())
!150 = distinct !DIGlobalVariable(name: "ECHOE", linkageName: "libc.termios.ECHOE", scope: !2, file: !2, line: 377, type: !34, isLocal: false, isDefinition: true, align: 32)
!151 = !DIGlobalVariableExpression(var: !152, expr: !DIExpression())
!152 = distinct !DIGlobalVariable(name: "ECHOK", linkageName: "libc.termios.ECHOK", scope: !2, file: !2, line: 378, type: !34, isLocal: false, isDefinition: true, align: 32)
!153 = !DIGlobalVariableExpression(var: !154, expr: !DIExpression())
!154 = distinct !DIGlobalVariable(name: "ECHONL", linkageName: "libc.termios.ECHONL", scope: !2, file: !2, line: 379, type: !34, isLocal: false, isDefinition: true, align: 32)
!155 = !DIGlobalVariableExpression(var: !156, expr: !DIExpression())
!156 = distinct !DIGlobalVariable(name: "NOFLSH", linkageName: "libc.termios.NOFLSH", scope: !2, file: !2, line: 380, type: !34, isLocal: false, isDefinition: true, align: 32)
!157 = !DIGlobalVariableExpression(var: !158, expr: !DIExpression())
!158 = distinct !DIGlobalVariable(name: "TOSTOP", linkageName: "libc.termios.TOSTOP", scope: !2, file: !2, line: 381, type: !34, isLocal: false, isDefinition: true, align: 32)
!159 = !DIGlobalVariableExpression(var: !160, expr: !DIExpression())
!160 = distinct !DIGlobalVariable(name: "IEXTEN", linkageName: "libc.termios.IEXTEN", scope: !2, file: !2, line: 382, type: !34, isLocal: false, isDefinition: true, align: 32)
!161 = !DIGlobalVariableExpression(var: !162, expr: !DIExpression())
!162 = distinct !DIGlobalVariable(name: "CSIZE", linkageName: "libc.termios.CSIZE", scope: !2, file: !2, line: 383, type: !34, isLocal: false, isDefinition: true, align: 32)
!163 = !DIGlobalVariableExpression(var: !164, expr: !DIExpression())
!164 = distinct !DIGlobalVariable(name: "CS5", linkageName: "libc.termios.CS5", scope: !2, file: !2, line: 384, type: !34, isLocal: false, isDefinition: true, align: 32)
!165 = !DIGlobalVariableExpression(var: !166, expr: !DIExpression())
!166 = distinct !DIGlobalVariable(name: "CS6", linkageName: "libc.termios.CS6", scope: !2, file: !2, line: 385, type: !34, isLocal: false, isDefinition: true, align: 32)
!167 = !DIGlobalVariableExpression(var: !168, expr: !DIExpression())
!168 = distinct !DIGlobalVariable(name: "CS7", linkageName: "libc.termios.CS7", scope: !2, file: !2, line: 386, type: !34, isLocal: false, isDefinition: true, align: 32)
!169 = !DIGlobalVariableExpression(var: !170, expr: !DIExpression())
!170 = distinct !DIGlobalVariable(name: "CS8", linkageName: "libc.termios.CS8", scope: !2, file: !2, line: 387, type: !34, isLocal: false, isDefinition: true, align: 32)
!171 = !DIGlobalVariableExpression(var: !172, expr: !DIExpression())
!172 = distinct !DIGlobalVariable(name: "CSTOPB", linkageName: "libc.termios.CSTOPB", scope: !2, file: !2, line: 388, type: !34, isLocal: false, isDefinition: true, align: 32)
!173 = !DIGlobalVariableExpression(var: !174, expr: !DIExpression())
!174 = distinct !DIGlobalVariable(name: "CREAD", linkageName: "libc.termios.CREAD", scope: !2, file: !2, line: 389, type: !34, isLocal: false, isDefinition: true, align: 32)
!175 = !DIGlobalVariableExpression(var: !176, expr: !DIExpression())
!176 = distinct !DIGlobalVariable(name: "PARENB", linkageName: "libc.termios.PARENB", scope: !2, file: !2, line: 390, type: !34, isLocal: false, isDefinition: true, align: 32)
!177 = !DIGlobalVariableExpression(var: !178, expr: !DIExpression())
!178 = distinct !DIGlobalVariable(name: "PARODD", linkageName: "libc.termios.PARODD", scope: !2, file: !2, line: 391, type: !34, isLocal: false, isDefinition: true, align: 32)
!179 = !DIGlobalVariableExpression(var: !180, expr: !DIExpression())
!180 = distinct !DIGlobalVariable(name: "HUPCL", linkageName: "libc.termios.HUPCL", scope: !2, file: !2, line: 392, type: !34, isLocal: false, isDefinition: true, align: 32)
!181 = !DIGlobalVariableExpression(var: !182, expr: !DIExpression())
!182 = distinct !DIGlobalVariable(name: "CLOCAL", linkageName: "libc.termios.CLOCAL", scope: !2, file: !2, line: 393, type: !34, isLocal: false, isDefinition: true, align: 32)
!183 = !DIGlobalVariableExpression(var: !184, expr: !DIExpression())
!184 = distinct !DIGlobalVariable(name: "OPOST", linkageName: "libc.termios.OPOST", scope: !2, file: !2, line: 394, type: !34, isLocal: false, isDefinition: true, align: 32)
!185 = !DIGlobalVariableExpression(var: !186, expr: !DIExpression())
!186 = distinct !DIGlobalVariable(name: "OLCUC", linkageName: "libc.termios.OLCUC", scope: !2, file: !2, line: 395, type: !34, isLocal: false, isDefinition: true, align: 32)
!187 = !DIGlobalVariableExpression(var: !188, expr: !DIExpression())
!188 = distinct !DIGlobalVariable(name: "ONLCR", linkageName: "libc.termios.ONLCR", scope: !2, file: !2, line: 396, type: !34, isLocal: false, isDefinition: true, align: 32)
!189 = !DIGlobalVariableExpression(var: !190, expr: !DIExpression())
!190 = distinct !DIGlobalVariable(name: "OCRNL", linkageName: "libc.termios.OCRNL", scope: !2, file: !2, line: 397, type: !34, isLocal: false, isDefinition: true, align: 32)
!191 = !DIGlobalVariableExpression(var: !192, expr: !DIExpression())
!192 = distinct !DIGlobalVariable(name: "ONOCR", linkageName: "libc.termios.ONOCR", scope: !2, file: !2, line: 398, type: !34, isLocal: false, isDefinition: true, align: 32)
!193 = !DIGlobalVariableExpression(var: !194, expr: !DIExpression())
!194 = distinct !DIGlobalVariable(name: "ONLRET", linkageName: "libc.termios.ONLRET", scope: !2, file: !2, line: 399, type: !34, isLocal: false, isDefinition: true, align: 32)
!195 = !DIGlobalVariableExpression(var: !196, expr: !DIExpression())
!196 = distinct !DIGlobalVariable(name: "OFILL", linkageName: "libc.termios.OFILL", scope: !2, file: !2, line: 400, type: !34, isLocal: false, isDefinition: true, align: 32)
!197 = !DIGlobalVariableExpression(var: !198, expr: !DIExpression())
!198 = distinct !DIGlobalVariable(name: "OFDEL", linkageName: "libc.termios.OFDEL", scope: !2, file: !2, line: 401, type: !34, isLocal: false, isDefinition: true, align: 32)
!199 = !DIGlobalVariableExpression(var: !200, expr: !DIExpression())
!200 = distinct !DIGlobalVariable(name: "VTDLY", linkageName: "libc.termios.VTDLY", scope: !2, file: !2, line: 402, type: !34, isLocal: false, isDefinition: true, align: 32)
!201 = !DIGlobalVariableExpression(var: !202, expr: !DIExpression())
!202 = distinct !DIGlobalVariable(name: "VT0", linkageName: "libc.termios.VT0", scope: !2, file: !2, line: 403, type: !34, isLocal: false, isDefinition: true, align: 32)
!203 = !DIGlobalVariableExpression(var: !204, expr: !DIExpression())
!204 = distinct !DIGlobalVariable(name: "VT1", linkageName: "libc.termios.VT1", scope: !2, file: !2, line: 404, type: !34, isLocal: false, isDefinition: true, align: 32)
!205 = !DIGlobalVariableExpression(var: !206, expr: !DIExpression())
!206 = distinct !DIGlobalVariable(name: "IGNBRK", linkageName: "libc.termios.IGNBRK", scope: !2, file: !2, line: 405, type: !34, isLocal: false, isDefinition: true, align: 32)
!207 = !DIGlobalVariableExpression(var: !208, expr: !DIExpression())
!208 = distinct !DIGlobalVariable(name: "BRKINT", linkageName: "libc.termios.BRKINT", scope: !2, file: !2, line: 406, type: !34, isLocal: false, isDefinition: true, align: 32)
!209 = !DIGlobalVariableExpression(var: !210, expr: !DIExpression())
!210 = distinct !DIGlobalVariable(name: "IGNPAR", linkageName: "libc.termios.IGNPAR", scope: !2, file: !2, line: 407, type: !34, isLocal: false, isDefinition: true, align: 32)
!211 = !DIGlobalVariableExpression(var: !212, expr: !DIExpression())
!212 = distinct !DIGlobalVariable(name: "PARMRK", linkageName: "libc.termios.PARMRK", scope: !2, file: !2, line: 408, type: !34, isLocal: false, isDefinition: true, align: 32)
!213 = !DIGlobalVariableExpression(var: !214, expr: !DIExpression())
!214 = distinct !DIGlobalVariable(name: "INPCK", linkageName: "libc.termios.INPCK", scope: !2, file: !2, line: 409, type: !34, isLocal: false, isDefinition: true, align: 32)
!215 = !DIGlobalVariableExpression(var: !216, expr: !DIExpression())
!216 = distinct !DIGlobalVariable(name: "ISTRIP", linkageName: "libc.termios.ISTRIP", scope: !2, file: !2, line: 410, type: !34, isLocal: false, isDefinition: true, align: 32)
!217 = !DIGlobalVariableExpression(var: !218, expr: !DIExpression())
!218 = distinct !DIGlobalVariable(name: "INLCR", linkageName: "libc.termios.INLCR", scope: !2, file: !2, line: 411, type: !34, isLocal: false, isDefinition: true, align: 32)
!219 = !DIGlobalVariableExpression(var: !220, expr: !DIExpression())
!220 = distinct !DIGlobalVariable(name: "IGNCR", linkageName: "libc.termios.IGNCR", scope: !2, file: !2, line: 412, type: !34, isLocal: false, isDefinition: true, align: 32)
!221 = !DIGlobalVariableExpression(var: !222, expr: !DIExpression())
!222 = distinct !DIGlobalVariable(name: "ICRNL", linkageName: "libc.termios.ICRNL", scope: !2, file: !2, line: 413, type: !34, isLocal: false, isDefinition: true, align: 32)
!223 = !DIGlobalVariableExpression(var: !224, expr: !DIExpression())
!224 = distinct !DIGlobalVariable(name: "IUCLC", linkageName: "libc.termios.IUCLC", scope: !2, file: !2, line: 414, type: !34, isLocal: false, isDefinition: true, align: 32)
!225 = !DIGlobalVariableExpression(var: !226, expr: !DIExpression())
!226 = distinct !DIGlobalVariable(name: "IXON", linkageName: "libc.termios.IXON", scope: !2, file: !2, line: 415, type: !34, isLocal: false, isDefinition: true, align: 32)
!227 = !DIGlobalVariableExpression(var: !228, expr: !DIExpression())
!228 = distinct !DIGlobalVariable(name: "IXANY", linkageName: "libc.termios.IXANY", scope: !2, file: !2, line: 416, type: !34, isLocal: false, isDefinition: true, align: 32)
!229 = !DIGlobalVariableExpression(var: !230, expr: !DIExpression())
!230 = distinct !DIGlobalVariable(name: "IXOFF", linkageName: "libc.termios.IXOFF", scope: !2, file: !2, line: 417, type: !34, isLocal: false, isDefinition: true, align: 32)
!231 = !DIGlobalVariableExpression(var: !232, expr: !DIExpression())
!232 = distinct !DIGlobalVariable(name: "IMAXBEL", linkageName: "libc.termios.IMAXBEL", scope: !2, file: !2, line: 418, type: !34, isLocal: false, isDefinition: true, align: 32)
!233 = !DIGlobalVariableExpression(var: !234, expr: !DIExpression())
!234 = distinct !DIGlobalVariable(name: "IUTF8", linkageName: "libc.termios.IUTF8", scope: !2, file: !2, line: 419, type: !34, isLocal: false, isDefinition: true, align: 32)
!235 = !{i32 2, !"Dwarf Version", i32 4}
!236 = !{i32 2, !"Debug Info Version", i32 3}
!237 = !{i32 2, !"wchar_size", i32 4}
!238 = !{i32 4, !"PIC Level", i32 2}
!239 = !{i32 1, !"uwtable", i32 1}
!240 = !{i32 2, !"frame-pointer", i32 1}
!241 = distinct !DICompileUnit(language: DW_LANG_C11, file: !8, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !242, globals: !243, splitDebugInlining: false)
!242 = !{!39, !30, !7}
!243 = !{!0, !5, !10, !12, !14, !16, !18, !20, !22, !24, !26, !28, !47, !49, !51, !53, !55, !57, !59, !61, !63, !65, !67, !69, !71, !73, !75, !77, !79, !81, !83, !85, !87, !89, !91, !93, !95, !97, !99, !101, !103, !105, !107, !109, !111, !113, !115, !117, !119, !121, !123, !125, !127, !129, !131, !133, !135, !137, !139, !141, !143, !145, !147, !149, !151, !153, !155, !157, !159, !161, !163, !165, !167, !169, !171, !173, !175, !177, !179, !181, !183, !185, !187, !189, !191, !193, !195, !197, !199, !201, !203, !205, !207, !209, !211, !213, !215, !217, !219, !221, !223, !225, !227, !229, !231, !233}
!244 = distinct !DISubprogram(name: "get_ospeed", linkageName: "libc.termios.Termios.get_ospeed", scope: !8, file: !8, line: 7, type: !245, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !241, retainedNodes: !9)
!245 = !DISubroutineType(types: !246)
!246 = !{!30, !247}
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!248 = !DILocation(line: 7, column: 39, scope: !244)
!249 = !DILocalVariable(name: "self", arg: 1, scope: !244, file: !8, line: 7, type: !247)
!250 = !DILocation(line: 7, column: 29, scope: !244)
!251 = !DILocation(line: 7, column: 51, scope: !244)
!252 = distinct !DISubprogram(name: "get_ispeed", linkageName: "libc.termios.Termios.get_ispeed", scope: !8, file: !8, line: 8, type: !245, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !241, retainedNodes: !9)
!253 = !DILocation(line: 8, column: 39, scope: !252)
!254 = !DILocalVariable(name: "self", arg: 1, scope: !252, file: !8, line: 8, type: !247)
!255 = !DILocation(line: 8, column: 29, scope: !252)
!256 = !DILocation(line: 8, column: 51, scope: !252)
!257 = distinct !DISubprogram(name: "set_ospeed", linkageName: "libc.termios.Termios.set_ospeed", scope: !8, file: !8, line: 9, type: !258, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !241, retainedNodes: !9)
!258 = !DISubroutineType(types: !259)
!259 = !{!4, !247, !30}
!260 = !DILocation(line: 9, column: 50, scope: !257)
!261 = !DILocalVariable(name: "self", arg: 1, scope: !257, file: !8, line: 9, type: !247)
!262 = !DILocation(line: 9, column: 27, scope: !257)
!263 = !DILocalVariable(name: "speed", arg: 2, scope: !257, file: !8, line: 9, type: !30)
!264 = !DILocation(line: 9, column: 40, scope: !257)
!265 = !DILocation(line: 9, column: 68, scope: !257)
!266 = distinct !DISubprogram(name: "set_ispeed", linkageName: "libc.termios.Termios.set_ispeed", scope: !8, file: !8, line: 10, type: !258, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !241, retainedNodes: !9)
!267 = !DILocation(line: 10, column: 50, scope: !266)
!268 = !DILocalVariable(name: "self", arg: 1, scope: !266, file: !8, line: 10, type: !247)
!269 = !DILocation(line: 10, column: 27, scope: !266)
!270 = !DILocalVariable(name: "speed", arg: 2, scope: !266, file: !8, line: 10, type: !30)
!271 = !DILocation(line: 10, column: 40, scope: !266)
!272 = !DILocation(line: 10, column: 68, scope: !266)
!273 = distinct !DISubprogram(name: "get_attr", linkageName: "libc.termios.Termios.get_attr", scope: !8, file: !8, line: 11, type: !274, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !241, retainedNodes: !9)
!274 = !DISubroutineType(types: !275)
!275 = !{!4, !247, !4}
!276 = !DILocation(line: 11, column: 42, scope: !273)
!277 = !DILocalVariable(name: "self", arg: 1, scope: !273, file: !8, line: 11, type: !247)
!278 = !DILocation(line: 11, column: 25, scope: !273)
!279 = !DILocalVariable(name: "fd", arg: 2, scope: !273, file: !8, line: 11, type: !280)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "Fd", scope: !8, file: !8, line: 56, baseType: !4, align: 32)
!281 = !DILocation(line: 11, column: 35, scope: !273)
!282 = !DILocation(line: 11, column: 56, scope: !273)
!283 = distinct !DISubprogram(name: "set_attr", linkageName: "libc.termios.Termios.set_attr", scope: !8, file: !8, line: 12, type: !284, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !241, retainedNodes: !9)
!284 = !DISubroutineType(types: !285)
!285 = !{!4, !247, !4, !7}
!286 = !DILocation(line: 12, column: 70, scope: !283)
!287 = !DILocalVariable(name: "self", arg: 1, scope: !283, file: !8, line: 12, type: !247)
!288 = !DILocation(line: 12, column: 25, scope: !283)
!289 = !DILocalVariable(name: "fd", arg: 2, scope: !283, file: !8, line: 12, type: !280)
!290 = !DILocation(line: 12, column: 35, scope: !283)
!291 = !DILocalVariable(name: "optional_actions", arg: 3, scope: !283, file: !8, line: 12, type: !7)
!292 = !DILocation(line: 12, column: 49, scope: !283)
!293 = !DILocation(line: 12, column: 102, scope: !283)
!294 = distinct !DISubprogram(name: "getOSpeed", linkageName: "libc.termios.Termios.getOSpeed", scope: !8, file: !8, line: 15, type: !245, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !241, retainedNodes: !9)
!295 = !DILocation(line: 15, column: 50, scope: !294)
!296 = !DILocalVariable(name: "self", arg: 1, scope: !294, file: !8, line: 15, type: !247)
!297 = !DILocation(line: 15, column: 28, scope: !294)
!298 = distinct !DISubprogram(name: "getISpeed", linkageName: "libc.termios.Termios.getISpeed", scope: !8, file: !8, line: 16, type: !245, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !241, retainedNodes: !9)
!299 = !DILocation(line: 16, column: 50, scope: !298)
!300 = !DILocalVariable(name: "self", arg: 1, scope: !298, file: !8, line: 16, type: !247)
!301 = !DILocation(line: 16, column: 28, scope: !298)
!302 = distinct !DISubprogram(name: "setOSpeed", linkageName: "libc.termios.Termios.setOSpeed", scope: !8, file: !8, line: 17, type: !258, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !241, retainedNodes: !9)
!303 = !DILocation(line: 17, column: 61, scope: !302)
!304 = !DILocalVariable(name: "self", arg: 1, scope: !302, file: !8, line: 17, type: !247)
!305 = !DILocation(line: 17, column: 26, scope: !302)
!306 = !DILocalVariable(name: "speed", arg: 2, scope: !302, file: !8, line: 17, type: !30)
!307 = !DILocation(line: 17, column: 39, scope: !302)
!308 = !DILocation(line: 17, column: 77, scope: !302)
!309 = distinct !DISubprogram(name: "setISpeed", linkageName: "libc.termios.Termios.setISpeed", scope: !8, file: !8, line: 18, type: !258, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !241, retainedNodes: !9)
!310 = !DILocation(line: 18, column: 61, scope: !309)
!311 = !DILocalVariable(name: "self", arg: 1, scope: !309, file: !8, line: 18, type: !247)
!312 = !DILocation(line: 18, column: 26, scope: !309)
!313 = !DILocalVariable(name: "speed", arg: 2, scope: !309, file: !8, line: 18, type: !30)
!314 = !DILocation(line: 18, column: 39, scope: !309)
!315 = !DILocation(line: 18, column: 77, scope: !309)
!316 = distinct !DISubprogram(name: "getAttr", linkageName: "libc.termios.Termios.getAttr", scope: !8, file: !8, line: 19, type: !274, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !241, retainedNodes: !9)
!317 = !DILocation(line: 19, column: 53, scope: !316)
!318 = !DILocalVariable(name: "self", arg: 1, scope: !316, file: !8, line: 19, type: !247)
!319 = !DILocation(line: 19, column: 24, scope: !316)
!320 = !DILocalVariable(name: "fd", arg: 2, scope: !316, file: !8, line: 19, type: !280)
!321 = !DILocation(line: 19, column: 34, scope: !316)
!322 = !DILocation(line: 19, column: 67, scope: !316)
!323 = distinct !DISubprogram(name: "setAttr", linkageName: "libc.termios.Termios.setAttr", scope: !8, file: !8, line: 20, type: !284, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !241, retainedNodes: !9)
!324 = !DILocation(line: 20, column: 81, scope: !323)
!325 = !DILocalVariable(name: "self", arg: 1, scope: !323, file: !8, line: 20, type: !247)
!326 = !DILocation(line: 20, column: 24, scope: !323)
!327 = !DILocalVariable(name: "fd", arg: 2, scope: !323, file: !8, line: 20, type: !280)
!328 = !DILocation(line: 20, column: 34, scope: !323)
!329 = !DILocalVariable(name: "optional_actions", arg: 3, scope: !323, file: !8, line: 20, type: !7)
!330 = !DILocation(line: 20, column: 48, scope: !323)
!331 = !DILocation(line: 20, column: 99, scope: !323)
!332 = distinct !DISubprogram(name: "send_break", linkageName: "libc.termios.send_break", scope: !8, file: !8, line: 3, type: !333, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !241, retainedNodes: !9)
!333 = !DISubroutineType(types: !334)
!334 = !{!4, !4, !4}
!335 = !DILocalVariable(name: "fd", arg: 1, scope: !332, file: !8, line: 3, type: !280)
!336 = !DILocation(line: 3, column: 22, scope: !332)
!337 = !DILocalVariable(name: "duration", arg: 2, scope: !332, file: !8, line: 3, type: !4)
!338 = !DILocation(line: 3, column: 30, scope: !332)
!339 = !DILocation(line: 3, column: 59, scope: !332)
!340 = !DILocation(line: 3, column: 43, scope: !332)
!341 = distinct !DISubprogram(name: "drain", linkageName: "libc.termios.drain", scope: !8, file: !8, line: 4, type: !342, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !241, retainedNodes: !9)
!342 = !DISubroutineType(types: !343)
!343 = !{!4, !4}
!344 = !DILocalVariable(name: "fd", arg: 1, scope: !341, file: !8, line: 4, type: !280)
!345 = !DILocation(line: 4, column: 17, scope: !341)
!346 = !DILocation(line: 4, column: 32, scope: !341)
!347 = !DILocation(line: 4, column: 24, scope: !341)
!348 = distinct !DISubprogram(name: "flush", linkageName: "libc.termios.flush", scope: !8, file: !8, line: 5, type: !333, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !241, retainedNodes: !9)
!349 = !DILocalVariable(name: "fd", arg: 1, scope: !348, file: !8, line: 5, type: !280)
!350 = !DILocation(line: 5, column: 17, scope: !348)
!351 = !DILocalVariable(name: "queue_selector", arg: 2, scope: !348, file: !8, line: 5, type: !4)
!352 = !DILocation(line: 5, column: 25, scope: !348)
!353 = !DILocation(line: 5, column: 56, scope: !348)
!354 = !DILocation(line: 5, column: 44, scope: !348)
!355 = distinct !DISubprogram(name: "flow", linkageName: "libc.termios.flow", scope: !8, file: !8, line: 6, type: !333, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !241, retainedNodes: !9)
!356 = !DILocalVariable(name: "fd", arg: 1, scope: !355, file: !8, line: 6, type: !280)
!357 = !DILocation(line: 6, column: 16, scope: !355)
!358 = !DILocalVariable(name: "action", arg: 2, scope: !355, file: !8, line: 6, type: !4)
!359 = !DILocation(line: 6, column: 24, scope: !355)
!360 = !DILocation(line: 6, column: 46, scope: !355)
!361 = !DILocation(line: 6, column: 35, scope: !355)
!362 = distinct !DISubprogram(name: "sendBreak", linkageName: "libc.termios.sendBreak", scope: !8, file: !8, line: 14, type: !333, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !241, retainedNodes: !9)
!363 = !DILocalVariable(name: "fd", arg: 1, scope: !362, file: !8, line: 14, type: !280)
!364 = !DILocation(line: 14, column: 21, scope: !362)
!365 = !DILocalVariable(name: "duration", arg: 2, scope: !362, file: !8, line: 14, type: !4)
!366 = !DILocation(line: 14, column: 29, scope: !362)
!367 = !DILocation(line: 14, column: 69, scope: !362)
!368 = !DILocation(line: 14, column: 54, scope: !362)
