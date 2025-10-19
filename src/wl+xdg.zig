pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_labs = @import("std").zig.c_builtins.__builtin_labs;
pub const __builtin_llabs = @import("std").zig.c_builtins.__builtin_llabs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const __u_char = u8;
pub const __u_short = c_ushort;
pub const __u_int = c_uint;
pub const __u_long = c_ulong;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_long;
pub const __uint64_t = c_ulong;
pub const __int_least8_t = __int8_t;
pub const __uint_least8_t = __uint8_t;
pub const __int_least16_t = __int16_t;
pub const __uint_least16_t = __uint16_t;
pub const __int_least32_t = __int32_t;
pub const __uint_least32_t = __uint32_t;
pub const __int_least64_t = __int64_t;
pub const __uint_least64_t = __uint64_t;
pub const __quad_t = c_long;
pub const __u_quad_t = c_ulong;
pub const __intmax_t = c_long;
pub const __uintmax_t = c_ulong;
pub const __dev_t = c_ulong;
pub const __uid_t = c_uint;
pub const __gid_t = c_uint;
pub const __ino_t = c_ulong;
pub const __ino64_t = c_ulong;
pub const __mode_t = c_uint;
pub const __nlink_t = c_ulong;
pub const __off_t = c_long;
pub const __off64_t = c_long;
pub const __pid_t = c_int;
pub const __fsid_t = extern struct {
    __val: [2]c_int = @import("std").mem.zeroes([2]c_int),
};
pub const __clock_t = c_long;
pub const __rlim_t = c_ulong;
pub const __rlim64_t = c_ulong;
pub const __id_t = c_uint;
pub const __time_t = c_long;
pub const __useconds_t = c_uint;
pub const __suseconds_t = c_long;
pub const __suseconds64_t = c_long;
pub const __daddr_t = c_int;
pub const __key_t = c_int;
pub const __clockid_t = c_int;
pub const __timer_t = ?*anyopaque;
pub const __blksize_t = c_long;
pub const __blkcnt_t = c_long;
pub const __blkcnt64_t = c_long;
pub const __fsblkcnt_t = c_ulong;
pub const __fsblkcnt64_t = c_ulong;
pub const __fsfilcnt_t = c_ulong;
pub const __fsfilcnt64_t = c_ulong;
pub const __fsword_t = c_long;
pub const __ssize_t = c_long;
pub const __syscall_slong_t = c_long;
pub const __syscall_ulong_t = c_ulong;
pub const __loff_t = __off64_t;
pub const __caddr_t = [*c]u8;
pub const __intptr_t = c_long;
pub const __socklen_t = c_uint;
pub const __sig_atomic_t = c_int;
pub const int_least8_t = __int_least8_t;
pub const int_least16_t = __int_least16_t;
pub const int_least32_t = __int_least32_t;
pub const int_least64_t = __int_least64_t;
pub const uint_least8_t = __uint_least8_t;
pub const uint_least16_t = __uint_least16_t;
pub const uint_least32_t = __uint_least32_t;
pub const uint_least64_t = __uint_least64_t;
pub const int_fast8_t = i8;
pub const int_fast16_t = c_long;
pub const int_fast32_t = c_long;
pub const int_fast64_t = c_long;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = c_ulong;
pub const uint_fast32_t = c_ulong;
pub const uint_fast64_t = c_ulong;
pub const intmax_t = __intmax_t;
pub const uintmax_t = __uintmax_t;
pub const ptrdiff_t = c_long;
pub const wchar_t = c_int;
pub const max_align_t = extern struct {
    __clang_max_align_nonce1: c_longlong align(8) = @import("std").mem.zeroes(c_longlong),
    __clang_max_align_nonce2: c_longdouble align(16) = @import("std").mem.zeroes(c_longdouble),
};
// /usr/include/bits/floatn.h:83:24: warning: unsupported type: 'Complex'
pub const __cfloat128 = @compileError("unable to resolve typedef child type");
// /usr/include/bits/floatn.h:83:24
pub const _Float128 = f128;
pub const _Float32 = f32;
pub const _Float64 = f64;
pub const _Float32x = f64;
pub const _Float64x = c_longdouble;
pub const float_t = f32;
pub const double_t = f64;
pub extern fn __fpclassify(__value: f64) c_int;
pub extern fn __signbit(__value: f64) c_int;
pub extern fn __isinf(__value: f64) c_int;
pub extern fn __finite(__value: f64) c_int;
pub extern fn __isnan(__value: f64) c_int;
pub extern fn __iseqsig(__x: f64, __y: f64) c_int;
pub extern fn __issignaling(__value: f64) c_int;
pub extern fn acos(__x: f64) f64;
pub extern fn __acos(__x: f64) f64;
pub extern fn asin(__x: f64) f64;
pub extern fn __asin(__x: f64) f64;
pub extern fn atan(__x: f64) f64;
pub extern fn __atan(__x: f64) f64;
pub extern fn atan2(__y: f64, __x: f64) f64;
pub extern fn __atan2(__y: f64, __x: f64) f64;
pub extern fn cos(__x: f64) f64;
pub extern fn __cos(__x: f64) f64;
pub extern fn sin(__x: f64) f64;
pub extern fn __sin(__x: f64) f64;
pub extern fn tan(__x: f64) f64;
pub extern fn __tan(__x: f64) f64;
pub extern fn cosh(__x: f64) f64;
pub extern fn __cosh(__x: f64) f64;
pub extern fn sinh(__x: f64) f64;
pub extern fn __sinh(__x: f64) f64;
pub extern fn tanh(__x: f64) f64;
pub extern fn __tanh(__x: f64) f64;
pub extern fn acosh(__x: f64) f64;
pub extern fn __acosh(__x: f64) f64;
pub extern fn asinh(__x: f64) f64;
pub extern fn __asinh(__x: f64) f64;
pub extern fn atanh(__x: f64) f64;
pub extern fn __atanh(__x: f64) f64;
pub extern fn exp(__x: f64) f64;
pub extern fn __exp(__x: f64) f64;
pub extern fn frexp(__x: f64, __exponent: [*c]c_int) f64;
pub extern fn __frexp(__x: f64, __exponent: [*c]c_int) f64;
pub extern fn ldexp(__x: f64, __exponent: c_int) f64;
pub extern fn __ldexp(__x: f64, __exponent: c_int) f64;
pub extern fn log(__x: f64) f64;
pub extern fn __log(__x: f64) f64;
pub extern fn log10(__x: f64) f64;
pub extern fn __log10(__x: f64) f64;
pub extern fn modf(__x: f64, __iptr: [*c]f64) f64;
pub extern fn __modf(__x: f64, __iptr: [*c]f64) f64;
pub extern fn expm1(__x: f64) f64;
pub extern fn __expm1(__x: f64) f64;
pub extern fn log1p(__x: f64) f64;
pub extern fn __log1p(__x: f64) f64;
pub extern fn logb(__x: f64) f64;
pub extern fn __logb(__x: f64) f64;
pub extern fn exp2(__x: f64) f64;
pub extern fn __exp2(__x: f64) f64;
pub extern fn log2(__x: f64) f64;
pub extern fn __log2(__x: f64) f64;
pub extern fn pow(__x: f64, __y: f64) f64;
pub extern fn __pow(__x: f64, __y: f64) f64;
pub extern fn sqrt(__x: f64) f64;
pub extern fn __sqrt(__x: f64) f64;
pub extern fn hypot(__x: f64, __y: f64) f64;
pub extern fn __hypot(__x: f64, __y: f64) f64;
pub extern fn cbrt(__x: f64) f64;
pub extern fn __cbrt(__x: f64) f64;
pub extern fn ceil(__x: f64) f64;
pub extern fn fabs(__x: f64) f64;
pub extern fn floor(__x: f64) f64;
pub extern fn fmod(__x: f64, __y: f64) f64;
pub extern fn __fmod(__x: f64, __y: f64) f64;
pub extern fn isinf(__value: f64) c_int;
pub extern fn finite(__value: f64) c_int;
pub extern fn drem(__x: f64, __y: f64) f64;
pub extern fn __drem(__x: f64, __y: f64) f64;
pub extern fn significand(__x: f64) f64;
pub extern fn __significand(__x: f64) f64;
pub extern fn copysign(__x: f64, __y: f64) f64;
pub extern fn nan(__tagb: [*c]const u8) f64;
pub extern fn __nan(__tagb: [*c]const u8) f64;
pub extern fn isnan(__value: f64) c_int;
pub extern fn j0(f64) f64;
pub extern fn __j0(f64) f64;
pub extern fn j1(f64) f64;
pub extern fn __j1(f64) f64;
pub extern fn jn(c_int, f64) f64;
pub extern fn __jn(c_int, f64) f64;
pub extern fn y0(f64) f64;
pub extern fn __y0(f64) f64;
pub extern fn y1(f64) f64;
pub extern fn __y1(f64) f64;
pub extern fn yn(c_int, f64) f64;
pub extern fn __yn(c_int, f64) f64;
pub extern fn erf(f64) f64;
pub extern fn __erf(f64) f64;
pub extern fn erfc(f64) f64;
pub extern fn __erfc(f64) f64;
pub extern fn lgamma(f64) f64;
pub extern fn __lgamma(f64) f64;
pub extern fn tgamma(f64) f64;
pub extern fn __tgamma(f64) f64;
pub extern fn gamma(f64) f64;
pub extern fn __gamma(f64) f64;
pub extern fn lgamma_r(f64, __signgamp: [*c]c_int) f64;
pub extern fn __lgamma_r(f64, __signgamp: [*c]c_int) f64;
pub extern fn rint(__x: f64) f64;
pub extern fn __rint(__x: f64) f64;
pub extern fn nextafter(__x: f64, __y: f64) f64;
pub extern fn __nextafter(__x: f64, __y: f64) f64;
pub extern fn nexttoward(__x: f64, __y: c_longdouble) f64;
pub extern fn __nexttoward(__x: f64, __y: c_longdouble) f64;
pub extern fn remainder(__x: f64, __y: f64) f64;
pub extern fn __remainder(__x: f64, __y: f64) f64;
pub extern fn scalbn(__x: f64, __n: c_int) f64;
pub extern fn __scalbn(__x: f64, __n: c_int) f64;
pub extern fn ilogb(__x: f64) c_int;
pub extern fn __ilogb(__x: f64) c_int;
pub extern fn scalbln(__x: f64, __n: c_long) f64;
pub extern fn __scalbln(__x: f64, __n: c_long) f64;
pub extern fn nearbyint(__x: f64) f64;
pub extern fn __nearbyint(__x: f64) f64;
pub extern fn round(__x: f64) f64;
pub extern fn trunc(__x: f64) f64;
pub extern fn remquo(__x: f64, __y: f64, __quo: [*c]c_int) f64;
pub extern fn __remquo(__x: f64, __y: f64, __quo: [*c]c_int) f64;
pub extern fn lrint(__x: f64) c_long;
pub extern fn __lrint(__x: f64) c_long;
pub extern fn llrint(__x: f64) c_longlong;
pub extern fn __llrint(__x: f64) c_longlong;
pub extern fn lround(__x: f64) c_long;
pub extern fn __lround(__x: f64) c_long;
pub extern fn llround(__x: f64) c_longlong;
pub extern fn __llround(__x: f64) c_longlong;
pub extern fn fdim(__x: f64, __y: f64) f64;
pub extern fn __fdim(__x: f64, __y: f64) f64;
pub extern fn fmax(__x: f64, __y: f64) f64;
pub extern fn fmin(__x: f64, __y: f64) f64;
pub extern fn fma(__x: f64, __y: f64, __z: f64) f64;
pub extern fn __fma(__x: f64, __y: f64, __z: f64) f64;
pub extern fn scalb(__x: f64, __n: f64) f64;
pub extern fn __scalb(__x: f64, __n: f64) f64;
pub extern fn __fpclassifyf(__value: f32) c_int;
pub extern fn __signbitf(__value: f32) c_int;
pub extern fn __isinff(__value: f32) c_int;
pub extern fn __finitef(__value: f32) c_int;
pub extern fn __isnanf(__value: f32) c_int;
pub extern fn __iseqsigf(__x: f32, __y: f32) c_int;
pub extern fn __issignalingf(__value: f32) c_int;
pub extern fn acosf(__x: f32) f32;
pub extern fn __acosf(__x: f32) f32;
pub extern fn asinf(__x: f32) f32;
pub extern fn __asinf(__x: f32) f32;
pub extern fn atanf(__x: f32) f32;
pub extern fn __atanf(__x: f32) f32;
pub extern fn atan2f(__y: f32, __x: f32) f32;
pub extern fn __atan2f(__y: f32, __x: f32) f32;
pub extern fn cosf(__x: f32) f32;
pub extern fn __cosf(__x: f32) f32;
pub extern fn sinf(__x: f32) f32;
pub extern fn __sinf(__x: f32) f32;
pub extern fn tanf(__x: f32) f32;
pub extern fn __tanf(__x: f32) f32;
pub extern fn coshf(__x: f32) f32;
pub extern fn __coshf(__x: f32) f32;
pub extern fn sinhf(__x: f32) f32;
pub extern fn __sinhf(__x: f32) f32;
pub extern fn tanhf(__x: f32) f32;
pub extern fn __tanhf(__x: f32) f32;
pub extern fn acoshf(__x: f32) f32;
pub extern fn __acoshf(__x: f32) f32;
pub extern fn asinhf(__x: f32) f32;
pub extern fn __asinhf(__x: f32) f32;
pub extern fn atanhf(__x: f32) f32;
pub extern fn __atanhf(__x: f32) f32;
pub extern fn expf(__x: f32) f32;
pub extern fn __expf(__x: f32) f32;
pub extern fn frexpf(__x: f32, __exponent: [*c]c_int) f32;
pub extern fn __frexpf(__x: f32, __exponent: [*c]c_int) f32;
pub extern fn ldexpf(__x: f32, __exponent: c_int) f32;
pub extern fn __ldexpf(__x: f32, __exponent: c_int) f32;
pub extern fn logf(__x: f32) f32;
pub extern fn __logf(__x: f32) f32;
pub extern fn log10f(__x: f32) f32;
pub extern fn __log10f(__x: f32) f32;
pub extern fn modff(__x: f32, __iptr: [*c]f32) f32;
pub extern fn __modff(__x: f32, __iptr: [*c]f32) f32;
pub extern fn expm1f(__x: f32) f32;
pub extern fn __expm1f(__x: f32) f32;
pub extern fn log1pf(__x: f32) f32;
pub extern fn __log1pf(__x: f32) f32;
pub extern fn logbf(__x: f32) f32;
pub extern fn __logbf(__x: f32) f32;
pub extern fn exp2f(__x: f32) f32;
pub extern fn __exp2f(__x: f32) f32;
pub extern fn log2f(__x: f32) f32;
pub extern fn __log2f(__x: f32) f32;
pub extern fn powf(__x: f32, __y: f32) f32;
pub extern fn __powf(__x: f32, __y: f32) f32;
pub extern fn sqrtf(__x: f32) f32;
pub extern fn __sqrtf(__x: f32) f32;
pub extern fn hypotf(__x: f32, __y: f32) f32;
pub extern fn __hypotf(__x: f32, __y: f32) f32;
pub extern fn cbrtf(__x: f32) f32;
pub extern fn __cbrtf(__x: f32) f32;
pub extern fn ceilf(__x: f32) f32;
pub extern fn fabsf(__x: f32) f32;
pub extern fn floorf(__x: f32) f32;
pub extern fn fmodf(__x: f32, __y: f32) f32;
pub extern fn __fmodf(__x: f32, __y: f32) f32;
pub extern fn isinff(__value: f32) c_int;
pub extern fn finitef(__value: f32) c_int;
pub extern fn dremf(__x: f32, __y: f32) f32;
pub extern fn __dremf(__x: f32, __y: f32) f32;
pub extern fn significandf(__x: f32) f32;
pub extern fn __significandf(__x: f32) f32;
pub extern fn copysignf(__x: f32, __y: f32) f32;
pub extern fn nanf(__tagb: [*c]const u8) f32;
pub extern fn __nanf(__tagb: [*c]const u8) f32;
pub extern fn isnanf(__value: f32) c_int;
pub extern fn j0f(f32) f32;
pub extern fn __j0f(f32) f32;
pub extern fn j1f(f32) f32;
pub extern fn __j1f(f32) f32;
pub extern fn jnf(c_int, f32) f32;
pub extern fn __jnf(c_int, f32) f32;
pub extern fn y0f(f32) f32;
pub extern fn __y0f(f32) f32;
pub extern fn y1f(f32) f32;
pub extern fn __y1f(f32) f32;
pub extern fn ynf(c_int, f32) f32;
pub extern fn __ynf(c_int, f32) f32;
pub extern fn erff(f32) f32;
pub extern fn __erff(f32) f32;
pub extern fn erfcf(f32) f32;
pub extern fn __erfcf(f32) f32;
pub extern fn lgammaf(f32) f32;
pub extern fn __lgammaf(f32) f32;
pub extern fn tgammaf(f32) f32;
pub extern fn __tgammaf(f32) f32;
pub extern fn gammaf(f32) f32;
pub extern fn __gammaf(f32) f32;
pub extern fn lgammaf_r(f32, __signgamp: [*c]c_int) f32;
pub extern fn __lgammaf_r(f32, __signgamp: [*c]c_int) f32;
pub extern fn rintf(__x: f32) f32;
pub extern fn __rintf(__x: f32) f32;
pub extern fn nextafterf(__x: f32, __y: f32) f32;
pub extern fn __nextafterf(__x: f32, __y: f32) f32;
pub extern fn nexttowardf(__x: f32, __y: c_longdouble) f32;
pub extern fn __nexttowardf(__x: f32, __y: c_longdouble) f32;
pub extern fn remainderf(__x: f32, __y: f32) f32;
pub extern fn __remainderf(__x: f32, __y: f32) f32;
pub extern fn scalbnf(__x: f32, __n: c_int) f32;
pub extern fn __scalbnf(__x: f32, __n: c_int) f32;
pub extern fn ilogbf(__x: f32) c_int;
pub extern fn __ilogbf(__x: f32) c_int;
pub extern fn scalblnf(__x: f32, __n: c_long) f32;
pub extern fn __scalblnf(__x: f32, __n: c_long) f32;
pub extern fn nearbyintf(__x: f32) f32;
pub extern fn __nearbyintf(__x: f32) f32;
pub extern fn roundf(__x: f32) f32;
pub extern fn truncf(__x: f32) f32;
pub extern fn remquof(__x: f32, __y: f32, __quo: [*c]c_int) f32;
pub extern fn __remquof(__x: f32, __y: f32, __quo: [*c]c_int) f32;
pub extern fn lrintf(__x: f32) c_long;
pub extern fn __lrintf(__x: f32) c_long;
pub extern fn llrintf(__x: f32) c_longlong;
pub extern fn __llrintf(__x: f32) c_longlong;
pub extern fn lroundf(__x: f32) c_long;
pub extern fn __lroundf(__x: f32) c_long;
pub extern fn llroundf(__x: f32) c_longlong;
pub extern fn __llroundf(__x: f32) c_longlong;
pub extern fn fdimf(__x: f32, __y: f32) f32;
pub extern fn __fdimf(__x: f32, __y: f32) f32;
pub extern fn fmaxf(__x: f32, __y: f32) f32;
pub extern fn fminf(__x: f32, __y: f32) f32;
pub extern fn fmaf(__x: f32, __y: f32, __z: f32) f32;
pub extern fn __fmaf(__x: f32, __y: f32, __z: f32) f32;
pub extern fn scalbf(__x: f32, __n: f32) f32;
pub extern fn __scalbf(__x: f32, __n: f32) f32;
pub extern fn __fpclassifyl(__value: c_longdouble) c_int;
pub extern fn __signbitl(__value: c_longdouble) c_int;
pub extern fn __isinfl(__value: c_longdouble) c_int;
pub extern fn __finitel(__value: c_longdouble) c_int;
pub extern fn __isnanl(__value: c_longdouble) c_int;
pub extern fn __iseqsigl(__x: c_longdouble, __y: c_longdouble) c_int;
pub extern fn __issignalingl(__value: c_longdouble) c_int;
pub extern fn acosl(__x: c_longdouble) c_longdouble;
pub extern fn __acosl(__x: c_longdouble) c_longdouble;
pub extern fn asinl(__x: c_longdouble) c_longdouble;
pub extern fn __asinl(__x: c_longdouble) c_longdouble;
pub extern fn atanl(__x: c_longdouble) c_longdouble;
pub extern fn __atanl(__x: c_longdouble) c_longdouble;
pub extern fn atan2l(__y: c_longdouble, __x: c_longdouble) c_longdouble;
pub extern fn __atan2l(__y: c_longdouble, __x: c_longdouble) c_longdouble;
pub extern fn cosl(__x: c_longdouble) c_longdouble;
pub extern fn __cosl(__x: c_longdouble) c_longdouble;
pub extern fn sinl(__x: c_longdouble) c_longdouble;
pub extern fn __sinl(__x: c_longdouble) c_longdouble;
pub extern fn tanl(__x: c_longdouble) c_longdouble;
pub extern fn __tanl(__x: c_longdouble) c_longdouble;
pub extern fn coshl(__x: c_longdouble) c_longdouble;
pub extern fn __coshl(__x: c_longdouble) c_longdouble;
pub extern fn sinhl(__x: c_longdouble) c_longdouble;
pub extern fn __sinhl(__x: c_longdouble) c_longdouble;
pub extern fn tanhl(__x: c_longdouble) c_longdouble;
pub extern fn __tanhl(__x: c_longdouble) c_longdouble;
pub extern fn acoshl(__x: c_longdouble) c_longdouble;
pub extern fn __acoshl(__x: c_longdouble) c_longdouble;
pub extern fn asinhl(__x: c_longdouble) c_longdouble;
pub extern fn __asinhl(__x: c_longdouble) c_longdouble;
pub extern fn atanhl(__x: c_longdouble) c_longdouble;
pub extern fn __atanhl(__x: c_longdouble) c_longdouble;
pub extern fn expl(__x: c_longdouble) c_longdouble;
pub extern fn __expl(__x: c_longdouble) c_longdouble;
pub extern fn frexpl(__x: c_longdouble, __exponent: [*c]c_int) c_longdouble;
pub extern fn __frexpl(__x: c_longdouble, __exponent: [*c]c_int) c_longdouble;
pub extern fn ldexpl(__x: c_longdouble, __exponent: c_int) c_longdouble;
pub extern fn __ldexpl(__x: c_longdouble, __exponent: c_int) c_longdouble;
pub extern fn logl(__x: c_longdouble) c_longdouble;
pub extern fn __logl(__x: c_longdouble) c_longdouble;
pub extern fn log10l(__x: c_longdouble) c_longdouble;
pub extern fn __log10l(__x: c_longdouble) c_longdouble;
pub extern fn modfl(__x: c_longdouble, __iptr: [*c]c_longdouble) c_longdouble;
pub extern fn __modfl(__x: c_longdouble, __iptr: [*c]c_longdouble) c_longdouble;
pub extern fn expm1l(__x: c_longdouble) c_longdouble;
pub extern fn __expm1l(__x: c_longdouble) c_longdouble;
pub extern fn log1pl(__x: c_longdouble) c_longdouble;
pub extern fn __log1pl(__x: c_longdouble) c_longdouble;
pub extern fn logbl(__x: c_longdouble) c_longdouble;
pub extern fn __logbl(__x: c_longdouble) c_longdouble;
pub extern fn exp2l(__x: c_longdouble) c_longdouble;
pub extern fn __exp2l(__x: c_longdouble) c_longdouble;
pub extern fn log2l(__x: c_longdouble) c_longdouble;
pub extern fn __log2l(__x: c_longdouble) c_longdouble;
pub extern fn powl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __powl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn sqrtl(__x: c_longdouble) c_longdouble;
pub extern fn __sqrtl(__x: c_longdouble) c_longdouble;
pub extern fn hypotl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __hypotl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn cbrtl(__x: c_longdouble) c_longdouble;
pub extern fn __cbrtl(__x: c_longdouble) c_longdouble;
pub extern fn ceill(__x: c_longdouble) c_longdouble;
pub extern fn fabsl(__x: c_longdouble) c_longdouble;
pub extern fn floorl(__x: c_longdouble) c_longdouble;
pub extern fn fmodl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fmodl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn isinfl(__value: c_longdouble) c_int;
pub extern fn finitel(__value: c_longdouble) c_int;
pub extern fn dreml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __dreml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn significandl(__x: c_longdouble) c_longdouble;
pub extern fn __significandl(__x: c_longdouble) c_longdouble;
pub extern fn copysignl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn nanl(__tagb: [*c]const u8) c_longdouble;
pub extern fn __nanl(__tagb: [*c]const u8) c_longdouble;
pub extern fn isnanl(__value: c_longdouble) c_int;
pub extern fn j0l(c_longdouble) c_longdouble;
pub extern fn __j0l(c_longdouble) c_longdouble;
pub extern fn j1l(c_longdouble) c_longdouble;
pub extern fn __j1l(c_longdouble) c_longdouble;
pub extern fn jnl(c_int, c_longdouble) c_longdouble;
pub extern fn __jnl(c_int, c_longdouble) c_longdouble;
pub extern fn y0l(c_longdouble) c_longdouble;
pub extern fn __y0l(c_longdouble) c_longdouble;
pub extern fn y1l(c_longdouble) c_longdouble;
pub extern fn __y1l(c_longdouble) c_longdouble;
pub extern fn ynl(c_int, c_longdouble) c_longdouble;
pub extern fn __ynl(c_int, c_longdouble) c_longdouble;
pub extern fn erfl(c_longdouble) c_longdouble;
pub extern fn __erfl(c_longdouble) c_longdouble;
pub extern fn erfcl(c_longdouble) c_longdouble;
pub extern fn __erfcl(c_longdouble) c_longdouble;
pub extern fn lgammal(c_longdouble) c_longdouble;
pub extern fn __lgammal(c_longdouble) c_longdouble;
pub extern fn tgammal(c_longdouble) c_longdouble;
pub extern fn __tgammal(c_longdouble) c_longdouble;
pub extern fn gammal(c_longdouble) c_longdouble;
pub extern fn __gammal(c_longdouble) c_longdouble;
pub extern fn lgammal_r(c_longdouble, __signgamp: [*c]c_int) c_longdouble;
pub extern fn __lgammal_r(c_longdouble, __signgamp: [*c]c_int) c_longdouble;
pub extern fn rintl(__x: c_longdouble) c_longdouble;
pub extern fn __rintl(__x: c_longdouble) c_longdouble;
pub extern fn nextafterl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __nextafterl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn nexttowardl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __nexttowardl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn remainderl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __remainderl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn scalbnl(__x: c_longdouble, __n: c_int) c_longdouble;
pub extern fn __scalbnl(__x: c_longdouble, __n: c_int) c_longdouble;
pub extern fn ilogbl(__x: c_longdouble) c_int;
pub extern fn __ilogbl(__x: c_longdouble) c_int;
pub extern fn scalblnl(__x: c_longdouble, __n: c_long) c_longdouble;
pub extern fn __scalblnl(__x: c_longdouble, __n: c_long) c_longdouble;
pub extern fn nearbyintl(__x: c_longdouble) c_longdouble;
pub extern fn __nearbyintl(__x: c_longdouble) c_longdouble;
pub extern fn roundl(__x: c_longdouble) c_longdouble;
pub extern fn truncl(__x: c_longdouble) c_longdouble;
pub extern fn remquol(__x: c_longdouble, __y: c_longdouble, __quo: [*c]c_int) c_longdouble;
pub extern fn __remquol(__x: c_longdouble, __y: c_longdouble, __quo: [*c]c_int) c_longdouble;
pub extern fn lrintl(__x: c_longdouble) c_long;
pub extern fn __lrintl(__x: c_longdouble) c_long;
pub extern fn llrintl(__x: c_longdouble) c_longlong;
pub extern fn __llrintl(__x: c_longdouble) c_longlong;
pub extern fn lroundl(__x: c_longdouble) c_long;
pub extern fn __lroundl(__x: c_longdouble) c_long;
pub extern fn llroundl(__x: c_longdouble) c_longlong;
pub extern fn __llroundl(__x: c_longdouble) c_longlong;
pub extern fn fdiml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fdiml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmaxl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fminl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmal(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) c_longdouble;
pub extern fn __fmal(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) c_longdouble;
pub extern fn scalbl(__x: c_longdouble, __n: c_longdouble) c_longdouble;
pub extern fn __scalbl(__x: c_longdouble, __n: c_longdouble) c_longdouble;
pub extern fn __fpclassifyf128(__value: _Float128) c_int;
pub extern fn __signbitf128(__value: _Float128) c_int;
pub extern fn __isinff128(__value: _Float128) c_int;
pub extern fn __finitef128(__value: _Float128) c_int;
pub extern fn __isnanf128(__value: _Float128) c_int;
pub extern fn __iseqsigf128(__x: _Float128, __y: _Float128) c_int;
pub extern fn __issignalingf128(__value: _Float128) c_int;
pub extern var signgam: c_int;
pub const FP_NAN: c_int = 0;
pub const FP_INFINITE: c_int = 1;
pub const FP_ZERO: c_int = 2;
pub const FP_SUBNORMAL: c_int = 3;
pub const FP_NORMAL: c_int = 4;
const enum_unnamed_1 = c_uint;
pub const __gwchar_t = c_int;
pub const imaxdiv_t = extern struct {
    quot: c_long = @import("std").mem.zeroes(c_long),
    rem: c_long = @import("std").mem.zeroes(c_long),
};
pub extern fn imaxabs(__n: intmax_t) intmax_t;
pub extern fn imaxdiv(__numer: intmax_t, __denom: intmax_t) imaxdiv_t;
pub extern fn strtoimax(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) intmax_t;
pub extern fn strtoumax(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) uintmax_t;
pub extern fn wcstoimax(noalias __nptr: [*c]const __gwchar_t, noalias __endptr: [*c][*c]__gwchar_t, __base: c_int) intmax_t;
pub extern fn wcstoumax(noalias __nptr: [*c]const __gwchar_t, noalias __endptr: [*c][*c]__gwchar_t, __base: c_int) uintmax_t;
pub const struct___va_list_tag_2 = extern struct {
    gp_offset: c_uint = @import("std").mem.zeroes(c_uint),
    fp_offset: c_uint = @import("std").mem.zeroes(c_uint),
    overflow_arg_area: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    reg_save_area: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const __builtin_va_list = [1]struct___va_list_tag_2;
pub const __gnuc_va_list = __builtin_va_list;
pub const va_list = __builtin_va_list;
pub const struct_wl_object = opaque {};
pub const struct_wl_interface = extern struct {
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    version: c_int = @import("std").mem.zeroes(c_int),
    method_count: c_int = @import("std").mem.zeroes(c_int),
    methods: [*c]const struct_wl_message = @import("std").mem.zeroes([*c]const struct_wl_message),
    event_count: c_int = @import("std").mem.zeroes(c_int),
    events: [*c]const struct_wl_message = @import("std").mem.zeroes([*c]const struct_wl_message),
};
pub const struct_wl_message = extern struct {
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    signature: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    types: [*c][*c]const struct_wl_interface = @import("std").mem.zeroes([*c][*c]const struct_wl_interface),
};
pub const struct_wl_list = extern struct {
    prev: [*c]struct_wl_list = @import("std").mem.zeroes([*c]struct_wl_list),
    next: [*c]struct_wl_list = @import("std").mem.zeroes([*c]struct_wl_list),
};
pub const struct_wl_array = extern struct {
    size: usize = @import("std").mem.zeroes(usize),
    alloc: usize = @import("std").mem.zeroes(usize),
    data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const union_wl_argument = extern union {
    i: i32,
    u: u32,
    f: wl.FixedT,
    s: [*c]const u8,
    o: ?*struct_wl_object,
    n: u32,
    a: [*c]struct_wl_array,
    h: i32,
};
pub const enum_wl_iterator_result = c_uint;
pub const struct_wl_proxy = opaque {};
pub const struct_wl_display = opaque {};
pub const struct_wl_event_queue = opaque {};
pub const struct_wl_buffer = opaque {};
pub const struct_wl_callback = opaque {};
pub const struct_wl_compositor = opaque {};
pub const struct_wl_data_device = opaque {};
pub const struct_wl_data_device_manager = opaque {};
pub const struct_wl_data_offer = opaque {};
pub const struct_wl_data_source = opaque {};
pub const struct_wl_keyboard = opaque {};
pub const struct_wl_output = opaque {};
pub const struct_wl_pointer = opaque {};
pub const struct_wl_region = opaque {};
pub const struct_wl_registry = opaque {};
pub const struct_wl_seat = opaque {};
pub const struct_wl_shell = opaque {};
pub const struct_wl_shell_surface = opaque {};
pub const struct_wl_shm = opaque {};
pub const struct_wl_shm_pool = opaque {};
pub const struct_wl_subcompositor = opaque {};
pub const struct_wl_subsurface = opaque {};
pub const struct_wl_surface = opaque {};
pub const struct_wl_touch = opaque {};
pub const enum_wl_display_error = c_uint;
pub const struct_wl_display_listener = extern struct {
    @"error": ?*const fn (?*anyopaque, ?*struct_wl_display, ?*anyopaque, u32, [*c]const u8) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_display, ?*anyopaque, u32, [*c]const u8) callconv(.c) void),
    delete_id: ?*const fn (?*anyopaque, ?*struct_wl_display, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_display, u32) callconv(.c) void),
};
pub const struct_wl_registry_listener = extern struct {
    global: ?*const fn (?*anyopaque, ?*struct_wl_registry, u32, [*c]const u8, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_registry, u32, [*c]const u8, u32) callconv(.c) void),
    global_remove: ?*const fn (?*anyopaque, ?*struct_wl_registry, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_registry, u32) callconv(.c) void),
};
pub const struct_wl_callback_listener = extern struct {
    done: ?*const fn (?*anyopaque, ?*struct_wl_callback, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_callback, u32) callconv(.c) void),
};
pub const enum_wl_shm_error = c_uint;
pub const enum_wl_shm_format = c_uint;
pub const struct_wl_shm_listener = extern struct {
    format: ?*const fn (?*anyopaque, ?*struct_wl_shm, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_shm, u32) callconv(.c) void),
};
pub const struct_wl_buffer_listener = extern struct {
    release: ?*const fn (?*anyopaque, ?*struct_wl_buffer) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_buffer) callconv(.c) void),
};
pub const enum_wl_data_offer_error = c_uint;
pub const struct_wl_data_offer_listener = extern struct {
    offer: ?*const fn (?*anyopaque, ?*struct_wl_data_offer, [*c]const u8) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_data_offer, [*c]const u8) callconv(.c) void),
    source_actions: ?*const fn (?*anyopaque, ?*struct_wl_data_offer, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_data_offer, u32) callconv(.c) void),
    action: ?*const fn (?*anyopaque, ?*struct_wl_data_offer, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_data_offer, u32) callconv(.c) void),
};
pub const enum_wl_data_source_error = c_uint;
pub const struct_wl_data_source_listener = extern struct {
    target: ?*const fn (?*anyopaque, ?*struct_wl_data_source, [*c]const u8) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_data_source, [*c]const u8) callconv(.c) void),
    send: ?*const fn (?*anyopaque, ?*struct_wl_data_source, [*c]const u8, i32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_data_source, [*c]const u8, i32) callconv(.c) void),
    cancelled: ?*const fn (?*anyopaque, ?*struct_wl_data_source) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_data_source) callconv(.c) void),
    dnd_drop_performed: ?*const fn (?*anyopaque, ?*struct_wl_data_source) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_data_source) callconv(.c) void),
    dnd_finished: ?*const fn (?*anyopaque, ?*struct_wl_data_source) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_data_source) callconv(.c) void),
    action: ?*const fn (?*anyopaque, ?*struct_wl_data_source, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_data_source, u32) callconv(.c) void),
};
pub const enum_wl_data_device_error = c_uint;
pub const struct_wl_data_device_listener = extern struct {
    data_offer: ?*const fn (?*anyopaque, ?*struct_wl_data_device, ?*struct_wl_data_offer) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_data_device, ?*struct_wl_data_offer) callconv(.c) void),
    enter: ?*const fn (?*anyopaque, ?*struct_wl_data_device, u32, ?*struct_wl_surface, wl.FixedT, wl.FixedT, ?*struct_wl_data_offer) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_data_device, u32, ?*struct_wl_surface, wl.FixedT, wl.FixedT, ?*struct_wl_data_offer) callconv(.c) void),
    leave: ?*const fn (?*anyopaque, ?*struct_wl_data_device) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_data_device) callconv(.c) void),
    motion: ?*const fn (?*anyopaque, ?*struct_wl_data_device, u32, wl.FixedT, wl.FixedT) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_data_device, u32, wl.FixedT, wl.FixedT) callconv(.c) void),
    drop: ?*const fn (?*anyopaque, ?*struct_wl_data_device) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_data_device) callconv(.c) void),
    selection: ?*const fn (?*anyopaque, ?*struct_wl_data_device, ?*struct_wl_data_offer) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_data_device, ?*struct_wl_data_offer) callconv(.c) void),
};
pub const enum_wl_data_device_manager_dnd_action = c_uint;
pub const enum_wl_shell_error = c_uint;
pub const enum_wl_shell_surface_resize = c_uint;
pub const enum_wl_shell_surface_transient = c_uint;
pub const enum_wl_shell_surface_fullscreen_method = c_uint;
pub const struct_wl_shell_surface_listener = extern struct {
    ping: ?*const fn (?*anyopaque, ?*struct_wl_shell_surface, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_shell_surface, u32) callconv(.c) void),
    configure: ?*const fn (?*anyopaque, ?*struct_wl_shell_surface, u32, i32, i32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_shell_surface, u32, i32, i32) callconv(.c) void),
    popup_done: ?*const fn (?*anyopaque, ?*struct_wl_shell_surface) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_shell_surface) callconv(.c) void),
};
pub const enum_wl_surface_error = c_uint;
pub const struct_wl_surface_listener = extern struct {
    enter: ?*const fn (?*anyopaque, ?*struct_wl_surface, ?*struct_wl_output) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_surface, ?*struct_wl_output) callconv(.c) void),
    leave: ?*const fn (?*anyopaque, ?*struct_wl_surface, ?*struct_wl_output) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_surface, ?*struct_wl_output) callconv(.c) void),
    preferred_buffer_scale: ?*const fn (?*anyopaque, ?*struct_wl_surface, i32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_surface, i32) callconv(.c) void),
    preferred_buffer_transform: ?*const fn (?*anyopaque, ?*struct_wl_surface, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_surface, u32) callconv(.c) void),
};
pub const enum_wl_seat_capability = c_uint;
pub const enum_wl_seat_error = c_uint;
pub const struct_wl_seat_listener = extern struct {
    capabilities: ?*const fn (?*anyopaque, ?*struct_wl_seat, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_seat, u32) callconv(.c) void),
    name: ?*const fn (?*anyopaque, ?*struct_wl_seat, [*c]const u8) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_seat, [*c]const u8) callconv(.c) void),
};
pub const enum_wl_pointer_error = c_uint;
pub const enum_wl_pointer_button_state = c_uint;
pub const enum_wl_pointer_axis = c_uint;
pub const enum_wl_pointer_axis_source = c_uint;
pub const enum_wl_pointer_axis_relative_direction = c_uint;
pub const struct_wl_pointer_listener = extern struct {
    enter: ?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, ?*struct_wl_surface, wl.FixedT, wl.FixedT) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, ?*struct_wl_surface, wl.FixedT, wl.FixedT) callconv(.c) void),
    leave: ?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, ?*struct_wl_surface) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, ?*struct_wl_surface) callconv(.c) void),
    motion: ?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, wl.FixedT, wl.FixedT) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, wl.FixedT, wl.FixedT) callconv(.c) void),
    button: ?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, u32, u32, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, u32, u32, u32) callconv(.c) void),
    axis: ?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, u32, wl.FixedT) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, u32, wl.FixedT) callconv(.c) void),
    frame: ?*const fn (?*anyopaque, ?*struct_wl_pointer) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_pointer) callconv(.c) void),
    axis_source: ?*const fn (?*anyopaque, ?*struct_wl_pointer, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_pointer, u32) callconv(.c) void),
    axis_stop: ?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, u32) callconv(.c) void),
    axis_discrete: ?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, i32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, i32) callconv(.c) void),
    axis_value120: ?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, i32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, i32) callconv(.c) void),
    axis_relative_direction: ?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, u32) callconv(.c) void),
};
pub const enum_wl_keyboard_keymap_format = c_uint;
pub const enum_wl_keyboard_key_state = c_uint;
pub const struct_wl_keyboard_listener = extern struct {
    keymap: ?*const fn (?*anyopaque, ?*struct_wl_keyboard, u32, i32, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_keyboard, u32, i32, u32) callconv(.c) void),
    enter: ?*const fn (?*anyopaque, ?*struct_wl_keyboard, u32, ?*struct_wl_surface, [*c]struct_wl_array) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_keyboard, u32, ?*struct_wl_surface, [*c]struct_wl_array) callconv(.c) void),
    leave: ?*const fn (?*anyopaque, ?*struct_wl_keyboard, u32, ?*struct_wl_surface) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_keyboard, u32, ?*struct_wl_surface) callconv(.c) void),
    key: ?*const fn (?*anyopaque, ?*struct_wl_keyboard, u32, u32, u32, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_keyboard, u32, u32, u32, u32) callconv(.c) void),
    modifiers: ?*const fn (?*anyopaque, ?*struct_wl_keyboard, u32, u32, u32, u32, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_keyboard, u32, u32, u32, u32, u32) callconv(.c) void),
    repeat_info: ?*const fn (?*anyopaque, ?*struct_wl_keyboard, i32, i32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_keyboard, i32, i32) callconv(.c) void),
};
pub const struct_wl_touch_listener = extern struct {
    down: ?*const fn (?*anyopaque, ?*struct_wl_touch, u32, u32, ?*struct_wl_surface, i32, wl.FixedT, wl.FixedT) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_touch, u32, u32, ?*struct_wl_surface, i32, wl.FixedT, wl.FixedT) callconv(.c) void),
    up: ?*const fn (?*anyopaque, ?*struct_wl_touch, u32, u32, i32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_touch, u32, u32, i32) callconv(.c) void),
    motion: ?*const fn (?*anyopaque, ?*struct_wl_touch, u32, i32, wl.FixedT, wl.FixedT) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_touch, u32, i32, wl.FixedT, wl.FixedT) callconv(.c) void),
    frame: ?*const fn (?*anyopaque, ?*struct_wl_touch) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_touch) callconv(.c) void),
    cancel: ?*const fn (?*anyopaque, ?*struct_wl_touch) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_touch) callconv(.c) void),
    shape: ?*const fn (?*anyopaque, ?*struct_wl_touch, i32, wl.FixedT, wl.FixedT) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_touch, i32, wl.FixedT, wl.FixedT) callconv(.c) void),
    orientation: ?*const fn (?*anyopaque, ?*struct_wl_touch, i32, wl.FixedT) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_touch, i32, wl.FixedT) callconv(.c) void),
};
pub const enum_wl_output_subpixel = c_uint;
pub const enum_wl_output_transform = c_uint;
pub const enum_wl_output_mode = c_uint;
pub const struct_wl_output_listener = extern struct {
    geometry: ?*const fn (?*anyopaque, ?*struct_wl_output, i32, i32, i32, i32, i32, [*c]const u8, [*c]const u8, i32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_output, i32, i32, i32, i32, i32, [*c]const u8, [*c]const u8, i32) callconv(.c) void),
    mode: ?*const fn (?*anyopaque, ?*struct_wl_output, u32, i32, i32, i32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_output, u32, i32, i32, i32) callconv(.c) void),
    done: ?*const fn (?*anyopaque, ?*struct_wl_output) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_output) callconv(.c) void),
    scale: ?*const fn (?*anyopaque, ?*struct_wl_output, i32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_output, i32) callconv(.c) void),
    name: ?*const fn (?*anyopaque, ?*struct_wl_output, [*c]const u8) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_output, [*c]const u8) callconv(.c) void),
    description: ?*const fn (?*anyopaque, ?*struct_wl_output, [*c]const u8) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_output, [*c]const u8) callconv(.c) void),
};
pub const enum_wl_subcompositor_error = c_uint;
pub const enum_wl_subsurface_error = c_uint;
pub const struct_xdg_popup = opaque {};
pub const struct_xdg_positioner = opaque {};
pub const struct_xdg_surface = opaque {};
pub const struct_xdg_toplevel = opaque {};
pub const struct_xdg_wm_base = opaque {};
pub const XDG_WM_BASE_ERROR_ROLE: c_int = 0;
pub const XDG_WM_BASE_ERROR_DEFUNCT_SURFACES: c_int = 1;
pub const XDG_WM_BASE_ERROR_NOT_THE_TOPMOST_POPUP: c_int = 2;
pub const XDG_WM_BASE_ERROR_INVALID_POPUP_PARENT: c_int = 3;
pub const XDG_WM_BASE_ERROR_INVALID_SURFACE_STATE: c_int = 4;
pub const XDG_WM_BASE_ERROR_INVALID_POSITIONER: c_int = 5;
pub const XDG_WM_BASE_ERROR_UNRESPONSIVE: c_int = 6;
pub const enum_xdg_wm_base_error = c_uint;
pub const struct_xdg_wm_base_listener = extern struct {
    ping: ?*const fn (?*anyopaque, ?*struct_xdg_wm_base, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_xdg_wm_base, u32) callconv(.c) void),
};
pub const XDG_POSITIONER_ERROR_INVALID_INPUT: c_int = 0;
pub const enum_xdg_positioner_error = c_uint;
pub const XDG_POSITIONER_ANCHOR_NONE: c_int = 0;
pub const XDG_POSITIONER_ANCHOR_TOP: c_int = 1;
pub const XDG_POSITIONER_ANCHOR_BOTTOM: c_int = 2;
pub const XDG_POSITIONER_ANCHOR_LEFT: c_int = 3;
pub const XDG_POSITIONER_ANCHOR_RIGHT: c_int = 4;
pub const XDG_POSITIONER_ANCHOR_TOP_LEFT: c_int = 5;
pub const XDG_POSITIONER_ANCHOR_BOTTOM_LEFT: c_int = 6;
pub const XDG_POSITIONER_ANCHOR_TOP_RIGHT: c_int = 7;
pub const XDG_POSITIONER_ANCHOR_BOTTOM_RIGHT: c_int = 8;
pub const enum_xdg_positioner_anchor = c_uint;
pub const XDG_POSITIONER_GRAVITY_NONE: c_int = 0;
pub const XDG_POSITIONER_GRAVITY_TOP: c_int = 1;
pub const XDG_POSITIONER_GRAVITY_BOTTOM: c_int = 2;
pub const XDG_POSITIONER_GRAVITY_LEFT: c_int = 3;
pub const XDG_POSITIONER_GRAVITY_RIGHT: c_int = 4;
pub const XDG_POSITIONER_GRAVITY_TOP_LEFT: c_int = 5;
pub const XDG_POSITIONER_GRAVITY_BOTTOM_LEFT: c_int = 6;
pub const XDG_POSITIONER_GRAVITY_TOP_RIGHT: c_int = 7;
pub const XDG_POSITIONER_GRAVITY_BOTTOM_RIGHT: c_int = 8;
pub const enum_xdg_positioner_gravity = c_uint;
pub const XDG_POSITIONER_CONSTRAINT_ADJUSTMENT_NONE: c_int = 0;
pub const XDG_POSITIONER_CONSTRAINT_ADJUSTMENT_SLIDE_X: c_int = 1;
pub const XDG_POSITIONER_CONSTRAINT_ADJUSTMENT_SLIDE_Y: c_int = 2;
pub const XDG_POSITIONER_CONSTRAINT_ADJUSTMENT_FLIP_X: c_int = 4;
pub const XDG_POSITIONER_CONSTRAINT_ADJUSTMENT_FLIP_Y: c_int = 8;
pub const XDG_POSITIONER_CONSTRAINT_ADJUSTMENT_RESIZE_X: c_int = 16;
pub const XDG_POSITIONER_CONSTRAINT_ADJUSTMENT_RESIZE_Y: c_int = 32;
pub const enum_xdg_positioner_constraint_adjustment = c_uint;
pub const XDG_SURFACE_ERROR_NOT_CONSTRUCTED: c_int = 1;
pub const XDG_SURFACE_ERROR_ALREADY_CONSTRUCTED: c_int = 2;
pub const XDG_SURFACE_ERROR_UNCONFIGURED_BUFFER: c_int = 3;
pub const XDG_SURFACE_ERROR_INVALID_SERIAL: c_int = 4;
pub const XDG_SURFACE_ERROR_INVALID_SIZE: c_int = 5;
pub const XDG_SURFACE_ERROR_DEFUNCT_ROLE_OBJECT: c_int = 6;
pub const enum_xdg_surface_error = c_uint;
pub const struct_xdg_surface_listener = extern struct {
    configure: ?*const fn (?*anyopaque, ?*struct_xdg_surface, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_xdg_surface, u32) callconv(.c) void),
};
pub const XDG_TOPLEVEL_ERROR_INVALID_RESIZE_EDGE: c_int = 0;
pub const XDG_TOPLEVEL_ERROR_INVALID_PARENT: c_int = 1;
pub const XDG_TOPLEVEL_ERROR_INVALID_SIZE: c_int = 2;
pub const enum_xdg_toplevel_error = c_uint;
pub const XDG_TOPLEVEL_RESIZE_EDGE_NONE: c_int = 0;
pub const XDG_TOPLEVEL_RESIZE_EDGE_TOP: c_int = 1;
pub const XDG_TOPLEVEL_RESIZE_EDGE_BOTTOM: c_int = 2;
pub const XDG_TOPLEVEL_RESIZE_EDGE_LEFT: c_int = 4;
pub const XDG_TOPLEVEL_RESIZE_EDGE_TOP_LEFT: c_int = 5;
pub const XDG_TOPLEVEL_RESIZE_EDGE_BOTTOM_LEFT: c_int = 6;
pub const XDG_TOPLEVEL_RESIZE_EDGE_RIGHT: c_int = 8;
pub const XDG_TOPLEVEL_RESIZE_EDGE_TOP_RIGHT: c_int = 9;
pub const XDG_TOPLEVEL_RESIZE_EDGE_BOTTOM_RIGHT: c_int = 10;
pub const enum_xdg_toplevel_resize_edge = c_uint;
pub const XDG_TOPLEVEL_STATE_MAXIMIZED: c_int = 1;
pub const XDG_TOPLEVEL_STATE_FULLSCREEN: c_int = 2;
pub const XDG_TOPLEVEL_STATE_RESIZING: c_int = 3;
pub const XDG_TOPLEVEL_STATE_ACTIVATED: c_int = 4;
pub const XDG_TOPLEVEL_STATE_TILED_LEFT: c_int = 5;
pub const XDG_TOPLEVEL_STATE_TILED_RIGHT: c_int = 6;
pub const XDG_TOPLEVEL_STATE_TILED_TOP: c_int = 7;
pub const XDG_TOPLEVEL_STATE_TILED_BOTTOM: c_int = 8;
pub const XDG_TOPLEVEL_STATE_SUSPENDED: c_int = 9;
pub const enum_xdg_toplevel_state = c_uint;
pub const XDG_TOPLEVEL_WM_CAPABILITIES_WINDOW_MENU: c_int = 1;
pub const XDG_TOPLEVEL_WM_CAPABILITIES_MAXIMIZE: c_int = 2;
pub const XDG_TOPLEVEL_WM_CAPABILITIES_FULLSCREEN: c_int = 3;
pub const XDG_TOPLEVEL_WM_CAPABILITIES_MINIMIZE: c_int = 4;
pub const enum_xdg_toplevel_wm_capabilities = c_uint;
pub const struct_xdg_toplevel_listener = extern struct {
    configure: ?*const fn (?*anyopaque, ?*struct_xdg_toplevel, i32, i32, [*c]struct_wl_array) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_xdg_toplevel, i32, i32, [*c]struct_wl_array) callconv(.c) void),
    close: ?*const fn (?*anyopaque, ?*struct_xdg_toplevel) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_xdg_toplevel) callconv(.c) void),
    configure_bounds: ?*const fn (?*anyopaque, ?*struct_xdg_toplevel, i32, i32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_xdg_toplevel, i32, i32) callconv(.c) void),
    wm_capabilities: ?*const fn (?*anyopaque, ?*struct_xdg_toplevel, [*c]struct_wl_array) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_xdg_toplevel, [*c]struct_wl_array) callconv(.c) void),
};
pub const XDG_POPUP_ERROR_INVALID_GRAB: c_int = 0;
pub const enum_xdg_popup_error = c_uint;
pub const struct_xdg_popup_listener = extern struct {
    configure: ?*const fn (?*anyopaque, ?*struct_xdg_popup, i32, i32, i32, i32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_xdg_popup, i32, i32, i32, i32) callconv(.c) void),
    popup_done: ?*const fn (?*anyopaque, ?*struct_xdg_popup) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_xdg_popup) callconv(.c) void),
    repositioned: ?*const fn (?*anyopaque, ?*struct_xdg_popup, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_xdg_popup, u32) callconv(.c) void),
};
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 19);
pub const __clang_minor__ = @as(c_int, 1);
pub const __clang_patchlevel__ = @as(c_int, 7);
pub const __clang_version__ = "19.1.7 (https://github.com/ziglang/zig-bootstrap 1c3c59435891bc9caf8cd1d3783773369d191c5f)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __MEMORY_SCOPE_SYSTEM = @as(c_int, 0);
pub const __MEMORY_SCOPE_DEVICE = @as(c_int, 1);
pub const __MEMORY_SCOPE_WRKGRP = @as(c_int, 2);
pub const __MEMORY_SCOPE_WVFRNT = @as(c_int, 3);
pub const __MEMORY_SCOPE_SINGLE = @as(c_int, 4);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __FPCLASS_SNAN = @as(c_int, 0x0001);
pub const __FPCLASS_QNAN = @as(c_int, 0x0002);
pub const __FPCLASS_NEGINF = @as(c_int, 0x0004);
pub const __FPCLASS_NEGNORMAL = @as(c_int, 0x0008);
pub const __FPCLASS_NEGSUBNORMAL = @as(c_int, 0x0010);
pub const __FPCLASS_NEGZERO = @as(c_int, 0x0020);
pub const __FPCLASS_POSZERO = @as(c_int, 0x0040);
pub const __FPCLASS_POSSUBNORMAL = @as(c_int, 0x0080);
pub const __FPCLASS_POSNORMAL = @as(c_int, 0x0100);
pub const __FPCLASS_POSINF = @as(c_int, 0x0200);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 19.1.7 (https://github.com/ziglang/zig-bootstrap 1c3c59435891bc9caf8cd1d3783773369d191c5f)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 8388608, .decimal);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):95:9
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):101:9
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_uint;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_NORM_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_NORM_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_NORM_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_NORM_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):202:9
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`");
// (no file):224:9
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):232:9
pub const __UINT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "ld";
pub const __INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_LEAST64_FMTo__ = "lo";
pub const __UINT_LEAST64_FMTu__ = "lu";
pub const __UINT_LEAST64_FMTx__ = "lx";
pub const __UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "ld";
pub const __INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_FAST64_FMTo__ = "lo";
pub const __UINT_FAST64_FMTu__ = "lu";
pub const __UINT_FAST64_FMTx__ = "lx";
pub const __UINT_FAST64_FMTX__ = "lX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __GCC_DESTRUCTIVE_SIZE = @as(c_int, 64);
pub const __GCC_CONSTRUCTIVE_SIZE = @as(c_int, 64);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __ELF__ = @as(c_int, 1);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):366:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):367:9
pub const __corei7 = @as(c_int, 1);
pub const __corei7__ = @as(c_int, 1);
pub const __tune_corei7__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __VAES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __VPCLMULQDQ__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __GFNI__ = @as(c_int, 1);
pub const __SHA__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __PKU__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __CLWB__ = @as(c_int, 1);
pub const __SHSTK__ = @as(c_int, 1);
pub const __KL__ = @as(c_int, 1);
pub const __WIDEKL__ = @as(c_int, 1);
pub const __RDPID__ = @as(c_int, 1);
pub const __WAITPKG__ = @as(c_int, 1);
pub const __MOVDIRI__ = @as(c_int, 1);
pub const __MOVDIR64B__ = @as(c_int, 1);
pub const __PTWRITE__ = @as(c_int, 1);
pub const __INVPCID__ = @as(c_int, 1);
pub const __HRESET__ = @as(c_int, 1);
pub const __AVXVNNI__ = @as(c_int, 1);
pub const __SERIALIZE__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const __gnu_linux__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __STDC_EMBED_NOT_FOUND__ = @as(c_int, 0);
pub const __STDC_EMBED_FOUND__ = @as(c_int, 1);
pub const __STDC_EMBED_EMPTY__ = @as(c_int, 2);
pub const __GLIBC_MINOR__ = @as(c_int, 41);
pub const _DEBUG = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const XDG_SHELL_CLIENT_PROTOCOL_H = "";
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = @as(c_int, 1);
pub const __GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION = "";
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min: anytype) @TypeOf(((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min);
}
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`");
// /usr/include/features.h:191:9
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const __GLIBC_USE_ISOC2Y = @as(c_int, 0);
pub const __GLIBC_USE_ISOC23 = @as(c_int, 0);
pub const __USE_ISOC11 = @as(c_int, 1);
pub const __USE_ISOC99 = @as(c_int, 1);
pub const __USE_ISOC95 = @as(c_int, 1);
pub const __USE_POSIX_IMPLICITLY = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 200809);
pub const __USE_POSIX = @as(c_int, 1);
pub const __USE_POSIX2 = @as(c_int, 1);
pub const __USE_POSIX199309 = @as(c_int, 1);
pub const __USE_POSIX199506 = @as(c_int, 1);
pub const __USE_XOPEN2K = @as(c_int, 1);
pub const __USE_XOPEN2K8 = @as(c_int, 1);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const __WORDSIZE = @as(c_int, 64);
pub const __WORDSIZE_TIME64_COMPAT32 = @as(c_int, 1);
pub const __SYSCALL_WORDSIZE = @as(c_int, 64);
pub const __TIMESIZE = __WORDSIZE;
pub const __USE_TIME_BITS64 = @as(c_int, 1);
pub const __USE_MISC = @as(c_int, 1);
pub const __USE_ATFILE = @as(c_int, 1);
pub const __USE_FORTIFY_LEVEL = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_GETS = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_SCANF = @as(c_int, 0);
pub const __GLIBC_USE_C23_STRTOL = @as(c_int, 0);
pub const _STDC_PREDEF_H = @as(c_int, 1);
pub const __STDC_IEC_559__ = @as(c_int, 1);
pub const __STDC_IEC_60559_BFP__ = @as(c_long, 201404);
pub const __STDC_IEC_559_COMPLEX__ = @as(c_int, 1);
pub const __STDC_IEC_60559_COMPLEX__ = @as(c_long, 201404);
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __GNU_LIBRARY__ = @as(c_int, 6);
pub const __GLIBC__ = @as(c_int, 2);
pub inline fn __GLIBC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`");
// /usr/include/sys/cdefs.h:45:10
pub inline fn __glibc_has_builtin(name: anytype) @TypeOf(__has_builtin(name)) {
    _ = &name;
    return __has_builtin(name);
}
pub const __glibc_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`");
// /usr/include/sys/cdefs.h:55:10
pub const __LEAF = "";
pub const __LEAF_ATTR = "";
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:79:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:80:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:81:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:82:11
pub const __COLD = @compileError("unable to translate macro: undefined identifier `__cold__`");
// /usr/include/sys/cdefs.h:102:11
pub inline fn __P(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'");
// /usr/include/sys/cdefs.h:131:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'");
// /usr/include/sys/cdefs.h:132:9
pub const __ptr_t = ?*anyopaque;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub const __attribute_overloadable__ = @compileError("unable to translate macro: undefined identifier `__overloadable__`");
// /usr/include/sys/cdefs.h:151:10
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    _ = &ptr;
    return __builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin_object_size(ptr, @as(c_int, 0))) {
    _ = &ptr;
    return __builtin_object_size(ptr, @as(c_int, 0));
}
pub inline fn __glibc_objsize0(__o: anytype) @TypeOf(__bos0(__o)) {
    _ = &__o;
    return __bos0(__o);
}
pub inline fn __glibc_objsize(__o: anytype) @TypeOf(__bos(__o)) {
    _ = &__o;
    return __bos(__o);
}
pub const __warnattr = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:370:10
pub const __errordecl = @compileError("unable to translate C expr: unexpected token 'extern'");
// /usr/include/sys/cdefs.h:371:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['");
// /usr/include/sys/cdefs.h:379:10
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub const __REDIRECT = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/sys/cdefs.h:410:10
pub const __REDIRECT_NTH = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/sys/cdefs.h:417:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/sys/cdefs.h:419:11
pub const __ASMNAME = @compileError("unable to translate C expr: unexpected token ','");
// /usr/include/sys/cdefs.h:422:10
pub inline fn __ASMNAME2(prefix: anytype, cname: anytype) @TypeOf(__STRING(prefix) ++ cname) {
    _ = &prefix;
    _ = &cname;
    return __STRING(prefix) ++ cname;
}
pub const __REDIRECT_FORTIFY = __REDIRECT;
pub const __REDIRECT_FORTIFY_NTH = __REDIRECT_NTH;
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__malloc__`");
// /usr/include/sys/cdefs.h:452:10
pub const __attribute_alloc_size__ = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:463:10
pub const __attribute_alloc_align__ = @compileError("unable to translate macro: undefined identifier `__alloc_align__`");
// /usr/include/sys/cdefs.h:469:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__pure__`");
// /usr/include/sys/cdefs.h:479:10
pub const __attribute_const__ = @compileError("unable to translate C expr: unexpected token '__attribute__'");
// /usr/include/sys/cdefs.h:486:10
pub const __attribute_maybe_unused__ = @compileError("unable to translate macro: undefined identifier `__unused__`");
// /usr/include/sys/cdefs.h:492:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__used__`");
// /usr/include/sys/cdefs.h:501:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__noinline__`");
// /usr/include/sys/cdefs.h:502:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /usr/include/sys/cdefs.h:510:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /usr/include/sys/cdefs.h:520:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__format_arg__`");
// /usr/include/sys/cdefs.h:533:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__format__`");
// /usr/include/sys/cdefs.h:543:10
pub const __attribute_nonnull__ = @compileError("unable to translate macro: undefined identifier `__nonnull__`");
// /usr/include/sys/cdefs.h:555:11
pub inline fn __nonnull(params: anytype) @TypeOf(__attribute_nonnull__(params)) {
    _ = &params;
    return __attribute_nonnull__(params);
}
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `__returns_nonnull__`");
// /usr/include/sys/cdefs.h:568:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__warn_unused_result__`");
// /usr/include/sys/cdefs.h:577:10
pub const __wur = "";
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__always_inline__`");
// /usr/include/sys/cdefs.h:595:10
pub const __attribute_artificial__ = @compileError("unable to translate macro: undefined identifier `__artificial__`");
// /usr/include/sys/cdefs.h:604:10
pub const __extern_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`");
// /usr/include/sys/cdefs.h:622:11
pub const __extern_always_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`");
// /usr/include/sys/cdefs.h:623:11
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub const __restrict_arr = @compileError("unable to translate C expr: unexpected token '__restrict'");
// /usr/include/sys/cdefs.h:666:10
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 0))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 1))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub const __attribute_copy__ = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:715:10
pub const __LDOUBLE_REDIRECTS_TO_FLOAT128_ABI = @as(c_int, 0);
pub inline fn __LDBL_REDIR1(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR(name: anytype, proto: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR1_NTH(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR_NTH(name: anytype, proto: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    return name ++ proto ++ __THROW;
}
pub const __LDBL_REDIR2_DECL = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:792:10
pub const __LDBL_REDIR_DECL = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:793:10
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /usr/include/sys/cdefs.h:807:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`");
// /usr/include/sys/cdefs.h:808:10
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub const __fortified_attr_access = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:853:11
pub const __attr_access = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:854:11
pub const __attr_access_none = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:855:11
pub const __attr_dealloc = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:865:10
pub const __attr_dealloc_free = "";
pub const __attribute_returns_twice__ = @compileError("unable to translate macro: undefined identifier `__returns_twice__`");
// /usr/include/sys/cdefs.h:872:10
pub const __attribute_struct_may_alias__ = @compileError("unable to translate macro: undefined identifier `__may_alias__`");
// /usr/include/sys/cdefs.h:881:10
pub const __stub___compat_bdflush = "";
pub const __stub_chflags = "";
pub const __stub_fchflags = "";
pub const __stub_gtty = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_stty = "";
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C23 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C23 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 0);
pub const _BITS_TYPES_H = @as(c_int, 1);
pub const __S16_TYPE = c_short;
pub const __U16_TYPE = c_ushort;
pub const __S32_TYPE = c_int;
pub const __U32_TYPE = c_uint;
pub const __SLONGWORD_TYPE = c_long;
pub const __ULONGWORD_TYPE = c_ulong;
pub const __SQUAD_TYPE = c_long;
pub const __UQUAD_TYPE = c_ulong;
pub const __SWORD_TYPE = c_long;
pub const __UWORD_TYPE = c_ulong;
pub const __SLONG32_TYPE = c_int;
pub const __ULONG32_TYPE = c_uint;
pub const __S64_TYPE = c_long;
pub const __U64_TYPE = c_ulong;
pub const __STD_TYPE = @compileError("unable to translate C expr: unexpected token 'typedef'");
// /usr/include/bits/types.h:137:10
pub const _BITS_TYPESIZES_H = @as(c_int, 1);
pub const __SYSCALL_SLONG_TYPE = __SLONGWORD_TYPE;
pub const __SYSCALL_ULONG_TYPE = __ULONGWORD_TYPE;
pub const __DEV_T_TYPE = __UQUAD_TYPE;
pub const __UID_T_TYPE = __U32_TYPE;
pub const __GID_T_TYPE = __U32_TYPE;
pub const __INO_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __INO64_T_TYPE = __UQUAD_TYPE;
pub const __MODE_T_TYPE = __U32_TYPE;
pub const __NLINK_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSWORD_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF64_T_TYPE = __SQUAD_TYPE;
pub const __PID_T_TYPE = __S32_TYPE;
pub const __RLIM_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __RLIM64_T_TYPE = __UQUAD_TYPE;
pub const __BLKCNT_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __BLKCNT64_T_TYPE = __SQUAD_TYPE;
pub const __FSBLKCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSBLKCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSFILCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSFILCNT64_T_TYPE = __UQUAD_TYPE;
pub const __ID_T_TYPE = __U32_TYPE;
pub const __CLOCK_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __TIME_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __USECONDS_T_TYPE = __U32_TYPE;
pub const __SUSECONDS_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SUSECONDS64_T_TYPE = __SQUAD_TYPE;
pub const __DADDR_T_TYPE = __S32_TYPE;
pub const __KEY_T_TYPE = __S32_TYPE;
pub const __CLOCKID_T_TYPE = __S32_TYPE;
pub const __TIMER_T_TYPE = ?*anyopaque;
pub const __BLKSIZE_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`");
// /usr/include/bits/typesizes.h:73:9
pub const __SSIZE_T_TYPE = __SWORD_TYPE;
pub const __CPU_MASK_TYPE = __SYSCALL_ULONG_TYPE;
pub const __OFF_T_MATCHES_OFF64_T = @as(c_int, 1);
pub const __INO_T_MATCHES_INO64_T = @as(c_int, 1);
pub const __RLIM_T_MATCHES_RLIM64_T = @as(c_int, 1);
pub const __STATFS_MATCHES_STATFS64 = @as(c_int, 1);
pub const __KERNEL_OLD_TIMEVAL_MATCHES_TIMEVAL64 = @as(c_int, 1);
pub const __FD_SETSIZE = @as(c_int, 1024);
pub const _BITS_TIME64_H = @as(c_int, 1);
pub const __TIME64_T_TYPE = __TIME_T_TYPE;
pub const _BITS_WCHAR_H = @as(c_int, 1);
pub const __WCHAR_MAX = __WCHAR_MAX__;
pub const __WCHAR_MIN = -__WCHAR_MAX - @as(c_int, 1);
pub const _BITS_STDINT_INTN_H = @as(c_int, 1);
pub const _BITS_STDINT_UINTN_H = @as(c_int, 1);
pub const _BITS_STDINT_LEAST_H = @as(c_int, 1);
pub const __intptr_t_defined = "";
pub const __INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_LEAST8_MIN = -@as(c_int, 128);
pub const INT_LEAST16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT_LEAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_LEAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_LEAST8_MAX = @as(c_int, 127);
pub const INT_LEAST16_MAX = @as(c_int, 32767);
pub const INT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_LEAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_LEAST8_MAX = @as(c_int, 255);
pub const UINT_LEAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_FAST8_MIN = -@as(c_int, 128);
pub const INT_FAST16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_FAST8_MAX = @as(c_int, 127);
pub const INT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_FAST8_MAX = @as(c_int, 255);
pub const UINT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTPTR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INTMAX_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const PTRDIFF_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const PTRDIFF_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const SIG_ATOMIC_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const SIG_ATOMIC_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const WCHAR_MIN = __WCHAR_MIN;
pub const WCHAR_MAX = __WCHAR_MAX;
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub inline fn INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const __need_ptrdiff_t = "";
pub const __need_size_t = "";
pub const __need_wchar_t = "";
pub const __need_NULL = "";
pub const __need_max_align_t = "";
pub const __need_offsetof = "";
pub const __STDDEF_H = "";
pub const _PTRDIFF_T = "";
pub const _SIZE_T = "";
pub const _WCHAR_T = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const __CLANG_MAX_ALIGN_T_DEFINED = "";
pub const offsetof = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// /usr/lib/zig/include/__stddef_offsetof.h:16:9
pub const WAYLAND_CLIENT_H = "";
pub const WAYLAND_CLIENT_CORE_H = "";
pub const WAYLAND_UTIL_H = "";
pub const _MATH_H = @as(c_int, 1);
pub const _BITS_LIBM_SIMD_DECL_STUBS_H = @as(c_int, 1);
pub const __DECL_SIMD_cos = "";
pub const __DECL_SIMD_cosf = "";
pub const __DECL_SIMD_cosl = "";
pub const __DECL_SIMD_cosf16 = "";
pub const __DECL_SIMD_cosf32 = "";
pub const __DECL_SIMD_cosf64 = "";
pub const __DECL_SIMD_cosf128 = "";
pub const __DECL_SIMD_cosf32x = "";
pub const __DECL_SIMD_cosf64x = "";
pub const __DECL_SIMD_cosf128x = "";
pub const __DECL_SIMD_sin = "";
pub const __DECL_SIMD_sinf = "";
pub const __DECL_SIMD_sinl = "";
pub const __DECL_SIMD_sinf16 = "";
pub const __DECL_SIMD_sinf32 = "";
pub const __DECL_SIMD_sinf64 = "";
pub const __DECL_SIMD_sinf128 = "";
pub const __DECL_SIMD_sinf32x = "";
pub const __DECL_SIMD_sinf64x = "";
pub const __DECL_SIMD_sinf128x = "";
pub const __DECL_SIMD_sincos = "";
pub const __DECL_SIMD_sincosf = "";
pub const __DECL_SIMD_sincosl = "";
pub const __DECL_SIMD_sincosf16 = "";
pub const __DECL_SIMD_sincosf32 = "";
pub const __DECL_SIMD_sincosf64 = "";
pub const __DECL_SIMD_sincosf128 = "";
pub const __DECL_SIMD_sincosf32x = "";
pub const __DECL_SIMD_sincosf64x = "";
pub const __DECL_SIMD_sincosf128x = "";
pub const __DECL_SIMD_log = "";
pub const __DECL_SIMD_logf = "";
pub const __DECL_SIMD_logl = "";
pub const __DECL_SIMD_logf16 = "";
pub const __DECL_SIMD_logf32 = "";
pub const __DECL_SIMD_logf64 = "";
pub const __DECL_SIMD_logf128 = "";
pub const __DECL_SIMD_logf32x = "";
pub const __DECL_SIMD_logf64x = "";
pub const __DECL_SIMD_logf128x = "";
pub const __DECL_SIMD_exp = "";
pub const __DECL_SIMD_expf = "";
pub const __DECL_SIMD_expl = "";
pub const __DECL_SIMD_expf16 = "";
pub const __DECL_SIMD_expf32 = "";
pub const __DECL_SIMD_expf64 = "";
pub const __DECL_SIMD_expf128 = "";
pub const __DECL_SIMD_expf32x = "";
pub const __DECL_SIMD_expf64x = "";
pub const __DECL_SIMD_expf128x = "";
pub const __DECL_SIMD_pow = "";
pub const __DECL_SIMD_powf = "";
pub const __DECL_SIMD_powl = "";
pub const __DECL_SIMD_powf16 = "";
pub const __DECL_SIMD_powf32 = "";
pub const __DECL_SIMD_powf64 = "";
pub const __DECL_SIMD_powf128 = "";
pub const __DECL_SIMD_powf32x = "";
pub const __DECL_SIMD_powf64x = "";
pub const __DECL_SIMD_powf128x = "";
pub const __DECL_SIMD_acos = "";
pub const __DECL_SIMD_acosf = "";
pub const __DECL_SIMD_acosl = "";
pub const __DECL_SIMD_acosf16 = "";
pub const __DECL_SIMD_acosf32 = "";
pub const __DECL_SIMD_acosf64 = "";
pub const __DECL_SIMD_acosf128 = "";
pub const __DECL_SIMD_acosf32x = "";
pub const __DECL_SIMD_acosf64x = "";
pub const __DECL_SIMD_acosf128x = "";
pub const __DECL_SIMD_atan = "";
pub const __DECL_SIMD_atanf = "";
pub const __DECL_SIMD_atanl = "";
pub const __DECL_SIMD_atanf16 = "";
pub const __DECL_SIMD_atanf32 = "";
pub const __DECL_SIMD_atanf64 = "";
pub const __DECL_SIMD_atanf128 = "";
pub const __DECL_SIMD_atanf32x = "";
pub const __DECL_SIMD_atanf64x = "";
pub const __DECL_SIMD_atanf128x = "";
pub const __DECL_SIMD_asin = "";
pub const __DECL_SIMD_asinf = "";
pub const __DECL_SIMD_asinl = "";
pub const __DECL_SIMD_asinf16 = "";
pub const __DECL_SIMD_asinf32 = "";
pub const __DECL_SIMD_asinf64 = "";
pub const __DECL_SIMD_asinf128 = "";
pub const __DECL_SIMD_asinf32x = "";
pub const __DECL_SIMD_asinf64x = "";
pub const __DECL_SIMD_asinf128x = "";
pub const __DECL_SIMD_hypot = "";
pub const __DECL_SIMD_hypotf = "";
pub const __DECL_SIMD_hypotl = "";
pub const __DECL_SIMD_hypotf16 = "";
pub const __DECL_SIMD_hypotf32 = "";
pub const __DECL_SIMD_hypotf64 = "";
pub const __DECL_SIMD_hypotf128 = "";
pub const __DECL_SIMD_hypotf32x = "";
pub const __DECL_SIMD_hypotf64x = "";
pub const __DECL_SIMD_hypotf128x = "";
pub const __DECL_SIMD_exp2 = "";
pub const __DECL_SIMD_exp2f = "";
pub const __DECL_SIMD_exp2l = "";
pub const __DECL_SIMD_exp2f16 = "";
pub const __DECL_SIMD_exp2f32 = "";
pub const __DECL_SIMD_exp2f64 = "";
pub const __DECL_SIMD_exp2f128 = "";
pub const __DECL_SIMD_exp2f32x = "";
pub const __DECL_SIMD_exp2f64x = "";
pub const __DECL_SIMD_exp2f128x = "";
pub const __DECL_SIMD_exp10 = "";
pub const __DECL_SIMD_exp10f = "";
pub const __DECL_SIMD_exp10l = "";
pub const __DECL_SIMD_exp10f16 = "";
pub const __DECL_SIMD_exp10f32 = "";
pub const __DECL_SIMD_exp10f64 = "";
pub const __DECL_SIMD_exp10f128 = "";
pub const __DECL_SIMD_exp10f32x = "";
pub const __DECL_SIMD_exp10f64x = "";
pub const __DECL_SIMD_exp10f128x = "";
pub const __DECL_SIMD_cosh = "";
pub const __DECL_SIMD_coshf = "";
pub const __DECL_SIMD_coshl = "";
pub const __DECL_SIMD_coshf16 = "";
pub const __DECL_SIMD_coshf32 = "";
pub const __DECL_SIMD_coshf64 = "";
pub const __DECL_SIMD_coshf128 = "";
pub const __DECL_SIMD_coshf32x = "";
pub const __DECL_SIMD_coshf64x = "";
pub const __DECL_SIMD_coshf128x = "";
pub const __DECL_SIMD_expm1 = "";
pub const __DECL_SIMD_expm1f = "";
pub const __DECL_SIMD_expm1l = "";
pub const __DECL_SIMD_expm1f16 = "";
pub const __DECL_SIMD_expm1f32 = "";
pub const __DECL_SIMD_expm1f64 = "";
pub const __DECL_SIMD_expm1f128 = "";
pub const __DECL_SIMD_expm1f32x = "";
pub const __DECL_SIMD_expm1f64x = "";
pub const __DECL_SIMD_expm1f128x = "";
pub const __DECL_SIMD_sinh = "";
pub const __DECL_SIMD_sinhf = "";
pub const __DECL_SIMD_sinhl = "";
pub const __DECL_SIMD_sinhf16 = "";
pub const __DECL_SIMD_sinhf32 = "";
pub const __DECL_SIMD_sinhf64 = "";
pub const __DECL_SIMD_sinhf128 = "";
pub const __DECL_SIMD_sinhf32x = "";
pub const __DECL_SIMD_sinhf64x = "";
pub const __DECL_SIMD_sinhf128x = "";
pub const __DECL_SIMD_cbrt = "";
pub const __DECL_SIMD_cbrtf = "";
pub const __DECL_SIMD_cbrtl = "";
pub const __DECL_SIMD_cbrtf16 = "";
pub const __DECL_SIMD_cbrtf32 = "";
pub const __DECL_SIMD_cbrtf64 = "";
pub const __DECL_SIMD_cbrtf128 = "";
pub const __DECL_SIMD_cbrtf32x = "";
pub const __DECL_SIMD_cbrtf64x = "";
pub const __DECL_SIMD_cbrtf128x = "";
pub const __DECL_SIMD_atan2 = "";
pub const __DECL_SIMD_atan2f = "";
pub const __DECL_SIMD_atan2l = "";
pub const __DECL_SIMD_atan2f16 = "";
pub const __DECL_SIMD_atan2f32 = "";
pub const __DECL_SIMD_atan2f64 = "";
pub const __DECL_SIMD_atan2f128 = "";
pub const __DECL_SIMD_atan2f32x = "";
pub const __DECL_SIMD_atan2f64x = "";
pub const __DECL_SIMD_atan2f128x = "";
pub const __DECL_SIMD_log10 = "";
pub const __DECL_SIMD_log10f = "";
pub const __DECL_SIMD_log10l = "";
pub const __DECL_SIMD_log10f16 = "";
pub const __DECL_SIMD_log10f32 = "";
pub const __DECL_SIMD_log10f64 = "";
pub const __DECL_SIMD_log10f128 = "";
pub const __DECL_SIMD_log10f32x = "";
pub const __DECL_SIMD_log10f64x = "";
pub const __DECL_SIMD_log10f128x = "";
pub const __DECL_SIMD_log2 = "";
pub const __DECL_SIMD_log2f = "";
pub const __DECL_SIMD_log2l = "";
pub const __DECL_SIMD_log2f16 = "";
pub const __DECL_SIMD_log2f32 = "";
pub const __DECL_SIMD_log2f64 = "";
pub const __DECL_SIMD_log2f128 = "";
pub const __DECL_SIMD_log2f32x = "";
pub const __DECL_SIMD_log2f64x = "";
pub const __DECL_SIMD_log2f128x = "";
pub const __DECL_SIMD_log1p = "";
pub const __DECL_SIMD_log1pf = "";
pub const __DECL_SIMD_log1pl = "";
pub const __DECL_SIMD_log1pf16 = "";
pub const __DECL_SIMD_log1pf32 = "";
pub const __DECL_SIMD_log1pf64 = "";
pub const __DECL_SIMD_log1pf128 = "";
pub const __DECL_SIMD_log1pf32x = "";
pub const __DECL_SIMD_log1pf64x = "";
pub const __DECL_SIMD_log1pf128x = "";
pub const __DECL_SIMD_logp1 = "";
pub const __DECL_SIMD_logp1f = "";
pub const __DECL_SIMD_logp1l = "";
pub const __DECL_SIMD_logp1f16 = "";
pub const __DECL_SIMD_logp1f32 = "";
pub const __DECL_SIMD_logp1f64 = "";
pub const __DECL_SIMD_logp1f128 = "";
pub const __DECL_SIMD_logp1f32x = "";
pub const __DECL_SIMD_logp1f64x = "";
pub const __DECL_SIMD_logp1f128x = "";
pub const __DECL_SIMD_atanh = "";
pub const __DECL_SIMD_atanhf = "";
pub const __DECL_SIMD_atanhl = "";
pub const __DECL_SIMD_atanhf16 = "";
pub const __DECL_SIMD_atanhf32 = "";
pub const __DECL_SIMD_atanhf64 = "";
pub const __DECL_SIMD_atanhf128 = "";
pub const __DECL_SIMD_atanhf32x = "";
pub const __DECL_SIMD_atanhf64x = "";
pub const __DECL_SIMD_atanhf128x = "";
pub const __DECL_SIMD_acosh = "";
pub const __DECL_SIMD_acoshf = "";
pub const __DECL_SIMD_acoshl = "";
pub const __DECL_SIMD_acoshf16 = "";
pub const __DECL_SIMD_acoshf32 = "";
pub const __DECL_SIMD_acoshf64 = "";
pub const __DECL_SIMD_acoshf128 = "";
pub const __DECL_SIMD_acoshf32x = "";
pub const __DECL_SIMD_acoshf64x = "";
pub const __DECL_SIMD_acoshf128x = "";
pub const __DECL_SIMD_erf = "";
pub const __DECL_SIMD_erff = "";
pub const __DECL_SIMD_erfl = "";
pub const __DECL_SIMD_erff16 = "";
pub const __DECL_SIMD_erff32 = "";
pub const __DECL_SIMD_erff64 = "";
pub const __DECL_SIMD_erff128 = "";
pub const __DECL_SIMD_erff32x = "";
pub const __DECL_SIMD_erff64x = "";
pub const __DECL_SIMD_erff128x = "";
pub const __DECL_SIMD_tanh = "";
pub const __DECL_SIMD_tanhf = "";
pub const __DECL_SIMD_tanhl = "";
pub const __DECL_SIMD_tanhf16 = "";
pub const __DECL_SIMD_tanhf32 = "";
pub const __DECL_SIMD_tanhf64 = "";
pub const __DECL_SIMD_tanhf128 = "";
pub const __DECL_SIMD_tanhf32x = "";
pub const __DECL_SIMD_tanhf64x = "";
pub const __DECL_SIMD_tanhf128x = "";
pub const __DECL_SIMD_asinh = "";
pub const __DECL_SIMD_asinhf = "";
pub const __DECL_SIMD_asinhl = "";
pub const __DECL_SIMD_asinhf16 = "";
pub const __DECL_SIMD_asinhf32 = "";
pub const __DECL_SIMD_asinhf64 = "";
pub const __DECL_SIMD_asinhf128 = "";
pub const __DECL_SIMD_asinhf32x = "";
pub const __DECL_SIMD_asinhf64x = "";
pub const __DECL_SIMD_asinhf128x = "";
pub const __DECL_SIMD_erfc = "";
pub const __DECL_SIMD_erfcf = "";
pub const __DECL_SIMD_erfcl = "";
pub const __DECL_SIMD_erfcf16 = "";
pub const __DECL_SIMD_erfcf32 = "";
pub const __DECL_SIMD_erfcf64 = "";
pub const __DECL_SIMD_erfcf128 = "";
pub const __DECL_SIMD_erfcf32x = "";
pub const __DECL_SIMD_erfcf64x = "";
pub const __DECL_SIMD_erfcf128x = "";
pub const __DECL_SIMD_tan = "";
pub const __DECL_SIMD_tanf = "";
pub const __DECL_SIMD_tanl = "";
pub const __DECL_SIMD_tanf16 = "";
pub const __DECL_SIMD_tanf32 = "";
pub const __DECL_SIMD_tanf64 = "";
pub const __DECL_SIMD_tanf128 = "";
pub const __DECL_SIMD_tanf32x = "";
pub const __DECL_SIMD_tanf64x = "";
pub const __DECL_SIMD_tanf128x = "";
pub const __DECL_SIMD_sinpi = "";
pub const __DECL_SIMD_sinpif = "";
pub const __DECL_SIMD_sinpil = "";
pub const __DECL_SIMD_sinpif16 = "";
pub const __DECL_SIMD_sinpif32 = "";
pub const __DECL_SIMD_sinpif64 = "";
pub const __DECL_SIMD_sinpif128 = "";
pub const __DECL_SIMD_sinpif32x = "";
pub const __DECL_SIMD_sinpif64x = "";
pub const __DECL_SIMD_sinpif128x = "";
pub const __DECL_SIMD_cospi = "";
pub const __DECL_SIMD_cospif = "";
pub const __DECL_SIMD_cospil = "";
pub const __DECL_SIMD_cospif16 = "";
pub const __DECL_SIMD_cospif32 = "";
pub const __DECL_SIMD_cospif64 = "";
pub const __DECL_SIMD_cospif128 = "";
pub const __DECL_SIMD_cospif32x = "";
pub const __DECL_SIMD_cospif64x = "";
pub const __DECL_SIMD_cospif128x = "";
pub const __DECL_SIMD_tanpi = "";
pub const __DECL_SIMD_tanpif = "";
pub const __DECL_SIMD_tanpil = "";
pub const __DECL_SIMD_tanpif16 = "";
pub const __DECL_SIMD_tanpif32 = "";
pub const __DECL_SIMD_tanpif64 = "";
pub const __DECL_SIMD_tanpif128 = "";
pub const __DECL_SIMD_tanpif32x = "";
pub const __DECL_SIMD_tanpif64x = "";
pub const __DECL_SIMD_tanpif128x = "";
pub const _BITS_FLOATN_H = "";
pub const __HAVE_FLOAT128 = @as(c_int, 1);
pub const __HAVE_DISTINCT_FLOAT128 = @as(c_int, 1);
pub const __HAVE_FLOAT64X = @as(c_int, 1);
pub const __HAVE_FLOAT64X_LONG_DOUBLE = @as(c_int, 1);
pub const __f128 = @compileError("unable to translate macro: undefined identifier `q`");
// /usr/include/bits/floatn.h:70:12
pub const __CFLOAT128 = __cfloat128;
pub const __builtin_signbitf128 = __signbitf128;
pub const _BITS_FLOATN_COMMON_H = "";
pub const __HAVE_FLOAT16 = @as(c_int, 0);
pub const __HAVE_FLOAT32 = @as(c_int, 1);
pub const __HAVE_FLOAT64 = @as(c_int, 1);
pub const __HAVE_FLOAT32X = @as(c_int, 1);
pub const __HAVE_FLOAT128X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT16 = __HAVE_FLOAT16;
pub const __HAVE_DISTINCT_FLOAT32 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT32X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128X = __HAVE_FLOAT128X;
pub const __HAVE_FLOAT128_UNLIKE_LDBL = (__HAVE_DISTINCT_FLOAT128 != 0) and (__LDBL_MANT_DIG__ != @as(c_int, 113));
pub const __HAVE_FLOATN_NOT_TYPEDEF = @as(c_int, 0);
pub const __f32 = @import("std").zig.c_translation.Macros.F_SUFFIX;
pub inline fn __f64(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __f32x(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub const __f64x = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __CFLOAT32 = @compileError("unable to translate: TODO _Complex");
// /usr/include/bits/floatn-common.h:149:12
pub const __CFLOAT64 = @compileError("unable to translate: TODO _Complex");
// /usr/include/bits/floatn-common.h:160:13
pub const __CFLOAT32X = @compileError("unable to translate: TODO _Complex");
// /usr/include/bits/floatn-common.h:169:12
pub const __CFLOAT64X = @compileError("unable to translate: TODO _Complex");
// /usr/include/bits/floatn-common.h:178:13
pub inline fn __builtin_huge_valf32() @TypeOf(__builtin_huge_valf()) {
    return __builtin_huge_valf();
}
pub inline fn __builtin_inff32() @TypeOf(__builtin_inff()) {
    return __builtin_inff();
}
pub inline fn __builtin_nanf32(x: anytype) @TypeOf(__builtin_nanf(x)) {
    _ = &x;
    return __builtin_nanf(x);
}
pub const __builtin_nansf32 = @compileError("unable to translate macro: undefined identifier `__builtin_nansf`");
// /usr/include/bits/floatn-common.h:221:12
pub const __builtin_huge_valf64 = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /usr/include/bits/floatn-common.h:255:13
pub const __builtin_inff64 = @compileError("unable to translate macro: undefined identifier `__builtin_inf`");
// /usr/include/bits/floatn-common.h:256:13
pub const __builtin_nanf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nan`");
// /usr/include/bits/floatn-common.h:257:13
pub const __builtin_nansf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nans`");
// /usr/include/bits/floatn-common.h:258:13
pub const __builtin_huge_valf32x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /usr/include/bits/floatn-common.h:272:12
pub const __builtin_inff32x = @compileError("unable to translate macro: undefined identifier `__builtin_inf`");
// /usr/include/bits/floatn-common.h:273:12
pub const __builtin_nanf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nan`");
// /usr/include/bits/floatn-common.h:274:12
pub const __builtin_nansf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nans`");
// /usr/include/bits/floatn-common.h:275:12
pub const __builtin_huge_valf64x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`");
// /usr/include/bits/floatn-common.h:289:13
pub const __builtin_inff64x = @compileError("unable to translate macro: undefined identifier `__builtin_infl`");
// /usr/include/bits/floatn-common.h:290:13
pub const __builtin_nanf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nanl`");
// /usr/include/bits/floatn-common.h:291:13
pub const __builtin_nansf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nansl`");
// /usr/include/bits/floatn-common.h:292:13
pub const HUGE_VAL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /usr/include/math.h:48:10
pub const HUGE_VALF = __builtin_huge_valf();
pub const HUGE_VALL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`");
// /usr/include/math.h:60:11
pub const INFINITY = __builtin_inff();
pub const NAN = __builtin_nanf("");
pub const __GLIBC_FLT_EVAL_METHOD = @compileError("unable to translate macro: undefined identifier `__FLT_EVAL_METHOD__`");
// /usr/include/bits/flt-eval-method.h:27:11
pub const __FP_LOGB0_IS_MIN = @as(c_int, 1);
pub const __FP_LOGBNAN_IS_MIN = @as(c_int, 1);
pub const FP_ILOGB0 = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const FP_ILOGBNAN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const __SIMD_DECL = @compileError("unable to translate macro: undefined identifier `__DECL_SIMD_`");
// /usr/include/bits/mathcalls-macros.h:19:9
pub inline fn __MATHCALL_VEC(function: anytype, suffix: anytype, args: anytype) @TypeOf(__SIMD_DECL(__MATH_PRECNAME(function, suffix)) ++ __MATHCALL(function, suffix, args)) {
    _ = &function;
    _ = &suffix;
    _ = &args;
    return __SIMD_DECL(__MATH_PRECNAME(function, suffix)) ++ __MATHCALL(function, suffix, args);
}
pub inline fn __MATHDECL_VEC(@"type": anytype, function: anytype, suffix: anytype, args: anytype) @TypeOf(__SIMD_DECL(__MATH_PRECNAME(function, suffix)) ++ __MATHDECL(@"type", function, suffix, args)) {
    _ = &@"type";
    _ = &function;
    _ = &suffix;
    _ = &args;
    return __SIMD_DECL(__MATH_PRECNAME(function, suffix)) ++ __MATHDECL(@"type", function, suffix, args);
}
pub inline fn __MATHCALL(function: anytype, suffix: anytype, args: anytype) @TypeOf(__MATHDECL(_Mdouble_, function, suffix, args)) {
    _ = &function;
    _ = &suffix;
    _ = &args;
    return __MATHDECL(_Mdouble_, function, suffix, args);
}
pub const __MATHDECL = @compileError("unable to translate macro: undefined identifier `__`");
// /usr/include/bits/mathcalls-macros.h:31:9
pub inline fn __MATHCALLX(function: anytype, suffix: anytype, args: anytype, attrib: anytype) @TypeOf(__MATHDECLX(_Mdouble_, function, suffix, args, attrib)) {
    _ = &function;
    _ = &suffix;
    _ = &args;
    _ = &attrib;
    return __MATHDECLX(_Mdouble_, function, suffix, args, attrib);
}
pub const __MATHDECLX = @compileError("unable to translate C expr: unexpected token '__attribute__'");
// /usr/include/bits/mathcalls-macros.h:36:9
pub const __MATHDECL_1_IMPL = @compileError("unable to translate C expr: unexpected token 'extern'");
// /usr/include/bits/mathcalls-macros.h:38:9
pub inline fn __MATHDECL_1(@"type": anytype, function: anytype, suffix: anytype, args: anytype) @TypeOf(__MATHDECL_1_IMPL(@"type", function, suffix, args)) {
    _ = &@"type";
    _ = &function;
    _ = &suffix;
    _ = &args;
    return __MATHDECL_1_IMPL(@"type", function, suffix, args);
}
pub inline fn __MATHDECL_ALIAS(@"type": anytype, function: anytype, suffix: anytype, args: anytype, alias: anytype) @TypeOf(__MATHDECL_1(@"type", function, suffix, args)) {
    _ = &@"type";
    _ = &function;
    _ = &suffix;
    _ = &args;
    _ = &alias;
    return __MATHDECL_1(@"type", function, suffix, args);
}
pub const __MATHREDIR = @compileError("unable to translate C expr: unexpected token 'extern'");
// /usr/include/bits/mathcalls-macros.h:47:9
pub const _Mdouble_ = f64;
pub inline fn __MATH_PRECNAME(name: anytype, r: anytype) @TypeOf(__CONCAT(name, r)) {
    _ = &name;
    _ = &r;
    return __CONCAT(name, r);
}
pub const __MATH_DECLARING_DOUBLE = @as(c_int, 1);
pub const __MATH_DECLARING_FLOATN = @as(c_int, 0);
pub const __MATH_DECLARE_LDOUBLE = @as(c_int, 1);
pub const __MATHCALL_NARROW_ARGS_1 = @compileError("unable to translate macro: undefined identifier `_Marg_`");
// /usr/include/math.h:519:9
pub const __MATHCALL_NARROW_ARGS_2 = @compileError("unable to translate macro: undefined identifier `_Marg_`");
// /usr/include/math.h:520:9
pub const __MATHCALL_NARROW_ARGS_3 = @compileError("unable to translate macro: undefined identifier `_Marg_`");
// /usr/include/math.h:521:9
pub const __MATHCALL_NARROW_NORMAL = @compileError("unable to translate macro: undefined identifier `_Mret_`");
// /usr/include/math.h:522:9
pub const __MATHCALL_NARROW_REDIR = @compileError("unable to translate macro: undefined identifier `_Mret_`");
// /usr/include/math.h:524:9
pub inline fn __MATHCALL_NARROW(func: anytype, redir: anytype, nargs: anytype) @TypeOf(__MATHCALL_NARROW_NORMAL(func, nargs)) {
    _ = &func;
    _ = &redir;
    _ = &nargs;
    return __MATHCALL_NARROW_NORMAL(func, nargs);
}
pub const __MATH_TG_F32 = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/math.h:855:12
pub const __MATH_TG_F64X = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/math.h:864:12
pub const __MATH_TG = @compileError("unable to translate macro: undefined identifier `f`");
// /usr/include/math.h:866:11
pub const fpclassify = @compileError("unable to translate macro: undefined identifier `__builtin_fpclassify`");
// /usr/include/math.h:936:11
pub inline fn signbit(x: anytype) @TypeOf(__builtin_signbit(x)) {
    _ = &x;
    return __builtin_signbit(x);
}
pub const isfinite = @compileError("unable to translate macro: undefined identifier `__builtin_isfinite`");
// /usr/include/math.h:963:11
pub const isnormal = @compileError("unable to translate macro: undefined identifier `__builtin_isnormal`");
// /usr/include/math.h:971:11
pub const MATH_ERRNO = @as(c_int, 1);
pub const MATH_ERREXCEPT = @as(c_int, 2);
pub const math_errhandling = MATH_ERRNO | MATH_ERREXCEPT;
pub const M_E = @as(f64, 2.7182818284590452354);
pub const M_LOG2E = @as(f64, 1.4426950408889634074);
pub const M_LOG10E = @as(f64, 0.43429448190325182765);
pub const M_LN2 = @as(f64, 0.69314718055994530942);
pub const M_LN10 = @as(f64, 2.30258509299404568402);
pub const M_PI = @as(f64, 3.14159265358979323846);
pub const M_PI_2 = @as(f64, 1.57079632679489661923);
pub const M_PI_4 = @as(f64, 0.78539816339744830962);
pub const M_1_PI = @as(f64, 0.31830988618379067154);
pub const M_2_PI = @as(f64, 0.63661977236758134308);
pub const M_2_SQRTPI = @as(f64, 1.12837916709551257390);
pub const M_SQRT2 = @as(f64, 1.41421356237309504880);
pub const M_SQRT1_2 = @as(f64, 0.70710678118654752440);
pub const isgreater = @compileError("unable to translate macro: undefined identifier `__builtin_isgreater`");
// /usr/include/math.h:1275:11
pub const isgreaterequal = @compileError("unable to translate macro: undefined identifier `__builtin_isgreaterequal`");
// /usr/include/math.h:1276:11
pub const isless = @compileError("unable to translate macro: undefined identifier `__builtin_isless`");
// /usr/include/math.h:1277:11
pub const islessequal = @compileError("unable to translate macro: undefined identifier `__builtin_islessequal`");
// /usr/include/math.h:1278:11
pub const islessgreater = @compileError("unable to translate macro: undefined identifier `__builtin_islessgreater`");
// /usr/include/math.h:1279:11
pub const isunordered = @compileError("unable to translate macro: undefined identifier `__builtin_isunordered`");
// /usr/include/math.h:1280:11
pub const __CLANG_INTTYPES_H = "";
pub const _INTTYPES_H = @as(c_int, 1);
pub const ____gwchar_t_defined = @as(c_int, 1);
pub const __PRI64_PREFIX = "l";
pub const __PRIPTR_PREFIX = "l";
pub const PRId8 = "d";
pub const PRId16 = "d";
pub const PRId32 = "d";
pub const PRId64 = __PRI64_PREFIX ++ "d";
pub const PRIdLEAST8 = "d";
pub const PRIdLEAST16 = "d";
pub const PRIdLEAST32 = "d";
pub const PRIdLEAST64 = __PRI64_PREFIX ++ "d";
pub const PRIdFAST8 = "d";
pub const PRIdFAST16 = __PRIPTR_PREFIX ++ "d";
pub const PRIdFAST32 = __PRIPTR_PREFIX ++ "d";
pub const PRIdFAST64 = __PRI64_PREFIX ++ "d";
pub const PRIi8 = "i";
pub const PRIi16 = "i";
pub const PRIi32 = "i";
pub const PRIi64 = __PRI64_PREFIX ++ "i";
pub const PRIiLEAST8 = "i";
pub const PRIiLEAST16 = "i";
pub const PRIiLEAST32 = "i";
pub const PRIiLEAST64 = __PRI64_PREFIX ++ "i";
pub const PRIiFAST8 = "i";
pub const PRIiFAST16 = __PRIPTR_PREFIX ++ "i";
pub const PRIiFAST32 = __PRIPTR_PREFIX ++ "i";
pub const PRIiFAST64 = __PRI64_PREFIX ++ "i";
pub const PRIo8 = "o";
pub const PRIo16 = "o";
pub const PRIo32 = "o";
pub const PRIo64 = __PRI64_PREFIX ++ "o";
pub const PRIoLEAST8 = "o";
pub const PRIoLEAST16 = "o";
pub const PRIoLEAST32 = "o";
pub const PRIoLEAST64 = __PRI64_PREFIX ++ "o";
pub const PRIoFAST8 = "o";
pub const PRIoFAST16 = __PRIPTR_PREFIX ++ "o";
pub const PRIoFAST32 = __PRIPTR_PREFIX ++ "o";
pub const PRIoFAST64 = __PRI64_PREFIX ++ "o";
pub const PRIu8 = "u";
pub const PRIu16 = "u";
pub const PRIu32 = "u";
pub const PRIu64 = __PRI64_PREFIX ++ "u";
pub const PRIuLEAST8 = "u";
pub const PRIuLEAST16 = "u";
pub const PRIuLEAST32 = "u";
pub const PRIuLEAST64 = __PRI64_PREFIX ++ "u";
pub const PRIuFAST8 = "u";
pub const PRIuFAST16 = __PRIPTR_PREFIX ++ "u";
pub const PRIuFAST32 = __PRIPTR_PREFIX ++ "u";
pub const PRIuFAST64 = __PRI64_PREFIX ++ "u";
pub const PRIx8 = "x";
pub const PRIx16 = "x";
pub const PRIx32 = "x";
pub const PRIx64 = __PRI64_PREFIX ++ "x";
pub const PRIxLEAST8 = "x";
pub const PRIxLEAST16 = "x";
pub const PRIxLEAST32 = "x";
pub const PRIxLEAST64 = __PRI64_PREFIX ++ "x";
pub const PRIxFAST8 = "x";
pub const PRIxFAST16 = __PRIPTR_PREFIX ++ "x";
pub const PRIxFAST32 = __PRIPTR_PREFIX ++ "x";
pub const PRIxFAST64 = __PRI64_PREFIX ++ "x";
pub const PRIX8 = "X";
pub const PRIX16 = "X";
pub const PRIX32 = "X";
pub const PRIX64 = __PRI64_PREFIX ++ "X";
pub const PRIXLEAST8 = "X";
pub const PRIXLEAST16 = "X";
pub const PRIXLEAST32 = "X";
pub const PRIXLEAST64 = __PRI64_PREFIX ++ "X";
pub const PRIXFAST8 = "X";
pub const PRIXFAST16 = __PRIPTR_PREFIX ++ "X";
pub const PRIXFAST32 = __PRIPTR_PREFIX ++ "X";
pub const PRIXFAST64 = __PRI64_PREFIX ++ "X";
pub const PRIdMAX = __PRI64_PREFIX ++ "d";
pub const PRIiMAX = __PRI64_PREFIX ++ "i";
pub const PRIoMAX = __PRI64_PREFIX ++ "o";
pub const PRIuMAX = __PRI64_PREFIX ++ "u";
pub const PRIxMAX = __PRI64_PREFIX ++ "x";
pub const PRIXMAX = __PRI64_PREFIX ++ "X";
pub const PRIdPTR = __PRIPTR_PREFIX ++ "d";
pub const PRIiPTR = __PRIPTR_PREFIX ++ "i";
pub const PRIoPTR = __PRIPTR_PREFIX ++ "o";
pub const PRIuPTR = __PRIPTR_PREFIX ++ "u";
pub const PRIxPTR = __PRIPTR_PREFIX ++ "x";
pub const PRIXPTR = __PRIPTR_PREFIX ++ "X";
pub const SCNd8 = "hhd";
pub const SCNd16 = "hd";
pub const SCNd32 = "d";
pub const SCNd64 = __PRI64_PREFIX ++ "d";
pub const SCNdLEAST8 = "hhd";
pub const SCNdLEAST16 = "hd";
pub const SCNdLEAST32 = "d";
pub const SCNdLEAST64 = __PRI64_PREFIX ++ "d";
pub const SCNdFAST8 = "hhd";
pub const SCNdFAST16 = __PRIPTR_PREFIX ++ "d";
pub const SCNdFAST32 = __PRIPTR_PREFIX ++ "d";
pub const SCNdFAST64 = __PRI64_PREFIX ++ "d";
pub const SCNi8 = "hhi";
pub const SCNi16 = "hi";
pub const SCNi32 = "i";
pub const SCNi64 = __PRI64_PREFIX ++ "i";
pub const SCNiLEAST8 = "hhi";
pub const SCNiLEAST16 = "hi";
pub const SCNiLEAST32 = "i";
pub const SCNiLEAST64 = __PRI64_PREFIX ++ "i";
pub const SCNiFAST8 = "hhi";
pub const SCNiFAST16 = __PRIPTR_PREFIX ++ "i";
pub const SCNiFAST32 = __PRIPTR_PREFIX ++ "i";
pub const SCNiFAST64 = __PRI64_PREFIX ++ "i";
pub const SCNu8 = "hhu";
pub const SCNu16 = "hu";
pub const SCNu32 = "u";
pub const SCNu64 = __PRI64_PREFIX ++ "u";
pub const SCNuLEAST8 = "hhu";
pub const SCNuLEAST16 = "hu";
pub const SCNuLEAST32 = "u";
pub const SCNuLEAST64 = __PRI64_PREFIX ++ "u";
pub const SCNuFAST8 = "hhu";
pub const SCNuFAST16 = __PRIPTR_PREFIX ++ "u";
pub const SCNuFAST32 = __PRIPTR_PREFIX ++ "u";
pub const SCNuFAST64 = __PRI64_PREFIX ++ "u";
pub const SCNo8 = "hho";
pub const SCNo16 = "ho";
pub const SCNo32 = "o";
pub const SCNo64 = __PRI64_PREFIX ++ "o";
pub const SCNoLEAST8 = "hho";
pub const SCNoLEAST16 = "ho";
pub const SCNoLEAST32 = "o";
pub const SCNoLEAST64 = __PRI64_PREFIX ++ "o";
pub const SCNoFAST8 = "hho";
pub const SCNoFAST16 = __PRIPTR_PREFIX ++ "o";
pub const SCNoFAST32 = __PRIPTR_PREFIX ++ "o";
pub const SCNoFAST64 = __PRI64_PREFIX ++ "o";
pub const SCNx8 = "hhx";
pub const SCNx16 = "hx";
pub const SCNx32 = "x";
pub const SCNx64 = __PRI64_PREFIX ++ "x";
pub const SCNxLEAST8 = "hhx";
pub const SCNxLEAST16 = "hx";
pub const SCNxLEAST32 = "x";
pub const SCNxLEAST64 = __PRI64_PREFIX ++ "x";
pub const SCNxFAST8 = "hhx";
pub const SCNxFAST16 = __PRIPTR_PREFIX ++ "x";
pub const SCNxFAST32 = __PRIPTR_PREFIX ++ "x";
pub const SCNxFAST64 = __PRI64_PREFIX ++ "x";
pub const SCNdMAX = __PRI64_PREFIX ++ "d";
pub const SCNiMAX = __PRI64_PREFIX ++ "i";
pub const SCNoMAX = __PRI64_PREFIX ++ "o";
pub const SCNuMAX = __PRI64_PREFIX ++ "u";
pub const SCNxMAX = __PRI64_PREFIX ++ "x";
pub const SCNdPTR = __PRIPTR_PREFIX ++ "d";
pub const SCNiPTR = __PRIPTR_PREFIX ++ "i";
pub const SCNoPTR = __PRIPTR_PREFIX ++ "o";
pub const SCNuPTR = __PRIPTR_PREFIX ++ "u";
pub const SCNxPTR = __PRIPTR_PREFIX ++ "x";
pub const __need___va_list = "";
pub const __need_va_list = "";
pub const __need_va_arg = "";
pub const __need___va_copy = "";
pub const __need_va_copy = "";
pub const __STDARG_H = "";
pub const __GNUC_VA_LIST = "";
pub const _VA_LIST = "";
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`");
// /usr/lib/zig/include/__stdarg_va_arg.h:17:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`");
// /usr/lib/zig/include/__stdarg_va_arg.h:19:9
pub const va_arg = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// /usr/lib/zig/include/__stdarg_va_arg.h:20:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`");
// /usr/lib/zig/include/__stdarg___va_copy.h:11:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`");
// /usr/lib/zig/include/__stdarg_va_copy.h:11:9
pub const WAYLAND_VERSION_H = "";
pub const WAYLAND_VERSION_MAJOR = @as(c_int, 1);
pub const WAYLAND_VERSION_MINOR = @as(c_int, 23);
pub const WAYLAND_VERSION_MICRO = @as(c_int, 1);
pub const WAYLAND_VERSION = "1.23.1";
pub const WAYLAND_CLIENT_PROTOCOL_H = "";
pub const XDG_WM_BASE_INTERFACE = "";
pub const XDG_POSITIONER_INTERFACE = "";
pub const XDG_SURFACE_INTERFACE = "";
pub const XDG_TOPLEVEL_INTERFACE = "";
pub const XDG_POPUP_INTERFACE = "";
pub const XDG_WM_BASE_ERROR_ENUM = "";
pub const XDG_WM_BASE_DESTROY = @as(c_int, 0);
pub const XDG_WM_BASE_CREATE_POSITIONER = @as(c_int, 1);
pub const XDG_WM_BASE_GET_XDG_SURFACE = @as(c_int, 2);
pub const XDG_WM_BASE_PONG = @as(c_int, 3);
pub const XDG_WM_BASE_PING_SINCE_VERSION = @as(c_int, 1);
pub const XDG_WM_BASE_DESTROY_SINCE_VERSION = @as(c_int, 1);
pub const XDG_WM_BASE_CREATE_POSITIONER_SINCE_VERSION = @as(c_int, 1);
pub const XDG_WM_BASE_GET_XDG_SURFACE_SINCE_VERSION = @as(c_int, 1);
pub const XDG_WM_BASE_PONG_SINCE_VERSION = @as(c_int, 1);
pub const XDG_POSITIONER_ERROR_ENUM = "";
pub const XDG_POSITIONER_ANCHOR_ENUM = "";
pub const XDG_POSITIONER_GRAVITY_ENUM = "";
pub const XDG_POSITIONER_CONSTRAINT_ADJUSTMENT_ENUM = "";
pub const XDG_POSITIONER_DESTROY = @as(c_int, 0);
pub const XDG_POSITIONER_SET_SIZE = @as(c_int, 1);
pub const XDG_POSITIONER_SET_ANCHOR_RECT = @as(c_int, 2);
pub const XDG_POSITIONER_SET_ANCHOR = @as(c_int, 3);
pub const XDG_POSITIONER_SET_GRAVITY = @as(c_int, 4);
pub const XDG_POSITIONER_SET_CONSTRAINT_ADJUSTMENT = @as(c_int, 5);
pub const XDG_POSITIONER_SET_OFFSET = @as(c_int, 6);
pub const XDG_POSITIONER_SET_REACTIVE = @as(c_int, 7);
pub const XDG_POSITIONER_SET_PARENT_SIZE = @as(c_int, 8);
pub const XDG_POSITIONER_SET_PARENT_CONFIGURE = @as(c_int, 9);
pub const XDG_POSITIONER_DESTROY_SINCE_VERSION = @as(c_int, 1);
pub const XDG_POSITIONER_SET_SIZE_SINCE_VERSION = @as(c_int, 1);
pub const XDG_POSITIONER_SET_ANCHOR_RECT_SINCE_VERSION = @as(c_int, 1);
pub const XDG_POSITIONER_SET_ANCHOR_SINCE_VERSION = @as(c_int, 1);
pub const XDG_POSITIONER_SET_GRAVITY_SINCE_VERSION = @as(c_int, 1);
pub const XDG_POSITIONER_SET_CONSTRAINT_ADJUSTMENT_SINCE_VERSION = @as(c_int, 1);
pub const XDG_POSITIONER_SET_OFFSET_SINCE_VERSION = @as(c_int, 1);
pub const XDG_POSITIONER_SET_REACTIVE_SINCE_VERSION = @as(c_int, 3);
pub const XDG_POSITIONER_SET_PARENT_SIZE_SINCE_VERSION = @as(c_int, 3);
pub const XDG_POSITIONER_SET_PARENT_CONFIGURE_SINCE_VERSION = @as(c_int, 3);
pub const XDG_SURFACE_ERROR_ENUM = "";
pub const XDG_SURFACE_DESTROY = @as(c_int, 0);
pub const XDG_SURFACE_GET_TOPLEVEL = @as(c_int, 1);
pub const XDG_SURFACE_GET_POPUP = @as(c_int, 2);
pub const XDG_SURFACE_SET_WINDOW_GEOMETRY = @as(c_int, 3);
pub const XDG_SURFACE_ACK_CONFIGURE = @as(c_int, 4);
pub const XDG_SURFACE_CONFIGURE_SINCE_VERSION = @as(c_int, 1);
pub const XDG_SURFACE_DESTROY_SINCE_VERSION = @as(c_int, 1);
pub const XDG_SURFACE_GET_TOPLEVEL_SINCE_VERSION = @as(c_int, 1);
pub const XDG_SURFACE_GET_POPUP_SINCE_VERSION = @as(c_int, 1);
pub const XDG_SURFACE_SET_WINDOW_GEOMETRY_SINCE_VERSION = @as(c_int, 1);
pub const XDG_SURFACE_ACK_CONFIGURE_SINCE_VERSION = @as(c_int, 1);
pub const XDG_TOPLEVEL_ERROR_ENUM = "";
pub const XDG_TOPLEVEL_RESIZE_EDGE_ENUM = "";
pub const XDG_TOPLEVEL_STATE_ENUM = "";
pub const XDG_TOPLEVEL_STATE_TILED_LEFT_SINCE_VERSION = @as(c_int, 2);
pub const XDG_TOPLEVEL_STATE_TILED_RIGHT_SINCE_VERSION = @as(c_int, 2);
pub const XDG_TOPLEVEL_STATE_TILED_TOP_SINCE_VERSION = @as(c_int, 2);
pub const XDG_TOPLEVEL_STATE_TILED_BOTTOM_SINCE_VERSION = @as(c_int, 2);
pub const XDG_TOPLEVEL_STATE_SUSPENDED_SINCE_VERSION = @as(c_int, 6);
pub const XDG_TOPLEVEL_WM_CAPABILITIES_ENUM = "";
pub const XDG_TOPLEVEL_DESTROY = @as(c_int, 0);
pub const XDG_TOPLEVEL_SET_PARENT = @as(c_int, 1);
pub const XDG_TOPLEVEL_SET_TITLE = @as(c_int, 2);
pub const XDG_TOPLEVEL_SET_APP_ID = @as(c_int, 3);
pub const XDG_TOPLEVEL_SHOW_WINDOW_MENU = @as(c_int, 4);
pub const XDG_TOPLEVEL_MOVE = @as(c_int, 5);
pub const XDG_TOPLEVEL_RESIZE = @as(c_int, 6);
pub const XDG_TOPLEVEL_SET_MAX_SIZE = @as(c_int, 7);
pub const XDG_TOPLEVEL_SET_MIN_SIZE = @as(c_int, 8);
pub const XDG_TOPLEVEL_SET_MAXIMIZED = @as(c_int, 9);
pub const XDG_TOPLEVEL_UNSET_MAXIMIZED = @as(c_int, 10);
pub const XDG_TOPLEVEL_SET_FULLSCREEN = @as(c_int, 11);
pub const XDG_TOPLEVEL_UNSET_FULLSCREEN = @as(c_int, 12);
pub const XDG_TOPLEVEL_SET_MINIMIZED = @as(c_int, 13);
pub const XDG_TOPLEVEL_CONFIGURE_SINCE_VERSION = @as(c_int, 1);
pub const XDG_TOPLEVEL_CLOSE_SINCE_VERSION = @as(c_int, 1);
pub const XDG_TOPLEVEL_CONFIGURE_BOUNDS_SINCE_VERSION = @as(c_int, 4);
pub const XDG_TOPLEVEL_WM_CAPABILITIES_SINCE_VERSION = @as(c_int, 5);
pub const XDG_TOPLEVEL_DESTROY_SINCE_VERSION = @as(c_int, 1);
pub const XDG_TOPLEVEL_SET_PARENT_SINCE_VERSION = @as(c_int, 1);
pub const XDG_TOPLEVEL_SET_TITLE_SINCE_VERSION = @as(c_int, 1);
pub const XDG_TOPLEVEL_SET_APP_ID_SINCE_VERSION = @as(c_int, 1);
pub const XDG_TOPLEVEL_SHOW_WINDOW_MENU_SINCE_VERSION = @as(c_int, 1);
pub const XDG_TOPLEVEL_MOVE_SINCE_VERSION = @as(c_int, 1);
pub const XDG_TOPLEVEL_RESIZE_SINCE_VERSION = @as(c_int, 1);
pub const XDG_TOPLEVEL_SET_MAX_SIZE_SINCE_VERSION = @as(c_int, 1);
pub const XDG_TOPLEVEL_SET_MIN_SIZE_SINCE_VERSION = @as(c_int, 1);
pub const XDG_TOPLEVEL_SET_MAXIMIZED_SINCE_VERSION = @as(c_int, 1);
pub const XDG_TOPLEVEL_UNSET_MAXIMIZED_SINCE_VERSION = @as(c_int, 1);
pub const XDG_TOPLEVEL_SET_FULLSCREEN_SINCE_VERSION = @as(c_int, 1);
pub const XDG_TOPLEVEL_UNSET_FULLSCREEN_SINCE_VERSION = @as(c_int, 1);
pub const XDG_TOPLEVEL_SET_MINIMIZED_SINCE_VERSION = @as(c_int, 1);
pub const XDG_POPUP_ERROR_ENUM = "";
pub const XDG_POPUP_DESTROY = @as(c_int, 0);
pub const XDG_POPUP_GRAB = @as(c_int, 1);
pub const XDG_POPUP_REPOSITION = @as(c_int, 2);
pub const XDG_POPUP_CONFIGURE_SINCE_VERSION = @as(c_int, 1);
pub const XDG_POPUP_POPUP_DONE_SINCE_VERSION = @as(c_int, 1);
pub const XDG_POPUP_REPOSITIONED_SINCE_VERSION = @as(c_int, 3);
pub const XDG_POPUP_DESTROY_SINCE_VERSION = @as(c_int, 1);
pub const XDG_POPUP_GRAB_SINCE_VERSION = @as(c_int, 1);
pub const XDG_POPUP_REPOSITION_SINCE_VERSION = @as(c_int, 3);
pub extern const wl_display_interface: struct_wl_interface;
pub extern const wl_registry_interface: struct_wl_interface;
pub extern const wl_callback_interface: struct_wl_interface;
pub extern const wl_compositor_interface: struct_wl_interface;
pub extern const wl_shm_pool_interface: struct_wl_interface;
pub extern const wl_shm_interface: struct_wl_interface;
pub extern const wl_buffer_interface: struct_wl_interface;
pub extern const wl_data_offer_interface: struct_wl_interface;
pub extern const wl_data_source_interface: struct_wl_interface;
pub extern const wl_data_device_interface: struct_wl_interface;
pub extern const wl_data_device_manager_interface: struct_wl_interface;
pub extern const wl_shell_interface: struct_wl_interface;
pub extern const wl_shell_surface_interface: struct_wl_interface;
pub extern const wl_surface_interface: struct_wl_interface;
pub extern const wl_seat_interface: struct_wl_interface;
pub extern const wl_pointer_interface: struct_wl_interface;
pub extern const wl_keyboard_interface: struct_wl_interface;
pub extern const wl_touch_interface: struct_wl_interface;
pub extern const wl_output_interface: struct_wl_interface;
pub extern const wl_region_interface: struct_wl_interface;
pub extern const wl_subcompositor_interface: struct_wl_interface;
pub extern const wl_subsurface_interface: struct_wl_interface;

