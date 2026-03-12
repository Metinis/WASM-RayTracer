; ModuleID = 'std::math::distributions'
source_filename = "std::math::distributions"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%ConvergenceControl = type { i64, double }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%NormalDist = type { double, double }
%UniformDist = type { double, double }
%ExponentialDist = type { double }
%TDist = type { double }
%FDist = type { double, double }
%ChiSquaredDist = type { double }
%BinomialDist = type { i32, double }
%PoissonDist = type { double }

@"$ct.std.math.distributions.UniformDist" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.distributions.NormalDist" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.distributions.ExponentialDist" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.distributions.TDist" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.distributions.FDist" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.distributions.ChiSquaredDist" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.distributions.BinomialDist" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.distributions.PoissonDist" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.distributions.ConvergenceControl" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@.panic_msg = internal constant [76 x i8] c"@require \22b > a\22 violated: 'Upper bound must be greater than lower bound.'.\00", align 1
@.file = internal constant [17 x i8] c"distributions.c3\00", align 1
@.func = internal constant [8 x i8] c"uniform\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.1 = internal constant [72 x i8] c"@require \22sigma > 0.0\22 violated: 'Standard deviation must be positive'.\00", align 1
@.func.2 = internal constant [7 x i8] c"normal\00", align 1
@.panic_msg.3 = internal constant [70 x i8] c"@require \22lambda > 0.0\22 violated: 'Rate parameter must be positive.'.\00", align 1
@.func.4 = internal constant [12 x i8] c"exponential\00", align 1
@.panic_msg.5 = internal constant [70 x i8] c"@require \22df > 0.0\22 violated: 'Degrees of freedom must be positive.'.\00", align 1
@.func.6 = internal constant [15 x i8] c"t_distribution\00", align 1
@.panic_msg.7 = internal constant [82 x i8] c"@require \22d1 > 0.0 && d2 > 0.0\22 violated: 'Degrees of freedom must be positive.'.\00", align 1
@.func.8 = internal constant [15 x i8] c"f_distribution\00", align 1
@.panic_msg.9 = internal constant [68 x i8] c"@require \22k > 0.0\22 violated: 'Degrees of freedom must be positive'.\00", align 1
@.func.10 = internal constant [12 x i8] c"chi_squared\00", align 1
@.panic_msg.11 = internal constant [70 x i8] c"@require \22n >= 0\22 violated: 'Number of trials must be non-negative.'.\00", align 1
@.func.12 = internal constant [9 x i8] c"binomial\00", align 1
@.panic_msg.13 = internal constant [82 x i8] c"@require \22p >= 0.0 && p <= 1.0\22 violated: 'Probability must be between 0 and 1.'.\00", align 1
@.func.14 = internal constant [8 x i8] c"poisson\00", align 1
@.panic_msg.15 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.16 = internal constant [5 x i8] c"mean\00", align 1
@.func.17 = internal constant [9 x i8] c"variance\00", align 1
@.func.18 = internal constant [4 x i8] c"pdf\00", align 1
@.func.19 = internal constant [4 x i8] c"cdf\00", align 1
@.func.20 = internal constant [9 x i8] c"quantile\00", align 1
@.func.21 = internal constant [7 x i8] c"random\00", align 1
@.panic_msg.22 = internal constant [39 x i8] c"@require \22is_random(random)\22 violated.\00", align 1
@"$sel.next_long" = linkonce_odr constant [10 x i8] c"next_long\00", align 1
@.panic_msg.23 = internal constant [47 x i8] c"No method 'next_long' could be found on target\00", align 1
@.file.24 = internal constant [10 x i8] c"random.c3\00", align 1
@.panic_msg.25 = internal constant [75 x i8] c"@require \22self.lambda > 0.0\22 violated: 'Rate parameter must be positive.'.\00", align 1
@.panic_msg.26 = internal constant [29 x i8] c"@require \22k > 0.0\22 violated.\00", align 1
@.panic_msg.27 = internal constant [27 x i8] c"@require \22a > 0\22 violated.\00", align 1
@.panic_msg.28 = internal constant [27 x i8] c"@require \22b > 0\22 violated.\00", align 1
@.panic_msg.29 = internal constant [42 x i8] c"@require \22p >= 0.0 && p <= 1.0\22 violated.\00", align 1
@.panic_msg.30 = internal constant [52 x i8] c"@require \22s > 0.0\22 violated: 's must be positive.'.\00", align 1
@.panic_msg.31 = internal constant [57 x i8] c"@require \22x >= 0.0\22 violated: 'x must be non-negative.'.\00", align 1
@.panic_msg.32 = internal constant [32 x i8] c"@require \22low < high\22 violated.\00", align 1
@.func.33 = internal constant [4 x i8] c"pmf\00", align 1
@std.math.distributions.DEFAULT_CONV = internal unnamed_addr constant %ConvergenceControl { i64 600, double 0x3D719799812DEA11 }, align 8, !dbg !0
@std.math.distributions.RELAXED_CONV = internal unnamed_addr constant %ConvergenceControl { i64 600, double 0x3EB0C6F7A0B5ED8D }, align 8, !dbg !10
@.file.35 = internal constant [25 x i8] c"distributions_private.c3\00", align 1
@.func.36 = internal constant [14 x i8] c"beta_function\00", align 1
@incomplete_beta.TINY = internal unnamed_addr constant double 1.000000e-30, align 8, !dbg !12
@"$sel.cdf" = linkonce_odr constant [4 x i8] c"cdf\00", align 1
@.panic_msg.37 = internal constant [41 x i8] c"No method 'cdf' could be found on target\00", align 1
@.func.38 = internal constant [17 x i8] c"bisection_search\00", align 1
@std.math.distributions.NOT_CONVERGED = linkonce constant %"char[]" { ptr @std.math.distributions.NOT_CONVERGED.nameof, i64 28 }, align 8
@std.math.distributions.NOT_CONVERGED.nameof = internal constant [29 x i8] c"distributions::NOT_CONVERGED\00", align 1
@"$sel.pdf" = linkonce_odr constant [4 x i8] c"pdf\00", align 1
@.panic_msg.39 = internal constant [41 x i8] c"No method 'pdf' could be found on target\00", align 1
@.func.40 = internal constant [15 x i8] c"newton_raphson\00", align 1
@.func.41 = internal constant [14 x i8] c"find_quantile\00", align 1
@.func.42 = internal constant [19 x i8] c"chi_squared_sample\00", align 1
@inverse_erf.LN2 = internal unnamed_addr constant double 0x3FE62E42FEFA39EF, align 8, !dbg !14
@inverse_erf.A0 = internal unnamed_addr constant double 0x3FF32917A42157D1, align 8, !dbg !16
@inverse_erf.A1 = internal unnamed_addr constant double 0x4047894DD814BFA3, align 8, !dbg !18
@inverse_erf.A2 = internal unnamed_addr constant double 0x4085C88056B01502, align 8, !dbg !20
@inverse_erf.A3 = internal unnamed_addr constant double 0x40B2F6E30B2EC51E, align 8, !dbg !22
@inverse_erf.A4 = internal unnamed_addr constant double 0x40CFB5EE66E5A285, align 8, !dbg !24
@inverse_erf.A5 = internal unnamed_addr constant double 0x40D73982A6012AFB, align 8, !dbg !26
@inverse_erf.A6 = internal unnamed_addr constant double 0x40C715BF25FF1D11, align 8, !dbg !28
@inverse_erf.A7 = internal unnamed_addr constant double 0x408BB8C0A7936704, align 8, !dbg !30
@inverse_erf.B0 = internal unnamed_addr constant double 1.000000e+00, align 8, !dbg !32
@inverse_erf.B1 = internal unnamed_addr constant double 0x4045281B386E1AB5, align 8, !dbg !34
@inverse_erf.B2 = internal unnamed_addr constant double 0x4085797EFDC8B3F7, align 8, !dbg !36
@inverse_erf.B3 = internal unnamed_addr constant double 0x40B512322E75C89F, align 8, !dbg !38
@inverse_erf.B4 = internal unnamed_addr constant double 0x40D4B772D5D65266, align 8, !dbg !40
@inverse_erf.B5 = internal unnamed_addr constant double 0x40E3317CAA64F4BE, align 8, !dbg !42
@inverse_erf.B6 = internal unnamed_addr constant double 0x40DC0E457CB1AE76, align 8, !dbg !44
@inverse_erf.B7 = internal unnamed_addr constant double 0x40B46A7ECA984B69, align 8, !dbg !46
@inverse_erf.C0 = internal unnamed_addr constant double 0x3FF6C665FDE9526A, align 8, !dbg !48
@inverse_erf.C1 = internal unnamed_addr constant double 0x4012857748CAB19B, align 8, !dbg !50
@inverse_erf.C2 = internal unnamed_addr constant double 0x401713F71462256A, align 8, !dbg !52
@inverse_erf.C3 = internal unnamed_addr constant double 0x400D2ECB1A3D02C4, align 8, !dbg !54
@inverse_erf.C4 = internal unnamed_addr constant double 0x3FF453CC085375B2, align 8, !dbg !56
@inverse_erf.C5 = internal unnamed_addr constant double 0x3FCEF2ABB9B85C37, align 8, !dbg !58
@inverse_erf.C6 = internal unnamed_addr constant double 0x3F9744EB6C45EC67, align 8, !dbg !60
@inverse_erf.C7 = internal unnamed_addr constant double 0x3F49615AC0B7ACE9, align 8, !dbg !62
@inverse_erf.D0 = internal unnamed_addr constant double 0x3FF6A09E667F3BCD, align 8, !dbg !64
@inverse_erf.D1 = internal unnamed_addr constant double 0x40073AAD9BCA5405, align 8, !dbg !66
@inverse_erf.D2 = internal unnamed_addr constant double 0x4002F7543FF6BA47, align 8, !dbg !68
@inverse_erf.D3 = internal unnamed_addr constant double 0x3FEF371E4F4DE1A0, align 8, !dbg !70
@inverse_erf.D4 = internal unnamed_addr constant double 0x3FCACF476A756D3D, align 8, !dbg !72
@inverse_erf.D5 = internal unnamed_addr constant double 0x3F960290AF9F12BC, align 8, !dbg !74
@inverse_erf.D6 = internal unnamed_addr constant double 0x3F496042AB9205BE, align 8, !dbg !76
@inverse_erf.D7 = internal unnamed_addr constant double 0x3E19876E6013E192, align 8, !dbg !78
@inverse_erf.E0 = internal unnamed_addr constant double 0x401AA1B1C13EE526, align 8, !dbg !80
@inverse_erf.E1 = internal unnamed_addr constant double 0x4015DAEA6E875003, align 8, !dbg !82
@inverse_erf.E2 = internal unnamed_addr constant double 0x3FFC8EA6461FA445, align 8, !dbg !84
@inverse_erf.E3 = internal unnamed_addr constant double 0x3FD2FAD9315255CF, align 8, !dbg !86
@inverse_erf.E4 = internal unnamed_addr constant double 0x3F9B2B41193B4EE7, align 8, !dbg !88
@inverse_erf.E5 = internal unnamed_addr constant double 0x3F545C1908425345, align 8, !dbg !90
@inverse_erf.E6 = internal unnamed_addr constant double 0x3EFC6EC6CC59E02A, align 8, !dbg !92
@inverse_erf.E7 = internal unnamed_addr constant double 0x3E8AFB74D693BF93, align 8, !dbg !94
@inverse_erf.F0 = internal unnamed_addr constant double 0x3FF6A09E667F3BCD, align 8, !dbg !96
@inverse_erf.F1 = internal unnamed_addr constant double 0x3FEB2532D5CD90E5, align 8, !dbg !98
@inverse_erf.F2 = internal unnamed_addr constant double 0x3FC8C975F4D2F24B, align 8, !dbg !100
@inverse_erf.F3 = internal unnamed_addr constant double 0x3F958AB4FD6BCD50, align 8, !dbg !102
@inverse_erf.F4 = internal unnamed_addr constant double 0x3F523B6CF8EC177A, align 8, !dbg !104
@inverse_erf.F5 = internal unnamed_addr constant double 0x3EFB61164A01861A, align 8, !dbg !106
@inverse_erf.F6 = internal unnamed_addr constant double 0x3E8AFB693C174D20, align 8, !dbg !108
@inverse_erf.F7 = internal unnamed_addr constant double 0x3CEA0A3FB665CB0A, align 8, !dbg !110
@.func.43 = internal constant [23 x i8] c"lower_incomplete_gamma\00", align 1
@"$sel.mean" = linkonce_odr constant [5 x i8] c"mean\00", align 1
@"$sel.variance" = linkonce_odr constant [9 x i8] c"variance\00", align 1
@"$sel.quantile" = linkonce_odr constant [9 x i8] c"quantile\00", align 1
@"$sel.random" = linkonce_odr constant [7 x i8] c"random\00", align 1
@"$sel.pmf" = linkonce_odr constant [4 x i8] c"pmf\00", align 1
@"$c3_dynamic" = internal global [48 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @std.math.distributions.UniformDist.mean, ptr @"$sel.mean", i64 ptrtoint (ptr @"$ct.std.math.distributions.UniformDist" to i64) }, { ptr, ptr, i64 } { ptr @std.math.distributions.UniformDist.variance, ptr @"$sel.variance", i64 ptrtoint (ptr @"$ct.std.math.distributions.UniformDist" to i64) }, { ptr, ptr, i64 } { ptr @std.math.distributions.UniformDist.pdf, ptr @"$sel.pdf", i64 ptrtoint (ptr @"$ct.std.math.distributions.UniformDist" to i64) }, { ptr, ptr, i64 } { ptr @std.math.distributions.UniformDist.cdf, ptr @"$sel.cdf", i64 ptrtoint (ptr @"$ct.std.math.distributions.UniformDist" to i64) }, { ptr, ptr, i64 } { ptr @std.math.distributions.UniformDist.quantile, ptr @"$sel.quantile", i64 ptrtoint (ptr @"$ct.std.math.distributions.UniformDist" to i64) }, { ptr, ptr, i64 } { ptr @std.math.distributions.UniformDist.random, ptr @"$sel.random", i64 ptrtoint (ptr @"$ct.std.math.distributions.UniformDist" to i64) }, { ptr, ptr, i64 } { ptr @std.math.distributions.NormalDist.mean, ptr @"$sel.mean", i64 ptrtoint (ptr @"$ct.std.math.distributions.NormalDist" to i64) }, { ptr, ptr, i64 } { ptr @std.math.distributions.NormalDist.variance, ptr @"$sel.variance", i64 ptrtoint (ptr @"$ct.std.math.distributions.NormalDist" to i64) }, { ptr, ptr, i64 } { ptr @std.math.distributions.NormalDist.pdf, ptr @"$sel.pdf", i64 ptrtoint (ptr @"$ct.std.math.distributions.NormalDist" to i64) }, { ptr, ptr, i64 } { ptr @std.math.distributions.NormalDist.cdf, ptr @"$sel.cdf", i64 ptrtoint (ptr @"$ct.std.math.distributions.NormalDist" to i64) }, { ptr, ptr, i64 } { ptr @std.math.distributions.NormalDist.quantile, ptr @"$sel.quantile", i64 ptrtoint (ptr @"$ct.std.math.distributions.NormalDist" to i64) }, { ptr, ptr, i64 } { ptr @std.math.distributions.NormalDist.random, ptr @"$sel.random", i64 ptrtoint (ptr @"$ct.std.math.distributions.NormalDist" to i64) }, { ptr, ptr, i64 } { ptr @std.math.distributions.ExponentialDist.mean, ptr @"$sel.mean", i64 ptrtoint (ptr @"$ct.std.math.distributions.ExponentialDist" to i64) }, { ptr, ptr, i64 } { ptr @std.math.distributions.ExponentialDist.variance, ptr @"$sel.variance", i64 ptrtoint (ptr @"$ct.std.math.distributions.ExponentialDist" to i64) }, { ptr, ptr, i64 } { ptr @std.math.distributions.ExponentialDist.pdf, ptr @"$sel.pdf", i64 ptrtoint (ptr @"$ct.std.math.distributions.ExponentialDist" to i64) }, { ptr, ptr, i64 } { ptr @std.math.distributions.ExponentialDist.cdf, ptr @"$sel.cdf", i64 ptrtoint (ptr @"$ct.std.math.distributions.ExponentialDist" to i64) }, { ptr, ptr, i64 } { ptr @std.math.distributions.ExponentialDist.quantile, ptr @"$sel.quantile", i64 ptrtoint (ptr @"$ct.std.math.distributions.ExponentialDist" to i64) }, { ptr, ptr, i64 } { ptr @std.math.distributions.ExponentialDist.random, ptr @"$sel.random", i64 ptrtoint (ptr @"$ct.std.math.distributions.ExponentialDist" to i64) }, { ptr, ptr, i64 } { ptr @std.math.distributions.TDist.mean, ptr @"$sel.mean", i64 ptrtoint (ptr @"$ct.std.math.distributions.TDist" to i64) }, { ptr, ptr, i64 } { ptr @std.math.distributions.TDist.variance, ptr @"$sel.variance", i64 ptrtoint (ptr @"$ct.std.math.distributions.TDist" to i64) }, { ptr, ptr, i64 } { ptr @std.math.distributions.TDist.pdf, ptr @"$sel.pdf", i64 ptrtoint (ptr @"$ct.std.math.distributions.TDist" to i64) }, { ptr, ptr, i64 } { ptr @std.math.distributions.TDist.cdf, ptr @"$sel.cdf", i64 ptrtoint (ptr @"$ct.std.math.distributions.TDist" to i64) }, { ptr, ptr, i64 } { ptr @std.math.distributions.TDist.quantile, ptr @"$sel.quantile", i64 ptrtoint (ptr @"$ct.std.math.distributions.TDist" to i64) }, { ptr, ptr, i64 } { ptr @std.math.distributions.TDist.random, ptr @"$sel.random", i64 ptrtoint (ptr @"$ct.std.math.distributions.TDist" to i64) }, { ptr, ptr, i64 } { ptr @std.math.distributions.FDist.mean, ptr @"$sel.mean", i64 ptrtoint (ptr @"$ct.std.math.distributions.FDist" to i64) }, { ptr, ptr, i64 } { ptr @std.math.distributions.FDist.variance, ptr @"$sel.variance", i64 ptrtoint (ptr @"$ct.std.math.distributions.FDist" to i64) }, { ptr, ptr, i64 } { ptr @std.math.distributions.FDist.pdf, ptr @"$sel.pdf", i64 ptrtoint (ptr @"$ct.std.math.distributions.FDist" to i64) }, { ptr, ptr, i64 } { ptr @std.math.distributions.FDist.cdf, ptr @"$sel.cdf", i64 ptrtoint (ptr @"$ct.std.math.distributions.FDist" to i64) }, { ptr, ptr, i64 } { ptr @std.math.distributions.FDist.quantile, ptr @"$sel.quantile", i64 ptrtoint (ptr @"$ct.std.math.distributions.FDist" to i64) }, { ptr, ptr, i64 } { ptr @std.math.distributions.FDist.random, ptr @"$sel.random", i64 ptrtoint (ptr @"$ct.std.math.distributions.FDist" to i64) }, { ptr, ptr, i64 } { ptr @std.math.distributions.ChiSquaredDist.mean, ptr @"$sel.mean", i64 ptrtoint (ptr @"$ct.std.math.distributions.ChiSquaredDist" to i64) }, { ptr, ptr, i64 } { ptr @std.math.distributions.ChiSquaredDist.variance, ptr @"$sel.variance", i64 ptrtoint (ptr @"$ct.std.math.distributions.ChiSquaredDist" to i64) }, { ptr, ptr, i64 } { ptr @std.math.distributions.ChiSquaredDist.pdf, ptr @"$sel.pdf", i64 ptrtoint (ptr @"$ct.std.math.distributions.ChiSquaredDist" to i64) }, { ptr, ptr, i64 } { ptr @std.math.distributions.ChiSquaredDist.cdf, ptr @"$sel.cdf", i64 ptrtoint (ptr @"$ct.std.math.distributions.ChiSquaredDist" to i64) }, { ptr, ptr, i64 } { ptr @std.math.distributions.ChiSquaredDist.quantile, ptr @"$sel.quantile", i64 ptrtoint (ptr @"$ct.std.math.distributions.ChiSquaredDist" to i64) }, { ptr, ptr, i64 } { ptr @std.math.distributions.ChiSquaredDist.random, ptr @"$sel.random", i64 ptrtoint (ptr @"$ct.std.math.distributions.ChiSquaredDist" to i64) }, { ptr, ptr, i64 } { ptr @std.math.distributions.BinomialDist.mean, ptr @"$sel.mean", i64 ptrtoint (ptr @"$ct.std.math.distributions.BinomialDist" to i64) }, { ptr, ptr, i64 } { ptr @std.math.distributions.BinomialDist.variance, ptr @"$sel.variance", i64 ptrtoint (ptr @"$ct.std.math.distributions.BinomialDist" to i64) }, { ptr, ptr, i64 } { ptr @std.math.distributions.BinomialDist.pmf, ptr @"$sel.pmf", i64 ptrtoint (ptr @"$ct.std.math.distributions.BinomialDist" to i64) }, { ptr, ptr, i64 } { ptr @std.math.distributions.BinomialDist.cdf, ptr @"$sel.cdf", i64 ptrtoint (ptr @"$ct.std.math.distributions.BinomialDist" to i64) }, { ptr, ptr, i64 } { ptr @std.math.distributions.BinomialDist.quantile, ptr @"$sel.quantile", i64 ptrtoint (ptr @"$ct.std.math.distributions.BinomialDist" to i64) }, { ptr, ptr, i64 } { ptr @std.math.distributions.BinomialDist.random, ptr @"$sel.random", i64 ptrtoint (ptr @"$ct.std.math.distributions.BinomialDist" to i64) }, { ptr, ptr, i64 } { ptr @std.math.distributions.PoissonDist.mean, ptr @"$sel.mean", i64 ptrtoint (ptr @"$ct.std.math.distributions.PoissonDist" to i64) }, { ptr, ptr, i64 } { ptr @std.math.distributions.PoissonDist.variance, ptr @"$sel.variance", i64 ptrtoint (ptr @"$ct.std.math.distributions.PoissonDist" to i64) }, { ptr, ptr, i64 } { ptr @std.math.distributions.PoissonDist.pmf, ptr @"$sel.pmf", i64 ptrtoint (ptr @"$ct.std.math.distributions.PoissonDist" to i64) }, { ptr, ptr, i64 } { ptr @std.math.distributions.PoissonDist.cdf, ptr @"$sel.cdf", i64 ptrtoint (ptr @"$ct.std.math.distributions.PoissonDist" to i64) }, { ptr, ptr, i64 } { ptr @std.math.distributions.PoissonDist.quantile, ptr @"$sel.quantile", i64 ptrtoint (ptr @"$ct.std.math.distributions.PoissonDist" to i64) }, { ptr, ptr, i64 } { ptr @std.math.distributions.PoissonDist.random, ptr @"$sel.random", i64 ptrtoint (ptr @"$ct.std.math.distributions.PoissonDist" to i64) }], section "__DATA,__c3_dynamic", no_sanitize_address, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }], no_sanitize_address

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.math.distributions.UniformDist.mean(ptr %0) #0 !dbg !121 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !130
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !130
  br i1 %2, label %panic, label %checkok, !dbg !130

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !131, !DIExpression(), !132)
  %3 = load ptr, ptr %self, align 8, !dbg !133
  %4 = load double, ptr %3, align 8, !dbg !133
  %5 = load ptr, ptr %self, align 8, !dbg !134
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !134
  %6 = load double, ptr %ptradd, align 8, !dbg !134
  %fadd = fadd double %4, %6, !dbg !133
  %fdiv = fdiv double %fadd, 2.000000e+00, !dbg !135
  ret double %fdiv, !dbg !135

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %8 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 68) #4, !dbg !132
  unreachable, !dbg !132
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.math.distributions.UniformDist.variance(ptr %0) #0 !dbg !136 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %range = alloca double, align 8
  %1 = icmp eq ptr %0, null, !dbg !137
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !137
  br i1 %2, label %panic, label %checkok, !dbg !137

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !138, !DIExpression(), !139)
    #dbg_declare(ptr %range, !140, !DIExpression(), !141)
  %3 = load ptr, ptr %self, align 8, !dbg !142
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !142
  %4 = load double, ptr %ptradd, align 8, !dbg !142
  %5 = load ptr, ptr %self, align 8, !dbg !143
  %6 = load double, ptr %5, align 8, !dbg !143
  %fsub = fsub double %4, %6, !dbg !142
  store double %fsub, ptr %range, align 8, !dbg !142
  %7 = load double, ptr %range, align 8, !dbg !144
  %8 = load double, ptr %range, align 8, !dbg !145
  %fmul = fmul double %7, %8, !dbg !144
  %fdiv = fdiv double %fmul, 1.200000e+01, !dbg !144
  ret double %fdiv, !dbg !144

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.17, i64 8 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 73) #4, !dbg !139
  unreachable, !dbg !139
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.math.distributions.UniformDist.pdf(ptr %0, double %1) #0 !dbg !146 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %x = alloca double, align 8
  %2 = icmp eq ptr %0, null, !dbg !149
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !149
  br i1 %3, label %panic, label %checkok, !dbg !149

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !150, !DIExpression(), !151)
  store double %1, ptr %x, align 8
    #dbg_declare(ptr %x, !152, !DIExpression(), !153)
  %4 = load double, ptr %x, align 8, !dbg !154
  %5 = load ptr, ptr %self, align 8, !dbg !155
  %6 = load double, ptr %5, align 8, !dbg !155
  %lt = fcmp olt double %4, %6, !dbg !154
  br i1 %lt, label %or.phi, label %or.rhs, !dbg !154

or.rhs:                                           ; preds = %checkok
  %7 = load double, ptr %x, align 8, !dbg !156
  %8 = load ptr, ptr %self, align 8, !dbg !157
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !157
  %9 = load double, ptr %ptradd, align 8, !dbg !157
  %gt = fcmp ogt double %7, %9, !dbg !156
  br label %or.phi, !dbg !156

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %gt, %or.rhs ], !dbg !156
  br i1 %val, label %if.then, label %if.exit, !dbg !156

if.then:                                          ; preds = %or.phi
  ret double 0.000000e+00, !dbg !158

if.exit:                                          ; preds = %or.phi
  %10 = load ptr, ptr %self, align 8, !dbg !159
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !159
  %11 = load double, ptr %ptradd3, align 8, !dbg !159
  %12 = load ptr, ptr %self, align 8, !dbg !160
  %13 = load double, ptr %12, align 8, !dbg !160
  %fsub = fsub double %11, %13, !dbg !159
  %fdiv = fdiv double 1.000000e+00, %fsub, !dbg !161
  ret double %fdiv, !dbg !161

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %15 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.18, i64 3 }, ptr %taddr2, align 8
  %16 = load [2 x i64], ptr %taddr2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 79) #4, !dbg !151
  unreachable, !dbg !151
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.math.distributions.UniformDist.cdf(ptr %0, double %1) #0 !dbg !162 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %x = alloca double, align 8
  %2 = icmp eq ptr %0, null, !dbg !163
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !163
  br i1 %3, label %panic, label %checkok, !dbg !163

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !164, !DIExpression(), !165)
  store double %1, ptr %x, align 8
    #dbg_declare(ptr %x, !166, !DIExpression(), !167)
  %4 = load double, ptr %x, align 8, !dbg !168
  %5 = load ptr, ptr %self, align 8, !dbg !169
  %6 = load double, ptr %5, align 8, !dbg !169
  %lt = fcmp olt double %4, %6, !dbg !168
  br i1 %lt, label %if.then, label %if.exit, !dbg !168

if.then:                                          ; preds = %checkok
  ret double 0.000000e+00, !dbg !170

if.exit:                                          ; preds = %checkok
  %7 = load double, ptr %x, align 8, !dbg !171
  %8 = load ptr, ptr %self, align 8, !dbg !172
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !172
  %9 = load double, ptr %ptradd, align 8, !dbg !172
  %gt = fcmp ogt double %7, %9, !dbg !171
  br i1 %gt, label %if.then3, label %if.exit4, !dbg !171

if.then3:                                         ; preds = %if.exit
  ret double 1.000000e+00, !dbg !173

if.exit4:                                         ; preds = %if.exit
  %10 = load double, ptr %x, align 8, !dbg !174
  %11 = load ptr, ptr %self, align 8, !dbg !175
  %12 = load double, ptr %11, align 8, !dbg !175
  %fsub = fsub double %10, %12, !dbg !174
  %13 = load ptr, ptr %self, align 8, !dbg !176
  %ptradd5 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !176
  %14 = load double, ptr %ptradd5, align 8, !dbg !176
  %15 = load ptr, ptr %self, align 8, !dbg !177
  %16 = load double, ptr %15, align 8, !dbg !177
  %fsub6 = fsub double %14, %16, !dbg !176
  %fdiv = fdiv double %fsub, %fsub6, !dbg !178
  ret double %fdiv, !dbg !178

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %17 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %18 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.19, i64 3 }, ptr %taddr2, align 8
  %19 = load [2 x i64], ptr %taddr2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 85) #4, !dbg !165
  unreachable, !dbg !165
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.math.distributions.UniformDist.quantile(ptr %0, double %1) #0 !dbg !179 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %p = alloca double, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !180
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !180
  br i1 %3, label %panic, label %checkok, !dbg !180

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !181, !DIExpression(), !182)
  store double %1, ptr %p, align 8
    #dbg_declare(ptr %p, !183, !DIExpression(), !184)
  %4 = load double, ptr %p, align 8, !dbg !185
  %ge = fcmp oge double %4, 0.000000e+00, !dbg !185
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !185

and.rhs:                                          ; preds = %checkok
  %5 = load double, ptr %p, align 8, !dbg !187
  %le = fcmp ole double %5, 1.000000e+00, !dbg !187
  br label %and.phi, !dbg !187

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %le, %and.rhs ], !dbg !187
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !187

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.13, i64 81 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.20, i64 8 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 93) #4, !dbg !185
  unreachable, !dbg !185

assert_ok:                                        ; preds = %and.phi
  %10 = load ptr, ptr %self, align 8, !dbg !188
  %11 = load double, ptr %10, align 8, !dbg !188
  %12 = load double, ptr %p, align 8, !dbg !189
  %13 = load ptr, ptr %self, align 8, !dbg !190
  %ptradd = getelementptr inbounds i8, ptr %13, i64 8, !dbg !190
  %14 = load double, ptr %ptradd, align 8, !dbg !190
  %15 = load ptr, ptr %self, align 8, !dbg !191
  %16 = load double, ptr %15, align 8, !dbg !191
  %fsub = fsub double %14, %16, !dbg !190
  %fmul = fmul double %12, %fsub, !dbg !189
  %fadd = fadd double %11, %fmul, !dbg !188
  ret double %fadd, !dbg !188

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %17 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %18 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.20, i64 8 }, ptr %taddr2, align 8
  %19 = load [2 x i64], ptr %taddr2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 95) #4, !dbg !182
  unreachable, !dbg !182
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.math.distributions.UniformDist.random(ptr %0, [2 x i64] %1) #0 !dbg !192 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %rand = alloca %any, align 8
  %random = alloca %any, align 8
  %random3 = alloca %any, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %val = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !201
  %2 = icmp eq ptr %0, null, !dbg !201
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !201
  br i1 %3, label %panic, label %checkok, !dbg !201

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !202, !DIExpression(), !203)
  store [2 x i64] %1, ptr %rand, align 8
    #dbg_declare(ptr %rand, !204, !DIExpression(), !205)
  %4 = load ptr, ptr %self, align 8, !dbg !206
  %5 = load double, ptr %4, align 8, !dbg !206
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %random, ptr align 8 %rand, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %random3, ptr align 8 %random, i32 16, i1 false)
  br i1 true, label %assert_ok, label %assert_fail, !dbg !207

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.22, i64 38 }, ptr %taddr4, align 8
  %6 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr5, align 8
  %7 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.21, i64 6 }, ptr %taddr6, align 8
  %8 = load [2 x i64], ptr %taddr6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 102) #4, !dbg !210
  unreachable, !dbg !210

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %val, !214, !DIExpression(), !215)
  %ptradd = getelementptr inbounds i8, ptr %random, i64 8, !dbg !216
  %10 = load i64, ptr %ptradd, align 8, !dbg !216
  %11 = inttoptr i64 %10 to ptr, !dbg !216
  %12 = load ptr, ptr %.cachedtype, align 8, !dbg !201
  %13 = icmp eq ptr %11, %12, !dbg !201
  br i1 %13, label %cache_hit, label %cache_miss, !dbg !201

cache_miss:                                       ; preds = %assert_ok
  %14 = call ptr @.dyn_search(ptr %11, ptr @"$sel.next_long"), !dbg !201
  store ptr %14, ptr %.inlinecache, align 8, !dbg !201
  store ptr %11, ptr %.cachedtype, align 8, !dbg !201
  br label %16, !dbg !201

cache_hit:                                        ; preds = %assert_ok
  %15 = load ptr, ptr %.inlinecache, align 8, !dbg !201
  br label %16, !dbg !201

16:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %15, %cache_hit ], [ %14, %cache_miss ], !dbg !201
  %17 = icmp eq ptr %fn_phi, null, !dbg !201
  br i1 %17, label %missing_function, label %match, !dbg !201

missing_function:                                 ; preds = %16
  store %"char[]" { ptr @.panic_msg.23, i64 46 }, ptr %taddr7, align 8
  %18 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.24, i64 9 }, ptr %taddr8, align 8
  %19 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.21, i64 6 }, ptr %taddr9, align 8
  %20 = load [2 x i64], ptr %taddr9, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 131) #4, !dbg !216
  unreachable, !dbg !216

match:                                            ; preds = %16
  %22 = load ptr, ptr %random, align 8, !dbg !216
  %23 = call i64 %fn_phi(ptr %22), !dbg !216
  %and = and i64 %23, 9007199254740991, !dbg !216
  store i64 %and, ptr %val, align 8, !dbg !216
  %24 = load i64, ptr %val, align 8, !dbg !217
  %uifp = uitofp i64 %24 to double, !dbg !217
  %fmul = fmul double %uifp, 0x3CA0000000000000, !dbg !217
  %25 = load ptr, ptr %self, align 8, !dbg !218
  %ptradd10 = getelementptr inbounds i8, ptr %25, i64 8, !dbg !218
  %26 = load double, ptr %ptradd10, align 8, !dbg !218
  %27 = load ptr, ptr %self, align 8, !dbg !219
  %28 = load double, ptr %27, align 8, !dbg !219
  %fsub = fsub double %26, %28, !dbg !218
  %fmul11 = fmul double %fmul, %fsub, !dbg !213
  %fadd = fadd double %5, %fmul11, !dbg !206
  ret double %fadd, !dbg !206

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %29 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %30 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.21, i64 6 }, ptr %taddr2, align 8
  %31 = load [2 x i64], ptr %taddr2, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 100) #4, !dbg !203
  unreachable, !dbg !203
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.math.distributions.NormalDist.mean(ptr %0) #0 !dbg !220 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !228
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !228
  br i1 %2, label %panic, label %checkok, !dbg !228

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !229, !DIExpression(), !230)
  %3 = load ptr, ptr %self, align 8, !dbg !231
  %4 = load double, ptr %3, align 8, !dbg !231
  ret double %4, !dbg !231

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 122) #4, !dbg !230
  unreachable, !dbg !230
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.math.distributions.NormalDist.variance(ptr %0) #0 !dbg !232 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !233
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !233
  br i1 %2, label %panic, label %checkok, !dbg !233

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !234, !DIExpression(), !235)
  %3 = load ptr, ptr %self, align 8, !dbg !236
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !236
  %4 = load double, ptr %ptradd, align 8, !dbg !236
  %5 = load ptr, ptr %self, align 8, !dbg !237
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !237
  %6 = load double, ptr %ptradd3, align 8, !dbg !237
  %fmul = fmul double %4, %6, !dbg !236
  ret double %fmul, !dbg !236

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %8 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.17, i64 8 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 127) #4, !dbg !235
  unreachable, !dbg !235
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.math.distributions.NormalDist.pdf(ptr %0, double %1) #0 !dbg !238 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %x = alloca double, align 8
  %z = alloca double, align 8
  %x4 = alloca double, align 8
  %x5 = alloca double, align 8
  %x7 = alloca double, align 8
  %x8 = alloca double, align 8
  %2 = icmp eq ptr %0, null, !dbg !241
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !241
  br i1 %3, label %panic, label %checkok, !dbg !241

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !242, !DIExpression(), !243)
  store double %1, ptr %x, align 8
    #dbg_declare(ptr %x, !244, !DIExpression(), !245)
    #dbg_declare(ptr %z, !246, !DIExpression(), !247)
  %4 = load double, ptr %x, align 8, !dbg !248
  %5 = load ptr, ptr %self, align 8, !dbg !249
  %6 = load double, ptr %5, align 8, !dbg !249
  %fsub = fsub double %4, %6, !dbg !248
  %7 = load ptr, ptr %self, align 8, !dbg !250
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !250
  %8 = load double, ptr %ptradd, align 8, !dbg !250
  %fdiv = fdiv double %fsub, %8, !dbg !251
  store double %fdiv, ptr %z, align 8, !dbg !251
  %9 = load double, ptr %z, align 8, !dbg !252
  %fmul = fmul double -5.000000e-01, %9, !dbg !253
  %10 = load double, ptr %z, align 8, !dbg !254
  %fmul3 = fmul double %fmul, %10, !dbg !253
  store double %fmul3, ptr %x4, align 8
  %11 = load double, ptr %x4, align 8
  store double %11, ptr %x5, align 8
  %12 = load double, ptr %x5, align 8, !dbg !255
  %13 = call double @llvm.exp.f64(double %12), !dbg !255
  %14 = load ptr, ptr %self, align 8, !dbg !262
  %ptradd6 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !262
  %15 = load double, ptr %ptradd6, align 8, !dbg !262
  store double 0x401921FB54442D18, ptr %x7, align 8
  %16 = load double, ptr %x7, align 8
  store double %16, ptr %x8, align 8
  %17 = load double, ptr %x8, align 8, !dbg !263
  %18 = call double @llvm.sqrt.f64(double %17), !dbg !263
  %fmul9 = fmul double %15, %18, !dbg !262
  %fdiv10 = fdiv double %13, %fmul9, !dbg !261
  ret double %fdiv10, !dbg !261

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %20 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.18, i64 3 }, ptr %taddr2, align 8
  %21 = load [2 x i64], ptr %taddr2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 132) #4, !dbg !243
  unreachable, !dbg !243
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.math.distributions.NormalDist.cdf(ptr %0, double %1) #0 !dbg !268 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %x = alloca double, align 8
  %z = alloca double, align 8
  %x4 = alloca double, align 8
  %x5 = alloca double, align 8
  %lower = alloca double, align 8
  %upper = alloca double, align 8
  %2 = icmp eq ptr %0, null, !dbg !269
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !269
  br i1 %3, label %panic, label %checkok, !dbg !269

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !270, !DIExpression(), !271)
  store double %1, ptr %x, align 8
    #dbg_declare(ptr %x, !272, !DIExpression(), !273)
    #dbg_declare(ptr %z, !274, !DIExpression(), !275)
  %4 = load double, ptr %x, align 8, !dbg !276
  %5 = load ptr, ptr %self, align 8, !dbg !277
  %6 = load double, ptr %5, align 8, !dbg !277
  %fsub = fsub double %4, %6, !dbg !276
  %7 = load ptr, ptr %self, align 8, !dbg !278
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !278
  %8 = load double, ptr %ptradd, align 8, !dbg !278
  %fdiv = fdiv double %fsub, %8, !dbg !279
  store double %fdiv, ptr %z, align 8, !dbg !279
  %9 = load double, ptr %z, align 8, !dbg !280
  %fdiv3 = fdiv double %9, 0x3FF6A09E667F3BCD, !dbg !280
  store double %fdiv3, ptr %x4, align 8
  %10 = load double, ptr %x4, align 8, !dbg !281
  %11 = call double @erf(double %10), !dbg !284
  %fadd = fadd double 1.000000e+00, %11, !dbg !285
  %fmul = fmul double 5.000000e-01, %fadd, !dbg !286
  store double %fmul, ptr %x5, align 8
  store double 0.000000e+00, ptr %lower, align 8
  store double 1.000000e+00, ptr %upper, align 8
  %12 = load double, ptr %lower, align 8, !dbg !287
  %13 = load double, ptr %x5, align 8, !dbg !290
  %14 = load double, ptr %upper, align 8, !dbg !291
  %15 = call double @llvm.minnum.f64(double %13, double %14), !dbg !291
  %16 = call double @llvm.maxnum.f64(double %12, double %15), !dbg !291
  ret double %16, !dbg !291

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %17 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %18 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.19, i64 3 }, ptr %taddr2, align 8
  %19 = load [2 x i64], ptr %taddr2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 138) #4, !dbg !271
  unreachable, !dbg !271
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.math.distributions.NormalDist.quantile(ptr %0, double %1) #0 !dbg !292 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %p = alloca double, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %z = alloca double, align 8
  %2 = icmp eq ptr %0, null, !dbg !293
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !293
  br i1 %3, label %panic, label %checkok, !dbg !293

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !294, !DIExpression(), !295)
  store double %1, ptr %p, align 8
    #dbg_declare(ptr %p, !296, !DIExpression(), !297)
  %4 = load double, ptr %p, align 8, !dbg !298
  %ge = fcmp oge double %4, 0.000000e+00, !dbg !298
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !298

and.rhs:                                          ; preds = %checkok
  %5 = load double, ptr %p, align 8, !dbg !300
  %le = fcmp ole double %5, 1.000000e+00, !dbg !300
  br label %and.phi, !dbg !300

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %le, %and.rhs ], !dbg !300
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !300

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.13, i64 81 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.20, i64 8 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 145) #4, !dbg !298
  unreachable, !dbg !298

assert_ok:                                        ; preds = %and.phi
    #dbg_declare(ptr %z, !301, !DIExpression(), !302)
  %10 = load double, ptr %p, align 8, !dbg !303
  %fmul = fmul double 2.000000e+00, %10, !dbg !304
  %fsub = fsub double %fmul, 1.000000e+00, !dbg !304
  %11 = call double @std.math.distributions.inverse_erf(double %fsub), !dbg !305
  %fmul6 = fmul double %11, 0x3FF6A09E667F3BCD, !dbg !305
  store double %fmul6, ptr %z, align 8, !dbg !305
  %12 = load ptr, ptr %self, align 8, !dbg !306
  %13 = load double, ptr %12, align 8, !dbg !306
  %14 = load ptr, ptr %self, align 8, !dbg !307
  %ptradd = getelementptr inbounds i8, ptr %14, i64 8, !dbg !307
  %15 = load double, ptr %ptradd, align 8, !dbg !307
  %16 = load double, ptr %z, align 8, !dbg !308
  %fmul7 = fmul double %15, %16, !dbg !307
  %fadd = fadd double %13, %fmul7, !dbg !306
  ret double %fadd, !dbg !306

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %17 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %18 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.20, i64 8 }, ptr %taddr2, align 8
  %19 = load [2 x i64], ptr %taddr2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 147) #4, !dbg !295
  unreachable, !dbg !295
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.math.distributions.NormalDist.random(ptr %0, [2 x i64] %1) #0 !dbg !309 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %rand = alloca %any, align 8
  %u1 = alloca double, align 8
  %random = alloca %any, align 8
  %random3 = alloca %any, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %val = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %u2 = alloca double, align 8
  %random10 = alloca %any, align 8
  %random11 = alloca %any, align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %val17 = alloca i64, align 8
  %.inlinecache19 = alloca ptr, align 8
  %.cachedtype20 = alloca ptr, align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %z = alloca double, align 8
  %x = alloca double, align 8
  %x32 = alloca double, align 8
  %x34 = alloca double, align 8
  %x35 = alloca double, align 8
  %x37 = alloca double, align 8
  %x38 = alloca double, align 8
  store ptr null, ptr %.cachedtype20, align 8, !dbg !312
  store ptr null, ptr %.cachedtype, align 8, !dbg !312
  %2 = icmp eq ptr %0, null, !dbg !312
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !312
  br i1 %3, label %panic, label %checkok, !dbg !312

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !313, !DIExpression(), !314)
  store [2 x i64] %1, ptr %rand, align 8
    #dbg_declare(ptr %rand, !315, !DIExpression(), !316)
    #dbg_declare(ptr %u1, !317, !DIExpression(), !318)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %random, ptr align 8 %rand, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %random3, ptr align 8 %random, i32 16, i1 false)
  br i1 true, label %assert_ok, label %assert_fail, !dbg !319

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.22, i64 38 }, ptr %taddr4, align 8
  %4 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr5, align 8
  %5 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.21, i64 6 }, ptr %taddr6, align 8
  %6 = load [2 x i64], ptr %taddr6, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7([2 x i64] %4, [2 x i64] %5, [2 x i64] %6, i32 156) #4, !dbg !321
  unreachable, !dbg !321

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %val, !325, !DIExpression(), !326)
  %ptradd = getelementptr inbounds i8, ptr %random, i64 8, !dbg !327
  %8 = load i64, ptr %ptradd, align 8, !dbg !327
  %9 = inttoptr i64 %8 to ptr, !dbg !327
  %10 = load ptr, ptr %.cachedtype, align 8, !dbg !312
  %11 = icmp eq ptr %9, %10, !dbg !312
  br i1 %11, label %cache_hit, label %cache_miss, !dbg !312

cache_miss:                                       ; preds = %assert_ok
  %12 = call ptr @.dyn_search(ptr %9, ptr @"$sel.next_long"), !dbg !312
  store ptr %12, ptr %.inlinecache, align 8, !dbg !312
  store ptr %9, ptr %.cachedtype, align 8, !dbg !312
  br label %14, !dbg !312

cache_hit:                                        ; preds = %assert_ok
  %13 = load ptr, ptr %.inlinecache, align 8, !dbg !312
  br label %14, !dbg !312

14:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %13, %cache_hit ], [ %12, %cache_miss ], !dbg !312
  %15 = icmp eq ptr %fn_phi, null, !dbg !312
  br i1 %15, label %missing_function, label %match, !dbg !312

missing_function:                                 ; preds = %14
  store %"char[]" { ptr @.panic_msg.23, i64 46 }, ptr %taddr7, align 8
  %16 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.24, i64 9 }, ptr %taddr8, align 8
  %17 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.21, i64 6 }, ptr %taddr9, align 8
  %18 = load [2 x i64], ptr %taddr9, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 131) #4, !dbg !327
  unreachable, !dbg !327

match:                                            ; preds = %14
  %20 = load ptr, ptr %random, align 8, !dbg !327
  %21 = call i64 %fn_phi(ptr %20), !dbg !327
  %and = and i64 %21, 9007199254740991, !dbg !327
  store i64 %and, ptr %val, align 8, !dbg !327
  %22 = load i64, ptr %val, align 8, !dbg !328
  %uifp = uitofp i64 %22 to double, !dbg !328
  %fmul = fmul double %uifp, 0x3CA0000000000000, !dbg !328
  store double %fmul, ptr %u1, align 8, !dbg !328
    #dbg_declare(ptr %u2, !329, !DIExpression(), !330)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %random10, ptr align 8 %rand, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %random11, ptr align 8 %random10, i32 16, i1 false)
  br i1 true, label %assert_ok16, label %assert_fail12, !dbg !331

assert_fail12:                                    ; preds = %match
  store %"char[]" { ptr @.panic_msg.22, i64 38 }, ptr %taddr13, align 8
  %23 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr14, align 8
  %24 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.21, i64 6 }, ptr %taddr15, align 8
  %25 = load [2 x i64], ptr %taddr15, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 157) #4, !dbg !333
  unreachable, !dbg !333

assert_ok16:                                      ; preds = %match
    #dbg_declare(ptr %val17, !337, !DIExpression(), !338)
  %ptradd18 = getelementptr inbounds i8, ptr %random10, i64 8, !dbg !339
  %27 = load i64, ptr %ptradd18, align 8, !dbg !339
  %28 = inttoptr i64 %27 to ptr, !dbg !339
  %29 = load ptr, ptr %.cachedtype20, align 8, !dbg !312
  %30 = icmp eq ptr %28, %29, !dbg !312
  br i1 %30, label %cache_hit22, label %cache_miss21, !dbg !312

cache_miss21:                                     ; preds = %assert_ok16
  %31 = call ptr @.dyn_search(ptr %28, ptr @"$sel.next_long"), !dbg !312
  store ptr %31, ptr %.inlinecache19, align 8, !dbg !312
  store ptr %28, ptr %.cachedtype20, align 8, !dbg !312
  br label %33, !dbg !312

cache_hit22:                                      ; preds = %assert_ok16
  %32 = load ptr, ptr %.inlinecache19, align 8, !dbg !312
  br label %33, !dbg !312

33:                                               ; preds = %cache_hit22, %cache_miss21
  %fn_phi23 = phi ptr [ %32, %cache_hit22 ], [ %31, %cache_miss21 ], !dbg !312
  %34 = icmp eq ptr %fn_phi23, null, !dbg !312
  br i1 %34, label %missing_function24, label %match28, !dbg !312

missing_function24:                               ; preds = %33
  store %"char[]" { ptr @.panic_msg.23, i64 46 }, ptr %taddr25, align 8
  %35 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file.24, i64 9 }, ptr %taddr26, align 8
  %36 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.21, i64 6 }, ptr %taddr27, align 8
  %37 = load [2 x i64], ptr %taddr27, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 131) #4, !dbg !339
  unreachable, !dbg !339

match28:                                          ; preds = %33
  %39 = load ptr, ptr %random10, align 8, !dbg !339
  %40 = call i64 %fn_phi23(ptr %39), !dbg !339
  %and29 = and i64 %40, 9007199254740991, !dbg !339
  store i64 %and29, ptr %val17, align 8, !dbg !339
  %41 = load i64, ptr %val17, align 8, !dbg !340
  %uifp30 = uitofp i64 %41 to double, !dbg !340
  %fmul31 = fmul double %uifp30, 0x3CA0000000000000, !dbg !340
  store double %fmul31, ptr %u2, align 8, !dbg !340
    #dbg_declare(ptr %z, !341, !DIExpression(), !342)
  %42 = load double, ptr %u1, align 8
  store double %42, ptr %x, align 8
  %43 = load double, ptr %x, align 8
  store double %43, ptr %x32, align 8
  %44 = load double, ptr %x32, align 8, !dbg !343
  %45 = call double @llvm.log.f64(double %44), !dbg !343
  %fmul33 = fmul double -2.000000e+00, %45, !dbg !348
  store double %fmul33, ptr %x34, align 8
  %46 = load double, ptr %x34, align 8
  store double %46, ptr %x35, align 8
  %47 = load double, ptr %x35, align 8, !dbg !349
  %48 = call double @llvm.sqrt.f64(double %47), !dbg !349
  %49 = load double, ptr %u2, align 8, !dbg !354
  %fmul36 = fmul double 0x401921FB54442D18, %49, !dbg !355
  store double %fmul36, ptr %x37, align 8
  %50 = load double, ptr %x37, align 8
  store double %50, ptr %x38, align 8
  %51 = load double, ptr %x38, align 8, !dbg !356
  %52 = call double @llvm.cos.f64(double %51), !dbg !356
  %fmul39 = fmul double %48, %52, !dbg !353
  store double %fmul39, ptr %z, align 8, !dbg !353
  %53 = load ptr, ptr %self, align 8, !dbg !361
  %54 = load double, ptr %53, align 8, !dbg !361
  %55 = load ptr, ptr %self, align 8, !dbg !362
  %ptradd40 = getelementptr inbounds i8, ptr %55, i64 8, !dbg !362
  %56 = load double, ptr %ptradd40, align 8, !dbg !362
  %57 = load double, ptr %z, align 8, !dbg !363
  %fmul41 = fmul double %56, %57, !dbg !362
  %fadd = fadd double %54, %fmul41, !dbg !361
  ret double %fadd, !dbg !361

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %58 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %59 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.21, i64 6 }, ptr %taddr2, align 8
  %60 = load [2 x i64], ptr %taddr2, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61([2 x i64] %58, [2 x i64] %59, [2 x i64] %60, i32 153) #4, !dbg !314
  unreachable, !dbg !314
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.math.distributions.ExponentialDist.mean(ptr %0) #0 !dbg !364 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !371
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !371
  br i1 %2, label %panic, label %checkok, !dbg !371

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !372, !DIExpression(), !373)
  %3 = load ptr, ptr %self, align 8, !dbg !374
  %4 = load double, ptr %3, align 8, !dbg !374
  %gt = fcmp ogt double %4, 0.000000e+00, !dbg !374
  br i1 %gt, label %assert_ok, label %assert_fail, !dbg !374

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.25, i64 74 }, ptr %taddr3, align 8
  %5 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr4, align 8
  %6 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %taddr5, align 8
  %7 = load [2 x i64], ptr %taddr5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 179) #4, !dbg !374
  unreachable, !dbg !374

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !376
  %10 = load double, ptr %9, align 8, !dbg !376
  %fdiv = fdiv double 1.000000e+00, %10, !dbg !377
  ret double %fdiv, !dbg !377

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %12 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 181) #4, !dbg !373
  unreachable, !dbg !373
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.math.distributions.ExponentialDist.variance(ptr %0) #0 !dbg !378 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !379
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !379
  br i1 %2, label %panic, label %checkok, !dbg !379

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !380, !DIExpression(), !381)
  %3 = load ptr, ptr %self, align 8, !dbg !382
  %4 = load double, ptr %3, align 8, !dbg !382
  %gt = fcmp ogt double %4, 0.000000e+00, !dbg !382
  br i1 %gt, label %assert_ok, label %assert_fail, !dbg !382

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.25, i64 74 }, ptr %taddr3, align 8
  %5 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr4, align 8
  %6 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.17, i64 8 }, ptr %taddr5, align 8
  %7 = load [2 x i64], ptr %taddr5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 187) #4, !dbg !382
  unreachable, !dbg !382

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !384
  %10 = load double, ptr %9, align 8, !dbg !384
  %11 = load ptr, ptr %self, align 8, !dbg !385
  %12 = load double, ptr %11, align 8, !dbg !385
  %fmul = fmul double %10, %12, !dbg !384
  %fdiv = fdiv double 1.000000e+00, %fmul, !dbg !386
  ret double %fdiv, !dbg !386

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.17, i64 8 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 189) #4, !dbg !381
  unreachable, !dbg !381
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.math.distributions.ExponentialDist.pdf(ptr %0, double %1) #0 !dbg !387 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %x = alloca double, align 8
  %x3 = alloca double, align 8
  %x4 = alloca double, align 8
  %2 = icmp eq ptr %0, null, !dbg !390
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !390
  br i1 %3, label %panic, label %checkok, !dbg !390

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !391, !DIExpression(), !392)
  store double %1, ptr %x, align 8
    #dbg_declare(ptr %x, !393, !DIExpression(), !394)
  %4 = load double, ptr %x, align 8, !dbg !395
  %lt = fcmp olt double %4, 0.000000e+00, !dbg !395
  br i1 %lt, label %if.then, label %if.exit, !dbg !395

if.then:                                          ; preds = %checkok
  ret double 0.000000e+00, !dbg !396

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !397
  %6 = load double, ptr %5, align 8, !dbg !397
  %7 = load ptr, ptr %self, align 8, !dbg !398
  %8 = load double, ptr %7, align 8, !dbg !398
  %fneg = fneg double %8, !dbg !398
  %9 = load double, ptr %x, align 8, !dbg !399
  %fmul = fmul double %fneg, %9, !dbg !400
  store double %fmul, ptr %x3, align 8
  %10 = load double, ptr %x3, align 8
  store double %10, ptr %x4, align 8
  %11 = load double, ptr %x4, align 8, !dbg !401
  %12 = call double @llvm.exp.f64(double %11), !dbg !401
  %fmul5 = fmul double %6, %12, !dbg !397
  ret double %fmul5, !dbg !397

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.18, i64 3 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 194) #4, !dbg !392
  unreachable, !dbg !392
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.math.distributions.ExponentialDist.cdf(ptr %0, double %1) #0 !dbg !406 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %x = alloca double, align 8
  %x3 = alloca double, align 8
  %x4 = alloca double, align 8
  %x5 = alloca double, align 8
  %lower = alloca double, align 8
  %upper = alloca double, align 8
  %2 = icmp eq ptr %0, null, !dbg !407
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !407
  br i1 %3, label %panic, label %checkok, !dbg !407

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !408, !DIExpression(), !409)
  store double %1, ptr %x, align 8
    #dbg_declare(ptr %x, !410, !DIExpression(), !411)
  %4 = load double, ptr %x, align 8, !dbg !412
  %lt = fcmp olt double %4, 0.000000e+00, !dbg !412
  br i1 %lt, label %if.then, label %if.exit, !dbg !412

if.then:                                          ; preds = %checkok
  ret double 0.000000e+00, !dbg !413

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !414
  %6 = load double, ptr %5, align 8, !dbg !414
  %fneg = fneg double %6, !dbg !414
  %7 = load double, ptr %x, align 8, !dbg !415
  %fmul = fmul double %fneg, %7, !dbg !416
  store double %fmul, ptr %x3, align 8
  %8 = load double, ptr %x3, align 8
  store double %8, ptr %x4, align 8
  %9 = load double, ptr %x4, align 8, !dbg !417
  %10 = call double @llvm.exp.f64(double %9), !dbg !417
  %fsub = fsub double 1.000000e+00, %10, !dbg !422
  store double %fsub, ptr %x5, align 8
  store double 0.000000e+00, ptr %lower, align 8
  store double 1.000000e+00, ptr %upper, align 8
  %11 = load double, ptr %lower, align 8, !dbg !423
  %12 = load double, ptr %x5, align 8, !dbg !426
  %13 = load double, ptr %upper, align 8, !dbg !427
  %14 = call double @llvm.minnum.f64(double %12, double %13), !dbg !427
  %15 = call double @llvm.maxnum.f64(double %11, double %14), !dbg !427
  ret double %15, !dbg !427

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %17 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.19, i64 3 }, ptr %taddr2, align 8
  %18 = load [2 x i64], ptr %taddr2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 200) #4, !dbg !409
  unreachable, !dbg !409
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.math.distributions.ExponentialDist.quantile(ptr %0, double %1) #0 !dbg !428 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %p = alloca double, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %x = alloca double, align 8
  %x11 = alloca double, align 8
  %2 = icmp eq ptr %0, null, !dbg !429
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !429
  br i1 %3, label %panic, label %checkok, !dbg !429

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !430, !DIExpression(), !431)
  store double %1, ptr %p, align 8
    #dbg_declare(ptr %p, !432, !DIExpression(), !433)
  %4 = load double, ptr %p, align 8, !dbg !434
  %ge = fcmp oge double %4, 0.000000e+00, !dbg !434
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !434

and.rhs:                                          ; preds = %checkok
  %5 = load double, ptr %p, align 8, !dbg !436
  %le = fcmp ole double %5, 1.000000e+00, !dbg !436
  br label %and.phi, !dbg !436

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %le, %and.rhs ], !dbg !436
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !436

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.13, i64 81 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.20, i64 8 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 207) #4, !dbg !434
  unreachable, !dbg !434

assert_ok:                                        ; preds = %and.phi
  %10 = load ptr, ptr %self, align 8, !dbg !437
  %11 = load double, ptr %10, align 8, !dbg !437
  %gt = fcmp ogt double %11, 0.000000e+00, !dbg !437
  br i1 %gt, label %assert_ok10, label %assert_fail6, !dbg !437

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.25, i64 74 }, ptr %taddr7, align 8
  %12 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr8, align 8
  %13 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.20, i64 8 }, ptr %taddr9, align 8
  %14 = load [2 x i64], ptr %taddr9, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 208) #4, !dbg !437
  unreachable, !dbg !437

assert_ok10:                                      ; preds = %assert_ok
  %16 = load double, ptr %p, align 8, !dbg !438
  %fsub = fsub double 1.000000e+00, %16, !dbg !439
  store double %fsub, ptr %x, align 8
  %17 = load double, ptr %x, align 8
  store double %17, ptr %x11, align 8
  %18 = load double, ptr %x11, align 8, !dbg !440
  %19 = call double @llvm.log.f64(double %18), !dbg !440
  %fneg = fneg double %19, !dbg !440
  %20 = load ptr, ptr %self, align 8, !dbg !445
  %21 = load double, ptr %20, align 8, !dbg !445
  %fdiv = fdiv double %fneg, %21, !dbg !446
  ret double %fdiv, !dbg !446

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %22 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %23 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.20, i64 8 }, ptr %taddr2, align 8
  %24 = load [2 x i64], ptr %taddr2, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 210) #4, !dbg !431
  unreachable, !dbg !431
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.math.distributions.ExponentialDist.random(ptr %0, [2 x i64] %1) #0 !dbg !447 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %rand = alloca %any, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %random = alloca %any, align 8
  %random6 = alloca %any, align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %val = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %x = alloca double, align 8
  %x15 = alloca double, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !450
  %2 = icmp eq ptr %0, null, !dbg !450
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !450
  br i1 %3, label %panic, label %checkok, !dbg !450

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !451, !DIExpression(), !452)
  store [2 x i64] %1, ptr %rand, align 8
    #dbg_declare(ptr %rand, !453, !DIExpression(), !454)
  %4 = load ptr, ptr %self, align 8, !dbg !455
  %5 = load double, ptr %4, align 8, !dbg !455
  %gt = fcmp ogt double %5, 0.000000e+00, !dbg !455
  br i1 %gt, label %assert_ok, label %assert_fail, !dbg !455

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.25, i64 74 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.21, i64 6 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 216) #4, !dbg !455
  unreachable, !dbg !455

assert_ok:                                        ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %random, ptr align 8 %rand, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %random6, ptr align 8 %random, i32 16, i1 false)
  br i1 true, label %assert_ok11, label %assert_fail7, !dbg !457

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.22, i64 38 }, ptr %taddr8, align 8
  %10 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr9, align 8
  %11 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.21, i64 6 }, ptr %taddr10, align 8
  %12 = load [2 x i64], ptr %taddr10, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 220) #4, !dbg !459
  unreachable, !dbg !459

assert_ok11:                                      ; preds = %assert_ok
    #dbg_declare(ptr %val, !463, !DIExpression(), !464)
  %ptradd = getelementptr inbounds i8, ptr %random, i64 8, !dbg !465
  %14 = load i64, ptr %ptradd, align 8, !dbg !465
  %15 = inttoptr i64 %14 to ptr, !dbg !465
  %16 = load ptr, ptr %.cachedtype, align 8, !dbg !450
  %17 = icmp eq ptr %15, %16, !dbg !450
  br i1 %17, label %cache_hit, label %cache_miss, !dbg !450

cache_miss:                                       ; preds = %assert_ok11
  %18 = call ptr @.dyn_search(ptr %15, ptr @"$sel.next_long"), !dbg !450
  store ptr %18, ptr %.inlinecache, align 8, !dbg !450
  store ptr %15, ptr %.cachedtype, align 8, !dbg !450
  br label %20, !dbg !450

cache_hit:                                        ; preds = %assert_ok11
  %19 = load ptr, ptr %.inlinecache, align 8, !dbg !450
  br label %20, !dbg !450

20:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %19, %cache_hit ], [ %18, %cache_miss ], !dbg !450
  %21 = icmp eq ptr %fn_phi, null, !dbg !450
  br i1 %21, label %missing_function, label %match, !dbg !450

missing_function:                                 ; preds = %20
  store %"char[]" { ptr @.panic_msg.23, i64 46 }, ptr %taddr12, align 8
  %22 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file.24, i64 9 }, ptr %taddr13, align 8
  %23 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.21, i64 6 }, ptr %taddr14, align 8
  %24 = load [2 x i64], ptr %taddr14, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 131) #4, !dbg !465
  unreachable, !dbg !465

match:                                            ; preds = %20
  %26 = load ptr, ptr %random, align 8, !dbg !465
  %27 = call i64 %fn_phi(ptr %26), !dbg !465
  %and = and i64 %27, 9007199254740991, !dbg !465
  store i64 %and, ptr %val, align 8, !dbg !465
  %28 = load i64, ptr %val, align 8, !dbg !466
  %uifp = uitofp i64 %28 to double, !dbg !466
  %fmul = fmul double %uifp, 0x3CA0000000000000, !dbg !466
  %fsub = fsub double 1.000000e+00, %fmul, !dbg !467
  store double %fsub, ptr %x, align 8
  %29 = load double, ptr %x, align 8
  store double %29, ptr %x15, align 8
  %30 = load double, ptr %x15, align 8, !dbg !468
  %31 = call double @llvm.log.f64(double %30), !dbg !468
  %fneg = fneg double %31, !dbg !468
  %32 = load ptr, ptr %self, align 8, !dbg !473
  %33 = load double, ptr %32, align 8, !dbg !473
  %fdiv = fdiv double %fneg, %33, !dbg !474
  ret double %fdiv, !dbg !474

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %34 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %35 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.21, i64 6 }, ptr %taddr2, align 8
  %36 = load [2 x i64], ptr %taddr2, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37([2 x i64] %34, [2 x i64] %35, [2 x i64] %36, i32 218) #4, !dbg !452
  unreachable, !dbg !452
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.math.distributions.TDist.mean(ptr %0) #0 !dbg !475 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !482
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !482
  br i1 %2, label %panic, label %checkok, !dbg !482

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !483, !DIExpression(), !484)
  %3 = load ptr, ptr %self, align 8, !dbg !485
  %4 = load double, ptr %3, align 8, !dbg !485
  %le = fcmp ole double %4, 1.000000e+00, !dbg !485
  br i1 %le, label %if.then, label %if.exit, !dbg !485

if.then:                                          ; preds = %checkok
  ret double 0x7FF8000000000000, !dbg !486

if.exit:                                          ; preds = %checkok
  ret double 0.000000e+00, !dbg !487

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 239) #4, !dbg !484
  unreachable, !dbg !484
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.math.distributions.TDist.variance(ptr %0) #0 !dbg !488 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !489
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !489
  br i1 %2, label %panic, label %checkok, !dbg !489

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !490, !DIExpression(), !491)
  %3 = load ptr, ptr %self, align 8, !dbg !492
  %4 = load double, ptr %3, align 8, !dbg !492
  %le = fcmp ole double %4, 1.000000e+00, !dbg !492
  br i1 %le, label %if.then, label %if.exit, !dbg !492

if.then:                                          ; preds = %checkok
  ret double 0x7FF8000000000000, !dbg !493

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !494
  %6 = load double, ptr %5, align 8, !dbg !494
  %le3 = fcmp ole double %6, 2.000000e+00, !dbg !494
  br i1 %le3, label %if.then4, label %if.exit5, !dbg !494

if.then4:                                         ; preds = %if.exit
  ret double 0x7FF0000000000000, !dbg !495

if.exit5:                                         ; preds = %if.exit
  %7 = load ptr, ptr %self, align 8, !dbg !496
  %8 = load double, ptr %7, align 8, !dbg !496
  %9 = load ptr, ptr %self, align 8, !dbg !497
  %10 = load double, ptr %9, align 8, !dbg !497
  %fsub = fsub double %10, 2.000000e+00, !dbg !497
  %fdiv = fdiv double %8, %fsub, !dbg !496
  ret double %fdiv, !dbg !496

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %12 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.17, i64 8 }, ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 245) #4, !dbg !491
  unreachable, !dbg !491
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.math.distributions.TDist.pdf(ptr %0, double %1) #0 !dbg !498 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %x = alloca double, align 8
  %v = alloca double, align 8
  %coef = alloca double, align 8
  %x3 = alloca double, align 8
  %x4 = alloca double, align 8
  %x5 = alloca double, align 8
  %x7 = alloca double, align 8
  %x13 = alloca double, align 8
  %exp = alloca double, align 8
  %x16 = alloca double, align 8
  %y = alloca double, align 8
  %2 = icmp eq ptr %0, null, !dbg !501
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !501
  br i1 %3, label %panic, label %checkok, !dbg !501

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !502, !DIExpression(), !503)
  store double %1, ptr %x, align 8
    #dbg_declare(ptr %x, !504, !DIExpression(), !505)
    #dbg_declare(ptr %v, !506, !DIExpression(), !507)
  %4 = load ptr, ptr %self, align 8, !dbg !508
  %5 = load double, ptr %4, align 8, !dbg !508
  store double %5, ptr %v, align 8, !dbg !508
    #dbg_declare(ptr %coef, !509, !DIExpression(), !510)
  %6 = load double, ptr %v, align 8, !dbg !511
  %fadd = fadd double %6, 1.000000e+00, !dbg !511
  %fdiv = fdiv double %fadd, 2.000000e+00, !dbg !512
  store double %fdiv, ptr %x3, align 8
  %7 = load double, ptr %x3, align 8, !dbg !513
  %8 = call double @tgamma(double %7), !dbg !516
  %9 = load double, ptr %v, align 8, !dbg !517
  %fmul = fmul double %9, 0x400921FB54442D18, !dbg !517
  store double %fmul, ptr %x4, align 8
  %10 = load double, ptr %x4, align 8
  store double %10, ptr %x5, align 8
  %11 = load double, ptr %x5, align 8, !dbg !518
  %12 = call double @llvm.sqrt.f64(double %11), !dbg !518
  %13 = load double, ptr %v, align 8, !dbg !523
  %fdiv6 = fdiv double %13, 2.000000e+00, !dbg !523
  store double %fdiv6, ptr %x7, align 8
  %14 = load double, ptr %x7, align 8, !dbg !524
  %15 = call double @tgamma(double %14), !dbg !527
  %fmul8 = fmul double %12, %15, !dbg !522
  %fdiv9 = fdiv double %8, %fmul8, !dbg !515
  store double %fdiv9, ptr %coef, align 8, !dbg !515
  %16 = load double, ptr %coef, align 8, !dbg !528
  %17 = load double, ptr %x, align 8, !dbg !529
  %18 = load double, ptr %x, align 8, !dbg !530
  %fmul10 = fmul double %17, %18, !dbg !529
  %19 = load double, ptr %v, align 8, !dbg !531
  %fdiv11 = fdiv double %fmul10, %19, !dbg !529
  %fadd12 = fadd double 1.000000e+00, %fdiv11, !dbg !532
  store double %fadd12, ptr %x13, align 8
  %20 = load double, ptr %v, align 8, !dbg !533
  %fadd14 = fadd double %20, 1.000000e+00, !dbg !533
  %fneg = fneg double %fadd14, !dbg !533
  %fdiv15 = fdiv double %fneg, 2.000000e+00, !dbg !534
  store double %fdiv15, ptr %exp, align 8
  %21 = load double, ptr %x13, align 8
  store double %21, ptr %x16, align 8
  %22 = load double, ptr %exp, align 8
  store double %22, ptr %y, align 8
  %23 = load double, ptr %x16, align 8, !dbg !535
  %24 = load double, ptr %exp, align 8, !dbg !540
  %25 = call double @llvm.pow.f64(double %23, double %24), !dbg !540
  %fmul17 = fmul double %16, %25, !dbg !528
  ret double %fmul17, !dbg !528

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %26 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %27 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.18, i64 3 }, ptr %taddr2, align 8
  %28 = load [2 x i64], ptr %taddr2, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 252) #4, !dbg !503
  unreachable, !dbg !503
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.math.distributions.TDist.cdf(ptr %0, double %1) #0 !dbg !541 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %x = alloca double, align 8
  %v = alloca double, align 8
  %t = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %beta_cdf = alloca double, align 8
  %p = alloca double, align 8
  %x6 = alloca double, align 8
  %lower = alloca double, align 8
  %upper = alloca double, align 8
  %2 = icmp eq ptr %0, null, !dbg !542
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !542
  br i1 %3, label %panic, label %checkok, !dbg !542

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !543, !DIExpression(), !544)
  store double %1, ptr %x, align 8
    #dbg_declare(ptr %x, !545, !DIExpression(), !546)
    #dbg_declare(ptr %v, !547, !DIExpression(), !548)
  %4 = load ptr, ptr %self, align 8, !dbg !549
  %5 = load double, ptr %4, align 8, !dbg !549
  store double %5, ptr %v, align 8, !dbg !549
  %6 = load double, ptr %x, align 8, !dbg !550
  %eq = fcmp oeq double %6, 0.000000e+00, !dbg !550
  br i1 %eq, label %if.then, label %if.exit, !dbg !550

if.then:                                          ; preds = %checkok
  ret double 5.000000e-01, !dbg !551

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %t, !552, !DIExpression(), !553)
  %7 = load double, ptr %v, align 8, !dbg !554
  %8 = load double, ptr %v, align 8, !dbg !555
  %9 = load double, ptr %x, align 8, !dbg !556
  %10 = load double, ptr %x, align 8, !dbg !557
  %fmul = fmul double %9, %10, !dbg !556
  %fadd = fadd double %8, %fmul, !dbg !555
  %fdiv = fdiv double %7, %fadd, !dbg !554
  store double %fdiv, ptr %t, align 8, !dbg !554
    #dbg_declare(ptr %a, !558, !DIExpression(), !559)
  %11 = load double, ptr %v, align 8, !dbg !560
  %fdiv3 = fdiv double %11, 2.000000e+00, !dbg !560
  store double %fdiv3, ptr %a, align 8, !dbg !560
    #dbg_declare(ptr %b, !561, !DIExpression(), !562)
  store double 5.000000e-01, ptr %b, align 8, !dbg !563
    #dbg_declare(ptr %beta_cdf, !564, !DIExpression(), !565)
  %12 = load double, ptr %t, align 8, !dbg !566
  %13 = load double, ptr %a, align 8, !dbg !566
  %14 = load double, ptr %b, align 8, !dbg !566
  %15 = load [2 x i64], ptr @std.math.distributions.DEFAULT_CONV, align 8, !dbg !566
  %16 = call double @std.math.distributions.incomplete_beta(double %12, double %13, double %14, [2 x i64] %15), !dbg !568
  store double %16, ptr %beta_cdf, align 8, !dbg !568
    #dbg_declare(ptr %p, !569, !DIExpression(), !570)
  %17 = load double, ptr %x, align 8, !dbg !571
  %ge = fcmp oge double %17, 0.000000e+00, !dbg !571
  br i1 %ge, label %cond.lhs, label %cond.rhs, !dbg !571

cond.lhs:                                         ; preds = %if.exit
  %18 = load double, ptr %beta_cdf, align 8, !dbg !572
  %fmul4 = fmul double 5.000000e-01, %18, !dbg !573
  %fsub = fsub double 1.000000e+00, %fmul4, !dbg !574
  br label %cond.phi, !dbg !574

cond.rhs:                                         ; preds = %if.exit
  %19 = load double, ptr %beta_cdf, align 8, !dbg !575
  %fmul5 = fmul double 5.000000e-01, %19, !dbg !576
  br label %cond.phi, !dbg !576

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi double [ %fsub, %cond.lhs ], [ %fmul5, %cond.rhs ], !dbg !576
  store double %val, ptr %p, align 8, !dbg !576
  %20 = load double, ptr %p, align 8
  store double %20, ptr %x6, align 8
  store double 0.000000e+00, ptr %lower, align 8
  store double 1.000000e+00, ptr %upper, align 8
  %21 = load double, ptr %lower, align 8, !dbg !577
  %22 = load double, ptr %x6, align 8, !dbg !580
  %23 = load double, ptr %upper, align 8, !dbg !581
  %24 = call double @llvm.minnum.f64(double %22, double %23), !dbg !581
  %25 = call double @llvm.maxnum.f64(double %21, double %24), !dbg !581
  ret double %25, !dbg !581

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %26 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %27 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.19, i64 3 }, ptr %taddr2, align 8
  %28 = load [2 x i64], ptr %taddr2, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 260) #4, !dbg !544
  unreachable, !dbg !544
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.math.distributions.TDist.quantile(ptr %0, double %1) #0 !dbg !582 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %p = alloca double, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %x = alloca double, align 8
  %retparam = alloca double, align 8
  %taddr6 = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !583
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !583
  br i1 %3, label %panic, label %checkok, !dbg !583

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !584, !DIExpression(), !585)
  store double %1, ptr %p, align 8
    #dbg_declare(ptr %p, !586, !DIExpression(), !587)
  %4 = load double, ptr %p, align 8, !dbg !588
  %ge = fcmp oge double %4, 0.000000e+00, !dbg !588
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !588

and.rhs:                                          ; preds = %checkok
  %5 = load double, ptr %p, align 8, !dbg !590
  %le = fcmp ole double %5, 1.000000e+00, !dbg !590
  br label %and.phi, !dbg !590

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %le, %and.rhs ], !dbg !590
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !590

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.13, i64 81 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.20, i64 8 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 277) #4, !dbg !588
  unreachable, !dbg !588

assert_ok:                                        ; preds = %and.phi
  %10 = load double, ptr %p, align 8, !dbg !591
  %eq = fcmp oeq double %10, 5.000000e-01, !dbg !591
  br i1 %eq, label %if.then, label %if.exit, !dbg !591

if.then:                                          ; preds = %assert_ok
  ret double 0.000000e+00, !dbg !592

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %x, !593, !DIExpression(), !594)
  %11 = load double, ptr %p, align 8, !dbg !595
  %lt = fcmp olt double %11, 5.000000e-01, !dbg !595
  %ternary = select i1 %lt, double -1.000000e+00, double 1.000000e+00, !dbg !596
  store double %ternary, ptr %x, align 8, !dbg !596
  %12 = load ptr, ptr %self, align 8, !dbg !597
  %13 = insertvalue %any undef, ptr %12, 0, !dbg !597
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.std.math.distributions.TDist" to i64), 1, !dbg !597
  store %any %14, ptr %taddr6, align 8
  %15 = load [2 x i64], ptr %taddr6, align 8
  %16 = load double, ptr %x, align 8
  %17 = load double, ptr %p, align 8
  %18 = load [2 x i64], ptr @std.math.distributions.DEFAULT_CONV, align 8
  %19 = call i64 @std.math.distributions.newton_raphson(ptr %retparam, [2 x i64] %15, double %16, double %17, [2 x i64] %18), !dbg !598
  %not_err = icmp eq i64 %19, 0, !dbg !598
  %20 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !598
  br i1 %20, label %after_check, label %else_block, !dbg !598

after_check:                                      ; preds = %if.exit
  %21 = load double, ptr %retparam, align 8, !dbg !598
  br label %phi_block, !dbg !598

else_block:                                       ; preds = %if.exit
  br label %phi_block, !dbg !599

phi_block:                                        ; preds = %else_block, %after_check
  %val7 = phi double [ %21, %after_check ], [ 0x7FF8000000000000, %else_block ], !dbg !599
  ret double %val7, !dbg !599

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %22 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %23 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.20, i64 8 }, ptr %taddr2, align 8
  %24 = load [2 x i64], ptr %taddr2, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 279) #4, !dbg !585
  unreachable, !dbg !585
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.math.distributions.TDist.random(ptr %0, [2 x i64] %1) #0 !dbg !600 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %rand = alloca %any, align 8
  %std_normal = alloca %NormalDist, align 8
  %z = alloca double, align 8
  %v = alloca double, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %any, align 8
  %x = alloca double, align 8
  %x7 = alloca double, align 8
  %2 = icmp eq ptr %0, null, !dbg !603
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !603
  br i1 %3, label %panic, label %checkok, !dbg !603

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !604, !DIExpression(), !605)
  store [2 x i64] %1, ptr %rand, align 8
    #dbg_declare(ptr %rand, !606, !DIExpression(), !607)
    #dbg_declare(ptr %std_normal, !608, !DIExpression(), !609)
  %4 = call %NormalDist @std.math.distributions.normal(double 0.000000e+00, double 1.000000e+00), !dbg !610
  store %NormalDist %4, ptr %std_normal, align 8, !dbg !610
    #dbg_declare(ptr %z, !611, !DIExpression(), !612)
  %5 = load [2 x i64], ptr %rand, align 8, !dbg !613
  %6 = call double @std.math.distributions.NormalDist.random(ptr %std_normal, [2 x i64] %5), !dbg !614
  store double %6, ptr %z, align 8, !dbg !614
    #dbg_declare(ptr %v, !615, !DIExpression(), !616)
  %7 = load ptr, ptr %self, align 8, !dbg !617
  %8 = load double, ptr %7, align 8, !dbg !617
  %9 = load %any, ptr %rand, align 8, !dbg !618
  %gt = fcmp ogt double %8, 0.000000e+00, !dbg !619
  br i1 %gt, label %assert_ok, label %assert_fail, !dbg !619

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.26, i64 28 }, ptr %taddr3, align 8
  %10 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr4, align 8
  %11 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.21, i64 6 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 291) #4, !dbg !619
  unreachable, !dbg !619

assert_ok:                                        ; preds = %checkok
  store %any %9, ptr %taddr6, align 8
  %14 = load [2 x i64], ptr %taddr6, align 8
  %15 = call double @std.math.distributions.chi_squared_sample(double %8, [2 x i64] %14), !dbg !619
  store double %15, ptr %v, align 8, !dbg !619
  %16 = load double, ptr %z, align 8, !dbg !620
  %17 = load double, ptr %v, align 8, !dbg !621
  %18 = load ptr, ptr %self, align 8, !dbg !622
  %19 = load double, ptr %18, align 8, !dbg !622
  %fdiv = fdiv double %17, %19, !dbg !621
  store double %fdiv, ptr %x, align 8
  %20 = load double, ptr %x, align 8
  store double %20, ptr %x7, align 8
  %21 = load double, ptr %x7, align 8, !dbg !623
  %22 = call double @llvm.sqrt.f64(double %21), !dbg !623
  %fdiv8 = fdiv double %16, %22, !dbg !620
  ret double %fdiv8, !dbg !620

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %23 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %24 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.21, i64 6 }, ptr %taddr2, align 8
  %25 = load [2 x i64], ptr %taddr2, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 286) #4, !dbg !605
  unreachable, !dbg !605
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.math.distributions.FDist.mean(ptr %0) #0 !dbg !628 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !636
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !636
  br i1 %2, label %panic, label %checkok, !dbg !636

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !637, !DIExpression(), !638)
  %3 = load ptr, ptr %self, align 8, !dbg !639
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !639
  %4 = load double, ptr %ptradd, align 8, !dbg !639
  %le = fcmp ole double %4, 2.000000e+00, !dbg !639
  br i1 %le, label %if.then, label %if.exit, !dbg !639

if.then:                                          ; preds = %checkok
  ret double 0x7FF8000000000000, !dbg !640

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !641
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !641
  %6 = load double, ptr %ptradd3, align 8, !dbg !641
  %7 = load ptr, ptr %self, align 8, !dbg !642
  %ptradd4 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !642
  %8 = load double, ptr %ptradd4, align 8, !dbg !642
  %fsub = fsub double %8, 2.000000e+00, !dbg !642
  %fdiv = fdiv double %6, %fsub, !dbg !641
  ret double %fdiv, !dbg !641

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 312) #4, !dbg !638
  unreachable, !dbg !638
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.math.distributions.FDist.variance(ptr %0) #0 !dbg !643 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %d1 = alloca double, align 8
  %d2 = alloca double, align 8
  %1 = icmp eq ptr %0, null, !dbg !644
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !644
  br i1 %2, label %panic, label %checkok, !dbg !644

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !645, !DIExpression(), !646)
  %3 = load ptr, ptr %self, align 8, !dbg !647
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !647
  %4 = load double, ptr %ptradd, align 8, !dbg !647
  %le = fcmp ole double %4, 4.000000e+00, !dbg !647
  br i1 %le, label %if.then, label %if.exit, !dbg !647

if.then:                                          ; preds = %checkok
  ret double 0x7FF8000000000000, !dbg !648

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %d1, !649, !DIExpression(), !650)
  %5 = load ptr, ptr %self, align 8, !dbg !651
  %6 = load double, ptr %5, align 8, !dbg !651
  store double %6, ptr %d1, align 8, !dbg !651
    #dbg_declare(ptr %d2, !652, !DIExpression(), !653)
  %7 = load ptr, ptr %self, align 8, !dbg !654
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !654
  %8 = load double, ptr %ptradd3, align 8, !dbg !654
  store double %8, ptr %d2, align 8, !dbg !654
  %9 = load double, ptr %d2, align 8, !dbg !655
  %fmul = fmul double 2.000000e+00, %9, !dbg !656
  %10 = load double, ptr %d2, align 8, !dbg !657
  %fmul4 = fmul double %fmul, %10, !dbg !656
  %11 = load double, ptr %d1, align 8, !dbg !658
  %12 = load double, ptr %d2, align 8, !dbg !659
  %fadd = fadd double %11, %12, !dbg !658
  %fsub = fsub double %fadd, 2.000000e+00, !dbg !658
  %fmul5 = fmul double %fmul4, %fsub, !dbg !656
  %13 = load double, ptr %d1, align 8, !dbg !660
  %14 = load double, ptr %d2, align 8, !dbg !661
  %fsub6 = fsub double %14, 2.000000e+00, !dbg !661
  %fmul7 = fmul double %13, %fsub6, !dbg !660
  %15 = load double, ptr %d2, align 8, !dbg !662
  %fsub8 = fsub double %15, 2.000000e+00, !dbg !662
  %fmul9 = fmul double %fmul7, %fsub8, !dbg !660
  %16 = load double, ptr %d2, align 8, !dbg !663
  %fsub10 = fsub double %16, 4.000000e+00, !dbg !663
  %fmul11 = fmul double %fmul9, %fsub10, !dbg !660
  %fdiv = fdiv double %fmul5, %fmul11, !dbg !656
  ret double %fdiv, !dbg !656

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %17 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %18 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.17, i64 8 }, ptr %taddr2, align 8
  %19 = load [2 x i64], ptr %taddr2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 318) #4, !dbg !646
  unreachable, !dbg !646
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.math.distributions.FDist.pdf(ptr %0, double %1) #0 !dbg !664 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %x = alloca double, align 8
  %d1 = alloca double, align 8
  %d2 = alloca double, align 8
  %num = alloca double, align 8
  %x3 = alloca double, align 8
  %exp = alloca double, align 8
  %x4 = alloca double, align 8
  %y = alloca double, align 8
  %x5 = alloca double, align 8
  %exp6 = alloca double, align 8
  %x7 = alloca double, align 8
  %y8 = alloca double, align 8
  %denom = alloca double, align 8
  %x11 = alloca double, align 8
  %exp13 = alloca double, align 8
  %x14 = alloca double, align 8
  %y15 = alloca double, align 8
  %beta_term = alloca double, align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %x28 = alloca double, align 8
  %x29 = alloca double, align 8
  %2 = icmp eq ptr %0, null, !dbg !667
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !667
  br i1 %3, label %panic, label %checkok, !dbg !667

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !668, !DIExpression(), !669)
  store double %1, ptr %x, align 8
    #dbg_declare(ptr %x, !670, !DIExpression(), !671)
  %4 = load double, ptr %x, align 8, !dbg !672
  %lt = fcmp olt double %4, 0.000000e+00, !dbg !672
  br i1 %lt, label %if.then, label %if.exit, !dbg !672

if.then:                                          ; preds = %checkok
  ret double 0.000000e+00, !dbg !673

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %d1, !674, !DIExpression(), !675)
  %5 = load ptr, ptr %self, align 8, !dbg !676
  %6 = load double, ptr %5, align 8, !dbg !676
  store double %6, ptr %d1, align 8, !dbg !676
    #dbg_declare(ptr %d2, !677, !DIExpression(), !678)
  %7 = load ptr, ptr %self, align 8, !dbg !679
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !679
  %8 = load double, ptr %ptradd, align 8, !dbg !679
  store double %8, ptr %d2, align 8, !dbg !679
    #dbg_declare(ptr %num, !680, !DIExpression(), !681)
  %9 = load double, ptr %d1, align 8, !dbg !682
  %10 = load double, ptr %x, align 8, !dbg !683
  %fmul = fmul double %9, %10, !dbg !682
  store double %fmul, ptr %x3, align 8
  %11 = load double, ptr %d1, align 8
  store double %11, ptr %exp, align 8
  %12 = load double, ptr %x3, align 8
  store double %12, ptr %x4, align 8
  %13 = load double, ptr %exp, align 8
  store double %13, ptr %y, align 8
  %14 = load double, ptr %x4, align 8, !dbg !684
  %15 = load double, ptr %exp, align 8, !dbg !689
  %16 = call double @llvm.pow.f64(double %14, double %15), !dbg !689
  %17 = load double, ptr %d2, align 8
  store double %17, ptr %x5, align 8
  %18 = load double, ptr %d2, align 8
  store double %18, ptr %exp6, align 8
  %19 = load double, ptr %x5, align 8
  store double %19, ptr %x7, align 8
  %20 = load double, ptr %exp6, align 8
  store double %20, ptr %y8, align 8
  %21 = load double, ptr %x7, align 8, !dbg !690
  %22 = load double, ptr %exp6, align 8, !dbg !695
  %23 = call double @llvm.pow.f64(double %21, double %22), !dbg !695
  %fmul9 = fmul double %16, %23, !dbg !688
  store double %fmul9, ptr %num, align 8, !dbg !688
    #dbg_declare(ptr %denom, !696, !DIExpression(), !697)
  %24 = load double, ptr %d1, align 8, !dbg !698
  %25 = load double, ptr %x, align 8, !dbg !699
  %fmul10 = fmul double %24, %25, !dbg !698
  %26 = load double, ptr %d2, align 8, !dbg !700
  %fadd = fadd double %fmul10, %26, !dbg !698
  store double %fadd, ptr %x11, align 8
  %27 = load double, ptr %d1, align 8, !dbg !701
  %28 = load double, ptr %d2, align 8, !dbg !702
  %fadd12 = fadd double %27, %28, !dbg !701
  store double %fadd12, ptr %exp13, align 8
  %29 = load double, ptr %x11, align 8
  store double %29, ptr %x14, align 8
  %30 = load double, ptr %exp13, align 8
  store double %30, ptr %y15, align 8
  %31 = load double, ptr %x14, align 8, !dbg !703
  %32 = load double, ptr %exp13, align 8, !dbg !708
  %33 = call double @llvm.pow.f64(double %31, double %32), !dbg !708
  store double %33, ptr %denom, align 8, !dbg !708
    #dbg_declare(ptr %beta_term, !709, !DIExpression(), !710)
  %34 = load double, ptr %x, align 8, !dbg !711
  %35 = load double, ptr %d1, align 8, !dbg !712
  %fdiv = fdiv double %35, 2.000000e+00, !dbg !712
  %36 = load double, ptr %d2, align 8, !dbg !713
  %fdiv16 = fdiv double %36, 2.000000e+00, !dbg !713
  %gt = fcmp ogt double %fdiv, 0.000000e+00, !dbg !714
  br i1 %gt, label %assert_ok, label %assert_fail, !dbg !714

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.27, i64 26 }, ptr %taddr17, align 8
  %37 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr18, align 8
  %38 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.18, i64 3 }, ptr %taddr19, align 8
  %39 = load [2 x i64], ptr %taddr19, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 336) #4, !dbg !714
  unreachable, !dbg !714

assert_ok:                                        ; preds = %if.exit
  %gt20 = fcmp ogt double %fdiv16, 0.000000e+00, !dbg !714
  br i1 %gt20, label %assert_ok25, label %assert_fail21, !dbg !714

assert_fail21:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.28, i64 26 }, ptr %taddr22, align 8
  %41 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr23, align 8
  %42 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.func.18, i64 3 }, ptr %taddr24, align 8
  %43 = load [2 x i64], ptr %taddr24, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44([2 x i64] %41, [2 x i64] %42, [2 x i64] %43, i32 336) #4, !dbg !714
  unreachable, !dbg !714

assert_ok25:                                      ; preds = %assert_ok
  %45 = call double @std.math.distributions.beta_function(double %fdiv, double %fdiv16), !dbg !714
  %fmul26 = fmul double %34, %45, !dbg !711
  store double %fmul26, ptr %beta_term, align 8, !dbg !711
  %46 = load double, ptr %num, align 8, !dbg !715
  %47 = load double, ptr %denom, align 8, !dbg !716
  %fdiv27 = fdiv double %46, %47, !dbg !715
  store double %fdiv27, ptr %x28, align 8
  %48 = load double, ptr %x28, align 8
  store double %48, ptr %x29, align 8
  %49 = load double, ptr %x29, align 8, !dbg !717
  %50 = call double @llvm.sqrt.f64(double %49), !dbg !717
  %51 = load double, ptr %beta_term, align 8, !dbg !722
  %fdiv30 = fdiv double %50, %51, !dbg !721
  ret double %fdiv30, !dbg !721

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %52 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %53 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.18, i64 3 }, ptr %taddr2, align 8
  %54 = load [2 x i64], ptr %taddr2, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55([2 x i64] %52, [2 x i64] %53, [2 x i64] %54, i32 327) #4, !dbg !669
  unreachable, !dbg !669
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.math.distributions.FDist.cdf(ptr %0, double %1) #0 !dbg !723 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %x = alloca double, align 8
  %d1 = alloca double, align 8
  %d2 = alloca double, align 8
  %t = alloca double, align 8
  %p = alloca double, align 8
  %x6 = alloca double, align 8
  %lower = alloca double, align 8
  %upper = alloca double, align 8
  %2 = icmp eq ptr %0, null, !dbg !724
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !724
  br i1 %3, label %panic, label %checkok, !dbg !724

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !725, !DIExpression(), !726)
  store double %1, ptr %x, align 8
    #dbg_declare(ptr %x, !727, !DIExpression(), !728)
  %4 = load double, ptr %x, align 8, !dbg !729
  %le = fcmp ole double %4, 0.000000e+00, !dbg !729
  br i1 %le, label %if.then, label %if.exit, !dbg !729

if.then:                                          ; preds = %checkok
  ret double 0.000000e+00, !dbg !730

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %d1, !731, !DIExpression(), !732)
  %5 = load ptr, ptr %self, align 8, !dbg !733
  %6 = load double, ptr %5, align 8, !dbg !733
  store double %6, ptr %d1, align 8, !dbg !733
    #dbg_declare(ptr %d2, !734, !DIExpression(), !735)
  %7 = load ptr, ptr %self, align 8, !dbg !736
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !736
  %8 = load double, ptr %ptradd, align 8, !dbg !736
  store double %8, ptr %d2, align 8, !dbg !736
    #dbg_declare(ptr %t, !737, !DIExpression(), !738)
  %9 = load double, ptr %d1, align 8, !dbg !739
  %10 = load double, ptr %x, align 8, !dbg !740
  %fmul = fmul double %9, %10, !dbg !739
  %11 = load double, ptr %d1, align 8, !dbg !741
  %12 = load double, ptr %x, align 8, !dbg !742
  %fmul3 = fmul double %11, %12, !dbg !741
  %13 = load double, ptr %d2, align 8, !dbg !743
  %fadd = fadd double %fmul3, %13, !dbg !741
  %fdiv = fdiv double %fmul, %fadd, !dbg !739
  store double %fdiv, ptr %t, align 8, !dbg !739
    #dbg_declare(ptr %p, !744, !DIExpression(), !745)
  %14 = load double, ptr %d1, align 8, !dbg !746
  %fdiv4 = fdiv double %14, 2.000000e+00, !dbg !746
  %15 = load double, ptr %d2, align 8, !dbg !747
  %fdiv5 = fdiv double %15, 2.000000e+00, !dbg !747
  %16 = load double, ptr %t, align 8, !dbg !748
  %17 = load [2 x i64], ptr @std.math.distributions.DEFAULT_CONV, align 8, !dbg !748
  %18 = call double @std.math.distributions.incomplete_beta(double %16, double %fdiv4, double %fdiv5, [2 x i64] %17), !dbg !750
  store double %18, ptr %p, align 8, !dbg !750
  %19 = load double, ptr %p, align 8
  store double %19, ptr %x6, align 8
  store double 0.000000e+00, ptr %lower, align 8
  store double 1.000000e+00, ptr %upper, align 8
  %20 = load double, ptr %lower, align 8, !dbg !751
  %21 = load double, ptr %x6, align 8, !dbg !754
  %22 = load double, ptr %upper, align 8, !dbg !755
  %23 = call double @llvm.minnum.f64(double %21, double %22), !dbg !755
  %24 = call double @llvm.maxnum.f64(double %20, double %23), !dbg !755
  ret double %24, !dbg !755

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %25 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %26 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.19, i64 3 }, ptr %taddr2, align 8
  %27 = load [2 x i64], ptr %taddr2, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 342) #4, !dbg !726
  unreachable, !dbg !726
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.math.distributions.FDist.quantile(ptr %0, double %1) #0 !dbg !756 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %p = alloca double, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr16 = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !757
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !757
  br i1 %3, label %panic, label %checkok, !dbg !757

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !758, !DIExpression(), !759)
  store double %1, ptr %p, align 8
    #dbg_declare(ptr %p, !760, !DIExpression(), !761)
  %4 = load double, ptr %p, align 8, !dbg !762
  %ge = fcmp oge double %4, 0.000000e+00, !dbg !762
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !762

and.rhs:                                          ; preds = %checkok
  %5 = load double, ptr %p, align 8, !dbg !764
  %le = fcmp ole double %5, 1.000000e+00, !dbg !764
  br label %and.phi, !dbg !764

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %le, %and.rhs ], !dbg !764
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !764

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.13, i64 81 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.20, i64 8 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 355) #4, !dbg !762
  unreachable, !dbg !762

assert_ok:                                        ; preds = %and.phi
  %10 = load ptr, ptr %self, align 8, !dbg !765
  %11 = insertvalue %any undef, ptr %10, 0, !dbg !765
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.std.math.distributions.FDist" to i64), 1, !dbg !765
  %13 = load double, ptr %p, align 8, !dbg !766
  %ge6 = fcmp oge double %13, 0.000000e+00, !dbg !767
  br i1 %ge6, label %and.rhs7, label %and.phi9, !dbg !767

and.rhs7:                                         ; preds = %assert_ok
  %le8 = fcmp ole double %13, 1.000000e+00, !dbg !768
  br label %and.phi9, !dbg !768

and.phi9:                                         ; preds = %and.rhs7, %assert_ok
  %val10 = phi i1 [ false, %assert_ok ], [ %le8, %and.rhs7 ], !dbg !768
  br i1 %val10, label %assert_ok15, label %assert_fail11, !dbg !768

assert_fail11:                                    ; preds = %and.phi9
  store %"char[]" { ptr @.panic_msg.29, i64 41 }, ptr %taddr12, align 8
  %14 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr13, align 8
  %15 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.20, i64 8 }, ptr %taddr14, align 8
  %16 = load [2 x i64], ptr %taddr14, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 359) #4, !dbg !769
  unreachable, !dbg !769

assert_ok15:                                      ; preds = %and.phi9
  store %any %12, ptr %taddr16, align 8
  %18 = load [2 x i64], ptr %taddr16, align 8
  %19 = call double @std.math.distributions.find_quantile([2 x i64] %18, double 0.000000e+00, double 1.000000e+03, double %13), !dbg !769
  ret double %19, !dbg !769

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %20 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %21 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.20, i64 8 }, ptr %taddr2, align 8
  %22 = load [2 x i64], ptr %taddr2, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 357) #4, !dbg !759
  unreachable, !dbg !759
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.math.distributions.FDist.random(ptr %0, [2 x i64] %1) #0 !dbg !770 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %rand = alloca %any, align 8
  %u1 = alloca double, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %any, align 8
  %u2 = alloca double, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr13 = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !773
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !773
  br i1 %3, label %panic, label %checkok, !dbg !773

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !774, !DIExpression(), !775)
  store [2 x i64] %1, ptr %rand, align 8
    #dbg_declare(ptr %rand, !776, !DIExpression(), !777)
    #dbg_declare(ptr %u1, !778, !DIExpression(), !779)
  %4 = load ptr, ptr %self, align 8, !dbg !780
  %5 = load double, ptr %4, align 8, !dbg !780
  %6 = load %any, ptr %rand, align 8, !dbg !781
  %gt = fcmp ogt double %5, 0.000000e+00, !dbg !782
  br i1 %gt, label %assert_ok, label %assert_fail, !dbg !782

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.26, i64 28 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.21, i64 6 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 365) #4, !dbg !782
  unreachable, !dbg !782

assert_ok:                                        ; preds = %checkok
  store %any %6, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  %12 = call double @std.math.distributions.chi_squared_sample(double %5, [2 x i64] %11), !dbg !782
  store double %12, ptr %u1, align 8, !dbg !782
    #dbg_declare(ptr %u2, !783, !DIExpression(), !784)
  %13 = load ptr, ptr %self, align 8, !dbg !785
  %ptradd = getelementptr inbounds i8, ptr %13, i64 8, !dbg !785
  %14 = load double, ptr %ptradd, align 8, !dbg !785
  %15 = load %any, ptr %rand, align 8, !dbg !786
  %gt7 = fcmp ogt double %14, 0.000000e+00, !dbg !787
  br i1 %gt7, label %assert_ok12, label %assert_fail8, !dbg !787

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.26, i64 28 }, ptr %taddr9, align 8
  %16 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr10, align 8
  %17 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.21, i64 6 }, ptr %taddr11, align 8
  %18 = load [2 x i64], ptr %taddr11, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 366) #4, !dbg !787
  unreachable, !dbg !787

assert_ok12:                                      ; preds = %assert_ok
  store %any %15, ptr %taddr13, align 8
  %20 = load [2 x i64], ptr %taddr13, align 8
  %21 = call double @std.math.distributions.chi_squared_sample(double %14, [2 x i64] %20), !dbg !787
  store double %21, ptr %u2, align 8, !dbg !787
  %22 = load double, ptr %u1, align 8, !dbg !788
  %23 = load ptr, ptr %self, align 8, !dbg !789
  %24 = load double, ptr %23, align 8, !dbg !789
  %fdiv = fdiv double %22, %24, !dbg !788
  %25 = load double, ptr %u2, align 8, !dbg !790
  %26 = load ptr, ptr %self, align 8, !dbg !791
  %ptradd14 = getelementptr inbounds i8, ptr %26, i64 8, !dbg !791
  %27 = load double, ptr %ptradd14, align 8, !dbg !791
  %fdiv15 = fdiv double %25, %27, !dbg !790
  %fdiv16 = fdiv double %fdiv, %fdiv15, !dbg !792
  ret double %fdiv16, !dbg !792

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %28 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %29 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.21, i64 6 }, ptr %taddr2, align 8
  %30 = load [2 x i64], ptr %taddr2, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 362) #4, !dbg !775
  unreachable, !dbg !775
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.math.distributions.ChiSquaredDist.mean(ptr %0) #0 !dbg !793 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !800
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !800
  br i1 %2, label %panic, label %checkok, !dbg !800

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !801, !DIExpression(), !802)
  %3 = load ptr, ptr %self, align 8, !dbg !803
  %4 = load double, ptr %3, align 8, !dbg !803
  ret double %4, !dbg !803

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 386) #4, !dbg !802
  unreachable, !dbg !802
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.math.distributions.ChiSquaredDist.variance(ptr %0) #0 !dbg !804 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !805
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !805
  br i1 %2, label %panic, label %checkok, !dbg !805

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !806, !DIExpression(), !807)
  %3 = load ptr, ptr %self, align 8, !dbg !808
  %4 = load double, ptr %3, align 8, !dbg !808
  %fmul = fmul double 2.000000e+00, %4, !dbg !809
  ret double %fmul, !dbg !809

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.17, i64 8 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 391) #4, !dbg !807
  unreachable, !dbg !807
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.math.distributions.ChiSquaredDist.pdf(ptr %0, double %1) #0 !dbg !810 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %x = alloca double, align 8
  %k = alloca double, align 8
  %x9 = alloca double, align 8
  %exp = alloca double, align 8
  %x10 = alloca double, align 8
  %y = alloca double, align 8
  %x12 = alloca double, align 8
  %x13 = alloca double, align 8
  %x14 = alloca double, align 8
  %exp16 = alloca double, align 8
  %x17 = alloca double, align 8
  %y18 = alloca double, align 8
  %x20 = alloca double, align 8
  %2 = icmp eq ptr %0, null, !dbg !813
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !813
  br i1 %3, label %panic, label %checkok, !dbg !813

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !814, !DIExpression(), !815)
  store double %1, ptr %x, align 8
    #dbg_declare(ptr %x, !816, !DIExpression(), !817)
  %4 = load double, ptr %x, align 8, !dbg !818
  %lt = fcmp olt double %4, 0.000000e+00, !dbg !818
  br i1 %lt, label %if.then, label %if.exit, !dbg !818

if.then:                                          ; preds = %checkok
  ret double 0.000000e+00, !dbg !819

if.exit:                                          ; preds = %checkok
  %5 = load double, ptr %x, align 8, !dbg !820
  %eq = fcmp oeq double %5, 0.000000e+00, !dbg !820
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !820

and.rhs:                                          ; preds = %if.exit
  %6 = load ptr, ptr %self, align 8, !dbg !821
  %7 = load double, ptr %6, align 8, !dbg !821
  %lt3 = fcmp olt double %7, 2.000000e+00, !dbg !821
  br label %and.phi, !dbg !821

and.phi:                                          ; preds = %and.rhs, %if.exit
  %val = phi i1 [ false, %if.exit ], [ %lt3, %and.rhs ], !dbg !821
  br i1 %val, label %if.then4, label %if.exit5, !dbg !821

if.then4:                                         ; preds = %and.phi
  ret double 0x7FF0000000000000, !dbg !822

if.exit5:                                         ; preds = %and.phi
  %8 = load double, ptr %x, align 8, !dbg !823
  %eq6 = fcmp oeq double %8, 0.000000e+00, !dbg !823
  br i1 %eq6, label %if.then7, label %if.exit8, !dbg !823

if.then7:                                         ; preds = %if.exit5
  ret double 0.000000e+00, !dbg !824

if.exit8:                                         ; preds = %if.exit5
    #dbg_declare(ptr %k, !825, !DIExpression(), !826)
  %9 = load ptr, ptr %self, align 8, !dbg !827
  %10 = load double, ptr %9, align 8, !dbg !827
  store double %10, ptr %k, align 8, !dbg !827
  %11 = load double, ptr %x, align 8
  store double %11, ptr %x9, align 8
  %12 = load double, ptr %k, align 8, !dbg !828
  %fdiv = fdiv double %12, 2.000000e+00, !dbg !828
  %fsub = fsub double %fdiv, 1.000000e+00, !dbg !828
  store double %fsub, ptr %exp, align 8
  %13 = load double, ptr %x9, align 8
  store double %13, ptr %x10, align 8
  %14 = load double, ptr %exp, align 8
  store double %14, ptr %y, align 8
  %15 = load double, ptr %x10, align 8, !dbg !829
  %16 = load double, ptr %exp, align 8, !dbg !834
  %17 = call double @llvm.pow.f64(double %15, double %16), !dbg !834
  %18 = load double, ptr %x, align 8, !dbg !835
  %fneg = fneg double %18, !dbg !835
  %fdiv11 = fdiv double %fneg, 2.000000e+00, !dbg !836
  store double %fdiv11, ptr %x12, align 8
  %19 = load double, ptr %x12, align 8
  store double %19, ptr %x13, align 8
  %20 = load double, ptr %x13, align 8, !dbg !837
  %21 = call double @llvm.exp.f64(double %20), !dbg !837
  %fmul = fmul double %17, %21, !dbg !833
  store double 2.000000e+00, ptr %x14, align 8
  %22 = load double, ptr %k, align 8, !dbg !842
  %fdiv15 = fdiv double %22, 2.000000e+00, !dbg !842
  store double %fdiv15, ptr %exp16, align 8
  %23 = load double, ptr %x14, align 8
  store double %23, ptr %x17, align 8
  %24 = load double, ptr %exp16, align 8
  store double %24, ptr %y18, align 8
  %25 = load double, ptr %x17, align 8, !dbg !843
  %26 = load double, ptr %exp16, align 8, !dbg !848
  %27 = call double @llvm.pow.f64(double %25, double %26), !dbg !848
  %28 = load double, ptr %k, align 8, !dbg !849
  %fdiv19 = fdiv double %28, 2.000000e+00, !dbg !849
  store double %fdiv19, ptr %x20, align 8
  %29 = load double, ptr %x20, align 8, !dbg !850
  %30 = call double @tgamma(double %29), !dbg !853
  %fmul21 = fmul double %27, %30, !dbg !847
  %fdiv22 = fdiv double %fmul, %fmul21, !dbg !833
  ret double %fdiv22, !dbg !833

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %31 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %32 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.18, i64 3 }, ptr %taddr2, align 8
  %33 = load [2 x i64], ptr %taddr2, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 396) #4, !dbg !815
  unreachable, !dbg !815
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.math.distributions.ChiSquaredDist.cdf(ptr %0, double %1) #0 !dbg !854 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %x = alloca double, align 8
  %p = alloca double, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %x12 = alloca double, align 8
  %lower = alloca double, align 8
  %upper = alloca double, align 8
  %2 = icmp eq ptr %0, null, !dbg !855
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !855
  br i1 %3, label %panic, label %checkok, !dbg !855

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !856, !DIExpression(), !857)
  store double %1, ptr %x, align 8
    #dbg_declare(ptr %x, !858, !DIExpression(), !859)
  %4 = load double, ptr %x, align 8, !dbg !860
  %le = fcmp ole double %4, 0.000000e+00, !dbg !860
  br i1 %le, label %if.then, label %if.exit, !dbg !860

if.then:                                          ; preds = %checkok
  ret double 0.000000e+00, !dbg !861

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %p, !862, !DIExpression(), !863)
  %5 = load ptr, ptr %self, align 8, !dbg !864
  %6 = load double, ptr %5, align 8, !dbg !864
  %fdiv = fdiv double %6, 2.000000e+00, !dbg !864
  %7 = load double, ptr %x, align 8, !dbg !865
  %fdiv3 = fdiv double %7, 2.000000e+00, !dbg !865
  %gt = fcmp ogt double %fdiv, 0.000000e+00, !dbg !866
  br i1 %gt, label %assert_ok, label %assert_fail, !dbg !866

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.30, i64 51 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.19, i64 3 }, ptr %taddr6, align 8
  %10 = load [2 x i64], ptr %taddr6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 410) #4, !dbg !866
  unreachable, !dbg !866

assert_ok:                                        ; preds = %if.exit
  %ge = fcmp oge double %fdiv3, 0.000000e+00, !dbg !866
  br i1 %ge, label %assert_ok11, label %assert_fail7, !dbg !866

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.31, i64 56 }, ptr %taddr8, align 8
  %12 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr9, align 8
  %13 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.19, i64 3 }, ptr %taddr10, align 8
  %14 = load [2 x i64], ptr %taddr10, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 410) #4, !dbg !866
  unreachable, !dbg !866

assert_ok11:                                      ; preds = %assert_ok
  %16 = call double @std.math.distributions.lower_incomplete_gamma(double %fdiv, double %fdiv3), !dbg !866
  store double %16, ptr %p, align 8, !dbg !866
  %17 = load double, ptr %p, align 8
  store double %17, ptr %x12, align 8
  store double 0.000000e+00, ptr %lower, align 8
  store double 1.000000e+00, ptr %upper, align 8
  %18 = load double, ptr %lower, align 8, !dbg !867
  %19 = load double, ptr %x12, align 8, !dbg !870
  %20 = load double, ptr %upper, align 8, !dbg !871
  %21 = call double @llvm.minnum.f64(double %19, double %20), !dbg !871
  %22 = call double @llvm.maxnum.f64(double %18, double %21), !dbg !871
  ret double %22, !dbg !871

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %23 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %24 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.19, i64 3 }, ptr %taddr2, align 8
  %25 = load [2 x i64], ptr %taddr2, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 407) #4, !dbg !857
  unreachable, !dbg !857
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.math.distributions.ChiSquaredDist.quantile(ptr %0, double %1) #0 !dbg !872 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %p = alloca double, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %low = alloca double, align 8
  %high = alloca double, align 8
  %x = alloca double, align 8
  %x6 = alloca double, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr23 = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !873
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !873
  br i1 %3, label %panic, label %checkok, !dbg !873

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !874, !DIExpression(), !875)
  store double %1, ptr %p, align 8
    #dbg_declare(ptr %p, !876, !DIExpression(), !877)
  %4 = load double, ptr %p, align 8, !dbg !878
  %ge = fcmp oge double %4, 0.000000e+00, !dbg !878
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !878

and.rhs:                                          ; preds = %checkok
  %5 = load double, ptr %p, align 8, !dbg !880
  %le = fcmp ole double %5, 1.000000e+00, !dbg !880
  br label %and.phi, !dbg !880

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %le, %and.rhs ], !dbg !880
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !880

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.13, i64 81 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.20, i64 8 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 415) #4, !dbg !878
  unreachable, !dbg !878

assert_ok:                                        ; preds = %and.phi
    #dbg_declare(ptr %low, !881, !DIExpression(), !882)
  store double 0.000000e+00, ptr %low, align 8, !dbg !883
    #dbg_declare(ptr %high, !884, !DIExpression(), !885)
  %10 = load ptr, ptr %self, align 8, !dbg !886
  %11 = load double, ptr %10, align 8, !dbg !886
  %12 = load ptr, ptr %self, align 8, !dbg !887
  %13 = load double, ptr %12, align 8, !dbg !887
  %fmul = fmul double 2.000000e+00, %13, !dbg !888
  store double %fmul, ptr %x, align 8
  %14 = load double, ptr %x, align 8
  store double %14, ptr %x6, align 8
  %15 = load double, ptr %x6, align 8, !dbg !889
  %16 = call double @llvm.sqrt.f64(double %15), !dbg !889
  %fmul7 = fmul double 1.000000e+01, %16, !dbg !894
  %fadd = fadd double %11, %fmul7, !dbg !886
  store double %fadd, ptr %high, align 8, !dbg !886
  %17 = load ptr, ptr %self, align 8, !dbg !895
  %18 = insertvalue %any undef, ptr %17, 0, !dbg !895
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.std.math.distributions.ChiSquaredDist" to i64), 1, !dbg !895
  %20 = load double, ptr %low, align 8, !dbg !896
  %21 = load double, ptr %high, align 8, !dbg !897
  %22 = load double, ptr %p, align 8, !dbg !898
  %ge8 = fcmp oge double %22, 0.000000e+00, !dbg !899
  br i1 %ge8, label %and.rhs9, label %and.phi11, !dbg !899

and.rhs9:                                         ; preds = %assert_ok
  %le10 = fcmp ole double %22, 1.000000e+00, !dbg !900
  br label %and.phi11, !dbg !900

and.phi11:                                        ; preds = %and.rhs9, %assert_ok
  %val12 = phi i1 [ false, %assert_ok ], [ %le10, %and.rhs9 ], !dbg !900
  br i1 %val12, label %assert_ok17, label %assert_fail13, !dbg !900

assert_fail13:                                    ; preds = %and.phi11
  store %"char[]" { ptr @.panic_msg.29, i64 41 }, ptr %taddr14, align 8
  %23 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr15, align 8
  %24 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.20, i64 8 }, ptr %taddr16, align 8
  %25 = load [2 x i64], ptr %taddr16, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 421) #4, !dbg !901
  unreachable, !dbg !901

assert_ok17:                                      ; preds = %and.phi11
  %lt = fcmp olt double %20, %21, !dbg !901
  br i1 %lt, label %assert_ok22, label %assert_fail18, !dbg !901

assert_fail18:                                    ; preds = %assert_ok17
  store %"char[]" { ptr @.panic_msg.32, i64 31 }, ptr %taddr19, align 8
  %27 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr20, align 8
  %28 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.20, i64 8 }, ptr %taddr21, align 8
  %29 = load [2 x i64], ptr %taddr21, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 421) #4, !dbg !901
  unreachable, !dbg !901

assert_ok22:                                      ; preds = %assert_ok17
  store %any %19, ptr %taddr23, align 8
  %31 = load [2 x i64], ptr %taddr23, align 8
  %32 = call double @std.math.distributions.find_quantile([2 x i64] %31, double %20, double %21, double %22), !dbg !901
  ret double %32, !dbg !901

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %33 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %34 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.20, i64 8 }, ptr %taddr2, align 8
  %35 = load [2 x i64], ptr %taddr2, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36([2 x i64] %33, [2 x i64] %34, [2 x i64] %35, i32 417) #4, !dbg !875
  unreachable, !dbg !875
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.math.distributions.ChiSquaredDist.random(ptr %0, [2 x i64] %1) #0 !dbg !902 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %rand = alloca %any, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !905
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !905
  br i1 %3, label %panic, label %checkok, !dbg !905

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !906, !DIExpression(), !907)
  store [2 x i64] %1, ptr %rand, align 8
    #dbg_declare(ptr %rand, !908, !DIExpression(), !909)
  %4 = load ptr, ptr %self, align 8, !dbg !910
  %5 = load double, ptr %4, align 8, !dbg !910
  %6 = load %any, ptr %rand, align 8, !dbg !911
  %gt = fcmp ogt double %5, 0.000000e+00, !dbg !912
  br i1 %gt, label %assert_ok, label %assert_fail, !dbg !912

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.26, i64 28 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.21, i64 6 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 426) #4, !dbg !912
  unreachable, !dbg !912

assert_ok:                                        ; preds = %checkok
  store %any %6, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  %12 = call double @std.math.distributions.chi_squared_sample(double %5, [2 x i64] %11), !dbg !912
  ret double %12, !dbg !912

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.21, i64 6 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 424) #4, !dbg !907
  unreachable, !dbg !907
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.math.distributions.BinomialDist.mean(ptr %0) #0 !dbg !913 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !922
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !922
  br i1 %2, label %panic, label %checkok, !dbg !922

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !923, !DIExpression(), !924)
  %3 = load ptr, ptr %self, align 8, !dbg !925
  %4 = load i32, ptr %3, align 8, !dbg !925
  %sifp = sitofp i32 %4 to double, !dbg !925
  %5 = load ptr, ptr %self, align 8, !dbg !926
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !926
  %6 = load double, ptr %ptradd, align 8, !dbg !926
  %fmul = fmul double %sifp, %6, !dbg !927
  ret double %fmul, !dbg !927

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %8 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 447) #4, !dbg !924
  unreachable, !dbg !924
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.math.distributions.BinomialDist.variance(ptr %0) #0 !dbg !928 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !929
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !929
  br i1 %2, label %panic, label %checkok, !dbg !929

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !930, !DIExpression(), !931)
  %3 = load ptr, ptr %self, align 8, !dbg !932
  %4 = load i32, ptr %3, align 8, !dbg !932
  %sifp = sitofp i32 %4 to double, !dbg !932
  %5 = load ptr, ptr %self, align 8, !dbg !933
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !933
  %6 = load double, ptr %ptradd, align 8, !dbg !933
  %fmul = fmul double %sifp, %6, !dbg !934
  %7 = load ptr, ptr %self, align 8, !dbg !935
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !935
  %8 = load double, ptr %ptradd3, align 8, !dbg !935
  %fsub = fsub double 1.000000e+00, %8, !dbg !936
  %fmul4 = fmul double %fmul, %fsub, !dbg !934
  ret double %fmul4, !dbg !934

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.17, i64 8 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 452) #4, !dbg !931
  unreachable, !dbg !931
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.math.distributions.BinomialDist.pmf(ptr %0, i32 %1) #0 !dbg !937 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %k = alloca i32, align 4
  %x = alloca double, align 8
  %exp = alloca double, align 8
  %x3 = alloca double, align 8
  %y = alloca double, align 8
  %x5 = alloca double, align 8
  %exp7 = alloca double, align 8
  %x8 = alloca double, align 8
  %y9 = alloca double, align 8
  %2 = icmp eq ptr %0, null, !dbg !940
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !940
  br i1 %3, label %panic, label %checkok, !dbg !940

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !941, !DIExpression(), !942)
  store i32 %1, ptr %k, align 4
    #dbg_declare(ptr %k, !943, !DIExpression(), !944)
  %4 = load i32, ptr %k, align 4, !dbg !945
  %lt = icmp slt i32 %4, 0, !dbg !945
  br i1 %lt, label %or.phi, label %or.rhs, !dbg !945

or.rhs:                                           ; preds = %checkok
  %5 = load i32, ptr %k, align 4, !dbg !946
  %6 = load ptr, ptr %self, align 8, !dbg !947
  %7 = load i32, ptr %6, align 8, !dbg !947
  %gt = icmp sgt i32 %5, %7, !dbg !946
  br label %or.phi, !dbg !946

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %gt, %or.rhs ], !dbg !946
  br i1 %val, label %if.then, label %if.exit, !dbg !946

if.then:                                          ; preds = %or.phi
  ret double 0.000000e+00, !dbg !948

if.exit:                                          ; preds = %or.phi
  %8 = load ptr, ptr %self, align 8, !dbg !949
  %9 = load i32, ptr %8, align 8, !dbg !950
  %10 = load i32, ptr %k, align 4, !dbg !950
  %11 = call double @std.math.distributions.binomial_coefficient(i32 %9, i32 %10), !dbg !951
  %12 = load ptr, ptr %self, align 8, !dbg !952
  %ptradd = getelementptr inbounds i8, ptr %12, i64 8, !dbg !952
  %13 = load double, ptr %ptradd, align 8
  store double %13, ptr %x, align 8
  %14 = load i32, ptr %k, align 4, !dbg !953
  %sifp = sitofp i32 %14 to double, !dbg !953
  store double %sifp, ptr %exp, align 8
  %15 = load double, ptr %x, align 8
  store double %15, ptr %x3, align 8
  %16 = load double, ptr %exp, align 8
  store double %16, ptr %y, align 8
  %17 = load double, ptr %x3, align 8, !dbg !954
  %18 = load double, ptr %exp, align 8, !dbg !959
  %19 = call double @llvm.pow.f64(double %17, double %18), !dbg !959
  %fmul = fmul double %11, %19, !dbg !951
  %20 = load ptr, ptr %self, align 8, !dbg !960
  %ptradd4 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !960
  %21 = load double, ptr %ptradd4, align 8, !dbg !960
  %fsub = fsub double 1.000000e+00, %21, !dbg !961
  store double %fsub, ptr %x5, align 8
  %22 = load ptr, ptr %self, align 8, !dbg !962
  %23 = load i32, ptr %22, align 8, !dbg !962
  %24 = load i32, ptr %k, align 4, !dbg !963
  %sub = sub i32 %23, %24, !dbg !964
  %sifp6 = sitofp i32 %sub to double, !dbg !964
  store double %sifp6, ptr %exp7, align 8
  %25 = load double, ptr %x5, align 8
  store double %25, ptr %x8, align 8
  %26 = load double, ptr %exp7, align 8
  store double %26, ptr %y9, align 8
  %27 = load double, ptr %x8, align 8, !dbg !965
  %28 = load double, ptr %exp7, align 8, !dbg !970
  %29 = call double @llvm.pow.f64(double %27, double %28), !dbg !970
  %fmul10 = fmul double %fmul, %29, !dbg !951
  ret double %fmul10, !dbg !951

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %30 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %31 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.33, i64 3 }, ptr %taddr2, align 8
  %32 = load [2 x i64], ptr %taddr2, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 457) #4, !dbg !942
  unreachable, !dbg !942
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.math.distributions.BinomialDist.cdf(ptr %0, i32 %1) #0 !dbg !971 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %k = alloca i32, align 4
  %sum = alloca double, align 8
  %i = alloca i32, align 4
  %2 = icmp eq ptr %0, null, !dbg !972
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !972
  br i1 %3, label %panic, label %checkok, !dbg !972

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !973, !DIExpression(), !974)
  store i32 %1, ptr %k, align 4
    #dbg_declare(ptr %k, !975, !DIExpression(), !976)
  %4 = load i32, ptr %k, align 4, !dbg !977
  %lt = icmp slt i32 %4, 0, !dbg !977
  br i1 %lt, label %if.then, label %if.exit, !dbg !977

if.then:                                          ; preds = %checkok
  ret double 0.000000e+00, !dbg !978

if.exit:                                          ; preds = %checkok
  %5 = load i32, ptr %k, align 4, !dbg !979
  %6 = load ptr, ptr %self, align 8, !dbg !980
  %7 = load i32, ptr %6, align 8, !dbg !980
  %ge = icmp sge i32 %5, %7, !dbg !979
  br i1 %ge, label %if.then3, label %if.exit4, !dbg !979

if.then3:                                         ; preds = %if.exit
  ret double 1.000000e+00, !dbg !981

if.exit4:                                         ; preds = %if.exit
    #dbg_declare(ptr %sum, !982, !DIExpression(), !983)
  store double 0.000000e+00, ptr %sum, align 8, !dbg !984
    #dbg_declare(ptr %i, !985, !DIExpression(), !987)
  store i32 0, ptr %i, align 4, !dbg !988
  br label %loop.cond, !dbg !988

loop.cond:                                        ; preds = %loop.body, %if.exit4
  %8 = load i32, ptr %i, align 4, !dbg !989
  %9 = load i32, ptr %k, align 4, !dbg !990
  %le = icmp sle i32 %8, %9, !dbg !989
  br i1 %le, label %loop.body, label %loop.exit, !dbg !989

loop.body:                                        ; preds = %loop.cond
  %10 = load double, ptr %sum, align 8, !dbg !991
  %11 = load ptr, ptr %self, align 8, !dbg !993
  %12 = load i32, ptr %i, align 4, !dbg !993
  %13 = call double @std.math.distributions.BinomialDist.pmf(ptr %11, i32 %12), !dbg !994
  %fadd = fadd double %10, %13, !dbg !991
  store double %fadd, ptr %sum, align 8, !dbg !991
  %14 = load i32, ptr %i, align 4, !dbg !995
  %add = add i32 %14, 1, !dbg !995
  store i32 %add, ptr %i, align 4, !dbg !995
  br label %loop.cond, !dbg !995

loop.exit:                                        ; preds = %loop.cond
  %15 = load double, ptr %sum, align 8, !dbg !996
  ret double %15, !dbg !996

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %17 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.19, i64 3 }, ptr %taddr2, align 8
  %18 = load [2 x i64], ptr %taddr2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 465) #4, !dbg !974
  unreachable, !dbg !974
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @std.math.distributions.BinomialDist.quantile(ptr %0, double %1) #0 !dbg !997 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %p = alloca double, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %cumulative = alloca double, align 8
  %k = alloca i32, align 4
  %2 = icmp eq ptr %0, null, !dbg !1000
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1000
  br i1 %3, label %panic, label %checkok, !dbg !1000

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1001, !DIExpression(), !1002)
  store double %1, ptr %p, align 8
    #dbg_declare(ptr %p, !1003, !DIExpression(), !1004)
  %4 = load double, ptr %p, align 8, !dbg !1005
  %ge = fcmp oge double %4, 0.000000e+00, !dbg !1005
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !1005

and.rhs:                                          ; preds = %checkok
  %5 = load double, ptr %p, align 8, !dbg !1007
  %le = fcmp ole double %5, 1.000000e+00, !dbg !1007
  br label %and.phi, !dbg !1007

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %le, %and.rhs ], !dbg !1007
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !1007

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.13, i64 81 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.20, i64 8 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 479) #4, !dbg !1005
  unreachable, !dbg !1005

assert_ok:                                        ; preds = %and.phi
    #dbg_declare(ptr %cumulative, !1008, !DIExpression(), !1009)
  store double 0.000000e+00, ptr %cumulative, align 8, !dbg !1010
    #dbg_declare(ptr %k, !1011, !DIExpression(), !1013)
  store i32 0, ptr %k, align 4, !dbg !1014
  br label %loop.cond, !dbg !1014

loop.cond:                                        ; preds = %if.exit, %assert_ok
  %10 = load i32, ptr %k, align 4, !dbg !1015
  %11 = load ptr, ptr %self, align 8, !dbg !1016
  %12 = load i32, ptr %11, align 8, !dbg !1016
  %le6 = icmp sle i32 %10, %12, !dbg !1015
  br i1 %le6, label %loop.body, label %loop.exit, !dbg !1015

loop.body:                                        ; preds = %loop.cond
  %13 = load double, ptr %cumulative, align 8, !dbg !1017
  %14 = load ptr, ptr %self, align 8, !dbg !1019
  %15 = load i32, ptr %k, align 4, !dbg !1019
  %16 = call double @std.math.distributions.BinomialDist.pmf(ptr %14, i32 %15), !dbg !1020
  %fadd = fadd double %13, %16, !dbg !1017
  store double %fadd, ptr %cumulative, align 8, !dbg !1017
  %17 = load double, ptr %cumulative, align 8, !dbg !1021
  %18 = load double, ptr %p, align 8, !dbg !1022
  %ge7 = fcmp oge double %17, %18, !dbg !1021
  br i1 %ge7, label %if.then, label %if.exit, !dbg !1021

if.then:                                          ; preds = %loop.body
  %19 = load i32, ptr %k, align 4, !dbg !1023
  ret i32 %19, !dbg !1023

if.exit:                                          ; preds = %loop.body
  %20 = load i32, ptr %k, align 4, !dbg !1024
  %add = add i32 %20, 1, !dbg !1024
  store i32 %add, ptr %k, align 4, !dbg !1024
  br label %loop.cond, !dbg !1024

loop.exit:                                        ; preds = %loop.cond
  %21 = load ptr, ptr %self, align 8, !dbg !1025
  %22 = load i32, ptr %21, align 8, !dbg !1025
  ret i32 %22, !dbg !1025

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %23 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %24 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.20, i64 8 }, ptr %taddr2, align 8
  %25 = load [2 x i64], ptr %taddr2, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 481) #4, !dbg !1002
  unreachable, !dbg !1002
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @std.math.distributions.BinomialDist.random(ptr %0, [2 x i64] %1) #0 !dbg !1026 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %rand = alloca %any, align 8
  %successes = alloca i32, align 4
  %i = alloca i32, align 4
  %random = alloca %any, align 8
  %random3 = alloca %any, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %val = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1029
  %2 = icmp eq ptr %0, null, !dbg !1029
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1029
  br i1 %3, label %panic, label %checkok, !dbg !1029

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1030, !DIExpression(), !1031)
  store [2 x i64] %1, ptr %rand, align 8
    #dbg_declare(ptr %rand, !1032, !DIExpression(), !1033)
    #dbg_declare(ptr %successes, !1034, !DIExpression(), !1035)
  store i32 0, ptr %successes, align 4, !dbg !1036
    #dbg_declare(ptr %i, !1037, !DIExpression(), !1039)
  store i32 0, ptr %i, align 4, !dbg !1040
  br label %loop.cond, !dbg !1040

loop.cond:                                        ; preds = %if.exit, %checkok
  %4 = load i32, ptr %i, align 4, !dbg !1041
  %5 = load ptr, ptr %self, align 8, !dbg !1042
  %6 = load i32, ptr %5, align 8, !dbg !1042
  %lt = icmp slt i32 %4, %6, !dbg !1041
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1041

loop.body:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %random, ptr align 8 %rand, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %random3, ptr align 8 %random, i32 16, i1 false)
  br i1 true, label %assert_ok, label %assert_fail, !dbg !1043

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.22, i64 38 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.21, i64 6 }, ptr %taddr6, align 8
  %9 = load [2 x i64], ptr %taddr6, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 498) #4, !dbg !1045
  unreachable, !dbg !1045

assert_ok:                                        ; preds = %loop.body
    #dbg_declare(ptr %val, !1050, !DIExpression(), !1051)
  %ptradd = getelementptr inbounds i8, ptr %random, i64 8, !dbg !1052
  %11 = load i64, ptr %ptradd, align 8, !dbg !1052
  %12 = inttoptr i64 %11 to ptr, !dbg !1052
  %13 = load ptr, ptr %.cachedtype, align 8, !dbg !1029
  %14 = icmp eq ptr %12, %13, !dbg !1029
  br i1 %14, label %cache_hit, label %cache_miss, !dbg !1029

cache_miss:                                       ; preds = %assert_ok
  %15 = call ptr @.dyn_search(ptr %12, ptr @"$sel.next_long"), !dbg !1029
  store ptr %15, ptr %.inlinecache, align 8, !dbg !1029
  store ptr %12, ptr %.cachedtype, align 8, !dbg !1029
  br label %17, !dbg !1029

cache_hit:                                        ; preds = %assert_ok
  %16 = load ptr, ptr %.inlinecache, align 8, !dbg !1029
  br label %17, !dbg !1029

17:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %16, %cache_hit ], [ %15, %cache_miss ], !dbg !1029
  %18 = icmp eq ptr %fn_phi, null, !dbg !1029
  br i1 %18, label %missing_function, label %match, !dbg !1029

missing_function:                                 ; preds = %17
  store %"char[]" { ptr @.panic_msg.23, i64 46 }, ptr %taddr7, align 8
  %19 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.24, i64 9 }, ptr %taddr8, align 8
  %20 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.21, i64 6 }, ptr %taddr9, align 8
  %21 = load [2 x i64], ptr %taddr9, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 131) #4, !dbg !1052
  unreachable, !dbg !1052

match:                                            ; preds = %17
  %23 = load ptr, ptr %random, align 8, !dbg !1052
  %24 = call i64 %fn_phi(ptr %23), !dbg !1052
  %and = and i64 %24, 9007199254740991, !dbg !1052
  store i64 %and, ptr %val, align 8, !dbg !1052
  %25 = load i64, ptr %val, align 8, !dbg !1053
  %uifp = uitofp i64 %25 to double, !dbg !1053
  %fmul = fmul double %uifp, 0x3CA0000000000000, !dbg !1053
  %26 = load ptr, ptr %self, align 8, !dbg !1054
  %ptradd10 = getelementptr inbounds i8, ptr %26, i64 8, !dbg !1054
  %27 = load double, ptr %ptradd10, align 8, !dbg !1054
  %lt11 = fcmp olt double %fmul, %27, !dbg !1048
  br i1 %lt11, label %if.then, label %if.exit, !dbg !1048

if.then:                                          ; preds = %match
  %28 = load i32, ptr %successes, align 4, !dbg !1055
  %add = add i32 %28, 1, !dbg !1055
  store i32 %add, ptr %successes, align 4, !dbg !1055
  br label %if.exit, !dbg !1055

if.exit:                                          ; preds = %if.then, %match
  %29 = load i32, ptr %i, align 4, !dbg !1057
  %add12 = add i32 %29, 1, !dbg !1057
  store i32 %add12, ptr %i, align 4, !dbg !1057
  br label %loop.cond, !dbg !1057

loop.exit:                                        ; preds = %loop.cond
  %30 = load i32, ptr %successes, align 4, !dbg !1058
  ret i32 %30, !dbg !1058

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %31 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %32 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.21, i64 6 }, ptr %taddr2, align 8
  %33 = load [2 x i64], ptr %taddr2, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 492) #4, !dbg !1031
  unreachable, !dbg !1031
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.math.distributions.PoissonDist.mean(ptr %0) #0 !dbg !1059 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1066
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1066
  br i1 %2, label %panic, label %checkok, !dbg !1066

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1067, !DIExpression(), !1068)
  %3 = load ptr, ptr %self, align 8, !dbg !1069
  %4 = load double, ptr %3, align 8, !dbg !1069
  ret double %4, !dbg !1069

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 522) #4, !dbg !1068
  unreachable, !dbg !1068
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.math.distributions.PoissonDist.variance(ptr %0) #0 !dbg !1070 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1071
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1071
  br i1 %2, label %panic, label %checkok, !dbg !1071

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1072, !DIExpression(), !1073)
  %3 = load ptr, ptr %self, align 8, !dbg !1074
  %4 = load double, ptr %3, align 8, !dbg !1074
  ret double %4, !dbg !1074

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.17, i64 8 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 527) #4, !dbg !1073
  unreachable, !dbg !1073
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.math.distributions.PoissonDist.pmf(ptr %0, i32 %1) #0 !dbg !1075 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %k = alloca i32, align 4
  %x = alloca double, align 8
  %x3 = alloca double, align 8
  %x4 = alloca double, align 8
  %x5 = alloca double, align 8
  %2 = icmp eq ptr %0, null, !dbg !1078
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1078
  br i1 %3, label %panic, label %checkok, !dbg !1078

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1079, !DIExpression(), !1080)
  store i32 %1, ptr %k, align 4
    #dbg_declare(ptr %k, !1081, !DIExpression(), !1082)
  %4 = load i32, ptr %k, align 4, !dbg !1083
  %lt = icmp slt i32 %4, 0, !dbg !1083
  br i1 %lt, label %if.then, label %if.exit, !dbg !1083

if.then:                                          ; preds = %checkok
  ret double 0.000000e+00, !dbg !1084

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !1085
  %6 = load double, ptr %5, align 8, !dbg !1085
  %fneg = fneg double %6, !dbg !1085
  %7 = load i32, ptr %k, align 4, !dbg !1086
  %sifp = sitofp i32 %7 to double, !dbg !1086
  %8 = load ptr, ptr %self, align 8, !dbg !1087
  %9 = load double, ptr %8, align 8
  store double %9, ptr %x, align 8
  %10 = load double, ptr %x, align 8
  store double %10, ptr %x3, align 8
  %11 = load double, ptr %x3, align 8, !dbg !1088
  %12 = call double @llvm.log.f64(double %11), !dbg !1088
  %fmul = fmul double %sifp, %12, !dbg !1086
  %fadd = fadd double %fneg, %fmul, !dbg !1093
  %13 = load i32, ptr %k, align 4, !dbg !1094
  %14 = call double @std.math.distributions.ln_factorial(i32 %13), !dbg !1095
  %fsub = fsub double %fadd, %14, !dbg !1093
  store double %fsub, ptr %x4, align 8
  %15 = load double, ptr %x4, align 8
  store double %15, ptr %x5, align 8
  %16 = load double, ptr %x5, align 8, !dbg !1096
  %17 = call double @llvm.exp.f64(double %16), !dbg !1096
  ret double %17, !dbg !1096

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %18 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %19 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.33, i64 3 }, ptr %taddr2, align 8
  %20 = load [2 x i64], ptr %taddr2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 532) #4, !dbg !1080
  unreachable, !dbg !1080
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.math.distributions.PoissonDist.cdf(ptr %0, i32 %1) #0 !dbg !1101 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %k = alloca i32, align 4
  %sum = alloca double, align 8
  %i = alloca i32, align 4
  %2 = icmp eq ptr %0, null, !dbg !1102
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1102
  br i1 %3, label %panic, label %checkok, !dbg !1102

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1103, !DIExpression(), !1104)
  store i32 %1, ptr %k, align 4
    #dbg_declare(ptr %k, !1105, !DIExpression(), !1106)
  %4 = load i32, ptr %k, align 4, !dbg !1107
  %lt = icmp slt i32 %4, 0, !dbg !1107
  br i1 %lt, label %if.then, label %if.exit, !dbg !1107

if.then:                                          ; preds = %checkok
  ret double 0.000000e+00, !dbg !1108

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %sum, !1109, !DIExpression(), !1110)
  store double 0.000000e+00, ptr %sum, align 8, !dbg !1111
    #dbg_declare(ptr %i, !1112, !DIExpression(), !1114)
  store i32 0, ptr %i, align 4, !dbg !1115
  br label %loop.cond, !dbg !1115

loop.cond:                                        ; preds = %loop.body, %if.exit
  %5 = load i32, ptr %i, align 4, !dbg !1116
  %6 = load i32, ptr %k, align 4, !dbg !1117
  %le = icmp sle i32 %5, %6, !dbg !1116
  br i1 %le, label %loop.body, label %loop.exit, !dbg !1116

loop.body:                                        ; preds = %loop.cond
  %7 = load double, ptr %sum, align 8, !dbg !1118
  %8 = load ptr, ptr %self, align 8, !dbg !1120
  %9 = load i32, ptr %i, align 4, !dbg !1120
  %10 = call double @std.math.distributions.PoissonDist.pmf(ptr %8, i32 %9), !dbg !1121
  %fadd = fadd double %7, %10, !dbg !1118
  store double %fadd, ptr %sum, align 8, !dbg !1118
  %11 = load i32, ptr %i, align 4, !dbg !1122
  %add = add i32 %11, 1, !dbg !1122
  store i32 %add, ptr %i, align 4, !dbg !1122
  br label %loop.cond, !dbg !1122

loop.exit:                                        ; preds = %loop.cond
  %12 = load double, ptr %sum, align 8, !dbg !1123
  ret double %12, !dbg !1123

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.19, i64 3 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 538) #4, !dbg !1104
  unreachable, !dbg !1104
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @std.math.distributions.PoissonDist.quantile(ptr %0, double %1) #0 !dbg !1124 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %p = alloca double, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %cumulative = alloca double, align 8
  %k = alloca i32, align 4
  %2 = icmp eq ptr %0, null, !dbg !1127
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1127
  br i1 %3, label %panic, label %checkok, !dbg !1127

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1128, !DIExpression(), !1129)
  store double %1, ptr %p, align 8
    #dbg_declare(ptr %p, !1130, !DIExpression(), !1131)
  %4 = load double, ptr %p, align 8, !dbg !1132
  %ge = fcmp oge double %4, 0.000000e+00, !dbg !1132
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !1132

and.rhs:                                          ; preds = %checkok
  %5 = load double, ptr %p, align 8, !dbg !1134
  %le = fcmp ole double %5, 1.000000e+00, !dbg !1134
  br label %and.phi, !dbg !1134

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %le, %and.rhs ], !dbg !1134
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !1134

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.13, i64 81 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.20, i64 8 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 551) #4, !dbg !1132
  unreachable, !dbg !1132

assert_ok:                                        ; preds = %and.phi
    #dbg_declare(ptr %cumulative, !1135, !DIExpression(), !1136)
  store double 0.000000e+00, ptr %cumulative, align 8, !dbg !1137
    #dbg_declare(ptr %k, !1138, !DIExpression(), !1139)
  store i32 0, ptr %k, align 4, !dbg !1140
  br label %loop.cond, !dbg !1141

loop.cond:                                        ; preds = %if.exit8, %assert_ok
  %10 = load double, ptr %cumulative, align 8, !dbg !1142
  %11 = load double, ptr %p, align 8, !dbg !1144
  %lt = fcmp olt double %10, %11, !dbg !1142
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1142

loop.body:                                        ; preds = %loop.cond
  %12 = load double, ptr %cumulative, align 8, !dbg !1145
  %13 = load ptr, ptr %self, align 8, !dbg !1147
  %14 = load i32, ptr %k, align 4, !dbg !1147
  %15 = call double @std.math.distributions.PoissonDist.pmf(ptr %13, i32 %14), !dbg !1148
  %fadd = fadd double %12, %15, !dbg !1145
  store double %fadd, ptr %cumulative, align 8, !dbg !1145
  %16 = load double, ptr %cumulative, align 8, !dbg !1149
  %17 = load double, ptr %p, align 8, !dbg !1150
  %ge6 = fcmp oge double %16, %17, !dbg !1149
  br i1 %ge6, label %if.then, label %if.exit, !dbg !1149

if.then:                                          ; preds = %loop.body
  %18 = load i32, ptr %k, align 4, !dbg !1151
  ret i32 %18, !dbg !1151

if.exit:                                          ; preds = %loop.body
  %19 = load i32, ptr %k, align 4, !dbg !1152
  %add = add i32 %19, 1, !dbg !1152
  store i32 %add, ptr %k, align 4, !dbg !1152
  %20 = load i32, ptr %k, align 4, !dbg !1153
  %gt = icmp sgt i32 %20, 1000000, !dbg !1153
  br i1 %gt, label %if.then7, label %if.exit8, !dbg !1153

if.then7:                                         ; preds = %if.exit
  br label %loop.exit, !dbg !1154

if.exit8:                                         ; preds = %if.exit
  br label %loop.cond, !dbg !1154

loop.exit:                                        ; preds = %if.then7, %loop.cond
  %21 = load i32, ptr %k, align 4, !dbg !1155
  ret i32 %21, !dbg !1155

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %22 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %23 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.20, i64 8 }, ptr %taddr2, align 8
  %24 = load [2 x i64], ptr %taddr2, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 553) #4, !dbg !1129
  unreachable, !dbg !1129
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @std.math.distributions.PoissonDist.random(ptr %0, [2 x i64] %1) #0 !dbg !1156 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %rand = alloca %any, align 8
  %l = alloca double, align 8
  %x = alloca double, align 8
  %x3 = alloca double, align 8
  %k = alloca i32, align 4
  %p = alloca double, align 8
  %random = alloca %any, align 8
  %random4 = alloca %any, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %val = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %approx = alloca %NormalDist, align 8
  %x12 = alloca double, align 8
  %x13 = alloca double, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %x20 = alloca double, align 8
  %x21 = alloca double, align 8
  %y = alloca double, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1159
  %2 = icmp eq ptr %0, null, !dbg !1159
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1159
  br i1 %3, label %panic, label %checkok, !dbg !1159

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1160, !DIExpression(), !1161)
  store [2 x i64] %1, ptr %rand, align 8
    #dbg_declare(ptr %rand, !1162, !DIExpression(), !1163)
  %4 = load ptr, ptr %self, align 8, !dbg !1164
  %5 = load double, ptr %4, align 8, !dbg !1164
  %lt = fcmp olt double %5, 3.000000e+01, !dbg !1164
  br i1 %lt, label %if.then, label %if.else, !dbg !1164

if.then:                                          ; preds = %checkok
    #dbg_declare(ptr %l, !1165, !DIExpression(), !1167)
  %6 = load ptr, ptr %self, align 8, !dbg !1168
  %7 = load double, ptr %6, align 8, !dbg !1168
  %fneg = fneg double %7, !dbg !1168
  store double %fneg, ptr %x, align 8
  %8 = load double, ptr %x, align 8
  store double %8, ptr %x3, align 8
  %9 = load double, ptr %x3, align 8, !dbg !1169
  %10 = call double @llvm.exp.f64(double %9), !dbg !1169
  store double %10, ptr %l, align 8, !dbg !1169
    #dbg_declare(ptr %k, !1174, !DIExpression(), !1175)
  store i32 0, ptr %k, align 4, !dbg !1176
    #dbg_declare(ptr %p, !1177, !DIExpression(), !1178)
  store double 1.000000e+00, ptr %p, align 8, !dbg !1179
  br label %loop.body, !dbg !1180

loop.body:                                        ; preds = %loop.cond, %if.then
  %11 = load i32, ptr %k, align 4, !dbg !1181
  %add = add i32 %11, 1, !dbg !1181
  store i32 %add, ptr %k, align 4, !dbg !1181
  %12 = load double, ptr %p, align 8, !dbg !1184
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %random, ptr align 8 %rand, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %random4, ptr align 8 %random, i32 16, i1 false)
  br i1 true, label %assert_ok, label %assert_fail, !dbg !1185

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.22, i64 38 }, ptr %taddr5, align 8
  %13 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr6, align 8
  %14 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.21, i64 6 }, ptr %taddr7, align 8
  %15 = load [2 x i64], ptr %taddr7, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 578) #4, !dbg !1187
  unreachable, !dbg !1187

assert_ok:                                        ; preds = %loop.body
    #dbg_declare(ptr %val, !1191, !DIExpression(), !1192)
  %ptradd = getelementptr inbounds i8, ptr %random, i64 8, !dbg !1193
  %17 = load i64, ptr %ptradd, align 8, !dbg !1193
  %18 = inttoptr i64 %17 to ptr, !dbg !1193
  %19 = load ptr, ptr %.cachedtype, align 8, !dbg !1159
  %20 = icmp eq ptr %18, %19, !dbg !1159
  br i1 %20, label %cache_hit, label %cache_miss, !dbg !1159

cache_miss:                                       ; preds = %assert_ok
  %21 = call ptr @.dyn_search(ptr %18, ptr @"$sel.next_long"), !dbg !1159
  store ptr %21, ptr %.inlinecache, align 8, !dbg !1159
  store ptr %18, ptr %.cachedtype, align 8, !dbg !1159
  br label %23, !dbg !1159

cache_hit:                                        ; preds = %assert_ok
  %22 = load ptr, ptr %.inlinecache, align 8, !dbg !1159
  br label %23, !dbg !1159

23:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %22, %cache_hit ], [ %21, %cache_miss ], !dbg !1159
  %24 = icmp eq ptr %fn_phi, null, !dbg !1159
  br i1 %24, label %missing_function, label %match, !dbg !1159

missing_function:                                 ; preds = %23
  store %"char[]" { ptr @.panic_msg.23, i64 46 }, ptr %taddr8, align 8
  %25 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.24, i64 9 }, ptr %taddr9, align 8
  %26 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.21, i64 6 }, ptr %taddr10, align 8
  %27 = load [2 x i64], ptr %taddr10, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 131) #4, !dbg !1193
  unreachable, !dbg !1193

match:                                            ; preds = %23
  %29 = load ptr, ptr %random, align 8, !dbg !1193
  %30 = call i64 %fn_phi(ptr %29), !dbg !1193
  %and = and i64 %30, 9007199254740991, !dbg !1193
  store i64 %and, ptr %val, align 8, !dbg !1193
  %31 = load i64, ptr %val, align 8, !dbg !1194
  %uifp = uitofp i64 %31 to double, !dbg !1194
  %fmul = fmul double %uifp, 0x3CA0000000000000, !dbg !1194
  %fmul11 = fmul double %12, %fmul, !dbg !1184
  store double %fmul11, ptr %p, align 8, !dbg !1184
  br label %loop.cond, !dbg !1184

loop.cond:                                        ; preds = %match
  %32 = load double, ptr %p, align 8, !dbg !1195
  %33 = load double, ptr %l, align 8, !dbg !1196
  %gt = fcmp ogt double %32, %33, !dbg !1195
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !1195

loop.exit:                                        ; preds = %loop.cond
  %34 = load i32, ptr %k, align 4, !dbg !1197
  %sub = sub i32 %34, 1, !dbg !1197
  ret i32 %sub, !dbg !1197

if.else:                                          ; preds = %checkok
    #dbg_declare(ptr %approx, !1198, !DIExpression(), !1200)
  %35 = load ptr, ptr %self, align 8, !dbg !1201
  %36 = load double, ptr %35, align 8, !dbg !1201
  %37 = load ptr, ptr %self, align 8, !dbg !1202
  %38 = load double, ptr %37, align 8
  store double %38, ptr %x12, align 8
  %39 = load double, ptr %x12, align 8
  store double %39, ptr %x13, align 8
  %40 = load double, ptr %x13, align 8, !dbg !1203
  %41 = call double @llvm.sqrt.f64(double %40), !dbg !1203
  %gt14 = fcmp ogt double %41, 0.000000e+00, !dbg !1208
  br i1 %gt14, label %assert_ok19, label %assert_fail15, !dbg !1208

assert_fail15:                                    ; preds = %if.else
  store %"char[]" { ptr @.panic_msg.1, i64 71 }, ptr %taddr16, align 8
  %42 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr17, align 8
  %43 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.21, i64 6 }, ptr %taddr18, align 8
  %44 = load [2 x i64], ptr %taddr18, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45([2 x i64] %42, [2 x i64] %43, [2 x i64] %44, i32 585) #4, !dbg !1208
  unreachable, !dbg !1208

assert_ok19:                                      ; preds = %if.else
  %46 = call %NormalDist @std.math.distributions.normal(double %36, double %41), !dbg !1208
  store %NormalDist %46, ptr %approx, align 8, !dbg !1208
  store double 0.000000e+00, ptr %x20, align 8
  %47 = load [2 x i64], ptr %rand, align 8, !dbg !1209
  %48 = call double @std.math.distributions.NormalDist.random(ptr %approx, [2 x i64] %47), !dbg !1210
  store double %48, ptr %x21, align 8
  %49 = load double, ptr %x21, align 8, !dbg !1211
  %50 = call double @llvm.round.f64(double %49), !dbg !1211
  store double %50, ptr %y, align 8
  %51 = load double, ptr %x20, align 8, !dbg !1214
  %52 = load double, ptr %y, align 8, !dbg !1217
  %53 = call double @llvm.maxnum.f64(double %51, double %52), !dbg !1217
  %fpsi = fptosi double %53 to i32, !dbg !1217
  ret i32 %fpsi, !dbg !1217

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %54 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %55 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.21, i64 6 }, ptr %taddr2, align 8
  %56 = load [2 x i64], ptr %taddr2, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 567) #4, !dbg !1161
  unreachable, !dbg !1161
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak %UniformDist @std.math.distributions.uniform(double %0, double %1) #0 !dbg !1218 {
entry:
  %a = alloca double, align 8
  %b = alloca double, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %literal = alloca %UniformDist, align 8
  store double %0, ptr %a, align 8
    #dbg_declare(ptr %a, !1221, !DIExpression(), !1222)
  store double %1, ptr %b, align 8
    #dbg_declare(ptr %b, !1223, !DIExpression(), !1224)
  %2 = load double, ptr %b, align 8, !dbg !1225
  %3 = load double, ptr %a, align 8, !dbg !1227
  %gt = fcmp ogt double %2, %3, !dbg !1225
  br i1 %gt, label %assert_ok, label %assert_fail, !dbg !1225

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 75 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %5 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 7 }, ptr %taddr2, align 8
  %6 = load [2 x i64], ptr %taddr2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7([2 x i64] %4, [2 x i64] %5, [2 x i64] %6, i32 61) #4, !dbg !1225
  unreachable, !dbg !1225

assert_ok:                                        ; preds = %entry
  %8 = load double, ptr %a, align 8, !dbg !1228
  store double %8, ptr %literal, align 8, !dbg !1228
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1228
  %9 = load double, ptr %b, align 8, !dbg !1228
  store double %9, ptr %ptradd, align 8, !dbg !1228
  %10 = load %UniformDist, ptr %literal, align 8, !dbg !1228
  ret %UniformDist %10, !dbg !1228
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak %NormalDist @std.math.distributions.normal(double %0, double %1) #0 !dbg !1229 {
entry:
  %mu = alloca double, align 8
  %sigma = alloca double, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %literal = alloca %NormalDist, align 8
  store double %0, ptr %mu, align 8
    #dbg_declare(ptr %mu, !1232, !DIExpression(), !1233)
  store double %1, ptr %sigma, align 8
    #dbg_declare(ptr %sigma, !1234, !DIExpression(), !1235)
  %2 = load double, ptr %sigma, align 8, !dbg !1236
  %gt = fcmp ogt double %2, 0.000000e+00, !dbg !1236
  br i1 %gt, label %assert_ok, label %assert_fail, !dbg !1236

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 71 }, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %4 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr2, align 8
  %5 = load [2 x i64], ptr %taddr2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6([2 x i64] %3, [2 x i64] %4, [2 x i64] %5, i32 115) #4, !dbg !1236
  unreachable, !dbg !1236

assert_ok:                                        ; preds = %entry
  %7 = load double, ptr %mu, align 8, !dbg !1238
  store double %7, ptr %literal, align 8, !dbg !1238
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1238
  %8 = load double, ptr %sigma, align 8, !dbg !1238
  store double %8, ptr %ptradd, align 8, !dbg !1238
  %9 = load %NormalDist, ptr %literal, align 8, !dbg !1238
  ret %NormalDist %9, !dbg !1238
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak %ExponentialDist @std.math.distributions.exponential(double %0) #0 !dbg !1239 {
entry:
  %lambda = alloca double, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %literal = alloca %ExponentialDist, align 8
  store double %0, ptr %lambda, align 8
    #dbg_declare(ptr %lambda, !1242, !DIExpression(), !1243)
  %1 = load double, ptr %lambda, align 8, !dbg !1244
  %gt = fcmp ogt double %1, 0.000000e+00, !dbg !1244
  br i1 %gt, label %assert_ok, label %assert_fail, !dbg !1244

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.3, i64 69 }, ptr %taddr, align 8
  %2 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %3 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.4, i64 11 }, ptr %taddr2, align 8
  %4 = load [2 x i64], ptr %taddr2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5([2 x i64] %2, [2 x i64] %3, [2 x i64] %4, i32 171) #4, !dbg !1244
  unreachable, !dbg !1244

assert_ok:                                        ; preds = %entry
  %6 = load double, ptr %lambda, align 8, !dbg !1246
  store double %6, ptr %literal, align 8, !dbg !1246
  %7 = load %ExponentialDist, ptr %literal, align 8, !dbg !1246
  ret %ExponentialDist %7, !dbg !1246
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak %TDist @std.math.distributions.t_distribution(double %0) #0 !dbg !1247 {
entry:
  %df = alloca double, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %literal = alloca %TDist, align 8
  store double %0, ptr %df, align 8
    #dbg_declare(ptr %df, !1250, !DIExpression(), !1251)
  %1 = load double, ptr %df, align 8, !dbg !1252
  %gt = fcmp ogt double %1, 0.000000e+00, !dbg !1252
  br i1 %gt, label %assert_ok, label %assert_fail, !dbg !1252

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.5, i64 69 }, ptr %taddr, align 8
  %2 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %3 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.6, i64 14 }, ptr %taddr2, align 8
  %4 = load [2 x i64], ptr %taddr2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5([2 x i64] %2, [2 x i64] %3, [2 x i64] %4, i32 232) #4, !dbg !1252
  unreachable, !dbg !1252

assert_ok:                                        ; preds = %entry
  %6 = load double, ptr %df, align 8, !dbg !1254
  store double %6, ptr %literal, align 8, !dbg !1254
  %7 = load %TDist, ptr %literal, align 8, !dbg !1254
  ret %TDist %7, !dbg !1254
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak %FDist @std.math.distributions.f_distribution(double %0, double %1) #0 !dbg !1255 {
entry:
  %d1 = alloca double, align 8
  %d2 = alloca double, align 8
  %taddr = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %literal = alloca %FDist, align 8
  store double %0, ptr %d1, align 8
    #dbg_declare(ptr %d1, !1258, !DIExpression(), !1259)
  store double %1, ptr %d2, align 8
    #dbg_declare(ptr %d2, !1260, !DIExpression(), !1261)
  %2 = load double, ptr %d1, align 8, !dbg !1262
  %gt = fcmp ogt double %2, 0.000000e+00, !dbg !1262
  br i1 %gt, label %and.rhs, label %and.phi, !dbg !1262

and.rhs:                                          ; preds = %entry
  %3 = load double, ptr %d2, align 8, !dbg !1264
  %gt1 = fcmp ogt double %3, 0.000000e+00, !dbg !1264
  br label %and.phi, !dbg !1264

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %gt1, %and.rhs ], !dbg !1264
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !1264

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.7, i64 81 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr2, align 8
  %5 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func.8, i64 14 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7([2 x i64] %4, [2 x i64] %5, [2 x i64] %6, i32 305) #4, !dbg !1262
  unreachable, !dbg !1262

assert_ok:                                        ; preds = %and.phi
  %8 = load double, ptr %d1, align 8, !dbg !1265
  store double %8, ptr %literal, align 8, !dbg !1265
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1265
  %9 = load double, ptr %d2, align 8, !dbg !1265
  store double %9, ptr %ptradd, align 8, !dbg !1265
  %10 = load %FDist, ptr %literal, align 8, !dbg !1265
  ret %FDist %10, !dbg !1265
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak %ChiSquaredDist @std.math.distributions.chi_squared(double %0) #0 !dbg !1266 {
entry:
  %k = alloca double, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %literal = alloca %ChiSquaredDist, align 8
  store double %0, ptr %k, align 8
    #dbg_declare(ptr %k, !1269, !DIExpression(), !1270)
  %1 = load double, ptr %k, align 8, !dbg !1271
  %gt = fcmp ogt double %1, 0.000000e+00, !dbg !1271
  br i1 %gt, label %assert_ok, label %assert_fail, !dbg !1271

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 67 }, ptr %taddr, align 8
  %2 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %3 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.10, i64 11 }, ptr %taddr2, align 8
  %4 = load [2 x i64], ptr %taddr2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5([2 x i64] %2, [2 x i64] %3, [2 x i64] %4, i32 379) #4, !dbg !1271
  unreachable, !dbg !1271

assert_ok:                                        ; preds = %entry
  %6 = load double, ptr %k, align 8, !dbg !1273
  store double %6, ptr %literal, align 8, !dbg !1273
  %7 = load %ChiSquaredDist, ptr %literal, align 8, !dbg !1273
  ret %ChiSquaredDist %7, !dbg !1273
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.math.distributions.binomial(i32 %0, double %1) #0 !dbg !1274 {
entry:
  %n = alloca i32, align 4
  %p = alloca double, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %literal = alloca %BinomialDist, align 8
  store i32 %0, ptr %n, align 4
    #dbg_declare(ptr %n, !1277, !DIExpression(), !1278)
  store double %1, ptr %p, align 8
    #dbg_declare(ptr %p, !1279, !DIExpression(), !1280)
  %2 = load i32, ptr %n, align 4, !dbg !1281
  %ge = icmp sge i32 %2, 0, !dbg !1281
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !1281

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.11, i64 69 }, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %4 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.12, i64 8 }, ptr %taddr2, align 8
  %5 = load [2 x i64], ptr %taddr2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6([2 x i64] %3, [2 x i64] %4, [2 x i64] %5, i32 439) #4, !dbg !1281
  unreachable, !dbg !1281

assert_ok:                                        ; preds = %entry
  %7 = load double, ptr %p, align 8, !dbg !1283
  %ge3 = fcmp oge double %7, 0.000000e+00, !dbg !1283
  br i1 %ge3, label %and.rhs, label %and.phi, !dbg !1283

and.rhs:                                          ; preds = %assert_ok
  %8 = load double, ptr %p, align 8, !dbg !1284
  %le = fcmp ole double %8, 1.000000e+00, !dbg !1284
  br label %and.phi, !dbg !1284

and.phi:                                          ; preds = %and.rhs, %assert_ok
  %val = phi i1 [ false, %assert_ok ], [ %le, %and.rhs ], !dbg !1284
  br i1 %val, label %assert_ok8, label %assert_fail4, !dbg !1284

assert_fail4:                                     ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.13, i64 81 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr6, align 8
  %10 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.12, i64 8 }, ptr %taddr7, align 8
  %11 = load [2 x i64], ptr %taddr7, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 440) #4, !dbg !1283
  unreachable, !dbg !1283

assert_ok8:                                       ; preds = %and.phi
  %13 = load i32, ptr %n, align 4, !dbg !1285
  store i32 %13, ptr %literal, align 8, !dbg !1285
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1285
  %14 = load double, ptr %p, align 8, !dbg !1285
  store double %14, ptr %ptradd, align 8, !dbg !1285
  %15 = load [2 x i64], ptr %literal, align 8, !dbg !1285
  ret [2 x i64] %15, !dbg !1285
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak %PoissonDist @std.math.distributions.poisson(double %0) #0 !dbg !1286 {
entry:
  %lambda = alloca double, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %literal = alloca %PoissonDist, align 8
  store double %0, ptr %lambda, align 8
    #dbg_declare(ptr %lambda, !1289, !DIExpression(), !1290)
  %1 = load double, ptr %lambda, align 8, !dbg !1291
  %gt = fcmp ogt double %1, 0.000000e+00, !dbg !1291
  br i1 %gt, label %assert_ok, label %assert_fail, !dbg !1291

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.3, i64 69 }, ptr %taddr, align 8
  %2 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %3 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.14, i64 7 }, ptr %taddr2, align 8
  %4 = load [2 x i64], ptr %taddr2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5([2 x i64] %2, [2 x i64] %3, [2 x i64] %4, i32 515) #4, !dbg !1291
  unreachable, !dbg !1291

assert_ok:                                        ; preds = %entry
  %6 = load double, ptr %lambda, align 8, !dbg !1293
  store double %6, ptr %literal, align 8, !dbg !1293
  %7 = load %PoissonDist, ptr %literal, align 8, !dbg !1293
  ret %PoissonDist %7, !dbg !1293
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal double @std.math.distributions.binomial_coefficient(i32 %0, i32 %1) #0 !dbg !1294 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %result = alloca double, align 8
  %i = alloca i32, align 4
  store i32 %0, ptr %n, align 4
    #dbg_declare(ptr %n, !1297, !DIExpression(), !1298)
  store i32 %1, ptr %k, align 4
    #dbg_declare(ptr %k, !1299, !DIExpression(), !1300)
  %2 = load i32, ptr %k, align 4, !dbg !1301
  %lt = icmp slt i32 %2, 0, !dbg !1301
  br i1 %lt, label %or.phi, label %or.rhs, !dbg !1301

or.rhs:                                           ; preds = %entry
  %3 = load i32, ptr %k, align 4, !dbg !1302
  %4 = load i32, ptr %n, align 4, !dbg !1303
  %gt = icmp sgt i32 %3, %4, !dbg !1302
  br label %or.phi, !dbg !1302

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %gt, %or.rhs ], !dbg !1302
  br i1 %val, label %if.then, label %if.exit, !dbg !1302

if.then:                                          ; preds = %or.phi
  ret double 0.000000e+00, !dbg !1304

if.exit:                                          ; preds = %or.phi
  %5 = load i32, ptr %k, align 4, !dbg !1305
  %eq = icmp eq i32 %5, 0, !dbg !1305
  br i1 %eq, label %or.phi3, label %or.rhs1, !dbg !1305

or.rhs1:                                          ; preds = %if.exit
  %6 = load i32, ptr %k, align 4, !dbg !1306
  %7 = load i32, ptr %n, align 4, !dbg !1307
  %eq2 = icmp eq i32 %6, %7, !dbg !1306
  br label %or.phi3, !dbg !1306

or.phi3:                                          ; preds = %or.rhs1, %if.exit
  %val4 = phi i1 [ true, %if.exit ], [ %eq2, %or.rhs1 ], !dbg !1306
  br i1 %val4, label %if.then5, label %if.exit6, !dbg !1306

if.then5:                                         ; preds = %or.phi3
  ret double 1.000000e+00, !dbg !1308

if.exit6:                                         ; preds = %or.phi3
  %8 = load i32, ptr %k, align 4, !dbg !1309
  %9 = load i32, ptr %n, align 4, !dbg !1310
  %10 = load i32, ptr %k, align 4, !dbg !1311
  %sub = sub i32 %9, %10, !dbg !1310
  %gt7 = icmp sgt i32 %8, %sub, !dbg !1309
  br i1 %gt7, label %if.then8, label %if.exit10, !dbg !1309

if.then8:                                         ; preds = %if.exit6
  %11 = load i32, ptr %n, align 4, !dbg !1312
  %12 = load i32, ptr %k, align 4, !dbg !1313
  %sub9 = sub i32 %11, %12, !dbg !1312
  store i32 %sub9, ptr %k, align 4, !dbg !1312
  br label %if.exit10, !dbg !1312

if.exit10:                                        ; preds = %if.then8, %if.exit6
    #dbg_declare(ptr %result, !1314, !DIExpression(), !1315)
  store double 1.000000e+00, ptr %result, align 8, !dbg !1316
    #dbg_declare(ptr %i, !1317, !DIExpression(), !1319)
  store i32 0, ptr %i, align 4, !dbg !1320
  br label %loop.cond, !dbg !1320

loop.cond:                                        ; preds = %loop.body, %if.exit10
  %13 = load i32, ptr %i, align 4, !dbg !1321
  %14 = load i32, ptr %k, align 4, !dbg !1322
  %lt11 = icmp slt i32 %13, %14, !dbg !1321
  br i1 %lt11, label %loop.body, label %loop.exit, !dbg !1321

loop.body:                                        ; preds = %loop.cond
  %15 = load double, ptr %result, align 8, !dbg !1323
  %16 = load i32, ptr %n, align 4, !dbg !1325
  %17 = load i32, ptr %i, align 4, !dbg !1326
  %sub12 = sub i32 %16, %17, !dbg !1327
  %sifp = sitofp i32 %sub12 to double, !dbg !1327
  %fmul = fmul double %15, %sifp, !dbg !1323
  store double %fmul, ptr %result, align 8, !dbg !1323
  %18 = load double, ptr %result, align 8, !dbg !1328
  %19 = load i32, ptr %i, align 4, !dbg !1329
  %add = add i32 %19, 1, !dbg !1330
  %sifp13 = sitofp i32 %add to double, !dbg !1330
  %fdiv = fdiv double %18, %sifp13, !dbg !1328
  store double %fdiv, ptr %result, align 8, !dbg !1328
  %20 = load i32, ptr %i, align 4, !dbg !1331
  %add14 = add i32 %20, 1, !dbg !1331
  store i32 %add14, ptr %i, align 4, !dbg !1331
  br label %loop.cond, !dbg !1331

loop.exit:                                        ; preds = %loop.cond
  %21 = load double, ptr %result, align 8, !dbg !1332
  ret double %21, !dbg !1332
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal double @std.math.distributions.ln_factorial(i32 %0) #0 !dbg !1333 {
entry:
  %n = alloca i32, align 4
  %x = alloca double, align 8
  store i32 %0, ptr %n, align 4
    #dbg_declare(ptr %n, !1336, !DIExpression(), !1337)
  %1 = load i32, ptr %n, align 4, !dbg !1338
  %lt = icmp slt i32 %1, 0, !dbg !1338
  br i1 %lt, label %if.then, label %if.exit, !dbg !1338

if.then:                                          ; preds = %entry
  ret double 0x7FF8000000000000, !dbg !1339

if.exit:                                          ; preds = %entry
  %2 = load i32, ptr %n, align 4, !dbg !1340
  %le = icmp sle i32 %2, 1, !dbg !1340
  br i1 %le, label %if.then1, label %if.exit2, !dbg !1340

if.then1:                                         ; preds = %if.exit
  ret double 0.000000e+00, !dbg !1341

if.exit2:                                         ; preds = %if.exit
  %3 = load i32, ptr %n, align 4, !dbg !1342
  %add = add i32 %3, 1, !dbg !1343
  %sifp = sitofp i32 %add to double, !dbg !1343
  store double %sifp, ptr %x, align 8
  %4 = load double, ptr %x, align 8, !dbg !1344
  %5 = call double @lgamma(double %4), !dbg !1347
  ret double %5, !dbg !1347
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal double @std.math.distributions.beta_function(double %0, double %1) #0 !dbg !1348 {
entry:
  %a = alloca double, align 8
  %b = alloca double, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %x = alloca double, align 8
  %x9 = alloca double, align 8
  %x11 = alloca double, align 8
  %x12 = alloca double, align 8
  %x13 = alloca double, align 8
  store double %0, ptr %a, align 8
    #dbg_declare(ptr %a, !1351, !DIExpression(), !1352)
  store double %1, ptr %b, align 8
    #dbg_declare(ptr %b, !1353, !DIExpression(), !1354)
  %2 = load double, ptr %a, align 8, !dbg !1355
  %gt = fcmp ogt double %2, 0.000000e+00, !dbg !1355
  br i1 %gt, label %assert_ok, label %assert_fail, !dbg !1355

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.27, i64 26 }, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.35, i64 24 }, ptr %taddr1, align 8
  %4 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.36, i64 13 }, ptr %taddr2, align 8
  %5 = load [2 x i64], ptr %taddr2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6([2 x i64] %3, [2 x i64] %4, [2 x i64] %5, i32 49) #4, !dbg !1355
  unreachable, !dbg !1355

assert_ok:                                        ; preds = %entry
  %7 = load double, ptr %b, align 8, !dbg !1357
  %gt3 = fcmp ogt double %7, 0.000000e+00, !dbg !1357
  br i1 %gt3, label %assert_ok8, label %assert_fail4, !dbg !1357

assert_fail4:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.28, i64 26 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.35, i64 24 }, ptr %taddr6, align 8
  %9 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.36, i64 13 }, ptr %taddr7, align 8
  %10 = load [2 x i64], ptr %taddr7, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 50) #4, !dbg !1357
  unreachable, !dbg !1357

assert_ok8:                                       ; preds = %assert_ok
  %12 = load double, ptr %a, align 8
  store double %12, ptr %x, align 8
  %13 = load double, ptr %x, align 8, !dbg !1358
  %14 = call double @lgamma(double %13), !dbg !1361
  %15 = load double, ptr %b, align 8
  store double %15, ptr %x9, align 8
  %16 = load double, ptr %x9, align 8, !dbg !1362
  %17 = call double @lgamma(double %16), !dbg !1365
  %fadd = fadd double %14, %17, !dbg !1360
  %18 = load double, ptr %a, align 8, !dbg !1366
  %19 = load double, ptr %b, align 8, !dbg !1367
  %fadd10 = fadd double %18, %19, !dbg !1366
  store double %fadd10, ptr %x11, align 8
  %20 = load double, ptr %x11, align 8, !dbg !1368
  %21 = call double @lgamma(double %20), !dbg !1371
  %fsub = fsub double %fadd, %21, !dbg !1360
  store double %fsub, ptr %x12, align 8
  %22 = load double, ptr %x12, align 8
  store double %22, ptr %x13, align 8
  %23 = load double, ptr %x13, align 8, !dbg !1372
  %24 = call double @llvm.exp.f64(double %23), !dbg !1372
  ret double %24, !dbg !1372
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal double @std.math.distributions.incomplete_beta(double %0, double %1, double %2, [2 x i64] %3) #0 !dbg !1377 {
entry:
  %x = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %conv = alloca %ConvergenceControl, align 8
  %lbeta_ab = alloca double, align 8
  %x12 = alloca double, align 8
  %x13 = alloca double, align 8
  %x16 = alloca double, align 8
  %front = alloca double, align 8
  %x18 = alloca double, align 8
  %x19 = alloca double, align 8
  %x21 = alloca double, align 8
  %x22 = alloca double, align 8
  %x26 = alloca double, align 8
  %x27 = alloca double, align 8
  %f = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %m = alloca i64, align 8
  %i = alloca i64, align 8
  %numerator = alloca double, align 8
  %x67 = alloca double, align 8
  %x74 = alloca double, align 8
  %cd = alloca double, align 8
  %x81 = alloca double, align 8
  store double %0, ptr %x, align 8
    #dbg_declare(ptr %x, !1380, !DIExpression(), !1381)
  store double %1, ptr %a, align 8
    #dbg_declare(ptr %a, !1382, !DIExpression(), !1383)
  store double %2, ptr %b, align 8
    #dbg_declare(ptr %b, !1384, !DIExpression(), !1385)
  store [2 x i64] %3, ptr %conv, align 8
    #dbg_declare(ptr %conv, !1386, !DIExpression(), !1387)
  %4 = load double, ptr %x, align 8, !dbg !1388
  %lt = fcmp olt double %4, 0.000000e+00, !dbg !1388
  br i1 %lt, label %or.phi, label %or.rhs, !dbg !1388

or.rhs:                                           ; preds = %entry
  %5 = load double, ptr %x, align 8, !dbg !1389
  %gt = fcmp ogt double %5, 1.000000e+00, !dbg !1389
  br label %or.phi, !dbg !1389

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %gt, %or.rhs ], !dbg !1389
  br i1 %val, label %if.then, label %if.exit, !dbg !1389

if.then:                                          ; preds = %or.phi
  ret double 0x7FF8000000000000, !dbg !1390

if.exit:                                          ; preds = %or.phi
  %6 = load double, ptr %x, align 8, !dbg !1391
  %eq = fcmp oeq double %6, 0.000000e+00, !dbg !1391
  br i1 %eq, label %if.then1, label %if.exit2, !dbg !1391

if.then1:                                         ; preds = %if.exit
  ret double 0.000000e+00, !dbg !1392

if.exit2:                                         ; preds = %if.exit
  %7 = load double, ptr %x, align 8, !dbg !1393
  %eq3 = fcmp oeq double %7, 1.000000e+00, !dbg !1393
  br i1 %eq3, label %if.then4, label %if.exit5, !dbg !1393

if.then4:                                         ; preds = %if.exit2
  ret double 1.000000e+00, !dbg !1394

if.exit5:                                         ; preds = %if.exit2
  %8 = load double, ptr %x, align 8, !dbg !1395
  %9 = load double, ptr %a, align 8, !dbg !1396
  %fadd = fadd double %9, 1.000000e+00, !dbg !1396
  %10 = load double, ptr %a, align 8, !dbg !1397
  %11 = load double, ptr %b, align 8, !dbg !1398
  %fadd6 = fadd double %10, %11, !dbg !1397
  %fadd7 = fadd double %fadd6, 2.000000e+00, !dbg !1397
  %fdiv = fdiv double %fadd, %fadd7, !dbg !1399
  %gt8 = fcmp ogt double %8, %fdiv, !dbg !1395
  br i1 %gt8, label %if.then9, label %if.exit11, !dbg !1395

if.then9:                                         ; preds = %if.exit5
  %12 = load double, ptr %x, align 8, !dbg !1400
  %fsub = fsub double 1.000000e+00, %12, !dbg !1401
  %13 = load double, ptr %b, align 8, !dbg !1402
  %14 = load double, ptr %a, align 8, !dbg !1402
  %15 = load [2 x i64], ptr @std.math.distributions.DEFAULT_CONV, align 8, !dbg !1402
  %16 = call double @std.math.distributions.incomplete_beta(double %fsub, double %13, double %14, [2 x i64] %15), !dbg !1404
  %fsub10 = fsub double 1.000000e+00, %16, !dbg !1405
  ret double %fsub10, !dbg !1405

if.exit11:                                        ; preds = %if.exit5
    #dbg_declare(ptr %lbeta_ab, !1406, !DIExpression(), !1407)
  %17 = load double, ptr %a, align 8
  store double %17, ptr %x12, align 8
  %18 = load double, ptr %x12, align 8, !dbg !1408
  %19 = call double @lgamma(double %18), !dbg !1411
  %20 = load double, ptr %b, align 8
  store double %20, ptr %x13, align 8
  %21 = load double, ptr %x13, align 8, !dbg !1412
  %22 = call double @lgamma(double %21), !dbg !1415
  %fadd14 = fadd double %19, %22, !dbg !1410
  %23 = load double, ptr %a, align 8, !dbg !1416
  %24 = load double, ptr %b, align 8, !dbg !1417
  %fadd15 = fadd double %23, %24, !dbg !1416
  store double %fadd15, ptr %x16, align 8
  %25 = load double, ptr %x16, align 8, !dbg !1418
  %26 = call double @lgamma(double %25), !dbg !1421
  %fsub17 = fsub double %fadd14, %26, !dbg !1410
  store double %fsub17, ptr %lbeta_ab, align 8, !dbg !1410
    #dbg_declare(ptr %front, !1422, !DIExpression(), !1423)
  %27 = load double, ptr %x, align 8
  store double %27, ptr %x18, align 8
  %28 = load double, ptr %x18, align 8
  store double %28, ptr %x19, align 8
  %29 = load double, ptr %x19, align 8, !dbg !1424
  %30 = call double @llvm.log.f64(double %29), !dbg !1424
  %31 = load double, ptr %a, align 8, !dbg !1429
  %fmul = fmul double %30, %31, !dbg !1428
  %32 = load double, ptr %x, align 8, !dbg !1430
  %fsub20 = fsub double 1.000000e+00, %32, !dbg !1431
  store double %fsub20, ptr %x21, align 8
  %33 = load double, ptr %x21, align 8
  store double %33, ptr %x22, align 8
  %34 = load double, ptr %x22, align 8, !dbg !1432
  %35 = call double @llvm.log.f64(double %34), !dbg !1432
  %36 = load double, ptr %b, align 8, !dbg !1437
  %fmul23 = fmul double %35, %36, !dbg !1436
  %fadd24 = fadd double %fmul, %fmul23, !dbg !1428
  %37 = load double, ptr %lbeta_ab, align 8, !dbg !1438
  %fsub25 = fsub double %fadd24, %37, !dbg !1428
  store double %fsub25, ptr %x26, align 8
  %38 = load double, ptr %x26, align 8
  store double %38, ptr %x27, align 8
  %39 = load double, ptr %x27, align 8, !dbg !1439
  %40 = call double @llvm.exp.f64(double %39), !dbg !1439
  %41 = load double, ptr %a, align 8, !dbg !1444
  %fdiv28 = fdiv double %40, %41, !dbg !1443
  store double %fdiv28, ptr %front, align 8, !dbg !1443
    #dbg_declare(ptr %f, !1445, !DIExpression(), !1446)
  store double 1.000000e+00, ptr %f, align 8, !dbg !1447
    #dbg_declare(ptr %c, !1448, !DIExpression(), !1449)
  store double 1.000000e+00, ptr %c, align 8, !dbg !1450
    #dbg_declare(ptr %d, !1451, !DIExpression(), !1452)
  store double 0.000000e+00, ptr %d, align 8, !dbg !1453
    #dbg_declare(ptr %m, !1454, !DIExpression(), !1455)
  store i64 0, ptr %m, align 8, !dbg !1455
    #dbg_declare(ptr %i, !1456, !DIExpression(), !1458)
  store i64 0, ptr %i, align 8, !dbg !1459
  br label %loop.cond, !dbg !1459

loop.cond:                                        ; preds = %if.exit86, %if.exit11
  %42 = load i64, ptr %i, align 8, !dbg !1460
  %43 = load i64, ptr %conv, align 8, !dbg !1461
  %le = icmp ule i64 %42, %43, !dbg !1460
  br i1 %le, label %loop.body, label %loop.exit, !dbg !1460

loop.body:                                        ; preds = %loop.cond
  %44 = load i64, ptr %i, align 8, !dbg !1462
  %udiv = udiv i64 %44, 2, !dbg !1462
  store i64 %udiv, ptr %m, align 8, !dbg !1462
    #dbg_declare(ptr %numerator, !1464, !DIExpression(), !1465)
  store double 0.000000e+00, ptr %numerator, align 8, !dbg !1465
  %45 = load i64, ptr %i, align 8, !dbg !1466
  %eq29 = icmp eq i64 0, %45, !dbg !1466
  br i1 %eq29, label %if.then30, label %if.else, !dbg !1466

if.then30:                                        ; preds = %loop.body
  store double 1.000000e+00, ptr %numerator, align 8, !dbg !1467
  br label %if.exit64, !dbg !1467

if.else:                                          ; preds = %loop.body
  %46 = load i64, ptr %i, align 8, !dbg !1469
  %umod = urem i64 %46, 2, !dbg !1469
  %eq31 = icmp eq i64 0, %umod, !dbg !1469
  br i1 %eq31, label %if.then32, label %if.else46, !dbg !1469

if.then32:                                        ; preds = %if.else
  %47 = load i64, ptr %m, align 8, !dbg !1470
  %uifp = uitofp i64 %47 to double, !dbg !1470
  %48 = load double, ptr %b, align 8, !dbg !1472
  %49 = load i64, ptr %m, align 8, !dbg !1473
  %uifp33 = uitofp i64 %49 to double, !dbg !1473
  %fsub34 = fsub double %48, %uifp33, !dbg !1472
  %fmul35 = fmul double %uifp, %fsub34, !dbg !1470
  %50 = load double, ptr %x, align 8, !dbg !1474
  %fmul36 = fmul double %fmul35, %50, !dbg !1470
  %51 = load double, ptr %a, align 8, !dbg !1475
  %52 = load i64, ptr %m, align 8, !dbg !1476
  %uifp37 = uitofp i64 %52 to double, !dbg !1476
  %fmul38 = fmul double 2.000000e+00, %uifp37, !dbg !1477
  %fadd39 = fadd double %51, %fmul38, !dbg !1475
  %fsub40 = fsub double %fadd39, 1.000000e+00, !dbg !1475
  %53 = load double, ptr %a, align 8, !dbg !1478
  %54 = load i64, ptr %m, align 8, !dbg !1479
  %uifp41 = uitofp i64 %54 to double, !dbg !1479
  %fmul42 = fmul double 2.000000e+00, %uifp41, !dbg !1480
  %fadd43 = fadd double %53, %fmul42, !dbg !1478
  %fmul44 = fmul double %fsub40, %fadd43, !dbg !1481
  %fdiv45 = fdiv double %fmul36, %fmul44, !dbg !1482
  store double %fdiv45, ptr %numerator, align 8, !dbg !1482
  br label %if.exit63, !dbg !1482

if.else46:                                        ; preds = %if.else
  %55 = load double, ptr %a, align 8, !dbg !1483
  %56 = load i64, ptr %m, align 8, !dbg !1485
  %uifp47 = uitofp i64 %56 to double, !dbg !1485
  %fadd48 = fadd double %55, %uifp47, !dbg !1483
  %57 = load double, ptr %a, align 8, !dbg !1486
  %58 = load double, ptr %b, align 8, !dbg !1487
  %fadd49 = fadd double %57, %58, !dbg !1486
  %59 = load i64, ptr %m, align 8, !dbg !1488
  %uifp50 = uitofp i64 %59 to double, !dbg !1488
  %fadd51 = fadd double %fadd49, %uifp50, !dbg !1486
  %fmul52 = fmul double %fadd48, %fadd51, !dbg !1489
  %60 = load double, ptr %x, align 8, !dbg !1490
  %fmul53 = fmul double %fmul52, %60, !dbg !1489
  %fneg = fneg double %fmul53, !dbg !1489
  %61 = load double, ptr %a, align 8, !dbg !1491
  %62 = load i64, ptr %m, align 8, !dbg !1492
  %uifp54 = uitofp i64 %62 to double, !dbg !1492
  %fmul55 = fmul double 2.000000e+00, %uifp54, !dbg !1493
  %fadd56 = fadd double %61, %fmul55, !dbg !1491
  %63 = load double, ptr %a, align 8, !dbg !1494
  %64 = load i64, ptr %m, align 8, !dbg !1495
  %uifp57 = uitofp i64 %64 to double, !dbg !1495
  %fmul58 = fmul double 2.000000e+00, %uifp57, !dbg !1496
  %fadd59 = fadd double %63, %fmul58, !dbg !1494
  %fadd60 = fadd double %fadd59, 1.000000e+00, !dbg !1494
  %fmul61 = fmul double %fadd56, %fadd60, !dbg !1497
  %fdiv62 = fdiv double %fneg, %fmul61, !dbg !1498
  store double %fdiv62, ptr %numerator, align 8, !dbg !1498
  br label %if.exit63, !dbg !1498

if.exit63:                                        ; preds = %if.else46, %if.then32
  br label %if.exit64, !dbg !1498

if.exit64:                                        ; preds = %if.exit63, %if.then30
  %65 = load double, ptr %numerator, align 8, !dbg !1499
  %66 = load double, ptr %d, align 8, !dbg !1500
  %fmul65 = fmul double %65, %66, !dbg !1499
  %fadd66 = fadd double 1.000000e+00, %fmul65, !dbg !1501
  store double %fadd66, ptr %d, align 8, !dbg !1501
  %67 = load double, ptr %d, align 8
  store double %67, ptr %x67, align 8
  %68 = load double, ptr %x67, align 8, !dbg !1502
  %69 = call double @llvm.fabs.f64(double %68), !dbg !1502
  %lt68 = fcmp olt double %69, 1.000000e-30, !dbg !1504
  br i1 %lt68, label %if.then69, label %if.exit70, !dbg !1504

if.then69:                                        ; preds = %if.exit64
  store double 1.000000e-30, ptr %d, align 8, !dbg !1505
  br label %if.exit70, !dbg !1505

if.exit70:                                        ; preds = %if.then69, %if.exit64
  %70 = load double, ptr %d, align 8, !dbg !1506
  %fdiv71 = fdiv double 1.000000e+00, %70, !dbg !1507
  store double %fdiv71, ptr %d, align 8, !dbg !1507
  %71 = load double, ptr %numerator, align 8, !dbg !1508
  %72 = load double, ptr %c, align 8, !dbg !1509
  %fdiv72 = fdiv double %71, %72, !dbg !1508
  %fadd73 = fadd double 1.000000e+00, %fdiv72, !dbg !1510
  store double %fadd73, ptr %c, align 8, !dbg !1510
  %73 = load double, ptr %c, align 8
  store double %73, ptr %x74, align 8
  %74 = load double, ptr %x74, align 8, !dbg !1511
  %75 = call double @llvm.fabs.f64(double %74), !dbg !1511
  %lt75 = fcmp olt double %75, 1.000000e-30, !dbg !1513
  br i1 %lt75, label %if.then76, label %if.exit77, !dbg !1513

if.then76:                                        ; preds = %if.exit70
  store double 1.000000e-30, ptr %c, align 8, !dbg !1514
  br label %if.exit77, !dbg !1514

if.exit77:                                        ; preds = %if.then76, %if.exit70
    #dbg_declare(ptr %cd, !1515, !DIExpression(), !1516)
  %76 = load double, ptr %c, align 8, !dbg !1517
  %77 = load double, ptr %d, align 8, !dbg !1518
  %fmul78 = fmul double %76, %77, !dbg !1517
  store double %fmul78, ptr %cd, align 8, !dbg !1517
  %78 = load double, ptr %f, align 8, !dbg !1519
  %79 = load double, ptr %cd, align 8, !dbg !1520
  %fmul79 = fmul double %78, %79, !dbg !1519
  store double %fmul79, ptr %f, align 8, !dbg !1519
  %80 = load double, ptr %cd, align 8, !dbg !1521
  %fsub80 = fsub double 1.000000e+00, %80, !dbg !1522
  store double %fsub80, ptr %x81, align 8
  %81 = load double, ptr %x81, align 8, !dbg !1523
  %82 = call double @llvm.fabs.f64(double %81), !dbg !1523
  %ptradd = getelementptr inbounds i8, ptr %conv, i64 8, !dbg !1526
  %83 = load double, ptr %ptradd, align 8, !dbg !1526
  %lt82 = fcmp olt double %82, %83, !dbg !1525
  br i1 %lt82, label %if.then83, label %if.exit86, !dbg !1525

if.then83:                                        ; preds = %if.exit77
  %84 = load double, ptr %front, align 8, !dbg !1527
  %85 = load double, ptr %f, align 8, !dbg !1528
  %fsub84 = fsub double %85, 1.000000e+00, !dbg !1528
  %fmul85 = fmul double %84, %fsub84, !dbg !1527
  ret double %fmul85, !dbg !1527

if.exit86:                                        ; preds = %if.exit77
  %86 = load i64, ptr %i, align 8, !dbg !1529
  %add = add i64 %86, 1, !dbg !1529
  store i64 %add, ptr %i, align 8, !dbg !1529
  br label %loop.cond, !dbg !1529

loop.exit:                                        ; preds = %loop.cond
  ret double 0x7FF8000000000000, !dbg !1530
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @std.math.distributions.bisection_search(ptr %0, [2 x i64] %1, double %2, double %3, double %4, [2 x i64] %5) #0 !dbg !1531 {
entry:
  %dist = alloca %any, align 8
  %low = alloca double, align 8
  %high = alloca double, align 8
  %p = alloca double, align 8
  %conv = alloca %ConvergenceControl, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %mid = alloca double, align 8
  %reterr = alloca i64, align 8
  %.inlinecache10 = alloca ptr, align 8
  %.cachedtype11 = alloca ptr, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype11, align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %dist, align 8
    #dbg_declare(ptr %dist, !1538, !DIExpression(), !1539)
  store double %2, ptr %low, align 8
    #dbg_declare(ptr %low, !1540, !DIExpression(), !1541)
  store double %3, ptr %high, align 8
    #dbg_declare(ptr %high, !1542, !DIExpression(), !1543)
  store double %4, ptr %p, align 8
    #dbg_declare(ptr %p, !1544, !DIExpression(), !1545)
  store [2 x i64] %5, ptr %conv, align 8
    #dbg_declare(ptr %conv, !1546, !DIExpression(), !1547)
  br label %loop.cond, !dbg !1548

loop.cond:                                        ; preds = %loop.body, %entry
  %ptradd = getelementptr inbounds i8, ptr %dist, i64 8, !dbg !1549
  %6 = load i64, ptr %ptradd, align 8, !dbg !1549
  %7 = inttoptr i64 %6 to ptr, !dbg !1549
  %8 = load ptr, ptr %.cachedtype, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %loop.cond
  %10 = call ptr @.dyn_search(ptr %7, ptr @"$sel.cdf")
  store ptr %10, ptr %.inlinecache, align 8
  store ptr %7, ptr %.cachedtype, align 8
  br label %12

cache_hit:                                        ; preds = %loop.cond
  %11 = load ptr, ptr %.inlinecache, align 8
  br label %12

12:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %11, %cache_hit ], [ %10, %cache_miss ]
  %13 = icmp eq ptr %fn_phi, null
  br i1 %13, label %missing_function, label %match

missing_function:                                 ; preds = %12
  store %"char[]" { ptr @.panic_msg.37, i64 40 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.35, i64 24 }, ptr %taddr1, align 8
  %15 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.38, i64 16 }, ptr %taddr2, align 8
  %16 = load [2 x i64], ptr %taddr2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 124) #4, !dbg !1551
  unreachable, !dbg !1551

match:                                            ; preds = %12
  %18 = load ptr, ptr %dist, align 8, !dbg !1551
  %19 = load double, ptr %high, align 8, !dbg !1551
  %20 = call double %fn_phi(ptr %18, double %19), !dbg !1551
  %21 = load double, ptr %p, align 8, !dbg !1552
  %lt = fcmp olt double %20, %21, !dbg !1551
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1551

loop.body:                                        ; preds = %match
  %22 = load double, ptr %high, align 8, !dbg !1553
  %fmul = fmul double %22, 2.000000e+00, !dbg !1553
  store double %fmul, ptr %high, align 8, !dbg !1553
  br label %loop.cond, !dbg !1553

loop.exit:                                        ; preds = %match
    #dbg_declare(ptr %i, !1554, !DIExpression(), !1556)
  store i64 0, ptr %i, align 8, !dbg !1557
  br label %loop.cond3, !dbg !1557

loop.cond3:                                       ; preds = %if.exit22, %loop.exit
  %23 = load i64, ptr %i, align 8, !dbg !1558
  %24 = load i64, ptr %conv, align 8, !dbg !1559
  %lt4 = icmp ult i64 %23, %24, !dbg !1558
  br i1 %lt4, label %loop.body5, label %loop.exit23, !dbg !1558

loop.body5:                                       ; preds = %loop.cond3
    #dbg_declare(ptr %mid, !1560, !DIExpression(), !1562)
  %25 = load double, ptr %low, align 8, !dbg !1563
  %26 = load double, ptr %high, align 8, !dbg !1564
  %fadd = fadd double %25, %26, !dbg !1563
  %fmul6 = fmul double %fadd, 5.000000e-01, !dbg !1565
  store double %fmul6, ptr %mid, align 8, !dbg !1565
  %27 = load double, ptr %high, align 8, !dbg !1566
  %28 = load double, ptr %low, align 8, !dbg !1567
  %fsub = fsub double %27, %28, !dbg !1566
  %ptradd7 = getelementptr inbounds i8, ptr %conv, i64 8, !dbg !1568
  %29 = load double, ptr %ptradd7, align 8, !dbg !1568
  %lt8 = fcmp olt double %fsub, %29, !dbg !1566
  br i1 %lt8, label %if.then, label %if.exit, !dbg !1566

if.then:                                          ; preds = %loop.body5
  %30 = load double, ptr %mid, align 8, !dbg !1569
  store double %30, ptr %0, align 8, !dbg !1569
  ret i64 0, !dbg !1569

if.exit:                                          ; preds = %loop.body5
  %ptradd9 = getelementptr inbounds i8, ptr %dist, i64 8, !dbg !1570
  %31 = load i64, ptr %ptradd9, align 8, !dbg !1570
  %32 = inttoptr i64 %31 to ptr, !dbg !1570
  %33 = load ptr, ptr %.cachedtype11, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %cache_hit13, label %cache_miss12

cache_miss12:                                     ; preds = %if.exit
  %35 = call ptr @.dyn_search(ptr %32, ptr @"$sel.cdf")
  store ptr %35, ptr %.inlinecache10, align 8
  store ptr %32, ptr %.cachedtype11, align 8
  br label %37

cache_hit13:                                      ; preds = %if.exit
  %36 = load ptr, ptr %.inlinecache10, align 8
  br label %37

37:                                               ; preds = %cache_hit13, %cache_miss12
  %fn_phi14 = phi ptr [ %36, %cache_hit13 ], [ %35, %cache_miss12 ]
  %38 = icmp eq ptr %fn_phi14, null
  br i1 %38, label %missing_function15, label %match19

missing_function15:                               ; preds = %37
  store %"char[]" { ptr @.panic_msg.37, i64 40 }, ptr %taddr16, align 8
  %39 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file.35, i64 24 }, ptr %taddr17, align 8
  %40 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.38, i64 16 }, ptr %taddr18, align 8
  %41 = load [2 x i64], ptr %taddr18, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42([2 x i64] %39, [2 x i64] %40, [2 x i64] %41, i32 132) #4, !dbg !1571
  unreachable, !dbg !1571

match19:                                          ; preds = %37
  %43 = load ptr, ptr %dist, align 8, !dbg !1571
  %44 = load double, ptr %mid, align 8, !dbg !1571
  %45 = call double %fn_phi14(ptr %43, double %44), !dbg !1571
  %46 = load double, ptr %p, align 8, !dbg !1572
  %lt20 = fcmp olt double %45, %46, !dbg !1571
  br i1 %lt20, label %if.then21, label %if.else, !dbg !1571

if.then21:                                        ; preds = %match19
  %47 = load double, ptr %mid, align 8, !dbg !1573
  store double %47, ptr %low, align 8, !dbg !1573
  br label %if.exit22, !dbg !1573

if.else:                                          ; preds = %match19
  %48 = load double, ptr %mid, align 8, !dbg !1575
  store double %48, ptr %high, align 8, !dbg !1575
  br label %if.exit22, !dbg !1575

if.exit22:                                        ; preds = %if.else, %if.then21
  %49 = load i64, ptr %i, align 8, !dbg !1577
  %add = add i64 %49, 1, !dbg !1577
  store i64 %add, ptr %i, align 8, !dbg !1577
  br label %loop.cond3, !dbg !1577

loop.exit23:                                      ; preds = %loop.cond3
  ret i64 ptrtoint (ptr @std.math.distributions.NOT_CONVERGED to i64), !dbg !1578
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @std.math.distributions.newton_raphson(ptr %0, [2 x i64] %1, double %2, double %3, [2 x i64] %4) #0 !dbg !1579 {
entry:
  %dist = alloca %any, align 8
  %x = alloca double, align 8
  %p = alloca double, align 8
  %conv = alloca %ConvergenceControl, align 8
  %delta = alloca double, align 8
  %pdf = alloca double, align 8
  %i = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %.inlinecache5 = alloca ptr, align 8
  %.cachedtype6 = alloca ptr, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %x16 = alloca double, align 8
  %reterr = alloca i64, align 8
  store ptr null, ptr %.cachedtype6, align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %dist, align 8
    #dbg_declare(ptr %dist, !1582, !DIExpression(), !1583)
  store double %2, ptr %x, align 8
    #dbg_declare(ptr %x, !1584, !DIExpression(), !1585)
  store double %3, ptr %p, align 8
    #dbg_declare(ptr %p, !1586, !DIExpression(), !1587)
  store [2 x i64] %4, ptr %conv, align 8
    #dbg_declare(ptr %conv, !1588, !DIExpression(), !1589)
    #dbg_declare(ptr %delta, !1590, !DIExpression(), !1591)
  store double 0.000000e+00, ptr %delta, align 8, !dbg !1591
    #dbg_declare(ptr %pdf, !1592, !DIExpression(), !1593)
  store double 0.000000e+00, ptr %pdf, align 8, !dbg !1593
    #dbg_declare(ptr %i, !1594, !DIExpression(), !1596)
  store i64 0, ptr %i, align 8, !dbg !1597
  br label %loop.cond, !dbg !1597

loop.cond:                                        ; preds = %if.exit20, %entry
  %5 = load i64, ptr %i, align 8, !dbg !1598
  %6 = load i64, ptr %conv, align 8, !dbg !1599
  %lt = icmp ult i64 %5, %6, !dbg !1598
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1598

loop.body:                                        ; preds = %loop.cond
  %ptradd = getelementptr inbounds i8, ptr %dist, i64 8, !dbg !1600
  %7 = load i64, ptr %ptradd, align 8, !dbg !1600
  %8 = inttoptr i64 %7 to ptr, !dbg !1600
  %9 = load ptr, ptr %.cachedtype, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %loop.body
  %11 = call ptr @.dyn_search(ptr %8, ptr @"$sel.pdf")
  store ptr %11, ptr %.inlinecache, align 8
  store ptr %8, ptr %.cachedtype, align 8
  br label %13

cache_hit:                                        ; preds = %loop.body
  %12 = load ptr, ptr %.inlinecache, align 8
  br label %13

13:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %12, %cache_hit ], [ %11, %cache_miss ]
  %14 = icmp eq ptr %fn_phi, null
  br i1 %14, label %missing_function, label %match

missing_function:                                 ; preds = %13
  store %"char[]" { ptr @.panic_msg.39, i64 40 }, ptr %taddr, align 8
  %15 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.35, i64 24 }, ptr %taddr1, align 8
  %16 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.40, i64 14 }, ptr %taddr2, align 8
  %17 = load [2 x i64], ptr %taddr2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 154) #4, !dbg !1602
  unreachable, !dbg !1602

match:                                            ; preds = %13
  %19 = load ptr, ptr %dist, align 8, !dbg !1602
  %20 = load double, ptr %x, align 8, !dbg !1602
  %21 = call double %fn_phi(ptr %19, double %20), !dbg !1602
  store double %21, ptr %pdf, align 8, !dbg !1602
  %22 = load double, ptr %pdf, align 8, !dbg !1603
  %lt3 = fcmp olt double %22, 1.000000e-300, !dbg !1603
  br i1 %lt3, label %if.then, label %if.exit, !dbg !1603

if.then:                                          ; preds = %match
  br label %loop.exit, !dbg !1604

if.exit:                                          ; preds = %match
  %ptradd4 = getelementptr inbounds i8, ptr %dist, i64 8, !dbg !1605
  %23 = load i64, ptr %ptradd4, align 8, !dbg !1605
  %24 = inttoptr i64 %23 to ptr, !dbg !1605
  %25 = load ptr, ptr %.cachedtype6, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %cache_hit8, label %cache_miss7

cache_miss7:                                      ; preds = %if.exit
  %27 = call ptr @.dyn_search(ptr %24, ptr @"$sel.cdf")
  store ptr %27, ptr %.inlinecache5, align 8
  store ptr %24, ptr %.cachedtype6, align 8
  br label %29

cache_hit8:                                       ; preds = %if.exit
  %28 = load ptr, ptr %.inlinecache5, align 8
  br label %29

29:                                               ; preds = %cache_hit8, %cache_miss7
  %fn_phi9 = phi ptr [ %28, %cache_hit8 ], [ %27, %cache_miss7 ]
  %30 = icmp eq ptr %fn_phi9, null
  br i1 %30, label %missing_function10, label %match14

missing_function10:                               ; preds = %29
  store %"char[]" { ptr @.panic_msg.37, i64 40 }, ptr %taddr11, align 8
  %31 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file.35, i64 24 }, ptr %taddr12, align 8
  %32 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.40, i64 14 }, ptr %taddr13, align 8
  %33 = load [2 x i64], ptr %taddr13, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 157) #4, !dbg !1606
  unreachable, !dbg !1606

match14:                                          ; preds = %29
  %35 = load ptr, ptr %dist, align 8, !dbg !1606
  %36 = load double, ptr %x, align 8, !dbg !1606
  %37 = call double %fn_phi9(ptr %35, double %36), !dbg !1606
  %38 = load double, ptr %p, align 8, !dbg !1607
  %fsub = fsub double %37, %38, !dbg !1606
  %39 = load double, ptr %pdf, align 8, !dbg !1608
  %fdiv = fdiv double %fsub, %39, !dbg !1609
  store double %fdiv, ptr %delta, align 8, !dbg !1609
  %40 = load double, ptr %x, align 8, !dbg !1610
  %41 = load double, ptr %delta, align 8, !dbg !1611
  %fsub15 = fsub double %40, %41, !dbg !1610
  store double %fsub15, ptr %x, align 8, !dbg !1610
  %42 = load double, ptr %delta, align 8
  store double %42, ptr %x16, align 8
  %43 = load double, ptr %x16, align 8, !dbg !1612
  %44 = call double @llvm.fabs.f64(double %43), !dbg !1612
  %ptradd17 = getelementptr inbounds i8, ptr %conv, i64 8, !dbg !1615
  %45 = load double, ptr %ptradd17, align 8, !dbg !1615
  %lt18 = fcmp olt double %44, %45, !dbg !1614
  br i1 %lt18, label %if.then19, label %if.exit20, !dbg !1614

if.then19:                                        ; preds = %match14
  %46 = load double, ptr %x, align 8, !dbg !1616
  store double %46, ptr %0, align 8, !dbg !1616
  ret i64 0, !dbg !1616

if.exit20:                                        ; preds = %match14
  %47 = load i64, ptr %i, align 8, !dbg !1617
  %add = add i64 %47, 1, !dbg !1617
  store i64 %add, ptr %i, align 8, !dbg !1617
  br label %loop.cond, !dbg !1617

loop.exit:                                        ; preds = %if.then, %loop.cond
  ret i64 ptrtoint (ptr @std.math.distributions.NOT_CONVERGED to i64), !dbg !1618
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal double @std.math.distributions.find_quantile([2 x i64] %0, double %1, double %2, double %3) #0 !dbg !1619 {
entry:
  %dist = alloca %any, align 8
  %low = alloca double, align 8
  %high = alloca double, align 8
  %p = alloca double, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %mid = alloca double, align 8
  %retparam = alloca double, align 8
  %retparam9 = alloca double, align 8
  store [2 x i64] %0, ptr %dist, align 8
    #dbg_declare(ptr %dist, !1622, !DIExpression(), !1623)
  store double %1, ptr %low, align 8
    #dbg_declare(ptr %low, !1624, !DIExpression(), !1625)
  store double %2, ptr %high, align 8
    #dbg_declare(ptr %high, !1626, !DIExpression(), !1627)
  store double %3, ptr %p, align 8
    #dbg_declare(ptr %p, !1628, !DIExpression(), !1629)
  %4 = load double, ptr %p, align 8, !dbg !1630
  %ge = fcmp oge double %4, 0.000000e+00, !dbg !1630
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !1630

and.rhs:                                          ; preds = %entry
  %5 = load double, ptr %p, align 8, !dbg !1632
  %le = fcmp ole double %5, 1.000000e+00, !dbg !1632
  br label %and.phi, !dbg !1632

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !1632
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !1632

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.29, i64 41 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.35, i64 24 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.41, i64 13 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 167) #4, !dbg !1630
  unreachable, !dbg !1630

assert_ok:                                        ; preds = %and.phi
  %10 = load double, ptr %low, align 8, !dbg !1633
  %11 = load double, ptr %high, align 8, !dbg !1634
  %lt = fcmp olt double %10, %11, !dbg !1633
  br i1 %lt, label %assert_ok7, label %assert_fail3, !dbg !1633

assert_fail3:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.32, i64 31 }, ptr %taddr4, align 8
  %12 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.35, i64 24 }, ptr %taddr5, align 8
  %13 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.41, i64 13 }, ptr %taddr6, align 8
  %14 = load [2 x i64], ptr %taddr6, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 168) #4, !dbg !1633
  unreachable, !dbg !1633

assert_ok7:                                       ; preds = %assert_ok
    #dbg_declare(ptr %mid, !1635, !DIExpression(), !1636)
  %16 = load [2 x i64], ptr %dist, align 8
  %17 = load double, ptr %low, align 8
  %18 = load double, ptr %high, align 8
  %19 = load double, ptr %p, align 8
  %20 = load [2 x i64], ptr @std.math.distributions.RELAXED_CONV, align 8
  %21 = call i64 @std.math.distributions.bisection_search(ptr %retparam, [2 x i64] %16, double %17, double %18, double %19, [2 x i64] %20), !dbg !1637
  %not_err = icmp eq i64 %21, 0, !dbg !1637
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1637
  br i1 %22, label %after_check, label %else_block, !dbg !1637

after_check:                                      ; preds = %assert_ok7
  %23 = load double, ptr %retparam, align 8, !dbg !1637
  br label %phi_block, !dbg !1637

else_block:                                       ; preds = %assert_ok7
  %24 = load double, ptr %low, align 8, !dbg !1638
  %25 = load double, ptr %high, align 8, !dbg !1639
  %fadd = fadd double %24, %25, !dbg !1638
  %fmul = fmul double %fadd, 5.000000e-01, !dbg !1640
  br label %phi_block, !dbg !1640

phi_block:                                        ; preds = %else_block, %after_check
  %val8 = phi double [ %23, %after_check ], [ %fmul, %else_block ], !dbg !1640
  store double %val8, ptr %mid, align 8, !dbg !1640
  %26 = load [2 x i64], ptr %dist, align 8
  %27 = load double, ptr %mid, align 8
  %28 = load double, ptr %p, align 8
  %29 = load [2 x i64], ptr @std.math.distributions.DEFAULT_CONV, align 8
  %30 = call i64 @std.math.distributions.newton_raphson(ptr %retparam9, [2 x i64] %26, double %27, double %28, [2 x i64] %29), !dbg !1641
  %not_err10 = icmp eq i64 %30, 0, !dbg !1641
  %31 = call i1 @llvm.expect.i1(i1 %not_err10, i1 true), !dbg !1641
  br i1 %31, label %after_check11, label %else_block12, !dbg !1641

after_check11:                                    ; preds = %phi_block
  %32 = load double, ptr %retparam9, align 8, !dbg !1641
  br label %phi_block13, !dbg !1641

else_block12:                                     ; preds = %phi_block
  %33 = load double, ptr %mid, align 8, !dbg !1642
  br label %phi_block13, !dbg !1642

phi_block13:                                      ; preds = %else_block12, %after_check11
  %val14 = phi double [ %32, %after_check11 ], [ %33, %else_block12 ], !dbg !1642
  ret double %val14, !dbg !1642
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal double @std.math.distributions.chi_squared_sample(double %0, [2 x i64] %1) #0 !dbg !1643 {
entry:
  %k = alloca double, align 8
  %rand = alloca %any, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %std_normal = alloca %NormalDist, align 8
  %sum = alloca double, align 8
  %k_int = alloca i32, align 4
  %i = alloca i32, align 4
  %z = alloca double, align 8
  %frac = alloca double, align 8
  %z4 = alloca double, align 8
  store double %0, ptr %k, align 8
    #dbg_declare(ptr %k, !1646, !DIExpression(), !1647)
  store [2 x i64] %1, ptr %rand, align 8
    #dbg_declare(ptr %rand, !1648, !DIExpression(), !1649)
  %2 = load double, ptr %k, align 8, !dbg !1650
  %gt = fcmp ogt double %2, 0.000000e+00, !dbg !1650
  br i1 %gt, label %assert_ok, label %assert_fail, !dbg !1650

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 28 }, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.35, i64 24 }, ptr %taddr1, align 8
  %4 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.42, i64 18 }, ptr %taddr2, align 8
  %5 = load [2 x i64], ptr %taddr2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6([2 x i64] %3, [2 x i64] %4, [2 x i64] %5, i32 179) #4, !dbg !1650
  unreachable, !dbg !1650

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %std_normal, !1652, !DIExpression(), !1653)
  %7 = call %NormalDist @std.math.distributions.normal(double 0.000000e+00, double 1.000000e+00), !dbg !1654
  store %NormalDist %7, ptr %std_normal, align 8, !dbg !1654
    #dbg_declare(ptr %sum, !1655, !DIExpression(), !1656)
  store double 0.000000e+00, ptr %sum, align 8, !dbg !1657
    #dbg_declare(ptr %k_int, !1658, !DIExpression(), !1659)
  %8 = load double, ptr %k, align 8, !dbg !1660
  %fpsi = fptosi double %8 to i32, !dbg !1660
  store i32 %fpsi, ptr %k_int, align 4, !dbg !1660
    #dbg_declare(ptr %i, !1661, !DIExpression(), !1663)
  store i32 0, ptr %i, align 4, !dbg !1664
  br label %loop.cond, !dbg !1664

loop.cond:                                        ; preds = %loop.body, %assert_ok
  %9 = load i32, ptr %i, align 4, !dbg !1665
  %10 = load i32, ptr %k_int, align 4, !dbg !1666
  %lt = icmp slt i32 %9, %10, !dbg !1665
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1665

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %z, !1667, !DIExpression(), !1669)
  %11 = load [2 x i64], ptr %rand, align 8, !dbg !1670
  %12 = call double @std.math.distributions.NormalDist.random(ptr %std_normal, [2 x i64] %11), !dbg !1671
  store double %12, ptr %z, align 8, !dbg !1671
  %13 = load double, ptr %sum, align 8, !dbg !1672
  %14 = load double, ptr %z, align 8, !dbg !1673
  %15 = load double, ptr %z, align 8, !dbg !1674
  %fmul = fmul double %14, %15, !dbg !1673
  %fadd = fadd double %13, %fmul, !dbg !1672
  store double %fadd, ptr %sum, align 8, !dbg !1672
  %16 = load i32, ptr %i, align 4, !dbg !1675
  %add = add i32 %16, 1, !dbg !1675
  store i32 %add, ptr %i, align 4, !dbg !1675
  br label %loop.cond, !dbg !1675

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %frac, !1676, !DIExpression(), !1677)
  %17 = load double, ptr %k, align 8, !dbg !1678
  %18 = load i32, ptr %k_int, align 4, !dbg !1679
  %sifp = sitofp i32 %18 to double, !dbg !1679
  %fsub = fsub double %17, %sifp, !dbg !1678
  store double %fsub, ptr %frac, align 8, !dbg !1678
  %19 = load double, ptr %frac, align 8, !dbg !1680
  %gt3 = fcmp ogt double %19, 0.000000e+00, !dbg !1680
  br i1 %gt3, label %if.then, label %if.exit, !dbg !1680

if.then:                                          ; preds = %loop.exit
    #dbg_declare(ptr %z4, !1681, !DIExpression(), !1683)
  %20 = load [2 x i64], ptr %rand, align 8, !dbg !1684
  %21 = call double @std.math.distributions.NormalDist.random(ptr %std_normal, [2 x i64] %20), !dbg !1685
  store double %21, ptr %z4, align 8, !dbg !1685
  %22 = load double, ptr %sum, align 8, !dbg !1686
  %23 = load double, ptr %frac, align 8, !dbg !1687
  %24 = load double, ptr %z4, align 8, !dbg !1688
  %fmul5 = fmul double %23, %24, !dbg !1687
  %25 = load double, ptr %z4, align 8, !dbg !1689
  %fmul6 = fmul double %fmul5, %25, !dbg !1687
  %fadd7 = fadd double %22, %fmul6, !dbg !1686
  store double %fadd7, ptr %sum, align 8, !dbg !1686
  br label %if.exit, !dbg !1686

if.exit:                                          ; preds = %if.then, %loop.exit
  %26 = load double, ptr %sum, align 8, !dbg !1690
  ret double %26, !dbg !1690
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal double @std.math.distributions.inverse_erf(double %0) #0 !dbg !1691 {
entry:
  %x = alloca double, align 8
  %sign = alloca double, align 8
  %ans = alloca double, align 8
  %r = alloca double, align 8
  %z1 = alloca double, align 8
  %z2 = alloca double, align 8
  %z141 = alloca double, align 8
  %z242 = alloca double, align 8
  %r43 = alloca double, align 8
  %x45 = alloca double, align 8
  %x46 = alloca double, align 8
  %x48 = alloca double, align 8
  %x49 = alloca double, align 8
  store double %0, ptr %x, align 8
    #dbg_declare(ptr %x, !1694, !DIExpression(), !1695)
  %1 = load double, ptr %x, align 8, !dbg !1696
  %lt = fcmp olt double %1, -1.000000e+00, !dbg !1696
  br i1 %lt, label %or.phi, label %or.rhs, !dbg !1696

or.rhs:                                           ; preds = %entry
  %2 = load double, ptr %x, align 8, !dbg !1697
  %gt = fcmp ogt double %2, 1.000000e+00, !dbg !1697
  br label %or.phi, !dbg !1697

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %gt, %or.rhs ], !dbg !1697
  br i1 %val, label %if.then, label %if.else, !dbg !1697

if.then:                                          ; preds = %or.phi
  ret double 0x7FF8000000000000, !dbg !1698

if.else:                                          ; preds = %or.phi
  %3 = load double, ptr %x, align 8, !dbg !1700
  %eq = fcmp oeq double %3, 1.000000e+00, !dbg !1700
  br i1 %eq, label %if.then1, label %if.else2, !dbg !1700

if.then1:                                         ; preds = %if.else
  ret double 0x7FF0000000000000, !dbg !1701

if.else2:                                         ; preds = %if.else
  %4 = load double, ptr %x, align 8, !dbg !1703
  %eq3 = fcmp oeq double %4, -1.000000e+00, !dbg !1703
  br i1 %eq3, label %if.then4, label %if.exit, !dbg !1703

if.then4:                                         ; preds = %if.else2
  ret double 0xFFF0000000000000, !dbg !1704

if.exit:                                          ; preds = %if.else2
  br label %if.exit5, !dbg !1704

if.exit5:                                         ; preds = %if.exit
  br label %if.exit6, !dbg !1704

if.exit6:                                         ; preds = %if.exit5
    #dbg_declare(ptr %sign, !1706, !DIExpression(), !1707)
  store double 1.000000e+00, ptr %sign, align 8, !dbg !1708
  %5 = load double, ptr %x, align 8, !dbg !1709
  %lt7 = fcmp olt double %5, 0.000000e+00, !dbg !1709
  br i1 %lt7, label %if.then8, label %if.exit9, !dbg !1709

if.then8:                                         ; preds = %if.exit6
  %6 = load double, ptr %x, align 8, !dbg !1710
  %fneg = fneg double %6, !dbg !1710
  store double %fneg, ptr %x, align 8, !dbg !1710
  store double -1.000000e+00, ptr %sign, align 8, !dbg !1712
  br label %if.exit9, !dbg !1712

if.exit9:                                         ; preds = %if.then8, %if.exit6
    #dbg_declare(ptr %ans, !1713, !DIExpression(), !1714)
  store double 0.000000e+00, ptr %ans, align 8, !dbg !1714
  %7 = load double, ptr %x, align 8, !dbg !1715
  %le = fcmp ole double %7, 8.500000e-01, !dbg !1715
  br i1 %le, label %if.then10, label %if.else40, !dbg !1715

if.then10:                                        ; preds = %if.exit9
    #dbg_declare(ptr %r, !1716, !DIExpression(), !1718)
  %8 = load double, ptr %x, align 8, !dbg !1719
  %fmul = fmul double 2.500000e-01, %8, !dbg !1720
  %9 = load double, ptr %x, align 8, !dbg !1721
  %fmul11 = fmul double %fmul, %9, !dbg !1720
  %fsub = fsub double 1.806250e-01, %fmul11, !dbg !1722
  store double %fsub, ptr %r, align 8, !dbg !1722
    #dbg_declare(ptr %z1, !1723, !DIExpression(), !1724)
  %10 = load double, ptr %r, align 8, !dbg !1725
  %fmul12 = fmul double 0x408BB8C0A7936704, %10, !dbg !1726
  %fadd = fadd double %fmul12, 0x40C715BF25FF1D11, !dbg !1726
  %11 = load double, ptr %r, align 8, !dbg !1727
  %fmul13 = fmul double %fadd, %11, !dbg !1728
  %fadd14 = fadd double %fmul13, 0x40D73982A6012AFB, !dbg !1728
  %12 = load double, ptr %r, align 8, !dbg !1729
  %fmul15 = fmul double %fadd14, %12, !dbg !1730
  %fadd16 = fadd double %fmul15, 0x40CFB5EE66E5A285, !dbg !1730
  %13 = load double, ptr %r, align 8, !dbg !1731
  %fmul17 = fmul double %fadd16, %13, !dbg !1732
  %fadd18 = fadd double %fmul17, 0x40B2F6E30B2EC51E, !dbg !1732
  %14 = load double, ptr %r, align 8, !dbg !1733
  %fmul19 = fmul double %fadd18, %14, !dbg !1734
  %fadd20 = fadd double %fmul19, 0x4085C88056B01502, !dbg !1734
  %15 = load double, ptr %r, align 8, !dbg !1735
  %fmul21 = fmul double %fadd20, %15, !dbg !1736
  %fadd22 = fadd double %fmul21, 0x4047894DD814BFA3, !dbg !1736
  %16 = load double, ptr %r, align 8, !dbg !1737
  %fmul23 = fmul double %fadd22, %16, !dbg !1738
  %fadd24 = fadd double %fmul23, 0x3FF32917A42157D1, !dbg !1738
  store double %fadd24, ptr %z1, align 8, !dbg !1738
    #dbg_declare(ptr %z2, !1739, !DIExpression(), !1740)
  %17 = load double, ptr %r, align 8, !dbg !1741
  %fmul25 = fmul double 0x40B46A7ECA984B69, %17, !dbg !1742
  %fadd26 = fadd double %fmul25, 0x40DC0E457CB1AE76, !dbg !1742
  %18 = load double, ptr %r, align 8, !dbg !1743
  %fmul27 = fmul double %fadd26, %18, !dbg !1744
  %fadd28 = fadd double %fmul27, 0x40E3317CAA64F4BE, !dbg !1744
  %19 = load double, ptr %r, align 8, !dbg !1745
  %fmul29 = fmul double %fadd28, %19, !dbg !1746
  %fadd30 = fadd double %fmul29, 0x40D4B772D5D65266, !dbg !1746
  %20 = load double, ptr %r, align 8, !dbg !1747
  %fmul31 = fmul double %fadd30, %20, !dbg !1748
  %fadd32 = fadd double %fmul31, 0x40B512322E75C89F, !dbg !1748
  %21 = load double, ptr %r, align 8, !dbg !1749
  %fmul33 = fmul double %fadd32, %21, !dbg !1750
  %fadd34 = fadd double %fmul33, 0x4085797EFDC8B3F7, !dbg !1750
  %22 = load double, ptr %r, align 8, !dbg !1751
  %fmul35 = fmul double %fadd34, %22, !dbg !1752
  %fadd36 = fadd double %fmul35, 0x4045281B386E1AB5, !dbg !1752
  %23 = load double, ptr %r, align 8, !dbg !1753
  %fmul37 = fmul double %fadd36, %23, !dbg !1754
  %fadd38 = fadd double %fmul37, 1.000000e+00, !dbg !1754
  store double %fadd38, ptr %z2, align 8, !dbg !1754
  %24 = load double, ptr %x, align 8, !dbg !1755
  %25 = load double, ptr %z1, align 8, !dbg !1756
  %fmul39 = fmul double %24, %25, !dbg !1755
  %26 = load double, ptr %z2, align 8, !dbg !1757
  %fdiv = fdiv double %fmul39, %26, !dbg !1758
  store double %fdiv, ptr %ans, align 8, !dbg !1758
  br label %if.exit113, !dbg !1758

if.else40:                                        ; preds = %if.exit9
    #dbg_declare(ptr %z141, !1759, !DIExpression(), !1761)
  store double 0.000000e+00, ptr %z141, align 8, !dbg !1761
    #dbg_declare(ptr %z242, !1762, !DIExpression(), !1763)
  store double 0.000000e+00, ptr %z242, align 8, !dbg !1763
    #dbg_declare(ptr %r43, !1764, !DIExpression(), !1765)
  %27 = load double, ptr %x, align 8, !dbg !1766
  %fsub44 = fsub double 1.000000e+00, %27, !dbg !1767
  store double %fsub44, ptr %x45, align 8
  %28 = load double, ptr %x45, align 8
  store double %28, ptr %x46, align 8
  %29 = load double, ptr %x46, align 8, !dbg !1768
  %30 = call double @llvm.log.f64(double %29), !dbg !1768
  %fsub47 = fsub double 0x3FE62E42FEFA39EF, %30, !dbg !1773
  store double %fsub47, ptr %x48, align 8
  %31 = load double, ptr %x48, align 8
  store double %31, ptr %x49, align 8
  %32 = load double, ptr %x49, align 8, !dbg !1774
  %33 = call double @llvm.sqrt.f64(double %32), !dbg !1774
  store double %33, ptr %r43, align 8, !dbg !1774
  %34 = load double, ptr %r43, align 8, !dbg !1779
  %le50 = fcmp ole double %34, 5.000000e+00, !dbg !1779
  br i1 %le50, label %if.then51, label %if.else81, !dbg !1779

if.then51:                                        ; preds = %if.else40
  %35 = load double, ptr %r43, align 8, !dbg !1780
  %fsub52 = fsub double %35, 1.600000e+00, !dbg !1780
  store double %fsub52, ptr %r43, align 8, !dbg !1780
  %36 = load double, ptr %r43, align 8, !dbg !1782
  %fmul53 = fmul double 0x3F49615AC0B7ACE9, %36, !dbg !1783
  %fadd54 = fadd double %fmul53, 0x3F9744EB6C45EC67, !dbg !1783
  %37 = load double, ptr %r43, align 8, !dbg !1784
  %fmul55 = fmul double %fadd54, %37, !dbg !1785
  %fadd56 = fadd double %fmul55, 0x3FCEF2ABB9B85C37, !dbg !1785
  %38 = load double, ptr %r43, align 8, !dbg !1786
  %fmul57 = fmul double %fadd56, %38, !dbg !1787
  %fadd58 = fadd double %fmul57, 0x3FF453CC085375B2, !dbg !1787
  %39 = load double, ptr %r43, align 8, !dbg !1788
  %fmul59 = fmul double %fadd58, %39, !dbg !1789
  %fadd60 = fadd double %fmul59, 0x400D2ECB1A3D02C4, !dbg !1789
  %40 = load double, ptr %r43, align 8, !dbg !1790
  %fmul61 = fmul double %fadd60, %40, !dbg !1791
  %fadd62 = fadd double %fmul61, 0x401713F71462256A, !dbg !1791
  %41 = load double, ptr %r43, align 8, !dbg !1792
  %fmul63 = fmul double %fadd62, %41, !dbg !1793
  %fadd64 = fadd double %fmul63, 0x4012857748CAB19B, !dbg !1793
  %42 = load double, ptr %r43, align 8, !dbg !1794
  %fmul65 = fmul double %fadd64, %42, !dbg !1795
  %fadd66 = fadd double %fmul65, 0x3FF6C665FDE9526A, !dbg !1795
  store double %fadd66, ptr %z141, align 8, !dbg !1795
  %43 = load double, ptr %r43, align 8, !dbg !1796
  %fmul67 = fmul double 0x3E19876E6013E192, %43, !dbg !1797
  %fadd68 = fadd double %fmul67, 0x3F496042AB9205BE, !dbg !1797
  %44 = load double, ptr %r43, align 8, !dbg !1798
  %fmul69 = fmul double %fadd68, %44, !dbg !1799
  %fadd70 = fadd double %fmul69, 0x3F960290AF9F12BC, !dbg !1799
  %45 = load double, ptr %r43, align 8, !dbg !1800
  %fmul71 = fmul double %fadd70, %45, !dbg !1801
  %fadd72 = fadd double %fmul71, 0x3FCACF476A756D3D, !dbg !1801
  %46 = load double, ptr %r43, align 8, !dbg !1802
  %fmul73 = fmul double %fadd72, %46, !dbg !1803
  %fadd74 = fadd double %fmul73, 0x3FEF371E4F4DE1A0, !dbg !1803
  %47 = load double, ptr %r43, align 8, !dbg !1804
  %fmul75 = fmul double %fadd74, %47, !dbg !1805
  %fadd76 = fadd double %fmul75, 0x4002F7543FF6BA47, !dbg !1805
  %48 = load double, ptr %r43, align 8, !dbg !1806
  %fmul77 = fmul double %fadd76, %48, !dbg !1807
  %fadd78 = fadd double %fmul77, 0x40073AAD9BCA5405, !dbg !1807
  %49 = load double, ptr %r43, align 8, !dbg !1808
  %fmul79 = fmul double %fadd78, %49, !dbg !1809
  %fadd80 = fadd double %fmul79, 0x3FF6A09E667F3BCD, !dbg !1809
  store double %fadd80, ptr %z242, align 8, !dbg !1809
  br label %if.exit111, !dbg !1809

if.else81:                                        ; preds = %if.else40
  %50 = load double, ptr %r43, align 8, !dbg !1810
  %fsub82 = fsub double %50, 5.000000e+00, !dbg !1810
  store double %fsub82, ptr %r43, align 8, !dbg !1810
  %51 = load double, ptr %r43, align 8, !dbg !1812
  %fmul83 = fmul double 0x3E8AFB74D693BF93, %51, !dbg !1813
  %fadd84 = fadd double %fmul83, 0x3EFC6EC6CC59E02A, !dbg !1813
  %52 = load double, ptr %r43, align 8, !dbg !1814
  %fmul85 = fmul double %fadd84, %52, !dbg !1815
  %fadd86 = fadd double %fmul85, 0x3F545C1908425345, !dbg !1815
  %53 = load double, ptr %r43, align 8, !dbg !1816
  %fmul87 = fmul double %fadd86, %53, !dbg !1817
  %fadd88 = fadd double %fmul87, 0x3F9B2B41193B4EE7, !dbg !1817
  %54 = load double, ptr %r43, align 8, !dbg !1818
  %fmul89 = fmul double %fadd88, %54, !dbg !1819
  %fadd90 = fadd double %fmul89, 0x3FD2FAD9315255CF, !dbg !1819
  %55 = load double, ptr %r43, align 8, !dbg !1820
  %fmul91 = fmul double %fadd90, %55, !dbg !1821
  %fadd92 = fadd double %fmul91, 0x3FFC8EA6461FA445, !dbg !1821
  %56 = load double, ptr %r43, align 8, !dbg !1822
  %fmul93 = fmul double %fadd92, %56, !dbg !1823
  %fadd94 = fadd double %fmul93, 0x4015DAEA6E875003, !dbg !1823
  %57 = load double, ptr %r43, align 8, !dbg !1824
  %fmul95 = fmul double %fadd94, %57, !dbg !1825
  %fadd96 = fadd double %fmul95, 0x401AA1B1C13EE526, !dbg !1825
  store double %fadd96, ptr %z141, align 8, !dbg !1825
  %58 = load double, ptr %r43, align 8, !dbg !1826
  %fmul97 = fmul double 0x3CEA0A3FB665CB0A, %58, !dbg !1827
  %fadd98 = fadd double %fmul97, 0x3E8AFB693C174D20, !dbg !1827
  %59 = load double, ptr %r43, align 8, !dbg !1828
  %fmul99 = fmul double %fadd98, %59, !dbg !1829
  %fadd100 = fadd double %fmul99, 0x3EFB61164A01861A, !dbg !1829
  %60 = load double, ptr %r43, align 8, !dbg !1830
  %fmul101 = fmul double %fadd100, %60, !dbg !1831
  %fadd102 = fadd double %fmul101, 0x3F523B6CF8EC177A, !dbg !1831
  %61 = load double, ptr %r43, align 8, !dbg !1832
  %fmul103 = fmul double %fadd102, %61, !dbg !1833
  %fadd104 = fadd double %fmul103, 0x3F958AB4FD6BCD50, !dbg !1833
  %62 = load double, ptr %r43, align 8, !dbg !1834
  %fmul105 = fmul double %fadd104, %62, !dbg !1835
  %fadd106 = fadd double %fmul105, 0x3FC8C975F4D2F24B, !dbg !1835
  %63 = load double, ptr %r43, align 8, !dbg !1836
  %fmul107 = fmul double %fadd106, %63, !dbg !1837
  %fadd108 = fadd double %fmul107, 0x3FEB2532D5CD90E5, !dbg !1837
  %64 = load double, ptr %r43, align 8, !dbg !1838
  %fmul109 = fmul double %fadd108, %64, !dbg !1839
  %fadd110 = fadd double %fmul109, 0x3FF6A09E667F3BCD, !dbg !1839
  store double %fadd110, ptr %z242, align 8, !dbg !1839
  br label %if.exit111, !dbg !1839

if.exit111:                                       ; preds = %if.else81, %if.then51
  %65 = load double, ptr %z141, align 8, !dbg !1840
  %66 = load double, ptr %z242, align 8, !dbg !1841
  %fdiv112 = fdiv double %65, %66, !dbg !1840
  store double %fdiv112, ptr %ans, align 8, !dbg !1840
  br label %if.exit113, !dbg !1840

if.exit113:                                       ; preds = %if.exit111, %if.then10
  %67 = load double, ptr %sign, align 8, !dbg !1842
  %68 = load double, ptr %ans, align 8, !dbg !1843
  %fmul114 = fmul double %67, %68, !dbg !1842
  ret double %fmul114, !dbg !1842
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal double @std.math.distributions.lower_incomplete_gamma(double %0, double %1) #0 !dbg !1844 {
entry:
  %s = alloca double, align 8
  %x = alloca double, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %retparam = alloca double, align 8
  %retparam12 = alloca double, align 8
  store double %0, ptr %s, align 8
    #dbg_declare(ptr %s, !1845, !DIExpression(), !1846)
  store double %1, ptr %x, align 8
    #dbg_declare(ptr %x, !1847, !DIExpression(), !1848)
  %2 = load double, ptr %s, align 8, !dbg !1849
  %gt = fcmp ogt double %2, 0.000000e+00, !dbg !1849
  br i1 %gt, label %assert_ok, label %assert_fail, !dbg !1849

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.30, i64 51 }, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.35, i64 24 }, ptr %taddr1, align 8
  %4 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.43, i64 22 }, ptr %taddr2, align 8
  %5 = load [2 x i64], ptr %taddr2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6([2 x i64] %3, [2 x i64] %4, [2 x i64] %5, i32 321) #4, !dbg !1849
  unreachable, !dbg !1849

assert_ok:                                        ; preds = %entry
  %7 = load double, ptr %x, align 8, !dbg !1851
  %ge = fcmp oge double %7, 0.000000e+00, !dbg !1851
  br i1 %ge, label %assert_ok7, label %assert_fail3, !dbg !1851

assert_fail3:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.31, i64 56 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.35, i64 24 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.43, i64 22 }, ptr %taddr6, align 8
  %10 = load [2 x i64], ptr %taddr6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 322) #4, !dbg !1851
  unreachable, !dbg !1851

assert_ok7:                                       ; preds = %assert_ok
  %12 = load double, ptr %x, align 8, !dbg !1852
  %eq = fcmp oeq double %12, 0.000000e+00, !dbg !1852
  br i1 %eq, label %if.then, label %if.exit, !dbg !1852

if.then:                                          ; preds = %assert_ok7
  ret double 0.000000e+00, !dbg !1853

if.exit:                                          ; preds = %assert_ok7
  %13 = load double, ptr %x, align 8, !dbg !1854
  %eq8 = fcmp oeq double %13, 0x7FF0000000000000, !dbg !1854
  br i1 %eq8, label %if.then9, label %if.exit10, !dbg !1854

if.then9:                                         ; preds = %if.exit
  ret double 1.000000e+00, !dbg !1855

if.exit10:                                        ; preds = %if.exit
  %14 = load double, ptr %x, align 8, !dbg !1856
  %15 = load double, ptr %s, align 8, !dbg !1857
  %fadd = fadd double %15, 1.000000e+00, !dbg !1857
  %lt = fcmp olt double %14, %fadd, !dbg !1856
  br i1 %lt, label %if.then11, label %if.else, !dbg !1856

if.then11:                                        ; preds = %if.exit10
  %16 = load double, ptr %s, align 8
  %17 = load double, ptr %x, align 8
  %18 = load [2 x i64], ptr @std.math.distributions.DEFAULT_CONV, align 8
  %19 = call i64 @std.math.distributions.incomplete_gamma_series_expansion(ptr %retparam, double %16, double %17, [2 x i64] %18), !dbg !1858
  %not_err = icmp eq i64 %19, 0, !dbg !1858
  %20 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1858
  br i1 %20, label %after_check, label %else_block, !dbg !1858

after_check:                                      ; preds = %if.then11
  %21 = load double, ptr %retparam, align 8, !dbg !1858
  br label %phi_block, !dbg !1858

else_block:                                       ; preds = %if.then11
  br label %phi_block, !dbg !1860

phi_block:                                        ; preds = %else_block, %after_check
  %val = phi double [ %21, %after_check ], [ 0x7FF8000000000000, %else_block ], !dbg !1860
  ret double %val, !dbg !1860

if.else:                                          ; preds = %if.exit10
  %22 = load double, ptr %s, align 8
  %23 = load double, ptr %x, align 8
  %24 = load [2 x i64], ptr @std.math.distributions.DEFAULT_CONV, align 8
  %25 = call i64 @std.math.distributions.incomplete_gamma_continued_fraction(ptr %retparam12, double %22, double %23, [2 x i64] %24), !dbg !1861
  %not_err13 = icmp eq i64 %25, 0, !dbg !1861
  %26 = call i1 @llvm.expect.i1(i1 %not_err13, i1 true), !dbg !1861
  br i1 %26, label %after_check14, label %else_block15, !dbg !1861

after_check14:                                    ; preds = %if.else
  %27 = load double, ptr %retparam12, align 8, !dbg !1861
  %fsub = fsub double 1.000000e+00, %27, !dbg !1863
  br label %phi_block16, !dbg !1863

else_block15:                                     ; preds = %if.else
  br label %phi_block16, !dbg !1864

phi_block16:                                      ; preds = %else_block15, %after_check14
  %val17 = phi double [ %fsub, %after_check14 ], [ 0x7FF8000000000000, %else_block15 ], !dbg !1864
  ret double %val17, !dbg !1864
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @std.math.distributions.incomplete_gamma_series_expansion(ptr %0, double %1, double %2, [2 x i64] %3) #0 !dbg !1865 {
entry:
  %s = alloca double, align 8
  %x = alloca double, align 8
  %conv = alloca %ConvergenceControl, align 8
  %lnpre = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %x3 = alloca double, align 8
  %reterr = alloca i64, align 8
  %term = alloca double, align 8
  %sum = alloca double, align 8
  %ap = alloca double, align 8
  %n = alloca i32, align 4
  %x8 = alloca double, align 8
  %x9 = alloca double, align 8
  %reterr13 = alloca i64, align 8
  %x14 = alloca double, align 8
  %x15 = alloca double, align 8
  store double %1, ptr %s, align 8
    #dbg_declare(ptr %s, !1868, !DIExpression(), !1869)
  store double %2, ptr %x, align 8
    #dbg_declare(ptr %x, !1870, !DIExpression(), !1871)
  store [2 x i64] %3, ptr %conv, align 8
    #dbg_declare(ptr %conv, !1872, !DIExpression(), !1873)
    #dbg_declare(ptr %lnpre, !1874, !DIExpression(), !1875)
  %4 = load double, ptr %s, align 8, !dbg !1876
  %5 = load double, ptr %x, align 8
  store double %5, ptr %x1, align 8
  %6 = load double, ptr %x1, align 8
  store double %6, ptr %x2, align 8
  %7 = load double, ptr %x2, align 8, !dbg !1877
  %8 = call double @llvm.log.f64(double %7), !dbg !1877
  %fmul = fmul double %4, %8, !dbg !1876
  %9 = load double, ptr %x, align 8, !dbg !1882
  %fsub = fsub double %fmul, %9, !dbg !1876
  %10 = load double, ptr %s, align 8, !dbg !1883
  %fadd = fadd double %10, 1.000000e+00, !dbg !1883
  store double %fadd, ptr %x3, align 8
  %11 = load double, ptr %x3, align 8, !dbg !1884
  %12 = call double @lgamma(double %11), !dbg !1887
  %fsub4 = fsub double %fsub, %12, !dbg !1876
  store double %fsub4, ptr %lnpre, align 8, !dbg !1876
  %13 = load double, ptr %lnpre, align 8, !dbg !1888
  %lt = fcmp olt double %13, -7.080000e+02, !dbg !1888
  br i1 %lt, label %if.then, label %if.exit, !dbg !1888

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %0, align 8, !dbg !1889
  ret i64 0, !dbg !1889

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %term, !1890, !DIExpression(), !1891)
  store double 1.000000e+00, ptr %term, align 8, !dbg !1892
    #dbg_declare(ptr %sum, !1893, !DIExpression(), !1894)
  store double 1.000000e+00, ptr %sum, align 8, !dbg !1895
    #dbg_declare(ptr %ap, !1896, !DIExpression(), !1897)
  %14 = load double, ptr %s, align 8, !dbg !1898
  store double %14, ptr %ap, align 8, !dbg !1898
    #dbg_declare(ptr %n, !1899, !DIExpression(), !1901)
  store i32 1, ptr %n, align 4, !dbg !1902
  br label %loop.cond, !dbg !1902

loop.cond:                                        ; preds = %if.exit17, %if.exit
  %15 = load i32, ptr %n, align 4, !dbg !1903
  %sext = sext i32 %15 to i64, !dbg !1903
  %16 = load i64, ptr %conv, align 8, !dbg !1904
  %le = icmp sle i64 %sext, %16, !dbg !1903
  %check = icmp slt i64 %16, 0, !dbg !1903
  %siui-le = or i1 %check, %le, !dbg !1903
  br i1 %siui-le, label %loop.body, label %loop.exit, !dbg !1903

loop.body:                                        ; preds = %loop.cond
  %17 = load double, ptr %ap, align 8, !dbg !1905
  %fadd5 = fadd double %17, 1.000000e+00, !dbg !1905
  store double %fadd5, ptr %ap, align 8, !dbg !1905
  %18 = load double, ptr %term, align 8, !dbg !1907
  %19 = load double, ptr %x, align 8, !dbg !1908
  %20 = load double, ptr %ap, align 8, !dbg !1909
  %fdiv = fdiv double %19, %20, !dbg !1908
  %fmul6 = fmul double %18, %fdiv, !dbg !1907
  store double %fmul6, ptr %term, align 8, !dbg !1907
  %21 = load double, ptr %sum, align 8, !dbg !1910
  %22 = load double, ptr %term, align 8, !dbg !1911
  %fadd7 = fadd double %21, %22, !dbg !1910
  store double %fadd7, ptr %sum, align 8, !dbg !1910
  %23 = load double, ptr %term, align 8
  store double %23, ptr %x8, align 8
  %24 = load double, ptr %x8, align 8, !dbg !1912
  %25 = call double @llvm.fabs.f64(double %24), !dbg !1912
  %26 = load double, ptr %sum, align 8
  store double %26, ptr %x9, align 8
  %27 = load double, ptr %x9, align 8, !dbg !1915
  %28 = call double @llvm.fabs.f64(double %27), !dbg !1915
  %ptradd = getelementptr inbounds i8, ptr %conv, i64 8, !dbg !1918
  %29 = load double, ptr %ptradd, align 8, !dbg !1918
  %fmul10 = fmul double %28, %29, !dbg !1917
  %lt11 = fcmp olt double %25, %fmul10, !dbg !1914
  br i1 %lt11, label %if.then12, label %if.exit17, !dbg !1914

if.then12:                                        ; preds = %loop.body
  %30 = load double, ptr %lnpre, align 8
  store double %30, ptr %x14, align 8
  %31 = load double, ptr %x14, align 8
  store double %31, ptr %x15, align 8
  %32 = load double, ptr %x15, align 8, !dbg !1919
  %33 = call double @llvm.exp.f64(double %32), !dbg !1919
  %34 = load double, ptr %sum, align 8, !dbg !1925
  %fmul16 = fmul double %33, %34, !dbg !1923
  store double %fmul16, ptr %0, align 8, !dbg !1923
  ret i64 0, !dbg !1923

if.exit17:                                        ; preds = %loop.body
  %35 = load i32, ptr %n, align 4, !dbg !1926
  %add = add i32 %35, 1, !dbg !1926
  store i32 %add, ptr %n, align 4, !dbg !1926
  br label %loop.cond, !dbg !1926

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.math.distributions.NOT_CONVERGED to i64), !dbg !1927
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @std.math.distributions.incomplete_gamma_continued_fraction(ptr %0, double %1, double %2, [2 x i64] %3) #0 !dbg !1928 {
entry:
  %s = alloca double, align 8
  %x = alloca double, align 8
  %conv = alloca %ConvergenceControl, align 8
  %lnpre = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %x3 = alloca double, align 8
  %fpmin = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %h = alloca double, align 8
  %i = alloca i32, align 4
  %an = alloca double, align 8
  %x13 = alloca double, align 8
  %x16 = alloca double, align 8
  %delta = alloca double, align 8
  %x24 = alloca double, align 8
  %reterr = alloca i64, align 8
  %x27 = alloca double, align 8
  %x28 = alloca double, align 8
  store double %1, ptr %s, align 8
    #dbg_declare(ptr %s, !1929, !DIExpression(), !1930)
  store double %2, ptr %x, align 8
    #dbg_declare(ptr %x, !1931, !DIExpression(), !1932)
  store [2 x i64] %3, ptr %conv, align 8
    #dbg_declare(ptr %conv, !1933, !DIExpression(), !1934)
    #dbg_declare(ptr %lnpre, !1935, !DIExpression(), !1936)
  %4 = load double, ptr %s, align 8, !dbg !1937
  %5 = load double, ptr %x, align 8
  store double %5, ptr %x1, align 8
  %6 = load double, ptr %x1, align 8
  store double %6, ptr %x2, align 8
  %7 = load double, ptr %x2, align 8, !dbg !1938
  %8 = call double @llvm.log.f64(double %7), !dbg !1938
  %fmul = fmul double %4, %8, !dbg !1937
  %9 = load double, ptr %x, align 8, !dbg !1943
  %fsub = fsub double %fmul, %9, !dbg !1937
  %10 = load double, ptr %s, align 8
  store double %10, ptr %x3, align 8
  %11 = load double, ptr %x3, align 8, !dbg !1944
  %12 = call double @lgamma(double %11), !dbg !1947
  %fsub4 = fsub double %fsub, %12, !dbg !1937
  store double %fsub4, ptr %lnpre, align 8, !dbg !1937
    #dbg_declare(ptr %fpmin, !1948, !DIExpression(), !1949)
  store double 1.000000e-300, ptr %fpmin, align 8, !dbg !1950
    #dbg_declare(ptr %b, !1951, !DIExpression(), !1952)
  %13 = load double, ptr %x, align 8, !dbg !1953
  %fadd = fadd double %13, 1.000000e+00, !dbg !1953
  %14 = load double, ptr %s, align 8, !dbg !1954
  %fsub5 = fsub double %fadd, %14, !dbg !1953
  store double %fsub5, ptr %b, align 8, !dbg !1953
    #dbg_declare(ptr %c, !1955, !DIExpression(), !1956)
  %15 = load double, ptr %fpmin, align 8, !dbg !1957
  %fdiv = fdiv double 1.000000e+00, %15, !dbg !1958
  store double %fdiv, ptr %c, align 8, !dbg !1958
    #dbg_declare(ptr %d, !1959, !DIExpression(), !1960)
  %16 = load double, ptr %b, align 8, !dbg !1961
  %fdiv6 = fdiv double 1.000000e+00, %16, !dbg !1962
  store double %fdiv6, ptr %d, align 8, !dbg !1962
    #dbg_declare(ptr %h, !1963, !DIExpression(), !1964)
  %17 = load double, ptr %d, align 8, !dbg !1965
  store double %17, ptr %h, align 8, !dbg !1965
    #dbg_declare(ptr %i, !1966, !DIExpression(), !1968)
  store i32 1, ptr %i, align 4, !dbg !1969
  br label %loop.cond, !dbg !1969

loop.cond:                                        ; preds = %if.exit30, %entry
  %18 = load i32, ptr %i, align 4, !dbg !1970
  %sext = sext i32 %18 to i64, !dbg !1970
  %19 = load i64, ptr %conv, align 8, !dbg !1971
  %le = icmp sle i64 %sext, %19, !dbg !1970
  %check = icmp slt i64 %19, 0, !dbg !1970
  %siui-le = or i1 %check, %le, !dbg !1970
  br i1 %siui-le, label %loop.body, label %loop.exit, !dbg !1970

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %an, !1972, !DIExpression(), !1974)
  %20 = load i32, ptr %i, align 4, !dbg !1975
  %sifp = sitofp i32 %20 to double, !dbg !1975
  %21 = load double, ptr %s, align 8, !dbg !1976
  %22 = load i32, ptr %i, align 4, !dbg !1977
  %sifp7 = sitofp i32 %22 to double, !dbg !1977
  %fsub8 = fsub double %21, %sifp7, !dbg !1976
  %fmul9 = fmul double %sifp, %fsub8, !dbg !1975
  store double %fmul9, ptr %an, align 8, !dbg !1975
  %23 = load double, ptr %b, align 8, !dbg !1978
  %fadd10 = fadd double %23, 2.000000e+00, !dbg !1978
  store double %fadd10, ptr %b, align 8, !dbg !1978
  %24 = load double, ptr %an, align 8, !dbg !1979
  %25 = load double, ptr %d, align 8, !dbg !1980
  %fmul11 = fmul double %24, %25, !dbg !1979
  %26 = load double, ptr %b, align 8, !dbg !1981
  %fadd12 = fadd double %fmul11, %26, !dbg !1979
  store double %fadd12, ptr %d, align 8, !dbg !1979
  %27 = load double, ptr %d, align 8
  store double %27, ptr %x13, align 8
  %28 = load double, ptr %x13, align 8, !dbg !1982
  %29 = call double @llvm.fabs.f64(double %28), !dbg !1982
  %30 = load double, ptr %fpmin, align 8, !dbg !1985
  %lt = fcmp olt double %29, %30, !dbg !1984
  br i1 %lt, label %if.then, label %if.exit, !dbg !1984

if.then:                                          ; preds = %loop.body
  %31 = load double, ptr %fpmin, align 8, !dbg !1986
  store double %31, ptr %d, align 8, !dbg !1986
  br label %if.exit, !dbg !1986

if.exit:                                          ; preds = %if.then, %loop.body
  %32 = load double, ptr %b, align 8, !dbg !1987
  %33 = load double, ptr %an, align 8, !dbg !1988
  %34 = load double, ptr %c, align 8, !dbg !1989
  %fdiv14 = fdiv double %33, %34, !dbg !1988
  %fadd15 = fadd double %32, %fdiv14, !dbg !1987
  store double %fadd15, ptr %c, align 8, !dbg !1987
  %35 = load double, ptr %c, align 8
  store double %35, ptr %x16, align 8
  %36 = load double, ptr %x16, align 8, !dbg !1990
  %37 = call double @llvm.fabs.f64(double %36), !dbg !1990
  %38 = load double, ptr %fpmin, align 8, !dbg !1993
  %lt17 = fcmp olt double %37, %38, !dbg !1992
  br i1 %lt17, label %if.then18, label %if.exit19, !dbg !1992

if.then18:                                        ; preds = %if.exit
  %39 = load double, ptr %fpmin, align 8, !dbg !1994
  store double %39, ptr %c, align 8, !dbg !1994
  br label %if.exit19, !dbg !1994

if.exit19:                                        ; preds = %if.then18, %if.exit
  %40 = load double, ptr %d, align 8, !dbg !1995
  %fdiv20 = fdiv double 1.000000e+00, %40, !dbg !1996
  store double %fdiv20, ptr %d, align 8, !dbg !1996
    #dbg_declare(ptr %delta, !1997, !DIExpression(), !1998)
  %41 = load double, ptr %d, align 8, !dbg !1999
  %42 = load double, ptr %c, align 8, !dbg !2000
  %fmul21 = fmul double %41, %42, !dbg !1999
  store double %fmul21, ptr %delta, align 8, !dbg !1999
  %43 = load double, ptr %h, align 8, !dbg !2001
  %44 = load double, ptr %delta, align 8, !dbg !2002
  %fmul22 = fmul double %43, %44, !dbg !2001
  store double %fmul22, ptr %h, align 8, !dbg !2001
  %45 = load double, ptr %delta, align 8, !dbg !2003
  %fsub23 = fsub double %45, 1.000000e+00, !dbg !2003
  store double %fsub23, ptr %x24, align 8
  %46 = load double, ptr %x24, align 8, !dbg !2004
  %47 = call double @llvm.fabs.f64(double %46), !dbg !2004
  %ptradd = getelementptr inbounds i8, ptr %conv, i64 8, !dbg !2007
  %48 = load double, ptr %ptradd, align 8, !dbg !2007
  %lt25 = fcmp olt double %47, %48, !dbg !2006
  br i1 %lt25, label %if.then26, label %if.exit30, !dbg !2006

if.then26:                                        ; preds = %if.exit19
  %49 = load double, ptr %lnpre, align 8
  store double %49, ptr %x27, align 8
  %50 = load double, ptr %x27, align 8
  store double %50, ptr %x28, align 8
  %51 = load double, ptr %x28, align 8, !dbg !2008
  %52 = call double @llvm.exp.f64(double %51), !dbg !2008
  %53 = load double, ptr %h, align 8, !dbg !2014
  %fmul29 = fmul double %52, %53, !dbg !2012
  store double %fmul29, ptr %0, align 8, !dbg !2012
  ret i64 0, !dbg !2012

if.exit30:                                        ; preds = %if.exit19
  %54 = load i32, ptr %i, align 4, !dbg !2015
  %add = add i32 %54, 1, !dbg !2015
  store i32 %add, ptr %i, align 4, !dbg !2015
  br label %loop.cond, !dbg !2015

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.math.distributions.NOT_CONVERGED to i64), !dbg !2016
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare double @erf(double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare double @tgamma(double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare double @lgamma(double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

define internal void @.c3_dynamic_retain() align 8 {
entry:
  %.retain_global = load volatile [48 x { ptr, ptr, i64 }], ptr @"$c3_dynamic", align 8
  ret void
}

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!112, !113, !114, !115, !116, !117}
!llvm.dbg.cu = !{!118}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DEFAULT_CONV", linkageName: "std.math.distributions.DEFAULT_CONV", scope: !2, file: !2, line: 12, type: !3, isLocal: true, isDefinition: true, align: 64)
!2 = !DIFile(filename: "distributions_private.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/math")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "ConvergenceControl", scope: !2, file: !2, line: 6, size: 128, align: 64, elements: !4, identifier: "std.math.distributions.ConvergenceControl")
!4 = !{!5, !8}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "max_iter", scope: !3, file: !2, line: 8, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !7)
!7 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "epsilon", scope: !3, file: !2, line: 9, baseType: !9, size: 64, align: 64, offset: 64)
!9 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "RELAXED_CONV", linkageName: "std.math.distributions.RELAXED_CONV", scope: !2, file: !2, line: 13, type: !3, isLocal: true, isDefinition: true, align: 64)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "TINY", linkageName: "incomplete_beta.TINY", scope: !2, file: !2, line: 69, type: !9, isLocal: true, isDefinition: true, align: 64)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "LN2", linkageName: "inverse_erf.LN2", scope: !2, file: !2, line: 224, type: !9, isLocal: true, isDefinition: true, align: 64)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "A0", linkageName: "inverse_erf.A0", scope: !2, file: !2, line: 226, type: !9, isLocal: true, isDefinition: true, align: 64)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "A1", linkageName: "inverse_erf.A1", scope: !2, file: !2, line: 227, type: !9, isLocal: true, isDefinition: true, align: 64)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "A2", linkageName: "inverse_erf.A2", scope: !2, file: !2, line: 228, type: !9, isLocal: true, isDefinition: true, align: 64)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "A3", linkageName: "inverse_erf.A3", scope: !2, file: !2, line: 229, type: !9, isLocal: true, isDefinition: true, align: 64)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "A4", linkageName: "inverse_erf.A4", scope: !2, file: !2, line: 230, type: !9, isLocal: true, isDefinition: true, align: 64)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "A5", linkageName: "inverse_erf.A5", scope: !2, file: !2, line: 231, type: !9, isLocal: true, isDefinition: true, align: 64)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "A6", linkageName: "inverse_erf.A6", scope: !2, file: !2, line: 232, type: !9, isLocal: true, isDefinition: true, align: 64)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "A7", linkageName: "inverse_erf.A7", scope: !2, file: !2, line: 233, type: !9, isLocal: true, isDefinition: true, align: 64)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "B0", linkageName: "inverse_erf.B0", scope: !2, file: !2, line: 235, type: !9, isLocal: true, isDefinition: true, align: 64)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "B1", linkageName: "inverse_erf.B1", scope: !2, file: !2, line: 236, type: !9, isLocal: true, isDefinition: true, align: 64)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "B2", linkageName: "inverse_erf.B2", scope: !2, file: !2, line: 237, type: !9, isLocal: true, isDefinition: true, align: 64)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "B3", linkageName: "inverse_erf.B3", scope: !2, file: !2, line: 238, type: !9, isLocal: true, isDefinition: true, align: 64)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "B4", linkageName: "inverse_erf.B4", scope: !2, file: !2, line: 239, type: !9, isLocal: true, isDefinition: true, align: 64)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(name: "B5", linkageName: "inverse_erf.B5", scope: !2, file: !2, line: 240, type: !9, isLocal: true, isDefinition: true, align: 64)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "B6", linkageName: "inverse_erf.B6", scope: !2, file: !2, line: 241, type: !9, isLocal: true, isDefinition: true, align: 64)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(name: "B7", linkageName: "inverse_erf.B7", scope: !2, file: !2, line: 242, type: !9, isLocal: true, isDefinition: true, align: 64)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(name: "C0", linkageName: "inverse_erf.C0", scope: !2, file: !2, line: 244, type: !9, isLocal: true, isDefinition: true, align: 64)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(name: "C1", linkageName: "inverse_erf.C1", scope: !2, file: !2, line: 245, type: !9, isLocal: true, isDefinition: true, align: 64)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(name: "C2", linkageName: "inverse_erf.C2", scope: !2, file: !2, line: 246, type: !9, isLocal: true, isDefinition: true, align: 64)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(name: "C3", linkageName: "inverse_erf.C3", scope: !2, file: !2, line: 247, type: !9, isLocal: true, isDefinition: true, align: 64)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(name: "C4", linkageName: "inverse_erf.C4", scope: !2, file: !2, line: 248, type: !9, isLocal: true, isDefinition: true, align: 64)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(name: "C5", linkageName: "inverse_erf.C5", scope: !2, file: !2, line: 249, type: !9, isLocal: true, isDefinition: true, align: 64)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(name: "C6", linkageName: "inverse_erf.C6", scope: !2, file: !2, line: 250, type: !9, isLocal: true, isDefinition: true, align: 64)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "C7", linkageName: "inverse_erf.C7", scope: !2, file: !2, line: 251, type: !9, isLocal: true, isDefinition: true, align: 64)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(name: "D0", linkageName: "inverse_erf.D0", scope: !2, file: !2, line: 253, type: !9, isLocal: true, isDefinition: true, align: 64)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(name: "D1", linkageName: "inverse_erf.D1", scope: !2, file: !2, line: 254, type: !9, isLocal: true, isDefinition: true, align: 64)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(name: "D2", linkageName: "inverse_erf.D2", scope: !2, file: !2, line: 255, type: !9, isLocal: true, isDefinition: true, align: 64)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(name: "D3", linkageName: "inverse_erf.D3", scope: !2, file: !2, line: 256, type: !9, isLocal: true, isDefinition: true, align: 64)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(name: "D4", linkageName: "inverse_erf.D4", scope: !2, file: !2, line: 257, type: !9, isLocal: true, isDefinition: true, align: 64)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(name: "D5", linkageName: "inverse_erf.D5", scope: !2, file: !2, line: 258, type: !9, isLocal: true, isDefinition: true, align: 64)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(name: "D6", linkageName: "inverse_erf.D6", scope: !2, file: !2, line: 259, type: !9, isLocal: true, isDefinition: true, align: 64)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(name: "D7", linkageName: "inverse_erf.D7", scope: !2, file: !2, line: 260, type: !9, isLocal: true, isDefinition: true, align: 64)
!80 = !DIGlobalVariableExpression(var: !81, expr: !DIExpression())
!81 = distinct !DIGlobalVariable(name: "E0", linkageName: "inverse_erf.E0", scope: !2, file: !2, line: 262, type: !9, isLocal: true, isDefinition: true, align: 64)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(name: "E1", linkageName: "inverse_erf.E1", scope: !2, file: !2, line: 263, type: !9, isLocal: true, isDefinition: true, align: 64)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(name: "E2", linkageName: "inverse_erf.E2", scope: !2, file: !2, line: 264, type: !9, isLocal: true, isDefinition: true, align: 64)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(name: "E3", linkageName: "inverse_erf.E3", scope: !2, file: !2, line: 265, type: !9, isLocal: true, isDefinition: true, align: 64)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(name: "E4", linkageName: "inverse_erf.E4", scope: !2, file: !2, line: 266, type: !9, isLocal: true, isDefinition: true, align: 64)
!90 = !DIGlobalVariableExpression(var: !91, expr: !DIExpression())
!91 = distinct !DIGlobalVariable(name: "E5", linkageName: "inverse_erf.E5", scope: !2, file: !2, line: 267, type: !9, isLocal: true, isDefinition: true, align: 64)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(name: "E6", linkageName: "inverse_erf.E6", scope: !2, file: !2, line: 268, type: !9, isLocal: true, isDefinition: true, align: 64)
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(name: "E7", linkageName: "inverse_erf.E7", scope: !2, file: !2, line: 269, type: !9, isLocal: true, isDefinition: true, align: 64)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(name: "F0", linkageName: "inverse_erf.F0", scope: !2, file: !2, line: 271, type: !9, isLocal: true, isDefinition: true, align: 64)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "F1", linkageName: "inverse_erf.F1", scope: !2, file: !2, line: 272, type: !9, isLocal: true, isDefinition: true, align: 64)
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(name: "F2", linkageName: "inverse_erf.F2", scope: !2, file: !2, line: 273, type: !9, isLocal: true, isDefinition: true, align: 64)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(name: "F3", linkageName: "inverse_erf.F3", scope: !2, file: !2, line: 274, type: !9, isLocal: true, isDefinition: true, align: 64)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(name: "F4", linkageName: "inverse_erf.F4", scope: !2, file: !2, line: 275, type: !9, isLocal: true, isDefinition: true, align: 64)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(name: "F5", linkageName: "inverse_erf.F5", scope: !2, file: !2, line: 276, type: !9, isLocal: true, isDefinition: true, align: 64)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(name: "F6", linkageName: "inverse_erf.F6", scope: !2, file: !2, line: 277, type: !9, isLocal: true, isDefinition: true, align: 64)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(name: "F7", linkageName: "inverse_erf.F7", scope: !2, file: !2, line: 278, type: !9, isLocal: true, isDefinition: true, align: 64)
!112 = !{i32 2, !"Dwarf Version", i32 4}
!113 = !{i32 2, !"Debug Info Version", i32 3}
!114 = !{i32 2, !"wchar_size", i32 4}
!115 = !{i32 4, !"PIC Level", i32 2}
!116 = !{i32 1, !"uwtable", i32 1}
!117 = !{i32 2, !"frame-pointer", i32 1}
!118 = distinct !DICompileUnit(language: DW_LANG_C11, file: !119, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !120, splitDebugInlining: false)
!119 = !DIFile(filename: "distributions.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/math")
!120 = !{!0, !10, !12, !14, !16, !18, !20, !22, !24, !26, !28, !30, !32, !34, !36, !38, !40, !42, !44, !46, !48, !50, !52, !54, !56, !58, !60, !62, !64, !66, !68, !70, !72, !74, !76, !78, !80, !82, !84, !86, !88, !90, !92, !94, !96, !98, !100, !102, !104, !106, !108, !110}
!121 = distinct !DISubprogram(name: "mean", linkageName: "std.math.distributions.UniformDist.mean", scope: !119, file: !119, line: 68, type: !122, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!122 = !DISubroutineType(types: !123)
!123 = !{!9, !124}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64, align: 64, dwarfAddressSpace: 0)
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "UniformDist", scope: !119, file: !119, line: 54, size: 128, align: 64, elements: !126, identifier: "std.math.distributions.UniformDist")
!126 = !{!127, !128}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !125, file: !119, line: 56, baseType: !9, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !125, file: !119, line: 57, baseType: !9, size: 64, align: 64, offset: 64)
!129 = !{}
!130 = !DILocation(line: 69, column: 1, scope: !121)
!131 = !DILocalVariable(name: "self", arg: 1, scope: !121, file: !119, line: 68, type: !124)
!132 = !DILocation(line: 68, column: 28, scope: !121)
!133 = !DILocation(line: 70, column: 10, scope: !121)
!134 = !DILocation(line: 70, column: 19, scope: !121)
!135 = !DILocation(line: 70, column: 9, scope: !121)
!136 = distinct !DISubprogram(name: "variance", linkageName: "std.math.distributions.UniformDist.variance", scope: !119, file: !119, line: 73, type: !122, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!137 = !DILocation(line: 74, column: 1, scope: !136)
!138 = !DILocalVariable(name: "self", arg: 1, scope: !136, file: !119, line: 73, type: !124)
!139 = !DILocation(line: 73, column: 32, scope: !136)
!140 = !DILocalVariable(name: "range", scope: !136, file: !119, line: 75, type: !9, align: 64)
!141 = !DILocation(line: 75, column: 9, scope: !136)
!142 = !DILocation(line: 75, column: 17, scope: !136)
!143 = !DILocation(line: 75, column: 26, scope: !136)
!144 = !DILocation(line: 76, column: 9, scope: !136)
!145 = !DILocation(line: 76, column: 17, scope: !136)
!146 = distinct !DISubprogram(name: "pdf", linkageName: "std.math.distributions.UniformDist.pdf", scope: !119, file: !119, line: 79, type: !147, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!147 = !DISubroutineType(types: !148)
!148 = !{!9, !124, !9}
!149 = !DILocation(line: 80, column: 1, scope: !146)
!150 = !DILocalVariable(name: "self", arg: 1, scope: !146, file: !119, line: 79, type: !124)
!151 = !DILocation(line: 79, column: 27, scope: !146)
!152 = !DILocalVariable(name: "x", arg: 2, scope: !146, file: !119, line: 79, type: !9)
!153 = !DILocation(line: 79, column: 41, scope: !146)
!154 = !DILocation(line: 81, column: 6, scope: !146)
!155 = !DILocation(line: 81, column: 10, scope: !146)
!156 = !DILocation(line: 81, column: 20, scope: !146)
!157 = !DILocation(line: 81, column: 24, scope: !146)
!158 = !DILocation(line: 81, column: 39, scope: !146)
!159 = !DILocation(line: 82, column: 16, scope: !146)
!160 = !DILocation(line: 82, column: 25, scope: !146)
!161 = !DILocation(line: 82, column: 9, scope: !146)
!162 = distinct !DISubprogram(name: "cdf", linkageName: "std.math.distributions.UniformDist.cdf", scope: !119, file: !119, line: 85, type: !147, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!163 = !DILocation(line: 86, column: 1, scope: !162)
!164 = !DILocalVariable(name: "self", arg: 1, scope: !162, file: !119, line: 85, type: !124)
!165 = !DILocation(line: 85, column: 27, scope: !162)
!166 = !DILocalVariable(name: "x", arg: 2, scope: !162, file: !119, line: 85, type: !9)
!167 = !DILocation(line: 85, column: 41, scope: !162)
!168 = !DILocation(line: 87, column: 6, scope: !162)
!169 = !DILocation(line: 87, column: 10, scope: !162)
!170 = !DILocation(line: 87, column: 25, scope: !162)
!171 = !DILocation(line: 88, column: 6, scope: !162)
!172 = !DILocation(line: 88, column: 10, scope: !162)
!173 = !DILocation(line: 88, column: 25, scope: !162)
!174 = !DILocation(line: 89, column: 10, scope: !162)
!175 = !DILocation(line: 89, column: 14, scope: !162)
!176 = !DILocation(line: 89, column: 25, scope: !162)
!177 = !DILocation(line: 89, column: 34, scope: !162)
!178 = !DILocation(line: 89, column: 9, scope: !162)
!179 = distinct !DISubprogram(name: "quantile", linkageName: "std.math.distributions.UniformDist.quantile", scope: !119, file: !119, line: 95, type: !147, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!180 = !DILocation(line: 96, column: 1, scope: !179)
!181 = !DILocalVariable(name: "self", arg: 1, scope: !179, file: !119, line: 95, type: !124)
!182 = !DILocation(line: 95, column: 32, scope: !179)
!183 = !DILocalVariable(name: "p", arg: 2, scope: !179, file: !119, line: 95, type: !9)
!184 = !DILocation(line: 95, column: 46, scope: !179)
!185 = !DILocation(line: 93, column: 11, scope: !186)
!186 = distinct !DILexicalBlock(scope: !179, file: !119, line: 96, column: 1)
!187 = !DILocation(line: 93, column: 23, scope: !186)
!188 = !DILocation(line: 97, column: 9, scope: !179)
!189 = !DILocation(line: 97, column: 18, scope: !179)
!190 = !DILocation(line: 97, column: 23, scope: !179)
!191 = !DILocation(line: 97, column: 32, scope: !179)
!192 = distinct !DISubprogram(name: "random", linkageName: "std.math.distributions.UniformDist.random", scope: !119, file: !119, line: 100, type: !193, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!193 = !DISubroutineType(types: !194)
!194 = !{!9, !124, !195}
!195 = !DICompositeType(tag: DW_TAG_structure_type, name: "Random", size: 128, align: 64, elements: !196, identifier: "Random")
!196 = !{!197, !199}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !195, baseType: !198, size: 64, align: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !195, baseType: !200, size: 64, align: 64, offset: 64)
!200 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!201 = !DILocation(line: 101, column: 1, scope: !192)
!202 = !DILocalVariable(name: "self", arg: 1, scope: !192, file: !119, line: 100, type: !124)
!203 = !DILocation(line: 100, column: 30, scope: !192)
!204 = !DILocalVariable(name: "rand", arg: 2, scope: !192, file: !119, line: 100, type: !195)
!205 = !DILocation(line: 100, column: 44, scope: !192)
!206 = !DILocation(line: 102, column: 9, scope: !192)
!207 = !DILocation(line: 136, column: 33, scope: !208, inlinedAt: !210)
!208 = distinct !DISubprogram(name: "is_random", linkageName: "is_random", scope: !209, file: !209, line: 136, scopeLine: 136, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!209 = !DIFile(filename: "random.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/math")
!210 = !DILocation(line: 102, column: 18, scope: !211, inlinedAt: !213)
!211 = distinct !DILexicalBlock(scope: !212, file: !209, line: 130, column: 1)
!212 = distinct !DISubprogram(name: "next_double", linkageName: "next_double", scope: !209, file: !209, line: 129, scopeLine: 129, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !129)
!213 = !DILocation(line: 102, column: 18, scope: !192)
!214 = !DILocalVariable(name: "val", scope: !212, file: !119, line: 131, type: !7, align: 64)
!215 = !DILocation(line: 131, column: 8, scope: !212, inlinedAt: !213)
!216 = !DILocation(line: 131, column: 14, scope: !212, inlinedAt: !213)
!217 = !DILocation(line: 132, column: 9, scope: !212, inlinedAt: !213)
!218 = !DILocation(line: 102, column: 47, scope: !192)
!219 = !DILocation(line: 102, column: 56, scope: !192)
!220 = distinct !DISubprogram(name: "mean", linkageName: "std.math.distributions.NormalDist.mean", scope: !119, file: !119, line: 122, type: !221, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!221 = !DISubroutineType(types: !222)
!222 = !{!9, !223}
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64, align: 64, dwarfAddressSpace: 0)
!224 = !DICompositeType(tag: DW_TAG_structure_type, name: "NormalDist", scope: !119, file: !119, line: 108, size: 128, align: 64, elements: !225, identifier: "std.math.distributions.NormalDist")
!225 = !{!226, !227}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "mu", scope: !224, file: !119, line: 110, baseType: !9, size: 64, align: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "sigma", scope: !224, file: !119, line: 111, baseType: !9, size: 64, align: 64, offset: 64)
!228 = !DILocation(line: 123, column: 1, scope: !220)
!229 = !DILocalVariable(name: "self", arg: 1, scope: !220, file: !119, line: 122, type: !223)
!230 = !DILocation(line: 122, column: 27, scope: !220)
!231 = !DILocation(line: 124, column: 9, scope: !220)
!232 = distinct !DISubprogram(name: "variance", linkageName: "std.math.distributions.NormalDist.variance", scope: !119, file: !119, line: 127, type: !221, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!233 = !DILocation(line: 128, column: 1, scope: !232)
!234 = !DILocalVariable(name: "self", arg: 1, scope: !232, file: !119, line: 127, type: !223)
!235 = !DILocation(line: 127, column: 31, scope: !232)
!236 = !DILocation(line: 129, column: 9, scope: !232)
!237 = !DILocation(line: 129, column: 22, scope: !232)
!238 = distinct !DISubprogram(name: "pdf", linkageName: "std.math.distributions.NormalDist.pdf", scope: !119, file: !119, line: 132, type: !239, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!239 = !DISubroutineType(types: !240)
!240 = !{!9, !223, !9}
!241 = !DILocation(line: 133, column: 1, scope: !238)
!242 = !DILocalVariable(name: "self", arg: 1, scope: !238, file: !119, line: 132, type: !223)
!243 = !DILocation(line: 132, column: 26, scope: !238)
!244 = !DILocalVariable(name: "x", arg: 2, scope: !238, file: !119, line: 132, type: !9)
!245 = !DILocation(line: 132, column: 40, scope: !238)
!246 = !DILocalVariable(name: "z", scope: !238, file: !119, line: 134, type: !9, align: 64)
!247 = !DILocation(line: 134, column: 9, scope: !238)
!248 = !DILocation(line: 134, column: 14, scope: !238)
!249 = !DILocation(line: 134, column: 18, scope: !238)
!250 = !DILocation(line: 134, column: 29, scope: !238)
!251 = !DILocation(line: 134, column: 13, scope: !238)
!252 = !DILocation(line: 135, column: 26, scope: !238)
!253 = !DILocation(line: 135, column: 19, scope: !238)
!254 = !DILocation(line: 135, column: 30, scope: !238)
!255 = !DILocation(line: 31, column: 10, scope: !256, inlinedAt: !258)
!256 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !257, file: !257, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!257 = !DIFile(filename: "values.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!258 = !DILocation(line: 346, column: 23, scope: !259, inlinedAt: !261)
!259 = distinct !DISubprogram(name: "exp", linkageName: "exp", scope: !260, file: !260, line: 346, scopeLine: 346, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!260 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/math")
!261 = !DILocation(line: 135, column: 9, scope: !238)
!262 = !DILocation(line: 135, column: 36, scope: !238)
!263 = !DILocation(line: 31, column: 10, scope: !264, inlinedAt: !265)
!264 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !257, file: !257, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!265 = !DILocation(line: 555, column: 25, scope: !266, inlinedAt: !267)
!266 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !260, file: !260, line: 555, scopeLine: 555, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!267 = !DILocation(line: 135, column: 49, scope: !238)
!268 = distinct !DISubprogram(name: "cdf", linkageName: "std.math.distributions.NormalDist.cdf", scope: !119, file: !119, line: 138, type: !239, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!269 = !DILocation(line: 139, column: 1, scope: !268)
!270 = !DILocalVariable(name: "self", arg: 1, scope: !268, file: !119, line: 138, type: !223)
!271 = !DILocation(line: 138, column: 26, scope: !268)
!272 = !DILocalVariable(name: "x", arg: 2, scope: !268, file: !119, line: 138, type: !9)
!273 = !DILocation(line: 138, column: 40, scope: !268)
!274 = !DILocalVariable(name: "z", scope: !268, file: !119, line: 140, type: !9, align: 64)
!275 = !DILocation(line: 140, column: 9, scope: !268)
!276 = !DILocation(line: 140, column: 14, scope: !268)
!277 = !DILocation(line: 140, column: 18, scope: !268)
!278 = !DILocation(line: 140, column: 29, scope: !268)
!279 = !DILocation(line: 140, column: 13, scope: !268)
!280 = !DILocation(line: 141, column: 44, scope: !268)
!281 = !DILocation(line: 135, column: 15, scope: !282, inlinedAt: !283)
!282 = distinct !DISubprogram(name: "erf", linkageName: "erf", scope: !260, file: !260, line: 130, scopeLine: 130, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!283 = !DILocation(line: 141, column: 34, scope: !268)
!284 = !DILocation(line: 135, column: 10, scope: !282, inlinedAt: !283)
!285 = !DILocation(line: 141, column: 28, scope: !268)
!286 = !DILocation(line: 141, column: 21, scope: !268)
!287 = !DILocation(line: 305, column: 39, scope: !288, inlinedAt: !289)
!288 = distinct !DISubprogram(name: "clamp", linkageName: "clamp", scope: !260, file: !260, line: 305, scopeLine: 305, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!289 = !DILocation(line: 141, column: 9, scope: !268)
!290 = !DILocation(line: 305, column: 64, scope: !288, inlinedAt: !289)
!291 = !DILocation(line: 305, column: 67, scope: !288, inlinedAt: !289)
!292 = distinct !DISubprogram(name: "quantile", linkageName: "std.math.distributions.NormalDist.quantile", scope: !119, file: !119, line: 147, type: !239, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!293 = !DILocation(line: 148, column: 1, scope: !292)
!294 = !DILocalVariable(name: "self", arg: 1, scope: !292, file: !119, line: 147, type: !223)
!295 = !DILocation(line: 147, column: 31, scope: !292)
!296 = !DILocalVariable(name: "p", arg: 2, scope: !292, file: !119, line: 147, type: !9)
!297 = !DILocation(line: 147, column: 45, scope: !292)
!298 = !DILocation(line: 145, column: 11, scope: !299)
!299 = distinct !DILexicalBlock(scope: !292, file: !119, line: 148, column: 1)
!300 = !DILocation(line: 145, column: 23, scope: !299)
!301 = !DILocalVariable(name: "z", scope: !292, file: !119, line: 149, type: !9, align: 64)
!302 = !DILocation(line: 149, column: 9, scope: !292)
!303 = !DILocation(line: 149, column: 31, scope: !292)
!304 = !DILocation(line: 149, column: 25, scope: !292)
!305 = !DILocation(line: 149, column: 13, scope: !292)
!306 = !DILocation(line: 150, column: 9, scope: !292)
!307 = !DILocation(line: 150, column: 19, scope: !292)
!308 = !DILocation(line: 150, column: 32, scope: !292)
!309 = distinct !DISubprogram(name: "random", linkageName: "std.math.distributions.NormalDist.random", scope: !119, file: !119, line: 153, type: !310, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!310 = !DISubroutineType(types: !311)
!311 = !{!9, !223, !195}
!312 = !DILocation(line: 154, column: 1, scope: !309)
!313 = !DILocalVariable(name: "self", arg: 1, scope: !309, file: !119, line: 153, type: !223)
!314 = !DILocation(line: 153, column: 29, scope: !309)
!315 = !DILocalVariable(name: "rand", arg: 2, scope: !309, file: !119, line: 153, type: !195)
!316 = !DILocation(line: 153, column: 43, scope: !309)
!317 = !DILocalVariable(name: "u1", scope: !309, file: !119, line: 156, type: !9, align: 64)
!318 = !DILocation(line: 156, column: 9, scope: !309)
!319 = !DILocation(line: 136, column: 33, scope: !320, inlinedAt: !321)
!320 = distinct !DISubprogram(name: "is_random", linkageName: "is_random", scope: !209, file: !209, line: 136, scopeLine: 136, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!321 = !DILocation(line: 156, column: 14, scope: !322, inlinedAt: !324)
!322 = distinct !DILexicalBlock(scope: !323, file: !209, line: 130, column: 1)
!323 = distinct !DISubprogram(name: "next_double", linkageName: "next_double", scope: !209, file: !209, line: 129, scopeLine: 129, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !129)
!324 = !DILocation(line: 156, column: 14, scope: !309)
!325 = !DILocalVariable(name: "val", scope: !323, file: !119, line: 131, type: !7, align: 64)
!326 = !DILocation(line: 131, column: 8, scope: !323, inlinedAt: !324)
!327 = !DILocation(line: 131, column: 14, scope: !323, inlinedAt: !324)
!328 = !DILocation(line: 132, column: 9, scope: !323, inlinedAt: !324)
!329 = !DILocalVariable(name: "u2", scope: !309, file: !119, line: 157, type: !9, align: 64)
!330 = !DILocation(line: 157, column: 9, scope: !309)
!331 = !DILocation(line: 136, column: 33, scope: !332, inlinedAt: !333)
!332 = distinct !DISubprogram(name: "is_random", linkageName: "is_random", scope: !209, file: !209, line: 136, scopeLine: 136, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!333 = !DILocation(line: 157, column: 14, scope: !334, inlinedAt: !336)
!334 = distinct !DILexicalBlock(scope: !335, file: !209, line: 130, column: 1)
!335 = distinct !DISubprogram(name: "next_double", linkageName: "next_double", scope: !209, file: !209, line: 129, scopeLine: 129, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !129)
!336 = !DILocation(line: 157, column: 14, scope: !309)
!337 = !DILocalVariable(name: "val", scope: !335, file: !119, line: 131, type: !7, align: 64)
!338 = !DILocation(line: 131, column: 8, scope: !335, inlinedAt: !336)
!339 = !DILocation(line: 131, column: 14, scope: !335, inlinedAt: !336)
!340 = !DILocation(line: 132, column: 9, scope: !335, inlinedAt: !336)
!341 = !DILocalVariable(name: "z", scope: !309, file: !119, line: 158, type: !9, align: 64)
!342 = !DILocation(line: 158, column: 9, scope: !309)
!343 = !DILocation(line: 31, column: 10, scope: !344, inlinedAt: !345)
!344 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !257, file: !257, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!345 = !DILocation(line: 378, column: 22, scope: !346, inlinedAt: !347)
!346 = distinct !DISubprogram(name: "ln", linkageName: "ln", scope: !260, file: !260, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!347 = !DILocation(line: 158, column: 31, scope: !309)
!348 = !DILocation(line: 158, column: 24, scope: !309)
!349 = !DILocation(line: 31, column: 10, scope: !350, inlinedAt: !351)
!350 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !257, file: !257, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!351 = !DILocation(line: 555, column: 25, scope: !352, inlinedAt: !353)
!352 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !260, file: !260, line: 555, scopeLine: 555, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!353 = !DILocation(line: 158, column: 13, scope: !309)
!354 = !DILocation(line: 158, column: 74, scope: !309)
!355 = !DILocation(line: 158, column: 57, scope: !309)
!356 = !DILocation(line: 31, column: 10, scope: !357, inlinedAt: !358)
!357 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !257, file: !257, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!358 = !DILocation(line: 316, column: 23, scope: !359, inlinedAt: !360)
!359 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !260, file: !260, line: 316, scopeLine: 316, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!360 = !DILocation(line: 158, column: 47, scope: !309)
!361 = !DILocation(line: 159, column: 9, scope: !309)
!362 = !DILocation(line: 159, column: 19, scope: !309)
!363 = !DILocation(line: 159, column: 32, scope: !309)
!364 = distinct !DISubprogram(name: "mean", linkageName: "std.math.distributions.ExponentialDist.mean", scope: !119, file: !119, line: 181, type: !365, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!365 = !DISubroutineType(types: !366)
!366 = !{!9, !367}
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64, align: 64, dwarfAddressSpace: 0)
!368 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExponentialDist", scope: !119, file: !119, line: 165, size: 64, align: 64, elements: !369, identifier: "std.math.distributions.ExponentialDist")
!369 = !{!370}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "lambda", scope: !368, file: !119, line: 167, baseType: !9, size: 64, align: 64)
!371 = !DILocation(line: 182, column: 1, scope: !364)
!372 = !DILocalVariable(name: "self", arg: 1, scope: !364, file: !119, line: 181, type: !367)
!373 = !DILocation(line: 181, column: 32, scope: !364)
!374 = !DILocation(line: 179, column: 11, scope: !375)
!375 = distinct !DILexicalBlock(scope: !364, file: !119, line: 182, column: 1)
!376 = !DILocation(line: 183, column: 15, scope: !364)
!377 = !DILocation(line: 183, column: 9, scope: !364)
!378 = distinct !DISubprogram(name: "variance", linkageName: "std.math.distributions.ExponentialDist.variance", scope: !119, file: !119, line: 189, type: !365, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!379 = !DILocation(line: 190, column: 1, scope: !378)
!380 = !DILocalVariable(name: "self", arg: 1, scope: !378, file: !119, line: 189, type: !367)
!381 = !DILocation(line: 189, column: 36, scope: !378)
!382 = !DILocation(line: 187, column: 11, scope: !383)
!383 = distinct !DILexicalBlock(scope: !378, file: !119, line: 190, column: 1)
!384 = !DILocation(line: 191, column: 16, scope: !378)
!385 = !DILocation(line: 191, column: 30, scope: !378)
!386 = !DILocation(line: 191, column: 9, scope: !378)
!387 = distinct !DISubprogram(name: "pdf", linkageName: "std.math.distributions.ExponentialDist.pdf", scope: !119, file: !119, line: 194, type: !388, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!388 = !DISubroutineType(types: !389)
!389 = !{!9, !367, !9}
!390 = !DILocation(line: 195, column: 1, scope: !387)
!391 = !DILocalVariable(name: "self", arg: 1, scope: !387, file: !119, line: 194, type: !367)
!392 = !DILocation(line: 194, column: 31, scope: !387)
!393 = !DILocalVariable(name: "x", arg: 2, scope: !387, file: !119, line: 194, type: !9)
!394 = !DILocation(line: 194, column: 45, scope: !387)
!395 = !DILocation(line: 196, column: 6, scope: !387)
!396 = !DILocation(line: 196, column: 22, scope: !387)
!397 = !DILocation(line: 197, column: 9, scope: !387)
!398 = !DILocation(line: 197, column: 34, scope: !387)
!399 = !DILocation(line: 197, column: 48, scope: !387)
!400 = !DILocation(line: 197, column: 33, scope: !387)
!401 = !DILocation(line: 31, column: 10, scope: !402, inlinedAt: !403)
!402 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !257, file: !257, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!403 = !DILocation(line: 346, column: 23, scope: !404, inlinedAt: !405)
!404 = distinct !DISubprogram(name: "exp", linkageName: "exp", scope: !260, file: !260, line: 346, scopeLine: 346, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!405 = !DILocation(line: 197, column: 23, scope: !387)
!406 = distinct !DISubprogram(name: "cdf", linkageName: "std.math.distributions.ExponentialDist.cdf", scope: !119, file: !119, line: 200, type: !388, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!407 = !DILocation(line: 201, column: 1, scope: !406)
!408 = !DILocalVariable(name: "self", arg: 1, scope: !406, file: !119, line: 200, type: !367)
!409 = !DILocation(line: 200, column: 31, scope: !406)
!410 = !DILocalVariable(name: "x", arg: 2, scope: !406, file: !119, line: 200, type: !9)
!411 = !DILocation(line: 200, column: 45, scope: !406)
!412 = !DILocation(line: 202, column: 6, scope: !406)
!413 = !DILocation(line: 202, column: 22, scope: !406)
!414 = !DILocation(line: 203, column: 38, scope: !406)
!415 = !DILocation(line: 203, column: 52, scope: !406)
!416 = !DILocation(line: 203, column: 37, scope: !406)
!417 = !DILocation(line: 31, column: 10, scope: !418, inlinedAt: !419)
!418 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !257, file: !257, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!419 = !DILocation(line: 346, column: 23, scope: !420, inlinedAt: !421)
!420 = distinct !DISubprogram(name: "exp", linkageName: "exp", scope: !260, file: !260, line: 346, scopeLine: 346, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!421 = !DILocation(line: 203, column: 27, scope: !406)
!422 = !DILocation(line: 203, column: 21, scope: !406)
!423 = !DILocation(line: 305, column: 39, scope: !424, inlinedAt: !425)
!424 = distinct !DISubprogram(name: "clamp", linkageName: "clamp", scope: !260, file: !260, line: 305, scopeLine: 305, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!425 = !DILocation(line: 203, column: 9, scope: !406)
!426 = !DILocation(line: 305, column: 64, scope: !424, inlinedAt: !425)
!427 = !DILocation(line: 305, column: 67, scope: !424, inlinedAt: !425)
!428 = distinct !DISubprogram(name: "quantile", linkageName: "std.math.distributions.ExponentialDist.quantile", scope: !119, file: !119, line: 210, type: !388, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!429 = !DILocation(line: 211, column: 1, scope: !428)
!430 = !DILocalVariable(name: "self", arg: 1, scope: !428, file: !119, line: 210, type: !367)
!431 = !DILocation(line: 210, column: 36, scope: !428)
!432 = !DILocalVariable(name: "p", arg: 2, scope: !428, file: !119, line: 210, type: !9)
!433 = !DILocation(line: 210, column: 50, scope: !428)
!434 = !DILocation(line: 207, column: 11, scope: !435)
!435 = distinct !DILexicalBlock(scope: !428, file: !119, line: 211, column: 1)
!436 = !DILocation(line: 207, column: 23, scope: !435)
!437 = !DILocation(line: 208, column: 11, scope: !435)
!438 = !DILocation(line: 212, column: 25, scope: !428)
!439 = !DILocation(line: 212, column: 19, scope: !428)
!440 = !DILocation(line: 31, column: 10, scope: !441, inlinedAt: !442)
!441 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !257, file: !257, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!442 = !DILocation(line: 378, column: 22, scope: !443, inlinedAt: !444)
!443 = distinct !DISubprogram(name: "ln", linkageName: "ln", scope: !260, file: !260, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!444 = !DILocation(line: 212, column: 10, scope: !428)
!445 = !DILocation(line: 212, column: 30, scope: !428)
!446 = !DILocation(line: 212, column: 9, scope: !428)
!447 = distinct !DISubprogram(name: "random", linkageName: "std.math.distributions.ExponentialDist.random", scope: !119, file: !119, line: 218, type: !448, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!448 = !DISubroutineType(types: !449)
!449 = !{!9, !367, !195}
!450 = !DILocation(line: 219, column: 1, scope: !447)
!451 = !DILocalVariable(name: "self", arg: 1, scope: !447, file: !119, line: 218, type: !367)
!452 = !DILocation(line: 218, column: 34, scope: !447)
!453 = !DILocalVariable(name: "rand", arg: 2, scope: !447, file: !119, line: 218, type: !195)
!454 = !DILocation(line: 218, column: 48, scope: !447)
!455 = !DILocation(line: 216, column: 11, scope: !456)
!456 = distinct !DILexicalBlock(scope: !447, file: !119, line: 219, column: 1)
!457 = !DILocation(line: 136, column: 33, scope: !458, inlinedAt: !459)
!458 = distinct !DISubprogram(name: "is_random", linkageName: "is_random", scope: !209, file: !209, line: 136, scopeLine: 136, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!459 = !DILocation(line: 220, column: 25, scope: !460, inlinedAt: !462)
!460 = distinct !DILexicalBlock(scope: !461, file: !209, line: 130, column: 1)
!461 = distinct !DISubprogram(name: "next_double", linkageName: "next_double", scope: !209, file: !209, line: 129, scopeLine: 129, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !129)
!462 = !DILocation(line: 220, column: 25, scope: !447)
!463 = !DILocalVariable(name: "val", scope: !461, file: !119, line: 131, type: !7, align: 64)
!464 = !DILocation(line: 131, column: 8, scope: !461, inlinedAt: !462)
!465 = !DILocation(line: 131, column: 14, scope: !461, inlinedAt: !462)
!466 = !DILocation(line: 132, column: 9, scope: !461, inlinedAt: !462)
!467 = !DILocation(line: 220, column: 19, scope: !447)
!468 = !DILocation(line: 31, column: 10, scope: !469, inlinedAt: !470)
!469 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !257, file: !257, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!470 = !DILocation(line: 378, column: 22, scope: !471, inlinedAt: !472)
!471 = distinct !DISubprogram(name: "ln", linkageName: "ln", scope: !260, file: !260, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!472 = !DILocation(line: 220, column: 10, scope: !447)
!473 = !DILocation(line: 220, column: 54, scope: !447)
!474 = !DILocation(line: 220, column: 9, scope: !447)
!475 = distinct !DISubprogram(name: "mean", linkageName: "std.math.distributions.TDist.mean", scope: !119, file: !119, line: 239, type: !476, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!476 = !DISubroutineType(types: !477)
!477 = !{!9, !478}
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64, align: 64, dwarfAddressSpace: 0)
!479 = !DICompositeType(tag: DW_TAG_structure_type, name: "TDist", scope: !119, file: !119, line: 226, size: 64, align: 64, elements: !480, identifier: "std.math.distributions.TDist")
!480 = !{!481}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "df", scope: !479, file: !119, line: 228, baseType: !9, size: 64, align: 64)
!482 = !DILocation(line: 240, column: 1, scope: !475)
!483 = !DILocalVariable(name: "self", arg: 1, scope: !475, file: !119, line: 239, type: !478)
!484 = !DILocation(line: 239, column: 22, scope: !475)
!485 = !DILocation(line: 241, column: 6, scope: !475)
!486 = !DILocation(line: 241, column: 29, scope: !475)
!487 = !DILocation(line: 242, column: 9, scope: !475)
!488 = distinct !DISubprogram(name: "variance", linkageName: "std.math.distributions.TDist.variance", scope: !119, file: !119, line: 245, type: !476, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!489 = !DILocation(line: 246, column: 1, scope: !488)
!490 = !DILocalVariable(name: "self", arg: 1, scope: !488, file: !119, line: 245, type: !478)
!491 = !DILocation(line: 245, column: 26, scope: !488)
!492 = !DILocation(line: 247, column: 6, scope: !488)
!493 = !DILocation(line: 247, column: 29, scope: !488)
!494 = !DILocation(line: 248, column: 6, scope: !488)
!495 = !DILocation(line: 248, column: 29, scope: !488)
!496 = !DILocation(line: 249, column: 9, scope: !488)
!497 = !DILocation(line: 249, column: 20, scope: !488)
!498 = distinct !DISubprogram(name: "pdf", linkageName: "std.math.distributions.TDist.pdf", scope: !119, file: !119, line: 252, type: !499, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!499 = !DISubroutineType(types: !500)
!500 = !{!9, !478, !9}
!501 = !DILocation(line: 253, column: 1, scope: !498)
!502 = !DILocalVariable(name: "self", arg: 1, scope: !498, file: !119, line: 252, type: !478)
!503 = !DILocation(line: 252, column: 21, scope: !498)
!504 = !DILocalVariable(name: "x", arg: 2, scope: !498, file: !119, line: 252, type: !9)
!505 = !DILocation(line: 252, column: 35, scope: !498)
!506 = !DILocalVariable(name: "v", scope: !498, file: !119, line: 254, type: !9, align: 64)
!507 = !DILocation(line: 254, column: 9, scope: !498)
!508 = !DILocation(line: 254, column: 13, scope: !498)
!509 = !DILocalVariable(name: "coef", scope: !498, file: !119, line: 255, type: !9, align: 64)
!510 = !DILocation(line: 255, column: 9, scope: !498)
!511 = !DILocation(line: 255, column: 30, scope: !498)
!512 = !DILocation(line: 255, column: 29, scope: !498)
!513 = !DILocation(line: 147, column: 18, scope: !514, inlinedAt: !515)
!514 = distinct !DISubprogram(name: "tgamma", linkageName: "tgamma", scope: !260, file: !260, line: 142, scopeLine: 142, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!515 = !DILocation(line: 255, column: 16, scope: !498)
!516 = !DILocation(line: 147, column: 10, scope: !514, inlinedAt: !515)
!517 = !DILocation(line: 256, column: 15, scope: !498)
!518 = !DILocation(line: 31, column: 10, scope: !519, inlinedAt: !520)
!519 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !257, file: !257, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!520 = !DILocation(line: 555, column: 25, scope: !521, inlinedAt: !522)
!521 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !260, file: !260, line: 555, scopeLine: 555, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!522 = !DILocation(line: 256, column: 4, scope: !498)
!523 = !DILocation(line: 256, column: 44, scope: !498)
!524 = !DILocation(line: 147, column: 18, scope: !525, inlinedAt: !526)
!525 = distinct !DISubprogram(name: "tgamma", linkageName: "tgamma", scope: !260, file: !260, line: 142, scopeLine: 142, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!526 = !DILocation(line: 256, column: 31, scope: !498)
!527 = !DILocation(line: 147, column: 10, scope: !525, inlinedAt: !526)
!528 = !DILocation(line: 257, column: 9, scope: !498)
!529 = !DILocation(line: 257, column: 32, scope: !498)
!530 = !DILocation(line: 257, column: 36, scope: !498)
!531 = !DILocation(line: 257, column: 40, scope: !498)
!532 = !DILocation(line: 257, column: 26, scope: !498)
!533 = !DILocation(line: 257, column: 45, scope: !498)
!534 = !DILocation(line: 257, column: 43, scope: !498)
!535 = !DILocation(line: 67, column: 10, scope: !536, inlinedAt: !537)
!536 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !257, file: !257, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!537 = !DILocation(line: 468, column: 16, scope: !538, inlinedAt: !539)
!538 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !260, file: !260, line: 465, scopeLine: 465, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!539 = !DILocation(line: 257, column: 16, scope: !498)
!540 = !DILocation(line: 468, column: 50, scope: !538, inlinedAt: !539)
!541 = distinct !DISubprogram(name: "cdf", linkageName: "std.math.distributions.TDist.cdf", scope: !119, file: !119, line: 260, type: !499, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!542 = !DILocation(line: 261, column: 1, scope: !541)
!543 = !DILocalVariable(name: "self", arg: 1, scope: !541, file: !119, line: 260, type: !478)
!544 = !DILocation(line: 260, column: 21, scope: !541)
!545 = !DILocalVariable(name: "x", arg: 2, scope: !541, file: !119, line: 260, type: !9)
!546 = !DILocation(line: 260, column: 35, scope: !541)
!547 = !DILocalVariable(name: "v", scope: !541, file: !119, line: 262, type: !9, align: 64)
!548 = !DILocation(line: 262, column: 9, scope: !541)
!549 = !DILocation(line: 262, column: 13, scope: !541)
!550 = !DILocation(line: 263, column: 6, scope: !541)
!551 = !DILocation(line: 263, column: 23, scope: !541)
!552 = !DILocalVariable(name: "t", scope: !541, file: !119, line: 265, type: !9, align: 64)
!553 = !DILocation(line: 265, column: 9, scope: !541)
!554 = !DILocation(line: 265, column: 13, scope: !541)
!555 = !DILocation(line: 265, column: 18, scope: !541)
!556 = !DILocation(line: 265, column: 22, scope: !541)
!557 = !DILocation(line: 265, column: 26, scope: !541)
!558 = !DILocalVariable(name: "a", scope: !541, file: !119, line: 266, type: !9, align: 64)
!559 = !DILocation(line: 266, column: 9, scope: !541)
!560 = !DILocation(line: 266, column: 13, scope: !541)
!561 = !DILocalVariable(name: "b", scope: !541, file: !119, line: 267, type: !9, align: 64)
!562 = !DILocation(line: 267, column: 9, scope: !541)
!563 = !DILocation(line: 267, column: 13, scope: !541)
!564 = !DILocalVariable(name: "beta_cdf", scope: !541, file: !119, line: 270, type: !9, align: 64)
!565 = !DILocation(line: 270, column: 9, scope: !541)
!566 = !DILocation(line: 61, column: 83, scope: !567, inlinedAt: !568)
!567 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 61, scopeLine: 61, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!568 = !DILocation(line: 270, column: 20, scope: !541)
!569 = !DILocalVariable(name: "p", scope: !541, file: !119, line: 272, type: !9, align: 64)
!570 = !DILocation(line: 272, column: 9, scope: !541)
!571 = !DILocation(line: 272, column: 13, scope: !541)
!572 = !DILocation(line: 272, column: 36, scope: !541)
!573 = !DILocation(line: 272, column: 30, scope: !541)
!574 = !DILocation(line: 272, column: 24, scope: !541)
!575 = !DILocation(line: 272, column: 53, scope: !541)
!576 = !DILocation(line: 272, column: 47, scope: !541)
!577 = !DILocation(line: 305, column: 39, scope: !578, inlinedAt: !579)
!578 = distinct !DISubprogram(name: "clamp", linkageName: "clamp", scope: !260, file: !260, line: 305, scopeLine: 305, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!579 = !DILocation(line: 273, column: 9, scope: !541)
!580 = !DILocation(line: 305, column: 64, scope: !578, inlinedAt: !579)
!581 = !DILocation(line: 305, column: 67, scope: !578, inlinedAt: !579)
!582 = distinct !DISubprogram(name: "quantile", linkageName: "std.math.distributions.TDist.quantile", scope: !119, file: !119, line: 279, type: !499, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!583 = !DILocation(line: 280, column: 1, scope: !582)
!584 = !DILocalVariable(name: "self", arg: 1, scope: !582, file: !119, line: 279, type: !478)
!585 = !DILocation(line: 279, column: 26, scope: !582)
!586 = !DILocalVariable(name: "p", arg: 2, scope: !582, file: !119, line: 279, type: !9)
!587 = !DILocation(line: 279, column: 40, scope: !582)
!588 = !DILocation(line: 277, column: 11, scope: !589)
!589 = distinct !DILexicalBlock(scope: !582, file: !119, line: 280, column: 1)
!590 = !DILocation(line: 277, column: 23, scope: !589)
!591 = !DILocation(line: 281, column: 6, scope: !582)
!592 = !DILocation(line: 281, column: 23, scope: !582)
!593 = !DILocalVariable(name: "x", scope: !582, file: !119, line: 282, type: !9, align: 64)
!594 = !DILocation(line: 282, column: 9, scope: !582)
!595 = !DILocation(line: 282, column: 14, scope: !582)
!596 = !DILocation(line: 282, column: 32, scope: !582)
!597 = !DILocation(line: 283, column: 24, scope: !582)
!598 = !DILocation(line: 283, column: 9, scope: !582)
!599 = !DILocation(line: 283, column: 39, scope: !582)
!600 = distinct !DISubprogram(name: "random", linkageName: "std.math.distributions.TDist.random", scope: !119, file: !119, line: 286, type: !601, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!601 = !DISubroutineType(types: !602)
!602 = !{!9, !478, !195}
!603 = !DILocation(line: 287, column: 1, scope: !600)
!604 = !DILocalVariable(name: "self", arg: 1, scope: !600, file: !119, line: 286, type: !478)
!605 = !DILocation(line: 286, column: 24, scope: !600)
!606 = !DILocalVariable(name: "rand", arg: 2, scope: !600, file: !119, line: 286, type: !195)
!607 = !DILocation(line: 286, column: 38, scope: !600)
!608 = !DILocalVariable(name: "std_normal", scope: !600, file: !119, line: 289, type: !224, align: 64)
!609 = !DILocation(line: 289, column: 13, scope: !600)
!610 = !DILocation(line: 289, column: 26, scope: !600)
!611 = !DILocalVariable(name: "z", scope: !600, file: !119, line: 290, type: !9, align: 64)
!612 = !DILocation(line: 290, column: 9, scope: !600)
!613 = !DILocation(line: 290, column: 31, scope: !600)
!614 = !DILocation(line: 290, column: 13, scope: !600)
!615 = !DILocalVariable(name: "v", scope: !600, file: !119, line: 291, type: !9, align: 64)
!616 = !DILocation(line: 291, column: 9, scope: !600)
!617 = !DILocation(line: 291, column: 32, scope: !600)
!618 = !DILocation(line: 291, column: 41, scope: !600)
!619 = !DILocation(line: 291, column: 13, scope: !600)
!620 = !DILocation(line: 292, column: 9, scope: !600)
!621 = !DILocation(line: 292, column: 24, scope: !600)
!622 = !DILocation(line: 292, column: 28, scope: !600)
!623 = !DILocation(line: 31, column: 10, scope: !624, inlinedAt: !625)
!624 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !257, file: !257, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!625 = !DILocation(line: 555, column: 25, scope: !626, inlinedAt: !627)
!626 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !260, file: !260, line: 555, scopeLine: 555, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!627 = !DILocation(line: 292, column: 13, scope: !600)
!628 = distinct !DISubprogram(name: "mean", linkageName: "std.math.distributions.FDist.mean", scope: !119, file: !119, line: 312, type: !629, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!629 = !DISubroutineType(types: !630)
!630 = !{!9, !631}
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64, align: 64, dwarfAddressSpace: 0)
!632 = !DICompositeType(tag: DW_TAG_structure_type, name: "FDist", scope: !119, file: !119, line: 298, size: 128, align: 64, elements: !633, identifier: "std.math.distributions.FDist")
!633 = !{!634, !635}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "d1", scope: !632, file: !119, line: 300, baseType: !9, size: 64, align: 64)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !632, file: !119, line: 301, baseType: !9, size: 64, align: 64, offset: 64)
!636 = !DILocation(line: 313, column: 1, scope: !628)
!637 = !DILocalVariable(name: "self", arg: 1, scope: !628, file: !119, line: 312, type: !631)
!638 = !DILocation(line: 312, column: 22, scope: !628)
!639 = !DILocation(line: 314, column: 6, scope: !628)
!640 = !DILocation(line: 314, column: 29, scope: !628)
!641 = !DILocation(line: 315, column: 9, scope: !628)
!642 = !DILocation(line: 315, column: 20, scope: !628)
!643 = distinct !DISubprogram(name: "variance", linkageName: "std.math.distributions.FDist.variance", scope: !119, file: !119, line: 318, type: !629, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!644 = !DILocation(line: 319, column: 1, scope: !643)
!645 = !DILocalVariable(name: "self", arg: 1, scope: !643, file: !119, line: 318, type: !631)
!646 = !DILocation(line: 318, column: 26, scope: !643)
!647 = !DILocation(line: 320, column: 6, scope: !643)
!648 = !DILocation(line: 320, column: 29, scope: !643)
!649 = !DILocalVariable(name: "d1", scope: !643, file: !119, line: 321, type: !9, align: 64)
!650 = !DILocation(line: 321, column: 9, scope: !643)
!651 = !DILocation(line: 321, column: 14, scope: !643)
!652 = !DILocalVariable(name: "d2", scope: !643, file: !119, line: 322, type: !9, align: 64)
!653 = !DILocation(line: 322, column: 9, scope: !643)
!654 = !DILocation(line: 322, column: 14, scope: !643)
!655 = !DILocation(line: 323, column: 15, scope: !643)
!656 = !DILocation(line: 323, column: 9, scope: !643)
!657 = !DILocation(line: 323, column: 20, scope: !643)
!658 = !DILocation(line: 323, column: 26, scope: !643)
!659 = !DILocation(line: 323, column: 31, scope: !643)
!660 = !DILocation(line: 324, column: 4, scope: !643)
!661 = !DILocation(line: 324, column: 10, scope: !643)
!662 = !DILocation(line: 324, column: 23, scope: !643)
!663 = !DILocation(line: 324, column: 36, scope: !643)
!664 = distinct !DISubprogram(name: "pdf", linkageName: "std.math.distributions.FDist.pdf", scope: !119, file: !119, line: 327, type: !665, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!665 = !DISubroutineType(types: !666)
!666 = !{!9, !631, !9}
!667 = !DILocation(line: 328, column: 1, scope: !664)
!668 = !DILocalVariable(name: "self", arg: 1, scope: !664, file: !119, line: 327, type: !631)
!669 = !DILocation(line: 327, column: 21, scope: !664)
!670 = !DILocalVariable(name: "x", arg: 2, scope: !664, file: !119, line: 327, type: !9)
!671 = !DILocation(line: 327, column: 35, scope: !664)
!672 = !DILocation(line: 329, column: 6, scope: !664)
!673 = !DILocation(line: 329, column: 22, scope: !664)
!674 = !DILocalVariable(name: "d1", scope: !664, file: !119, line: 331, type: !9, align: 64)
!675 = !DILocation(line: 331, column: 9, scope: !664)
!676 = !DILocation(line: 331, column: 14, scope: !664)
!677 = !DILocalVariable(name: "d2", scope: !664, file: !119, line: 332, type: !9, align: 64)
!678 = !DILocation(line: 332, column: 9, scope: !664)
!679 = !DILocation(line: 332, column: 14, scope: !664)
!680 = !DILocalVariable(name: "num", scope: !664, file: !119, line: 334, type: !9, align: 64)
!681 = !DILocation(line: 334, column: 9, scope: !664)
!682 = !DILocation(line: 334, column: 25, scope: !664)
!683 = !DILocation(line: 334, column: 30, scope: !664)
!684 = !DILocation(line: 67, column: 10, scope: !685, inlinedAt: !686)
!685 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !257, file: !257, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!686 = !DILocation(line: 468, column: 16, scope: !687, inlinedAt: !688)
!687 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !260, file: !260, line: 465, scopeLine: 465, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!688 = !DILocation(line: 334, column: 15, scope: !664)
!689 = !DILocation(line: 468, column: 50, scope: !687, inlinedAt: !688)
!690 = !DILocation(line: 67, column: 10, scope: !691, inlinedAt: !692)
!691 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !257, file: !257, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!692 = !DILocation(line: 468, column: 16, scope: !693, inlinedAt: !694)
!693 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !260, file: !260, line: 465, scopeLine: 465, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!694 = !DILocation(line: 334, column: 39, scope: !664)
!695 = !DILocation(line: 468, column: 50, scope: !693, inlinedAt: !694)
!696 = !DILocalVariable(name: "denom", scope: !664, file: !119, line: 335, type: !9, align: 64)
!697 = !DILocation(line: 335, column: 9, scope: !664)
!698 = !DILocation(line: 335, column: 27, scope: !664)
!699 = !DILocation(line: 335, column: 32, scope: !664)
!700 = !DILocation(line: 335, column: 36, scope: !664)
!701 = !DILocation(line: 335, column: 40, scope: !664)
!702 = !DILocation(line: 335, column: 45, scope: !664)
!703 = !DILocation(line: 67, column: 10, scope: !704, inlinedAt: !705)
!704 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !257, file: !257, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!705 = !DILocation(line: 468, column: 16, scope: !706, inlinedAt: !707)
!706 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !260, file: !260, line: 465, scopeLine: 465, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!707 = !DILocation(line: 335, column: 17, scope: !664)
!708 = !DILocation(line: 468, column: 50, scope: !706, inlinedAt: !707)
!709 = !DILocalVariable(name: "beta_term", scope: !664, file: !119, line: 336, type: !9, align: 64)
!710 = !DILocation(line: 336, column: 9, scope: !664)
!711 = !DILocation(line: 336, column: 21, scope: !664)
!712 = !DILocation(line: 336, column: 39, scope: !664)
!713 = !DILocation(line: 336, column: 49, scope: !664)
!714 = !DILocation(line: 336, column: 25, scope: !664)
!715 = !DILocation(line: 338, column: 20, scope: !664)
!716 = !DILocation(line: 338, column: 26, scope: !664)
!717 = !DILocation(line: 31, column: 10, scope: !718, inlinedAt: !719)
!718 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !257, file: !257, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!719 = !DILocation(line: 555, column: 25, scope: !720, inlinedAt: !721)
!720 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !260, file: !260, line: 555, scopeLine: 555, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!721 = !DILocation(line: 338, column: 9, scope: !664)
!722 = !DILocation(line: 338, column: 35, scope: !664)
!723 = distinct !DISubprogram(name: "cdf", linkageName: "std.math.distributions.FDist.cdf", scope: !119, file: !119, line: 342, type: !665, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!724 = !DILocation(line: 343, column: 1, scope: !723)
!725 = !DILocalVariable(name: "self", arg: 1, scope: !723, file: !119, line: 342, type: !631)
!726 = !DILocation(line: 342, column: 21, scope: !723)
!727 = !DILocalVariable(name: "x", arg: 2, scope: !723, file: !119, line: 342, type: !9)
!728 = !DILocation(line: 342, column: 35, scope: !723)
!729 = !DILocation(line: 344, column: 6, scope: !723)
!730 = !DILocation(line: 344, column: 23, scope: !723)
!731 = !DILocalVariable(name: "d1", scope: !723, file: !119, line: 346, type: !9, align: 64)
!732 = !DILocation(line: 346, column: 9, scope: !723)
!733 = !DILocation(line: 346, column: 14, scope: !723)
!734 = !DILocalVariable(name: "d2", scope: !723, file: !119, line: 347, type: !9, align: 64)
!735 = !DILocation(line: 347, column: 9, scope: !723)
!736 = !DILocation(line: 347, column: 14, scope: !723)
!737 = !DILocalVariable(name: "t", scope: !723, file: !119, line: 348, type: !9, align: 64)
!738 = !DILocation(line: 348, column: 9, scope: !723)
!739 = !DILocation(line: 348, column: 13, scope: !723)
!740 = !DILocation(line: 348, column: 18, scope: !723)
!741 = !DILocation(line: 348, column: 23, scope: !723)
!742 = !DILocation(line: 348, column: 28, scope: !723)
!743 = !DILocation(line: 348, column: 32, scope: !723)
!744 = !DILocalVariable(name: "p", scope: !723, file: !119, line: 350, type: !9, align: 64)
!745 = !DILocation(line: 350, column: 9, scope: !723)
!746 = !DILocation(line: 350, column: 32, scope: !723)
!747 = !DILocation(line: 350, column: 42, scope: !723)
!748 = !DILocation(line: 61, column: 83, scope: !749, inlinedAt: !750)
!749 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 61, scopeLine: 61, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!750 = !DILocation(line: 350, column: 13, scope: !723)
!751 = !DILocation(line: 305, column: 39, scope: !752, inlinedAt: !753)
!752 = distinct !DISubprogram(name: "clamp", linkageName: "clamp", scope: !260, file: !260, line: 305, scopeLine: 305, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!753 = !DILocation(line: 351, column: 9, scope: !723)
!754 = !DILocation(line: 305, column: 64, scope: !752, inlinedAt: !753)
!755 = !DILocation(line: 305, column: 67, scope: !752, inlinedAt: !753)
!756 = distinct !DISubprogram(name: "quantile", linkageName: "std.math.distributions.FDist.quantile", scope: !119, file: !119, line: 357, type: !665, scopeLine: 357, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!757 = !DILocation(line: 358, column: 1, scope: !756)
!758 = !DILocalVariable(name: "self", arg: 1, scope: !756, file: !119, line: 357, type: !631)
!759 = !DILocation(line: 357, column: 26, scope: !756)
!760 = !DILocalVariable(name: "p", arg: 2, scope: !756, file: !119, line: 357, type: !9)
!761 = !DILocation(line: 357, column: 40, scope: !756)
!762 = !DILocation(line: 355, column: 11, scope: !763)
!763 = distinct !DILexicalBlock(scope: !756, file: !119, line: 358, column: 1)
!764 = !DILocation(line: 355, column: 23, scope: !763)
!765 = !DILocation(line: 359, column: 23, scope: !756)
!766 = !DILocation(line: 359, column: 42, scope: !756)
!767 = !DILocation(line: 167, column: 11, scope: !756)
!768 = !DILocation(line: 167, column: 23, scope: !756)
!769 = !DILocation(line: 359, column: 9, scope: !756)
!770 = distinct !DISubprogram(name: "random", linkageName: "std.math.distributions.FDist.random", scope: !119, file: !119, line: 362, type: !771, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!771 = !DISubroutineType(types: !772)
!772 = !{!9, !631, !195}
!773 = !DILocation(line: 363, column: 1, scope: !770)
!774 = !DILocalVariable(name: "self", arg: 1, scope: !770, file: !119, line: 362, type: !631)
!775 = !DILocation(line: 362, column: 24, scope: !770)
!776 = !DILocalVariable(name: "rand", arg: 2, scope: !770, file: !119, line: 362, type: !195)
!777 = !DILocation(line: 362, column: 38, scope: !770)
!778 = !DILocalVariable(name: "u1", scope: !770, file: !119, line: 365, type: !9, align: 64)
!779 = !DILocation(line: 365, column: 9, scope: !770)
!780 = !DILocation(line: 365, column: 33, scope: !770)
!781 = !DILocation(line: 365, column: 42, scope: !770)
!782 = !DILocation(line: 365, column: 14, scope: !770)
!783 = !DILocalVariable(name: "u2", scope: !770, file: !119, line: 366, type: !9, align: 64)
!784 = !DILocation(line: 366, column: 9, scope: !770)
!785 = !DILocation(line: 366, column: 33, scope: !770)
!786 = !DILocation(line: 366, column: 42, scope: !770)
!787 = !DILocation(line: 366, column: 14, scope: !770)
!788 = !DILocation(line: 367, column: 10, scope: !770)
!789 = !DILocation(line: 367, column: 15, scope: !770)
!790 = !DILocation(line: 367, column: 27, scope: !770)
!791 = !DILocation(line: 367, column: 32, scope: !770)
!792 = !DILocation(line: 367, column: 9, scope: !770)
!793 = distinct !DISubprogram(name: "mean", linkageName: "std.math.distributions.ChiSquaredDist.mean", scope: !119, file: !119, line: 386, type: !794, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!794 = !DISubroutineType(types: !795)
!795 = !{!9, !796}
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64, align: 64, dwarfAddressSpace: 0)
!797 = !DICompositeType(tag: DW_TAG_structure_type, name: "ChiSquaredDist", scope: !119, file: !119, line: 373, size: 64, align: 64, elements: !798, identifier: "std.math.distributions.ChiSquaredDist")
!798 = !{!799}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !797, file: !119, line: 375, baseType: !9, size: 64, align: 64)
!800 = !DILocation(line: 387, column: 1, scope: !793)
!801 = !DILocalVariable(name: "self", arg: 1, scope: !793, file: !119, line: 386, type: !796)
!802 = !DILocation(line: 386, column: 31, scope: !793)
!803 = !DILocation(line: 388, column: 9, scope: !793)
!804 = distinct !DISubprogram(name: "variance", linkageName: "std.math.distributions.ChiSquaredDist.variance", scope: !119, file: !119, line: 391, type: !794, scopeLine: 391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!805 = !DILocation(line: 392, column: 1, scope: !804)
!806 = !DILocalVariable(name: "self", arg: 1, scope: !804, file: !119, line: 391, type: !796)
!807 = !DILocation(line: 391, column: 35, scope: !804)
!808 = !DILocation(line: 393, column: 15, scope: !804)
!809 = !DILocation(line: 393, column: 9, scope: !804)
!810 = distinct !DISubprogram(name: "pdf", linkageName: "std.math.distributions.ChiSquaredDist.pdf", scope: !119, file: !119, line: 396, type: !811, scopeLine: 396, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!811 = !DISubroutineType(types: !812)
!812 = !{!9, !796, !9}
!813 = !DILocation(line: 397, column: 1, scope: !810)
!814 = !DILocalVariable(name: "self", arg: 1, scope: !810, file: !119, line: 396, type: !796)
!815 = !DILocation(line: 396, column: 30, scope: !810)
!816 = !DILocalVariable(name: "x", arg: 2, scope: !810, file: !119, line: 396, type: !9)
!817 = !DILocation(line: 396, column: 44, scope: !810)
!818 = !DILocation(line: 398, column: 6, scope: !810)
!819 = !DILocation(line: 398, column: 22, scope: !810)
!820 = !DILocation(line: 399, column: 6, scope: !810)
!821 = !DILocation(line: 399, column: 18, scope: !810)
!822 = !DILocation(line: 399, column: 39, scope: !810)
!823 = !DILocation(line: 400, column: 6, scope: !810)
!824 = !DILocation(line: 400, column: 23, scope: !810)
!825 = !DILocalVariable(name: "k", scope: !810, file: !119, line: 402, type: !9, align: 64)
!826 = !DILocation(line: 402, column: 9, scope: !810)
!827 = !DILocation(line: 402, column: 13, scope: !810)
!828 = !DILocation(line: 403, column: 22, scope: !810)
!829 = !DILocation(line: 67, column: 10, scope: !830, inlinedAt: !831)
!830 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !257, file: !257, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!831 = !DILocation(line: 468, column: 16, scope: !832, inlinedAt: !833)
!832 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !260, file: !260, line: 465, scopeLine: 465, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!833 = !DILocation(line: 403, column: 9, scope: !810)
!834 = !DILocation(line: 468, column: 50, scope: !832, inlinedAt: !833)
!835 = !DILocation(line: 403, column: 50, scope: !810)
!836 = !DILocation(line: 403, column: 49, scope: !810)
!837 = !DILocation(line: 31, column: 10, scope: !838, inlinedAt: !839)
!838 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !257, file: !257, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!839 = !DILocation(line: 346, column: 23, scope: !840, inlinedAt: !841)
!840 = distinct !DISubprogram(name: "exp", linkageName: "exp", scope: !260, file: !260, line: 346, scopeLine: 346, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!841 = !DILocation(line: 403, column: 39, scope: !810)
!842 = !DILocation(line: 404, column: 22, scope: !810)
!843 = !DILocation(line: 67, column: 10, scope: !844, inlinedAt: !845)
!844 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !257, file: !257, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!845 = !DILocation(line: 468, column: 16, scope: !846, inlinedAt: !847)
!846 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !260, file: !260, line: 465, scopeLine: 465, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!847 = !DILocation(line: 404, column: 7, scope: !810)
!848 = !DILocation(line: 468, column: 50, scope: !846, inlinedAt: !847)
!849 = !DILocation(line: 404, column: 46, scope: !810)
!850 = !DILocation(line: 147, column: 18, scope: !851, inlinedAt: !852)
!851 = distinct !DISubprogram(name: "tgamma", linkageName: "tgamma", scope: !260, file: !260, line: 142, scopeLine: 142, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!852 = !DILocation(line: 404, column: 33, scope: !810)
!853 = !DILocation(line: 147, column: 10, scope: !851, inlinedAt: !852)
!854 = distinct !DISubprogram(name: "cdf", linkageName: "std.math.distributions.ChiSquaredDist.cdf", scope: !119, file: !119, line: 407, type: !811, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!855 = !DILocation(line: 408, column: 1, scope: !854)
!856 = !DILocalVariable(name: "self", arg: 1, scope: !854, file: !119, line: 407, type: !796)
!857 = !DILocation(line: 407, column: 30, scope: !854)
!858 = !DILocalVariable(name: "x", arg: 2, scope: !854, file: !119, line: 407, type: !9)
!859 = !DILocation(line: 407, column: 44, scope: !854)
!860 = !DILocation(line: 409, column: 6, scope: !854)
!861 = !DILocation(line: 409, column: 23, scope: !854)
!862 = !DILocalVariable(name: "p", scope: !854, file: !119, line: 410, type: !9, align: 64)
!863 = !DILocation(line: 410, column: 9, scope: !854)
!864 = !DILocation(line: 410, column: 36, scope: !854)
!865 = !DILocation(line: 410, column: 50, scope: !854)
!866 = !DILocation(line: 410, column: 13, scope: !854)
!867 = !DILocation(line: 305, column: 39, scope: !868, inlinedAt: !869)
!868 = distinct !DISubprogram(name: "clamp", linkageName: "clamp", scope: !260, file: !260, line: 305, scopeLine: 305, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!869 = !DILocation(line: 411, column: 9, scope: !854)
!870 = !DILocation(line: 305, column: 64, scope: !868, inlinedAt: !869)
!871 = !DILocation(line: 305, column: 67, scope: !868, inlinedAt: !869)
!872 = distinct !DISubprogram(name: "quantile", linkageName: "std.math.distributions.ChiSquaredDist.quantile", scope: !119, file: !119, line: 417, type: !811, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!873 = !DILocation(line: 418, column: 1, scope: !872)
!874 = !DILocalVariable(name: "self", arg: 1, scope: !872, file: !119, line: 417, type: !796)
!875 = !DILocation(line: 417, column: 35, scope: !872)
!876 = !DILocalVariable(name: "p", arg: 2, scope: !872, file: !119, line: 417, type: !9)
!877 = !DILocation(line: 417, column: 49, scope: !872)
!878 = !DILocation(line: 415, column: 11, scope: !879)
!879 = distinct !DILexicalBlock(scope: !872, file: !119, line: 418, column: 1)
!880 = !DILocation(line: 415, column: 23, scope: !879)
!881 = !DILocalVariable(name: "low", scope: !872, file: !119, line: 419, type: !9, align: 64)
!882 = !DILocation(line: 419, column: 9, scope: !872)
!883 = !DILocation(line: 419, column: 15, scope: !872)
!884 = !DILocalVariable(name: "high", scope: !872, file: !119, line: 420, type: !9, align: 64)
!885 = !DILocation(line: 420, column: 9, scope: !872)
!886 = !DILocation(line: 420, column: 16, scope: !872)
!887 = !DILocation(line: 420, column: 49, scope: !872)
!888 = !DILocation(line: 420, column: 43, scope: !872)
!889 = !DILocation(line: 31, column: 10, scope: !890, inlinedAt: !891)
!890 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !257, file: !257, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!891 = !DILocation(line: 555, column: 25, scope: !892, inlinedAt: !893)
!892 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !260, file: !260, line: 555, scopeLine: 555, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!893 = !DILocation(line: 420, column: 32, scope: !872)
!894 = !DILocation(line: 420, column: 25, scope: !872)
!895 = !DILocation(line: 421, column: 23, scope: !872)
!896 = !DILocation(line: 421, column: 29, scope: !872)
!897 = !DILocation(line: 421, column: 34, scope: !872)
!898 = !DILocation(line: 421, column: 40, scope: !872)
!899 = !DILocation(line: 167, column: 11, scope: !872)
!900 = !DILocation(line: 167, column: 23, scope: !872)
!901 = !DILocation(line: 421, column: 9, scope: !872)
!902 = distinct !DISubprogram(name: "random", linkageName: "std.math.distributions.ChiSquaredDist.random", scope: !119, file: !119, line: 424, type: !903, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!903 = !DISubroutineType(types: !904)
!904 = !{!9, !796, !195}
!905 = !DILocation(line: 425, column: 1, scope: !902)
!906 = !DILocalVariable(name: "self", arg: 1, scope: !902, file: !119, line: 424, type: !796)
!907 = !DILocation(line: 424, column: 33, scope: !902)
!908 = !DILocalVariable(name: "rand", arg: 2, scope: !902, file: !119, line: 424, type: !195)
!909 = !DILocation(line: 424, column: 47, scope: !902)
!910 = !DILocation(line: 426, column: 28, scope: !902)
!911 = !DILocation(line: 426, column: 36, scope: !902)
!912 = !DILocation(line: 426, column: 9, scope: !902)
!913 = distinct !DISubprogram(name: "mean", linkageName: "std.math.distributions.BinomialDist.mean", scope: !119, file: !119, line: 447, type: !914, scopeLine: 447, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!914 = !DISubroutineType(types: !915)
!915 = !{!9, !916}
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64, dwarfAddressSpace: 0)
!917 = !DICompositeType(tag: DW_TAG_structure_type, name: "BinomialDist", scope: !119, file: !119, line: 432, size: 128, align: 64, elements: !918, identifier: "std.math.distributions.BinomialDist")
!918 = !{!919, !921}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !917, file: !119, line: 434, baseType: !920, size: 32, align: 32)
!920 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !917, file: !119, line: 435, baseType: !9, size: 64, align: 64, offset: 64)
!922 = !DILocation(line: 448, column: 1, scope: !913)
!923 = !DILocalVariable(name: "self", arg: 1, scope: !913, file: !119, line: 447, type: !916)
!924 = !DILocation(line: 447, column: 29, scope: !913)
!925 = !DILocation(line: 449, column: 17, scope: !913)
!926 = !DILocation(line: 449, column: 26, scope: !913)
!927 = !DILocation(line: 449, column: 9, scope: !913)
!928 = distinct !DISubprogram(name: "variance", linkageName: "std.math.distributions.BinomialDist.variance", scope: !119, file: !119, line: 452, type: !914, scopeLine: 452, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!929 = !DILocation(line: 453, column: 1, scope: !928)
!930 = !DILocalVariable(name: "self", arg: 1, scope: !928, file: !119, line: 452, type: !916)
!931 = !DILocation(line: 452, column: 33, scope: !928)
!932 = !DILocation(line: 454, column: 17, scope: !928)
!933 = !DILocation(line: 454, column: 26, scope: !928)
!934 = !DILocation(line: 454, column: 9, scope: !928)
!935 = !DILocation(line: 454, column: 42, scope: !928)
!936 = !DILocation(line: 454, column: 36, scope: !928)
!937 = distinct !DISubprogram(name: "pmf", linkageName: "std.math.distributions.BinomialDist.pmf", scope: !119, file: !119, line: 457, type: !938, scopeLine: 457, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!938 = !DISubroutineType(types: !939)
!939 = !{!9, !916, !920}
!940 = !DILocation(line: 458, column: 1, scope: !937)
!941 = !DILocalVariable(name: "self", arg: 1, scope: !937, file: !119, line: 457, type: !916)
!942 = !DILocation(line: 457, column: 28, scope: !937)
!943 = !DILocalVariable(name: "k", arg: 2, scope: !937, file: !119, line: 457, type: !920)
!944 = !DILocation(line: 457, column: 39, scope: !937)
!945 = !DILocation(line: 459, column: 6, scope: !937)
!946 = !DILocation(line: 459, column: 15, scope: !937)
!947 = !DILocation(line: 459, column: 19, scope: !937)
!948 = !DILocation(line: 459, column: 34, scope: !937)
!949 = !DILocation(line: 460, column: 30, scope: !937)
!950 = !DILocation(line: 460, column: 38, scope: !937)
!951 = !DILocation(line: 460, column: 9, scope: !937)
!952 = !DILocation(line: 461, column: 13, scope: !937)
!953 = !DILocation(line: 461, column: 21, scope: !937)
!954 = !DILocation(line: 67, column: 10, scope: !955, inlinedAt: !956)
!955 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !257, file: !257, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!956 = !DILocation(line: 468, column: 16, scope: !957, inlinedAt: !958)
!957 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !260, file: !260, line: 465, scopeLine: 465, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!958 = !DILocation(line: 461, column: 3, scope: !937)
!959 = !DILocation(line: 468, column: 50, scope: !957, inlinedAt: !958)
!960 = !DILocation(line: 462, column: 19, scope: !937)
!961 = !DILocation(line: 462, column: 13, scope: !937)
!962 = !DILocation(line: 462, column: 36, scope: !937)
!963 = !DILocation(line: 462, column: 45, scope: !937)
!964 = !DILocation(line: 462, column: 27, scope: !937)
!965 = !DILocation(line: 67, column: 10, scope: !966, inlinedAt: !967)
!966 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !257, file: !257, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!967 = !DILocation(line: 468, column: 16, scope: !968, inlinedAt: !969)
!968 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !260, file: !260, line: 465, scopeLine: 465, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!969 = !DILocation(line: 462, column: 3, scope: !937)
!970 = !DILocation(line: 468, column: 50, scope: !968, inlinedAt: !969)
!971 = distinct !DISubprogram(name: "cdf", linkageName: "std.math.distributions.BinomialDist.cdf", scope: !119, file: !119, line: 465, type: !938, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!972 = !DILocation(line: 466, column: 1, scope: !971)
!973 = !DILocalVariable(name: "self", arg: 1, scope: !971, file: !119, line: 465, type: !916)
!974 = !DILocation(line: 465, column: 28, scope: !971)
!975 = !DILocalVariable(name: "k", arg: 2, scope: !971, file: !119, line: 465, type: !920)
!976 = !DILocation(line: 465, column: 39, scope: !971)
!977 = !DILocation(line: 467, column: 6, scope: !971)
!978 = !DILocation(line: 467, column: 20, scope: !971)
!979 = !DILocation(line: 468, column: 6, scope: !971)
!980 = !DILocation(line: 468, column: 11, scope: !971)
!981 = !DILocation(line: 468, column: 26, scope: !971)
!982 = !DILocalVariable(name: "sum", scope: !971, file: !119, line: 470, type: !9, align: 64)
!983 = !DILocation(line: 470, column: 9, scope: !971)
!984 = !DILocation(line: 470, column: 15, scope: !971)
!985 = !DILocalVariable(name: "i", scope: !986, file: !119, line: 471, type: !920, align: 32)
!986 = distinct !DILexicalBlock(scope: !971, file: !119, line: 471, column: 2)
!987 = !DILocation(line: 471, column: 11, scope: !986)
!988 = !DILocation(line: 471, column: 15, scope: !986)
!989 = !DILocation(line: 471, column: 18, scope: !986)
!990 = !DILocation(line: 471, column: 23, scope: !986)
!991 = !DILocation(line: 473, column: 3, scope: !992)
!992 = distinct !DILexicalBlock(scope: !986, file: !119, line: 472, column: 2)
!993 = !DILocation(line: 473, column: 19, scope: !992)
!994 = !DILocation(line: 473, column: 10, scope: !992)
!995 = !DILocation(line: 471, column: 26, scope: !986)
!996 = !DILocation(line: 475, column: 9, scope: !971)
!997 = distinct !DISubprogram(name: "quantile", linkageName: "std.math.distributions.BinomialDist.quantile", scope: !119, file: !119, line: 481, type: !998, scopeLine: 481, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!998 = !DISubroutineType(types: !999)
!999 = !{!920, !916, !9}
!1000 = !DILocation(line: 482, column: 1, scope: !997)
!1001 = !DILocalVariable(name: "self", arg: 1, scope: !997, file: !119, line: 481, type: !916)
!1002 = !DILocation(line: 481, column: 30, scope: !997)
!1003 = !DILocalVariable(name: "p", arg: 2, scope: !997, file: !119, line: 481, type: !9)
!1004 = !DILocation(line: 481, column: 44, scope: !997)
!1005 = !DILocation(line: 479, column: 11, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !997, file: !119, line: 482, column: 1)
!1007 = !DILocation(line: 479, column: 23, scope: !1006)
!1008 = !DILocalVariable(name: "cumulative", scope: !997, file: !119, line: 483, type: !9, align: 64)
!1009 = !DILocation(line: 483, column: 9, scope: !997)
!1010 = !DILocation(line: 483, column: 22, scope: !997)
!1011 = !DILocalVariable(name: "k", scope: !1012, file: !119, line: 484, type: !920, align: 32)
!1012 = distinct !DILexicalBlock(scope: !997, file: !119, line: 484, column: 2)
!1013 = !DILocation(line: 484, column: 11, scope: !1012)
!1014 = !DILocation(line: 484, column: 15, scope: !1012)
!1015 = !DILocation(line: 484, column: 18, scope: !1012)
!1016 = !DILocation(line: 484, column: 23, scope: !1012)
!1017 = !DILocation(line: 486, column: 3, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1012, file: !119, line: 485, column: 2)
!1019 = !DILocation(line: 486, column: 26, scope: !1018)
!1020 = !DILocation(line: 486, column: 17, scope: !1018)
!1021 = !DILocation(line: 487, column: 7, scope: !1018)
!1022 = !DILocation(line: 487, column: 21, scope: !1018)
!1023 = !DILocation(line: 487, column: 31, scope: !1018)
!1024 = !DILocation(line: 484, column: 31, scope: !1012)
!1025 = !DILocation(line: 489, column: 9, scope: !997)
!1026 = distinct !DISubprogram(name: "random", linkageName: "std.math.distributions.BinomialDist.random", scope: !119, file: !119, line: 492, type: !1027, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!920, !916, !195}
!1029 = !DILocation(line: 493, column: 1, scope: !1026)
!1030 = !DILocalVariable(name: "self", arg: 1, scope: !1026, file: !119, line: 492, type: !916)
!1031 = !DILocation(line: 492, column: 28, scope: !1026)
!1032 = !DILocalVariable(name: "rand", arg: 2, scope: !1026, file: !119, line: 492, type: !195)
!1033 = !DILocation(line: 492, column: 42, scope: !1026)
!1034 = !DILocalVariable(name: "successes", scope: !1026, file: !119, line: 495, type: !920, align: 32)
!1035 = !DILocation(line: 495, column: 6, scope: !1026)
!1036 = !DILocation(line: 495, column: 18, scope: !1026)
!1037 = !DILocalVariable(name: "i", scope: !1038, file: !119, line: 496, type: !920, align: 32)
!1038 = distinct !DILexicalBlock(scope: !1026, file: !119, line: 496, column: 2)
!1039 = !DILocation(line: 496, column: 11, scope: !1038)
!1040 = !DILocation(line: 496, column: 15, scope: !1038)
!1041 = !DILocation(line: 496, column: 18, scope: !1038)
!1042 = !DILocation(line: 496, column: 22, scope: !1038)
!1043 = !DILocation(line: 136, column: 33, scope: !1044, inlinedAt: !1045)
!1044 = distinct !DISubprogram(name: "is_random", linkageName: "is_random", scope: !209, file: !209, line: 136, scopeLine: 136, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1045 = !DILocation(line: 498, column: 7, scope: !1046, inlinedAt: !1048)
!1046 = distinct !DILexicalBlock(scope: !1047, file: !209, line: 130, column: 1)
!1047 = distinct !DISubprogram(name: "next_double", linkageName: "next_double", scope: !209, file: !209, line: 129, scopeLine: 129, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !129)
!1048 = !DILocation(line: 498, column: 7, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1038, file: !119, line: 497, column: 2)
!1050 = !DILocalVariable(name: "val", scope: !1047, file: !119, line: 131, type: !7, align: 64)
!1051 = !DILocation(line: 131, column: 8, scope: !1047, inlinedAt: !1048)
!1052 = !DILocation(line: 131, column: 14, scope: !1047, inlinedAt: !1048)
!1053 = !DILocation(line: 132, column: 9, scope: !1047, inlinedAt: !1048)
!1054 = !DILocation(line: 498, column: 35, scope: !1049)
!1055 = !DILocation(line: 500, column: 4, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1049, file: !119, line: 499, column: 3)
!1057 = !DILocation(line: 496, column: 30, scope: !1038)
!1058 = !DILocation(line: 503, column: 9, scope: !1026)
!1059 = distinct !DISubprogram(name: "mean", linkageName: "std.math.distributions.PoissonDist.mean", scope: !119, file: !119, line: 522, type: !1060, scopeLine: 522, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!9, !1062}
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64, dwarfAddressSpace: 0)
!1063 = !DICompositeType(tag: DW_TAG_structure_type, name: "PoissonDist", scope: !119, file: !119, line: 509, size: 64, align: 64, elements: !1064, identifier: "std.math.distributions.PoissonDist")
!1064 = !{!1065}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "lambda", scope: !1063, file: !119, line: 511, baseType: !9, size: 64, align: 64)
!1066 = !DILocation(line: 523, column: 1, scope: !1059)
!1067 = !DILocalVariable(name: "self", arg: 1, scope: !1059, file: !119, line: 522, type: !1062)
!1068 = !DILocation(line: 522, column: 28, scope: !1059)
!1069 = !DILocation(line: 524, column: 9, scope: !1059)
!1070 = distinct !DISubprogram(name: "variance", linkageName: "std.math.distributions.PoissonDist.variance", scope: !119, file: !119, line: 527, type: !1060, scopeLine: 527, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!1071 = !DILocation(line: 528, column: 1, scope: !1070)
!1072 = !DILocalVariable(name: "self", arg: 1, scope: !1070, file: !119, line: 527, type: !1062)
!1073 = !DILocation(line: 527, column: 32, scope: !1070)
!1074 = !DILocation(line: 529, column: 9, scope: !1070)
!1075 = distinct !DISubprogram(name: "pmf", linkageName: "std.math.distributions.PoissonDist.pmf", scope: !119, file: !119, line: 532, type: !1076, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!9, !1062, !920}
!1078 = !DILocation(line: 533, column: 1, scope: !1075)
!1079 = !DILocalVariable(name: "self", arg: 1, scope: !1075, file: !119, line: 532, type: !1062)
!1080 = !DILocation(line: 532, column: 27, scope: !1075)
!1081 = !DILocalVariable(name: "k", arg: 2, scope: !1075, file: !119, line: 532, type: !920)
!1082 = !DILocation(line: 532, column: 38, scope: !1075)
!1083 = !DILocation(line: 534, column: 6, scope: !1075)
!1084 = !DILocation(line: 534, column: 20, scope: !1075)
!1085 = !DILocation(line: 535, column: 20, scope: !1075)
!1086 = !DILocation(line: 535, column: 34, scope: !1075)
!1087 = !DILocation(line: 535, column: 55, scope: !1075)
!1088 = !DILocation(line: 31, column: 10, scope: !1089, inlinedAt: !1090)
!1089 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !257, file: !257, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1090 = !DILocation(line: 378, column: 22, scope: !1091, inlinedAt: !1092)
!1091 = distinct !DISubprogram(name: "ln", linkageName: "ln", scope: !260, file: !260, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1092 = !DILocation(line: 535, column: 46, scope: !1075)
!1093 = !DILocation(line: 535, column: 19, scope: !1075)
!1094 = !DILocation(line: 535, column: 83, scope: !1075)
!1095 = !DILocation(line: 535, column: 70, scope: !1075)
!1096 = !DILocation(line: 31, column: 10, scope: !1097, inlinedAt: !1098)
!1097 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !257, file: !257, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1098 = !DILocation(line: 346, column: 23, scope: !1099, inlinedAt: !1100)
!1099 = distinct !DISubprogram(name: "exp", linkageName: "exp", scope: !260, file: !260, line: 346, scopeLine: 346, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1100 = !DILocation(line: 535, column: 9, scope: !1075)
!1101 = distinct !DISubprogram(name: "cdf", linkageName: "std.math.distributions.PoissonDist.cdf", scope: !119, file: !119, line: 538, type: !1076, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!1102 = !DILocation(line: 539, column: 1, scope: !1101)
!1103 = !DILocalVariable(name: "self", arg: 1, scope: !1101, file: !119, line: 538, type: !1062)
!1104 = !DILocation(line: 538, column: 27, scope: !1101)
!1105 = !DILocalVariable(name: "k", arg: 2, scope: !1101, file: !119, line: 538, type: !920)
!1106 = !DILocation(line: 538, column: 38, scope: !1101)
!1107 = !DILocation(line: 540, column: 6, scope: !1101)
!1108 = !DILocation(line: 540, column: 20, scope: !1101)
!1109 = !DILocalVariable(name: "sum", scope: !1101, file: !119, line: 542, type: !9, align: 64)
!1110 = !DILocation(line: 542, column: 9, scope: !1101)
!1111 = !DILocation(line: 542, column: 15, scope: !1101)
!1112 = !DILocalVariable(name: "i", scope: !1113, file: !119, line: 543, type: !920, align: 32)
!1113 = distinct !DILexicalBlock(scope: !1101, file: !119, line: 543, column: 2)
!1114 = !DILocation(line: 543, column: 11, scope: !1113)
!1115 = !DILocation(line: 543, column: 15, scope: !1113)
!1116 = !DILocation(line: 543, column: 18, scope: !1113)
!1117 = !DILocation(line: 543, column: 23, scope: !1113)
!1118 = !DILocation(line: 545, column: 3, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1113, file: !119, line: 544, column: 2)
!1120 = !DILocation(line: 545, column: 19, scope: !1119)
!1121 = !DILocation(line: 545, column: 10, scope: !1119)
!1122 = !DILocation(line: 543, column: 26, scope: !1113)
!1123 = !DILocation(line: 547, column: 9, scope: !1101)
!1124 = distinct !DISubprogram(name: "quantile", linkageName: "std.math.distributions.PoissonDist.quantile", scope: !119, file: !119, line: 553, type: !1125, scopeLine: 553, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!920, !1062, !9}
!1127 = !DILocation(line: 554, column: 1, scope: !1124)
!1128 = !DILocalVariable(name: "self", arg: 1, scope: !1124, file: !119, line: 553, type: !1062)
!1129 = !DILocation(line: 553, column: 29, scope: !1124)
!1130 = !DILocalVariable(name: "p", arg: 2, scope: !1124, file: !119, line: 553, type: !9)
!1131 = !DILocation(line: 553, column: 43, scope: !1124)
!1132 = !DILocation(line: 551, column: 11, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1124, file: !119, line: 554, column: 1)
!1134 = !DILocation(line: 551, column: 23, scope: !1133)
!1135 = !DILocalVariable(name: "cumulative", scope: !1124, file: !119, line: 555, type: !9, align: 64)
!1136 = !DILocation(line: 555, column: 9, scope: !1124)
!1137 = !DILocation(line: 555, column: 22, scope: !1124)
!1138 = !DILocalVariable(name: "k", scope: !1124, file: !119, line: 556, type: !920, align: 32)
!1139 = !DILocation(line: 556, column: 6, scope: !1124)
!1140 = !DILocation(line: 556, column: 10, scope: !1124)
!1141 = !DILocation(line: 557, column: 2, scope: !1124)
!1142 = !DILocation(line: 557, column: 9, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1124, file: !119, line: 557, column: 2)
!1144 = !DILocation(line: 557, column: 22, scope: !1143)
!1145 = !DILocation(line: 559, column: 3, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1143, file: !119, line: 558, column: 2)
!1147 = !DILocation(line: 559, column: 26, scope: !1146)
!1148 = !DILocation(line: 559, column: 17, scope: !1146)
!1149 = !DILocation(line: 560, column: 7, scope: !1146)
!1150 = !DILocation(line: 560, column: 21, scope: !1146)
!1151 = !DILocation(line: 560, column: 31, scope: !1146)
!1152 = !DILocation(line: 561, column: 3, scope: !1146)
!1153 = !DILocation(line: 562, column: 7, scope: !1146)
!1154 = !DILocation(line: 562, column: 22, scope: !1146)
!1155 = !DILocation(line: 564, column: 9, scope: !1124)
!1156 = distinct !DISubprogram(name: "random", linkageName: "std.math.distributions.PoissonDist.random", scope: !119, file: !119, line: 567, type: !1157, scopeLine: 567, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!920, !1062, !195}
!1159 = !DILocation(line: 568, column: 1, scope: !1156)
!1160 = !DILocalVariable(name: "self", arg: 1, scope: !1156, file: !119, line: 567, type: !1062)
!1161 = !DILocation(line: 567, column: 27, scope: !1156)
!1162 = !DILocalVariable(name: "rand", arg: 2, scope: !1156, file: !119, line: 567, type: !195)
!1163 = !DILocation(line: 567, column: 41, scope: !1156)
!1164 = !DILocation(line: 570, column: 6, scope: !1156)
!1165 = !DILocalVariable(name: "l", scope: !1166, file: !119, line: 572, type: !9, align: 64)
!1166 = distinct !DILexicalBlock(scope: !1156, file: !119, line: 571, column: 2)
!1167 = !DILocation(line: 572, column: 10, scope: !1166)
!1168 = !DILocation(line: 572, column: 25, scope: !1166)
!1169 = !DILocation(line: 31, column: 10, scope: !1170, inlinedAt: !1171)
!1170 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !257, file: !257, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1171 = !DILocation(line: 346, column: 23, scope: !1172, inlinedAt: !1173)
!1172 = distinct !DISubprogram(name: "exp", linkageName: "exp", scope: !260, file: !260, line: 346, scopeLine: 346, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1173 = !DILocation(line: 572, column: 14, scope: !1166)
!1174 = !DILocalVariable(name: "k", scope: !1166, file: !119, line: 573, type: !920, align: 32)
!1175 = !DILocation(line: 573, column: 7, scope: !1166)
!1176 = !DILocation(line: 573, column: 11, scope: !1166)
!1177 = !DILocalVariable(name: "p", scope: !1166, file: !119, line: 574, type: !9, align: 64)
!1178 = !DILocation(line: 574, column: 10, scope: !1166)
!1179 = !DILocation(line: 574, column: 14, scope: !1166)
!1180 = !DILocation(line: 575, column: 3, scope: !1166)
!1181 = !DILocation(line: 577, column: 4, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1183, file: !119, line: 576, column: 3)
!1183 = distinct !DILexicalBlock(scope: !1166, file: !119, line: 575, column: 3)
!1184 = !DILocation(line: 578, column: 4, scope: !1182)
!1185 = !DILocation(line: 136, column: 33, scope: !1186, inlinedAt: !1187)
!1186 = distinct !DISubprogram(name: "is_random", linkageName: "is_random", scope: !209, file: !209, line: 136, scopeLine: 136, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1187 = !DILocation(line: 578, column: 9, scope: !1188, inlinedAt: !1190)
!1188 = distinct !DILexicalBlock(scope: !1189, file: !209, line: 130, column: 1)
!1189 = distinct !DISubprogram(name: "next_double", linkageName: "next_double", scope: !209, file: !209, line: 129, scopeLine: 129, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !129)
!1190 = !DILocation(line: 578, column: 9, scope: !1182)
!1191 = !DILocalVariable(name: "val", scope: !1189, file: !119, line: 131, type: !7, align: 64)
!1192 = !DILocation(line: 131, column: 8, scope: !1189, inlinedAt: !1190)
!1193 = !DILocation(line: 131, column: 14, scope: !1189, inlinedAt: !1190)
!1194 = !DILocation(line: 132, column: 9, scope: !1189, inlinedAt: !1190)
!1195 = !DILocation(line: 579, column: 12, scope: !1183)
!1196 = !DILocation(line: 579, column: 16, scope: !1183)
!1197 = !DILocation(line: 580, column: 11, scope: !1166)
!1198 = !DILocalVariable(name: "approx", scope: !1199, file: !119, line: 585, type: !224, align: 64)
!1199 = distinct !DILexicalBlock(scope: !1156, file: !119, line: 583, column: 2)
!1200 = !DILocation(line: 585, column: 14, scope: !1199)
!1201 = !DILocation(line: 585, column: 30, scope: !1199)
!1202 = !DILocation(line: 585, column: 54, scope: !1199)
!1203 = !DILocation(line: 31, column: 10, scope: !1204, inlinedAt: !1205)
!1204 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !257, file: !257, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1205 = !DILocation(line: 555, column: 25, scope: !1206, inlinedAt: !1207)
!1206 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !260, file: !260, line: 555, scopeLine: 555, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1207 = !DILocation(line: 585, column: 43, scope: !1199)
!1208 = !DILocation(line: 585, column: 23, scope: !1199)
!1209 = !DILocation(line: 586, column: 56, scope: !1199)
!1210 = !DILocation(line: 586, column: 42, scope: !1199)
!1211 = !DILocation(line: 510, column: 27, scope: !1212, inlinedAt: !1213)
!1212 = distinct !DISubprogram(name: "round", linkageName: "round", scope: !260, file: !260, line: 510, scopeLine: 510, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1213 = !DILocation(line: 586, column: 30, scope: !1199)
!1214 = !DILocation(line: 423, column: 16, scope: !1215, inlinedAt: !1216)
!1215 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !260, file: !260, line: 420, scopeLine: 420, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1216 = !DILocation(line: 586, column: 10, scope: !1199)
!1217 = !DILocation(line: 423, column: 19, scope: !1215, inlinedAt: !1216)
!1218 = distinct !DISubprogram(name: "uniform", linkageName: "std.math.distributions.uniform", scope: !119, file: !119, line: 63, type: !1219, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!125, !9, !9}
!1221 = !DILocalVariable(name: "a", arg: 1, scope: !1218, file: !119, line: 63, type: !9)
!1222 = !DILocation(line: 63, column: 31, scope: !1218)
!1223 = !DILocalVariable(name: "b", arg: 2, scope: !1218, file: !119, line: 63, type: !9)
!1224 = !DILocation(line: 63, column: 41, scope: !1218)
!1225 = !DILocation(line: 61, column: 11, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1218, file: !119, line: 64, column: 1)
!1227 = !DILocation(line: 61, column: 15, scope: !1226)
!1228 = !DILocation(line: 65, column: 9, scope: !1218)
!1229 = distinct !DISubprogram(name: "normal", linkageName: "std.math.distributions.normal", scope: !119, file: !119, line: 117, type: !1230, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!224, !9, !9}
!1232 = !DILocalVariable(name: "mu", arg: 1, scope: !1229, file: !119, line: 117, type: !9)
!1233 = !DILocation(line: 117, column: 29, scope: !1229)
!1234 = !DILocalVariable(name: "sigma", arg: 2, scope: !1229, file: !119, line: 117, type: !9)
!1235 = !DILocation(line: 117, column: 46, scope: !1229)
!1236 = !DILocation(line: 115, column: 11, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1229, file: !119, line: 118, column: 1)
!1238 = !DILocation(line: 119, column: 9, scope: !1229)
!1239 = distinct !DISubprogram(name: "exponential", linkageName: "std.math.distributions.exponential", scope: !119, file: !119, line: 173, type: !1240, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!368, !9}
!1242 = !DILocalVariable(name: "lambda", arg: 1, scope: !1239, file: !119, line: 173, type: !9)
!1243 = !DILocation(line: 173, column: 39, scope: !1239)
!1244 = !DILocation(line: 171, column: 11, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1239, file: !119, line: 174, column: 1)
!1246 = !DILocation(line: 175, column: 9, scope: !1239)
!1247 = distinct !DISubprogram(name: "t_distribution", linkageName: "std.math.distributions.t_distribution", scope: !119, file: !119, line: 234, type: !1248, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!479, !9}
!1250 = !DILocalVariable(name: "df", arg: 1, scope: !1247, file: !119, line: 234, type: !9)
!1251 = !DILocation(line: 234, column: 32, scope: !1247)
!1252 = !DILocation(line: 232, column: 11, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1247, file: !119, line: 235, column: 1)
!1254 = !DILocation(line: 236, column: 9, scope: !1247)
!1255 = distinct !DISubprogram(name: "f_distribution", linkageName: "std.math.distributions.f_distribution", scope: !119, file: !119, line: 307, type: !1256, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!632, !9, !9}
!1258 = !DILocalVariable(name: "d1", arg: 1, scope: !1255, file: !119, line: 307, type: !9)
!1259 = !DILocation(line: 307, column: 32, scope: !1255)
!1260 = !DILocalVariable(name: "d2", arg: 2, scope: !1255, file: !119, line: 307, type: !9)
!1261 = !DILocation(line: 307, column: 43, scope: !1255)
!1262 = !DILocation(line: 305, column: 11, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1255, file: !119, line: 308, column: 1)
!1264 = !DILocation(line: 305, column: 23, scope: !1263)
!1265 = !DILocation(line: 309, column: 9, scope: !1255)
!1266 = distinct !DISubprogram(name: "chi_squared", linkageName: "std.math.distributions.chi_squared", scope: !119, file: !119, line: 381, type: !1267, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!797, !9}
!1269 = !DILocalVariable(name: "k", arg: 1, scope: !1266, file: !119, line: 381, type: !9)
!1270 = !DILocation(line: 381, column: 38, scope: !1266)
!1271 = !DILocation(line: 379, column: 11, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1266, file: !119, line: 382, column: 1)
!1273 = !DILocation(line: 383, column: 9, scope: !1266)
!1274 = distinct !DISubprogram(name: "binomial", linkageName: "std.math.distributions.binomial", scope: !119, file: !119, line: 442, type: !1275, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!917, !920, !9}
!1277 = !DILocalVariable(name: "n", arg: 1, scope: !1274, file: !119, line: 442, type: !920)
!1278 = !DILocation(line: 442, column: 30, scope: !1274)
!1279 = !DILocalVariable(name: "p", arg: 2, scope: !1274, file: !119, line: 442, type: !9)
!1280 = !DILocation(line: 442, column: 40, scope: !1274)
!1281 = !DILocation(line: 439, column: 11, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1274, file: !119, line: 443, column: 1)
!1283 = !DILocation(line: 440, column: 11, scope: !1282)
!1284 = !DILocation(line: 440, column: 23, scope: !1282)
!1285 = !DILocation(line: 444, column: 9, scope: !1274)
!1286 = distinct !DISubprogram(name: "poisson", linkageName: "std.math.distributions.poisson", scope: !119, file: !119, line: 517, type: !1287, scopeLine: 517, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !118, retainedNodes: !129)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!1063, !9}
!1289 = !DILocalVariable(name: "lambda", arg: 1, scope: !1286, file: !119, line: 517, type: !9)
!1290 = !DILocation(line: 517, column: 31, scope: !1286)
!1291 = !DILocation(line: 515, column: 11, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1286, file: !119, line: 518, column: 1)
!1293 = !DILocation(line: 519, column: 9, scope: !1286)
!1294 = distinct !DISubprogram(name: "binomial_coefficient", linkageName: "std.math.distributions.binomial_coefficient", scope: !2, file: !2, line: 20, type: !1295, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !129)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!9, !920, !920}
!1297 = !DILocalVariable(name: "n", arg: 1, scope: !1294, file: !2, line: 20, type: !920)
!1298 = !DILocation(line: 20, column: 36, scope: !1294)
!1299 = !DILocalVariable(name: "k", arg: 2, scope: !1294, file: !2, line: 20, type: !920)
!1300 = !DILocation(line: 20, column: 43, scope: !1294)
!1301 = !DILocation(line: 22, column: 6, scope: !1294)
!1302 = !DILocation(line: 22, column: 15, scope: !1294)
!1303 = !DILocation(line: 22, column: 19, scope: !1294)
!1304 = !DILocation(line: 22, column: 29, scope: !1294)
!1305 = !DILocation(line: 23, column: 6, scope: !1294)
!1306 = !DILocation(line: 23, column: 16, scope: !1294)
!1307 = !DILocation(line: 23, column: 21, scope: !1294)
!1308 = !DILocation(line: 23, column: 31, scope: !1294)
!1309 = !DILocation(line: 26, column: 6, scope: !1294)
!1310 = !DILocation(line: 26, column: 10, scope: !1294)
!1311 = !DILocation(line: 26, column: 14, scope: !1294)
!1312 = !DILocation(line: 26, column: 21, scope: !1294)
!1313 = !DILocation(line: 26, column: 25, scope: !1294)
!1314 = !DILocalVariable(name: "result", scope: !1294, file: !2, line: 28, type: !9, align: 64)
!1315 = !DILocation(line: 28, column: 9, scope: !1294)
!1316 = !DILocation(line: 28, column: 18, scope: !1294)
!1317 = !DILocalVariable(name: "i", scope: !1318, file: !2, line: 29, type: !920, align: 32)
!1318 = distinct !DILexicalBlock(scope: !1294, file: !2, line: 29, column: 2)
!1319 = !DILocation(line: 29, column: 11, scope: !1318)
!1320 = !DILocation(line: 29, column: 15, scope: !1318)
!1321 = !DILocation(line: 29, column: 18, scope: !1318)
!1322 = !DILocation(line: 29, column: 22, scope: !1318)
!1323 = !DILocation(line: 31, column: 3, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1318, file: !2, line: 30, column: 2)
!1325 = !DILocation(line: 31, column: 22, scope: !1324)
!1326 = !DILocation(line: 31, column: 26, scope: !1324)
!1327 = !DILocation(line: 31, column: 13, scope: !1324)
!1328 = !DILocation(line: 32, column: 3, scope: !1324)
!1329 = !DILocation(line: 32, column: 22, scope: !1324)
!1330 = !DILocation(line: 32, column: 13, scope: !1324)
!1331 = !DILocation(line: 29, column: 25, scope: !1318)
!1332 = !DILocation(line: 34, column: 9, scope: !1294)
!1333 = distinct !DISubprogram(name: "ln_factorial", linkageName: "std.math.distributions.ln_factorial", scope: !2, file: !2, line: 40, type: !1334, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !129)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!9, !920}
!1336 = !DILocalVariable(name: "n", arg: 1, scope: !1333, file: !2, line: 40, type: !920)
!1337 = !DILocation(line: 40, column: 28, scope: !1333)
!1338 = !DILocation(line: 42, column: 6, scope: !1333)
!1339 = !DILocation(line: 42, column: 20, scope: !1333)
!1340 = !DILocation(line: 43, column: 6, scope: !1333)
!1341 = !DILocation(line: 43, column: 21, scope: !1333)
!1342 = !DILocation(line: 44, column: 31, scope: !1333)
!1343 = !DILocation(line: 44, column: 22, scope: !1333)
!1344 = !DILocation(line: 159, column: 18, scope: !1345, inlinedAt: !1346)
!1345 = distinct !DISubprogram(name: "lgamma", linkageName: "lgamma", scope: !260, file: !260, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1346 = !DILocation(line: 44, column: 9, scope: !1333)
!1347 = !DILocation(line: 159, column: 10, scope: !1345, inlinedAt: !1346)
!1348 = distinct !DISubprogram(name: "beta_function", linkageName: "std.math.distributions.beta_function", scope: !2, file: !2, line: 52, type: !1349, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !129)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!9, !9, !9}
!1351 = !DILocalVariable(name: "a", arg: 1, scope: !1348, file: !2, line: 52, type: !9)
!1352 = !DILocation(line: 52, column: 32, scope: !1348)
!1353 = !DILocalVariable(name: "b", arg: 2, scope: !1348, file: !2, line: 52, type: !9)
!1354 = !DILocation(line: 52, column: 42, scope: !1348)
!1355 = !DILocation(line: 49, column: 11, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1348, file: !2, line: 53, column: 1)
!1357 = !DILocation(line: 50, column: 11, scope: !1356)
!1358 = !DILocation(line: 159, column: 18, scope: !1359, inlinedAt: !1360)
!1359 = distinct !DISubprogram(name: "lgamma", linkageName: "lgamma", scope: !260, file: !260, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1360 = !DILocation(line: 54, column: 19, scope: !1348)
!1361 = !DILocation(line: 159, column: 10, scope: !1359, inlinedAt: !1360)
!1362 = !DILocation(line: 159, column: 18, scope: !1363, inlinedAt: !1364)
!1363 = distinct !DISubprogram(name: "lgamma", linkageName: "lgamma", scope: !260, file: !260, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1364 = !DILocation(line: 54, column: 37, scope: !1348)
!1365 = !DILocation(line: 159, column: 10, scope: !1363, inlinedAt: !1364)
!1366 = !DILocation(line: 54, column: 68, scope: !1348)
!1367 = !DILocation(line: 54, column: 72, scope: !1348)
!1368 = !DILocation(line: 159, column: 18, scope: !1369, inlinedAt: !1370)
!1369 = distinct !DISubprogram(name: "lgamma", linkageName: "lgamma", scope: !260, file: !260, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1370 = !DILocation(line: 54, column: 55, scope: !1348)
!1371 = !DILocation(line: 159, column: 10, scope: !1369, inlinedAt: !1370)
!1372 = !DILocation(line: 31, column: 10, scope: !1373, inlinedAt: !1374)
!1373 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !257, file: !257, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1374 = !DILocation(line: 346, column: 23, scope: !1375, inlinedAt: !1376)
!1375 = distinct !DISubprogram(name: "exp", linkageName: "exp", scope: !260, file: !260, line: 346, scopeLine: 346, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1376 = !DILocation(line: 54, column: 9, scope: !1348)
!1377 = distinct !DISubprogram(name: "incomplete_beta", linkageName: "std.math.distributions.incomplete_beta", scope: !2, file: !2, line: 61, type: !1378, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !129)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!9, !9, !9, !9, !3}
!1380 = !DILocalVariable(name: "x", arg: 1, scope: !1377, file: !2, line: 61, type: !9)
!1381 = !DILocation(line: 61, column: 34, scope: !1377)
!1382 = !DILocalVariable(name: "a", arg: 2, scope: !1377, file: !2, line: 61, type: !9)
!1383 = !DILocation(line: 61, column: 44, scope: !1377)
!1384 = !DILocalVariable(name: "b", arg: 3, scope: !1377, file: !2, line: 61, type: !9)
!1385 = !DILocation(line: 61, column: 54, scope: !1377)
!1386 = !DILocalVariable(name: "conv", arg: 4, scope: !1377, file: !2, line: 61, type: !3)
!1387 = !DILocation(line: 61, column: 76, scope: !1377)
!1388 = !DILocation(line: 63, column: 6, scope: !1377)
!1389 = !DILocation(line: 63, column: 17, scope: !1377)
!1390 = !DILocation(line: 63, column: 33, scope: !1377)
!1391 = !DILocation(line: 64, column: 6, scope: !1377)
!1392 = !DILocation(line: 64, column: 23, scope: !1377)
!1393 = !DILocation(line: 65, column: 6, scope: !1377)
!1394 = !DILocation(line: 65, column: 23, scope: !1377)
!1395 = !DILocation(line: 67, column: 6, scope: !1377)
!1396 = !DILocation(line: 67, column: 11, scope: !1377)
!1397 = !DILocation(line: 67, column: 21, scope: !1377)
!1398 = !DILocation(line: 67, column: 25, scope: !1377)
!1399 = !DILocation(line: 67, column: 10, scope: !1377)
!1400 = !DILocation(line: 67, column: 70, scope: !1377)
!1401 = !DILocation(line: 67, column: 64, scope: !1377)
!1402 = !DILocation(line: 61, column: 83, scope: !1403, inlinedAt: !1404)
!1403 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 61, scopeLine: 61, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1404 = !DILocation(line: 67, column: 48, scope: !1377)
!1405 = !DILocation(line: 67, column: 42, scope: !1377)
!1406 = !DILocalVariable(name: "lbeta_ab", scope: !1377, file: !2, line: 72, type: !9, align: 64)
!1407 = !DILocation(line: 72, column: 9, scope: !1377)
!1408 = !DILocation(line: 159, column: 18, scope: !1409, inlinedAt: !1410)
!1409 = distinct !DISubprogram(name: "lgamma", linkageName: "lgamma", scope: !260, file: !260, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1410 = !DILocation(line: 72, column: 20, scope: !1377)
!1411 = !DILocation(line: 159, column: 10, scope: !1409, inlinedAt: !1410)
!1412 = !DILocation(line: 159, column: 18, scope: !1413, inlinedAt: !1414)
!1413 = distinct !DISubprogram(name: "lgamma", linkageName: "lgamma", scope: !260, file: !260, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1414 = !DILocation(line: 72, column: 38, scope: !1377)
!1415 = !DILocation(line: 159, column: 10, scope: !1413, inlinedAt: !1414)
!1416 = !DILocation(line: 72, column: 69, scope: !1377)
!1417 = !DILocation(line: 72, column: 73, scope: !1377)
!1418 = !DILocation(line: 159, column: 18, scope: !1419, inlinedAt: !1420)
!1419 = distinct !DISubprogram(name: "lgamma", linkageName: "lgamma", scope: !260, file: !260, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1420 = !DILocation(line: 72, column: 56, scope: !1377)
!1421 = !DILocation(line: 159, column: 10, scope: !1419, inlinedAt: !1420)
!1422 = !DILocalVariable(name: "front", scope: !1377, file: !2, line: 73, type: !9, align: 64)
!1423 = !DILocation(line: 73, column: 9, scope: !1377)
!1424 = !DILocation(line: 31, column: 10, scope: !1425, inlinedAt: !1426)
!1425 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !257, file: !257, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1426 = !DILocation(line: 378, column: 22, scope: !1427, inlinedAt: !1428)
!1427 = distinct !DISubprogram(name: "ln", linkageName: "ln", scope: !260, file: !260, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1428 = !DILocation(line: 73, column: 27, scope: !1377)
!1429 = !DILocation(line: 73, column: 41, scope: !1377)
!1430 = !DILocation(line: 73, column: 60, scope: !1377)
!1431 = !DILocation(line: 73, column: 54, scope: !1377)
!1432 = !DILocation(line: 31, column: 10, scope: !1433, inlinedAt: !1434)
!1433 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !257, file: !257, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1434 = !DILocation(line: 378, column: 22, scope: !1435, inlinedAt: !1436)
!1435 = distinct !DISubprogram(name: "ln", linkageName: "ln", scope: !260, file: !260, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1436 = !DILocation(line: 73, column: 45, scope: !1377)
!1437 = !DILocation(line: 73, column: 65, scope: !1377)
!1438 = !DILocation(line: 73, column: 69, scope: !1377)
!1439 = !DILocation(line: 31, column: 10, scope: !1440, inlinedAt: !1441)
!1440 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !257, file: !257, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1441 = !DILocation(line: 346, column: 23, scope: !1442, inlinedAt: !1443)
!1442 = distinct !DISubprogram(name: "exp", linkageName: "exp", scope: !260, file: !260, line: 346, scopeLine: 346, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1443 = !DILocation(line: 73, column: 17, scope: !1377)
!1444 = !DILocation(line: 73, column: 81, scope: !1377)
!1445 = !DILocalVariable(name: "f", scope: !1377, file: !2, line: 76, type: !9, align: 64)
!1446 = !DILocation(line: 76, column: 9, scope: !1377)
!1447 = !DILocation(line: 76, column: 13, scope: !1377)
!1448 = !DILocalVariable(name: "c", scope: !1377, file: !2, line: 77, type: !9, align: 64)
!1449 = !DILocation(line: 77, column: 9, scope: !1377)
!1450 = !DILocation(line: 77, column: 13, scope: !1377)
!1451 = !DILocalVariable(name: "d", scope: !1377, file: !2, line: 78, type: !9, align: 64)
!1452 = !DILocation(line: 78, column: 9, scope: !1377)
!1453 = !DILocation(line: 78, column: 13, scope: !1377)
!1454 = !DILocalVariable(name: "m", scope: !1377, file: !2, line: 80, type: !6, align: 64)
!1455 = !DILocation(line: 80, column: 6, scope: !1377)
!1456 = !DILocalVariable(name: "i", scope: !1457, file: !2, line: 81, type: !6, align: 64)
!1457 = distinct !DILexicalBlock(scope: !1377, file: !2, line: 81, column: 2)
!1458 = !DILocation(line: 81, column: 11, scope: !1457)
!1459 = !DILocation(line: 81, column: 15, scope: !1457)
!1460 = !DILocation(line: 81, column: 18, scope: !1457)
!1461 = !DILocation(line: 81, column: 23, scope: !1457)
!1462 = !DILocation(line: 83, column: 7, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1457, file: !2, line: 82, column: 2)
!1464 = !DILocalVariable(name: "numerator", scope: !1463, file: !2, line: 85, type: !9, align: 64)
!1465 = !DILocation(line: 85, column: 10, scope: !1463)
!1466 = !DILocation(line: 87, column: 7, scope: !1463)
!1467 = !DILocation(line: 89, column: 16, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1463, file: !2, line: 88, column: 3)
!1469 = !DILocation(line: 91, column: 12, scope: !1463)
!1470 = !DILocation(line: 93, column: 17, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1463, file: !2, line: 92, column: 3)
!1472 = !DILocation(line: 93, column: 22, scope: !1471)
!1473 = !DILocation(line: 93, column: 26, scope: !1471)
!1474 = !DILocation(line: 93, column: 31, scope: !1471)
!1475 = !DILocation(line: 93, column: 38, scope: !1471)
!1476 = !DILocation(line: 93, column: 48, scope: !1471)
!1477 = !DILocation(line: 93, column: 42, scope: !1471)
!1478 = !DILocation(line: 93, column: 60, scope: !1471)
!1479 = !DILocation(line: 93, column: 70, scope: !1471)
!1480 = !DILocation(line: 93, column: 64, scope: !1471)
!1481 = !DILocation(line: 93, column: 37, scope: !1471)
!1482 = !DILocation(line: 93, column: 16, scope: !1471)
!1483 = !DILocation(line: 97, column: 19, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1463, file: !2, line: 96, column: 3)
!1485 = !DILocation(line: 97, column: 23, scope: !1484)
!1486 = !DILocation(line: 97, column: 29, scope: !1484)
!1487 = !DILocation(line: 97, column: 33, scope: !1484)
!1488 = !DILocation(line: 97, column: 37, scope: !1484)
!1489 = !DILocation(line: 97, column: 18, scope: !1484)
!1490 = !DILocation(line: 97, column: 42, scope: !1484)
!1491 = !DILocation(line: 97, column: 49, scope: !1484)
!1492 = !DILocation(line: 97, column: 59, scope: !1484)
!1493 = !DILocation(line: 97, column: 53, scope: !1484)
!1494 = !DILocation(line: 97, column: 65, scope: !1484)
!1495 = !DILocation(line: 97, column: 75, scope: !1484)
!1496 = !DILocation(line: 97, column: 69, scope: !1484)
!1497 = !DILocation(line: 97, column: 48, scope: !1484)
!1498 = !DILocation(line: 97, column: 16, scope: !1484)
!1499 = !DILocation(line: 100, column: 13, scope: !1463)
!1500 = !DILocation(line: 100, column: 25, scope: !1463)
!1501 = !DILocation(line: 100, column: 7, scope: !1463)
!1502 = !DILocation(line: 84, column: 23, scope: !1503, inlinedAt: !1504)
!1503 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !260, file: !260, line: 84, scopeLine: 84, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1504 = !DILocation(line: 101, column: 7, scope: !1463)
!1505 = !DILocation(line: 101, column: 32, scope: !1463)
!1506 = !DILocation(line: 102, column: 13, scope: !1463)
!1507 = !DILocation(line: 102, column: 7, scope: !1463)
!1508 = !DILocation(line: 104, column: 13, scope: !1463)
!1509 = !DILocation(line: 104, column: 25, scope: !1463)
!1510 = !DILocation(line: 104, column: 7, scope: !1463)
!1511 = !DILocation(line: 84, column: 23, scope: !1512, inlinedAt: !1513)
!1512 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !260, file: !260, line: 84, scopeLine: 84, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1513 = !DILocation(line: 105, column: 7, scope: !1463)
!1514 = !DILocation(line: 105, column: 32, scope: !1463)
!1515 = !DILocalVariable(name: "cd", scope: !1463, file: !2, line: 107, type: !9, align: 64)
!1516 = !DILocation(line: 107, column: 10, scope: !1463)
!1517 = !DILocation(line: 107, column: 15, scope: !1463)
!1518 = !DILocation(line: 107, column: 17, scope: !1463)
!1519 = !DILocation(line: 108, column: 3, scope: !1463)
!1520 = !DILocation(line: 108, column: 8, scope: !1463)
!1521 = !DILocation(line: 110, column: 23, scope: !1463)
!1522 = !DILocation(line: 110, column: 17, scope: !1463)
!1523 = !DILocation(line: 84, column: 23, scope: !1524, inlinedAt: !1525)
!1524 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !260, file: !260, line: 84, scopeLine: 84, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1525 = !DILocation(line: 110, column: 7, scope: !1463)
!1526 = !DILocation(line: 110, column: 29, scope: !1463)
!1527 = !DILocation(line: 110, column: 50, scope: !1463)
!1528 = !DILocation(line: 110, column: 59, scope: !1463)
!1529 = !DILocation(line: 81, column: 40, scope: !1457)
!1530 = !DILocation(line: 113, column: 9, scope: !1377)
!1531 = distinct !DISubprogram(name: "bisection_search", linkageName: "std.math.distributions.bisection_search", scope: !2, file: !2, line: 120, type: !1532, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !129)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!9, !1534, !9, !9, !9, !3}
!1534 = !DICompositeType(tag: DW_TAG_structure_type, name: "ContinuousDistribution", size: 128, align: 64, elements: !1535, identifier: "ContinuousDistribution")
!1535 = !{!1536, !1537}
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1534, baseType: !198, size: 64, align: 64)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1534, baseType: !200, size: 64, align: 64, offset: 64)
!1538 = !DILocalVariable(name: "dist", arg: 1, scope: !1531, file: !2, line: 120, type: !1534)
!1539 = !DILocation(line: 120, column: 52, scope: !1531)
!1540 = !DILocalVariable(name: "low", arg: 2, scope: !1531, file: !2, line: 120, type: !9)
!1541 = !DILocation(line: 120, column: 65, scope: !1531)
!1542 = !DILocalVariable(name: "high", arg: 3, scope: !1531, file: !2, line: 120, type: !9)
!1543 = !DILocation(line: 120, column: 77, scope: !1531)
!1544 = !DILocalVariable(name: "p", arg: 4, scope: !1531, file: !2, line: 120, type: !9)
!1545 = !DILocation(line: 120, column: 90, scope: !1531)
!1546 = !DILocalVariable(name: "conv", arg: 5, scope: !1531, file: !2, line: 121, type: !3)
!1547 = !DILocation(line: 121, column: 21, scope: !1531)
!1548 = !DILocation(line: 124, column: 2, scope: !1531)
!1549 = !DILocation(line: 124, column: 18, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1531, file: !2, line: 124, column: 2)
!1551 = !DILocation(line: 124, column: 9, scope: !1550)
!1552 = !DILocation(line: 124, column: 26, scope: !1550)
!1553 = !DILocation(line: 124, column: 29, scope: !1550)
!1554 = !DILocalVariable(name: "i", scope: !1555, file: !2, line: 127, type: !6, align: 64)
!1555 = distinct !DILexicalBlock(scope: !1531, file: !2, line: 127, column: 2)
!1556 = !DILocation(line: 127, column: 11, scope: !1555)
!1557 = !DILocation(line: 127, column: 15, scope: !1555)
!1558 = !DILocation(line: 127, column: 18, scope: !1555)
!1559 = !DILocation(line: 127, column: 22, scope: !1555)
!1560 = !DILocalVariable(name: "mid", scope: !1561, file: !2, line: 129, type: !9, align: 64)
!1561 = distinct !DILexicalBlock(scope: !1555, file: !2, line: 128, column: 2)
!1562 = !DILocation(line: 129, column: 10, scope: !1561)
!1563 = !DILocation(line: 129, column: 17, scope: !1561)
!1564 = !DILocation(line: 129, column: 23, scope: !1561)
!1565 = !DILocation(line: 129, column: 16, scope: !1561)
!1566 = !DILocation(line: 130, column: 7, scope: !1561)
!1567 = !DILocation(line: 130, column: 14, scope: !1561)
!1568 = !DILocation(line: 130, column: 20, scope: !1561)
!1569 = !DILocation(line: 130, column: 41, scope: !1561)
!1570 = !DILocation(line: 132, column: 16, scope: !1561)
!1571 = !DILocation(line: 132, column: 7, scope: !1561)
!1572 = !DILocation(line: 132, column: 23, scope: !1561)
!1573 = !DILocation(line: 134, column: 10, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1561, file: !2, line: 133, column: 3)
!1575 = !DILocation(line: 138, column: 11, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1561, file: !2, line: 137, column: 3)
!1577 = !DILocation(line: 127, column: 37, scope: !1555)
!1578 = !DILocation(line: 141, column: 9, scope: !1531)
!1579 = distinct !DISubprogram(name: "newton_raphson", linkageName: "std.math.distributions.newton_raphson", scope: !2, file: !2, line: 148, type: !1580, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !129)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!9, !1534, !9, !9, !3}
!1582 = !DILocalVariable(name: "dist", arg: 1, scope: !1579, file: !2, line: 148, type: !1534)
!1583 = !DILocation(line: 148, column: 50, scope: !1579)
!1584 = !DILocalVariable(name: "x", arg: 2, scope: !1579, file: !2, line: 148, type: !9)
!1585 = !DILocation(line: 148, column: 63, scope: !1579)
!1586 = !DILocalVariable(name: "p", arg: 3, scope: !1579, file: !2, line: 148, type: !9)
!1587 = !DILocation(line: 148, column: 73, scope: !1579)
!1588 = !DILocalVariable(name: "conv", arg: 4, scope: !1579, file: !2, line: 149, type: !3)
!1589 = !DILocation(line: 149, column: 21, scope: !1579)
!1590 = !DILocalVariable(name: "delta", scope: !1579, file: !2, line: 151, type: !9, align: 64)
!1591 = !DILocation(line: 151, column: 9, scope: !1579)
!1592 = !DILocalVariable(name: "pdf", scope: !1579, file: !2, line: 151, type: !9, align: 64)
!1593 = !DILocation(line: 151, column: 16, scope: !1579)
!1594 = !DILocalVariable(name: "i", scope: !1595, file: !2, line: 152, type: !6, align: 64)
!1595 = distinct !DILexicalBlock(scope: !1579, file: !2, line: 152, column: 2)
!1596 = !DILocation(line: 152, column: 11, scope: !1595)
!1597 = !DILocation(line: 152, column: 15, scope: !1595)
!1598 = !DILocation(line: 152, column: 18, scope: !1595)
!1599 = !DILocation(line: 152, column: 22, scope: !1595)
!1600 = !DILocation(line: 154, column: 18, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1595, file: !2, line: 153, column: 2)
!1602 = !DILocation(line: 154, column: 9, scope: !1601)
!1603 = !DILocation(line: 155, column: 7, scope: !1601)
!1604 = !DILocation(line: 155, column: 21, scope: !1601)
!1605 = !DILocation(line: 157, column: 21, scope: !1601)
!1606 = !DILocation(line: 157, column: 12, scope: !1601)
!1607 = !DILocation(line: 157, column: 26, scope: !1601)
!1608 = !DILocation(line: 157, column: 31, scope: !1601)
!1609 = !DILocation(line: 157, column: 11, scope: !1601)
!1610 = !DILocation(line: 158, column: 3, scope: !1601)
!1611 = !DILocation(line: 158, column: 8, scope: !1601)
!1612 = !DILocation(line: 84, column: 23, scope: !1613, inlinedAt: !1614)
!1613 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !260, file: !260, line: 84, scopeLine: 84, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1614 = !DILocation(line: 160, column: 7, scope: !1601)
!1615 = !DILocation(line: 160, column: 26, scope: !1601)
!1616 = !DILocation(line: 160, column: 47, scope: !1601)
!1617 = !DILocation(line: 152, column: 37, scope: !1595)
!1618 = !DILocation(line: 162, column: 9, scope: !1579)
!1619 = distinct !DISubprogram(name: "find_quantile", linkageName: "std.math.distributions.find_quantile", scope: !2, file: !2, line: 170, type: !1620, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !129)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!9, !1534, !9, !9, !9}
!1622 = !DILocalVariable(name: "dist", arg: 1, scope: !1619, file: !2, line: 170, type: !1534)
!1623 = !DILocation(line: 170, column: 48, scope: !1619)
!1624 = !DILocalVariable(name: "low", arg: 2, scope: !1619, file: !2, line: 170, type: !9)
!1625 = !DILocation(line: 170, column: 61, scope: !1619)
!1626 = !DILocalVariable(name: "high", arg: 3, scope: !1619, file: !2, line: 170, type: !9)
!1627 = !DILocation(line: 170, column: 73, scope: !1619)
!1628 = !DILocalVariable(name: "p", arg: 4, scope: !1619, file: !2, line: 170, type: !9)
!1629 = !DILocation(line: 170, column: 86, scope: !1619)
!1630 = !DILocation(line: 167, column: 11, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1619, file: !2, line: 171, column: 1)
!1632 = !DILocation(line: 167, column: 23, scope: !1631)
!1633 = !DILocation(line: 168, column: 11, scope: !1631)
!1634 = !DILocation(line: 168, column: 17, scope: !1631)
!1635 = !DILocalVariable(name: "mid", scope: !1619, file: !2, line: 172, type: !9, align: 64)
!1636 = !DILocation(line: 172, column: 9, scope: !1619)
!1637 = !DILocation(line: 172, column: 15, scope: !1619)
!1638 = !DILocation(line: 172, column: 70, scope: !1619)
!1639 = !DILocation(line: 172, column: 76, scope: !1619)
!1640 = !DILocation(line: 172, column: 69, scope: !1619)
!1641 = !DILocation(line: 173, column: 9, scope: !1619)
!1642 = !DILocation(line: 173, column: 55, scope: !1619)
!1643 = distinct !DISubprogram(name: "chi_squared_sample", linkageName: "std.math.distributions.chi_squared_sample", scope: !2, file: !2, line: 181, type: !1644, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !129)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!9, !9, !195}
!1646 = !DILocalVariable(name: "k", arg: 1, scope: !1643, file: !2, line: 181, type: !9)
!1647 = !DILocation(line: 181, column: 37, scope: !1643)
!1648 = !DILocalVariable(name: "rand", arg: 2, scope: !1643, file: !2, line: 181, type: !195)
!1649 = !DILocation(line: 181, column: 47, scope: !1643)
!1650 = !DILocation(line: 179, column: 11, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1643, file: !2, line: 182, column: 1)
!1652 = !DILocalVariable(name: "std_normal", scope: !1643, file: !2, line: 184, type: !224, align: 64)
!1653 = !DILocation(line: 184, column: 13, scope: !1643)
!1654 = !DILocation(line: 184, column: 26, scope: !1643)
!1655 = !DILocalVariable(name: "sum", scope: !1643, file: !2, line: 185, type: !9, align: 64)
!1656 = !DILocation(line: 185, column: 9, scope: !1643)
!1657 = !DILocation(line: 185, column: 15, scope: !1643)
!1658 = !DILocalVariable(name: "k_int", scope: !1643, file: !2, line: 187, type: !920, align: 32)
!1659 = !DILocation(line: 187, column: 6, scope: !1643)
!1660 = !DILocation(line: 187, column: 14, scope: !1643)
!1661 = !DILocalVariable(name: "i", scope: !1662, file: !2, line: 188, type: !920, align: 32)
!1662 = distinct !DILexicalBlock(scope: !1643, file: !2, line: 188, column: 2)
!1663 = !DILocation(line: 188, column: 11, scope: !1662)
!1664 = !DILocation(line: 188, column: 15, scope: !1662)
!1665 = !DILocation(line: 188, column: 18, scope: !1662)
!1666 = !DILocation(line: 188, column: 22, scope: !1662)
!1667 = !DILocalVariable(name: "z", scope: !1668, file: !2, line: 190, type: !9, align: 64)
!1668 = distinct !DILexicalBlock(scope: !1662, file: !2, line: 189, column: 2)
!1669 = !DILocation(line: 190, column: 10, scope: !1668)
!1670 = !DILocation(line: 190, column: 32, scope: !1668)
!1671 = !DILocation(line: 190, column: 14, scope: !1668)
!1672 = !DILocation(line: 191, column: 3, scope: !1668)
!1673 = !DILocation(line: 191, column: 10, scope: !1668)
!1674 = !DILocation(line: 191, column: 14, scope: !1668)
!1675 = !DILocation(line: 188, column: 29, scope: !1662)
!1676 = !DILocalVariable(name: "frac", scope: !1643, file: !2, line: 195, type: !9, align: 64)
!1677 = !DILocation(line: 195, column: 9, scope: !1643)
!1678 = !DILocation(line: 195, column: 16, scope: !1643)
!1679 = !DILocation(line: 195, column: 20, scope: !1643)
!1680 = !DILocation(line: 196, column: 6, scope: !1643)
!1681 = !DILocalVariable(name: "z", scope: !1682, file: !2, line: 198, type: !9, align: 64)
!1682 = distinct !DILexicalBlock(scope: !1643, file: !2, line: 197, column: 2)
!1683 = !DILocation(line: 198, column: 10, scope: !1682)
!1684 = !DILocation(line: 198, column: 32, scope: !1682)
!1685 = !DILocation(line: 198, column: 14, scope: !1682)
!1686 = !DILocation(line: 199, column: 3, scope: !1682)
!1687 = !DILocation(line: 199, column: 10, scope: !1682)
!1688 = !DILocation(line: 199, column: 17, scope: !1682)
!1689 = !DILocation(line: 199, column: 21, scope: !1682)
!1690 = !DILocation(line: 202, column: 9, scope: !1643)
!1691 = distinct !DISubprogram(name: "inverse_erf", linkageName: "std.math.distributions.inverse_erf", scope: !2, file: !2, line: 209, type: !1692, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !129)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!9, !9}
!1694 = !DILocalVariable(name: "x", arg: 1, scope: !1691, file: !2, line: 209, type: !9)
!1695 = !DILocation(line: 209, column: 30, scope: !1691)
!1696 = !DILocation(line: 211, column: 6, scope: !1691)
!1697 = !DILocation(line: 211, column: 16, scope: !1691)
!1698 = !DILocation(line: 213, column: 10, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1691, file: !2, line: 212, column: 2)
!1700 = !DILocation(line: 215, column: 11, scope: !1691)
!1701 = !DILocation(line: 217, column: 10, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1691, file: !2, line: 216, column: 2)
!1703 = !DILocation(line: 219, column: 11, scope: !1691)
!1704 = !DILocation(line: 221, column: 10, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1691, file: !2, line: 220, column: 2)
!1706 = !DILocalVariable(name: "sign", scope: !1691, file: !2, line: 280, type: !9, align: 64)
!1707 = !DILocation(line: 280, column: 9, scope: !1691)
!1708 = !DILocation(line: 280, column: 16, scope: !1691)
!1709 = !DILocation(line: 281, column: 6, scope: !1691)
!1710 = !DILocation(line: 283, column: 8, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1691, file: !2, line: 282, column: 2)
!1712 = !DILocation(line: 284, column: 10, scope: !1711)
!1713 = !DILocalVariable(name: "ans", scope: !1691, file: !2, line: 287, type: !9, align: 64)
!1714 = !DILocation(line: 287, column: 9, scope: !1691)
!1715 = !DILocation(line: 288, column: 6, scope: !1691)
!1716 = !DILocalVariable(name: "r", scope: !1717, file: !2, line: 290, type: !9, align: 64)
!1717 = distinct !DILexicalBlock(scope: !1691, file: !2, line: 289, column: 2)
!1718 = !DILocation(line: 290, column: 10, scope: !1717)
!1719 = !DILocation(line: 290, column: 32, scope: !1717)
!1720 = !DILocation(line: 290, column: 25, scope: !1717)
!1721 = !DILocation(line: 290, column: 35, scope: !1717)
!1722 = !DILocation(line: 290, column: 14, scope: !1717)
!1723 = !DILocalVariable(name: "z1", scope: !1717, file: !2, line: 291, type: !9, align: 64)
!1724 = !DILocation(line: 291, column: 10, scope: !1717)
!1725 = !DILocation(line: 291, column: 26, scope: !1717)
!1726 = !DILocation(line: 291, column: 21, scope: !1717)
!1727 = !DILocation(line: 291, column: 36, scope: !1717)
!1728 = !DILocation(line: 291, column: 20, scope: !1717)
!1729 = !DILocation(line: 291, column: 46, scope: !1717)
!1730 = !DILocation(line: 291, column: 19, scope: !1717)
!1731 = !DILocation(line: 291, column: 56, scope: !1717)
!1732 = !DILocation(line: 291, column: 18, scope: !1717)
!1733 = !DILocation(line: 291, column: 66, scope: !1717)
!1734 = !DILocation(line: 291, column: 17, scope: !1717)
!1735 = !DILocation(line: 291, column: 76, scope: !1717)
!1736 = !DILocation(line: 291, column: 16, scope: !1717)
!1737 = !DILocation(line: 291, column: 86, scope: !1717)
!1738 = !DILocation(line: 291, column: 15, scope: !1717)
!1739 = !DILocalVariable(name: "z2", scope: !1717, file: !2, line: 292, type: !9, align: 64)
!1740 = !DILocation(line: 292, column: 10, scope: !1717)
!1741 = !DILocation(line: 292, column: 26, scope: !1717)
!1742 = !DILocation(line: 292, column: 21, scope: !1717)
!1743 = !DILocation(line: 292, column: 36, scope: !1717)
!1744 = !DILocation(line: 292, column: 20, scope: !1717)
!1745 = !DILocation(line: 292, column: 46, scope: !1717)
!1746 = !DILocation(line: 292, column: 19, scope: !1717)
!1747 = !DILocation(line: 292, column: 56, scope: !1717)
!1748 = !DILocation(line: 292, column: 18, scope: !1717)
!1749 = !DILocation(line: 292, column: 66, scope: !1717)
!1750 = !DILocation(line: 292, column: 17, scope: !1717)
!1751 = !DILocation(line: 292, column: 76, scope: !1717)
!1752 = !DILocation(line: 292, column: 16, scope: !1717)
!1753 = !DILocation(line: 292, column: 86, scope: !1717)
!1754 = !DILocation(line: 292, column: 15, scope: !1717)
!1755 = !DILocation(line: 293, column: 10, scope: !1717)
!1756 = !DILocation(line: 293, column: 14, scope: !1717)
!1757 = !DILocation(line: 293, column: 20, scope: !1717)
!1758 = !DILocation(line: 293, column: 9, scope: !1717)
!1759 = !DILocalVariable(name: "z1", scope: !1760, file: !2, line: 297, type: !9, align: 64)
!1760 = distinct !DILexicalBlock(scope: !1691, file: !2, line: 296, column: 2)
!1761 = !DILocation(line: 297, column: 10, scope: !1760)
!1762 = !DILocalVariable(name: "z2", scope: !1760, file: !2, line: 297, type: !9, align: 64)
!1763 = !DILocation(line: 297, column: 14, scope: !1760)
!1764 = !DILocalVariable(name: "r", scope: !1760, file: !2, line: 298, type: !9, align: 64)
!1765 = !DILocation(line: 298, column: 10, scope: !1760)
!1766 = !DILocation(line: 298, column: 46, scope: !1760)
!1767 = !DILocation(line: 298, column: 40, scope: !1760)
!1768 = !DILocation(line: 31, column: 10, scope: !1769, inlinedAt: !1770)
!1769 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !257, file: !257, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1770 = !DILocation(line: 378, column: 22, scope: !1771, inlinedAt: !1772)
!1771 = distinct !DISubprogram(name: "ln", linkageName: "ln", scope: !260, file: !260, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1772 = !DILocation(line: 298, column: 31, scope: !1760)
!1773 = !DILocation(line: 298, column: 25, scope: !1760)
!1774 = !DILocation(line: 31, column: 10, scope: !1775, inlinedAt: !1776)
!1775 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !257, file: !257, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1776 = !DILocation(line: 555, column: 25, scope: !1777, inlinedAt: !1778)
!1777 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !260, file: !260, line: 555, scopeLine: 555, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1778 = !DILocation(line: 298, column: 14, scope: !1760)
!1779 = !DILocation(line: 299, column: 7, scope: !1760)
!1780 = !DILocation(line: 301, column: 4, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1760, file: !2, line: 300, column: 3)
!1782 = !DILocation(line: 302, column: 20, scope: !1781)
!1783 = !DILocation(line: 302, column: 15, scope: !1781)
!1784 = !DILocation(line: 302, column: 30, scope: !1781)
!1785 = !DILocation(line: 302, column: 14, scope: !1781)
!1786 = !DILocation(line: 302, column: 40, scope: !1781)
!1787 = !DILocation(line: 302, column: 13, scope: !1781)
!1788 = !DILocation(line: 302, column: 50, scope: !1781)
!1789 = !DILocation(line: 302, column: 12, scope: !1781)
!1790 = !DILocation(line: 302, column: 60, scope: !1781)
!1791 = !DILocation(line: 302, column: 11, scope: !1781)
!1792 = !DILocation(line: 302, column: 70, scope: !1781)
!1793 = !DILocation(line: 302, column: 10, scope: !1781)
!1794 = !DILocation(line: 302, column: 80, scope: !1781)
!1795 = !DILocation(line: 302, column: 9, scope: !1781)
!1796 = !DILocation(line: 303, column: 20, scope: !1781)
!1797 = !DILocation(line: 303, column: 15, scope: !1781)
!1798 = !DILocation(line: 303, column: 30, scope: !1781)
!1799 = !DILocation(line: 303, column: 14, scope: !1781)
!1800 = !DILocation(line: 303, column: 40, scope: !1781)
!1801 = !DILocation(line: 303, column: 13, scope: !1781)
!1802 = !DILocation(line: 303, column: 50, scope: !1781)
!1803 = !DILocation(line: 303, column: 12, scope: !1781)
!1804 = !DILocation(line: 303, column: 60, scope: !1781)
!1805 = !DILocation(line: 303, column: 11, scope: !1781)
!1806 = !DILocation(line: 303, column: 70, scope: !1781)
!1807 = !DILocation(line: 303, column: 10, scope: !1781)
!1808 = !DILocation(line: 303, column: 80, scope: !1781)
!1809 = !DILocation(line: 303, column: 9, scope: !1781)
!1810 = !DILocation(line: 307, column: 4, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1760, file: !2, line: 306, column: 3)
!1812 = !DILocation(line: 308, column: 20, scope: !1811)
!1813 = !DILocation(line: 308, column: 15, scope: !1811)
!1814 = !DILocation(line: 308, column: 30, scope: !1811)
!1815 = !DILocation(line: 308, column: 14, scope: !1811)
!1816 = !DILocation(line: 308, column: 40, scope: !1811)
!1817 = !DILocation(line: 308, column: 13, scope: !1811)
!1818 = !DILocation(line: 308, column: 50, scope: !1811)
!1819 = !DILocation(line: 308, column: 12, scope: !1811)
!1820 = !DILocation(line: 308, column: 60, scope: !1811)
!1821 = !DILocation(line: 308, column: 11, scope: !1811)
!1822 = !DILocation(line: 308, column: 70, scope: !1811)
!1823 = !DILocation(line: 308, column: 10, scope: !1811)
!1824 = !DILocation(line: 308, column: 80, scope: !1811)
!1825 = !DILocation(line: 308, column: 9, scope: !1811)
!1826 = !DILocation(line: 309, column: 20, scope: !1811)
!1827 = !DILocation(line: 309, column: 15, scope: !1811)
!1828 = !DILocation(line: 309, column: 30, scope: !1811)
!1829 = !DILocation(line: 309, column: 14, scope: !1811)
!1830 = !DILocation(line: 309, column: 40, scope: !1811)
!1831 = !DILocation(line: 309, column: 13, scope: !1811)
!1832 = !DILocation(line: 309, column: 50, scope: !1811)
!1833 = !DILocation(line: 309, column: 12, scope: !1811)
!1834 = !DILocation(line: 309, column: 60, scope: !1811)
!1835 = !DILocation(line: 309, column: 11, scope: !1811)
!1836 = !DILocation(line: 309, column: 70, scope: !1811)
!1837 = !DILocation(line: 309, column: 10, scope: !1811)
!1838 = !DILocation(line: 309, column: 80, scope: !1811)
!1839 = !DILocation(line: 309, column: 9, scope: !1811)
!1840 = !DILocation(line: 311, column: 9, scope: !1760)
!1841 = !DILocation(line: 311, column: 14, scope: !1760)
!1842 = !DILocation(line: 313, column: 9, scope: !1691)
!1843 = !DILocation(line: 313, column: 16, scope: !1691)
!1844 = distinct !DISubprogram(name: "lower_incomplete_gamma", linkageName: "std.math.distributions.lower_incomplete_gamma", scope: !2, file: !2, line: 324, type: !1349, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !129)
!1845 = !DILocalVariable(name: "s", arg: 1, scope: !1844, file: !2, line: 324, type: !9)
!1846 = !DILocation(line: 324, column: 41, scope: !1844)
!1847 = !DILocalVariable(name: "x", arg: 2, scope: !1844, file: !2, line: 324, type: !9)
!1848 = !DILocation(line: 324, column: 51, scope: !1844)
!1849 = !DILocation(line: 321, column: 11, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1844, file: !2, line: 325, column: 1)
!1851 = !DILocation(line: 322, column: 11, scope: !1850)
!1852 = !DILocation(line: 326, column: 6, scope: !1844)
!1853 = !DILocation(line: 326, column: 23, scope: !1844)
!1854 = !DILocation(line: 327, column: 6, scope: !1844)
!1855 = !DILocation(line: 327, column: 30, scope: !1844)
!1856 = !DILocation(line: 330, column: 6, scope: !1844)
!1857 = !DILocation(line: 330, column: 10, scope: !1844)
!1858 = !DILocation(line: 332, column: 13, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1844, file: !2, line: 331, column: 2)
!1860 = !DILocation(line: 332, column: 56, scope: !1859)
!1861 = !DILocation(line: 336, column: 16, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1844, file: !2, line: 335, column: 2)
!1863 = !DILocation(line: 336, column: 10, scope: !1862)
!1864 = !DILocation(line: 336, column: 61, scope: !1862)
!1865 = distinct !DISubprogram(name: "incomplete_gamma_series_expansion", linkageName: "std.math.distributions.incomplete_gamma_series_expansion", scope: !2, file: !2, line: 344, type: !1866, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !129)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!9, !9, !9, !3}
!1868 = !DILocalVariable(name: "s", arg: 1, scope: !1865, file: !2, line: 344, type: !9)
!1869 = !DILocation(line: 344, column: 53, scope: !1865)
!1870 = !DILocalVariable(name: "x", arg: 2, scope: !1865, file: !2, line: 344, type: !9)
!1871 = !DILocation(line: 344, column: 63, scope: !1865)
!1872 = !DILocalVariable(name: "conv", arg: 3, scope: !1865, file: !2, line: 344, type: !3)
!1873 = !DILocation(line: 344, column: 85, scope: !1865)
!1874 = !DILocalVariable(name: "lnpre", scope: !1865, file: !2, line: 346, type: !9, align: 64)
!1875 = !DILocation(line: 346, column: 9, scope: !1865)
!1876 = !DILocation(line: 346, column: 17, scope: !1865)
!1877 = !DILocation(line: 31, column: 10, scope: !1878, inlinedAt: !1879)
!1878 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !257, file: !257, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1879 = !DILocation(line: 378, column: 22, scope: !1880, inlinedAt: !1881)
!1880 = distinct !DISubprogram(name: "ln", linkageName: "ln", scope: !260, file: !260, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1881 = !DILocation(line: 346, column: 21, scope: !1865)
!1882 = !DILocation(line: 346, column: 35, scope: !1865)
!1883 = !DILocation(line: 346, column: 52, scope: !1865)
!1884 = !DILocation(line: 159, column: 18, scope: !1885, inlinedAt: !1886)
!1885 = distinct !DISubprogram(name: "lgamma", linkageName: "lgamma", scope: !260, file: !260, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1886 = !DILocation(line: 346, column: 39, scope: !1865)
!1887 = !DILocation(line: 159, column: 10, scope: !1885, inlinedAt: !1886)
!1888 = !DILocation(line: 347, column: 6, scope: !1865)
!1889 = !DILocation(line: 347, column: 29, scope: !1865)
!1890 = !DILocalVariable(name: "term", scope: !1865, file: !2, line: 349, type: !9, align: 64)
!1891 = !DILocation(line: 349, column: 9, scope: !1865)
!1892 = !DILocation(line: 349, column: 16, scope: !1865)
!1893 = !DILocalVariable(name: "sum", scope: !1865, file: !2, line: 350, type: !9, align: 64)
!1894 = !DILocation(line: 350, column: 9, scope: !1865)
!1895 = !DILocation(line: 350, column: 16, scope: !1865)
!1896 = !DILocalVariable(name: "ap", scope: !1865, file: !2, line: 351, type: !9, align: 64)
!1897 = !DILocation(line: 351, column: 9, scope: !1865)
!1898 = !DILocation(line: 351, column: 16, scope: !1865)
!1899 = !DILocalVariable(name: "n", scope: !1900, file: !2, line: 353, type: !920, align: 32)
!1900 = distinct !DILexicalBlock(scope: !1865, file: !2, line: 353, column: 2)
!1901 = !DILocation(line: 353, column: 11, scope: !1900)
!1902 = !DILocation(line: 353, column: 15, scope: !1900)
!1903 = !DILocation(line: 353, column: 18, scope: !1900)
!1904 = !DILocation(line: 353, column: 23, scope: !1900)
!1905 = !DILocation(line: 355, column: 3, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1900, file: !2, line: 354, column: 2)
!1907 = !DILocation(line: 356, column: 3, scope: !1906)
!1908 = !DILocation(line: 356, column: 11, scope: !1906)
!1909 = !DILocation(line: 356, column: 15, scope: !1906)
!1910 = !DILocation(line: 357, column: 3, scope: !1906)
!1911 = !DILocation(line: 357, column: 11, scope: !1906)
!1912 = !DILocation(line: 84, column: 23, scope: !1913, inlinedAt: !1914)
!1913 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !260, file: !260, line: 84, scopeLine: 84, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1914 = !DILocation(line: 358, column: 7, scope: !1906)
!1915 = !DILocation(line: 84, column: 23, scope: !1916, inlinedAt: !1917)
!1916 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !260, file: !260, line: 84, scopeLine: 84, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1917 = !DILocation(line: 358, column: 25, scope: !1906)
!1918 = !DILocation(line: 358, column: 42, scope: !1906)
!1919 = !DILocation(line: 31, column: 10, scope: !1920, inlinedAt: !1921)
!1920 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !257, file: !257, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1921 = !DILocation(line: 346, column: 23, scope: !1922, inlinedAt: !1923)
!1922 = distinct !DISubprogram(name: "exp", linkageName: "exp", scope: !260, file: !260, line: 346, scopeLine: 346, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1923 = !DILocation(line: 360, column: 14, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1906, file: !2, line: 359, column: 3)
!1925 = !DILocation(line: 360, column: 33, scope: !1924)
!1926 = !DILocation(line: 353, column: 38, scope: !1900)
!1927 = !DILocation(line: 365, column: 9, scope: !1865)
!1928 = distinct !DISubprogram(name: "incomplete_gamma_continued_fraction", linkageName: "std.math.distributions.incomplete_gamma_continued_fraction", scope: !2, file: !2, line: 372, type: !1866, scopeLine: 372, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !129)
!1929 = !DILocalVariable(name: "s", arg: 1, scope: !1928, file: !2, line: 372, type: !9)
!1930 = !DILocation(line: 372, column: 55, scope: !1928)
!1931 = !DILocalVariable(name: "x", arg: 2, scope: !1928, file: !2, line: 372, type: !9)
!1932 = !DILocation(line: 372, column: 65, scope: !1928)
!1933 = !DILocalVariable(name: "conv", arg: 3, scope: !1928, file: !2, line: 372, type: !3)
!1934 = !DILocation(line: 372, column: 87, scope: !1928)
!1935 = !DILocalVariable(name: "lnpre", scope: !1928, file: !2, line: 374, type: !9, align: 64)
!1936 = !DILocation(line: 374, column: 9, scope: !1928)
!1937 = !DILocation(line: 374, column: 17, scope: !1928)
!1938 = !DILocation(line: 31, column: 10, scope: !1939, inlinedAt: !1940)
!1939 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !257, file: !257, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1940 = !DILocation(line: 378, column: 22, scope: !1941, inlinedAt: !1942)
!1941 = distinct !DISubprogram(name: "ln", linkageName: "ln", scope: !260, file: !260, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1942 = !DILocation(line: 374, column: 21, scope: !1928)
!1943 = !DILocation(line: 374, column: 35, scope: !1928)
!1944 = !DILocation(line: 159, column: 18, scope: !1945, inlinedAt: !1946)
!1945 = distinct !DISubprogram(name: "lgamma", linkageName: "lgamma", scope: !260, file: !260, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1946 = !DILocation(line: 374, column: 39, scope: !1928)
!1947 = !DILocation(line: 159, column: 10, scope: !1945, inlinedAt: !1946)
!1948 = !DILocalVariable(name: "fpmin", scope: !1928, file: !2, line: 377, type: !9, align: 64)
!1949 = !DILocation(line: 377, column: 9, scope: !1928)
!1950 = !DILocation(line: 377, column: 17, scope: !1928)
!1951 = !DILocalVariable(name: "b", scope: !1928, file: !2, line: 379, type: !9, align: 64)
!1952 = !DILocation(line: 379, column: 9, scope: !1928)
!1953 = !DILocation(line: 379, column: 13, scope: !1928)
!1954 = !DILocation(line: 379, column: 23, scope: !1928)
!1955 = !DILocalVariable(name: "c", scope: !1928, file: !2, line: 380, type: !9, align: 64)
!1956 = !DILocation(line: 380, column: 9, scope: !1928)
!1957 = !DILocation(line: 380, column: 19, scope: !1928)
!1958 = !DILocation(line: 380, column: 13, scope: !1928)
!1959 = !DILocalVariable(name: "d", scope: !1928, file: !2, line: 381, type: !9, align: 64)
!1960 = !DILocation(line: 381, column: 9, scope: !1928)
!1961 = !DILocation(line: 381, column: 19, scope: !1928)
!1962 = !DILocation(line: 381, column: 13, scope: !1928)
!1963 = !DILocalVariable(name: "h", scope: !1928, file: !2, line: 382, type: !9, align: 64)
!1964 = !DILocation(line: 382, column: 9, scope: !1928)
!1965 = !DILocation(line: 382, column: 13, scope: !1928)
!1966 = !DILocalVariable(name: "i", scope: !1967, file: !2, line: 384, type: !920, align: 32)
!1967 = distinct !DILexicalBlock(scope: !1928, file: !2, line: 384, column: 2)
!1968 = !DILocation(line: 384, column: 11, scope: !1967)
!1969 = !DILocation(line: 384, column: 15, scope: !1967)
!1970 = !DILocation(line: 384, column: 18, scope: !1967)
!1971 = !DILocation(line: 384, column: 23, scope: !1967)
!1972 = !DILocalVariable(name: "an", scope: !1973, file: !2, line: 386, type: !9, align: 64)
!1973 = distinct !DILexicalBlock(scope: !1967, file: !2, line: 385, column: 2)
!1974 = !DILocation(line: 386, column: 10, scope: !1973)
!1975 = !DILocation(line: 386, column: 15, scope: !1973)
!1976 = !DILocation(line: 386, column: 28, scope: !1973)
!1977 = !DILocation(line: 386, column: 32, scope: !1973)
!1978 = !DILocation(line: 387, column: 3, scope: !1973)
!1979 = !DILocation(line: 389, column: 7, scope: !1973)
!1980 = !DILocation(line: 389, column: 12, scope: !1973)
!1981 = !DILocation(line: 389, column: 16, scope: !1973)
!1982 = !DILocation(line: 84, column: 23, scope: !1983, inlinedAt: !1984)
!1983 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !260, file: !260, line: 84, scopeLine: 84, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1984 = !DILocation(line: 390, column: 7, scope: !1973)
!1985 = !DILocation(line: 390, column: 22, scope: !1973)
!1986 = !DILocation(line: 390, column: 33, scope: !1973)
!1987 = !DILocation(line: 392, column: 7, scope: !1973)
!1988 = !DILocation(line: 392, column: 11, scope: !1973)
!1989 = !DILocation(line: 392, column: 16, scope: !1973)
!1990 = !DILocation(line: 84, column: 23, scope: !1991, inlinedAt: !1992)
!1991 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !260, file: !260, line: 84, scopeLine: 84, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1992 = !DILocation(line: 393, column: 7, scope: !1973)
!1993 = !DILocation(line: 393, column: 22, scope: !1973)
!1994 = !DILocation(line: 393, column: 33, scope: !1973)
!1995 = !DILocation(line: 395, column: 13, scope: !1973)
!1996 = !DILocation(line: 395, column: 7, scope: !1973)
!1997 = !DILocalVariable(name: "delta", scope: !1973, file: !2, line: 396, type: !9, align: 64)
!1998 = !DILocation(line: 396, column: 10, scope: !1973)
!1999 = !DILocation(line: 396, column: 18, scope: !1973)
!2000 = !DILocation(line: 396, column: 22, scope: !1973)
!2001 = !DILocation(line: 397, column: 3, scope: !1973)
!2002 = !DILocation(line: 397, column: 8, scope: !1973)
!2003 = !DILocation(line: 399, column: 17, scope: !1973)
!2004 = !DILocation(line: 84, column: 23, scope: !2005, inlinedAt: !2006)
!2005 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !260, file: !260, line: 84, scopeLine: 84, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!2006 = !DILocation(line: 399, column: 7, scope: !1973)
!2007 = !DILocation(line: 399, column: 32, scope: !1973)
!2008 = !DILocation(line: 31, column: 10, scope: !2009, inlinedAt: !2010)
!2009 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !257, file: !257, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!2010 = !DILocation(line: 346, column: 23, scope: !2011, inlinedAt: !2012)
!2011 = distinct !DISubprogram(name: "exp", linkageName: "exp", scope: !260, file: !260, line: 346, scopeLine: 346, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!2012 = !DILocation(line: 401, column: 11, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !1973, file: !2, line: 400, column: 3)
!2014 = !DILocation(line: 401, column: 30, scope: !2013)
!2015 = !DILocation(line: 384, column: 38, scope: !1967)
!2016 = !DILocation(line: 406, column: 9, scope: !1928)