pub const wl = struct {
    pub const listInit = @extern(*const fn (list: [*c]struct_wl_list) callconv(.c) void, .{
        .name = "wl_list_init",
    });
    pub const listInsert = @extern(*const fn (list: [*c]struct_wl_list, elm: [*c]struct_wl_list) callconv(.c) void, .{
        .name = "wl_list_insert",
    });
    pub const listRemove = @extern(*const fn (elm: [*c]struct_wl_list) callconv(.c) void, .{
        .name = "wl_list_remove",
    });
    pub const listLength = @extern(*const fn (list: [*c]const struct_wl_list) callconv(.c) c_int, .{
        .name = "wl_list_length",
    });
    pub const listEmpty = @extern(*const fn (list: [*c]const struct_wl_list) callconv(.c) c_int, .{
        .name = "wl_list_empty",
    });
    pub const listInsertList = @extern(*const fn (list: [*c]struct_wl_list, other: [*c]struct_wl_list) callconv(.c) void, .{
        .name = "wl_list_insert_list",
    });
    pub const arrayInit = @extern(*const fn (array: [*c]struct_wl_array) callconv(.c) void, .{
        .name = "wl_array_init",
    });
    pub const arrayRelease = @extern(*const fn (array: [*c]struct_wl_array) callconv(.c) void, .{
        .name = "wl_array_release",
    });
    pub const arrayAdd = @extern(*const fn (array: [*c]struct_wl_array, size: usize) callconv(.c) ?*anyopaque, .{
        .name = "wl_array_add",
    });
    pub const arrayCopy = @extern(*const fn (array: [*c]struct_wl_array, source: [*c]struct_wl_array) callconv(.c) c_int, .{
        .name = "wl_array_copy",
    });
    pub const FixedT = i32;
    pub fn fixedToDouble(arg_f: wl.FixedT) callconv(.c) f64 {
        var f = arg_f;
        _ = &f;
        return @as(f64, @floatFromInt(f)) / 256.0;
    }
    pub fn fixedFromDouble(arg_d: f64) callconv(.c) wl.FixedT {
        var d = arg_d;
        _ = &d;
        return @as(wl.FixedT, @intFromFloat(d * 256.0));
    }
    pub fn fixedToInt(arg_f: wl.FixedT) callconv(.c) c_int {
        var f = arg_f;
        _ = &f;
        return @divTrunc(f, @as(c_int, 256));
    }
    pub fn fixedFromInt(arg_i: c_int) callconv(.c) wl.FixedT {
        var i = arg_i;
        _ = &i;
        return i * @as(c_int, 256);
    }
    pub const DispatcherFuncT = ?*const fn (?*const anyopaque, ?*anyopaque, u32, [*c]const struct_wl_message, [*c]union_wl_argument) callconv(.c) c_int;
    pub const LogFuncT = ?*const fn ([*c]const u8, [*c]struct___va_list_tag_2) callconv(.c) void;
    pub const eventQueueDestroy = @extern(*const fn (queue: ?*struct_wl_event_queue) callconv(.c) void, .{
        .name = "wl_event_queue_destroy",
    });
    pub const proxyMarshalFlags = @extern(*const fn (proxy: ?*struct_wl_proxy, opcode: u32, interface: [*c]const struct_wl_interface, version: u32, flags: u32, ...) callconv(.c) ?*struct_wl_proxy, .{
        .name = "wl_proxy_marshal_flags",
    });
    pub const proxyMarshalArrayFlags = @extern(*const fn (proxy: ?*struct_wl_proxy, opcode: u32, interface: [*c]const struct_wl_interface, version: u32, flags: u32, args: [*c]union_wl_argument) callconv(.c) ?*struct_wl_proxy, .{
        .name = "wl_proxy_marshal_array_flags",
    });
    pub const proxyMarshal = @extern(*const fn (p: ?*struct_wl_proxy, opcode: u32, ...) callconv(.c) void, .{
        .name = "wl_proxy_marshal",
    });
    pub const proxyMarshalArray = @extern(*const fn (p: ?*struct_wl_proxy, opcode: u32, args: [*c]union_wl_argument) callconv(.c) void, .{
        .name = "wl_proxy_marshal_array",
    });
    pub const proxyCreate = @extern(*const fn (factory: ?*struct_wl_proxy, interface: [*c]const struct_wl_interface) callconv(.c) ?*struct_wl_proxy, .{
        .name = "wl_proxy_create",
    });
    pub const proxyCreateWrapper = @extern(*const fn (proxy: ?*anyopaque) callconv(.c) ?*anyopaque, .{
        .name = "wl_proxy_create_wrapper",
    });
    pub const proxyWrapperDestroy = @extern(*const fn (proxy_wrapper: ?*anyopaque) callconv(.c) void, .{
        .name = "wl_proxy_wrapper_destroy",
    });
    pub const proxyMarshalConstructor = @extern(*const fn (proxy: ?*struct_wl_proxy, opcode: u32, interface: [*c]const struct_wl_interface, ...) callconv(.c) ?*struct_wl_proxy, .{
        .name = "wl_proxy_marshal_constructor",
    });
    pub const proxyMarshalConstructorVersioned = @extern(*const fn (proxy: ?*struct_wl_proxy, opcode: u32, interface: [*c]const struct_wl_interface, version: u32, ...) callconv(.c) ?*struct_wl_proxy, .{
        .name = "wl_proxy_marshal_constructor_versioned",
    });
    pub const proxyMarshalArrayConstructor = @extern(*const fn (proxy: ?*struct_wl_proxy, opcode: u32, args: [*c]union_wl_argument, interface: [*c]const struct_wl_interface) callconv(.c) ?*struct_wl_proxy, .{
        .name = "wl_proxy_marshal_array_constructor",
    });
    pub const proxyMarshalArrayConstructorVersioned = @extern(*const fn (proxy: ?*struct_wl_proxy, opcode: u32, args: [*c]union_wl_argument, interface: [*c]const struct_wl_interface, version: u32) callconv(.c) ?*struct_wl_proxy, .{
        .name = "wl_proxy_marshal_array_constructor_versioned",
    });
    pub const proxyDestroy = @extern(*const fn (proxy: ?*struct_wl_proxy) callconv(.c) void, .{
        .name = "wl_proxy_destroy",
    });
    pub const proxyAddListener = @extern(*const fn (proxy: ?*struct_wl_proxy, implementation: [*c]?*const fn () callconv(.c) void, data: ?*anyopaque) callconv(.c) c_int, .{
        .name = "wl_proxy_add_listener",
    });
    pub const proxyGetListener = @extern(*const fn (proxy: ?*struct_wl_proxy) callconv(.c) ?*const anyopaque, .{
        .name = "wl_proxy_get_listener",
    });
    pub const proxyAddDispatcher = @extern(*const fn (proxy: ?*struct_wl_proxy, dispatcher_func: wl.DispatcherFuncT, dispatcher_data: ?*const anyopaque, data: ?*anyopaque) callconv(.c) c_int, .{
        .name = "wl_proxy_add_dispatcher",
    });
    pub const proxySetUserData = @extern(*const fn (proxy: ?*struct_wl_proxy, user_data: ?*anyopaque) callconv(.c) void, .{
        .name = "wl_proxy_set_user_data",
    });
    pub const proxyGetUserData = @extern(*const fn (proxy: ?*struct_wl_proxy) callconv(.c) ?*anyopaque, .{
        .name = "wl_proxy_get_user_data",
    });
    pub const proxyGetVersion = @extern(*const fn (proxy: ?*struct_wl_proxy) callconv(.c) u32, .{
        .name = "wl_proxy_get_version",
    });
    pub const proxyGetId = @extern(*const fn (proxy: ?*struct_wl_proxy) callconv(.c) u32, .{
        .name = "wl_proxy_get_id",
    });
    pub const proxySetTag = @extern(*const fn (proxy: ?*struct_wl_proxy, tag: [*c]const [*c]const u8) callconv(.c) void, .{
        .name = "wl_proxy_set_tag",
    });
    pub const proxyGetTag = @extern(*const fn (proxy: ?*struct_wl_proxy) callconv(.c) [*c]const [*c]const u8, .{
        .name = "wl_proxy_get_tag",
    });
    pub const proxyGetClass = @extern(*const fn (proxy: ?*struct_wl_proxy) callconv(.c) [*c]const u8, .{
        .name = "wl_proxy_get_class",
    });
    pub const proxyGetDisplay = @extern(*const fn (proxy: ?*struct_wl_proxy) callconv(.c) ?*struct_wl_display, .{
        .name = "wl_proxy_get_display",
    });
    pub const proxySetQueue = @extern(*const fn (proxy: ?*struct_wl_proxy, queue: ?*struct_wl_event_queue) callconv(.c) void, .{
        .name = "wl_proxy_set_queue",
    });
    pub const proxyGetQueue = @extern(*const fn (proxy: ?*const struct_wl_proxy) callconv(.c) ?*struct_wl_event_queue, .{
        .name = "wl_proxy_get_queue",
    });
    pub const eventQueueGetName = @extern(*const fn (queue: ?*const struct_wl_event_queue) callconv(.c) [*c]const u8, .{
        .name = "wl_event_queue_get_name",
    });
    pub const displayConnect = @extern(*const fn (name: [*c]const u8) callconv(.c) ?*struct_wl_display, .{
        .name = "wl_display_connect",
    });
    pub const displayConnectToFd = @extern(*const fn (fd: c_int) callconv(.c) ?*struct_wl_display, .{
        .name = "wl_display_connect_to_fd",
    });
    pub const displayDisconnect = @extern(*const fn (display: ?*struct_wl_display) callconv(.c) void, .{
        .name = "wl_display_disconnect",
    });
    pub const displayGetFd = @extern(*const fn (display: ?*struct_wl_display) callconv(.c) c_int, .{
        .name = "wl_display_get_fd",
    });
    pub const displayDispatch = @extern(*const fn (display: ?*struct_wl_display) callconv(.c) c_int, .{
        .name = "wl_display_dispatch",
    });
    pub const displayDispatchQueue = @extern(*const fn (display: ?*struct_wl_display, queue: ?*struct_wl_event_queue) callconv(.c) c_int, .{
        .name = "wl_display_dispatch_queue",
    });
    pub const displayDispatchQueuePending = @extern(*const fn (display: ?*struct_wl_display, queue: ?*struct_wl_event_queue) callconv(.c) c_int, .{
        .name = "wl_display_dispatch_queue_pending",
    });
    pub const displayDispatchPending = @extern(*const fn (display: ?*struct_wl_display) callconv(.c) c_int, .{
        .name = "wl_display_dispatch_pending",
    });
    pub const displayGetError = @extern(*const fn (display: ?*struct_wl_display) callconv(.c) c_int, .{
        .name = "wl_display_get_error",
    });
    pub const displayGetProtocolError = @extern(*const fn (display: ?*struct_wl_display, interface: [*c][*c]const struct_wl_interface, id: [*c]u32) callconv(.c) u32, .{
        .name = "wl_display_get_protocol_error",
    });
    pub const displayFlush = @extern(*const fn (display: ?*struct_wl_display) callconv(.c) c_int, .{
        .name = "wl_display_flush",
    });
    pub const displayRoundtripQueue = @extern(*const fn (display: ?*struct_wl_display, queue: ?*struct_wl_event_queue) callconv(.c) c_int, .{
        .name = "wl_display_roundtrip_queue",
    });
    pub const displayRoundtrip = @extern(*const fn (display: ?*struct_wl_display) callconv(.c) c_int, .{
        .name = "wl_display_roundtrip",
    });
    pub const displayCreateQueue = @extern(*const fn (display: ?*struct_wl_display) callconv(.c) ?*struct_wl_event_queue, .{
        .name = "wl_display_create_queue",
    });
    pub const displayCreateQueueWithName = @extern(*const fn (display: ?*struct_wl_display, name: [*c]const u8) callconv(.c) ?*struct_wl_event_queue, .{
        .name = "wl_display_create_queue_with_name",
    });
    pub const displayPrepareReadQueue = @extern(*const fn (display: ?*struct_wl_display, queue: ?*struct_wl_event_queue) callconv(.c) c_int, .{
        .name = "wl_display_prepare_read_queue",
    });
    pub const displayPrepareRead = @extern(*const fn (display: ?*struct_wl_display) callconv(.c) c_int, .{
        .name = "wl_display_prepare_read",
    });
    pub const displayCancelRead = @extern(*const fn (display: ?*struct_wl_display) callconv(.c) void, .{
        .name = "wl_display_cancel_read",
    });
    pub const displayReadEvents = @extern(*const fn (display: ?*struct_wl_display) callconv(.c) c_int, .{
        .name = "wl_display_read_events",
    });
    pub const logSetHandlerClient = @extern(*const fn (handler: wl.LogFuncT) callconv(.c) void, .{
        .name = "wl_log_set_handler_client",
    });
    pub const displaySetMaxBufferSize = @extern(*const fn (display: ?*struct_wl_display, max_buffer_size: usize) callconv(.c) void, .{
        .name = "wl_display_set_max_buffer_size",
    });
    pub fn displayAddListener(arg_wl_display_1: ?*struct_wl_display, arg_listener: [*c]const struct_wl_display_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
        var wl_display_1 = arg_wl_display_1;
        _ = &wl_display_1;
        var listener = arg_listener;
        _ = &listener;
        var data = arg_data;
        _ = &data;
        return wl.proxyAddListener(@as(?*struct_wl_proxy, @ptrCast(wl_display_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
    }
    pub fn displaySetUserData(arg_wl_display_1: ?*struct_wl_display, arg_user_data: ?*anyopaque) callconv(.c) void {
        var wl_display_1 = arg_wl_display_1;
        _ = &wl_display_1;
        var user_data = arg_user_data;
        _ = &user_data;
        wl.proxySetUserData(@as(?*struct_wl_proxy, @ptrCast(wl_display_1)), user_data);
    }
    pub fn displayGetUserData(arg_wl_display_1: ?*struct_wl_display) callconv(.c) ?*anyopaque {
        var wl_display_1 = arg_wl_display_1;
        _ = &wl_display_1;
        return wl.proxyGetUserData(@as(?*struct_wl_proxy, @ptrCast(wl_display_1)));
    }
    pub fn displayGetVersion(arg_wl_display_1: ?*struct_wl_display) callconv(.c) u32 {
        var wl_display_1 = arg_wl_display_1;
        _ = &wl_display_1;
        return wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_display_1)));
    }
    pub fn displaySync(arg_wl_display_1: ?*struct_wl_display) callconv(.c) ?*struct_wl_callback {
        var wl_display_1 = arg_wl_display_1;
        _ = &wl_display_1;
        var callback: ?*struct_wl_proxy = undefined;
        _ = &callback;
        callback = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_display_1)), @as(u32, @bitCast(@as(c_int, 0))), &wl_callback_interface, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_display_1))), @as(u32, @bitCast(@as(c_int, 0))), @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))));
        return @as(?*struct_wl_callback, @ptrCast(callback));
    }
    pub fn displayGetRegistry(arg_wl_display_1: ?*struct_wl_display) callconv(.c) ?*struct_wl_registry {
        var wl_display_1 = arg_wl_display_1;
        _ = &wl_display_1;
        var registry: ?*struct_wl_proxy = undefined;
        _ = &registry;
        registry = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_display_1)), @as(u32, @bitCast(@as(c_int, 1))), &wl_registry_interface, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_display_1))), @as(u32, @bitCast(@as(c_int, 0))), @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))));
        return @as(?*struct_wl_registry, @ptrCast(registry));
    }
    pub fn registryAddListener(arg_wl_registry_1: ?*struct_wl_registry, arg_listener: [*c]const struct_wl_registry_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
        var wl_registry_1 = arg_wl_registry_1;
        _ = &wl_registry_1;
        var listener = arg_listener;
        _ = &listener;
        var data = arg_data;
        _ = &data;
        return wl.proxyAddListener(@as(?*struct_wl_proxy, @ptrCast(wl_registry_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
    }
    pub fn registrySetUserData(arg_wl_registry_1: ?*struct_wl_registry, arg_user_data: ?*anyopaque) callconv(.c) void {
        var wl_registry_1 = arg_wl_registry_1;
        _ = &wl_registry_1;
        var user_data = arg_user_data;
        _ = &user_data;
        wl.proxySetUserData(@as(?*struct_wl_proxy, @ptrCast(wl_registry_1)), user_data);
    }
    pub fn registryGetUserData(arg_wl_registry_1: ?*struct_wl_registry) callconv(.c) ?*anyopaque {
        var wl_registry_1 = arg_wl_registry_1;
        _ = &wl_registry_1;
        return wl.proxyGetUserData(@as(?*struct_wl_proxy, @ptrCast(wl_registry_1)));
    }
    pub fn registryGetVersion(arg_wl_registry_1: ?*struct_wl_registry) callconv(.c) u32 {
        var wl_registry_1 = arg_wl_registry_1;
        _ = &wl_registry_1;
        return wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_registry_1)));
    }
    pub fn registryDestroy(arg_wl_registry_1: ?*struct_wl_registry) callconv(.c) void {
        var wl_registry_1 = arg_wl_registry_1;
        _ = &wl_registry_1;
        wl.proxyDestroy(@as(?*struct_wl_proxy, @ptrCast(wl_registry_1)));
    }
    pub fn registryBind(arg_wl_registry_1: ?*struct_wl_registry, arg_name: u32, arg_interface: [*c]const struct_wl_interface, arg_version: u32) callconv(.c) ?*anyopaque {
        var wl_registry_1 = arg_wl_registry_1;
        _ = &wl_registry_1;
        var name = arg_name;
        _ = &name;
        var interface = arg_interface;
        _ = &interface;
        var version = arg_version;
        _ = &version;
        var id: ?*struct_wl_proxy = undefined;
        _ = &id;
        id = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_registry_1)), @as(u32, @bitCast(@as(c_int, 0))), interface, version, @as(u32, @bitCast(@as(c_int, 0))), name, interface.*.name, version, @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))));
        return @as(?*anyopaque, @ptrCast(id));
    }
    pub fn callbackAddListener(arg_wl_callback_1: ?*struct_wl_callback, arg_listener: [*c]const struct_wl_callback_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
        var wl_callback_1 = arg_wl_callback_1;
        _ = &wl_callback_1;
        var listener = arg_listener;
        _ = &listener;
        var data = arg_data;
        _ = &data;
        return wl.proxyAddListener(@as(?*struct_wl_proxy, @ptrCast(wl_callback_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
    }
    pub fn callbackSetUserData(arg_wl_callback_1: ?*struct_wl_callback, arg_user_data: ?*anyopaque) callconv(.c) void {
        var wl_callback_1 = arg_wl_callback_1;
        _ = &wl_callback_1;
        var user_data = arg_user_data;
        _ = &user_data;
        wl.proxySetUserData(@as(?*struct_wl_proxy, @ptrCast(wl_callback_1)), user_data);
    }
    pub fn callbackGetUserData(arg_wl_callback_1: ?*struct_wl_callback) callconv(.c) ?*anyopaque {
        var wl_callback_1 = arg_wl_callback_1;
        _ = &wl_callback_1;
        return wl.proxyGetUserData(@as(?*struct_wl_proxy, @ptrCast(wl_callback_1)));
    }
    pub fn callbackGetVersion(arg_wl_callback_1: ?*struct_wl_callback) callconv(.c) u32 {
        var wl_callback_1 = arg_wl_callback_1;
        _ = &wl_callback_1;
        return wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_callback_1)));
    }
    pub fn callbackDestroy(arg_wl_callback_1: ?*struct_wl_callback) callconv(.c) void {
        var wl_callback_1 = arg_wl_callback_1;
        _ = &wl_callback_1;
        wl.proxyDestroy(@as(?*struct_wl_proxy, @ptrCast(wl_callback_1)));
    }
    pub fn compositorSetUserData(arg_wl_compositor_1: ?*struct_wl_compositor, arg_user_data: ?*anyopaque) callconv(.c) void {
        var wl_compositor_1 = arg_wl_compositor_1;
        _ = &wl_compositor_1;
        var user_data = arg_user_data;
        _ = &user_data;
        wl.proxySetUserData(@as(?*struct_wl_proxy, @ptrCast(wl_compositor_1)), user_data);
    }
    pub fn compositorGetUserData(arg_wl_compositor_1: ?*struct_wl_compositor) callconv(.c) ?*anyopaque {
        var wl_compositor_1 = arg_wl_compositor_1;
        _ = &wl_compositor_1;
        return wl.proxyGetUserData(@as(?*struct_wl_proxy, @ptrCast(wl_compositor_1)));
    }
    pub fn compositorGetVersion(arg_wl_compositor_1: ?*struct_wl_compositor) callconv(.c) u32 {
        var wl_compositor_1 = arg_wl_compositor_1;
        _ = &wl_compositor_1;
        return wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_compositor_1)));
    }
    pub fn compositorDestroy(arg_wl_compositor_1: ?*struct_wl_compositor) callconv(.c) void {
        var wl_compositor_1 = arg_wl_compositor_1;
        _ = &wl_compositor_1;
        wl.proxyDestroy(@as(?*struct_wl_proxy, @ptrCast(wl_compositor_1)));
    }
    pub fn compositorCreateSurface(arg_wl_compositor_1: ?*struct_wl_compositor) callconv(.c) ?*struct_wl_surface {
        var wl_compositor_1 = arg_wl_compositor_1;
        _ = &wl_compositor_1;
        var id: ?*struct_wl_proxy = undefined;
        _ = &id;
        id = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_compositor_1)), @as(u32, @bitCast(@as(c_int, 0))), &wl_surface_interface, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_compositor_1))), @as(u32, @bitCast(@as(c_int, 0))), @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))));
        return @as(?*struct_wl_surface, @ptrCast(id));
    }
    pub fn compositorCreateRegion(arg_wl_compositor_1: ?*struct_wl_compositor) callconv(.c) ?*struct_wl_region {
        var wl_compositor_1 = arg_wl_compositor_1;
        _ = &wl_compositor_1;
        var id: ?*struct_wl_proxy = undefined;
        _ = &id;
        id = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_compositor_1)), @as(u32, @bitCast(@as(c_int, 1))), &wl_region_interface, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_compositor_1))), @as(u32, @bitCast(@as(c_int, 0))), @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))));
        return @as(?*struct_wl_region, @ptrCast(id));
    }
    pub fn shmPoolSetUserData(arg_wl_shm_pool_1: ?*struct_wl_shm_pool, arg_user_data: ?*anyopaque) callconv(.c) void {
        var wl_shm_pool_1 = arg_wl_shm_pool_1;
        _ = &wl_shm_pool_1;
        var user_data = arg_user_data;
        _ = &user_data;
        wl.proxySetUserData(@as(?*struct_wl_proxy, @ptrCast(wl_shm_pool_1)), user_data);
    }
    pub fn shmPoolGetUserData(arg_wl_shm_pool_1: ?*struct_wl_shm_pool) callconv(.c) ?*anyopaque {
        var wl_shm_pool_1 = arg_wl_shm_pool_1;
        _ = &wl_shm_pool_1;
        return wl.proxyGetUserData(@as(?*struct_wl_proxy, @ptrCast(wl_shm_pool_1)));
    }
    pub fn shmPoolGetVersion(arg_wl_shm_pool_1: ?*struct_wl_shm_pool) callconv(.c) u32 {
        var wl_shm_pool_1 = arg_wl_shm_pool_1;
        _ = &wl_shm_pool_1;
        return wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_shm_pool_1)));
    }
    pub fn shmPoolCreateBuffer(arg_wl_shm_pool_1: ?*struct_wl_shm_pool, arg_offset: i32, arg_width: i32, arg_height: i32, arg_stride: i32, arg_format: u32) callconv(.c) ?*struct_wl_buffer {
        var wl_shm_pool_1 = arg_wl_shm_pool_1;
        _ = &wl_shm_pool_1;
        var offset = arg_offset;
        _ = &offset;
        var width = arg_width;
        _ = &width;
        var height = arg_height;
        _ = &height;
        var stride = arg_stride;
        _ = &stride;
        var format = arg_format;
        _ = &format;
        var id: ?*struct_wl_proxy = undefined;
        _ = &id;
        id = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_shm_pool_1)), @as(u32, @bitCast(@as(c_int, 0))), &wl_buffer_interface, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_shm_pool_1))), @as(u32, @bitCast(@as(c_int, 0))), @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))), offset, width, height, stride, format);
        return @as(?*struct_wl_buffer, @ptrCast(id));
    }
    pub fn shmPoolDestroy(arg_wl_shm_pool_1: ?*struct_wl_shm_pool) callconv(.c) void {
        var wl_shm_pool_1 = arg_wl_shm_pool_1;
        _ = &wl_shm_pool_1;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_shm_pool_1)), @as(u32, @bitCast(@as(c_int, 1))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_shm_pool_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
    }
    pub fn shmPoolResize(arg_wl_shm_pool_1: ?*struct_wl_shm_pool, arg_size: i32) callconv(.c) void {
        var wl_shm_pool_1 = arg_wl_shm_pool_1;
        _ = &wl_shm_pool_1;
        var size = arg_size;
        _ = &size;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_shm_pool_1)), @as(u32, @bitCast(@as(c_int, 2))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_shm_pool_1))), @as(u32, @bitCast(@as(c_int, 0))), size);
    }
    pub fn shmAddListener(arg_wl_shm_1: ?*struct_wl_shm, arg_listener: [*c]const struct_wl_shm_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
        var wl_shm_1 = arg_wl_shm_1;
        _ = &wl_shm_1;
        var listener = arg_listener;
        _ = &listener;
        var data = arg_data;
        _ = &data;
        return wl.proxyAddListener(@as(?*struct_wl_proxy, @ptrCast(wl_shm_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
    }
    pub fn shmSetUserData(arg_wl_shm_1: ?*struct_wl_shm, arg_user_data: ?*anyopaque) callconv(.c) void {
        var wl_shm_1 = arg_wl_shm_1;
        _ = &wl_shm_1;
        var user_data = arg_user_data;
        _ = &user_data;
        wl.proxySetUserData(@as(?*struct_wl_proxy, @ptrCast(wl_shm_1)), user_data);
    }
    pub fn shmGetUserData(arg_wl_shm_1: ?*struct_wl_shm) callconv(.c) ?*anyopaque {
        var wl_shm_1 = arg_wl_shm_1;
        _ = &wl_shm_1;
        return wl.proxyGetUserData(@as(?*struct_wl_proxy, @ptrCast(wl_shm_1)));
    }
    pub fn shmGetVersion(arg_wl_shm_1: ?*struct_wl_shm) callconv(.c) u32 {
        var wl_shm_1 = arg_wl_shm_1;
        _ = &wl_shm_1;
        return wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_shm_1)));
    }
    pub fn shmDestroy(arg_wl_shm_1: ?*struct_wl_shm) callconv(.c) void {
        var wl_shm_1 = arg_wl_shm_1;
        _ = &wl_shm_1;
        wl.proxyDestroy(@as(?*struct_wl_proxy, @ptrCast(wl_shm_1)));
    }
    pub fn shmCreatePool(arg_wl_shm_1: ?*struct_wl_shm, arg_fd: i32, arg_size: i32) callconv(.c) ?*struct_wl_shm_pool {
        var wl_shm_1 = arg_wl_shm_1;
        _ = &wl_shm_1;
        var fd = arg_fd;
        _ = &fd;
        var size = arg_size;
        _ = &size;
        var id: ?*struct_wl_proxy = undefined;
        _ = &id;
        id = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_shm_1)), @as(u32, @bitCast(@as(c_int, 0))), &wl_shm_pool_interface, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_shm_1))), @as(u32, @bitCast(@as(c_int, 0))), @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))), fd, size);
        return @as(?*struct_wl_shm_pool, @ptrCast(id));
    }
    pub fn shmRelease(arg_wl_shm_1: ?*struct_wl_shm) callconv(.c) void {
        var wl_shm_1 = arg_wl_shm_1;
        _ = &wl_shm_1;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_shm_1)), @as(u32, @bitCast(@as(c_int, 1))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_shm_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
    }
    pub fn bufferAddListener(arg_wl_buffer_1: ?*struct_wl_buffer, arg_listener: [*c]const struct_wl_buffer_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
        var wl_buffer_1 = arg_wl_buffer_1;
        _ = &wl_buffer_1;
        var listener = arg_listener;
        _ = &listener;
        var data = arg_data;
        _ = &data;
        return wl.proxyAddListener(@as(?*struct_wl_proxy, @ptrCast(wl_buffer_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
    }
    pub fn bufferSetUserData(arg_wl_buffer_1: ?*struct_wl_buffer, arg_user_data: ?*anyopaque) callconv(.c) void {
        var wl_buffer_1 = arg_wl_buffer_1;
        _ = &wl_buffer_1;
        var user_data = arg_user_data;
        _ = &user_data;
        wl.proxySetUserData(@as(?*struct_wl_proxy, @ptrCast(wl_buffer_1)), user_data);
    }
    pub fn bufferGetUserData(arg_wl_buffer_1: ?*struct_wl_buffer) callconv(.c) ?*anyopaque {
        var wl_buffer_1 = arg_wl_buffer_1;
        _ = &wl_buffer_1;
        return wl.proxyGetUserData(@as(?*struct_wl_proxy, @ptrCast(wl_buffer_1)));
    }
    pub fn bufferGetVersion(arg_wl_buffer_1: ?*struct_wl_buffer) callconv(.c) u32 {
        var wl_buffer_1 = arg_wl_buffer_1;
        _ = &wl_buffer_1;
        return wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_buffer_1)));
    }
    pub fn bufferDestroy(arg_wl_buffer_1: ?*struct_wl_buffer) callconv(.c) void {
        var wl_buffer_1 = arg_wl_buffer_1;
        _ = &wl_buffer_1;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_buffer_1)), @as(u32, @bitCast(@as(c_int, 0))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_buffer_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
    }
    pub fn dataOfferAddListener(arg_wl_data_offer_1: ?*struct_wl_data_offer, arg_listener: [*c]const struct_wl_data_offer_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
        var wl_data_offer_1 = arg_wl_data_offer_1;
        _ = &wl_data_offer_1;
        var listener = arg_listener;
        _ = &listener;
        var data = arg_data;
        _ = &data;
        return wl.proxyAddListener(@as(?*struct_wl_proxy, @ptrCast(wl_data_offer_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
    }
    pub fn dataOfferSetUserData(arg_wl_data_offer_1: ?*struct_wl_data_offer, arg_user_data: ?*anyopaque) callconv(.c) void {
        var wl_data_offer_1 = arg_wl_data_offer_1;
        _ = &wl_data_offer_1;
        var user_data = arg_user_data;
        _ = &user_data;
        wl.proxySetUserData(@as(?*struct_wl_proxy, @ptrCast(wl_data_offer_1)), user_data);
    }
    pub fn dataOfferGetUserData(arg_wl_data_offer_1: ?*struct_wl_data_offer) callconv(.c) ?*anyopaque {
        var wl_data_offer_1 = arg_wl_data_offer_1;
        _ = &wl_data_offer_1;
        return wl.proxyGetUserData(@as(?*struct_wl_proxy, @ptrCast(wl_data_offer_1)));
    }
    pub fn dataOfferGetVersion(arg_wl_data_offer_1: ?*struct_wl_data_offer) callconv(.c) u32 {
        var wl_data_offer_1 = arg_wl_data_offer_1;
        _ = &wl_data_offer_1;
        return wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_data_offer_1)));
    }
    pub fn dataOfferAccept(arg_wl_data_offer_1: ?*struct_wl_data_offer, arg_serial: u32, arg_mime_type: [*c]const u8) callconv(.c) void {
        var wl_data_offer_1 = arg_wl_data_offer_1;
        _ = &wl_data_offer_1;
        var serial = arg_serial;
        _ = &serial;
        var mime_type = arg_mime_type;
        _ = &mime_type;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_data_offer_1)), @as(u32, @bitCast(@as(c_int, 0))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_data_offer_1))), @as(u32, @bitCast(@as(c_int, 0))), serial, mime_type);
    }
    pub fn dataOfferReceive(arg_wl_data_offer_1: ?*struct_wl_data_offer, arg_mime_type: [*c]const u8, arg_fd: i32) callconv(.c) void {
        var wl_data_offer_1 = arg_wl_data_offer_1;
        _ = &wl_data_offer_1;
        var mime_type = arg_mime_type;
        _ = &mime_type;
        var fd = arg_fd;
        _ = &fd;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_data_offer_1)), @as(u32, @bitCast(@as(c_int, 1))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_data_offer_1))), @as(u32, @bitCast(@as(c_int, 0))), mime_type, fd);
    }
    pub fn dataOfferDestroy(arg_wl_data_offer_1: ?*struct_wl_data_offer) callconv(.c) void {
        var wl_data_offer_1 = arg_wl_data_offer_1;
        _ = &wl_data_offer_1;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_data_offer_1)), @as(u32, @bitCast(@as(c_int, 2))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_data_offer_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
    }
    pub fn dataOfferFinish(arg_wl_data_offer_1: ?*struct_wl_data_offer) callconv(.c) void {
        var wl_data_offer_1 = arg_wl_data_offer_1;
        _ = &wl_data_offer_1;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_data_offer_1)), @as(u32, @bitCast(@as(c_int, 3))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_data_offer_1))), @as(u32, @bitCast(@as(c_int, 0))));
    }
    pub fn dataOfferSetActions(arg_wl_data_offer_1: ?*struct_wl_data_offer, arg_dnd_actions: u32, arg_preferred_action: u32) callconv(.c) void {
        var wl_data_offer_1 = arg_wl_data_offer_1;
        _ = &wl_data_offer_1;
        var dnd_actions = arg_dnd_actions;
        _ = &dnd_actions;
        var preferred_action = arg_preferred_action;
        _ = &preferred_action;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_data_offer_1)), @as(u32, @bitCast(@as(c_int, 4))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_data_offer_1))), @as(u32, @bitCast(@as(c_int, 0))), dnd_actions, preferred_action);
    }
    pub fn dataSourceAddListener(arg_wl_data_source_1: ?*struct_wl_data_source, arg_listener: [*c]const struct_wl_data_source_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
        var wl_data_source_1 = arg_wl_data_source_1;
        _ = &wl_data_source_1;
        var listener = arg_listener;
        _ = &listener;
        var data = arg_data;
        _ = &data;
        return wl.proxyAddListener(@as(?*struct_wl_proxy, @ptrCast(wl_data_source_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
    }
    pub fn dataSourceSetUserData(arg_wl_data_source_1: ?*struct_wl_data_source, arg_user_data: ?*anyopaque) callconv(.c) void {
        var wl_data_source_1 = arg_wl_data_source_1;
        _ = &wl_data_source_1;
        var user_data = arg_user_data;
        _ = &user_data;
        wl.proxySetUserData(@as(?*struct_wl_proxy, @ptrCast(wl_data_source_1)), user_data);
    }
    pub fn dataSourceGetUserData(arg_wl_data_source_1: ?*struct_wl_data_source) callconv(.c) ?*anyopaque {
        var wl_data_source_1 = arg_wl_data_source_1;
        _ = &wl_data_source_1;
        return wl.proxyGetUserData(@as(?*struct_wl_proxy, @ptrCast(wl_data_source_1)));
    }
    pub fn dataSourceGetVersion(arg_wl_data_source_1: ?*struct_wl_data_source) callconv(.c) u32 {
        var wl_data_source_1 = arg_wl_data_source_1;
        _ = &wl_data_source_1;
        return wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_data_source_1)));
    }
    pub fn dataSourceOffer(arg_wl_data_source_1: ?*struct_wl_data_source, arg_mime_type: [*c]const u8) callconv(.c) void {
        var wl_data_source_1 = arg_wl_data_source_1;
        _ = &wl_data_source_1;
        var mime_type = arg_mime_type;
        _ = &mime_type;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_data_source_1)), @as(u32, @bitCast(@as(c_int, 0))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_data_source_1))), @as(u32, @bitCast(@as(c_int, 0))), mime_type);
    }
    pub fn dataSourceDestroy(arg_wl_data_source_1: ?*struct_wl_data_source) callconv(.c) void {
        var wl_data_source_1 = arg_wl_data_source_1;
        _ = &wl_data_source_1;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_data_source_1)), @as(u32, @bitCast(@as(c_int, 1))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_data_source_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
    }
    pub fn dataSourceSetActions(arg_wl_data_source_1: ?*struct_wl_data_source, arg_dnd_actions: u32) callconv(.c) void {
        var wl_data_source_1 = arg_wl_data_source_1;
        _ = &wl_data_source_1;
        var dnd_actions = arg_dnd_actions;
        _ = &dnd_actions;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_data_source_1)), @as(u32, @bitCast(@as(c_int, 2))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_data_source_1))), @as(u32, @bitCast(@as(c_int, 0))), dnd_actions);
    }
    pub fn dataDeviceAddListener(arg_wl_data_device_1: ?*struct_wl_data_device, arg_listener: [*c]const struct_wl_data_device_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
        var wl_data_device_1 = arg_wl_data_device_1;
        _ = &wl_data_device_1;
        var listener = arg_listener;
        _ = &listener;
        var data = arg_data;
        _ = &data;
        return wl.proxyAddListener(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
    }
    pub fn dataDeviceSetUserData(arg_wl_data_device_1: ?*struct_wl_data_device, arg_user_data: ?*anyopaque) callconv(.c) void {
        var wl_data_device_1 = arg_wl_data_device_1;
        _ = &wl_data_device_1;
        var user_data = arg_user_data;
        _ = &user_data;
        wl.proxySetUserData(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_1)), user_data);
    }
    pub fn dataDeviceGetUserData(arg_wl_data_device_1: ?*struct_wl_data_device) callconv(.c) ?*anyopaque {
        var wl_data_device_1 = arg_wl_data_device_1;
        _ = &wl_data_device_1;
        return wl.proxyGetUserData(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_1)));
    }
    pub fn dataDeviceGetVersion(arg_wl_data_device_1: ?*struct_wl_data_device) callconv(.c) u32 {
        var wl_data_device_1 = arg_wl_data_device_1;
        _ = &wl_data_device_1;
        return wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_1)));
    }
    pub fn dataDeviceDestroy(arg_wl_data_device_1: ?*struct_wl_data_device) callconv(.c) void {
        var wl_data_device_1 = arg_wl_data_device_1;
        _ = &wl_data_device_1;
        wl.proxyDestroy(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_1)));
    }
    pub fn dataDeviceStartDrag(arg_wl_data_device_1: ?*struct_wl_data_device, arg_source: ?*struct_wl_data_source, arg_origin: ?*struct_wl_surface, arg_icon: ?*struct_wl_surface, arg_serial: u32) callconv(.c) void {
        var wl_data_device_1 = arg_wl_data_device_1;
        _ = &wl_data_device_1;
        var source = arg_source;
        _ = &source;
        var origin = arg_origin;
        _ = &origin;
        var icon = arg_icon;
        _ = &icon;
        var serial = arg_serial;
        _ = &serial;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_1)), @as(u32, @bitCast(@as(c_int, 0))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_1))), @as(u32, @bitCast(@as(c_int, 0))), source, origin, icon, serial);
    }
    pub fn dataDeviceSetSelection(arg_wl_data_device_1: ?*struct_wl_data_device, arg_source: ?*struct_wl_data_source, arg_serial: u32) callconv(.c) void {
        var wl_data_device_1 = arg_wl_data_device_1;
        _ = &wl_data_device_1;
        var source = arg_source;
        _ = &source;
        var serial = arg_serial;
        _ = &serial;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_1)), @as(u32, @bitCast(@as(c_int, 1))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_1))), @as(u32, @bitCast(@as(c_int, 0))), source, serial);
    }
    pub fn dataDeviceRelease(arg_wl_data_device_1: ?*struct_wl_data_device) callconv(.c) void {
        var wl_data_device_1 = arg_wl_data_device_1;
        _ = &wl_data_device_1;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_1)), @as(u32, @bitCast(@as(c_int, 2))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
    }
    pub fn dataDeviceManagerSetUserData(arg_wl_data_device_manager_1: ?*struct_wl_data_device_manager, arg_user_data: ?*anyopaque) callconv(.c) void {
        var wl_data_device_manager_1 = arg_wl_data_device_manager_1;
        _ = &wl_data_device_manager_1;
        var user_data = arg_user_data;
        _ = &user_data;
        wl.proxySetUserData(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_manager_1)), user_data);
    }
    pub fn dataDeviceManagerGetUserData(arg_wl_data_device_manager_1: ?*struct_wl_data_device_manager) callconv(.c) ?*anyopaque {
        var wl_data_device_manager_1 = arg_wl_data_device_manager_1;
        _ = &wl_data_device_manager_1;
        return wl.proxyGetUserData(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_manager_1)));
    }
    pub fn dataDeviceManagerGetVersion(arg_wl_data_device_manager_1: ?*struct_wl_data_device_manager) callconv(.c) u32 {
        var wl_data_device_manager_1 = arg_wl_data_device_manager_1;
        _ = &wl_data_device_manager_1;
        return wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_manager_1)));
    }
    pub fn dataDeviceManagerDestroy(arg_wl_data_device_manager_1: ?*struct_wl_data_device_manager) callconv(.c) void {
        var wl_data_device_manager_1 = arg_wl_data_device_manager_1;
        _ = &wl_data_device_manager_1;
        wl.proxyDestroy(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_manager_1)));
    }
    pub fn dataDeviceManagerCreateDataSource(arg_wl_data_device_manager_1: ?*struct_wl_data_device_manager) callconv(.c) ?*struct_wl_data_source {
        var wl_data_device_manager_1 = arg_wl_data_device_manager_1;
        _ = &wl_data_device_manager_1;
        var id: ?*struct_wl_proxy = undefined;
        _ = &id;
        id = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_manager_1)), @as(u32, @bitCast(@as(c_int, 0))), &wl_data_source_interface, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_manager_1))), @as(u32, @bitCast(@as(c_int, 0))), @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))));
        return @as(?*struct_wl_data_source, @ptrCast(id));
    }
    pub fn dataDeviceManagerGetDataDevice(arg_wl_data_device_manager_1: ?*struct_wl_data_device_manager, arg_seat: ?*struct_wl_seat) callconv(.c) ?*struct_wl_data_device {
        var wl_data_device_manager_1 = arg_wl_data_device_manager_1;
        _ = &wl_data_device_manager_1;
        var seat = arg_seat;
        _ = &seat;
        var id: ?*struct_wl_proxy = undefined;
        _ = &id;
        id = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_manager_1)), @as(u32, @bitCast(@as(c_int, 1))), &wl_data_device_interface, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_manager_1))), @as(u32, @bitCast(@as(c_int, 0))), @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))), seat);
        return @as(?*struct_wl_data_device, @ptrCast(id));
    }
    pub fn shellSetUserData(arg_wl_shell_1: ?*struct_wl_shell, arg_user_data: ?*anyopaque) callconv(.c) void {
        var wl_shell_1 = arg_wl_shell_1;
        _ = &wl_shell_1;
        var user_data = arg_user_data;
        _ = &user_data;
        wl.proxySetUserData(@as(?*struct_wl_proxy, @ptrCast(wl_shell_1)), user_data);
    }
    pub fn shellGetUserData(arg_wl_shell_1: ?*struct_wl_shell) callconv(.c) ?*anyopaque {
        var wl_shell_1 = arg_wl_shell_1;
        _ = &wl_shell_1;
        return wl.proxyGetUserData(@as(?*struct_wl_proxy, @ptrCast(wl_shell_1)));
    }
    pub fn shellGetVersion(arg_wl_shell_1: ?*struct_wl_shell) callconv(.c) u32 {
        var wl_shell_1 = arg_wl_shell_1;
        _ = &wl_shell_1;
        return wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_shell_1)));
    }
    pub fn shellDestroy(arg_wl_shell_1: ?*struct_wl_shell) callconv(.c) void {
        var wl_shell_1 = arg_wl_shell_1;
        _ = &wl_shell_1;
        wl.proxyDestroy(@as(?*struct_wl_proxy, @ptrCast(wl_shell_1)));
    }
    pub fn shellGetShellSurface(arg_wl_shell_1: ?*struct_wl_shell, arg_surface: ?*struct_wl_surface) callconv(.c) ?*struct_wl_shell_surface {
        var wl_shell_1 = arg_wl_shell_1;
        _ = &wl_shell_1;
        var surface = arg_surface;
        _ = &surface;
        var id: ?*struct_wl_proxy = undefined;
        _ = &id;
        id = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_shell_1)), @as(u32, @bitCast(@as(c_int, 0))), &wl_shell_surface_interface, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_shell_1))), @as(u32, @bitCast(@as(c_int, 0))), @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))), surface);
        return @as(?*struct_wl_shell_surface, @ptrCast(id));
    }
    pub fn shellSurfaceAddListener(arg_wl_shell_surface_1: ?*struct_wl_shell_surface, arg_listener: [*c]const struct_wl_shell_surface_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
        var wl_shell_surface_1 = arg_wl_shell_surface_1;
        _ = &wl_shell_surface_1;
        var listener = arg_listener;
        _ = &listener;
        var data = arg_data;
        _ = &data;
        return wl.proxyAddListener(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
    }
    pub fn shellSurfaceSetUserData(arg_wl_shell_surface_1: ?*struct_wl_shell_surface, arg_user_data: ?*anyopaque) callconv(.c) void {
        var wl_shell_surface_1 = arg_wl_shell_surface_1;
        _ = &wl_shell_surface_1;
        var user_data = arg_user_data;
        _ = &user_data;
        wl.proxySetUserData(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1)), user_data);
    }
    pub fn shellSurfaceGetUserData(arg_wl_shell_surface_1: ?*struct_wl_shell_surface) callconv(.c) ?*anyopaque {
        var wl_shell_surface_1 = arg_wl_shell_surface_1;
        _ = &wl_shell_surface_1;
        return wl.proxyGetUserData(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1)));
    }
    pub fn shellSurfaceGetVersion(arg_wl_shell_surface_1: ?*struct_wl_shell_surface) callconv(.c) u32 {
        var wl_shell_surface_1 = arg_wl_shell_surface_1;
        _ = &wl_shell_surface_1;
        return wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1)));
    }
    pub fn shellSurfaceDestroy(arg_wl_shell_surface_1: ?*struct_wl_shell_surface) callconv(.c) void {
        var wl_shell_surface_1 = arg_wl_shell_surface_1;
        _ = &wl_shell_surface_1;
        wl.proxyDestroy(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1)));
    }
    pub fn shellSurfacePong(arg_wl_shell_surface_1: ?*struct_wl_shell_surface, arg_serial: u32) callconv(.c) void {
        var wl_shell_surface_1 = arg_wl_shell_surface_1;
        _ = &wl_shell_surface_1;
        var serial = arg_serial;
        _ = &serial;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1)), @as(u32, @bitCast(@as(c_int, 0))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), serial);
    }
    pub fn shellSurfaceMove(arg_wl_shell_surface_1: ?*struct_wl_shell_surface, arg_seat: ?*struct_wl_seat, arg_serial: u32) callconv(.c) void {
        var wl_shell_surface_1 = arg_wl_shell_surface_1;
        _ = &wl_shell_surface_1;
        var seat = arg_seat;
        _ = &seat;
        var serial = arg_serial;
        _ = &serial;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1)), @as(u32, @bitCast(@as(c_int, 1))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), seat, serial);
    }
    pub fn shellSurfaceResize(arg_wl_shell_surface_1: ?*struct_wl_shell_surface, arg_seat: ?*struct_wl_seat, arg_serial: u32, arg_edges: u32) callconv(.c) void {
        var wl_shell_surface_1 = arg_wl_shell_surface_1;
        _ = &wl_shell_surface_1;
        var seat = arg_seat;
        _ = &seat;
        var serial = arg_serial;
        _ = &serial;
        var edges = arg_edges;
        _ = &edges;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1)), @as(u32, @bitCast(@as(c_int, 2))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), seat, serial, edges);
    }
    pub fn shellSurfaceSetToplevel(arg_wl_shell_surface_1: ?*struct_wl_shell_surface) callconv(.c) void {
        var wl_shell_surface_1 = arg_wl_shell_surface_1;
        _ = &wl_shell_surface_1;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1)), @as(u32, @bitCast(@as(c_int, 3))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1))), @as(u32, @bitCast(@as(c_int, 0))));
    }
    pub fn shellSurfaceSetTransient(arg_wl_shell_surface_1: ?*struct_wl_shell_surface, arg_parent: ?*struct_wl_surface, arg_x: i32, arg_y: i32, arg_flags: u32) callconv(.c) void {
        var wl_shell_surface_1 = arg_wl_shell_surface_1;
        _ = &wl_shell_surface_1;
        var parent = arg_parent;
        _ = &parent;
        var x = arg_x;
        _ = &x;
        var y = arg_y;
        _ = &y;
        var flags = arg_flags;
        _ = &flags;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1)), @as(u32, @bitCast(@as(c_int, 4))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), parent, x, y, flags);
    }
    pub fn shellSurfaceSetFullscreen(arg_wl_shell_surface_1: ?*struct_wl_shell_surface, arg_method: u32, arg_framerate: u32, arg_output: ?*struct_wl_output) callconv(.c) void {
        var wl_shell_surface_1 = arg_wl_shell_surface_1;
        _ = &wl_shell_surface_1;
        var method = arg_method;
        _ = &method;
        var framerate = arg_framerate;
        _ = &framerate;
        var output = arg_output;
        _ = &output;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1)), @as(u32, @bitCast(@as(c_int, 5))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), method, framerate, output);
    }
    pub fn shellSurfaceSetPopup(arg_wl_shell_surface_1: ?*struct_wl_shell_surface, arg_seat: ?*struct_wl_seat, arg_serial: u32, arg_parent: ?*struct_wl_surface, arg_x: i32, arg_y: i32, arg_flags: u32) callconv(.c) void {
        var wl_shell_surface_1 = arg_wl_shell_surface_1;
        _ = &wl_shell_surface_1;
        var seat = arg_seat;
        _ = &seat;
        var serial = arg_serial;
        _ = &serial;
        var parent = arg_parent;
        _ = &parent;
        var x = arg_x;
        _ = &x;
        var y = arg_y;
        _ = &y;
        var flags = arg_flags;
        _ = &flags;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1)), @as(u32, @bitCast(@as(c_int, 6))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), seat, serial, parent, x, y, flags);
    }
    pub fn shellSurfaceSetMaximized(arg_wl_shell_surface_1: ?*struct_wl_shell_surface, arg_output: ?*struct_wl_output) callconv(.c) void {
        var wl_shell_surface_1 = arg_wl_shell_surface_1;
        _ = &wl_shell_surface_1;
        var output = arg_output;
        _ = &output;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1)), @as(u32, @bitCast(@as(c_int, 7))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), output);
    }
    pub fn shellSurfaceSetTitle(arg_wl_shell_surface_1: ?*struct_wl_shell_surface, arg_title: [*c]const u8) callconv(.c) void {
        var wl_shell_surface_1 = arg_wl_shell_surface_1;
        _ = &wl_shell_surface_1;
        var title = arg_title;
        _ = &title;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1)), @as(u32, @bitCast(@as(c_int, 8))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), title);
    }
    pub fn shellSurfaceSetClass(arg_wl_shell_surface_1: ?*struct_wl_shell_surface, arg_class_: [*c]const u8) callconv(.c) void {
        var wl_shell_surface_1 = arg_wl_shell_surface_1;
        _ = &wl_shell_surface_1;
        var class_ = arg_class_;
        _ = &class_;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1)), @as(u32, @bitCast(@as(c_int, 9))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), class_);
    }
    pub fn surfaceAddListener(arg_wl_surface_1: ?*struct_wl_surface, arg_listener: [*c]const struct_wl_surface_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
        var wl_surface_1 = arg_wl_surface_1;
        _ = &wl_surface_1;
        var listener = arg_listener;
        _ = &listener;
        var data = arg_data;
        _ = &data;
        return wl.proxyAddListener(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
    }
    pub fn surfaceSetUserData(arg_wl_surface_1: ?*struct_wl_surface, arg_user_data: ?*anyopaque) callconv(.c) void {
        var wl_surface_1 = arg_wl_surface_1;
        _ = &wl_surface_1;
        var user_data = arg_user_data;
        _ = &user_data;
        wl.proxySetUserData(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1)), user_data);
    }
    pub fn surfaceGetUserData(arg_wl_surface_1: ?*struct_wl_surface) callconv(.c) ?*anyopaque {
        var wl_surface_1 = arg_wl_surface_1;
        _ = &wl_surface_1;
        return wl.proxyGetUserData(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1)));
    }
    pub fn surfaceGetVersion(arg_wl_surface_1: ?*struct_wl_surface) callconv(.c) u32 {
        var wl_surface_1 = arg_wl_surface_1;
        _ = &wl_surface_1;
        return wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1)));
    }
    pub fn surfaceDestroy(arg_wl_surface_1: ?*struct_wl_surface) callconv(.c) void {
        var wl_surface_1 = arg_wl_surface_1;
        _ = &wl_surface_1;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1)), @as(u32, @bitCast(@as(c_int, 0))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
    }
    pub fn surfaceAttach(arg_wl_surface_1: ?*struct_wl_surface, arg_buffer: ?*struct_wl_buffer, arg_x: i32, arg_y: i32) callconv(.c) void {
        var wl_surface_1 = arg_wl_surface_1;
        _ = &wl_surface_1;
        var buffer = arg_buffer;
        _ = &buffer;
        var x = arg_x;
        _ = &x;
        var y = arg_y;
        _ = &y;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1)), @as(u32, @bitCast(@as(c_int, 1))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), buffer, x, y);
    }
    pub fn surfaceDamage(arg_wl_surface_1: ?*struct_wl_surface, arg_x: i32, arg_y: i32, arg_width: i32, arg_height: i32) callconv(.c) void {
        var wl_surface_1 = arg_wl_surface_1;
        _ = &wl_surface_1;
        var x = arg_x;
        _ = &x;
        var y = arg_y;
        _ = &y;
        var width = arg_width;
        _ = &width;
        var height = arg_height;
        _ = &height;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1)), @as(u32, @bitCast(@as(c_int, 2))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), x, y, width, height);
    }
    pub fn surfaceFrame(arg_wl_surface_1: ?*struct_wl_surface) callconv(.c) ?*struct_wl_callback {
        var wl_surface_1 = arg_wl_surface_1;
        _ = &wl_surface_1;
        var callback: ?*struct_wl_proxy = undefined;
        _ = &callback;
        callback = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1)), @as(u32, @bitCast(@as(c_int, 3))), &wl_callback_interface, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))));
        return @as(?*struct_wl_callback, @ptrCast(callback));
    }
    pub fn surfaceSetOpaqueRegion(arg_wl_surface_1: ?*struct_wl_surface, arg_region: ?*struct_wl_region) callconv(.c) void {
        var wl_surface_1 = arg_wl_surface_1;
        _ = &wl_surface_1;
        var region = arg_region;
        _ = &region;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1)), @as(u32, @bitCast(@as(c_int, 4))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), region);
    }
    pub fn surfaceSetInputRegion(arg_wl_surface_1: ?*struct_wl_surface, arg_region: ?*struct_wl_region) callconv(.c) void {
        var wl_surface_1 = arg_wl_surface_1;
        _ = &wl_surface_1;
        var region = arg_region;
        _ = &region;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1)), @as(u32, @bitCast(@as(c_int, 5))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), region);
    }
    pub fn surfaceCommit(arg_wl_surface_1: ?*struct_wl_surface) callconv(.c) void {
        var wl_surface_1 = arg_wl_surface_1;
        _ = &wl_surface_1;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1)), @as(u32, @bitCast(@as(c_int, 6))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1))), @as(u32, @bitCast(@as(c_int, 0))));
    }
    pub fn surfaceSetBufferTransform(arg_wl_surface_1: ?*struct_wl_surface, arg_transform: i32) callconv(.c) void {
        var wl_surface_1 = arg_wl_surface_1;
        _ = &wl_surface_1;
        var transform = arg_transform;
        _ = &transform;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1)), @as(u32, @bitCast(@as(c_int, 7))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), transform);
    }
    pub fn surfaceSetBufferScale(arg_wl_surface_1: ?*struct_wl_surface, arg_scale: i32) callconv(.c) void {
        var wl_surface_1 = arg_wl_surface_1;
        _ = &wl_surface_1;
        var scale = arg_scale;
        _ = &scale;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1)), @as(u32, @bitCast(@as(c_int, 8))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), scale);
    }
    pub fn surfaceDamageBuffer(arg_wl_surface_1: ?*struct_wl_surface, arg_x: i32, arg_y: i32, arg_width: i32, arg_height: i32) callconv(.c) void {
        var wl_surface_1 = arg_wl_surface_1;
        _ = &wl_surface_1;
        var x = arg_x;
        _ = &x;
        var y = arg_y;
        _ = &y;
        var width = arg_width;
        _ = &width;
        var height = arg_height;
        _ = &height;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1)), @as(u32, @bitCast(@as(c_int, 9))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), x, y, width, height);
    }
    pub fn surfaceOffset(arg_wl_surface_1: ?*struct_wl_surface, arg_x: i32, arg_y: i32) callconv(.c) void {
        var wl_surface_1 = arg_wl_surface_1;
        _ = &wl_surface_1;
        var x = arg_x;
        _ = &x;
        var y = arg_y;
        _ = &y;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1)), @as(u32, @bitCast(@as(c_int, 10))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), x, y);
    }
    pub fn seatAddListener(arg_wl_seat_1: ?*struct_wl_seat, arg_listener: [*c]const struct_wl_seat_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
        var wl_seat_1 = arg_wl_seat_1;
        _ = &wl_seat_1;
        var listener = arg_listener;
        _ = &listener;
        var data = arg_data;
        _ = &data;
        return wl.proxyAddListener(@as(?*struct_wl_proxy, @ptrCast(wl_seat_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
    }
    pub fn seatSetUserData(arg_wl_seat_1: ?*struct_wl_seat, arg_user_data: ?*anyopaque) callconv(.c) void {
        var wl_seat_1 = arg_wl_seat_1;
        _ = &wl_seat_1;
        var user_data = arg_user_data;
        _ = &user_data;
        wl.proxySetUserData(@as(?*struct_wl_proxy, @ptrCast(wl_seat_1)), user_data);
    }
    pub fn seatGetUserData(arg_wl_seat_1: ?*struct_wl_seat) callconv(.c) ?*anyopaque {
        var wl_seat_1 = arg_wl_seat_1;
        _ = &wl_seat_1;
        return wl.proxyGetUserData(@as(?*struct_wl_proxy, @ptrCast(wl_seat_1)));
    }
    pub fn seatGetVersion(arg_wl_seat_1: ?*struct_wl_seat) callconv(.c) u32 {
        var wl_seat_1 = arg_wl_seat_1;
        _ = &wl_seat_1;
        return wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_seat_1)));
    }
    pub fn seatDestroy(arg_wl_seat_1: ?*struct_wl_seat) callconv(.c) void {
        var wl_seat_1 = arg_wl_seat_1;
        _ = &wl_seat_1;
        wl.proxyDestroy(@as(?*struct_wl_proxy, @ptrCast(wl_seat_1)));
    }
    pub fn seatGetPointer(arg_wl_seat_1: ?*struct_wl_seat) callconv(.c) ?*struct_wl_pointer {
        var wl_seat_1 = arg_wl_seat_1;
        _ = &wl_seat_1;
        var id: ?*struct_wl_proxy = undefined;
        _ = &id;
        id = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_seat_1)), @as(u32, @bitCast(@as(c_int, 0))), &wl_pointer_interface, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_seat_1))), @as(u32, @bitCast(@as(c_int, 0))), @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))));
        return @as(?*struct_wl_pointer, @ptrCast(id));
    }
    pub fn seatGetKeyboard(arg_wl_seat_1: ?*struct_wl_seat) callconv(.c) ?*struct_wl_keyboard {
        var wl_seat_1 = arg_wl_seat_1;
        _ = &wl_seat_1;
        var id: ?*struct_wl_proxy = undefined;
        _ = &id;
        id = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_seat_1)), @as(u32, @bitCast(@as(c_int, 1))), &wl_keyboard_interface, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_seat_1))), @as(u32, @bitCast(@as(c_int, 0))), @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))));
        return @as(?*struct_wl_keyboard, @ptrCast(id));
    }
    pub fn seatGetTouch(arg_wl_seat_1: ?*struct_wl_seat) callconv(.c) ?*struct_wl_touch {
        var wl_seat_1 = arg_wl_seat_1;
        _ = &wl_seat_1;
        var id: ?*struct_wl_proxy = undefined;
        _ = &id;
        id = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_seat_1)), @as(u32, @bitCast(@as(c_int, 2))), &wl_touch_interface, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_seat_1))), @as(u32, @bitCast(@as(c_int, 0))), @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))));
        return @as(?*struct_wl_touch, @ptrCast(id));
    }
    pub fn seatRelease(arg_wl_seat_1: ?*struct_wl_seat) callconv(.c) void {
        var wl_seat_1 = arg_wl_seat_1;
        _ = &wl_seat_1;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_seat_1)), @as(u32, @bitCast(@as(c_int, 3))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_seat_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
    }
    pub fn pointerAddListener(arg_wl_pointer_1: ?*struct_wl_pointer, arg_listener: [*c]const struct_wl_pointer_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
        var wl_pointer_1 = arg_wl_pointer_1;
        _ = &wl_pointer_1;
        var listener = arg_listener;
        _ = &listener;
        var data = arg_data;
        _ = &data;
        return wl.proxyAddListener(@as(?*struct_wl_proxy, @ptrCast(wl_pointer_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
    }
    pub fn pointerSetUserData(arg_wl_pointer_1: ?*struct_wl_pointer, arg_user_data: ?*anyopaque) callconv(.c) void {
        var wl_pointer_1 = arg_wl_pointer_1;
        _ = &wl_pointer_1;
        var user_data = arg_user_data;
        _ = &user_data;
        wl.proxySetUserData(@as(?*struct_wl_proxy, @ptrCast(wl_pointer_1)), user_data);
    }
    pub fn pointerGetUserData(arg_wl_pointer_1: ?*struct_wl_pointer) callconv(.c) ?*anyopaque {
        var wl_pointer_1 = arg_wl_pointer_1;
        _ = &wl_pointer_1;
        return wl.proxyGetUserData(@as(?*struct_wl_proxy, @ptrCast(wl_pointer_1)));
    }
    pub fn pointerGetVersion(arg_wl_pointer_1: ?*struct_wl_pointer) callconv(.c) u32 {
        var wl_pointer_1 = arg_wl_pointer_1;
        _ = &wl_pointer_1;
        return wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_pointer_1)));
    }
    pub fn pointerDestroy(arg_wl_pointer_1: ?*struct_wl_pointer) callconv(.c) void {
        var wl_pointer_1 = arg_wl_pointer_1;
        _ = &wl_pointer_1;
        wl.proxyDestroy(@as(?*struct_wl_proxy, @ptrCast(wl_pointer_1)));
    }
    pub fn pointerSetCursor(arg_wl_pointer_1: ?*struct_wl_pointer, arg_serial: u32, arg_surface: ?*struct_wl_surface, arg_hotspot_x: i32, arg_hotspot_y: i32) callconv(.c) void {
        var wl_pointer_1 = arg_wl_pointer_1;
        _ = &wl_pointer_1;
        var serial = arg_serial;
        _ = &serial;
        var surface = arg_surface;
        _ = &surface;
        var hotspot_x = arg_hotspot_x;
        _ = &hotspot_x;
        var hotspot_y = arg_hotspot_y;
        _ = &hotspot_y;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_pointer_1)), @as(u32, @bitCast(@as(c_int, 0))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_pointer_1))), @as(u32, @bitCast(@as(c_int, 0))), serial, surface, hotspot_x, hotspot_y);
    }
    pub fn pointerRelease(arg_wl_pointer_1: ?*struct_wl_pointer) callconv(.c) void {
        var wl_pointer_1 = arg_wl_pointer_1;
        _ = &wl_pointer_1;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_pointer_1)), @as(u32, @bitCast(@as(c_int, 1))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_pointer_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
    }
    pub fn keyboardAddListener(arg_wl_keyboard_1: ?*struct_wl_keyboard, arg_listener: [*c]const struct_wl_keyboard_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
        var wl_keyboard_1 = arg_wl_keyboard_1;
        _ = &wl_keyboard_1;
        var listener = arg_listener;
        _ = &listener;
        var data = arg_data;
        _ = &data;
        return wl.proxyAddListener(@as(?*struct_wl_proxy, @ptrCast(wl_keyboard_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
    }
    pub fn keyboardSetUserData(arg_wl_keyboard_1: ?*struct_wl_keyboard, arg_user_data: ?*anyopaque) callconv(.c) void {
        var wl_keyboard_1 = arg_wl_keyboard_1;
        _ = &wl_keyboard_1;
        var user_data = arg_user_data;
        _ = &user_data;
        wl.proxySetUserData(@as(?*struct_wl_proxy, @ptrCast(wl_keyboard_1)), user_data);
    }
    pub fn keyboardGetUserData(arg_wl_keyboard_1: ?*struct_wl_keyboard) callconv(.c) ?*anyopaque {
        var wl_keyboard_1 = arg_wl_keyboard_1;
        _ = &wl_keyboard_1;
        return wl.proxyGetUserData(@as(?*struct_wl_proxy, @ptrCast(wl_keyboard_1)));
    }
    pub fn keyboardGetVersion(arg_wl_keyboard_1: ?*struct_wl_keyboard) callconv(.c) u32 {
        var wl_keyboard_1 = arg_wl_keyboard_1;
        _ = &wl_keyboard_1;
        return wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_keyboard_1)));
    }
    pub fn keyboardDestroy(arg_wl_keyboard_1: ?*struct_wl_keyboard) callconv(.c) void {
        var wl_keyboard_1 = arg_wl_keyboard_1;
        _ = &wl_keyboard_1;
        wl.proxyDestroy(@as(?*struct_wl_proxy, @ptrCast(wl_keyboard_1)));
    }
    pub fn keyboardRelease(arg_wl_keyboard_1: ?*struct_wl_keyboard) callconv(.c) void {
        var wl_keyboard_1 = arg_wl_keyboard_1;
        _ = &wl_keyboard_1;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_keyboard_1)), @as(u32, @bitCast(@as(c_int, 0))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_keyboard_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
    }
    pub fn touchAddListener(arg_wl_touch_1: ?*struct_wl_touch, arg_listener: [*c]const struct_wl_touch_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
        var wl_touch_1 = arg_wl_touch_1;
        _ = &wl_touch_1;
        var listener = arg_listener;
        _ = &listener;
        var data = arg_data;
        _ = &data;
        return wl.proxyAddListener(@as(?*struct_wl_proxy, @ptrCast(wl_touch_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
    }
    pub fn touchSetUserData(arg_wl_touch_1: ?*struct_wl_touch, arg_user_data: ?*anyopaque) callconv(.c) void {
        var wl_touch_1 = arg_wl_touch_1;
        _ = &wl_touch_1;
        var user_data = arg_user_data;
        _ = &user_data;
        wl.proxySetUserData(@as(?*struct_wl_proxy, @ptrCast(wl_touch_1)), user_data);
    }
    pub fn touchGetUserData(arg_wl_touch_1: ?*struct_wl_touch) callconv(.c) ?*anyopaque {
        var wl_touch_1 = arg_wl_touch_1;
        _ = &wl_touch_1;
        return wl.proxyGetUserData(@as(?*struct_wl_proxy, @ptrCast(wl_touch_1)));
    }
    pub fn touchGetVersion(arg_wl_touch_1: ?*struct_wl_touch) callconv(.c) u32 {
        var wl_touch_1 = arg_wl_touch_1;
        _ = &wl_touch_1;
        return wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_touch_1)));
    }
    pub fn touchDestroy(arg_wl_touch_1: ?*struct_wl_touch) callconv(.c) void {
        var wl_touch_1 = arg_wl_touch_1;
        _ = &wl_touch_1;
        wl.proxyDestroy(@as(?*struct_wl_proxy, @ptrCast(wl_touch_1)));
    }
    pub fn touchRelease(arg_wl_touch_1: ?*struct_wl_touch) callconv(.c) void {
        var wl_touch_1 = arg_wl_touch_1;
        _ = &wl_touch_1;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_touch_1)), @as(u32, @bitCast(@as(c_int, 0))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_touch_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
    }
    pub fn outputAddListener(arg_wl_output_1: ?*struct_wl_output, arg_listener: [*c]const struct_wl_output_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
        var wl_output_1 = arg_wl_output_1;
        _ = &wl_output_1;
        var listener = arg_listener;
        _ = &listener;
        var data = arg_data;
        _ = &data;
        return wl.proxyAddListener(@as(?*struct_wl_proxy, @ptrCast(wl_output_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
    }
    pub fn outputSetUserData(arg_wl_output_1: ?*struct_wl_output, arg_user_data: ?*anyopaque) callconv(.c) void {
        var wl_output_1 = arg_wl_output_1;
        _ = &wl_output_1;
        var user_data = arg_user_data;
        _ = &user_data;
        wl.proxySetUserData(@as(?*struct_wl_proxy, @ptrCast(wl_output_1)), user_data);
    }
    pub fn outputGetUserData(arg_wl_output_1: ?*struct_wl_output) callconv(.c) ?*anyopaque {
        var wl_output_1 = arg_wl_output_1;
        _ = &wl_output_1;
        return wl.proxyGetUserData(@as(?*struct_wl_proxy, @ptrCast(wl_output_1)));
    }
    pub fn outputGetVersion(arg_wl_output_1: ?*struct_wl_output) callconv(.c) u32 {
        var wl_output_1 = arg_wl_output_1;
        _ = &wl_output_1;
        return wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_output_1)));
    }
    pub fn outputDestroy(arg_wl_output_1: ?*struct_wl_output) callconv(.c) void {
        var wl_output_1 = arg_wl_output_1;
        _ = &wl_output_1;
        wl.proxyDestroy(@as(?*struct_wl_proxy, @ptrCast(wl_output_1)));
    }
    pub fn outputRelease(arg_wl_output_1: ?*struct_wl_output) callconv(.c) void {
        var wl_output_1 = arg_wl_output_1;
        _ = &wl_output_1;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_output_1)), @as(u32, @bitCast(@as(c_int, 0))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_output_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
    }
    pub fn regionSetUserData(arg_wl_region_1: ?*struct_wl_region, arg_user_data: ?*anyopaque) callconv(.c) void {
        var wl_region_1 = arg_wl_region_1;
        _ = &wl_region_1;
        var user_data = arg_user_data;
        _ = &user_data;
        wl.proxySetUserData(@as(?*struct_wl_proxy, @ptrCast(wl_region_1)), user_data);
    }
    pub fn regionGetUserData(arg_wl_region_1: ?*struct_wl_region) callconv(.c) ?*anyopaque {
        var wl_region_1 = arg_wl_region_1;
        _ = &wl_region_1;
        return wl.proxyGetUserData(@as(?*struct_wl_proxy, @ptrCast(wl_region_1)));
    }
    pub fn regionGetVersion(arg_wl_region_1: ?*struct_wl_region) callconv(.c) u32 {
        var wl_region_1 = arg_wl_region_1;
        _ = &wl_region_1;
        return wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_region_1)));
    }
    pub fn regionDestroy(arg_wl_region_1: ?*struct_wl_region) callconv(.c) void {
        var wl_region_1 = arg_wl_region_1;
        _ = &wl_region_1;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_region_1)), @as(u32, @bitCast(@as(c_int, 0))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_region_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
    }
    pub fn regionAdd(arg_wl_region_1: ?*struct_wl_region, arg_x: i32, arg_y: i32, arg_width: i32, arg_height: i32) callconv(.c) void {
        var wl_region_1 = arg_wl_region_1;
        _ = &wl_region_1;
        var x = arg_x;
        _ = &x;
        var y = arg_y;
        _ = &y;
        var width = arg_width;
        _ = &width;
        var height = arg_height;
        _ = &height;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_region_1)), @as(u32, @bitCast(@as(c_int, 1))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_region_1))), @as(u32, @bitCast(@as(c_int, 0))), x, y, width, height);
    }
    pub fn regionSubtract(arg_wl_region_1: ?*struct_wl_region, arg_x: i32, arg_y: i32, arg_width: i32, arg_height: i32) callconv(.c) void {
        var wl_region_1 = arg_wl_region_1;
        _ = &wl_region_1;
        var x = arg_x;
        _ = &x;
        var y = arg_y;
        _ = &y;
        var width = arg_width;
        _ = &width;
        var height = arg_height;
        _ = &height;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_region_1)), @as(u32, @bitCast(@as(c_int, 2))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_region_1))), @as(u32, @bitCast(@as(c_int, 0))), x, y, width, height);
    }
    pub fn subcompositorSetUserData(arg_wl_subcompositor_1: ?*struct_wl_subcompositor, arg_user_data: ?*anyopaque) callconv(.c) void {
        var wl_subcompositor_1 = arg_wl_subcompositor_1;
        _ = &wl_subcompositor_1;
        var user_data = arg_user_data;
        _ = &user_data;
        wl.proxySetUserData(@as(?*struct_wl_proxy, @ptrCast(wl_subcompositor_1)), user_data);
    }
    pub fn subcompositorGetUserData(arg_wl_subcompositor_1: ?*struct_wl_subcompositor) callconv(.c) ?*anyopaque {
        var wl_subcompositor_1 = arg_wl_subcompositor_1;
        _ = &wl_subcompositor_1;
        return wl.proxyGetUserData(@as(?*struct_wl_proxy, @ptrCast(wl_subcompositor_1)));
    }
    pub fn subcompositorGetVersion(arg_wl_subcompositor_1: ?*struct_wl_subcompositor) callconv(.c) u32 {
        var wl_subcompositor_1 = arg_wl_subcompositor_1;
        _ = &wl_subcompositor_1;
        return wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_subcompositor_1)));
    }
    pub fn subcompositorDestroy(arg_wl_subcompositor_1: ?*struct_wl_subcompositor) callconv(.c) void {
        var wl_subcompositor_1 = arg_wl_subcompositor_1;
        _ = &wl_subcompositor_1;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_subcompositor_1)), @as(u32, @bitCast(@as(c_int, 0))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_subcompositor_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
    }
    pub fn subcompositorGetSubsurface(arg_wl_subcompositor_1: ?*struct_wl_subcompositor, arg_surface: ?*struct_wl_surface, arg_parent: ?*struct_wl_surface) callconv(.c) ?*struct_wl_subsurface {
        var wl_subcompositor_1 = arg_wl_subcompositor_1;
        _ = &wl_subcompositor_1;
        var surface = arg_surface;
        _ = &surface;
        var parent = arg_parent;
        _ = &parent;
        var id: ?*struct_wl_proxy = undefined;
        _ = &id;
        id = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_subcompositor_1)), @as(u32, @bitCast(@as(c_int, 1))), &wl_subsurface_interface, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_subcompositor_1))), @as(u32, @bitCast(@as(c_int, 0))), @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))), surface, parent);
        return @as(?*struct_wl_subsurface, @ptrCast(id));
    }
    pub fn subsurfaceSetUserData(arg_wl_subsurface_1: ?*struct_wl_subsurface, arg_user_data: ?*anyopaque) callconv(.c) void {
        var wl_subsurface_1 = arg_wl_subsurface_1;
        _ = &wl_subsurface_1;
        var user_data = arg_user_data;
        _ = &user_data;
        wl.proxySetUserData(@as(?*struct_wl_proxy, @ptrCast(wl_subsurface_1)), user_data);
    }
    pub fn subsurfaceGetUserData(arg_wl_subsurface_1: ?*struct_wl_subsurface) callconv(.c) ?*anyopaque {
        var wl_subsurface_1 = arg_wl_subsurface_1;
        _ = &wl_subsurface_1;
        return wl.proxyGetUserData(@as(?*struct_wl_proxy, @ptrCast(wl_subsurface_1)));
    }
    pub fn subsurfaceGetVersion(arg_wl_subsurface_1: ?*struct_wl_subsurface) callconv(.c) u32 {
        var wl_subsurface_1 = arg_wl_subsurface_1;
        _ = &wl_subsurface_1;
        return wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_subsurface_1)));
    }
    pub fn subsurfaceDestroy(arg_wl_subsurface_1: ?*struct_wl_subsurface) callconv(.c) void {
        var wl_subsurface_1 = arg_wl_subsurface_1;
        _ = &wl_subsurface_1;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_subsurface_1)), @as(u32, @bitCast(@as(c_int, 0))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_subsurface_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
    }
    pub fn subsurfaceSetPosition(arg_wl_subsurface_1: ?*struct_wl_subsurface, arg_x: i32, arg_y: i32) callconv(.c) void {
        var wl_subsurface_1 = arg_wl_subsurface_1;
        _ = &wl_subsurface_1;
        var x = arg_x;
        _ = &x;
        var y = arg_y;
        _ = &y;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_subsurface_1)), @as(u32, @bitCast(@as(c_int, 1))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_subsurface_1))), @as(u32, @bitCast(@as(c_int, 0))), x, y);
    }
    pub fn subsurfacePlaceAbove(arg_wl_subsurface_1: ?*struct_wl_subsurface, arg_sibling: ?*struct_wl_surface) callconv(.c) void {
        var wl_subsurface_1 = arg_wl_subsurface_1;
        _ = &wl_subsurface_1;
        var sibling = arg_sibling;
        _ = &sibling;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_subsurface_1)), @as(u32, @bitCast(@as(c_int, 2))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_subsurface_1))), @as(u32, @bitCast(@as(c_int, 0))), sibling);
    }
    pub fn subsurfacePlaceBelow(arg_wl_subsurface_1: ?*struct_wl_subsurface, arg_sibling: ?*struct_wl_surface) callconv(.c) void {
        var wl_subsurface_1 = arg_wl_subsurface_1;
        _ = &wl_subsurface_1;
        var sibling = arg_sibling;
        _ = &sibling;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_subsurface_1)), @as(u32, @bitCast(@as(c_int, 3))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_subsurface_1))), @as(u32, @bitCast(@as(c_int, 0))), sibling);
    }
    pub fn subsurfaceSetSync(arg_wl_subsurface_1: ?*struct_wl_subsurface) callconv(.c) void {
        var wl_subsurface_1 = arg_wl_subsurface_1;
        _ = &wl_subsurface_1;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_subsurface_1)), @as(u32, @bitCast(@as(c_int, 4))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_subsurface_1))), @as(u32, @bitCast(@as(c_int, 0))));
    }
    pub fn subsurfaceSetDesync(arg_wl_subsurface_1: ?*struct_wl_subsurface) callconv(.c) void {
        var wl_subsurface_1 = arg_wl_subsurface_1;
        _ = &wl_subsurface_1;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(wl_subsurface_1)), @as(u32, @bitCast(@as(c_int, 5))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(wl_subsurface_1))), @as(u32, @bitCast(@as(c_int, 0))));
    }
    pub inline fn containerOf(ptr: anytype, sample: anytype, member: anytype) @TypeOf(wl.typeof(sample)(@import("std").zig.c_translation.cast([*c]u8, ptr) - offsetof(wl.typeof(sample.*), member))) {
        _ = &ptr;
        _ = &sample;
        _ = &member;
        return wl.typeof(sample)(@import("std").zig.c_translation.cast([*c]u8, ptr) - offsetof(wl.typeof(sample.*), member));
    }
    pub const list_for_each = @compileError("unable to translate C expr: unexpected token 'for'");
    // /usr/include/wayland-util.h:450:9
    pub const list_for_each_safe = @compileError("unable to translate C expr: unexpected token 'for'");
    // /usr/include/wayland-util.h:470:9
    pub const list_for_each_reverse = @compileError("unable to translate C expr: unexpected token 'for'");
    // /usr/include/wayland-util.h:488:9
    pub const list_for_each_reverse_safe = @compileError("unable to translate C expr: unexpected token 'for'");
    // /usr/include/wayland-util.h:508:9
    pub const array_for_each = @compileError("unable to translate C expr: unexpected token 'for'");
    // /usr/include/wayland-util.h:599:9
    pub const Object = struct_wl_object;
    pub const Interface = struct_wl_interface;
    pub const Message = struct_wl_message;
    pub const List = struct_wl_list;
    pub const Array = struct_wl_array;
    pub const Argument = union_wl_argument;
    pub const IteratorResult = enum_wl_iterator_result;
    pub const Proxy = struct_wl_proxy;
    pub const Display = struct_wl_display;
    pub const EventQueue = struct_wl_event_queue;
    pub const Buffer = struct_wl_buffer;
    pub const Callback = struct_wl_callback;
    pub const Compositor = struct_wl_compositor;
    pub const DataDevice = struct_wl_data_device;
    pub const DataDeviceManager = struct_wl_data_device_manager;
    pub const DataOffer = struct_wl_data_offer;
    pub const DataSource = struct_wl_data_source;
    pub const Keyboard = struct_wl_keyboard;
    pub const Output = struct_wl_output;
    pub const Pointer = struct_wl_pointer;
    pub const Region = struct_wl_region;
    pub const Registry = struct_wl_registry;
    pub const Seat = struct_wl_seat;
    pub const Shell = struct_wl_shell;
    pub const ShellSurface = struct_wl_shell_surface;
    pub const Shm = struct_wl_shm;
    pub const ShmPool = struct_wl_shm_pool;
    pub const Subcompositor = struct_wl_subcompositor;
    pub const Subsurface = struct_wl_subsurface;
    pub const Surface = struct_wl_surface;
    pub const Touch = struct_wl_touch;
    pub const DisplayError = enum_wl_display_error;
    pub const DisplayListener = struct_wl_display_listener;
    pub const RegistryListener = struct_wl_registry_listener;
    pub const CallbackListener = struct_wl_callback_listener;
    pub const ShmError = enum_wl_shm_error;
    pub const ShmFormat = enum_wl_shm_format;
    pub const ShmListener = struct_wl_shm_listener;
    pub const BufferListener = struct_wl_buffer_listener;
    pub const DataOfferError = enum_wl_data_offer_error;
    pub const DataOfferListener = struct_wl_data_offer_listener;
    pub const DataSourceError = enum_wl_data_source_error;
    pub const DataSourceListener = struct_wl_data_source_listener;
    pub const DataDeviceError = enum_wl_data_device_error;
    pub const DataDeviceListener = struct_wl_data_device_listener;
    pub const DataDeviceManagerDndAction = enum_wl_data_device_manager_dnd_action;
    pub const ShellError = enum_wl_shell_error;
    pub const ShellSurfaceTransient = enum_wl_shell_surface_transient;
    pub const ShellSurfaceFullscreenMethod = enum_wl_shell_surface_fullscreen_method;
    pub const ShellSurfaceListener = struct_wl_shell_surface_listener;
    pub const SurfaceError = enum_wl_surface_error;
    pub const SurfaceListener = struct_wl_surface_listener;
    pub const SeatCapability = enum_wl_seat_capability;
    pub const SeatError = enum_wl_seat_error;
    pub const SeatListener = struct_wl_seat_listener;
    pub const PointerError = enum_wl_pointer_error;
    pub const PointerButtonState = enum_wl_pointer_button_state;
    pub const PointerAxis = enum_wl_pointer_axis;
    pub const PointerAxisSource = enum_wl_pointer_axis_source;
    pub const PointerAxisRelativeDirection = enum_wl_pointer_axis_relative_direction;
    pub const PointerListener = struct_wl_pointer_listener;
    pub const KeyboardKeymapFormat = enum_wl_keyboard_keymap_format;
    pub const KeyboardKeyState = enum_wl_keyboard_key_state;
    pub const KeyboardListener = struct_wl_keyboard_listener;
    pub const TouchListener = struct_wl_touch_listener;
    pub const OutputSubpixel = enum_wl_output_subpixel;
    pub const OutputTransform = enum_wl_output_transform;
    pub const OutputMode = enum_wl_output_mode;
    pub const OutputListener = struct_wl_output_listener;
    pub const SubcompositorError = enum_wl_subcompositor_error;
    pub const SubsurfaceError = enum_wl_subsurface_error;
    pub const iterator_stop: c_int = 0;
    pub const iterator_continue: c_int = 1;
    pub const display_error_invalid_object: c_int = 0;
    pub const display_error_invalid_method: c_int = 1;
    pub const display_error_no_memory: c_int = 2;
    pub const display_error_implementation: c_int = 3;
    pub const shm_error_invalid_format: c_int = 0;
    pub const shm_error_invalid_stride: c_int = 1;
    pub const shm_error_invalid_fd: c_int = 2;
    pub const shm_format_argb8888: c_int = 0;
    pub const shm_format_xrgb8888: c_int = 1;
    pub const shm_format_c8: c_int = 538982467;
    pub const shm_format_rgb332: c_int = 943867730;
    pub const shm_format_bgr233: c_int = 944916290;
    pub const shm_format_xrgb4444: c_int = 842093144;
    pub const shm_format_xbgr4444: c_int = 842089048;
    pub const shm_format_rgbx4444: c_int = 842094674;
    pub const shm_format_bgrx4444: c_int = 842094658;
    pub const shm_format_argb4444: c_int = 842093121;
    pub const shm_format_abgr4444: c_int = 842089025;
    pub const shm_format_rgba4444: c_int = 842088786;
    pub const shm_format_bgra4444: c_int = 842088770;
    pub const shm_format_xrgb1555: c_int = 892424792;
    pub const shm_format_xbgr1555: c_int = 892420696;
    pub const shm_format_rgbx5551: c_int = 892426322;
    pub const shm_format_bgrx5551: c_int = 892426306;
    pub const shm_format_argb1555: c_int = 892424769;
    pub const shm_format_abgr1555: c_int = 892420673;
    pub const shm_format_rgba5551: c_int = 892420434;
    pub const shm_format_bgra5551: c_int = 892420418;
    pub const shm_format_rgb565: c_int = 909199186;
    pub const shm_format_bgr565: c_int = 909199170;
    pub const shm_format_rgb888: c_int = 875710290;
    pub const shm_format_bgr888: c_int = 875710274;
    pub const shm_format_xbgr8888: c_int = 875709016;
    pub const shm_format_rgbx8888: c_int = 875714642;
    pub const shm_format_bgrx8888: c_int = 875714626;
    pub const shm_format_abgr8888: c_int = 875708993;
    pub const shm_format_rgba8888: c_int = 875708754;
    pub const shm_format_bgra8888: c_int = 875708738;
    pub const shm_format_xrgb2101010: c_int = 808669784;
    pub const shm_format_xbgr2101010: c_int = 808665688;
    pub const shm_format_rgbx1010102: c_int = 808671314;
    pub const shm_format_bgrx1010102: c_int = 808671298;
    pub const shm_format_argb2101010: c_int = 808669761;
    pub const shm_format_abgr2101010: c_int = 808665665;
    pub const shm_format_rgba1010102: c_int = 808665426;
    pub const shm_format_bgra1010102: c_int = 808665410;
    pub const shm_format_yuyv: c_int = 1448695129;
    pub const shm_format_yvyu: c_int = 1431918169;
    pub const shm_format_uyvy: c_int = 1498831189;
    pub const shm_format_vyuy: c_int = 1498765654;
    pub const shm_format_ayuv: c_int = 1448433985;
    pub const shm_format_nv12: c_int = 842094158;
    pub const shm_format_nv21: c_int = 825382478;
    pub const shm_format_nv16: c_int = 909203022;
    pub const shm_format_nv61: c_int = 825644622;
    pub const shm_format_yuv410: c_int = 961959257;
    pub const shm_format_yvu410: c_int = 961893977;
    pub const shm_format_yuv411: c_int = 825316697;
    pub const shm_format_yvu411: c_int = 825316953;
    pub const shm_format_yuv420: c_int = 842093913;
    pub const shm_format_yvu420: c_int = 842094169;
    pub const shm_format_yuv422: c_int = 909202777;
    pub const shm_format_yvu422: c_int = 909203033;
    pub const shm_format_yuv444: c_int = 875713881;
    pub const shm_format_yvu444: c_int = 875714137;
    pub const shm_format_r8: c_int = 538982482;
    pub const shm_format_r16: c_int = 540422482;
    pub const shm_format_rg88: c_int = 943212370;
    pub const shm_format_gr88: c_int = 943215175;
    pub const shm_format_rg1616: c_int = 842221394;
    pub const shm_format_gr1616: c_int = 842224199;
    pub const shm_format_xrgb16161616f: c_int = 1211388504;
    pub const shm_format_xbgr16161616f: c_int = 1211384408;
    pub const shm_format_argb16161616f: c_int = 1211388481;
    pub const shm_format_abgr16161616f: c_int = 1211384385;
    pub const shm_format_xyuv8888: c_int = 1448434008;
    pub const shm_format_vuy888: c_int = 875713878;
    pub const shm_format_vuy101010: c_int = 808670550;
    pub const shm_format_y210: c_int = 808530521;
    pub const shm_format_y212: c_int = 842084953;
    pub const shm_format_y216: c_int = 909193817;
    pub const shm_format_y410: c_int = 808531033;
    pub const shm_format_y412: c_int = 842085465;
    pub const shm_format_y416: c_int = 909194329;
    pub const shm_format_xvyu2101010: c_int = 808670808;
    pub const shm_format_xvyu12_16161616: c_int = 909334104;
    pub const shm_format_xvyu16161616: c_int = 942954072;
    pub const shm_format_y0l0: c_int = 810299481;
    pub const shm_format_x0l0: c_int = 810299480;
    pub const shm_format_y0l2: c_int = 843853913;
    pub const shm_format_x0l2: c_int = 843853912;
    pub const shm_format_yuv420_8bit: c_int = 942691673;
    pub const shm_format_yuv420_10bit: c_int = 808539481;
    pub const shm_format_xrgb8888_a8: c_int = 943805016;
    pub const shm_format_xbgr8888_a8: c_int = 943800920;
    pub const shm_format_rgbx8888_a8: c_int = 943806546;
    pub const shm_format_bgrx8888_a8: c_int = 943806530;
    pub const shm_format_rgb888_a8: c_int = 943798354;
    pub const shm_format_bgr888_a8: c_int = 943798338;
    pub const shm_format_rgb565_a8: c_int = 943797586;
    pub const shm_format_bgr565_a8: c_int = 943797570;
    pub const shm_format_nv24: c_int = 875714126;
    pub const shm_format_nv42: c_int = 842290766;
    pub const shm_format_p210: c_int = 808530512;
    pub const shm_format_p010: c_int = 808530000;
    pub const shm_format_p012: c_int = 842084432;
    pub const shm_format_p016: c_int = 909193296;
    pub const shm_format_axbxgxrx106106106106: c_int = 808534593;
    pub const shm_format_nv15: c_int = 892425806;
    pub const shm_format_q410: c_int = 808531025;
    pub const shm_format_q401: c_int = 825242705;
    pub const shm_format_xrgb16161616: c_int = 942953048;
    pub const shm_format_xbgr16161616: c_int = 942948952;
    pub const shm_format_argb16161616: c_int = 942953025;
    pub const shm_format_abgr16161616: c_int = 942948929;
    pub const shm_format_c1: c_int = 538980675;
    pub const shm_format_c2: c_int = 538980931;
    pub const shm_format_c4: c_int = 538981443;
    pub const shm_format_d1: c_int = 538980676;
    pub const shm_format_d2: c_int = 538980932;
    pub const shm_format_d4: c_int = 538981444;
    pub const shm_format_d8: c_int = 538982468;
    pub const shm_format_r1: c_int = 538980690;
    pub const shm_format_r2: c_int = 538980946;
    pub const shm_format_r4: c_int = 538981458;
    pub const shm_format_r10: c_int = 540029266;
    pub const shm_format_r12: c_int = 540160338;
    pub const shm_format_avuy8888: c_int = 1498764865;
    pub const shm_format_xvuy8888: c_int = 1498764888;
    pub const shm_format_p030: c_int = 808661072;
    pub const data_offer_error_invalid_finish: c_int = 0;
    pub const data_offer_error_invalid_action_mask: c_int = 1;
    pub const data_offer_error_invalid_action: c_int = 2;
    pub const data_offer_error_invalid_offer: c_int = 3;
    pub const data_source_error_invalid_action_mask: c_int = 0;
    pub const data_source_error_invalid_source: c_int = 1;
    pub const data_device_error_role: c_int = 0;
    pub const data_device_error_used_source: c_int = 1;
    pub const data_device_manager_dnd_action_none: c_int = 0;
    pub const data_device_manager_dnd_action_copy: c_int = 1;
    pub const data_device_manager_dnd_action_move: c_int = 2;
    pub const data_device_manager_dnd_action_ask: c_int = 4;
    pub const shell_error_role: c_int = 0;
    pub const shell_surface_resize_none: c_int = 0;
    pub const shell_surface_resize_top: c_int = 1;
    pub const shell_surface_resize_bottom: c_int = 2;
    pub const shell_surface_resize_left: c_int = 4;
    pub const shell_surface_resize_top_left: c_int = 5;
    pub const shell_surface_resize_bottom_left: c_int = 6;
    pub const shell_surface_resize_right: c_int = 8;
    pub const shell_surface_resize_top_right: c_int = 9;
    pub const shell_surface_resize_bottom_right: c_int = 10;
    pub const shell_surface_transient_inactive: c_int = 1;
    pub const shell_surface_fullscreen_method_default: c_int = 0;
    pub const shell_surface_fullscreen_method_scale: c_int = 1;
    pub const shell_surface_fullscreen_method_driver: c_int = 2;
    pub const shell_surface_fullscreen_method_fill: c_int = 3;
    pub const surface_error_invalid_scale: c_int = 0;
    pub const surface_error_invalid_transform: c_int = 1;
    pub const surface_error_invalid_size: c_int = 2;
    pub const surface_error_invalid_offset: c_int = 3;
    pub const surface_error_defunct_role_object: c_int = 4;
    pub const seat_capability_pointer: c_int = 1;
    pub const seat_capability_keyboard: c_int = 2;
    pub const seat_capability_touch: c_int = 4;
    pub const seat_error_missing_capability: c_int = 0;
    pub const pointer_error_role: c_int = 0;
    pub const pointer_button_state_released: c_int = 0;
    pub const pointer_button_state_pressed: c_int = 1;
    pub const pointer_axis_vertical_scroll: c_int = 0;
    pub const pointer_axis_horizontal_scroll: c_int = 1;
    pub const pointer_axis_source_wheel: c_int = 0;
    pub const pointer_axis_source_finger: c_int = 1;
    pub const pointer_axis_source_continuous: c_int = 2;
    pub const pointer_axis_source_wheel_tilt: c_int = 3;
    pub const pointer_axis_relative_direction_identical: c_int = 0;
    pub const pointer_axis_relative_direction_inverted: c_int = 1;
    pub const keyboard_keymap_format_no_keymap: c_int = 0;
    pub const keyboard_keymap_format_xkb_v1: c_int = 1;
    pub const keyboard_key_state_released: c_int = 0;
    pub const keyboard_key_state_pressed: c_int = 1;
    pub const output_subpixel_unknown: c_int = 0;
    pub const output_subpixel_none: c_int = 1;
    pub const output_subpixel_horizontal_rgb: c_int = 2;
    pub const output_subpixel_horizontal_bgr: c_int = 3;
    pub const output_subpixel_vertical_rgb: c_int = 4;
    pub const output_subpixel_vertical_bgr: c_int = 5;
    pub const output_transform_normal: c_int = 0;
    pub const output_transform_90: c_int = 1;
    pub const output_transform_180: c_int = 2;
    pub const output_transform_270: c_int = 3;
    pub const output_transform_flipped: c_int = 4;
    pub const output_transform_flipped_90: c_int = 5;
    pub const output_transform_flipped_180: c_int = 6;
    pub const output_transform_flipped_270: c_int = 7;
    pub const output_mode_current: c_int = 1;
    pub const output_mode_preferred: c_int = 2;
    pub const subcompositor_error_bad_surface: c_int = 0;
    pub const subcompositor_error_bad_parent: c_int = 1;
    pub const subsurface_error_bad_surface: c_int = 0;
    pub const @"export" = @compileError("unable to translate macro: undefined identifier `visibility`");
    // /usr/include/wayland-util.h:45:9
    pub const deprecated = @compileError("unable to translate macro: undefined identifier `deprecated`");
    // /usr/include/wayland-util.h:54:9
    pub const printf = @compileError("unable to translate macro: undefined identifier `__format__`");
    // /usr/include/wayland-util.h:68:9
    pub const typeof = @compileError("unable to translate C expr: unexpected token '__typeof__'");
    // /usr/include/wayland-util.h:76:9
    pub const marshal_flag_destroy = @as(c_int, 1) << @as(c_int, 0);
    pub const display_sync = @as(c_int, 0);
    pub const display_get_registry = @as(c_int, 1);
    pub const display_error_since_version = @as(c_int, 1);
    pub const display_delete_id_since_version = @as(c_int, 1);
    pub const display_sync_since_version = @as(c_int, 1);
    pub const display_get_registry_since_version = @as(c_int, 1);
    pub const registry_bind = @as(c_int, 0);
    pub const registry_global_since_version = @as(c_int, 1);
    pub const registry_global_remove_since_version = @as(c_int, 1);
    pub const registry_bind_since_version = @as(c_int, 1);
    pub const callback_done_since_version = @as(c_int, 1);
    pub const compositor_create_surface = @as(c_int, 0);
    pub const compositor_create_region = @as(c_int, 1);
    pub const compositor_create_surface_since_version = @as(c_int, 1);
    pub const compositor_create_region_since_version = @as(c_int, 1);
    pub const shm_pool_create_buffer = @as(c_int, 0);
    pub const shm_pool_destroy = @as(c_int, 1);
    pub const shm_pool_resize = @as(c_int, 2);
    pub const shm_pool_create_buffer_since_version = @as(c_int, 1);
    pub const shm_pool_destroy_since_version = @as(c_int, 1);
    pub const shm_pool_resize_since_version = @as(c_int, 1);
    pub const shm_error_enum = "";
    pub const shm_format_enum = "";
    pub const shm_create_pool = @as(c_int, 0);
    pub const shm_release = @as(c_int, 1);
    pub const shm_format_since_version = @as(c_int, 1);
    pub const shm_create_pool_since_version = @as(c_int, 1);
    pub const shm_release_since_version = @as(c_int, 2);
    pub const buffer_destroy = @as(c_int, 0);
    pub const buffer_release_since_version = @as(c_int, 1);
    pub const buffer_destroy_since_version = @as(c_int, 1);
    pub const data_offer_error_enum = "";
    pub const data_offer_accept = @as(c_int, 0);
    pub const data_offer_receive = @as(c_int, 1);
    pub const data_offer_destroy = @as(c_int, 2);
    pub const data_offer_finish = @as(c_int, 3);
    pub const data_offer_set_actions = @as(c_int, 4);
    pub const data_offer_offer_since_version = @as(c_int, 1);
    pub const data_offer_source_actions_since_version = @as(c_int, 3);
    pub const data_offer_action_since_version = @as(c_int, 3);
    pub const data_offer_accept_since_version = @as(c_int, 1);
    pub const data_offer_receive_since_version = @as(c_int, 1);
    pub const data_offer_destroy_since_version = @as(c_int, 1);
    pub const data_offer_finish_since_version = @as(c_int, 3);
    pub const data_offer_set_actions_since_version = @as(c_int, 3);
    pub const data_source_error_enum = "";
    pub const data_source_offer = @as(c_int, 0);
    pub const data_source_destroy = @as(c_int, 1);
    pub const data_source_set_actions = @as(c_int, 2);
    pub const data_source_target_since_version = @as(c_int, 1);
    pub const data_source_send_since_version = @as(c_int, 1);
    pub const data_source_cancelled_since_version = @as(c_int, 1);
    pub const data_source_dnd_drop_performed_since_version = @as(c_int, 3);
    pub const data_source_dnd_finished_since_version = @as(c_int, 3);
    pub const data_source_action_since_version = @as(c_int, 3);
    pub const data_source_offer_since_version = @as(c_int, 1);
    pub const data_source_destroy_since_version = @as(c_int, 1);
    pub const data_source_set_actions_since_version = @as(c_int, 3);
    pub const data_device_error_enum = "";
    pub const data_device_start_drag = @as(c_int, 0);
    pub const data_device_set_selection = @as(c_int, 1);
    pub const data_device_release = @as(c_int, 2);
    pub const data_device_data_offer_since_version = @as(c_int, 1);
    pub const data_device_enter_since_version = @as(c_int, 1);
    pub const data_device_leave_since_version = @as(c_int, 1);
    pub const data_device_motion_since_version = @as(c_int, 1);
    pub const data_device_drop_since_version = @as(c_int, 1);
    pub const data_device_selection_since_version = @as(c_int, 1);
    pub const data_device_start_drag_since_version = @as(c_int, 1);
    pub const data_device_set_selection_since_version = @as(c_int, 1);
    pub const data_device_release_since_version = @as(c_int, 2);
    pub const data_device_manager_dnd_action_enum = "";
    pub const data_device_manager_create_data_source = @as(c_int, 0);
    pub const data_device_manager_get_data_device = @as(c_int, 1);
    pub const data_device_manager_create_data_source_since_version = @as(c_int, 1);
    pub const data_device_manager_get_data_device_since_version = @as(c_int, 1);
    pub const shell_error_enum = "";
    pub const shell_get_shell_surface = @as(c_int, 0);
    pub const shell_get_shell_surface_since_version = @as(c_int, 1);
    pub const shell_surface_resize_enum = "";
    pub const shell_surface_transient_enum = "";
    pub const shell_surface_fullscreen_method_enum = "";
    pub const shell_surface_pong = @as(c_int, 0);
    pub const shell_surface_move = @as(c_int, 1);
    pub const shell_surface_resize = @as(c_int, 2);
    pub const shell_surface_set_toplevel = @as(c_int, 3);
    pub const shell_surface_set_transient = @as(c_int, 4);
    pub const shell_surface_set_fullscreen = @as(c_int, 5);
    pub const shell_surface_set_popup = @as(c_int, 6);
    pub const shell_surface_set_maximized = @as(c_int, 7);
    pub const shell_surface_set_title = @as(c_int, 8);
    pub const shell_surface_set_class = @as(c_int, 9);
    pub const shell_surface_ping_since_version = @as(c_int, 1);
    pub const shell_surface_configure_since_version = @as(c_int, 1);
    pub const shell_surface_popup_done_since_version = @as(c_int, 1);
    pub const shell_surface_pong_since_version = @as(c_int, 1);
    pub const shell_surface_move_since_version = @as(c_int, 1);
    pub const shell_surface_resize_since_version = @as(c_int, 1);
    pub const shell_surface_set_toplevel_since_version = @as(c_int, 1);
    pub const shell_surface_set_transient_since_version = @as(c_int, 1);
    pub const shell_surface_set_fullscreen_since_version = @as(c_int, 1);
    pub const shell_surface_set_popup_since_version = @as(c_int, 1);
    pub const shell_surface_set_maximized_since_version = @as(c_int, 1);
    pub const shell_surface_set_title_since_version = @as(c_int, 1);
    pub const shell_surface_set_class_since_version = @as(c_int, 1);
    pub const surface_error_enum = "";
    pub const surface_destroy = @as(c_int, 0);
    pub const surface_attach = @as(c_int, 1);
    pub const surface_damage = @as(c_int, 2);
    pub const surface_frame = @as(c_int, 3);
    pub const surface_set_opaque_region = @as(c_int, 4);
    pub const surface_set_input_region = @as(c_int, 5);
    pub const surface_commit = @as(c_int, 6);
    pub const surface_set_buffer_transform = @as(c_int, 7);
    pub const surface_set_buffer_scale = @as(c_int, 8);
    pub const surface_damage_buffer = @as(c_int, 9);
    pub const surface_offset = @as(c_int, 10);
    pub const surface_enter_since_version = @as(c_int, 1);
    pub const surface_leave_since_version = @as(c_int, 1);
    pub const surface_preferred_buffer_scale_since_version = @as(c_int, 6);
    pub const surface_preferred_buffer_transform_since_version = @as(c_int, 6);
    pub const surface_destroy_since_version = @as(c_int, 1);
    pub const surface_attach_since_version = @as(c_int, 1);
    pub const surface_damage_since_version = @as(c_int, 1);
    pub const surface_frame_since_version = @as(c_int, 1);
    pub const surface_set_opaque_region_since_version = @as(c_int, 1);
    pub const surface_set_input_region_since_version = @as(c_int, 1);
    pub const surface_commit_since_version = @as(c_int, 1);
    pub const surface_set_buffer_transform_since_version = @as(c_int, 2);
    pub const surface_set_buffer_scale_since_version = @as(c_int, 3);
    pub const surface_damage_buffer_since_version = @as(c_int, 4);
    pub const surface_offset_since_version = @as(c_int, 5);
    pub const seat_capability_enum = "";
    pub const seat_error_enum = "";
    pub const seat_get_pointer = @as(c_int, 0);
    pub const seat_get_keyboard = @as(c_int, 1);
    pub const seat_get_touch = @as(c_int, 2);
    pub const seat_release = @as(c_int, 3);
    pub const seat_capabilities_since_version = @as(c_int, 1);
    pub const seat_name_since_version = @as(c_int, 2);
    pub const seat_get_pointer_since_version = @as(c_int, 1);
    pub const seat_get_keyboard_since_version = @as(c_int, 1);
    pub const seat_get_touch_since_version = @as(c_int, 1);
    pub const seat_release_since_version = @as(c_int, 5);
    pub const pointer_error_enum = "";
    pub const pointer_button_state_enum = "";
    pub const pointer_axis_enum = "";
    pub const pointer_axis_source_enum = "";
    pub const pointer_axis_source_wheel_tilt_since_version = @as(c_int, 6);
    pub const pointer_axis_relative_direction_enum = "";
    pub const pointer_set_cursor = @as(c_int, 0);
    pub const pointer_release = @as(c_int, 1);
    pub const pointer_enter_since_version = @as(c_int, 1);
    pub const pointer_leave_since_version = @as(c_int, 1);
    pub const pointer_motion_since_version = @as(c_int, 1);
    pub const pointer_button_since_version = @as(c_int, 1);
    pub const pointer_axis_since_version = @as(c_int, 1);
    pub const pointer_frame_since_version = @as(c_int, 5);
    pub const pointer_axis_source_since_version = @as(c_int, 5);
    pub const pointer_axis_stop_since_version = @as(c_int, 5);
    pub const pointer_axis_discrete_since_version = @as(c_int, 5);
    pub const pointer_axis_value120_since_version = @as(c_int, 8);
    pub const pointer_axis_relative_direction_since_version = @as(c_int, 9);
    pub const pointer_set_cursor_since_version = @as(c_int, 1);
    pub const pointer_release_since_version = @as(c_int, 3);
    pub const keyboard_keymap_format_enum = "";
    pub const keyboard_key_state_enum = "";
    pub const keyboard_release = @as(c_int, 0);
    pub const keyboard_keymap_since_version = @as(c_int, 1);
    pub const keyboard_enter_since_version = @as(c_int, 1);
    pub const keyboard_leave_since_version = @as(c_int, 1);
    pub const keyboard_key_since_version = @as(c_int, 1);
    pub const keyboard_modifiers_since_version = @as(c_int, 1);
    pub const keyboard_repeat_info_since_version = @as(c_int, 4);
    pub const keyboard_release_since_version = @as(c_int, 3);
    pub const touch_release = @as(c_int, 0);
    pub const touch_down_since_version = @as(c_int, 1);
    pub const touch_up_since_version = @as(c_int, 1);
    pub const touch_motion_since_version = @as(c_int, 1);
    pub const touch_frame_since_version = @as(c_int, 1);
    pub const touch_cancel_since_version = @as(c_int, 1);
    pub const touch_shape_since_version = @as(c_int, 6);
    pub const touch_orientation_since_version = @as(c_int, 6);
    pub const touch_release_since_version = @as(c_int, 3);
    pub const output_subpixel_enum = "";
    pub const output_transform_enum = "";
    pub const output_mode_enum = "";
    pub const output_release = @as(c_int, 0);
    pub const output_geometry_since_version = @as(c_int, 1);
    pub const output_mode_since_version = @as(c_int, 1);
    pub const output_done_since_version = @as(c_int, 2);
    pub const output_scale_since_version = @as(c_int, 2);
    pub const output_name_since_version = @as(c_int, 4);
    pub const output_description_since_version = @as(c_int, 4);
    pub const output_release_since_version = @as(c_int, 3);
    pub const region_destroy = @as(c_int, 0);
    pub const region_add = @as(c_int, 1);
    pub const region_subtract = @as(c_int, 2);
    pub const region_destroy_since_version = @as(c_int, 1);
    pub const region_add_since_version = @as(c_int, 1);
    pub const region_subtract_since_version = @as(c_int, 1);
    pub const subcompositor_error_enum = "";
    pub const subcompositor_destroy = @as(c_int, 0);
    pub const subcompositor_get_subsurface = @as(c_int, 1);
    pub const subcompositor_destroy_since_version = @as(c_int, 1);
    pub const subcompositor_get_subsurface_since_version = @as(c_int, 1);
    pub const subsurface_error_enum = "";
    pub const subsurface_destroy = @as(c_int, 0);
    pub const subsurface_set_position = @as(c_int, 1);
    pub const subsurface_place_above = @as(c_int, 2);
    pub const subsurface_place_below = @as(c_int, 3);
    pub const subsurface_set_sync = @as(c_int, 4);
    pub const subsurface_set_desync = @as(c_int, 5);
    pub const subsurface_destroy_since_version = @as(c_int, 1);
    pub const subsurface_set_position_since_version = @as(c_int, 1);
    pub const subsurface_place_above_since_version = @as(c_int, 1);
    pub const subsurface_place_below_since_version = @as(c_int, 1);
    pub const subsurface_set_sync_since_version = @as(c_int, 1);
    pub const subsurface_set_desync_since_version = @as(c_int, 1);
};
pub const xdg = struct {
    pub const shell_types: []?*const wl.Interface = @constCast(&[_]?*const wl.Interface{
        null,
        null,
        null,
        null,
        &xdg.positioner_interface,
        &xdg.surface_interface,
        &wl_surface_interface,
        &xdg.toplevel_interface,
        &xdg.popup_interface,
        &xdg.surface_interface,
        &xdg.positioner_interface,
        &xdg.toplevel_interface,
        &wl_seat_interface,
        null,
        null,
        null,
        &wl_seat_interface,
        null,
        &wl_seat_interface,
        null,
        null,
        &wl_output_interface,
        &wl_seat_interface,
        null,
        &xdg.positioner_interface,
        null,
    });

    pub const wm_base_requests: []const wl.Message = &.{
        .{ .name = "destroy", .signature = "", .types = xdg.shell_types[0..] },
        .{ .name = "create_positioner", .signature = "n", .types = xdg.shell_types[4..] },
        .{ .name = "get_xdg_surface", .signature = "no", .types = xdg.shell_types[5..] },
        .{ .name = "pong", .signature = "u", .types = xdg.shell_types[0..] },
    };

    const wm_base_events: []const wl.Message = &.{
        .{ .name = "ping", .signature = "u", .types = xdg.shell_types[0..] },
    };

    pub const wm_base_interface: wl.Interface = .{
        .name = "xdg_wm_base",
        .version = 6,
        .method_count = 4,
        .methods = @ptrCast(xdg.wm_base_requests),
        .event_count = 1,
        .events = @ptrCast(xdg.wm_base_events),
    };

    const positioner_requests: []const wl.Message = &.{
        .{ .name = "destroy", .signature = "", .types = xdg.shell_types[0..] },
        .{ .name = "set_size", .signature = "ii", .types = xdg.shell_types[0..] },
        .{ .name = "set_anchor_rect", .signature = "iiii", .types = xdg.shell_types[0..] },
        .{ .name = "set_anchor", .signature = "u", .types = xdg.shell_types[0..] },
        .{ .name = "set_gravity", .signature = "u", .types = xdg.shell_types[0..] },
        .{ .name = "set_constraint_adjustment", .signature = "u", .types = xdg.shell_types[0..] },
        .{ .name = "set_offset", .signature = "ii", .types = xdg.shell_types[0..] },
        .{ .name = "set_reactive", .signature = "3", .types = xdg.shell_types[0..] },
        .{ .name = "set_parent_size", .signature = "3ii", .types = xdg.shell_types[0..] },
        .{ .name = "set_parent_configure", .signature = "3u", .types = xdg.shell_types[0..] },
    };

    pub const positioner_interface: wl.Interface = .{
        .name = "xdg_positioner",
        .version = 6,
        .method_count = 10,
        .methods = @ptrCast(xdg.positioner_requests),
        .event_count = 0,
        .events = null,
    };

    pub const surface_requests: []const wl.Message = &.{
        .{ .name = "destroy", .signature = "", .types = xdg.shell_types[0..] },
        .{ .name = "get_toplevel", .signature = "n", .types = xdg.shell_types[7..] },
        .{ .name = "get_popup", .signature = "n?oo", .types = xdg.shell_types[8..] },
        .{ .name = "set_window_geometry", .signature = "iiii", .types = xdg.shell_types[0..] },
        .{ .name = "ack_configure", .signature = "u", .types = xdg.shell_types[0..] },
    };

    const surface_events: []const wl.Message = &.{
        .{ .name = "configure", .signature = "u", .types = xdg.shell_types[0..] },
    };

    const surface_interface: wl.Interface = .{
        .name = "xdg_surface",
        .version = 6,
        .method_count = 5,
        .methods = @ptrCast(xdg.surface_requests),
        .event_count = 1,
        .events = @ptrCast(xdg.surface_events),
    };

    const toplevel_requests: []const wl.Message = &.{
        .{ .name = "destroy", .signature = "", .types = xdg.shell_types[0..] },
        .{ .name = "set_parent", .signature = "?o", .types = xdg.shell_types[11..] },
        .{ .name = "set_title", .signature = "s", .types = xdg.shell_types[0..] },
        .{ .name = "set_app_id", .signature = "s", .types = xdg.shell_types[0..] },
        .{ .name = "show_window_menu", .signature = "ouii", .types = xdg.shell_types[12..] },
        .{ .name = "move", .signature = "ou", .types = xdg.shell_types[16..] },
        .{ .name = "resize", .signature = "ouu", .types = xdg.shell_types[18..] },
        .{ .name = "set_max_size", .signature = "ii", .types = xdg.shell_types[0..] },
        .{ .name = "set_min_size", .signature = "ii", .types = xdg.shell_types[0..] },
        .{ .name = "set_maximized", .signature = "", .types = xdg.shell_types[0..] },
        .{ .name = "unset_maximized", .signature = "", .types = xdg.shell_types[0..] },
        .{ .name = "set_fullscreen", .signature = "?o", .types = xdg.shell_types[21..] },
        .{ .name = "unset_fullscreen", .signature = "", .types = xdg.shell_types[0..] },
        .{ .name = "set_minimized", .signature = "", .types = xdg.shell_types[0..] },
    };

    const toplevel_events: []const wl.Message = &.{
        .{ .name = "configure", .signature = "iia", .types = xdg.shell_types[0..] },
        .{ .name = "close", .signature = "", .types = xdg.shell_types[0..] },
        .{ .name = "configure_bounds", .signature = "4ii", .types = xdg.shell_types[0..] },
        .{ .name = "wm_capabilities", .signature = "5a", .types = xdg.shell_types[0..] },
    };

    const toplevel_interface: wl.Interface = .{
        .name = "xdg_toplevel",
        .version = 6,
        .method_count = 14,
        .methods = @ptrCast(xdg.toplevel_requests),
        .event_count = 4,
        .events = @ptrCast(xdg.toplevel_events),
    };

    const popup_requests: []const wl.Message = &.{
        .{ .name = "destroy", .signature = "", .types = xdg.shell_types[0..] },
        .{ .name = "grab", .signature = "ou", .types = xdg.shell_types[22..] },
        .{ .name = "reposition", .signature = "3ou", .types = xdg.shell_types[24..] },
    };

    const popup_events: []const wl.Message = &.{
        .{ .name = "configure", .signature = "iiii", .types = xdg.shell_types[0..] },
        .{ .name = "popup_done", .signature = "", .types = xdg.shell_types[0..] },
        .{ .name = "repositioned", .signature = "3u", .types = xdg.shell_types[0..] },
    };

    const popup_interface: wl.Interface = .{
        .name = "xdg_popup",
        .version = 6,
        .method_count = 3,
        .methods = @ptrCast(xdg.popup_requests),
        .event_count = 3,
        .events = @ptrCast(xdg.popup_events),
    };
    pub fn wmBaseAddListener(arg_xdg_wm_base_1: ?*struct_xdg_wm_base, arg_listener: [*c]const struct_xdg_wm_base_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
        var xdg_wm_base_1 = arg_xdg_wm_base_1;
        _ = &xdg_wm_base_1;
        var listener = arg_listener;
        _ = &listener;
        var data = arg_data;
        _ = &data;
        return wl.proxyAddListener(@as(?*struct_wl_proxy, @ptrCast(xdg_wm_base_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
    }
    pub fn wmBaseSetUserData(arg_xdg_wm_base_1: ?*struct_xdg_wm_base, arg_user_data: ?*anyopaque) callconv(.c) void {
        var xdg_wm_base_1 = arg_xdg_wm_base_1;
        _ = &xdg_wm_base_1;
        var user_data = arg_user_data;
        _ = &user_data;
        wl.proxySetUserData(@as(?*struct_wl_proxy, @ptrCast(xdg_wm_base_1)), user_data);
    }
    pub fn wmBaseGetUserData(arg_xdg_wm_base_1: ?*struct_xdg_wm_base) callconv(.c) ?*anyopaque {
        var xdg_wm_base_1 = arg_xdg_wm_base_1;
        _ = &xdg_wm_base_1;
        return wl.proxyGetUserData(@as(?*struct_wl_proxy, @ptrCast(xdg_wm_base_1)));
    }
    pub fn wmBaseGetVersion(arg_xdg_wm_base_1: ?*struct_xdg_wm_base) callconv(.c) u32 {
        var xdg_wm_base_1 = arg_xdg_wm_base_1;
        _ = &xdg_wm_base_1;
        return wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(xdg_wm_base_1)));
    }
    pub fn wmBaseDestroy(arg_xdg_wm_base_1: ?*struct_xdg_wm_base) callconv(.c) void {
        var xdg_wm_base_1 = arg_xdg_wm_base_1;
        _ = &xdg_wm_base_1;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(xdg_wm_base_1)), @as(u32, @bitCast(@as(c_int, 0))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(xdg_wm_base_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
    }
    pub fn wmBaseCreatePositioner(arg_xdg_wm_base_1: ?*struct_xdg_wm_base) callconv(.c) ?*struct_xdg_positioner {
        var xdg_wm_base_1 = arg_xdg_wm_base_1;
        _ = &xdg_wm_base_1;
        var id: ?*struct_wl_proxy = undefined;
        _ = &id;
        id = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(xdg_wm_base_1)), @as(u32, @bitCast(@as(c_int, 1))), &xdg.positioner_interface, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(xdg_wm_base_1))), @as(u32, @bitCast(@as(c_int, 0))), @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))));
        return @as(?*struct_xdg_positioner, @ptrCast(id));
    }
    pub fn wmBaseGetXdgSurface(arg_xdg_wm_base_1: ?*struct_xdg_wm_base, arg_surface: ?*struct_wl_surface) callconv(.c) ?*struct_xdg_surface {
        var xdg_wm_base_1 = arg_xdg_wm_base_1;
        _ = &xdg_wm_base_1;
        var surface = arg_surface;
        _ = &surface;
        var id: ?*struct_wl_proxy = undefined;
        _ = &id;
        id = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(xdg_wm_base_1)), @as(u32, @bitCast(@as(c_int, 2))), &xdg.surface_interface, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(xdg_wm_base_1))), @as(u32, @bitCast(@as(c_int, 0))), @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))), surface);
        return @as(?*struct_xdg_surface, @ptrCast(id));
    }
    pub fn wmBasePong(arg_xdg_wm_base_1: ?*struct_xdg_wm_base, arg_serial: u32) callconv(.c) void {
        var xdg_wm_base_1 = arg_xdg_wm_base_1;
        _ = &xdg_wm_base_1;
        var serial = arg_serial;
        _ = &serial;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(xdg_wm_base_1)), @as(u32, @bitCast(@as(c_int, 3))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(xdg_wm_base_1))), @as(u32, @bitCast(@as(c_int, 0))), serial);
    }
    pub fn positionerSetUserData(arg_xdg_positioner_1: ?*struct_xdg_positioner, arg_user_data: ?*anyopaque) callconv(.c) void {
        var xdg_positioner_1 = arg_xdg_positioner_1;
        _ = &xdg_positioner_1;
        var user_data = arg_user_data;
        _ = &user_data;
        wl.proxySetUserData(@as(?*struct_wl_proxy, @ptrCast(xdg_positioner_1)), user_data);
    }
    pub fn positionerGetUserData(arg_xdg_positioner_1: ?*struct_xdg_positioner) callconv(.c) ?*anyopaque {
        var xdg_positioner_1 = arg_xdg_positioner_1;
        _ = &xdg_positioner_1;
        return wl.proxyGetUserData(@as(?*struct_wl_proxy, @ptrCast(xdg_positioner_1)));
    }
    pub fn positionerGetVersion(arg_xdg_positioner_1: ?*struct_xdg_positioner) callconv(.c) u32 {
        var xdg_positioner_1 = arg_xdg_positioner_1;
        _ = &xdg_positioner_1;
        return wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(xdg_positioner_1)));
    }
    pub fn positionerDestroy(arg_xdg_positioner_1: ?*struct_xdg_positioner) callconv(.c) void {
        var xdg_positioner_1 = arg_xdg_positioner_1;
        _ = &xdg_positioner_1;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(xdg_positioner_1)), @as(u32, @bitCast(@as(c_int, 0))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(xdg_positioner_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
    }
    pub fn positionerSetSize(arg_xdg_positioner_1: ?*struct_xdg_positioner, arg_width: i32, arg_height: i32) callconv(.c) void {
        var xdg_positioner_1 = arg_xdg_positioner_1;
        _ = &xdg_positioner_1;
        var width = arg_width;
        _ = &width;
        var height = arg_height;
        _ = &height;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(xdg_positioner_1)), @as(u32, @bitCast(@as(c_int, 1))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(xdg_positioner_1))), @as(u32, @bitCast(@as(c_int, 0))), width, height);
    }
    pub fn positionerSetAnchorRect(arg_xdg_positioner_1: ?*struct_xdg_positioner, arg_x: i32, arg_y: i32, arg_width: i32, arg_height: i32) callconv(.c) void {
        var xdg_positioner_1 = arg_xdg_positioner_1;
        _ = &xdg_positioner_1;
        var x = arg_x;
        _ = &x;
        var y = arg_y;
        _ = &y;
        var width = arg_width;
        _ = &width;
        var height = arg_height;
        _ = &height;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(xdg_positioner_1)), @as(u32, @bitCast(@as(c_int, 2))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(xdg_positioner_1))), @as(u32, @bitCast(@as(c_int, 0))), x, y, width, height);
    }
    pub fn positionerSetAnchor(arg_xdg_positioner_1: ?*struct_xdg_positioner, arg_anchor: u32) callconv(.c) void {
        var xdg_positioner_1 = arg_xdg_positioner_1;
        _ = &xdg_positioner_1;
        var anchor = arg_anchor;
        _ = &anchor;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(xdg_positioner_1)), @as(u32, @bitCast(@as(c_int, 3))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(xdg_positioner_1))), @as(u32, @bitCast(@as(c_int, 0))), anchor);
    }
    pub fn positionerSetGravity(arg_xdg_positioner_1: ?*struct_xdg_positioner, arg_gravity: u32) callconv(.c) void {
        var xdg_positioner_1 = arg_xdg_positioner_1;
        _ = &xdg_positioner_1;
        var gravity = arg_gravity;
        _ = &gravity;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(xdg_positioner_1)), @as(u32, @bitCast(@as(c_int, 4))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(xdg_positioner_1))), @as(u32, @bitCast(@as(c_int, 0))), gravity);
    }
    pub fn positionerSetConstraintAdjustment(arg_xdg_positioner_1: ?*struct_xdg_positioner, arg_constraint_adjustment: u32) callconv(.c) void {
        var xdg_positioner_1 = arg_xdg_positioner_1;
        _ = &xdg_positioner_1;
        var constraint_adjustment = arg_constraint_adjustment;
        _ = &constraint_adjustment;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(xdg_positioner_1)), @as(u32, @bitCast(@as(c_int, 5))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(xdg_positioner_1))), @as(u32, @bitCast(@as(c_int, 0))), constraint_adjustment);
    }
    pub fn positionerSetOffset(arg_xdg_positioner_1: ?*struct_xdg_positioner, arg_x: i32, arg_y: i32) callconv(.c) void {
        var xdg_positioner_1 = arg_xdg_positioner_1;
        _ = &xdg_positioner_1;
        var x = arg_x;
        _ = &x;
        var y = arg_y;
        _ = &y;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(xdg_positioner_1)), @as(u32, @bitCast(@as(c_int, 6))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(xdg_positioner_1))), @as(u32, @bitCast(@as(c_int, 0))), x, y);
    }
    pub fn positionerSetReactive(arg_xdg_positioner_1: ?*struct_xdg_positioner) callconv(.c) void {
        var xdg_positioner_1 = arg_xdg_positioner_1;
        _ = &xdg_positioner_1;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(xdg_positioner_1)), @as(u32, @bitCast(@as(c_int, 7))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(xdg_positioner_1))), @as(u32, @bitCast(@as(c_int, 0))));
    }
    pub fn positionerSetParentSize(arg_xdg_positioner_1: ?*struct_xdg_positioner, arg_parent_width: i32, arg_parent_height: i32) callconv(.c) void {
        var xdg_positioner_1 = arg_xdg_positioner_1;
        _ = &xdg_positioner_1;
        var parent_width = arg_parent_width;
        _ = &parent_width;
        var parent_height = arg_parent_height;
        _ = &parent_height;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(xdg_positioner_1)), @as(u32, @bitCast(@as(c_int, 8))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(xdg_positioner_1))), @as(u32, @bitCast(@as(c_int, 0))), parent_width, parent_height);
    }
    pub fn positionerSetParentConfigure(arg_xdg_positioner_1: ?*struct_xdg_positioner, arg_serial: u32) callconv(.c) void {
        var xdg_positioner_1 = arg_xdg_positioner_1;
        _ = &xdg_positioner_1;
        var serial = arg_serial;
        _ = &serial;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(xdg_positioner_1)), @as(u32, @bitCast(@as(c_int, 9))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(xdg_positioner_1))), @as(u32, @bitCast(@as(c_int, 0))), serial);
    }
    pub fn surfaceAddListener(arg_xdg_surface_1: ?*struct_xdg_surface, arg_listener: [*c]const struct_xdg_surface_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
        var xdg_surface_1 = arg_xdg_surface_1;
        _ = &xdg_surface_1;
        var listener = arg_listener;
        _ = &listener;
        var data = arg_data;
        _ = &data;
        return wl.proxyAddListener(@as(?*struct_wl_proxy, @ptrCast(xdg_surface_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
    }
    pub fn surfaceSetUserData(arg_xdg_surface_1: ?*struct_xdg_surface, arg_user_data: ?*anyopaque) callconv(.c) void {
        var xdg_surface_1 = arg_xdg_surface_1;
        _ = &xdg_surface_1;
        var user_data = arg_user_data;
        _ = &user_data;
        wl.proxySetUserData(@as(?*struct_wl_proxy, @ptrCast(xdg_surface_1)), user_data);
    }
    pub fn surfaceGetUserData(arg_xdg_surface_1: ?*struct_xdg_surface) callconv(.c) ?*anyopaque {
        var xdg_surface_1 = arg_xdg_surface_1;
        _ = &xdg_surface_1;
        return wl.proxyGetUserData(@as(?*struct_wl_proxy, @ptrCast(xdg_surface_1)));
    }
    pub fn surfaceGetVersion(arg_xdg_surface_1: ?*struct_xdg_surface) callconv(.c) u32 {
        var xdg_surface_1 = arg_xdg_surface_1;
        _ = &xdg_surface_1;
        return wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(xdg_surface_1)));
    }
    pub fn surfaceDestroy(arg_xdg_surface_1: ?*struct_xdg_surface) callconv(.c) void {
        var xdg_surface_1 = arg_xdg_surface_1;
        _ = &xdg_surface_1;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(xdg_surface_1)), @as(u32, @bitCast(@as(c_int, 0))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(xdg_surface_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
    }
    pub fn surfaceGetToplevel(arg_xdg_surface_1: ?*struct_xdg_surface) callconv(.c) ?*struct_xdg_toplevel {
        var xdg_surface_1 = arg_xdg_surface_1;
        _ = &xdg_surface_1;
        var id: ?*struct_wl_proxy = undefined;
        _ = &id;
        id = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(xdg_surface_1)), @as(u32, @bitCast(@as(c_int, 1))), &xdg.toplevel_interface, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(xdg_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))));
        return @as(?*struct_xdg_toplevel, @ptrCast(id));
    }
    pub fn surfaceGetPopup(arg_xdg_surface_1: ?*struct_xdg_surface, arg_parent: ?*struct_xdg_surface, arg_positioner: ?*struct_xdg_positioner) callconv(.c) ?*struct_xdg_popup {
        var xdg_surface_1 = arg_xdg_surface_1;
        _ = &xdg_surface_1;
        var parent = arg_parent;
        _ = &parent;
        var positioner = arg_positioner;
        _ = &positioner;
        var id: ?*struct_wl_proxy = undefined;
        _ = &id;
        id = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(xdg_surface_1)), @as(u32, @bitCast(@as(c_int, 2))), &xdg.popup_interface, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(xdg_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))), parent, positioner);
        return @as(?*struct_xdg_popup, @ptrCast(id));
    }
    pub fn surfaceSetWindowGeometry(arg_xdg_surface_1: ?*struct_xdg_surface, arg_x: i32, arg_y: i32, arg_width: i32, arg_height: i32) callconv(.c) void {
        var xdg_surface_1 = arg_xdg_surface_1;
        _ = &xdg_surface_1;
        var x = arg_x;
        _ = &x;
        var y = arg_y;
        _ = &y;
        var width = arg_width;
        _ = &width;
        var height = arg_height;
        _ = &height;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(xdg_surface_1)), @as(u32, @bitCast(@as(c_int, 3))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(xdg_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), x, y, width, height);
    }
    pub fn surfaceAckConfigure(arg_xdg_surface_1: ?*struct_xdg_surface, arg_serial: u32) callconv(.c) void {
        var xdg_surface_1 = arg_xdg_surface_1;
        _ = &xdg_surface_1;
        var serial = arg_serial;
        _ = &serial;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(xdg_surface_1)), @as(u32, @bitCast(@as(c_int, 4))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(xdg_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), serial);
    }
    pub fn toplevelAddListener(arg_xdg_toplevel_1: ?*struct_xdg_toplevel, arg_listener: [*c]const struct_xdg_toplevel_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
        var xdg_toplevel_1 = arg_xdg_toplevel_1;
        _ = &xdg_toplevel_1;
        var listener = arg_listener;
        _ = &listener;
        var data = arg_data;
        _ = &data;
        return wl.proxyAddListener(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
    }
    pub fn toplevelSetUserData(arg_xdg_toplevel_1: ?*struct_xdg_toplevel, arg_user_data: ?*anyopaque) callconv(.c) void {
        var xdg_toplevel_1 = arg_xdg_toplevel_1;
        _ = &xdg_toplevel_1;
        var user_data = arg_user_data;
        _ = &user_data;
        wl.proxySetUserData(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1)), user_data);
    }
    pub fn toplevelGetUserData(arg_xdg_toplevel_1: ?*struct_xdg_toplevel) callconv(.c) ?*anyopaque {
        var xdg_toplevel_1 = arg_xdg_toplevel_1;
        _ = &xdg_toplevel_1;
        return wl.proxyGetUserData(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1)));
    }
    pub fn toplevelGetVersion(arg_xdg_toplevel_1: ?*struct_xdg_toplevel) callconv(.c) u32 {
        var xdg_toplevel_1 = arg_xdg_toplevel_1;
        _ = &xdg_toplevel_1;
        return wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1)));
    }
    pub fn toplevelDestroy(arg_xdg_toplevel_1: ?*struct_xdg_toplevel) callconv(.c) void {
        var xdg_toplevel_1 = arg_xdg_toplevel_1;
        _ = &xdg_toplevel_1;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1)), @as(u32, @bitCast(@as(c_int, 0))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
    }
    pub fn toplevelSetParent(arg_xdg_toplevel_1: ?*struct_xdg_toplevel, arg_parent: ?*struct_xdg_toplevel) callconv(.c) void {
        var xdg_toplevel_1 = arg_xdg_toplevel_1;
        _ = &xdg_toplevel_1;
        var parent = arg_parent;
        _ = &parent;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1)), @as(u32, @bitCast(@as(c_int, 1))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1))), @as(u32, @bitCast(@as(c_int, 0))), parent);
    }
    pub fn toplevelSetTitle(arg_xdg_toplevel_1: ?*struct_xdg_toplevel, arg_title: [*c]const u8) callconv(.c) void {
        var xdg_toplevel_1 = arg_xdg_toplevel_1;
        _ = &xdg_toplevel_1;
        var title = arg_title;
        _ = &title;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1)), @as(u32, @bitCast(@as(c_int, 2))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1))), @as(u32, @bitCast(@as(c_int, 0))), title);
    }
    pub fn toplevelSetAppId(arg_xdg_toplevel_1: ?*struct_xdg_toplevel, arg_app_id: [*c]const u8) callconv(.c) void {
        var xdg_toplevel_1 = arg_xdg_toplevel_1;
        _ = &xdg_toplevel_1;
        var app_id = arg_app_id;
        _ = &app_id;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1)), @as(u32, @bitCast(@as(c_int, 3))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1))), @as(u32, @bitCast(@as(c_int, 0))), app_id);
    }
    pub fn toplevelShowWindowMenu(arg_xdg_toplevel_1: ?*struct_xdg_toplevel, arg_seat: ?*struct_wl_seat, arg_serial: u32, arg_x: i32, arg_y: i32) callconv(.c) void {
        var xdg_toplevel_1 = arg_xdg_toplevel_1;
        _ = &xdg_toplevel_1;
        var seat = arg_seat;
        _ = &seat;
        var serial = arg_serial;
        _ = &serial;
        var x = arg_x;
        _ = &x;
        var y = arg_y;
        _ = &y;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1)), @as(u32, @bitCast(@as(c_int, 4))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1))), @as(u32, @bitCast(@as(c_int, 0))), seat, serial, x, y);
    }
    pub fn toplevelMove(arg_xdg_toplevel_1: ?*struct_xdg_toplevel, arg_seat: ?*struct_wl_seat, arg_serial: u32) callconv(.c) void {
        var xdg_toplevel_1 = arg_xdg_toplevel_1;
        _ = &xdg_toplevel_1;
        var seat = arg_seat;
        _ = &seat;
        var serial = arg_serial;
        _ = &serial;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1)), @as(u32, @bitCast(@as(c_int, 5))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1))), @as(u32, @bitCast(@as(c_int, 0))), seat, serial);
    }
    pub fn toplevelResize(arg_xdg_toplevel_1: ?*struct_xdg_toplevel, arg_seat: ?*struct_wl_seat, arg_serial: u32, arg_edges: u32) callconv(.c) void {
        var xdg_toplevel_1 = arg_xdg_toplevel_1;
        _ = &xdg_toplevel_1;
        var seat = arg_seat;
        _ = &seat;
        var serial = arg_serial;
        _ = &serial;
        var edges = arg_edges;
        _ = &edges;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1)), @as(u32, @bitCast(@as(c_int, 6))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1))), @as(u32, @bitCast(@as(c_int, 0))), seat, serial, edges);
    }
    pub fn toplevelSetMaxSize(arg_xdg_toplevel_1: ?*struct_xdg_toplevel, arg_width: i32, arg_height: i32) callconv(.c) void {
        var xdg_toplevel_1 = arg_xdg_toplevel_1;
        _ = &xdg_toplevel_1;
        var width = arg_width;
        _ = &width;
        var height = arg_height;
        _ = &height;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1)), @as(u32, @bitCast(@as(c_int, 7))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1))), @as(u32, @bitCast(@as(c_int, 0))), width, height);
    }
    pub fn toplevelSetMinSize(arg_xdg_toplevel_1: ?*struct_xdg_toplevel, arg_width: i32, arg_height: i32) callconv(.c) void {
        var xdg_toplevel_1 = arg_xdg_toplevel_1;
        _ = &xdg_toplevel_1;
        var width = arg_width;
        _ = &width;
        var height = arg_height;
        _ = &height;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1)), @as(u32, @bitCast(@as(c_int, 8))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1))), @as(u32, @bitCast(@as(c_int, 0))), width, height);
    }
    pub fn toplevelSetMaximized(arg_xdg_toplevel_1: ?*struct_xdg_toplevel) callconv(.c) void {
        var xdg_toplevel_1 = arg_xdg_toplevel_1;
        _ = &xdg_toplevel_1;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1)), @as(u32, @bitCast(@as(c_int, 9))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1))), @as(u32, @bitCast(@as(c_int, 0))));
    }
    pub fn toplevelUnsetMaximized(arg_xdg_toplevel_1: ?*struct_xdg_toplevel) callconv(.c) void {
        var xdg_toplevel_1 = arg_xdg_toplevel_1;
        _ = &xdg_toplevel_1;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1)), @as(u32, @bitCast(@as(c_int, 10))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1))), @as(u32, @bitCast(@as(c_int, 0))));
    }
    pub fn toplevelSetFullscreen(arg_xdg_toplevel_1: ?*struct_xdg_toplevel, arg_output: ?*struct_wl_output) callconv(.c) void {
        var xdg_toplevel_1 = arg_xdg_toplevel_1;
        _ = &xdg_toplevel_1;
        var output = arg_output;
        _ = &output;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1)), @as(u32, @bitCast(@as(c_int, 11))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1))), @as(u32, @bitCast(@as(c_int, 0))), output);
    }
    pub fn toplevelUnsetFullscreen(arg_xdg_toplevel_1: ?*struct_xdg_toplevel) callconv(.c) void {
        var xdg_toplevel_1 = arg_xdg_toplevel_1;
        _ = &xdg_toplevel_1;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1)), @as(u32, @bitCast(@as(c_int, 12))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1))), @as(u32, @bitCast(@as(c_int, 0))));
    }
    pub fn toplevelSetMinimized(arg_xdg_toplevel_1: ?*struct_xdg_toplevel) callconv(.c) void {
        var xdg_toplevel_1 = arg_xdg_toplevel_1;
        _ = &xdg_toplevel_1;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1)), @as(u32, @bitCast(@as(c_int, 13))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1))), @as(u32, @bitCast(@as(c_int, 0))));
    }
    pub fn popupAddListener(arg_xdg_popup_1: ?*struct_xdg_popup, arg_listener: [*c]const struct_xdg_popup_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
        var xdg_popup_1 = arg_xdg_popup_1;
        _ = &xdg_popup_1;
        var listener = arg_listener;
        _ = &listener;
        var data = arg_data;
        _ = &data;
        return wl.proxyAddListener(@as(?*struct_wl_proxy, @ptrCast(xdg_popup_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
    }
    pub fn popupSetUserData(arg_xdg_popup_1: ?*struct_xdg_popup, arg_user_data: ?*anyopaque) callconv(.c) void {
        var xdg_popup_1 = arg_xdg_popup_1;
        _ = &xdg_popup_1;
        var user_data = arg_user_data;
        _ = &user_data;
        wl.proxySetUserData(@as(?*struct_wl_proxy, @ptrCast(xdg_popup_1)), user_data);
    }
    pub fn popupGetUserData(arg_xdg_popup_1: ?*struct_xdg_popup) callconv(.c) ?*anyopaque {
        var xdg_popup_1 = arg_xdg_popup_1;
        _ = &xdg_popup_1;
        return wl.proxyGetUserData(@as(?*struct_wl_proxy, @ptrCast(xdg_popup_1)));
    }
    pub fn popupGetVersion(arg_xdg_popup_1: ?*struct_xdg_popup) callconv(.c) u32 {
        var xdg_popup_1 = arg_xdg_popup_1;
        _ = &xdg_popup_1;
        return wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(xdg_popup_1)));
    }
    pub fn popupDestroy(arg_xdg_popup_1: ?*struct_xdg_popup) callconv(.c) void {
        var xdg_popup_1 = arg_xdg_popup_1;
        _ = &xdg_popup_1;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(xdg_popup_1)), @as(u32, @bitCast(@as(c_int, 0))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(xdg_popup_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
    }
    pub fn popupGrab(arg_xdg_popup_1: ?*struct_xdg_popup, arg_seat: ?*struct_wl_seat, arg_serial: u32) callconv(.c) void {
        var xdg_popup_1 = arg_xdg_popup_1;
        _ = &xdg_popup_1;
        var seat = arg_seat;
        _ = &seat;
        var serial = arg_serial;
        _ = &serial;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(xdg_popup_1)), @as(u32, @bitCast(@as(c_int, 1))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(xdg_popup_1))), @as(u32, @bitCast(@as(c_int, 0))), seat, serial);
    }
    pub fn popupReposition(arg_xdg_popup_1: ?*struct_xdg_popup, arg_positioner: ?*struct_xdg_positioner, arg_token: u32) callconv(.c) void {
        var xdg_popup_1 = arg_xdg_popup_1;
        _ = &xdg_popup_1;
        var positioner = arg_positioner;
        _ = &positioner;
        var token = arg_token;
        _ = &token;
        _ = wl.proxyMarshalFlags(@as(?*struct_wl_proxy, @ptrCast(xdg_popup_1)), @as(u32, @bitCast(@as(c_int, 2))), null, wl.proxyGetVersion(@as(?*struct_wl_proxy, @ptrCast(xdg_popup_1))), @as(u32, @bitCast(@as(c_int, 0))), positioner, token);
    }
    pub const Popup = struct_xdg_popup;
    pub const Positioner = struct_xdg_positioner;
    pub const Surface = struct_xdg_surface;
    pub const Toplevel = struct_xdg_toplevel;
    pub const WmBase = struct_xdg_wm_base;
    pub const WmBaseError = enum_xdg_wm_base_error;
    pub const WmBaseListener = struct_xdg_wm_base_listener;
    pub const PositionerError = enum_xdg_positioner_error;
    pub const PositionerAnchor = enum_xdg_positioner_anchor;
    pub const PositionerGravity = enum_xdg_positioner_gravity;
    pub const PositionerConstraintAdjustment = enum_xdg_positioner_constraint_adjustment;
    pub const SurfaceError = enum_xdg_surface_error;
    pub const SurfaceListener = struct_xdg_surface_listener;
    pub const ToplevelError = enum_xdg_toplevel_error;
    pub const ToplevelResizeEdge = enum_xdg_toplevel_resize_edge;
    pub const ToplevelState = enum_xdg_toplevel_state;
    pub const ToplevelWmCapabilities = enum_xdg_toplevel_wm_capabilities;
    pub const ToplevelListener = struct_xdg_toplevel_listener;
    pub const PopupError = enum_xdg_popup_error;
    pub const PopupListener = struct_xdg_popup_listener;
};
pub const snd = struct {
    pub const click = @as(c_int, 0x00);
    pub const bell = @as(c_int, 0x01);
    pub const tone = @as(c_int, 0x02);
    pub const max = @as(c_int, 0x07);
    pub const cnt = snd.max + @as(c_int, 1);
};
pub const rep = struct {
    pub const delay = @as(c_int, 0x00);
    pub const period = @as(c_int, 0x01);
    pub const max = @as(c_int, 0x01);
    pub const cnt = rep.max + @as(c_int, 1);
};
pub const led = struct {
    pub const numl = @as(c_int, 0x00);
    pub const capsl = @as(c_int, 0x01);
    pub const scrolll = @as(c_int, 0x02);
    pub const compose = @as(c_int, 0x03);
    pub const kana = @as(c_int, 0x04);
    pub const sleep = @as(c_int, 0x05);
    pub const @"suspend" = @as(c_int, 0x06);
    pub const mute = @as(c_int, 0x07);
    pub const misc = @as(c_int, 0x08);
    pub const mail = @as(c_int, 0x09);
    pub const charging = @as(c_int, 0x0a);
    pub const max = @as(c_int, 0x0f);
    pub const cnt = led.max + @as(c_int, 1);
};
pub const msc = struct {
    pub const serial = @as(c_int, 0x00);
    pub const pulseled = @as(c_int, 0x01);
    pub const gesture = @as(c_int, 0x02);
    pub const raw = @as(c_int, 0x03);
    pub const scan = @as(c_int, 0x04);
    pub const timestamp = @as(c_int, 0x05);
    pub const max = @as(c_int, 0x07);
    pub const cnt = msc.max + @as(c_int, 1);
};
pub const sw = struct {
    pub const lid = @as(c_int, 0x00);
    pub const tablet_mode = @as(c_int, 0x01);
    pub const headphone_insert = @as(c_int, 0x02);
    pub const rfkill_all = @as(c_int, 0x03);
    pub const radio = sw.rfkill_all;
    pub const microphone_insert = @as(c_int, 0x04);
    pub const dock = @as(c_int, 0x05);
    pub const lineout_insert = @as(c_int, 0x06);
    pub const jack_physical_insert = @as(c_int, 0x07);
    pub const videoout_insert = @as(c_int, 0x08);
    pub const camera_lens_cover = @as(c_int, 0x09);
    pub const keypad_slide = @as(c_int, 0x0a);
    pub const front_proximity = @as(c_int, 0x0b);
    pub const rotate_lock = @as(c_int, 0x0c);
    pub const linein_insert = @as(c_int, 0x0d);
    pub const mute_device = @as(c_int, 0x0e);
    pub const pen_inserted = @as(c_int, 0x0f);
    pub const machine_cover = @as(c_int, 0x10);
    pub const max = @as(c_int, 0x10);
    pub const cnt = sw.max + @as(c_int, 1);
};
pub const btn = struct {
    pub const misc = @as(c_int, 0x100);
    pub const @"0" = @as(c_int, 0x100);
    pub const @"1" = @as(c_int, 0x101);
    pub const @"2" = @as(c_int, 0x102);
    pub const @"3" = @as(c_int, 0x103);
    pub const @"4" = @as(c_int, 0x104);
    pub const @"5" = @as(c_int, 0x105);
    pub const @"6" = @as(c_int, 0x106);
    pub const @"7" = @as(c_int, 0x107);
    pub const @"8" = @as(c_int, 0x108);
    pub const @"9" = @as(c_int, 0x109);
    pub const mouse = @as(c_int, 0x110);
    pub const left = @as(c_int, 0x110);
    pub const right = @as(c_int, 0x111);
    pub const middle = @as(c_int, 0x112);
    pub const side = @as(c_int, 0x113);
    pub const extra = @as(c_int, 0x114);
    pub const forward = @as(c_int, 0x115);
    pub const back = @as(c_int, 0x116);
    pub const task = @as(c_int, 0x117);
    pub const joystick = @as(c_int, 0x120);
    pub const trigger = @as(c_int, 0x120);
    pub const thumb = @as(c_int, 0x121);
    pub const thumb2 = @as(c_int, 0x122);
    pub const top = @as(c_int, 0x123);
    pub const top2 = @as(c_int, 0x124);
    pub const pinkie = @as(c_int, 0x125);
    pub const base = @as(c_int, 0x126);
    pub const base2 = @as(c_int, 0x127);
    pub const base3 = @as(c_int, 0x128);
    pub const base4 = @as(c_int, 0x129);
    pub const base5 = @as(c_int, 0x12a);
    pub const base6 = @as(c_int, 0x12b);
    pub const dead = @as(c_int, 0x12f);
    pub const gamepad = @as(c_int, 0x130);
    pub const south = @as(c_int, 0x130);
    pub const a = btn.south;
    pub const east = @as(c_int, 0x131);
    pub const b = btn.east;
    pub const c = @as(c_int, 0x132);
    pub const north = @as(c_int, 0x133);
    pub const x = btn.north;
    pub const west = @as(c_int, 0x134);
    pub const y = btn.west;
    pub const z = @as(c_int, 0x135);
    pub const tl = @as(c_int, 0x136);
    pub const tr = @as(c_int, 0x137);
    pub const tl2 = @as(c_int, 0x138);
    pub const tr2 = @as(c_int, 0x139);
    pub const select = @as(c_int, 0x13a);
    pub const start = @as(c_int, 0x13b);
    pub const mode = @as(c_int, 0x13c);
    pub const thumbl = @as(c_int, 0x13d);
    pub const thumbr = @as(c_int, 0x13e);
    pub const digi = @as(c_int, 0x140);
    pub const tool_pen = @as(c_int, 0x140);
    pub const tool_rubber = @as(c_int, 0x141);
    pub const tool_brush = @as(c_int, 0x142);
    pub const tool_pencil = @as(c_int, 0x143);
    pub const tool_airbrush = @as(c_int, 0x144);
    pub const tool_finger = @as(c_int, 0x145);
    pub const tool_mouse = @as(c_int, 0x146);
    pub const tool_lens = @as(c_int, 0x147);
    pub const tool_quinttap = @as(c_int, 0x148);
    pub const stylus3 = @as(c_int, 0x149);
    pub const touch = @as(c_int, 0x14a);
    pub const stylus = @as(c_int, 0x14b);
    pub const stylus2 = @as(c_int, 0x14c);
    pub const tool_doubletap = @as(c_int, 0x14d);
    pub const tool_tripletap = @as(c_int, 0x14e);
    pub const tool_quadtap = @as(c_int, 0x14f);
    pub const wheel = @as(c_int, 0x150);
    pub const gear_down = @as(c_int, 0x150);
    pub const gear_up = @as(c_int, 0x151);
    pub const dpad_up = @as(c_int, 0x220);
    pub const dpad_down = @as(c_int, 0x221);
    pub const dpad_left = @as(c_int, 0x222);
    pub const dpad_right = @as(c_int, 0x223);
    pub const trigger_happy = @as(c_int, 0x2c0);
    pub const trigger_happy1 = @as(c_int, 0x2c0);
    pub const trigger_happy2 = @as(c_int, 0x2c1);
    pub const trigger_happy3 = @as(c_int, 0x2c2);
    pub const trigger_happy4 = @as(c_int, 0x2c3);
    pub const trigger_happy5 = @as(c_int, 0x2c4);
    pub const trigger_happy6 = @as(c_int, 0x2c5);
    pub const trigger_happy7 = @as(c_int, 0x2c6);
    pub const trigger_happy8 = @as(c_int, 0x2c7);
    pub const trigger_happy9 = @as(c_int, 0x2c8);
    pub const trigger_happy10 = @as(c_int, 0x2c9);
    pub const trigger_happy11 = @as(c_int, 0x2ca);
    pub const trigger_happy12 = @as(c_int, 0x2cb);
    pub const trigger_happy13 = @as(c_int, 0x2cc);
    pub const trigger_happy14 = @as(c_int, 0x2cd);
    pub const trigger_happy15 = @as(c_int, 0x2ce);
    pub const trigger_happy16 = @as(c_int, 0x2cf);
    pub const trigger_happy17 = @as(c_int, 0x2d0);
    pub const trigger_happy18 = @as(c_int, 0x2d1);
    pub const trigger_happy19 = @as(c_int, 0x2d2);
    pub const trigger_happy20 = @as(c_int, 0x2d3);
    pub const trigger_happy21 = @as(c_int, 0x2d4);
    pub const trigger_happy22 = @as(c_int, 0x2d5);
    pub const trigger_happy23 = @as(c_int, 0x2d6);
    pub const trigger_happy24 = @as(c_int, 0x2d7);
    pub const trigger_happy25 = @as(c_int, 0x2d8);
    pub const trigger_happy26 = @as(c_int, 0x2d9);
    pub const trigger_happy27 = @as(c_int, 0x2da);
    pub const trigger_happy28 = @as(c_int, 0x2db);
    pub const trigger_happy29 = @as(c_int, 0x2dc);
    pub const trigger_happy30 = @as(c_int, 0x2dd);
    pub const trigger_happy31 = @as(c_int, 0x2de);
    pub const trigger_happy32 = @as(c_int, 0x2df);
    pub const trigger_happy33 = @as(c_int, 0x2e0);
    pub const trigger_happy34 = @as(c_int, 0x2e1);
    pub const trigger_happy35 = @as(c_int, 0x2e2);
    pub const trigger_happy36 = @as(c_int, 0x2e3);
    pub const trigger_happy37 = @as(c_int, 0x2e4);
    pub const trigger_happy38 = @as(c_int, 0x2e5);
    pub const trigger_happy39 = @as(c_int, 0x2e6);
    pub const trigger_happy40 = @as(c_int, 0x2e7);
};
pub const key = struct {
    pub const reserved = @as(c_int, 0);
    pub const esc = @as(c_int, 1);
    pub const @"1" = @as(c_int, 2);
    pub const @"2" = @as(c_int, 3);
    pub const @"3" = @as(c_int, 4);
    pub const @"4" = @as(c_int, 5);
    pub const @"5" = @as(c_int, 6);
    pub const @"6" = @as(c_int, 7);
    pub const @"7" = @as(c_int, 8);
    pub const @"8" = @as(c_int, 9);
    pub const @"9" = @as(c_int, 10);
    pub const @"0" = @as(c_int, 11);
    pub const minus = @as(c_int, 12);
    pub const equal = @as(c_int, 13);
    pub const backspace = @as(c_int, 14);
    pub const tab = @as(c_int, 15);
    pub const q = @as(c_int, 16);
    pub const w = @as(c_int, 17);
    pub const e = @as(c_int, 18);
    pub const r = @as(c_int, 19);
    pub const t = @as(c_int, 20);
    pub const y = @as(c_int, 21);
    pub const u = @as(c_int, 22);
    pub const i = @as(c_int, 23);
    pub const o = @as(c_int, 24);
    pub const p = @as(c_int, 25);
    pub const leftbrace = @as(c_int, 26);
    pub const rightbrace = @as(c_int, 27);
    pub const enter = @as(c_int, 28);
    pub const leftctrl = @as(c_int, 29);
    pub const a = @as(c_int, 30);
    pub const s = @as(c_int, 31);
    pub const d = @as(c_int, 32);
    pub const f = @as(c_int, 33);
    pub const g = @as(c_int, 34);
    pub const h = @as(c_int, 35);
    pub const j = @as(c_int, 36);
    pub const k = @as(c_int, 37);
    pub const l = @as(c_int, 38);
    pub const semicolon = @as(c_int, 39);
    pub const apostrophe = @as(c_int, 40);
    pub const grave = @as(c_int, 41);
    pub const leftshift = @as(c_int, 42);
    pub const backslash = @as(c_int, 43);
    pub const z = @as(c_int, 44);
    pub const x = @as(c_int, 45);
    pub const c = @as(c_int, 46);
    pub const v = @as(c_int, 47);
    pub const b = @as(c_int, 48);
    pub const n = @as(c_int, 49);
    pub const m = @as(c_int, 50);
    pub const comma = @as(c_int, 51);
    pub const dot = @as(c_int, 52);
    pub const slash = @as(c_int, 53);
    pub const rightshift = @as(c_int, 54);
    pub const kpasterisk = @as(c_int, 55);
    pub const leftalt = @as(c_int, 56);
    pub const space = @as(c_int, 57);
    pub const capslock = @as(c_int, 58);
    pub const f1 = @as(c_int, 59);
    pub const f2 = @as(c_int, 60);
    pub const f3 = @as(c_int, 61);
    pub const f4 = @as(c_int, 62);
    pub const f5 = @as(c_int, 63);
    pub const f6 = @as(c_int, 64);
    pub const f7 = @as(c_int, 65);
    pub const f8 = @as(c_int, 66);
    pub const f9 = @as(c_int, 67);
    pub const f10 = @as(c_int, 68);
    pub const numlock = @as(c_int, 69);
    pub const scrolllock = @as(c_int, 70);
    pub const kp7 = @as(c_int, 71);
    pub const kp8 = @as(c_int, 72);
    pub const kp9 = @as(c_int, 73);
    pub const kpminus = @as(c_int, 74);
    pub const kp4 = @as(c_int, 75);
    pub const kp5 = @as(c_int, 76);
    pub const kp6 = @as(c_int, 77);
    pub const kpplus = @as(c_int, 78);
    pub const kp1 = @as(c_int, 79);
    pub const kp2 = @as(c_int, 80);
    pub const kp3 = @as(c_int, 81);
    pub const kp0 = @as(c_int, 82);
    pub const kpdot = @as(c_int, 83);
    pub const zenkakuhankaku = @as(c_int, 85);
    pub const @"102nd" = @as(c_int, 86);
    pub const f11 = @as(c_int, 87);
    pub const f12 = @as(c_int, 88);
    pub const ro = @as(c_int, 89);
    pub const katakana = @as(c_int, 90);
    pub const hiragana = @as(c_int, 91);
    pub const henkan = @as(c_int, 92);
    pub const katakanahiragana = @as(c_int, 93);
    pub const muhenkan = @as(c_int, 94);
    pub const kpjpcomma = @as(c_int, 95);
    pub const kpenter = @as(c_int, 96);
    pub const rightctrl = @as(c_int, 97);
    pub const kpslash = @as(c_int, 98);
    pub const sysrq = @as(c_int, 99);
    pub const rightalt = @as(c_int, 100);
    pub const linefeed = @as(c_int, 101);
    pub const home = @as(c_int, 102);
    pub const up = @as(c_int, 103);
    pub const pageup = @as(c_int, 104);
    pub const left = @as(c_int, 105);
    pub const right = @as(c_int, 106);
    pub const end = @as(c_int, 107);
    pub const down = @as(c_int, 108);
    pub const pagedown = @as(c_int, 109);
    pub const insert = @as(c_int, 110);
    pub const delete = @as(c_int, 111);
    pub const macro = @as(c_int, 112);
    pub const mute = @as(c_int, 113);
    pub const volumedown = @as(c_int, 114);
    pub const volumeup = @as(c_int, 115);
    pub const power = @as(c_int, 116);
    pub const kpequal = @as(c_int, 117);
    pub const kpplusminus = @as(c_int, 118);
    pub const pause = @as(c_int, 119);
    pub const scale = @as(c_int, 120);
    pub const kpcomma = @as(c_int, 121);
    pub const hangeul = @as(c_int, 122);
    pub const hanguel = key.hangeul;
    pub const hanja = @as(c_int, 123);
    pub const yen = @as(c_int, 124);
    pub const leftmeta = @as(c_int, 125);
    pub const rightmeta = @as(c_int, 126);
    pub const compose = @as(c_int, 127);
    pub const stop = @as(c_int, 128);
    pub const again = @as(c_int, 129);
    pub const props = @as(c_int, 130);
    pub const undo = @as(c_int, 131);
    pub const front = @as(c_int, 132);
    pub const copy = @as(c_int, 133);
    pub const open = @as(c_int, 134);
    pub const paste = @as(c_int, 135);
    pub const find = @as(c_int, 136);
    pub const cut = @as(c_int, 137);
    pub const help = @as(c_int, 138);
    pub const menu = @as(c_int, 139);
    pub const calc = @as(c_int, 140);
    pub const setup = @as(c_int, 141);
    pub const sleep = @as(c_int, 142);
    pub const wakeup = @as(c_int, 143);
    pub const file = @as(c_int, 144);
    pub const sendfile = @as(c_int, 145);
    pub const deletefile = @as(c_int, 146);
    pub const xfer = @as(c_int, 147);
    pub const prog1 = @as(c_int, 148);
    pub const prog2 = @as(c_int, 149);
    pub const www = @as(c_int, 150);
    pub const msdos = @as(c_int, 151);
    pub const coffee = @as(c_int, 152);
    pub const screenlock = key.coffee;
    pub const rotate_display = @as(c_int, 153);
    pub const direction = key.rotate_display;
    pub const cyclewindows = @as(c_int, 154);
    pub const mail = @as(c_int, 155);
    pub const bookmarks = @as(c_int, 156);
    pub const computer = @as(c_int, 157);
    pub const back = @as(c_int, 158);
    pub const forward = @as(c_int, 159);
    pub const closecd = @as(c_int, 160);
    pub const ejectcd = @as(c_int, 161);
    pub const ejectclosecd = @as(c_int, 162);
    pub const nextsong = @as(c_int, 163);
    pub const playpause = @as(c_int, 164);
    pub const previoussong = @as(c_int, 165);
    pub const stopcd = @as(c_int, 166);
    pub const record = @as(c_int, 167);
    pub const rewind = @as(c_int, 168);
    pub const phone = @as(c_int, 169);
    pub const iso = @as(c_int, 170);
    pub const config = @as(c_int, 171);
    pub const homepage = @as(c_int, 172);
    pub const refresh = @as(c_int, 173);
    pub const exit = @as(c_int, 174);
    pub const move = @as(c_int, 175);
    pub const edit = @as(c_int, 176);
    pub const scrollup = @as(c_int, 177);
    pub const scrolldown = @as(c_int, 178);
    pub const kpleftparen = @as(c_int, 179);
    pub const kprightparen = @as(c_int, 180);
    pub const new = @as(c_int, 181);
    pub const redo = @as(c_int, 182);
    pub const f13 = @as(c_int, 183);
    pub const f14 = @as(c_int, 184);
    pub const f15 = @as(c_int, 185);
    pub const @"f16" = @as(c_int, 186);
    pub const f17 = @as(c_int, 187);
    pub const f18 = @as(c_int, 188);
    pub const f19 = @as(c_int, 189);
    pub const f20 = @as(c_int, 190);
    pub const f21 = @as(c_int, 191);
    pub const f22 = @as(c_int, 192);
    pub const f23 = @as(c_int, 193);
    pub const f24 = @as(c_int, 194);
    pub const playcd = @as(c_int, 200);
    pub const pausecd = @as(c_int, 201);
    pub const prog3 = @as(c_int, 202);
    pub const prog4 = @as(c_int, 203);
    pub const all_applications = @as(c_int, 204);
    pub const dashboard = key.all_applications;
    pub const @"suspend" = @as(c_int, 205);
    pub const close = @as(c_int, 206);
    pub const play = @as(c_int, 207);
    pub const fastforward = @as(c_int, 208);
    pub const bassboost = @as(c_int, 209);
    pub const print = @as(c_int, 210);
    pub const hp = @as(c_int, 211);
    pub const camera = @as(c_int, 212);
    pub const sound = @as(c_int, 213);
    pub const question = @as(c_int, 214);
    pub const email = @as(c_int, 215);
    pub const chat = @as(c_int, 216);
    pub const search = @as(c_int, 217);
    pub const connect = @as(c_int, 218);
    pub const finance = @as(c_int, 219);
    pub const sport = @as(c_int, 220);
    pub const shop = @as(c_int, 221);
    pub const alterase = @as(c_int, 222);
    pub const cancel = @as(c_int, 223);
    pub const brightnessdown = @as(c_int, 224);
    pub const brightnessup = @as(c_int, 225);
    pub const media = @as(c_int, 226);
    pub const switchvideomode = @as(c_int, 227);
    pub const kbdillumtoggle = @as(c_int, 228);
    pub const kbdillumdown = @as(c_int, 229);
    pub const kbdillumup = @as(c_int, 230);
    pub const send = @as(c_int, 231);
    pub const reply = @as(c_int, 232);
    pub const forwardmail = @as(c_int, 233);
    pub const save = @as(c_int, 234);
    pub const documents = @as(c_int, 235);
    pub const battery = @as(c_int, 236);
    pub const bluetooth = @as(c_int, 237);
    pub const wlan = @as(c_int, 238);
    pub const uwb = @as(c_int, 239);
    pub const unknown = @as(c_int, 240);
    pub const video_next = @as(c_int, 241);
    pub const video_prev = @as(c_int, 242);
    pub const brightness_cycle = @as(c_int, 243);
    pub const brightness_auto = @as(c_int, 244);
    pub const brightness_zero = key.brightness_auto;
    pub const display_off = @as(c_int, 245);
    pub const wwan = @as(c_int, 246);
    pub const wimax = key.wwan;
    pub const rfkill = @as(c_int, 247);
    pub const micmute = @as(c_int, 248);
    pub const ok = @as(c_int, 0x160);
    pub const select = @as(c_int, 0x161);
    pub const goto = @as(c_int, 0x162);
    pub const clear = @as(c_int, 0x163);
    pub const power2 = @as(c_int, 0x164);
    pub const option = @as(c_int, 0x165);
    pub const info = @as(c_int, 0x166);
    pub const time = @as(c_int, 0x167);
    pub const vendor = @as(c_int, 0x168);
    pub const archive = @as(c_int, 0x169);
    pub const program = @as(c_int, 0x16a);
    pub const channel = @as(c_int, 0x16b);
    pub const favorites = @as(c_int, 0x16c);
    pub const epg = @as(c_int, 0x16d);
    pub const pvr = @as(c_int, 0x16e);
    pub const mhp = @as(c_int, 0x16f);
    pub const language = @as(c_int, 0x170);
    pub const title = @as(c_int, 0x171);
    pub const subtitle = @as(c_int, 0x172);
    pub const angle = @as(c_int, 0x173);
    pub const full_screen = @as(c_int, 0x174);
    pub const zoom = key.full_screen;
    pub const mode = @as(c_int, 0x175);
    pub const keyboard = @as(c_int, 0x176);
    pub const aspect_ratio = @as(c_int, 0x177);
    pub const screen = key.aspect_ratio;
    pub const pc = @as(c_int, 0x178);
    pub const tv = @as(c_int, 0x179);
    pub const tv2 = @as(c_int, 0x17a);
    pub const vcr = @as(c_int, 0x17b);
    pub const vcr2 = @as(c_int, 0x17c);
    pub const sat = @as(c_int, 0x17d);
    pub const sat2 = @as(c_int, 0x17e);
    pub const cd = @as(c_int, 0x17f);
    pub const tape = @as(c_int, 0x180);
    pub const radio = @as(c_int, 0x181);
    pub const tuner = @as(c_int, 0x182);
    pub const player = @as(c_int, 0x183);
    pub const text = @as(c_int, 0x184);
    pub const dvd = @as(c_int, 0x185);
    pub const aux = @as(c_int, 0x186);
    pub const mp3 = @as(c_int, 0x187);
    pub const audio = @as(c_int, 0x188);
    pub const video = @as(c_int, 0x189);
    pub const directory = @as(c_int, 0x18a);
    pub const list = @as(c_int, 0x18b);
    pub const memo = @as(c_int, 0x18c);
    pub const calendar = @as(c_int, 0x18d);
    pub const red = @as(c_int, 0x18e);
    pub const green = @as(c_int, 0x18f);
    pub const yellow = @as(c_int, 0x190);
    pub const blue = @as(c_int, 0x191);
    pub const channelup = @as(c_int, 0x192);
    pub const channeldown = @as(c_int, 0x193);
    pub const first = @as(c_int, 0x194);
    pub const last = @as(c_int, 0x195);
    pub const ab = @as(c_int, 0x196);
    pub const next = @as(c_int, 0x197);
    pub const restart = @as(c_int, 0x198);
    pub const slow = @as(c_int, 0x199);
    pub const shuffle = @as(c_int, 0x19a);
    pub const @"break" = @as(c_int, 0x19b);
    pub const previous = @as(c_int, 0x19c);
    pub const digits = @as(c_int, 0x19d);
    pub const teen = @as(c_int, 0x19e);
    pub const twen = @as(c_int, 0x19f);
    pub const videophone = @as(c_int, 0x1a0);
    pub const games = @as(c_int, 0x1a1);
    pub const zoomin = @as(c_int, 0x1a2);
    pub const zoomout = @as(c_int, 0x1a3);
    pub const zoomreset = @as(c_int, 0x1a4);
    pub const wordprocessor = @as(c_int, 0x1a5);
    pub const editor = @as(c_int, 0x1a6);
    pub const spreadsheet = @as(c_int, 0x1a7);
    pub const graphicseditor = @as(c_int, 0x1a8);
    pub const presentation = @as(c_int, 0x1a9);
    pub const database = @as(c_int, 0x1aa);
    pub const news = @as(c_int, 0x1ab);
    pub const voicemail = @as(c_int, 0x1ac);
    pub const addressbook = @as(c_int, 0x1ad);
    pub const messenger = @as(c_int, 0x1ae);
    pub const displaytoggle = @as(c_int, 0x1af);
    pub const brightness_toggle = key.displaytoggle;
    pub const spellcheck = @as(c_int, 0x1b0);
    pub const logoff = @as(c_int, 0x1b1);
    pub const dollar = @as(c_int, 0x1b2);
    pub const euro = @as(c_int, 0x1b3);
    pub const frameback = @as(c_int, 0x1b4);
    pub const frameforward = @as(c_int, 0x1b5);
    pub const context_menu = @as(c_int, 0x1b6);
    pub const media_repeat = @as(c_int, 0x1b7);
    pub const @"10channelsup" = @as(c_int, 0x1b8);
    pub const @"10channelsdown" = @as(c_int, 0x1b9);
    pub const images = @as(c_int, 0x1ba);
    pub const notification_center = @as(c_int, 0x1bc);
    pub const pickup_phone = @as(c_int, 0x1bd);
    pub const hangup_phone = @as(c_int, 0x1be);
    pub const link_phone = @as(c_int, 0x1bf);
    pub const del_eol = @as(c_int, 0x1c0);
    pub const del_eos = @as(c_int, 0x1c1);
    pub const ins_line = @as(c_int, 0x1c2);
    pub const del_line = @as(c_int, 0x1c3);
    pub const @"fn" = @as(c_int, 0x1d0);
    pub const fn_esc = @as(c_int, 0x1d1);
    pub const fn_f1 = @as(c_int, 0x1d2);
    pub const fn_f2 = @as(c_int, 0x1d3);
    pub const fn_f3 = @as(c_int, 0x1d4);
    pub const fn_f4 = @as(c_int, 0x1d5);
    pub const fn_f5 = @as(c_int, 0x1d6);
    pub const fn_f6 = @as(c_int, 0x1d7);
    pub const fn_f7 = @as(c_int, 0x1d8);
    pub const fn_f8 = @as(c_int, 0x1d9);
    pub const fn_f9 = @as(c_int, 0x1da);
    pub const fn_f10 = @as(c_int, 0x1db);
    pub const fn_f11 = @as(c_int, 0x1dc);
    pub const fn_f12 = @as(c_int, 0x1dd);
    pub const fn_1 = @as(c_int, 0x1de);
    pub const fn_2 = @as(c_int, 0x1df);
    pub const fn_d = @as(c_int, 0x1e0);
    pub const fn_e = @as(c_int, 0x1e1);
    pub const fn_f = @as(c_int, 0x1e2);
    pub const fn_s = @as(c_int, 0x1e3);
    pub const fn_b = @as(c_int, 0x1e4);
    pub const fn_right_shift = @as(c_int, 0x1e5);
    pub const brl_dot1 = @as(c_int, 0x1f1);
    pub const brl_dot2 = @as(c_int, 0x1f2);
    pub const brl_dot3 = @as(c_int, 0x1f3);
    pub const brl_dot4 = @as(c_int, 0x1f4);
    pub const brl_dot5 = @as(c_int, 0x1f5);
    pub const brl_dot6 = @as(c_int, 0x1f6);
    pub const brl_dot7 = @as(c_int, 0x1f7);
    pub const brl_dot8 = @as(c_int, 0x1f8);
    pub const brl_dot9 = @as(c_int, 0x1f9);
    pub const brl_dot10 = @as(c_int, 0x1fa);
    pub const numeric_0 = @as(c_int, 0x200);
    pub const numeric_1 = @as(c_int, 0x201);
    pub const numeric_2 = @as(c_int, 0x202);
    pub const numeric_3 = @as(c_int, 0x203);
    pub const numeric_4 = @as(c_int, 0x204);
    pub const numeric_5 = @as(c_int, 0x205);
    pub const numeric_6 = @as(c_int, 0x206);
    pub const numeric_7 = @as(c_int, 0x207);
    pub const numeric_8 = @as(c_int, 0x208);
    pub const numeric_9 = @as(c_int, 0x209);
    pub const numeric_star = @as(c_int, 0x20a);
    pub const numeric_pound = @as(c_int, 0x20b);
    pub const numeric_a = @as(c_int, 0x20c);
    pub const numeric_b = @as(c_int, 0x20d);
    pub const numeric_c = @as(c_int, 0x20e);
    pub const numeric_d = @as(c_int, 0x20f);
    pub const camera_focus = @as(c_int, 0x210);
    pub const wps_button = @as(c_int, 0x211);
    pub const touchpad_toggle = @as(c_int, 0x212);
    pub const touchpad_on = @as(c_int, 0x213);
    pub const touchpad_off = @as(c_int, 0x214);
    pub const camera_zoomin = @as(c_int, 0x215);
    pub const camera_zoomout = @as(c_int, 0x216);
    pub const camera_up = @as(c_int, 0x217);
    pub const camera_down = @as(c_int, 0x218);
    pub const camera_left = @as(c_int, 0x219);
    pub const camera_right = @as(c_int, 0x21a);
    pub const attendant_on = @as(c_int, 0x21b);
    pub const attendant_off = @as(c_int, 0x21c);
    pub const attendant_toggle = @as(c_int, 0x21d);
    pub const lights_toggle = @as(c_int, 0x21e);
    pub const als_toggle = @as(c_int, 0x230);
    pub const rotate_lock_toggle = @as(c_int, 0x231);
    pub const refresh_rate_toggle = @as(c_int, 0x232);
    pub const buttonconfig = @as(c_int, 0x240);
    pub const taskmanager = @as(c_int, 0x241);
    pub const journal = @as(c_int, 0x242);
    pub const controlpanel = @as(c_int, 0x243);
    pub const appselect = @as(c_int, 0x244);
    pub const screensaver = @as(c_int, 0x245);
    pub const voicecommand = @as(c_int, 0x246);
    pub const assistant = @as(c_int, 0x247);
    pub const kbd_layout_next = @as(c_int, 0x248);
    pub const emoji_picker = @as(c_int, 0x249);
    pub const dictate = @as(c_int, 0x24a);
    pub const camera_access_enable = @as(c_int, 0x24b);
    pub const camera_access_disable = @as(c_int, 0x24c);
    pub const camera_access_toggle = @as(c_int, 0x24d);
    pub const accessibility = @as(c_int, 0x24e);
    pub const do_not_disturb = @as(c_int, 0x24f);
    pub const brightness_min = @as(c_int, 0x250);
    pub const brightness_max = @as(c_int, 0x251);
    pub const kbdinputassist_prev = @as(c_int, 0x260);
    pub const kbdinputassist_next = @as(c_int, 0x261);
    pub const kbdinputassist_prevgroup = @as(c_int, 0x262);
    pub const kbdinputassist_nextgroup = @as(c_int, 0x263);
    pub const kbdinputassist_accept = @as(c_int, 0x264);
    pub const kbdinputassist_cancel = @as(c_int, 0x265);
    pub const right_up = @as(c_int, 0x266);
    pub const right_down = @as(c_int, 0x267);
    pub const left_up = @as(c_int, 0x268);
    pub const left_down = @as(c_int, 0x269);
    pub const root_menu = @as(c_int, 0x26a);
    pub const media_top_menu = @as(c_int, 0x26b);
    pub const numeric_11 = @as(c_int, 0x26c);
    pub const numeric_12 = @as(c_int, 0x26d);
    pub const audio_desc = @as(c_int, 0x26e);
    pub const @"3d_mode" = @as(c_int, 0x26f);
    pub const next_favorite = @as(c_int, 0x270);
    pub const stop_record = @as(c_int, 0x271);
    pub const pause_record = @as(c_int, 0x272);
    pub const vod = @as(c_int, 0x273);
    pub const unmute = @as(c_int, 0x274);
    pub const fastreverse = @as(c_int, 0x275);
    pub const slowreverse = @as(c_int, 0x276);
    pub const data = @as(c_int, 0x277);
    pub const onscreen_keyboard = @as(c_int, 0x278);
    pub const privacy_screen_toggle = @as(c_int, 0x279);
    pub const selective_screenshot = @as(c_int, 0x27a);
    pub const next_element = @as(c_int, 0x27b);
    pub const previous_element = @as(c_int, 0x27c);
    pub const autopilot_engage_toggle = @as(c_int, 0x27d);
    pub const mark_waypoint = @as(c_int, 0x27e);
    pub const sos = @as(c_int, 0x27f);
    pub const nav_chart = @as(c_int, 0x280);
    pub const fishing_chart = @as(c_int, 0x281);
    pub const single_range_radar = @as(c_int, 0x282);
    pub const dual_range_radar = @as(c_int, 0x283);
    pub const radar_overlay = @as(c_int, 0x284);
    pub const traditional_sonar = @as(c_int, 0x285);
    pub const clearvu_sonar = @as(c_int, 0x286);
    pub const sidevu_sonar = @as(c_int, 0x287);
    pub const nav_info = @as(c_int, 0x288);
    pub const brightness_menu = @as(c_int, 0x289);
    pub const macro1 = @as(c_int, 0x290);
    pub const macro2 = @as(c_int, 0x291);
    pub const macro3 = @as(c_int, 0x292);
    pub const macro4 = @as(c_int, 0x293);
    pub const macro5 = @as(c_int, 0x294);
    pub const macro6 = @as(c_int, 0x295);
    pub const macro7 = @as(c_int, 0x296);
    pub const macro8 = @as(c_int, 0x297);
    pub const macro9 = @as(c_int, 0x298);
    pub const macro10 = @as(c_int, 0x299);
    pub const macro11 = @as(c_int, 0x29a);
    pub const macro12 = @as(c_int, 0x29b);
    pub const macro13 = @as(c_int, 0x29c);
    pub const macro14 = @as(c_int, 0x29d);
    pub const macro15 = @as(c_int, 0x29e);
    pub const macro16 = @as(c_int, 0x29f);
    pub const macro17 = @as(c_int, 0x2a0);
    pub const macro18 = @as(c_int, 0x2a1);
    pub const macro19 = @as(c_int, 0x2a2);
    pub const macro20 = @as(c_int, 0x2a3);
    pub const macro21 = @as(c_int, 0x2a4);
    pub const macro22 = @as(c_int, 0x2a5);
    pub const macro23 = @as(c_int, 0x2a6);
    pub const macro24 = @as(c_int, 0x2a7);
    pub const macro25 = @as(c_int, 0x2a8);
    pub const macro26 = @as(c_int, 0x2a9);
    pub const macro27 = @as(c_int, 0x2aa);
    pub const macro28 = @as(c_int, 0x2ab);
    pub const macro29 = @as(c_int, 0x2ac);
    pub const macro30 = @as(c_int, 0x2ad);
    pub const macro_record_start = @as(c_int, 0x2b0);
    pub const macro_record_stop = @as(c_int, 0x2b1);
    pub const macro_preset_cycle = @as(c_int, 0x2b2);
    pub const macro_preset1 = @as(c_int, 0x2b3);
    pub const macro_preset2 = @as(c_int, 0x2b4);
    pub const macro_preset3 = @as(c_int, 0x2b5);
    pub const kbd_lcd_menu1 = @as(c_int, 0x2b8);
    pub const kbd_lcd_menu2 = @as(c_int, 0x2b9);
    pub const kbd_lcd_menu3 = @as(c_int, 0x2ba);
    pub const kbd_lcd_menu4 = @as(c_int, 0x2bb);
    pub const kbd_lcd_menu5 = @as(c_int, 0x2bc);
    pub const min_interesting = key.mute;
    pub const max = @as(c_int, 0x2ff);
    pub const cnt = key.max + @as(c_int, 1);
};
pub const ev = struct {
    pub const syn = @as(c_int, 0x00);
    pub const key = @as(c_int, 0x01);
    pub const rel = @as(c_int, 0x02);
    pub const abs = @as(c_int, 0x03);
    pub const msc = @as(c_int, 0x04);
    pub const sw = @as(c_int, 0x05);
    pub const led = @as(c_int, 0x11);
    pub const snd = @as(c_int, 0x12);
    pub const rep = @as(c_int, 0x14);
    pub const ff = @as(c_int, 0x15);
    pub const pwr = @as(c_int, 0x16);
    pub const ff_status = @as(c_int, 0x17);
    pub const max = @as(c_int, 0x1f);
    pub const cnt = ev.max + @as(c_int, 1);
};
pub const rel = struct {
    pub const x = @as(c_int, 0x00);
    pub const y = @as(c_int, 0x01);
    pub const z = @as(c_int, 0x02);
    pub const rx = @as(c_int, 0x03);
    pub const ry = @as(c_int, 0x04);
    pub const rz = @as(c_int, 0x05);
    pub const hwheel = @as(c_int, 0x06);
    pub const dial = @as(c_int, 0x07);
    pub const wheel = @as(c_int, 0x08);
    pub const misc = @as(c_int, 0x09);
    pub const reserved = @as(c_int, 0x0a);
    pub const wheel_hi_res = @as(c_int, 0x0b);
    pub const hwheel_hi_res = @as(c_int, 0x0c);
    pub const max = @as(c_int, 0x0f);
    pub const cnt = rel.max + @as(c_int, 1);
};
pub const syn = struct {
    pub const report = @as(c_int, 0);
    pub const config = @as(c_int, 1);
    pub const mt_report = @as(c_int, 2);
    pub const dropped = @as(c_int, 3);
    pub const max = @as(c_int, 0xf);
    pub const cnt = syn.max + @as(c_int, 1);
};
pub const abs = struct {
    pub const x = @as(c_int, 0x00);
    pub const y = @as(c_int, 0x01);
    pub const z = @as(c_int, 0x02);
    pub const rx = @as(c_int, 0x03);
    pub const ry = @as(c_int, 0x04);
    pub const rz = @as(c_int, 0x05);
    pub const throttle = @as(c_int, 0x06);
    pub const rudder = @as(c_int, 0x07);
    pub const wheel = @as(c_int, 0x08);
    pub const gas = @as(c_int, 0x09);
    pub const brake = @as(c_int, 0x0a);
    pub const hat0x = @as(c_int, 0x10);
    pub const hat0y = @as(c_int, 0x11);
    pub const hat1x = @as(c_int, 0x12);
    pub const hat1y = @as(c_int, 0x13);
    pub const hat2x = @as(c_int, 0x14);
    pub const hat2y = @as(c_int, 0x15);
    pub const hat3x = @as(c_int, 0x16);
    pub const hat3y = @as(c_int, 0x17);
    pub const pressure = @as(c_int, 0x18);
    pub const distance = @as(c_int, 0x19);
    pub const tilt_x = @as(c_int, 0x1a);
    pub const tilt_y = @as(c_int, 0x1b);
    pub const tool_width = @as(c_int, 0x1c);
    pub const volume = @as(c_int, 0x20);
    pub const profile = @as(c_int, 0x21);
    pub const misc = @as(c_int, 0x28);
    pub const reserved = @as(c_int, 0x2e);
    pub const mt_slot = @as(c_int, 0x2f);
    pub const mt_touch_major = @as(c_int, 0x30);
    pub const mt_touch_minor = @as(c_int, 0x31);
    pub const mt_width_major = @as(c_int, 0x32);
    pub const mt_width_minor = @as(c_int, 0x33);
    pub const mt_orientation = @as(c_int, 0x34);
    pub const mt_position_x = @as(c_int, 0x35);
    pub const mt_position_y = @as(c_int, 0x36);
    pub const mt_tool_type = @as(c_int, 0x37);
    pub const mt_blob_id = @as(c_int, 0x38);
    pub const mt_tracking_id = @as(c_int, 0x39);
    pub const mt_pressure = @as(c_int, 0x3a);
    pub const mt_distance = @as(c_int, 0x3b);
    pub const mt_tool_x = @as(c_int, 0x3c);
    pub const mt_tool_y = @as(c_int, 0x3d);
    pub const max = @as(c_int, 0x3f);
    pub const cnt = abs.max + @as(c_int, 1);
};
pub const input = struct {
    pub const prop_pointer = @as(c_int, 0x00);
    pub const prop_direct = @as(c_int, 0x01);
    pub const prop_buttonpad = @as(c_int, 0x02);
    pub const prop_semi_mt = @as(c_int, 0x03);
    pub const prop_topbuttonpad = @as(c_int, 0x04);
    pub const prop_pointing_stick = @as(c_int, 0x05);
    pub const prop_accelerometer = @as(c_int, 0x06);
    pub const prop_max = @as(c_int, 0x1f);
    pub const prop_cnt = input.prop_max + @as(c_int, 1);
};
