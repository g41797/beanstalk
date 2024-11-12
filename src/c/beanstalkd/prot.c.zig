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
pub const wchar_t = c_int;
pub const _Float32 = f32;
pub const _Float64 = f64;
pub const _Float32x = f64;
pub const _Float64x = c_longdouble;
pub const div_t = extern struct {
    quot: c_int = @import("std").mem.zeroes(c_int),
    rem: c_int = @import("std").mem.zeroes(c_int),
};
pub const ldiv_t = extern struct {
    quot: c_long = @import("std").mem.zeroes(c_long),
    rem: c_long = @import("std").mem.zeroes(c_long),
};
pub const lldiv_t = extern struct {
    quot: c_longlong = @import("std").mem.zeroes(c_longlong),
    rem: c_longlong = @import("std").mem.zeroes(c_longlong),
};
pub extern fn __ctype_get_mb_cur_max() usize;
pub extern fn atof(__nptr: [*c]const u8) f64;
pub extern fn atoi(__nptr: [*c]const u8) c_int;
pub extern fn atol(__nptr: [*c]const u8) c_long;
pub extern fn atoll(__nptr: [*c]const u8) c_longlong;
pub extern fn strtod(__nptr: [*c]const u8, __endptr: [*c][*c]u8) f64;
pub extern fn strtof(__nptr: [*c]const u8, __endptr: [*c][*c]u8) f32;
pub extern fn strtold(__nptr: [*c]const u8, __endptr: [*c][*c]u8) c_longdouble;
pub extern fn strtol(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_long;
pub extern fn strtoul(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulong;
pub extern fn strtoq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtouq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn strtoll(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtoull(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn l64a(__n: c_long) [*c]u8;
pub extern fn a64l(__s: [*c]const u8) c_long;
pub const u_char = __u_char;
pub const u_short = __u_short;
pub const u_int = __u_int;
pub const u_long = __u_long;
pub const quad_t = __quad_t;
pub const u_quad_t = __u_quad_t;
pub const fsid_t = __fsid_t;
pub const loff_t = __loff_t;
pub const ino_t = __ino_t;
pub const dev_t = __dev_t;
pub const gid_t = __gid_t;
pub const mode_t = __mode_t;
pub const nlink_t = __nlink_t;
pub const uid_t = __uid_t;
pub const off_t = __off_t;
pub const pid_t = __pid_t;
pub const id_t = __id_t;
pub const daddr_t = __daddr_t;
pub const caddr_t = __caddr_t;
pub const key_t = __key_t;
pub const clock_t = __clock_t;
pub const clockid_t = __clockid_t;
pub const time_t = __time_t;
pub const timer_t = __timer_t;
pub const ulong = c_ulong;
pub const ushort = c_ushort;
pub const uint = c_uint;
pub const u_int8_t = __uint8_t;
pub const u_int16_t = __uint16_t;
pub const u_int32_t = __uint32_t;
pub const u_int64_t = __uint64_t;
pub const register_t = c_long;
pub fn __bswap_16(arg___bsx: __uint16_t) callconv(.C) __uint16_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return @as(__uint16_t, @bitCast(@as(c_short, @truncate(((@as(c_int, @bitCast(@as(c_uint, __bsx))) >> @intCast(8)) & @as(c_int, 255)) | ((@as(c_int, @bitCast(@as(c_uint, __bsx))) & @as(c_int, 255)) << @intCast(8))))));
}
pub fn __bswap_32(arg___bsx: __uint32_t) callconv(.C) __uint32_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return ((((__bsx & @as(c_uint, 4278190080)) >> @intCast(24)) | ((__bsx & @as(c_uint, 16711680)) >> @intCast(8))) | ((__bsx & @as(c_uint, 65280)) << @intCast(8))) | ((__bsx & @as(c_uint, 255)) << @intCast(24));
}
pub fn __bswap_64(arg___bsx: __uint64_t) callconv(.C) __uint64_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return @as(__uint64_t, @bitCast(@as(c_ulong, @truncate(((((((((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 18374686479671623680)) >> @intCast(56)) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 71776119061217280)) >> @intCast(40))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 280375465082880)) >> @intCast(24))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 1095216660480)) >> @intCast(8))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 4278190080)) << @intCast(8))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 16711680)) << @intCast(24))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 65280)) << @intCast(40))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 255)) << @intCast(56))))));
}
pub fn __uint16_identity(arg___x: __uint16_t) callconv(.C) __uint16_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub fn __uint32_identity(arg___x: __uint32_t) callconv(.C) __uint32_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub fn __uint64_identity(arg___x: __uint64_t) callconv(.C) __uint64_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub const __sigset_t = extern struct {
    __val: [16]c_ulong = @import("std").mem.zeroes([16]c_ulong),
};
pub const sigset_t = __sigset_t;
pub const struct_timeval = extern struct {
    tv_sec: __time_t = @import("std").mem.zeroes(__time_t),
    tv_usec: __suseconds_t = @import("std").mem.zeroes(__suseconds_t),
};
pub const struct_timespec = extern struct {
    tv_sec: __time_t = @import("std").mem.zeroes(__time_t),
    tv_nsec: __syscall_slong_t = @import("std").mem.zeroes(__syscall_slong_t),
};
pub const suseconds_t = __suseconds_t;
pub const __fd_mask = c_long;
pub const fd_set = extern struct {
    __fds_bits: [16]__fd_mask = @import("std").mem.zeroes([16]__fd_mask),
};
pub const fd_mask = __fd_mask;
pub extern fn select(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]struct_timeval) c_int;
pub extern fn pselect(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]const struct_timespec, noalias __sigmask: [*c]const __sigset_t) c_int;
pub const blksize_t = __blksize_t;
pub const blkcnt_t = __blkcnt_t;
pub const fsblkcnt_t = __fsblkcnt_t;
pub const fsfilcnt_t = __fsfilcnt_t;
const struct_unnamed_1 = extern struct {
    __low: c_uint = @import("std").mem.zeroes(c_uint),
    __high: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const __atomic_wide_counter = extern union {
    __value64: c_ulonglong,
    __value32: struct_unnamed_1,
};
pub const struct___pthread_internal_list = extern struct {
    __prev: [*c]struct___pthread_internal_list = @import("std").mem.zeroes([*c]struct___pthread_internal_list),
    __next: [*c]struct___pthread_internal_list = @import("std").mem.zeroes([*c]struct___pthread_internal_list),
};
pub const __pthread_list_t = struct___pthread_internal_list;
pub const struct___pthread_internal_slist = extern struct {
    __next: [*c]struct___pthread_internal_slist = @import("std").mem.zeroes([*c]struct___pthread_internal_slist),
};
pub const __pthread_slist_t = struct___pthread_internal_slist;
pub const struct___pthread_mutex_s = extern struct {
    __lock: c_int = @import("std").mem.zeroes(c_int),
    __count: c_uint = @import("std").mem.zeroes(c_uint),
    __owner: c_int = @import("std").mem.zeroes(c_int),
    __nusers: c_uint = @import("std").mem.zeroes(c_uint),
    __kind: c_int = @import("std").mem.zeroes(c_int),
    __spins: c_short = @import("std").mem.zeroes(c_short),
    __elision: c_short = @import("std").mem.zeroes(c_short),
    __list: __pthread_list_t = @import("std").mem.zeroes(__pthread_list_t),
};
pub const struct___pthread_rwlock_arch_t = extern struct {
    __readers: c_uint = @import("std").mem.zeroes(c_uint),
    __writers: c_uint = @import("std").mem.zeroes(c_uint),
    __wrphase_futex: c_uint = @import("std").mem.zeroes(c_uint),
    __writers_futex: c_uint = @import("std").mem.zeroes(c_uint),
    __pad3: c_uint = @import("std").mem.zeroes(c_uint),
    __pad4: c_uint = @import("std").mem.zeroes(c_uint),
    __cur_writer: c_int = @import("std").mem.zeroes(c_int),
    __shared: c_int = @import("std").mem.zeroes(c_int),
    __rwelision: i8 = @import("std").mem.zeroes(i8),
    __pad1: [7]u8 = @import("std").mem.zeroes([7]u8),
    __pad2: c_ulong = @import("std").mem.zeroes(c_ulong),
    __flags: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const struct___pthread_cond_s = extern struct {
    __wseq: __atomic_wide_counter = @import("std").mem.zeroes(__atomic_wide_counter),
    __g1_start: __atomic_wide_counter = @import("std").mem.zeroes(__atomic_wide_counter),
    __g_refs: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
    __g_size: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
    __g1_orig_size: c_uint = @import("std").mem.zeroes(c_uint),
    __wrefs: c_uint = @import("std").mem.zeroes(c_uint),
    __g_signals: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
};
pub const __tss_t = c_uint;
pub const __thrd_t = c_ulong;
pub const __once_flag = extern struct {
    __data: c_int = @import("std").mem.zeroes(c_int),
};
pub const pthread_t = c_ulong;
pub const pthread_mutexattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_condattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_key_t = c_uint;
pub const pthread_once_t = c_int;
pub const union_pthread_attr_t = extern union {
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_attr_t = union_pthread_attr_t;
pub const pthread_mutex_t = extern union {
    __data: struct___pthread_mutex_s,
    __size: [40]u8,
    __align: c_long,
};
pub const pthread_cond_t = extern union {
    __data: struct___pthread_cond_s,
    __size: [48]u8,
    __align: c_longlong,
};
pub const pthread_rwlock_t = extern union {
    __data: struct___pthread_rwlock_arch_t,
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_rwlockattr_t = extern union {
    __size: [8]u8,
    __align: c_long,
};
pub const pthread_spinlock_t = c_int;
pub const pthread_barrier_t = extern union {
    __size: [32]u8,
    __align: c_long,
};
pub const pthread_barrierattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub extern fn random() c_long;
pub extern fn srandom(__seed: c_uint) void;
pub extern fn initstate(__seed: c_uint, __statebuf: [*c]u8, __statelen: usize) [*c]u8;
pub extern fn setstate(__statebuf: [*c]u8) [*c]u8;
pub const struct_random_data = extern struct {
    fptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    rptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    state: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    rand_type: c_int = @import("std").mem.zeroes(c_int),
    rand_deg: c_int = @import("std").mem.zeroes(c_int),
    rand_sep: c_int = @import("std").mem.zeroes(c_int),
    end_ptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
};
pub extern fn random_r(noalias __buf: [*c]struct_random_data, noalias __result: [*c]i32) c_int;
pub extern fn srandom_r(__seed: c_uint, __buf: [*c]struct_random_data) c_int;
pub extern fn initstate_r(__seed: c_uint, noalias __statebuf: [*c]u8, __statelen: usize, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn setstate_r(noalias __statebuf: [*c]u8, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn rand() c_int;
pub extern fn srand(__seed: c_uint) void;
pub extern fn rand_r(__seed: [*c]c_uint) c_int;
pub extern fn drand48() f64;
pub extern fn erand48(__xsubi: [*c]c_ushort) f64;
pub extern fn lrand48() c_long;
pub extern fn nrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn mrand48() c_long;
pub extern fn jrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn srand48(__seedval: c_long) void;
pub extern fn seed48(__seed16v: [*c]c_ushort) [*c]c_ushort;
pub extern fn lcong48(__param: [*c]c_ushort) void;
pub const struct_drand48_data = extern struct {
    __x: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
    __old_x: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
    __c: c_ushort = @import("std").mem.zeroes(c_ushort),
    __init: c_ushort = @import("std").mem.zeroes(c_ushort),
    __a: c_ulonglong = @import("std").mem.zeroes(c_ulonglong),
};
pub extern fn drand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn erand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn lrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn nrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn mrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn jrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn srand48_r(__seedval: c_long, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn seed48_r(__seed16v: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn lcong48_r(__param: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn arc4random() __uint32_t;
pub extern fn arc4random_buf(__buf: ?*anyopaque, __size: usize) void;
pub extern fn arc4random_uniform(__upper_bound: __uint32_t) __uint32_t;
pub extern fn malloc(__size: c_ulong) ?*anyopaque;
pub extern fn calloc(__nmemb: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn realloc(__ptr: ?*anyopaque, __size: c_ulong) ?*anyopaque;
pub extern fn free(__ptr: ?*anyopaque) void;
pub extern fn reallocarray(__ptr: ?*anyopaque, __nmemb: usize, __size: usize) ?*anyopaque;
pub extern fn alloca(__size: c_ulong) ?*anyopaque;
pub extern fn valloc(__size: usize) ?*anyopaque;
pub extern fn posix_memalign(__memptr: [*c]?*anyopaque, __alignment: usize, __size: usize) c_int;
pub extern fn aligned_alloc(__alignment: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn abort() noreturn;
pub extern fn atexit(__func: ?*const fn () callconv(.C) void) c_int;
pub extern fn at_quick_exit(__func: ?*const fn () callconv(.C) void) c_int;
pub extern fn on_exit(__func: ?*const fn (c_int, ?*anyopaque) callconv(.C) void, __arg: ?*anyopaque) c_int;
pub extern fn exit(__status: c_int) noreturn;
pub extern fn quick_exit(__status: c_int) noreturn;
pub extern fn _Exit(__status: c_int) noreturn;
pub extern fn getenv(__name: [*c]const u8) [*c]u8;
pub extern fn putenv(__string: [*c]u8) c_int;
pub extern fn setenv(__name: [*c]const u8, __value: [*c]const u8, __replace: c_int) c_int;
pub extern fn unsetenv(__name: [*c]const u8) c_int;
pub extern fn clearenv() c_int;
pub extern fn mktemp(__template: [*c]u8) [*c]u8;
pub extern fn mkstemp(__template: [*c]u8) c_int;
pub extern fn mkstemps(__template: [*c]u8, __suffixlen: c_int) c_int;
pub extern fn mkdtemp(__template: [*c]u8) [*c]u8;
pub extern fn system(__command: [*c]const u8) c_int;
pub extern fn realpath(noalias __name: [*c]const u8, noalias __resolved: [*c]u8) [*c]u8;
pub const __compar_fn_t = ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int;
pub extern fn bsearch(__key: ?*const anyopaque, __base: ?*const anyopaque, __nmemb: usize, __size: usize, __compar: __compar_fn_t) ?*anyopaque;
pub extern fn qsort(__base: ?*anyopaque, __nmemb: usize, __size: usize, __compar: __compar_fn_t) void;
pub extern fn abs(__x: c_int) c_int;
pub extern fn labs(__x: c_long) c_long;
pub extern fn llabs(__x: c_longlong) c_longlong;
pub extern fn div(__numer: c_int, __denom: c_int) div_t;
pub extern fn ldiv(__numer: c_long, __denom: c_long) ldiv_t;
pub extern fn lldiv(__numer: c_longlong, __denom: c_longlong) lldiv_t;
pub extern fn ecvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn fcvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn gcvt(__value: f64, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn qecvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qfcvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qgcvt(__value: c_longdouble, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn ecvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn fcvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qecvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qfcvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn mblen(__s: [*c]const u8, __n: usize) c_int;
pub extern fn mbtowc(noalias __pwc: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) c_int;
pub extern fn wctomb(__s: [*c]u8, __wchar: wchar_t) c_int;
pub extern fn mbstowcs(noalias __pwcs: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) usize;
pub extern fn wcstombs(noalias __s: [*c]u8, noalias __pwcs: [*c]const wchar_t, __n: usize) usize;
pub extern fn rpmatch(__response: [*c]const u8) c_int;
pub extern fn getsubopt(noalias __optionp: [*c][*c]u8, noalias __tokens: [*c]const [*c]u8, noalias __valuep: [*c][*c]u8) c_int;
pub extern fn getloadavg(__loadavg: [*c]f64, __nelem: c_int) c_int;
pub const uchar = u8;
pub const byte = uchar;
pub const int32 = i32;
pub const uint32 = u32;
pub const int64 = i64;
pub const uint64 = u64;
pub const Ms = struct_Ms;
pub const ms_event_fn = ?*const fn ([*c]Ms, ?*anyopaque, usize) callconv(.C) void;
pub const struct_Ms = extern struct {
    len: usize = @import("std").mem.zeroes(usize),
    cap: usize = @import("std").mem.zeroes(usize),
    last: usize = @import("std").mem.zeroes(usize),
    items: [*c]?*anyopaque = @import("std").mem.zeroes([*c]?*anyopaque),
    oninsert: ms_event_fn = @import("std").mem.zeroes(ms_event_fn),
    onremove: ms_event_fn = @import("std").mem.zeroes(ms_event_fn),
};
pub const struct_Jobrec = extern struct {
    id: uint64 = @import("std").mem.zeroes(uint64),
    pri: uint32 = @import("std").mem.zeroes(uint32),
    delay: int64 = @import("std").mem.zeroes(int64),
    ttr: int64 = @import("std").mem.zeroes(int64),
    body_size: int32 = @import("std").mem.zeroes(int32),
    created_at: int64 = @import("std").mem.zeroes(int64),
    deadline_at: int64 = @import("std").mem.zeroes(int64),
    reserve_ct: uint32 = @import("std").mem.zeroes(uint32),
    timeout_ct: uint32 = @import("std").mem.zeroes(uint32),
    release_ct: uint32 = @import("std").mem.zeroes(uint32),
    bury_ct: uint32 = @import("std").mem.zeroes(uint32),
    kick_ct: uint32 = @import("std").mem.zeroes(uint32),
    state: byte = @import("std").mem.zeroes(byte),
};
pub const Jobrec = struct_Jobrec;
pub const less_fn = ?*const fn (?*anyopaque, ?*anyopaque) callconv(.C) c_int;
pub const setpos_fn = ?*const fn (?*anyopaque, usize) callconv(.C) void;
pub const struct_Heap = extern struct {
    cap: usize = @import("std").mem.zeroes(usize),
    len: usize = @import("std").mem.zeroes(usize),
    data: [*c]?*anyopaque = @import("std").mem.zeroes([*c]?*anyopaque),
    less: less_fn = @import("std").mem.zeroes(less_fn),
    setpos: setpos_fn = @import("std").mem.zeroes(setpos_fn),
};
pub const Heap = struct_Heap;
pub const struct_stats = extern struct {
    urgent_ct: uint64 = @import("std").mem.zeroes(uint64),
    waiting_ct: uint64 = @import("std").mem.zeroes(uint64),
    buried_ct: uint64 = @import("std").mem.zeroes(uint64),
    reserved_ct: uint64 = @import("std").mem.zeroes(uint64),
    pause_ct: uint64 = @import("std").mem.zeroes(uint64),
    total_delete_ct: uint64 = @import("std").mem.zeroes(uint64),
    total_jobs_ct: uint64 = @import("std").mem.zeroes(uint64),
};
pub const Job = struct_Job;
pub const struct_Tube = extern struct {
    refs: uint = @import("std").mem.zeroes(uint),
    name: [201]u8 = @import("std").mem.zeroes([201]u8),
    ready: Heap = @import("std").mem.zeroes(Heap),
    delay: Heap = @import("std").mem.zeroes(Heap),
    waiting_conns: Ms = @import("std").mem.zeroes(Ms),
    stat: struct_stats = @import("std").mem.zeroes(struct_stats),
    using_ct: uint = @import("std").mem.zeroes(uint),
    watching_ct: uint = @import("std").mem.zeroes(uint),
    pause: int64 = @import("std").mem.zeroes(int64),
    unpause_at: int64 = @import("std").mem.zeroes(int64),
    buried: Job = @import("std").mem.zeroes(Job),
};
pub const Tube = struct_Tube;
pub const struct_Wal = extern struct {
    filesize: c_int = @import("std").mem.zeroes(c_int),
    use: c_int = @import("std").mem.zeroes(c_int),
    dir: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    head: [*c]File = @import("std").mem.zeroes([*c]File),
    cur: [*c]File = @import("std").mem.zeroes([*c]File),
    tail: [*c]File = @import("std").mem.zeroes([*c]File),
    nfile: c_int = @import("std").mem.zeroes(c_int),
    next: c_int = @import("std").mem.zeroes(c_int),
    resv: int64 = @import("std").mem.zeroes(int64),
    alive: int64 = @import("std").mem.zeroes(int64),
    nmig: int64 = @import("std").mem.zeroes(int64),
    nrec: int64 = @import("std").mem.zeroes(int64),
    wantsync: c_int = @import("std").mem.zeroes(c_int),
    syncrate: int64 = @import("std").mem.zeroes(int64),
    lastsync: int64 = @import("std").mem.zeroes(int64),
};
pub const Wal = struct_Wal;
pub const struct_File = extern struct {
    next: [*c]File = @import("std").mem.zeroes([*c]File),
    refs: uint = @import("std").mem.zeroes(uint),
    seq: c_int = @import("std").mem.zeroes(c_int),
    iswopen: c_int = @import("std").mem.zeroes(c_int),
    fd: c_int = @import("std").mem.zeroes(c_int),
    free: c_int = @import("std").mem.zeroes(c_int),
    resv: c_int = @import("std").mem.zeroes(c_int),
    path: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    w: [*c]Wal = @import("std").mem.zeroes([*c]Wal),
    jlist: Job = @import("std").mem.zeroes(Job),
};
pub const File = struct_File;
pub const struct_Job = extern struct {
    r: Jobrec = @import("std").mem.zeroes(Jobrec),
    pad: [6]u8 = @import("std").mem.zeroes([6]u8),
    tube: [*c]Tube = @import("std").mem.zeroes([*c]Tube),
    prev: [*c]Job = @import("std").mem.zeroes([*c]Job),
    next: [*c]Job = @import("std").mem.zeroes([*c]Job),
    ht_next: [*c]Job = @import("std").mem.zeroes([*c]Job),
    heap_index: usize = @import("std").mem.zeroes(usize),
    file: [*c]File = @import("std").mem.zeroes([*c]File),
    fnext: [*c]Job = @import("std").mem.zeroes([*c]Job),
    fprev: [*c]Job = @import("std").mem.zeroes([*c]Job),
    reserver: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    walresv: c_int = @import("std").mem.zeroes(c_int),
    walused: c_int = @import("std").mem.zeroes(c_int),
    body: [*c]u8 = @import("std").mem.zeroes([*c]u8),
};
pub const Handle = ?*const fn (?*anyopaque, c_int) callconv(.C) void;
pub const struct_Socket = extern struct {
    fd: c_int = @import("std").mem.zeroes(c_int),
    f: Handle = @import("std").mem.zeroes(Handle),
    x: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    added: c_int = @import("std").mem.zeroes(c_int),
};
pub const Socket = struct_Socket;
pub const struct_Server = extern struct {
    port: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    addr: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    user: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    wal: Wal = @import("std").mem.zeroes(Wal),
    sock: Socket = @import("std").mem.zeroes(Socket),
    conns: Heap = @import("std").mem.zeroes(Heap),
};
pub const Server = struct_Server;
pub const Conn = struct_Conn;
pub const struct_Conn = extern struct {
    srv: [*c]Server = @import("std").mem.zeroes([*c]Server),
    sock: Socket = @import("std").mem.zeroes(Socket),
    state: u8 = @import("std").mem.zeroes(u8),
    type: u8 = @import("std").mem.zeroes(u8),
    next: [*c]Conn = @import("std").mem.zeroes([*c]Conn),
    use: [*c]Tube = @import("std").mem.zeroes([*c]Tube),
    tickat: int64 = @import("std").mem.zeroes(int64),
    tickpos: usize = @import("std").mem.zeroes(usize),
    in_conns: byte = @import("std").mem.zeroes(byte),
    soonest_job: [*c]Job = @import("std").mem.zeroes([*c]Job),
    rw: c_int = @import("std").mem.zeroes(c_int),
    pending_timeout: c_int = @import("std").mem.zeroes(c_int),
    halfclosed: u8 = @import("std").mem.zeroes(u8),
    cmd: [224]u8 = @import("std").mem.zeroes([224]u8),
    cmd_len: usize = @import("std").mem.zeroes(usize),
    cmd_read: c_int = @import("std").mem.zeroes(c_int),
    reply: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    reply_len: c_int = @import("std").mem.zeroes(c_int),
    reply_sent: c_int = @import("std").mem.zeroes(c_int),
    reply_buf: [224]u8 = @import("std").mem.zeroes([224]u8),
    in_job_read: int64 = @import("std").mem.zeroes(int64),
    in_job: [*c]Job = @import("std").mem.zeroes([*c]Job),
    out_job: [*c]Job = @import("std").mem.zeroes([*c]Job),
    out_job_sent: c_int = @import("std").mem.zeroes(c_int),
    watch: Ms = @import("std").mem.zeroes(Ms),
    reserved_jobs: Job = @import("std").mem.zeroes(Job),
};
pub const FAlloc = fn (c_int, c_int) callconv(.C) c_int;
pub const version: [*c]const u8 = @extern([*c]const u8, .{
    .name = "version",
});
pub extern var verbose: c_int;
pub extern var srv: struct_Server;
pub extern var falloc: ?*const FAlloc;
pub extern fn heapinsert(h: [*c]Heap, x: ?*anyopaque) c_int;
pub extern fn heapremove(h: [*c]Heap, k: usize) ?*anyopaque;
pub extern fn sockinit() c_int;
pub extern fn sockwant(s: [*c]Socket, rw: c_int) c_int;
pub extern fn socknext(s: [*c][*c]Socket, timeout: int64) c_int;
pub extern fn ms_init(a: [*c]Ms, oninsert: ms_event_fn, onremove: ms_event_fn) void;
pub extern fn ms_clear(a: [*c]Ms) void;
pub extern fn ms_append(a: [*c]Ms, item: ?*anyopaque) c_int;
pub extern fn ms_remove(a: [*c]Ms, item: ?*anyopaque) c_int;
pub extern fn ms_contains(a: [*c]Ms, item: ?*anyopaque) c_int;
pub extern fn ms_take(a: [*c]Ms) ?*anyopaque;
pub const Invalid: c_int = 0;
pub const Ready: c_int = 1;
pub const Reserved: c_int = 2;
pub const Buried: c_int = 3;
pub const Delayed: c_int = 4;
pub const Copy: c_int = 5;
const enum_unnamed_2 = c_uint;
pub const Walver: c_int = 7;
const enum_unnamed_3 = c_uint;
pub extern fn warn(fmt: [*c]const u8, ...) void;
pub extern fn warnx(fmt: [*c]const u8, ...) void;
pub extern fn fmtalloc(fmt: [*c]u8, ...) [*c]u8;
pub extern fn zalloc(n: c_int) ?*anyopaque;
pub extern fn optparse([*c]Server, [*c][*c]u8) void;
pub extern var progname: [*c]const u8;
pub extern fn nanoseconds() int64;
pub extern fn rawfalloc(fd: c_int, len: c_int) c_int;
pub extern fn allocate_job(body_size: c_int) [*c]Job;
pub extern fn make_job_with_id(pri: uint, delay: int64, ttr: int64, body_size: c_int, tube: [*c]Tube, id: uint64) [*c]Job;
pub extern fn job_free(j: [*c]Job) void;
pub extern fn job_find(job_id: uint64) [*c]Job;
pub extern fn job_setpos(j: ?*anyopaque, pos: usize) void;
pub extern fn job_pri_less(ja: ?*anyopaque, jb: ?*anyopaque) c_int;
pub extern fn job_delay_less(ja: ?*anyopaque, jb: ?*anyopaque) c_int;
pub extern fn job_copy(j: [*c]Job) [*c]Job;
pub extern fn job_state(j: [*c]Job) [*c]const u8;
pub extern fn job_list_reset(head: [*c]Job) void;
pub extern fn job_list_is_empty(head: [*c]Job) c_int;
pub extern fn job_list_remove(j: [*c]Job) [*c]Job;
pub extern fn job_list_insert(head: [*c]Job, j: [*c]Job) void;
pub extern fn get_all_jobs_used() usize;
pub extern var tubes: struct_Ms;
pub extern fn make_tube(name: [*c]const u8) [*c]Tube;
pub extern fn tube_dref(t: [*c]Tube) void;
pub extern fn tube_iref(t: [*c]Tube) void;
pub extern fn tube_find(tubeset: [*c]Ms, name: [*c]const u8) [*c]Tube;
pub extern fn tube_find_or_make(name: [*c]const u8) [*c]Tube;
pub extern fn make_conn(fd: c_int, start_state: u8, use: [*c]Tube, watch: [*c]Tube) [*c]Conn;
pub extern fn count_cur_conns() c_int;
pub extern fn count_tot_conns() uint;
pub extern fn count_cur_producers() c_int;
pub extern fn count_cur_workers() c_int;
pub const primes: [*c]usize = @extern([*c]usize, .{
    .name = "primes",
});
pub extern var job_data_size_limit: usize;
pub export fn prot_init() void {
    started_at = nanoseconds();
    _ = memset(@as(?*anyopaque, @ptrCast(@as([*c]uint64, @ptrCast(@alignCast(&op_ct))))), @as(c_int, 0), @sizeOf([26]uint64));
    var dev_random: c_int = open("/dev/urandom", @as(c_int, 0));
    _ = &dev_random;
    if (dev_random < @as(c_int, 0)) {
        warn("%s:%d in %s: open /dev/urandom%s", "src/submodules/beanstalkd/prot.c", @as(c_int, 2273), "prot_init", "");
        exit(@as(c_int, 50));
    }
    var i: c_int = undefined;
    _ = &i;
    var r: c_int = undefined;
    _ = &r;
    var rand_data: [8]byte = undefined;
    _ = &rand_data;
    r = @as(c_int, @bitCast(@as(c_int, @truncate(read(dev_random, @as(?*anyopaque, @ptrCast(&rand_data)), @as(usize, @bitCast(@as(c_long, instance_id_bytes))))))));
    if (r != instance_id_bytes) {
        warn("%s:%d in %s: read /dev/urandom%s", "src/submodules/beanstalkd/prot.c", @as(c_int, 2281), "prot_init", "");
        exit(@as(c_int, 50));
    }
    {
        i = 0;
        while (i < instance_id_bytes) : (i += 1) {
            _ = sprintf(@as([*c]u8, @ptrCast(@alignCast(&instance_hex))) + @as(usize, @bitCast(@as(isize, @intCast(i * @as(c_int, 2))))), "%02x", @as(c_int, @bitCast(@as(c_uint, rand_data[@as(c_uint, @intCast(i))]))));
        }
    }
    _ = close(dev_random);
    if (uname(&node_info) == -@as(c_int, 1)) {
        warn("uname");
        exit(@as(c_int, 50));
    }
    ms_init(&tubes, null, null);
    _ = blk: {
        _ = blk_1: {
            tube_dref(default_tube);
            break :blk_1 blk_2: {
                const tmp = tube_find_or_make("default");
                default_tube = tmp;
                break :blk_2 tmp;
            };
        };
        break :blk tube_iref(default_tube);
    };
    if (!(default_tube != null)) {
        warnx("%s:%d in %s: Out of memory during startup!%s", "src/submodules/beanstalkd/prot.c", @as(c_int, 2298), "prot_init", "");
    }
}
pub export fn prottick(arg_s: [*c]Server) int64 {
    var s = arg_s;
    _ = &s;
    var j: [*c]Job = undefined;
    _ = &j;
    var now: int64 = undefined;
    _ = &now;
    var t: [*c]Tube = undefined;
    _ = &t;
    var period: int64 = @as(int64, @bitCast(@as(c_long, @truncate(@as(c_longlong, 3600000000000)))));
    _ = &period;
    var d: int64 = undefined;
    _ = &d;
    now = nanoseconds();
    while ((blk: {
        const tmp = soonest_delayed_job();
        j = tmp;
        break :blk tmp;
    }) != null) {
        d = j.*.r.deadline_at - now;
        if (d > @as(int64, @bitCast(@as(c_long, @as(c_int, 0))))) {
            period = if (period < d) period else d;
            break;
        }
        _ = heapremove(&j.*.tube.*.delay, j.*.heap_index);
        var r: c_int = enqueue_job(s, j, @as(int64, @bitCast(@as(c_long, @as(c_int, 0)))), @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 0))))));
        _ = &r;
        if (r < @as(c_int, 1)) {
            _ = bury_job(s, j, @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 0))))));
        }
    }
    var i: usize = undefined;
    _ = &i;
    {
        i = 0;
        while (i < tubes.len) : (i +%= 1) {
            t = @as([*c]Tube, @ptrCast(@alignCast(tubes.items[i])));
            d = t.*.unpause_at - now;
            if ((t.*.pause != 0) and (d <= @as(int64, @bitCast(@as(c_long, @as(c_int, 0)))))) {
                t.*.pause = 0;
                process_queue();
            } else if (d > @as(int64, @bitCast(@as(c_long, @as(c_int, 0))))) {
                period = if (period < d) period else d;
            }
        }
    }
    while (s.*.conns.len != 0) {
        var c: [*c]Conn = @as([*c]Conn, @ptrCast(@alignCast(s.*.conns.data[@as(c_uint, @intCast(@as(c_int, 0)))])));
        _ = &c;
        d = c.*.tickat - now;
        if (d > @as(int64, @bitCast(@as(c_long, @as(c_int, 0))))) {
            period = if (period < d) period else d;
            break;
        }
        _ = heapremove(&s.*.conns, @as(usize, @bitCast(@as(c_long, @as(c_int, 0)))));
        c.*.in_conns = 0;
        conn_timeout(c);
    }
    epollq_apply();
    return period;
}
pub export fn remove_waiting_conn(arg_c: [*c]Conn) void {
    var c = arg_c;
    _ = &c;
    if (!((@as(c_int, @bitCast(@as(c_uint, c.*.type))) & @as(c_int, 4)) != 0)) return;
    c.*.type &= @as(u8, @bitCast(@as(i8, @truncate(~@as(c_int, 4)))));
    global_stat.waiting_ct -%= 1;
    var i: usize = undefined;
    _ = &i;
    {
        i = 0;
        while (i < c.*.watch.len) : (i +%= 1) {
            var t: [*c]Tube = @as([*c]Tube, @ptrCast(@alignCast(c.*.watch.items[i])));
            _ = &t;
            t.*.stat.waiting_ct -%= 1;
            _ = ms_remove(&t.*.waiting_conns, @as(?*anyopaque, @ptrCast(c)));
        }
    }
}
pub export fn enqueue_reserved_jobs(arg_c: [*c]Conn) void {
    var c = arg_c;
    _ = &c;
    while (!(job_list_is_empty(&c.*.reserved_jobs) != 0)) {
        var j: [*c]Job = job_list_remove(c.*.reserved_jobs.next);
        _ = &j;
        var r: c_int = enqueue_job(c.*.srv, j, @as(int64, @bitCast(@as(c_long, @as(c_int, 0)))), @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 0))))));
        _ = &r;
        if (r < @as(c_int, 1)) {
            _ = bury_job(c.*.srv, j, @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 0))))));
        }
        global_stat.reserved_ct -%= 1;
        j.*.tube.*.stat.reserved_ct -%= 1;
        c.*.soonest_job = null;
    }
}
pub export fn enter_drain_mode(arg_sig: c_int) void {
    var sig = arg_sig;
    _ = &sig;
    _ = &sig;
    drain_mode = 1;
}
pub const sa_family_t = c_ushort;
pub const struct_sockaddr_storage = extern struct {
    ss_family: sa_family_t = @import("std").mem.zeroes(sa_family_t),
    __ss_padding: [118]u8 = @import("std").mem.zeroes([118]u8),
    __ss_align: c_ulong = @import("std").mem.zeroes(c_ulong),
};
pub const socklen_t = __socklen_t;
pub const struct_sockaddr = extern struct {
    sa_family: sa_family_t = @import("std").mem.zeroes(sa_family_t),
    sa_data: [14]u8 = @import("std").mem.zeroes([14]u8),
};
pub export fn h_accept(fd: c_int, which: c_short, arg_s: [*c]Server) void {
    _ = &fd;
    _ = &which;
    var s = arg_s;
    _ = &s;
    _ = &which;
    var addr: struct_sockaddr_storage = undefined;
    _ = &addr;
    var addrlen: socklen_t = @as(socklen_t, @bitCast(@as(c_uint, @truncate(@sizeOf(struct_sockaddr_storage)))));
    _ = &addrlen;
    var cfd: c_int = accept(fd, @as([*c]struct_sockaddr, @ptrCast(@alignCast(&addr))), &addrlen);
    _ = &cfd;
    if (cfd == -@as(c_int, 1)) {
        if ((__errno_location().* != @as(c_int, 11)) and (__errno_location().* != @as(c_int, 11))) {
            warn("%s:%d in %s: accept()%s", "src/submodules/beanstalkd/prot.c", @as(c_int, 2209), "h_accept", "");
        }
        epollq_apply();
        return;
    }
    if (verbose != 0) {
        _ = printf("accept %d\n", cfd);
    }
    var flags: c_int = fcntl(cfd, @as(c_int, 3), @as(c_int, 0));
    _ = &flags;
    if (flags < @as(c_int, 0)) {
        warn("%s:%d in %s: getting flags%s", "src/submodules/beanstalkd/prot.c", @as(c_int, 2219), "h_accept", "");
        _ = close(cfd);
        if (verbose != 0) {
            _ = printf("close %d\n", cfd);
        }
        epollq_apply();
        return;
    }
    var r: c_int = fcntl(cfd, @as(c_int, 4), flags | @as(c_int, 2048));
    _ = &r;
    if (r < @as(c_int, 0)) {
        warn("%s:%d in %s: setting O_NONBLOCK%s", "src/submodules/beanstalkd/prot.c", @as(c_int, 2230), "h_accept", "");
        _ = close(cfd);
        if (verbose != 0) {
            _ = printf("close %d\n", cfd);
        }
        epollq_apply();
        return;
    }
    var c: [*c]Conn = make_conn(cfd, @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 0))))), default_tube, default_tube);
    _ = &c;
    if (!(c != null)) {
        warnx("%s:%d in %s: make_conn() failed%s", "src/submodules/beanstalkd/prot.c", @as(c_int, 2241), "h_accept", "");
        _ = close(cfd);
        if (verbose != 0) {
            _ = printf("close %d\n", cfd);
        }
        epollq_apply();
        return;
    }
    c.*.srv = s;
    c.*.sock.x = @as(?*anyopaque, @ptrCast(c));
    c.*.sock.f = @as(Handle, @ptrCast(@alignCast(&prothandle)));
    c.*.sock.fd = cfd;
    r = sockwant(&c.*.sock, @as(c_int, 'r'));
    if (r == -@as(c_int, 1)) {
        warn("%s:%d in %s: sockwant%s", "src/submodules/beanstalkd/prot.c", @as(c_int, 2256), "h_accept", "");
        _ = close(cfd);
        if (verbose != 0) {
            _ = printf("close %d\n", cfd);
        }
    }
    epollq_apply();
}
pub export fn prot_replay(arg_s: [*c]Server, arg_list: [*c]Job) c_int {
    var s = arg_s;
    _ = &s;
    var list = arg_list;
    _ = &list;
    var j: [*c]Job = undefined;
    _ = &j;
    var nj: [*c]Job = undefined;
    _ = &nj;
    var t: int64 = undefined;
    _ = &t;
    var r: c_int = undefined;
    _ = &r;
    {
        j = list.*.next;
        while (j != list) : (j = nj) {
            nj = j.*.next;
            _ = job_list_remove(j);
            var z: c_int = walresvupdate(&s.*.wal);
            _ = &z;
            if (!(z != 0)) {
                warnx("%s:%d in %s: failed to reserve space%s", "src/submodules/beanstalkd/prot.c", @as(c_int, 2317), "prot_replay", "");
                return 0;
            }
            var delay: int64 = 0;
            _ = &delay;
            while (true) {
                switch (@as(c_int, @bitCast(@as(c_uint, j.*.r.state)))) {
                    @as(c_int, 3) => {
                        {
                            _ = bury_job(s, j, @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 0))))));
                            break;
                        }
                    },
                    @as(c_int, 4) => {
                        t = nanoseconds();
                        if (t < j.*.r.deadline_at) {
                            delay = j.*.r.deadline_at - t;
                        }
                        r = enqueue_job(s, j, delay, @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 0))))));
                        if (r < @as(c_int, 1)) {
                            warnx("%s:%d in %s: error recovering job %lu%s", "src/submodules/beanstalkd/prot.c", @as(c_int, 2335), "prot_replay", j.*.r.id, "");
                        }
                    },
                    else => {
                        r = enqueue_job(s, j, delay, @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 0))))));
                        if (r < @as(c_int, 1)) {
                            warnx("%s:%d in %s: error recovering job %lu%s", "src/submodules/beanstalkd/prot.c", @as(c_int, 2335), "prot_replay", j.*.r.id, "");
                        }
                    },
                }
                break;
            }
        }
    }
    return 1;
}
pub extern fn make_server_socket(host: [*c]u8, port: [*c]u8) c_int;
pub extern fn conn_less(ca: ?*anyopaque, cb: ?*anyopaque) c_int;
pub extern fn conn_setpos(c: ?*anyopaque, i: usize) void;
pub extern fn connsched(c: [*c]Conn) void;
pub extern fn connclose(c: [*c]Conn) void;
pub extern fn connsetproducer(c: [*c]Conn) void;
pub extern fn connsetworker(c: [*c]Conn) void;
pub extern fn connsoonestjob(c: [*c]Conn) [*c]Job;
pub extern fn conndeadlinesoon(c: [*c]Conn) c_int;
pub extern fn conn_ready(c: [*c]Conn) c_int;
pub extern fn conn_reserve_job(c: [*c]Conn, j: [*c]Job) void;
pub const Filesizedef: c_int = 10485760;
const enum_unnamed_4 = c_uint;
pub extern fn waldirlock([*c]Wal) c_int;
pub extern fn walinit([*c]Wal, list: [*c]Job) void;
pub extern fn walwrite([*c]Wal, [*c]Job) c_int;
pub extern fn walmaint([*c]Wal) void;
pub extern fn walresvput([*c]Wal, [*c]Job) c_int;
pub extern fn walresvupdate([*c]Wal) c_int;
pub extern fn walgc([*c]Wal) void;
pub extern fn fileinit([*c]File, [*c]Wal, c_int) c_int;
pub extern fn fileadd([*c]File, [*c]Wal) [*c]Wal;
pub extern fn fileincref([*c]File) void;
pub extern fn filedecref([*c]File) void;
pub extern fn fileaddjob([*c]File, [*c]Job) void;
pub extern fn filermjob([*c]File, [*c]Job) void;
pub extern fn fileread([*c]File, list: [*c]Job) c_int;
pub extern fn filewopen([*c]File) void;
pub extern fn filewclose([*c]File) void;
pub extern fn filewrjobshort([*c]File, [*c]Job) c_int;
pub extern fn filewrjobfull([*c]File, [*c]Job) c_int;
pub extern fn srv_acquire_wal(s: [*c]Server) void;
pub extern fn srvserve(s: [*c]Server) void;
pub extern fn srvaccept(s: [*c]Server, ev: c_int) void;
pub const struct___va_list_tag_5 = extern struct {
    gp_offset: c_uint = @import("std").mem.zeroes(c_uint),
    fp_offset: c_uint = @import("std").mem.zeroes(c_uint),
    overflow_arg_area: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    reg_save_area: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const __builtin_va_list = [1]struct___va_list_tag_5;
pub const __gnuc_va_list = __builtin_va_list;
const union_unnamed_6 = extern union {
    __wch: c_uint,
    __wchb: [4]u8,
};
pub const __mbstate_t = extern struct {
    __count: c_int = @import("std").mem.zeroes(c_int),
    __value: union_unnamed_6 = @import("std").mem.zeroes(union_unnamed_6),
};
pub const struct__G_fpos_t = extern struct {
    __pos: __off_t = @import("std").mem.zeroes(__off_t),
    __state: __mbstate_t = @import("std").mem.zeroes(__mbstate_t),
};
pub const __fpos_t = struct__G_fpos_t;
pub const struct__G_fpos64_t = extern struct {
    __pos: __off64_t = @import("std").mem.zeroes(__off64_t),
    __state: __mbstate_t = @import("std").mem.zeroes(__mbstate_t),
};
pub const __fpos64_t = struct__G_fpos64_t;
pub const struct__IO_marker = opaque {};
pub const _IO_lock_t = anyopaque;
pub const struct__IO_codecvt = opaque {};
pub const struct__IO_wide_data = opaque {};
pub const struct__IO_FILE = extern struct {
    _flags: c_int = @import("std").mem.zeroes(c_int),
    _IO_read_ptr: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_read_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_read_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_write_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_write_ptr: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_write_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_buf_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_buf_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_save_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_backup_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_save_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _markers: ?*struct__IO_marker = @import("std").mem.zeroes(?*struct__IO_marker),
    _chain: [*c]struct__IO_FILE = @import("std").mem.zeroes([*c]struct__IO_FILE),
    _fileno: c_int = @import("std").mem.zeroes(c_int),
    _flags2: c_int = @import("std").mem.zeroes(c_int),
    _old_offset: __off_t = @import("std").mem.zeroes(__off_t),
    _cur_column: c_ushort = @import("std").mem.zeroes(c_ushort),
    _vtable_offset: i8 = @import("std").mem.zeroes(i8),
    _shortbuf: [1]u8 = @import("std").mem.zeroes([1]u8),
    _lock: ?*_IO_lock_t = @import("std").mem.zeroes(?*_IO_lock_t),
    _offset: __off64_t = @import("std").mem.zeroes(__off64_t),
    _codecvt: ?*struct__IO_codecvt = @import("std").mem.zeroes(?*struct__IO_codecvt),
    _wide_data: ?*struct__IO_wide_data = @import("std").mem.zeroes(?*struct__IO_wide_data),
    _freeres_list: [*c]struct__IO_FILE = @import("std").mem.zeroes([*c]struct__IO_FILE),
    _freeres_buf: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    _prevchain: [*c][*c]struct__IO_FILE = @import("std").mem.zeroes([*c][*c]struct__IO_FILE),
    _mode: c_int = @import("std").mem.zeroes(c_int),
    _unused2: [20]u8 = @import("std").mem.zeroes([20]u8),
};
pub const __FILE = struct__IO_FILE;
pub const FILE = struct__IO_FILE;
pub const cookie_read_function_t = fn (?*anyopaque, [*c]u8, usize) callconv(.C) __ssize_t;
pub const cookie_write_function_t = fn (?*anyopaque, [*c]const u8, usize) callconv(.C) __ssize_t;
pub const cookie_seek_function_t = fn (?*anyopaque, [*c]__off64_t, c_int) callconv(.C) c_int;
pub const cookie_close_function_t = fn (?*anyopaque) callconv(.C) c_int;
pub const struct__IO_cookie_io_functions_t = extern struct {
    read: ?*const cookie_read_function_t = @import("std").mem.zeroes(?*const cookie_read_function_t),
    write: ?*const cookie_write_function_t = @import("std").mem.zeroes(?*const cookie_write_function_t),
    seek: ?*const cookie_seek_function_t = @import("std").mem.zeroes(?*const cookie_seek_function_t),
    close: ?*const cookie_close_function_t = @import("std").mem.zeroes(?*const cookie_close_function_t),
};
pub const cookie_io_functions_t = struct__IO_cookie_io_functions_t;
pub const va_list = __gnuc_va_list;
pub const fpos_t = __fpos_t;
pub extern var stdin: [*c]FILE;
pub extern var stdout: [*c]FILE;
pub extern var stderr: [*c]FILE;
pub extern fn remove(__filename: [*c]const u8) c_int;
pub extern fn rename(__old: [*c]const u8, __new: [*c]const u8) c_int;
pub extern fn renameat(__oldfd: c_int, __old: [*c]const u8, __newfd: c_int, __new: [*c]const u8) c_int;
pub extern fn fclose(__stream: [*c]FILE) c_int;
pub extern fn tmpfile() [*c]FILE;
pub extern fn tmpnam([*c]u8) [*c]u8;
pub extern fn tmpnam_r(__s: [*c]u8) [*c]u8;
pub extern fn tempnam(__dir: [*c]const u8, __pfx: [*c]const u8) [*c]u8;
pub extern fn fflush(__stream: [*c]FILE) c_int;
pub extern fn fflush_unlocked(__stream: [*c]FILE) c_int;
pub extern fn fopen(__filename: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn freopen(noalias __filename: [*c]const u8, noalias __modes: [*c]const u8, noalias __stream: [*c]FILE) [*c]FILE;
pub extern fn fdopen(__fd: c_int, __modes: [*c]const u8) [*c]FILE;
pub extern fn fopencookie(noalias __magic_cookie: ?*anyopaque, noalias __modes: [*c]const u8, __io_funcs: cookie_io_functions_t) [*c]FILE;
pub extern fn fmemopen(__s: ?*anyopaque, __len: usize, __modes: [*c]const u8) [*c]FILE;
pub extern fn open_memstream(__bufloc: [*c][*c]u8, __sizeloc: [*c]usize) [*c]FILE;
pub extern fn setbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8) void;
pub extern fn setvbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __modes: c_int, __n: usize) c_int;
pub extern fn setbuffer(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __size: usize) void;
pub extern fn setlinebuf(__stream: [*c]FILE) void;
pub extern fn fprintf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, ...) c_int;
pub extern fn printf(__format: [*c]const u8, ...) c_int;
pub extern fn sprintf(noalias __s: [*c]u8, noalias __format: [*c]const u8, ...) c_int;
pub extern fn vfprintf(noalias __s: [*c]FILE, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_5) c_int;
pub extern fn vprintf(noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_5) c_int;
pub extern fn vsprintf(noalias __s: [*c]u8, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_5) c_int;
pub extern fn snprintf(noalias __s: [*c]u8, __maxlen: c_ulong, noalias __format: [*c]const u8, ...) c_int;
pub extern fn vsnprintf(noalias __s: [*c]u8, __maxlen: c_ulong, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_5) c_int;
pub extern fn vasprintf(noalias __ptr: [*c][*c]u8, noalias __f: [*c]const u8, __arg: [*c]struct___va_list_tag_5) c_int;
pub extern fn __asprintf(noalias __ptr: [*c][*c]u8, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn asprintf(noalias __ptr: [*c][*c]u8, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn vdprintf(__fd: c_int, noalias __fmt: [*c]const u8, __arg: [*c]struct___va_list_tag_5) c_int;
pub extern fn dprintf(__fd: c_int, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn fscanf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, ...) c_int;
pub extern fn scanf(noalias __format: [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, ...) c_int;
pub extern fn vfscanf(noalias __s: [*c]FILE, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_5) c_int;
pub extern fn vscanf(noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_5) c_int;
pub extern fn vsscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_5) c_int;
pub extern fn fgetc(__stream: [*c]FILE) c_int;
pub extern fn getc(__stream: [*c]FILE) c_int;
pub extern fn getchar() c_int;
pub extern fn getc_unlocked(__stream: [*c]FILE) c_int;
pub extern fn getchar_unlocked() c_int;
pub extern fn fgetc_unlocked(__stream: [*c]FILE) c_int;
pub extern fn fputc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putchar(__c: c_int) c_int;
pub extern fn fputc_unlocked(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putc_unlocked(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putchar_unlocked(__c: c_int) c_int;
pub extern fn getw(__stream: [*c]FILE) c_int;
pub extern fn putw(__w: c_int, __stream: [*c]FILE) c_int;
pub extern fn fgets(noalias __s: [*c]u8, __n: c_int, noalias __stream: [*c]FILE) [*c]u8;
pub extern fn __getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getline(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn fputs(noalias __s: [*c]const u8, noalias __stream: [*c]FILE) c_int;
pub extern fn puts(__s: [*c]const u8) c_int;
pub extern fn ungetc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn fread(__ptr: ?*anyopaque, __size: c_ulong, __n: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn fwrite(__ptr: ?*const anyopaque, __size: c_ulong, __n: c_ulong, __s: [*c]FILE) c_ulong;
pub extern fn fread_unlocked(noalias __ptr: ?*anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fwrite_unlocked(noalias __ptr: ?*const anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fseek(__stream: [*c]FILE, __off: c_long, __whence: c_int) c_int;
pub extern fn ftell(__stream: [*c]FILE) c_long;
pub extern fn rewind(__stream: [*c]FILE) void;
pub extern fn fseeko(__stream: [*c]FILE, __off: __off_t, __whence: c_int) c_int;
pub extern fn ftello(__stream: [*c]FILE) __off_t;
pub extern fn fgetpos(noalias __stream: [*c]FILE, noalias __pos: [*c]fpos_t) c_int;
pub extern fn fsetpos(__stream: [*c]FILE, __pos: [*c]const fpos_t) c_int;
pub extern fn clearerr(__stream: [*c]FILE) void;
pub extern fn feof(__stream: [*c]FILE) c_int;
pub extern fn ferror(__stream: [*c]FILE) c_int;
pub extern fn clearerr_unlocked(__stream: [*c]FILE) void;
pub extern fn feof_unlocked(__stream: [*c]FILE) c_int;
pub extern fn ferror_unlocked(__stream: [*c]FILE) c_int;
pub extern fn perror(__s: [*c]const u8) void;
pub extern fn fileno(__stream: [*c]FILE) c_int;
pub extern fn fileno_unlocked(__stream: [*c]FILE) c_int;
pub extern fn pclose(__stream: [*c]FILE) c_int;
pub extern fn popen(__command: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn ctermid(__s: [*c]u8) [*c]u8;
pub extern fn flockfile(__stream: [*c]FILE) void;
pub extern fn ftrylockfile(__stream: [*c]FILE) c_int;
pub extern fn funlockfile(__stream: [*c]FILE) void;
pub extern fn __uflow([*c]FILE) c_int;
pub extern fn __overflow([*c]FILE, c_int) c_int;
pub const useconds_t = __useconds_t;
pub extern fn access(__name: [*c]const u8, __type: c_int) c_int;
pub extern fn faccessat(__fd: c_int, __file: [*c]const u8, __type: c_int, __flag: c_int) c_int;
pub extern fn lseek(__fd: c_int, __offset: __off_t, __whence: c_int) __off_t;
pub extern fn close(__fd: c_int) c_int;
pub extern fn closefrom(__lowfd: c_int) void;
pub extern fn read(__fd: c_int, __buf: ?*anyopaque, __nbytes: usize) isize;
pub extern fn write(__fd: c_int, __buf: ?*const anyopaque, __n: usize) isize;
pub extern fn pread(__fd: c_int, __buf: ?*anyopaque, __nbytes: usize, __offset: __off_t) isize;
pub extern fn pwrite(__fd: c_int, __buf: ?*const anyopaque, __n: usize, __offset: __off_t) isize;
pub extern fn pipe(__pipedes: [*c]c_int) c_int;
pub extern fn alarm(__seconds: c_uint) c_uint;
pub extern fn sleep(__seconds: c_uint) c_uint;
pub extern fn ualarm(__value: __useconds_t, __interval: __useconds_t) __useconds_t;
pub extern fn usleep(__useconds: __useconds_t) c_int;
pub extern fn pause() c_int;
pub extern fn chown(__file: [*c]const u8, __owner: __uid_t, __group: __gid_t) c_int;
pub extern fn fchown(__fd: c_int, __owner: __uid_t, __group: __gid_t) c_int;
pub extern fn lchown(__file: [*c]const u8, __owner: __uid_t, __group: __gid_t) c_int;
pub extern fn fchownat(__fd: c_int, __file: [*c]const u8, __owner: __uid_t, __group: __gid_t, __flag: c_int) c_int;
pub extern fn chdir(__path: [*c]const u8) c_int;
pub extern fn fchdir(__fd: c_int) c_int;
pub extern fn getcwd(__buf: [*c]u8, __size: usize) [*c]u8;
pub extern fn getwd(__buf: [*c]u8) [*c]u8;
pub extern fn dup(__fd: c_int) c_int;
pub extern fn dup2(__fd: c_int, __fd2: c_int) c_int;
pub extern var __environ: [*c][*c]u8;
pub extern fn execve(__path: [*c]const u8, __argv: [*c]const [*c]u8, __envp: [*c]const [*c]u8) c_int;
pub extern fn fexecve(__fd: c_int, __argv: [*c]const [*c]u8, __envp: [*c]const [*c]u8) c_int;
pub extern fn execv(__path: [*c]const u8, __argv: [*c]const [*c]u8) c_int;
pub extern fn execle(__path: [*c]const u8, __arg: [*c]const u8, ...) c_int;
pub extern fn execl(__path: [*c]const u8, __arg: [*c]const u8, ...) c_int;
pub extern fn execvp(__file: [*c]const u8, __argv: [*c]const [*c]u8) c_int;
pub extern fn execlp(__file: [*c]const u8, __arg: [*c]const u8, ...) c_int;
pub extern fn nice(__inc: c_int) c_int;
pub extern fn _exit(__status: c_int) noreturn;
pub const _PC_LINK_MAX: c_int = 0;
pub const _PC_MAX_CANON: c_int = 1;
pub const _PC_MAX_INPUT: c_int = 2;
pub const _PC_NAME_MAX: c_int = 3;
pub const _PC_PATH_MAX: c_int = 4;
pub const _PC_PIPE_BUF: c_int = 5;
pub const _PC_CHOWN_RESTRICTED: c_int = 6;
pub const _PC_NO_TRUNC: c_int = 7;
pub const _PC_VDISABLE: c_int = 8;
pub const _PC_SYNC_IO: c_int = 9;
pub const _PC_ASYNC_IO: c_int = 10;
pub const _PC_PRIO_IO: c_int = 11;
pub const _PC_SOCK_MAXBUF: c_int = 12;
pub const _PC_FILESIZEBITS: c_int = 13;
pub const _PC_REC_INCR_XFER_SIZE: c_int = 14;
pub const _PC_REC_MAX_XFER_SIZE: c_int = 15;
pub const _PC_REC_MIN_XFER_SIZE: c_int = 16;
pub const _PC_REC_XFER_ALIGN: c_int = 17;
pub const _PC_ALLOC_SIZE_MIN: c_int = 18;
pub const _PC_SYMLINK_MAX: c_int = 19;
pub const _PC_2_SYMLINKS: c_int = 20;
const enum_unnamed_7 = c_uint;
pub const _SC_ARG_MAX: c_int = 0;
pub const _SC_CHILD_MAX: c_int = 1;
pub const _SC_CLK_TCK: c_int = 2;
pub const _SC_NGROUPS_MAX: c_int = 3;
pub const _SC_OPEN_MAX: c_int = 4;
pub const _SC_STREAM_MAX: c_int = 5;
pub const _SC_TZNAME_MAX: c_int = 6;
pub const _SC_JOB_CONTROL: c_int = 7;
pub const _SC_SAVED_IDS: c_int = 8;
pub const _SC_REALTIME_SIGNALS: c_int = 9;
pub const _SC_PRIORITY_SCHEDULING: c_int = 10;
pub const _SC_TIMERS: c_int = 11;
pub const _SC_ASYNCHRONOUS_IO: c_int = 12;
pub const _SC_PRIORITIZED_IO: c_int = 13;
pub const _SC_SYNCHRONIZED_IO: c_int = 14;
pub const _SC_FSYNC: c_int = 15;
pub const _SC_MAPPED_FILES: c_int = 16;
pub const _SC_MEMLOCK: c_int = 17;
pub const _SC_MEMLOCK_RANGE: c_int = 18;
pub const _SC_MEMORY_PROTECTION: c_int = 19;
pub const _SC_MESSAGE_PASSING: c_int = 20;
pub const _SC_SEMAPHORES: c_int = 21;
pub const _SC_SHARED_MEMORY_OBJECTS: c_int = 22;
pub const _SC_AIO_LISTIO_MAX: c_int = 23;
pub const _SC_AIO_MAX: c_int = 24;
pub const _SC_AIO_PRIO_DELTA_MAX: c_int = 25;
pub const _SC_DELAYTIMER_MAX: c_int = 26;
pub const _SC_MQ_OPEN_MAX: c_int = 27;
pub const _SC_MQ_PRIO_MAX: c_int = 28;
pub const _SC_VERSION: c_int = 29;
pub const _SC_PAGESIZE: c_int = 30;
pub const _SC_RTSIG_MAX: c_int = 31;
pub const _SC_SEM_NSEMS_MAX: c_int = 32;
pub const _SC_SEM_VALUE_MAX: c_int = 33;
pub const _SC_SIGQUEUE_MAX: c_int = 34;
pub const _SC_TIMER_MAX: c_int = 35;
pub const _SC_BC_BASE_MAX: c_int = 36;
pub const _SC_BC_DIM_MAX: c_int = 37;
pub const _SC_BC_SCALE_MAX: c_int = 38;
pub const _SC_BC_STRING_MAX: c_int = 39;
pub const _SC_COLL_WEIGHTS_MAX: c_int = 40;
pub const _SC_EQUIV_CLASS_MAX: c_int = 41;
pub const _SC_EXPR_NEST_MAX: c_int = 42;
pub const _SC_LINE_MAX: c_int = 43;
pub const _SC_RE_DUP_MAX: c_int = 44;
pub const _SC_CHARCLASS_NAME_MAX: c_int = 45;
pub const _SC_2_VERSION: c_int = 46;
pub const _SC_2_C_BIND: c_int = 47;
pub const _SC_2_C_DEV: c_int = 48;
pub const _SC_2_FORT_DEV: c_int = 49;
pub const _SC_2_FORT_RUN: c_int = 50;
pub const _SC_2_SW_DEV: c_int = 51;
pub const _SC_2_LOCALEDEF: c_int = 52;
pub const _SC_PII: c_int = 53;
pub const _SC_PII_XTI: c_int = 54;
pub const _SC_PII_SOCKET: c_int = 55;
pub const _SC_PII_INTERNET: c_int = 56;
pub const _SC_PII_OSI: c_int = 57;
pub const _SC_POLL: c_int = 58;
pub const _SC_SELECT: c_int = 59;
pub const _SC_UIO_MAXIOV: c_int = 60;
pub const _SC_IOV_MAX: c_int = 60;
pub const _SC_PII_INTERNET_STREAM: c_int = 61;
pub const _SC_PII_INTERNET_DGRAM: c_int = 62;
pub const _SC_PII_OSI_COTS: c_int = 63;
pub const _SC_PII_OSI_CLTS: c_int = 64;
pub const _SC_PII_OSI_M: c_int = 65;
pub const _SC_T_IOV_MAX: c_int = 66;
pub const _SC_THREADS: c_int = 67;
pub const _SC_THREAD_SAFE_FUNCTIONS: c_int = 68;
pub const _SC_GETGR_R_SIZE_MAX: c_int = 69;
pub const _SC_GETPW_R_SIZE_MAX: c_int = 70;
pub const _SC_LOGIN_NAME_MAX: c_int = 71;
pub const _SC_TTY_NAME_MAX: c_int = 72;
pub const _SC_THREAD_DESTRUCTOR_ITERATIONS: c_int = 73;
pub const _SC_THREAD_KEYS_MAX: c_int = 74;
pub const _SC_THREAD_STACK_MIN: c_int = 75;
pub const _SC_THREAD_THREADS_MAX: c_int = 76;
pub const _SC_THREAD_ATTR_STACKADDR: c_int = 77;
pub const _SC_THREAD_ATTR_STACKSIZE: c_int = 78;
pub const _SC_THREAD_PRIORITY_SCHEDULING: c_int = 79;
pub const _SC_THREAD_PRIO_INHERIT: c_int = 80;
pub const _SC_THREAD_PRIO_PROTECT: c_int = 81;
pub const _SC_THREAD_PROCESS_SHARED: c_int = 82;
pub const _SC_NPROCESSORS_CONF: c_int = 83;
pub const _SC_NPROCESSORS_ONLN: c_int = 84;
pub const _SC_PHYS_PAGES: c_int = 85;
pub const _SC_AVPHYS_PAGES: c_int = 86;
pub const _SC_ATEXIT_MAX: c_int = 87;
pub const _SC_PASS_MAX: c_int = 88;
pub const _SC_XOPEN_VERSION: c_int = 89;
pub const _SC_XOPEN_XCU_VERSION: c_int = 90;
pub const _SC_XOPEN_UNIX: c_int = 91;
pub const _SC_XOPEN_CRYPT: c_int = 92;
pub const _SC_XOPEN_ENH_I18N: c_int = 93;
pub const _SC_XOPEN_SHM: c_int = 94;
pub const _SC_2_CHAR_TERM: c_int = 95;
pub const _SC_2_C_VERSION: c_int = 96;
pub const _SC_2_UPE: c_int = 97;
pub const _SC_XOPEN_XPG2: c_int = 98;
pub const _SC_XOPEN_XPG3: c_int = 99;
pub const _SC_XOPEN_XPG4: c_int = 100;
pub const _SC_CHAR_BIT: c_int = 101;
pub const _SC_CHAR_MAX: c_int = 102;
pub const _SC_CHAR_MIN: c_int = 103;
pub const _SC_INT_MAX: c_int = 104;
pub const _SC_INT_MIN: c_int = 105;
pub const _SC_LONG_BIT: c_int = 106;
pub const _SC_WORD_BIT: c_int = 107;
pub const _SC_MB_LEN_MAX: c_int = 108;
pub const _SC_NZERO: c_int = 109;
pub const _SC_SSIZE_MAX: c_int = 110;
pub const _SC_SCHAR_MAX: c_int = 111;
pub const _SC_SCHAR_MIN: c_int = 112;
pub const _SC_SHRT_MAX: c_int = 113;
pub const _SC_SHRT_MIN: c_int = 114;
pub const _SC_UCHAR_MAX: c_int = 115;
pub const _SC_UINT_MAX: c_int = 116;
pub const _SC_ULONG_MAX: c_int = 117;
pub const _SC_USHRT_MAX: c_int = 118;
pub const _SC_NL_ARGMAX: c_int = 119;
pub const _SC_NL_LANGMAX: c_int = 120;
pub const _SC_NL_MSGMAX: c_int = 121;
pub const _SC_NL_NMAX: c_int = 122;
pub const _SC_NL_SETMAX: c_int = 123;
pub const _SC_NL_TEXTMAX: c_int = 124;
pub const _SC_XBS5_ILP32_OFF32: c_int = 125;
pub const _SC_XBS5_ILP32_OFFBIG: c_int = 126;
pub const _SC_XBS5_LP64_OFF64: c_int = 127;
pub const _SC_XBS5_LPBIG_OFFBIG: c_int = 128;
pub const _SC_XOPEN_LEGACY: c_int = 129;
pub const _SC_XOPEN_REALTIME: c_int = 130;
pub const _SC_XOPEN_REALTIME_THREADS: c_int = 131;
pub const _SC_ADVISORY_INFO: c_int = 132;
pub const _SC_BARRIERS: c_int = 133;
pub const _SC_BASE: c_int = 134;
pub const _SC_C_LANG_SUPPORT: c_int = 135;
pub const _SC_C_LANG_SUPPORT_R: c_int = 136;
pub const _SC_CLOCK_SELECTION: c_int = 137;
pub const _SC_CPUTIME: c_int = 138;
pub const _SC_THREAD_CPUTIME: c_int = 139;
pub const _SC_DEVICE_IO: c_int = 140;
pub const _SC_DEVICE_SPECIFIC: c_int = 141;
pub const _SC_DEVICE_SPECIFIC_R: c_int = 142;
pub const _SC_FD_MGMT: c_int = 143;
pub const _SC_FIFO: c_int = 144;
pub const _SC_PIPE: c_int = 145;
pub const _SC_FILE_ATTRIBUTES: c_int = 146;
pub const _SC_FILE_LOCKING: c_int = 147;
pub const _SC_FILE_SYSTEM: c_int = 148;
pub const _SC_MONOTONIC_CLOCK: c_int = 149;
pub const _SC_MULTI_PROCESS: c_int = 150;
pub const _SC_SINGLE_PROCESS: c_int = 151;
pub const _SC_NETWORKING: c_int = 152;
pub const _SC_READER_WRITER_LOCKS: c_int = 153;
pub const _SC_SPIN_LOCKS: c_int = 154;
pub const _SC_REGEXP: c_int = 155;
pub const _SC_REGEX_VERSION: c_int = 156;
pub const _SC_SHELL: c_int = 157;
pub const _SC_SIGNALS: c_int = 158;
pub const _SC_SPAWN: c_int = 159;
pub const _SC_SPORADIC_SERVER: c_int = 160;
pub const _SC_THREAD_SPORADIC_SERVER: c_int = 161;
pub const _SC_SYSTEM_DATABASE: c_int = 162;
pub const _SC_SYSTEM_DATABASE_R: c_int = 163;
pub const _SC_TIMEOUTS: c_int = 164;
pub const _SC_TYPED_MEMORY_OBJECTS: c_int = 165;
pub const _SC_USER_GROUPS: c_int = 166;
pub const _SC_USER_GROUPS_R: c_int = 167;
pub const _SC_2_PBS: c_int = 168;
pub const _SC_2_PBS_ACCOUNTING: c_int = 169;
pub const _SC_2_PBS_LOCATE: c_int = 170;
pub const _SC_2_PBS_MESSAGE: c_int = 171;
pub const _SC_2_PBS_TRACK: c_int = 172;
pub const _SC_SYMLOOP_MAX: c_int = 173;
pub const _SC_STREAMS: c_int = 174;
pub const _SC_2_PBS_CHECKPOINT: c_int = 175;
pub const _SC_V6_ILP32_OFF32: c_int = 176;
pub const _SC_V6_ILP32_OFFBIG: c_int = 177;
pub const _SC_V6_LP64_OFF64: c_int = 178;
pub const _SC_V6_LPBIG_OFFBIG: c_int = 179;
pub const _SC_HOST_NAME_MAX: c_int = 180;
pub const _SC_TRACE: c_int = 181;
pub const _SC_TRACE_EVENT_FILTER: c_int = 182;
pub const _SC_TRACE_INHERIT: c_int = 183;
pub const _SC_TRACE_LOG: c_int = 184;
pub const _SC_LEVEL1_ICACHE_SIZE: c_int = 185;
pub const _SC_LEVEL1_ICACHE_ASSOC: c_int = 186;
pub const _SC_LEVEL1_ICACHE_LINESIZE: c_int = 187;
pub const _SC_LEVEL1_DCACHE_SIZE: c_int = 188;
pub const _SC_LEVEL1_DCACHE_ASSOC: c_int = 189;
pub const _SC_LEVEL1_DCACHE_LINESIZE: c_int = 190;
pub const _SC_LEVEL2_CACHE_SIZE: c_int = 191;
pub const _SC_LEVEL2_CACHE_ASSOC: c_int = 192;
pub const _SC_LEVEL2_CACHE_LINESIZE: c_int = 193;
pub const _SC_LEVEL3_CACHE_SIZE: c_int = 194;
pub const _SC_LEVEL3_CACHE_ASSOC: c_int = 195;
pub const _SC_LEVEL3_CACHE_LINESIZE: c_int = 196;
pub const _SC_LEVEL4_CACHE_SIZE: c_int = 197;
pub const _SC_LEVEL4_CACHE_ASSOC: c_int = 198;
pub const _SC_LEVEL4_CACHE_LINESIZE: c_int = 199;
pub const _SC_IPV6: c_int = 235;
pub const _SC_RAW_SOCKETS: c_int = 236;
pub const _SC_V7_ILP32_OFF32: c_int = 237;
pub const _SC_V7_ILP32_OFFBIG: c_int = 238;
pub const _SC_V7_LP64_OFF64: c_int = 239;
pub const _SC_V7_LPBIG_OFFBIG: c_int = 240;
pub const _SC_SS_REPL_MAX: c_int = 241;
pub const _SC_TRACE_EVENT_NAME_MAX: c_int = 242;
pub const _SC_TRACE_NAME_MAX: c_int = 243;
pub const _SC_TRACE_SYS_MAX: c_int = 244;
pub const _SC_TRACE_USER_EVENT_MAX: c_int = 245;
pub const _SC_XOPEN_STREAMS: c_int = 246;
pub const _SC_THREAD_ROBUST_PRIO_INHERIT: c_int = 247;
pub const _SC_THREAD_ROBUST_PRIO_PROTECT: c_int = 248;
pub const _SC_MINSIGSTKSZ: c_int = 249;
pub const _SC_SIGSTKSZ: c_int = 250;
const enum_unnamed_8 = c_uint;
pub const _CS_PATH: c_int = 0;
pub const _CS_V6_WIDTH_RESTRICTED_ENVS: c_int = 1;
pub const _CS_GNU_LIBC_VERSION: c_int = 2;
pub const _CS_GNU_LIBPTHREAD_VERSION: c_int = 3;
pub const _CS_V5_WIDTH_RESTRICTED_ENVS: c_int = 4;
pub const _CS_V7_WIDTH_RESTRICTED_ENVS: c_int = 5;
pub const _CS_LFS_CFLAGS: c_int = 1000;
pub const _CS_LFS_LDFLAGS: c_int = 1001;
pub const _CS_LFS_LIBS: c_int = 1002;
pub const _CS_LFS_LINTFLAGS: c_int = 1003;
pub const _CS_LFS64_CFLAGS: c_int = 1004;
pub const _CS_LFS64_LDFLAGS: c_int = 1005;
pub const _CS_LFS64_LIBS: c_int = 1006;
pub const _CS_LFS64_LINTFLAGS: c_int = 1007;
pub const _CS_XBS5_ILP32_OFF32_CFLAGS: c_int = 1100;
pub const _CS_XBS5_ILP32_OFF32_LDFLAGS: c_int = 1101;
pub const _CS_XBS5_ILP32_OFF32_LIBS: c_int = 1102;
pub const _CS_XBS5_ILP32_OFF32_LINTFLAGS: c_int = 1103;
pub const _CS_XBS5_ILP32_OFFBIG_CFLAGS: c_int = 1104;
pub const _CS_XBS5_ILP32_OFFBIG_LDFLAGS: c_int = 1105;
pub const _CS_XBS5_ILP32_OFFBIG_LIBS: c_int = 1106;
pub const _CS_XBS5_ILP32_OFFBIG_LINTFLAGS: c_int = 1107;
pub const _CS_XBS5_LP64_OFF64_CFLAGS: c_int = 1108;
pub const _CS_XBS5_LP64_OFF64_LDFLAGS: c_int = 1109;
pub const _CS_XBS5_LP64_OFF64_LIBS: c_int = 1110;
pub const _CS_XBS5_LP64_OFF64_LINTFLAGS: c_int = 1111;
pub const _CS_XBS5_LPBIG_OFFBIG_CFLAGS: c_int = 1112;
pub const _CS_XBS5_LPBIG_OFFBIG_LDFLAGS: c_int = 1113;
pub const _CS_XBS5_LPBIG_OFFBIG_LIBS: c_int = 1114;
pub const _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS: c_int = 1115;
pub const _CS_POSIX_V6_ILP32_OFF32_CFLAGS: c_int = 1116;
pub const _CS_POSIX_V6_ILP32_OFF32_LDFLAGS: c_int = 1117;
pub const _CS_POSIX_V6_ILP32_OFF32_LIBS: c_int = 1118;
pub const _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS: c_int = 1119;
pub const _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS: c_int = 1120;
pub const _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS: c_int = 1121;
pub const _CS_POSIX_V6_ILP32_OFFBIG_LIBS: c_int = 1122;
pub const _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS: c_int = 1123;
pub const _CS_POSIX_V6_LP64_OFF64_CFLAGS: c_int = 1124;
pub const _CS_POSIX_V6_LP64_OFF64_LDFLAGS: c_int = 1125;
pub const _CS_POSIX_V6_LP64_OFF64_LIBS: c_int = 1126;
pub const _CS_POSIX_V6_LP64_OFF64_LINTFLAGS: c_int = 1127;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS: c_int = 1128;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS: c_int = 1129;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LIBS: c_int = 1130;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS: c_int = 1131;
pub const _CS_POSIX_V7_ILP32_OFF32_CFLAGS: c_int = 1132;
pub const _CS_POSIX_V7_ILP32_OFF32_LDFLAGS: c_int = 1133;
pub const _CS_POSIX_V7_ILP32_OFF32_LIBS: c_int = 1134;
pub const _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS: c_int = 1135;
pub const _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS: c_int = 1136;
pub const _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS: c_int = 1137;
pub const _CS_POSIX_V7_ILP32_OFFBIG_LIBS: c_int = 1138;
pub const _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS: c_int = 1139;
pub const _CS_POSIX_V7_LP64_OFF64_CFLAGS: c_int = 1140;
pub const _CS_POSIX_V7_LP64_OFF64_LDFLAGS: c_int = 1141;
pub const _CS_POSIX_V7_LP64_OFF64_LIBS: c_int = 1142;
pub const _CS_POSIX_V7_LP64_OFF64_LINTFLAGS: c_int = 1143;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS: c_int = 1144;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS: c_int = 1145;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_LIBS: c_int = 1146;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS: c_int = 1147;
pub const _CS_V6_ENV: c_int = 1148;
pub const _CS_V7_ENV: c_int = 1149;
const enum_unnamed_9 = c_uint;
pub extern fn pathconf(__path: [*c]const u8, __name: c_int) c_long;
pub extern fn fpathconf(__fd: c_int, __name: c_int) c_long;
pub extern fn sysconf(__name: c_int) c_long;
pub extern fn confstr(__name: c_int, __buf: [*c]u8, __len: usize) usize;
pub extern fn getpid() __pid_t;
pub extern fn getppid() __pid_t;
pub extern fn getpgrp() __pid_t;
pub extern fn __getpgid(__pid: __pid_t) __pid_t;
pub extern fn getpgid(__pid: __pid_t) __pid_t;
pub extern fn setpgid(__pid: __pid_t, __pgid: __pid_t) c_int;
pub extern fn setpgrp() c_int;
pub extern fn setsid() __pid_t;
pub extern fn getsid(__pid: __pid_t) __pid_t;
pub extern fn getuid() __uid_t;
pub extern fn geteuid() __uid_t;
pub extern fn getgid() __gid_t;
pub extern fn getegid() __gid_t;
pub extern fn getgroups(__size: c_int, __list: [*c]__gid_t) c_int;
pub extern fn setuid(__uid: __uid_t) c_int;
pub extern fn setreuid(__ruid: __uid_t, __euid: __uid_t) c_int;
pub extern fn seteuid(__uid: __uid_t) c_int;
pub extern fn setgid(__gid: __gid_t) c_int;
pub extern fn setregid(__rgid: __gid_t, __egid: __gid_t) c_int;
pub extern fn setegid(__gid: __gid_t) c_int;
pub extern fn fork() __pid_t;
pub extern fn vfork() c_int;
pub extern fn ttyname(__fd: c_int) [*c]u8;
pub extern fn ttyname_r(__fd: c_int, __buf: [*c]u8, __buflen: usize) c_int;
pub extern fn isatty(__fd: c_int) c_int;
pub extern fn ttyslot() c_int;
pub extern fn link(__from: [*c]const u8, __to: [*c]const u8) c_int;
pub extern fn linkat(__fromfd: c_int, __from: [*c]const u8, __tofd: c_int, __to: [*c]const u8, __flags: c_int) c_int;
pub extern fn symlink(__from: [*c]const u8, __to: [*c]const u8) c_int;
pub extern fn readlink(noalias __path: [*c]const u8, noalias __buf: [*c]u8, __len: usize) isize;
pub extern fn symlinkat(__from: [*c]const u8, __tofd: c_int, __to: [*c]const u8) c_int;
pub extern fn readlinkat(__fd: c_int, noalias __path: [*c]const u8, noalias __buf: [*c]u8, __len: usize) isize;
pub extern fn unlink(__name: [*c]const u8) c_int;
pub extern fn unlinkat(__fd: c_int, __name: [*c]const u8, __flag: c_int) c_int;
pub extern fn rmdir(__path: [*c]const u8) c_int;
pub extern fn tcgetpgrp(__fd: c_int) __pid_t;
pub extern fn tcsetpgrp(__fd: c_int, __pgrp_id: __pid_t) c_int;
pub extern fn getlogin() [*c]u8;
pub extern fn getlogin_r(__name: [*c]u8, __name_len: usize) c_int;
pub extern fn setlogin(__name: [*c]const u8) c_int;
pub extern var optarg: [*c]u8;
pub extern var optind: c_int;
pub extern var opterr: c_int;
pub extern var optopt: c_int;
pub extern fn getopt(___argc: c_int, ___argv: [*c]const [*c]u8, __shortopts: [*c]const u8) c_int;
pub extern fn gethostname(__name: [*c]u8, __len: usize) c_int;
pub extern fn sethostname(__name: [*c]const u8, __len: usize) c_int;
pub extern fn sethostid(__id: c_long) c_int;
pub extern fn getdomainname(__name: [*c]u8, __len: usize) c_int;
pub extern fn setdomainname(__name: [*c]const u8, __len: usize) c_int;
pub extern fn vhangup() c_int;
pub extern fn revoke(__file: [*c]const u8) c_int;
pub extern fn profil(__sample_buffer: [*c]c_ushort, __size: usize, __offset: usize, __scale: c_uint) c_int;
pub extern fn acct(__name: [*c]const u8) c_int;
pub extern fn getusershell() [*c]u8;
pub extern fn endusershell() void;
pub extern fn setusershell() void;
pub extern fn daemon(__nochdir: c_int, __noclose: c_int) c_int;
pub extern fn chroot(__path: [*c]const u8) c_int;
pub extern fn getpass(__prompt: [*c]const u8) [*c]u8;
pub extern fn fsync(__fd: c_int) c_int;
pub extern fn gethostid() c_long;
pub extern fn sync() void;
pub extern fn getpagesize() c_int;
pub extern fn getdtablesize() c_int;
pub extern fn truncate(__file: [*c]const u8, __length: __off_t) c_int;
pub extern fn ftruncate(__fd: c_int, __length: __off_t) c_int;
pub extern fn brk(__addr: ?*anyopaque) c_int;
pub extern fn sbrk(__delta: isize) ?*anyopaque;
pub extern fn syscall(__sysno: c_long, ...) c_long;
pub extern fn lockf(__fd: c_int, __cmd: c_int, __len: __off_t) c_int;
pub extern fn fdatasync(__fildes: c_int) c_int;
pub extern fn crypt(__key: [*c]const u8, __salt: [*c]const u8) [*c]u8;
pub extern fn getentropy(__buffer: ?*anyopaque, __length: usize) c_int;
pub const struct_flock = extern struct {
    l_type: c_short = @import("std").mem.zeroes(c_short),
    l_whence: c_short = @import("std").mem.zeroes(c_short),
    l_start: __off_t = @import("std").mem.zeroes(__off_t),
    l_len: __off_t = @import("std").mem.zeroes(__off_t),
    l_pid: __pid_t = @import("std").mem.zeroes(__pid_t),
};
pub const struct_stat = extern struct {
    st_dev: __dev_t = @import("std").mem.zeroes(__dev_t),
    st_ino: __ino_t = @import("std").mem.zeroes(__ino_t),
    st_nlink: __nlink_t = @import("std").mem.zeroes(__nlink_t),
    st_mode: __mode_t = @import("std").mem.zeroes(__mode_t),
    st_uid: __uid_t = @import("std").mem.zeroes(__uid_t),
    st_gid: __gid_t = @import("std").mem.zeroes(__gid_t),
    __pad0: c_int = @import("std").mem.zeroes(c_int),
    st_rdev: __dev_t = @import("std").mem.zeroes(__dev_t),
    st_size: __off_t = @import("std").mem.zeroes(__off_t),
    st_blksize: __blksize_t = @import("std").mem.zeroes(__blksize_t),
    st_blocks: __blkcnt_t = @import("std").mem.zeroes(__blkcnt_t),
    st_atim: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    st_mtim: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    st_ctim: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    __glibc_reserved: [3]__syscall_slong_t = @import("std").mem.zeroes([3]__syscall_slong_t),
};
pub extern fn fcntl(__fd: c_int, __cmd: c_int, ...) c_int;
pub extern fn open(__file: [*c]const u8, __oflag: c_int, ...) c_int;
pub extern fn openat(__fd: c_int, __file: [*c]const u8, __oflag: c_int, ...) c_int;
pub extern fn creat(__file: [*c]const u8, __mode: mode_t) c_int;
pub extern fn posix_fadvise(__fd: c_int, __offset: off_t, __len: off_t, __advise: c_int) c_int;
pub extern fn posix_fallocate(__fd: c_int, __offset: off_t, __len: off_t) c_int;
pub extern fn memcpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memmove(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memccpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memset(__s: ?*anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn __memcmpeq(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: usize) c_int;
pub extern fn memchr(__s: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn strcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcat(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strncat(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strcoll(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strxfrm(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub const struct___locale_data_10 = opaque {};
pub const struct___locale_struct = extern struct {
    __locales: [13]?*struct___locale_data_10 = @import("std").mem.zeroes([13]?*struct___locale_data_10),
    __ctype_b: [*c]const c_ushort = @import("std").mem.zeroes([*c]const c_ushort),
    __ctype_tolower: [*c]const c_int = @import("std").mem.zeroes([*c]const c_int),
    __ctype_toupper: [*c]const c_int = @import("std").mem.zeroes([*c]const c_int),
    __names: [13][*c]const u8 = @import("std").mem.zeroes([13][*c]const u8),
};
pub const __locale_t = [*c]struct___locale_struct;
pub const locale_t = __locale_t;
pub extern fn strcoll_l(__s1: [*c]const u8, __s2: [*c]const u8, __l: locale_t) c_int;
pub extern fn strxfrm_l(__dest: [*c]u8, __src: [*c]const u8, __n: usize, __l: locale_t) usize;
pub extern fn strdup(__s: [*c]const u8) [*c]u8;
pub extern fn strndup(__string: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strrchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strchrnul(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strcspn(__s: [*c]const u8, __reject: [*c]const u8) c_ulong;
pub extern fn strspn(__s: [*c]const u8, __accept: [*c]const u8) c_ulong;
pub extern fn strpbrk(__s: [*c]const u8, __accept: [*c]const u8) [*c]u8;
pub extern fn strstr(__haystack: [*c]const u8, __needle: [*c]const u8) [*c]u8;
pub extern fn strtok(__s: [*c]u8, __delim: [*c]const u8) [*c]u8;
pub extern fn __strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strcasestr(__haystack: [*c]const u8, __needle: [*c]const u8) [*c]u8;
pub extern fn memmem(__haystack: ?*const anyopaque, __haystacklen: usize, __needle: ?*const anyopaque, __needlelen: usize) ?*anyopaque;
pub extern fn __mempcpy(noalias __dest: ?*anyopaque, noalias __src: ?*const anyopaque, __n: usize) ?*anyopaque;
pub extern fn mempcpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn strlen(__s: [*c]const u8) c_ulong;
pub extern fn strnlen(__string: [*c]const u8, __maxlen: usize) usize;
pub extern fn strerror(__errnum: c_int) [*c]u8;
pub extern fn strerror_r(__errnum: c_int, __buf: [*c]u8, __buflen: usize) c_int;
pub extern fn strerror_l(__errnum: c_int, __l: locale_t) [*c]u8;
pub extern fn bcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn bcopy(__src: ?*const anyopaque, __dest: ?*anyopaque, __n: c_ulong) void;
pub extern fn bzero(__s: ?*anyopaque, __n: c_ulong) void;
pub extern fn index(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn rindex(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn ffs(__i: c_int) c_int;
pub extern fn ffsl(__l: c_long) c_int;
pub extern fn ffsll(__ll: c_longlong) c_int;
pub extern fn strcasecmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncasecmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strcasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __loc: locale_t) c_int;
pub extern fn strncasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __n: usize, __loc: locale_t) c_int;
pub extern fn explicit_bzero(__s: ?*anyopaque, __n: usize) void;
pub extern fn strsep(noalias __stringp: [*c][*c]u8, noalias __delim: [*c]const u8) [*c]u8;
pub extern fn strsignal(__sig: c_int) [*c]u8;
pub extern fn __stpcpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8) [*c]u8;
pub extern fn stpcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn __stpncpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8, __n: usize) [*c]u8;
pub extern fn stpncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strlcpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub extern fn strlcat(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub extern fn __errno_location() [*c]c_int;
pub const RLIMIT_CPU: c_int = 0;
pub const RLIMIT_FSIZE: c_int = 1;
pub const RLIMIT_DATA: c_int = 2;
pub const RLIMIT_STACK: c_int = 3;
pub const RLIMIT_CORE: c_int = 4;
pub const __RLIMIT_RSS: c_int = 5;
pub const RLIMIT_NOFILE: c_int = 7;
pub const __RLIMIT_OFILE: c_int = 7;
pub const RLIMIT_AS: c_int = 9;
pub const __RLIMIT_NPROC: c_int = 6;
pub const __RLIMIT_MEMLOCK: c_int = 8;
pub const __RLIMIT_LOCKS: c_int = 10;
pub const __RLIMIT_SIGPENDING: c_int = 11;
pub const __RLIMIT_MSGQUEUE: c_int = 12;
pub const __RLIMIT_NICE: c_int = 13;
pub const __RLIMIT_RTPRIO: c_int = 14;
pub const __RLIMIT_RTTIME: c_int = 15;
pub const __RLIMIT_NLIMITS: c_int = 16;
pub const __RLIM_NLIMITS: c_int = 16;
pub const enum___rlimit_resource = c_uint;
pub const rlim_t = __rlim_t;
pub const struct_rlimit = extern struct {
    rlim_cur: rlim_t = @import("std").mem.zeroes(rlim_t),
    rlim_max: rlim_t = @import("std").mem.zeroes(rlim_t),
};
pub const RUSAGE_SELF: c_int = 0;
pub const RUSAGE_CHILDREN: c_int = -1;
pub const enum___rusage_who = c_int;
const union_unnamed_11 = extern union {
    ru_maxrss: c_long,
    __ru_maxrss_word: __syscall_slong_t,
};
const union_unnamed_12 = extern union {
    ru_ixrss: c_long,
    __ru_ixrss_word: __syscall_slong_t,
};
const union_unnamed_13 = extern union {
    ru_idrss: c_long,
    __ru_idrss_word: __syscall_slong_t,
};
const union_unnamed_14 = extern union {
    ru_isrss: c_long,
    __ru_isrss_word: __syscall_slong_t,
};
const union_unnamed_15 = extern union {
    ru_minflt: c_long,
    __ru_minflt_word: __syscall_slong_t,
};
const union_unnamed_16 = extern union {
    ru_majflt: c_long,
    __ru_majflt_word: __syscall_slong_t,
};
const union_unnamed_17 = extern union {
    ru_nswap: c_long,
    __ru_nswap_word: __syscall_slong_t,
};
const union_unnamed_18 = extern union {
    ru_inblock: c_long,
    __ru_inblock_word: __syscall_slong_t,
};
const union_unnamed_19 = extern union {
    ru_oublock: c_long,
    __ru_oublock_word: __syscall_slong_t,
};
const union_unnamed_20 = extern union {
    ru_msgsnd: c_long,
    __ru_msgsnd_word: __syscall_slong_t,
};
const union_unnamed_21 = extern union {
    ru_msgrcv: c_long,
    __ru_msgrcv_word: __syscall_slong_t,
};
const union_unnamed_22 = extern union {
    ru_nsignals: c_long,
    __ru_nsignals_word: __syscall_slong_t,
};
const union_unnamed_23 = extern union {
    ru_nvcsw: c_long,
    __ru_nvcsw_word: __syscall_slong_t,
};
const union_unnamed_24 = extern union {
    ru_nivcsw: c_long,
    __ru_nivcsw_word: __syscall_slong_t,
};
pub const struct_rusage = extern struct {
    ru_utime: struct_timeval = @import("std").mem.zeroes(struct_timeval),
    ru_stime: struct_timeval = @import("std").mem.zeroes(struct_timeval),
    unnamed_0: union_unnamed_11 = @import("std").mem.zeroes(union_unnamed_11),
    unnamed_1: union_unnamed_12 = @import("std").mem.zeroes(union_unnamed_12),
    unnamed_2: union_unnamed_13 = @import("std").mem.zeroes(union_unnamed_13),
    unnamed_3: union_unnamed_14 = @import("std").mem.zeroes(union_unnamed_14),
    unnamed_4: union_unnamed_15 = @import("std").mem.zeroes(union_unnamed_15),
    unnamed_5: union_unnamed_16 = @import("std").mem.zeroes(union_unnamed_16),
    unnamed_6: union_unnamed_17 = @import("std").mem.zeroes(union_unnamed_17),
    unnamed_7: union_unnamed_18 = @import("std").mem.zeroes(union_unnamed_18),
    unnamed_8: union_unnamed_19 = @import("std").mem.zeroes(union_unnamed_19),
    unnamed_9: union_unnamed_20 = @import("std").mem.zeroes(union_unnamed_20),
    unnamed_10: union_unnamed_21 = @import("std").mem.zeroes(union_unnamed_21),
    unnamed_11: union_unnamed_22 = @import("std").mem.zeroes(union_unnamed_22),
    unnamed_12: union_unnamed_23 = @import("std").mem.zeroes(union_unnamed_23),
    unnamed_13: union_unnamed_24 = @import("std").mem.zeroes(union_unnamed_24),
};
pub const PRIO_PROCESS: c_int = 0;
pub const PRIO_PGRP: c_int = 1;
pub const PRIO_USER: c_int = 2;
pub const enum___priority_which = c_uint;
pub const __rlimit_resource_t = c_int;
pub const __rusage_who_t = c_int;
pub const __priority_which_t = c_int;
pub extern fn getrlimit(__resource: __rlimit_resource_t, __rlimits: [*c]struct_rlimit) c_int;
pub extern fn setrlimit(__resource: __rlimit_resource_t, __rlimits: [*c]const struct_rlimit) c_int;
pub extern fn getrusage(__who: __rusage_who_t, __usage: [*c]struct_rusage) c_int;
pub extern fn getpriority(__which: __priority_which_t, __who: id_t) c_int;
pub extern fn setpriority(__which: __priority_which_t, __who: id_t, __prio: c_int) c_int;
pub const struct_iovec = extern struct {
    iov_base: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    iov_len: usize = @import("std").mem.zeroes(usize),
};
pub extern fn readv(__fd: c_int, __iovec: [*c]const struct_iovec, __count: c_int) isize;
pub extern fn writev(__fd: c_int, __iovec: [*c]const struct_iovec, __count: c_int) isize;
pub extern fn preadv(__fd: c_int, __iovec: [*c]const struct_iovec, __count: c_int, __offset: __off_t) isize;
pub extern fn pwritev(__fd: c_int, __iovec: [*c]const struct_iovec, __count: c_int, __offset: __off_t) isize;
pub const struct_utsname = extern struct {
    sysname: [65]u8 = @import("std").mem.zeroes([65]u8),
    nodename: [65]u8 = @import("std").mem.zeroes([65]u8),
    release: [65]u8 = @import("std").mem.zeroes([65]u8),
    version: [65]u8 = @import("std").mem.zeroes([65]u8),
    machine: [65]u8 = @import("std").mem.zeroes([65]u8),
    __domainname: [65]u8 = @import("std").mem.zeroes([65]u8),
};
pub extern fn uname(__name: [*c]struct_utsname) c_int;
pub const SOCK_STREAM: c_int = 1;
pub const SOCK_DGRAM: c_int = 2;
pub const SOCK_RAW: c_int = 3;
pub const SOCK_RDM: c_int = 4;
pub const SOCK_SEQPACKET: c_int = 5;
pub const SOCK_DCCP: c_int = 6;
pub const SOCK_PACKET: c_int = 10;
pub const SOCK_CLOEXEC: c_int = 524288;
pub const SOCK_NONBLOCK: c_int = 2048;
pub const enum___socket_type = c_uint;
pub const MSG_OOB: c_int = 1;
pub const MSG_PEEK: c_int = 2;
pub const MSG_DONTROUTE: c_int = 4;
pub const MSG_CTRUNC: c_int = 8;
pub const MSG_PROXY: c_int = 16;
pub const MSG_TRUNC: c_int = 32;
pub const MSG_DONTWAIT: c_int = 64;
pub const MSG_EOR: c_int = 128;
pub const MSG_WAITALL: c_int = 256;
pub const MSG_FIN: c_int = 512;
pub const MSG_SYN: c_int = 1024;
pub const MSG_CONFIRM: c_int = 2048;
pub const MSG_RST: c_int = 4096;
pub const MSG_ERRQUEUE: c_int = 8192;
pub const MSG_NOSIGNAL: c_int = 16384;
pub const MSG_MORE: c_int = 32768;
pub const MSG_WAITFORONE: c_int = 65536;
pub const MSG_BATCH: c_int = 262144;
pub const MSG_ZEROCOPY: c_int = 67108864;
pub const MSG_FASTOPEN: c_int = 536870912;
pub const MSG_CMSG_CLOEXEC: c_int = 1073741824;
const enum_unnamed_25 = c_uint;
pub const struct_msghdr = extern struct {
    msg_name: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    msg_namelen: socklen_t = @import("std").mem.zeroes(socklen_t),
    msg_iov: [*c]struct_iovec = @import("std").mem.zeroes([*c]struct_iovec),
    msg_iovlen: usize = @import("std").mem.zeroes(usize),
    msg_control: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    msg_controllen: usize = @import("std").mem.zeroes(usize),
    msg_flags: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct_cmsghdr = extern struct {
    cmsg_len: usize align(8) = @import("std").mem.zeroes(usize),
    cmsg_level: c_int = @import("std").mem.zeroes(c_int),
    cmsg_type: c_int = @import("std").mem.zeroes(c_int),
    pub fn __cmsg_data(self: anytype) @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), u8) {
        const Intermediate = @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), u8);
        const ReturnType = @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), u8);
        return @as(ReturnType, @ptrCast(@alignCast(@as(Intermediate, @ptrCast(self)) + 16)));
    }
};
pub extern fn __cmsg_nxthdr(__mhdr: [*c]struct_msghdr, __cmsg: [*c]struct_cmsghdr) [*c]struct_cmsghdr;
pub const SCM_RIGHTS: c_int = 1;
const enum_unnamed_26 = c_uint;
pub const __kernel_fd_set = extern struct {
    fds_bits: [16]c_ulong = @import("std").mem.zeroes([16]c_ulong),
};
pub const __kernel_sighandler_t = ?*const fn (c_int) callconv(.C) void;
pub const __kernel_key_t = c_int;
pub const __kernel_mqd_t = c_int;
pub const __kernel_old_uid_t = c_ushort;
pub const __kernel_old_gid_t = c_ushort;
pub const __kernel_old_dev_t = c_ulong;
pub const __kernel_long_t = c_long;
pub const __kernel_ulong_t = c_ulong;
pub const __kernel_ino_t = __kernel_ulong_t;
pub const __kernel_mode_t = c_uint;
pub const __kernel_pid_t = c_int;
pub const __kernel_ipc_pid_t = c_int;
pub const __kernel_uid_t = c_uint;
pub const __kernel_gid_t = c_uint;
pub const __kernel_suseconds_t = __kernel_long_t;
pub const __kernel_daddr_t = c_int;
pub const __kernel_uid32_t = c_uint;
pub const __kernel_gid32_t = c_uint;
pub const __kernel_size_t = __kernel_ulong_t;
pub const __kernel_ssize_t = __kernel_long_t;
pub const __kernel_ptrdiff_t = __kernel_long_t;
pub const __kernel_fsid_t = extern struct {
    val: [2]c_int = @import("std").mem.zeroes([2]c_int),
};
pub const __kernel_off_t = __kernel_long_t;
pub const __kernel_loff_t = c_longlong;
pub const __kernel_old_time_t = __kernel_long_t;
pub const __kernel_time_t = __kernel_long_t;
pub const __kernel_time64_t = c_longlong;
pub const __kernel_clock_t = __kernel_long_t;
pub const __kernel_timer_t = c_int;
pub const __kernel_clockid_t = c_int;
pub const __kernel_caddr_t = [*c]u8;
pub const __kernel_uid16_t = c_ushort;
pub const __kernel_gid16_t = c_ushort;
pub const struct_linger = extern struct {
    l_onoff: c_int = @import("std").mem.zeroes(c_int),
    l_linger: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct_osockaddr = extern struct {
    sa_family: c_ushort = @import("std").mem.zeroes(c_ushort),
    sa_data: [14]u8 = @import("std").mem.zeroes([14]u8),
};
pub const SHUT_RD: c_int = 0;
pub const SHUT_WR: c_int = 1;
pub const SHUT_RDWR: c_int = 2;
const enum_unnamed_27 = c_uint;
pub extern fn socket(__domain: c_int, __type: c_int, __protocol: c_int) c_int;
pub extern fn socketpair(__domain: c_int, __type: c_int, __protocol: c_int, __fds: [*c]c_int) c_int;
pub extern fn bind(__fd: c_int, __addr: [*c]const struct_sockaddr, __len: socklen_t) c_int;
pub extern fn getsockname(__fd: c_int, noalias __addr: [*c]struct_sockaddr, noalias __len: [*c]socklen_t) c_int;
pub extern fn connect(__fd: c_int, __addr: [*c]const struct_sockaddr, __len: socklen_t) c_int;
pub extern fn getpeername(__fd: c_int, noalias __addr: [*c]struct_sockaddr, noalias __len: [*c]socklen_t) c_int;
pub extern fn send(__fd: c_int, __buf: ?*const anyopaque, __n: usize, __flags: c_int) isize;
pub extern fn recv(__fd: c_int, __buf: ?*anyopaque, __n: usize, __flags: c_int) isize;
pub extern fn sendto(__fd: c_int, __buf: ?*const anyopaque, __n: usize, __flags: c_int, __addr: [*c]const struct_sockaddr, __addr_len: socklen_t) isize;
pub extern fn recvfrom(__fd: c_int, noalias __buf: ?*anyopaque, __n: usize, __flags: c_int, noalias __addr: [*c]struct_sockaddr, noalias __addr_len: [*c]socklen_t) isize;
pub extern fn sendmsg(__fd: c_int, __message: [*c]const struct_msghdr, __flags: c_int) isize;
pub extern fn recvmsg(__fd: c_int, __message: [*c]struct_msghdr, __flags: c_int) isize;
pub extern fn getsockopt(__fd: c_int, __level: c_int, __optname: c_int, noalias __optval: ?*anyopaque, noalias __optlen: [*c]socklen_t) c_int;
pub extern fn setsockopt(__fd: c_int, __level: c_int, __optname: c_int, __optval: ?*const anyopaque, __optlen: socklen_t) c_int;
pub extern fn listen(__fd: c_int, __n: c_int) c_int;
pub extern fn accept(__fd: c_int, noalias __addr: [*c]struct_sockaddr, noalias __addr_len: [*c]socklen_t) c_int;
pub extern fn shutdown(__fd: c_int, __how: c_int) c_int;
pub extern fn sockatmark(__fd: c_int) c_int;
pub extern fn isfdtype(__fd: c_int, __fdtype: c_int) c_int;
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
pub const sig_atomic_t = __sig_atomic_t;
pub const union_sigval = extern union {
    sival_int: c_int,
    sival_ptr: ?*anyopaque,
};
pub const __sigval_t = union_sigval;
const struct_unnamed_29 = extern struct {
    si_pid: __pid_t = @import("std").mem.zeroes(__pid_t),
    si_uid: __uid_t = @import("std").mem.zeroes(__uid_t),
};
const struct_unnamed_30 = extern struct {
    si_tid: c_int = @import("std").mem.zeroes(c_int),
    si_overrun: c_int = @import("std").mem.zeroes(c_int),
    si_sigval: __sigval_t = @import("std").mem.zeroes(__sigval_t),
};
const struct_unnamed_31 = extern struct {
    si_pid: __pid_t = @import("std").mem.zeroes(__pid_t),
    si_uid: __uid_t = @import("std").mem.zeroes(__uid_t),
    si_sigval: __sigval_t = @import("std").mem.zeroes(__sigval_t),
};
const struct_unnamed_32 = extern struct {
    si_pid: __pid_t = @import("std").mem.zeroes(__pid_t),
    si_uid: __uid_t = @import("std").mem.zeroes(__uid_t),
    si_status: c_int = @import("std").mem.zeroes(c_int),
    si_utime: __clock_t = @import("std").mem.zeroes(__clock_t),
    si_stime: __clock_t = @import("std").mem.zeroes(__clock_t),
};
const struct_unnamed_35 = extern struct {
    _lower: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    _upper: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
const union_unnamed_34 = extern union {
    _addr_bnd: struct_unnamed_35,
    _pkey: __uint32_t,
};
const struct_unnamed_33 = extern struct {
    si_addr: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    si_addr_lsb: c_short = @import("std").mem.zeroes(c_short),
    _bounds: union_unnamed_34 = @import("std").mem.zeroes(union_unnamed_34),
};
const struct_unnamed_36 = extern struct {
    si_band: c_long = @import("std").mem.zeroes(c_long),
    si_fd: c_int = @import("std").mem.zeroes(c_int),
};
const struct_unnamed_37 = extern struct {
    _call_addr: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    _syscall: c_int = @import("std").mem.zeroes(c_int),
    _arch: c_uint = @import("std").mem.zeroes(c_uint),
};
const union_unnamed_28 = extern union {
    _pad: [28]c_int,
    _kill: struct_unnamed_29,
    _timer: struct_unnamed_30,
    _rt: struct_unnamed_31,
    _sigchld: struct_unnamed_32,
    _sigfault: struct_unnamed_33,
    _sigpoll: struct_unnamed_36,
    _sigsys: struct_unnamed_37,
};
pub const siginfo_t = extern struct {
    si_signo: c_int = @import("std").mem.zeroes(c_int),
    si_errno: c_int = @import("std").mem.zeroes(c_int),
    si_code: c_int = @import("std").mem.zeroes(c_int),
    __pad0: c_int = @import("std").mem.zeroes(c_int),
    _sifields: union_unnamed_28 = @import("std").mem.zeroes(union_unnamed_28),
};
pub const SI_ASYNCNL: c_int = -60;
pub const SI_DETHREAD: c_int = -7;
pub const SI_TKILL: c_int = -6;
pub const SI_SIGIO: c_int = -5;
pub const SI_ASYNCIO: c_int = -4;
pub const SI_MESGQ: c_int = -3;
pub const SI_TIMER: c_int = -2;
pub const SI_QUEUE: c_int = -1;
pub const SI_USER: c_int = 0;
pub const SI_KERNEL: c_int = 128;
const enum_unnamed_38 = c_int;
pub const ILL_ILLOPC: c_int = 1;
pub const ILL_ILLOPN: c_int = 2;
pub const ILL_ILLADR: c_int = 3;
pub const ILL_ILLTRP: c_int = 4;
pub const ILL_PRVOPC: c_int = 5;
pub const ILL_PRVREG: c_int = 6;
pub const ILL_COPROC: c_int = 7;
pub const ILL_BADSTK: c_int = 8;
pub const ILL_BADIADDR: c_int = 9;
const enum_unnamed_39 = c_uint;
pub const FPE_INTDIV: c_int = 1;
pub const FPE_INTOVF: c_int = 2;
pub const FPE_FLTDIV: c_int = 3;
pub const FPE_FLTOVF: c_int = 4;
pub const FPE_FLTUND: c_int = 5;
pub const FPE_FLTRES: c_int = 6;
pub const FPE_FLTINV: c_int = 7;
pub const FPE_FLTSUB: c_int = 8;
pub const FPE_FLTUNK: c_int = 14;
pub const FPE_CONDTRAP: c_int = 15;
const enum_unnamed_40 = c_uint;
pub const SEGV_MAPERR: c_int = 1;
pub const SEGV_ACCERR: c_int = 2;
pub const SEGV_BNDERR: c_int = 3;
pub const SEGV_PKUERR: c_int = 4;
pub const SEGV_ACCADI: c_int = 5;
pub const SEGV_ADIDERR: c_int = 6;
pub const SEGV_ADIPERR: c_int = 7;
pub const SEGV_MTEAERR: c_int = 8;
pub const SEGV_MTESERR: c_int = 9;
pub const SEGV_CPERR: c_int = 10;
const enum_unnamed_41 = c_uint;
pub const BUS_ADRALN: c_int = 1;
pub const BUS_ADRERR: c_int = 2;
pub const BUS_OBJERR: c_int = 3;
pub const BUS_MCEERR_AR: c_int = 4;
pub const BUS_MCEERR_AO: c_int = 5;
const enum_unnamed_42 = c_uint;
pub const CLD_EXITED: c_int = 1;
pub const CLD_KILLED: c_int = 2;
pub const CLD_DUMPED: c_int = 3;
pub const CLD_TRAPPED: c_int = 4;
pub const CLD_STOPPED: c_int = 5;
pub const CLD_CONTINUED: c_int = 6;
const enum_unnamed_43 = c_uint;
pub const POLL_IN: c_int = 1;
pub const POLL_OUT: c_int = 2;
pub const POLL_MSG: c_int = 3;
pub const POLL_ERR: c_int = 4;
pub const POLL_PRI: c_int = 5;
pub const POLL_HUP: c_int = 6;
const enum_unnamed_44 = c_uint;
pub const sigval_t = __sigval_t;
const struct_unnamed_46 = extern struct {
    _function: ?*const fn (__sigval_t) callconv(.C) void = @import("std").mem.zeroes(?*const fn (__sigval_t) callconv(.C) void),
    _attribute: [*c]pthread_attr_t = @import("std").mem.zeroes([*c]pthread_attr_t),
};
const union_unnamed_45 = extern union {
    _pad: [12]c_int,
    _tid: __pid_t,
    _sigev_thread: struct_unnamed_46,
};
pub const struct_sigevent = extern struct {
    sigev_value: __sigval_t = @import("std").mem.zeroes(__sigval_t),
    sigev_signo: c_int = @import("std").mem.zeroes(c_int),
    sigev_notify: c_int = @import("std").mem.zeroes(c_int),
    _sigev_un: union_unnamed_45 = @import("std").mem.zeroes(union_unnamed_45),
};
pub const sigevent_t = struct_sigevent;
pub const SIGEV_SIGNAL: c_int = 0;
pub const SIGEV_NONE: c_int = 1;
pub const SIGEV_THREAD: c_int = 2;
pub const SIGEV_THREAD_ID: c_int = 4;
const enum_unnamed_47 = c_uint;
pub const __sighandler_t = ?*const fn (c_int) callconv(.C) void;
pub extern fn __sysv_signal(__sig: c_int, __handler: __sighandler_t) __sighandler_t;
pub extern fn signal(__sig: c_int, __handler: __sighandler_t) __sighandler_t;
pub extern fn kill(__pid: __pid_t, __sig: c_int) c_int;
pub extern fn killpg(__pgrp: __pid_t, __sig: c_int) c_int;
pub extern fn raise(__sig: c_int) c_int;
pub extern fn ssignal(__sig: c_int, __handler: __sighandler_t) __sighandler_t;
pub extern fn gsignal(__sig: c_int) c_int;
pub extern fn psignal(__sig: c_int, __s: [*c]const u8) void;
pub extern fn psiginfo(__pinfo: [*c]const siginfo_t, __s: [*c]const u8) void;
pub extern fn sigblock(__mask: c_int) c_int;
pub extern fn sigsetmask(__mask: c_int) c_int;
pub extern fn siggetmask() c_int;
pub const sig_t = __sighandler_t;
pub extern fn sigemptyset(__set: [*c]sigset_t) c_int;
pub extern fn sigfillset(__set: [*c]sigset_t) c_int;
pub extern fn sigaddset(__set: [*c]sigset_t, __signo: c_int) c_int;
pub extern fn sigdelset(__set: [*c]sigset_t, __signo: c_int) c_int;
pub extern fn sigismember(__set: [*c]const sigset_t, __signo: c_int) c_int;
const union_unnamed_48 = extern union {
    sa_handler: __sighandler_t,
    sa_sigaction: ?*const fn (c_int, [*c]siginfo_t, ?*anyopaque) callconv(.C) void,
};
pub const struct_sigaction = extern struct {
    __sigaction_handler: union_unnamed_48 = @import("std").mem.zeroes(union_unnamed_48),
    sa_mask: __sigset_t = @import("std").mem.zeroes(__sigset_t),
    sa_flags: c_int = @import("std").mem.zeroes(c_int),
    sa_restorer: ?*const fn () callconv(.C) void = @import("std").mem.zeroes(?*const fn () callconv(.C) void),
};
pub extern fn sigprocmask(__how: c_int, noalias __set: [*c]const sigset_t, noalias __oset: [*c]sigset_t) c_int;
pub extern fn sigsuspend(__set: [*c]const sigset_t) c_int;
pub extern fn sigaction(__sig: c_int, noalias __act: [*c]const struct_sigaction, noalias __oact: [*c]struct_sigaction) c_int;
pub extern fn sigpending(__set: [*c]sigset_t) c_int;
pub extern fn sigwait(noalias __set: [*c]const sigset_t, noalias __sig: [*c]c_int) c_int;
pub extern fn sigwaitinfo(noalias __set: [*c]const sigset_t, noalias __info: [*c]siginfo_t) c_int;
pub extern fn sigtimedwait(noalias __set: [*c]const sigset_t, noalias __info: [*c]siginfo_t, noalias __timeout: [*c]const struct_timespec) c_int;
pub extern fn sigqueue(__pid: __pid_t, __sig: c_int, __val: union_sigval) c_int;
pub const struct__fpx_sw_bytes = extern struct {
    magic1: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    extended_size: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    xstate_bv: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    xstate_size: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __glibc_reserved1: [7]__uint32_t = @import("std").mem.zeroes([7]__uint32_t),
};
pub const struct__fpreg = extern struct {
    significand: [4]c_ushort = @import("std").mem.zeroes([4]c_ushort),
    exponent: c_ushort = @import("std").mem.zeroes(c_ushort),
};
pub const struct__fpxreg = extern struct {
    significand: [4]c_ushort = @import("std").mem.zeroes([4]c_ushort),
    exponent: c_ushort = @import("std").mem.zeroes(c_ushort),
    __glibc_reserved1: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
};
pub const struct__xmmreg = extern struct {
    element: [4]__uint32_t = @import("std").mem.zeroes([4]__uint32_t),
};
pub const struct__fpstate = extern struct {
    cwd: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    swd: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    ftw: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    fop: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    rip: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rdp: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    mxcsr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    mxcr_mask: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    _st: [8]struct__fpxreg = @import("std").mem.zeroes([8]struct__fpxreg),
    _xmm: [16]struct__xmmreg = @import("std").mem.zeroes([16]struct__xmmreg),
    __glibc_reserved1: [24]__uint32_t = @import("std").mem.zeroes([24]__uint32_t),
};
const union_unnamed_49 = extern union {
    fpstate: [*c]struct__fpstate,
    __fpstate_word: __uint64_t,
};
pub const struct_sigcontext = extern struct {
    r8: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    r9: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    r10: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    r11: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    r12: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    r13: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    r14: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    r15: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rdi: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rsi: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rbp: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rbx: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rdx: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rax: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rcx: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rsp: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rip: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    eflags: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    cs: c_ushort = @import("std").mem.zeroes(c_ushort),
    gs: c_ushort = @import("std").mem.zeroes(c_ushort),
    fs: c_ushort = @import("std").mem.zeroes(c_ushort),
    __pad0: c_ushort = @import("std").mem.zeroes(c_ushort),
    err: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    trapno: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    oldmask: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    cr2: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    unnamed_0: union_unnamed_49 = @import("std").mem.zeroes(union_unnamed_49),
    __reserved1: [8]__uint64_t = @import("std").mem.zeroes([8]__uint64_t),
};
pub const struct__xsave_hdr = extern struct {
    xstate_bv: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __glibc_reserved1: [2]__uint64_t = @import("std").mem.zeroes([2]__uint64_t),
    __glibc_reserved2: [5]__uint64_t = @import("std").mem.zeroes([5]__uint64_t),
};
pub const struct__ymmh_state = extern struct {
    ymmh_space: [64]__uint32_t = @import("std").mem.zeroes([64]__uint32_t),
};
pub const struct__xstate = extern struct {
    fpstate: struct__fpstate = @import("std").mem.zeroes(struct__fpstate),
    xstate_hdr: struct__xsave_hdr = @import("std").mem.zeroes(struct__xsave_hdr),
    ymmh: struct__ymmh_state = @import("std").mem.zeroes(struct__ymmh_state),
};
pub extern fn sigreturn(__scp: [*c]struct_sigcontext) c_int;
pub const stack_t = extern struct {
    ss_sp: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    ss_flags: c_int = @import("std").mem.zeroes(c_int),
    ss_size: usize = @import("std").mem.zeroes(usize),
};
pub const greg_t = c_longlong;
pub const gregset_t = [23]greg_t;
pub const struct__libc_fpxreg = extern struct {
    significand: [4]c_ushort = @import("std").mem.zeroes([4]c_ushort),
    exponent: c_ushort = @import("std").mem.zeroes(c_ushort),
    __glibc_reserved1: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
};
pub const struct__libc_xmmreg = extern struct {
    element: [4]__uint32_t = @import("std").mem.zeroes([4]__uint32_t),
};
pub const struct__libc_fpstate = extern struct {
    cwd: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    swd: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    ftw: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    fop: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    rip: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rdp: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    mxcsr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    mxcr_mask: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    _st: [8]struct__libc_fpxreg = @import("std").mem.zeroes([8]struct__libc_fpxreg),
    _xmm: [16]struct__libc_xmmreg = @import("std").mem.zeroes([16]struct__libc_xmmreg),
    __glibc_reserved1: [24]__uint32_t = @import("std").mem.zeroes([24]__uint32_t),
};
pub const fpregset_t = [*c]struct__libc_fpstate;
pub const mcontext_t = extern struct {
    gregs: gregset_t = @import("std").mem.zeroes(gregset_t),
    fpregs: fpregset_t = @import("std").mem.zeroes(fpregset_t),
    __reserved1: [8]c_ulonglong = @import("std").mem.zeroes([8]c_ulonglong),
};
pub const struct_ucontext_t = extern struct {
    uc_flags: c_ulong = @import("std").mem.zeroes(c_ulong),
    uc_link: [*c]struct_ucontext_t = @import("std").mem.zeroes([*c]struct_ucontext_t),
    uc_stack: stack_t = @import("std").mem.zeroes(stack_t),
    uc_mcontext: mcontext_t = @import("std").mem.zeroes(mcontext_t),
    uc_sigmask: sigset_t = @import("std").mem.zeroes(sigset_t),
    __fpregs_mem: struct__libc_fpstate = @import("std").mem.zeroes(struct__libc_fpstate),
    __ssp: [4]c_ulonglong = @import("std").mem.zeroes([4]c_ulonglong),
};
pub const ucontext_t = struct_ucontext_t;
pub extern fn siginterrupt(__sig: c_int, __interrupt: c_int) c_int;
pub const SS_ONSTACK: c_int = 1;
pub const SS_DISABLE: c_int = 2;
const enum_unnamed_50 = c_uint;
pub extern fn sigaltstack(noalias __ss: [*c]const stack_t, noalias __oss: [*c]stack_t) c_int;
pub const struct_sigstack = extern struct {
    ss_sp: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    ss_onstack: c_int = @import("std").mem.zeroes(c_int),
};
pub extern fn sigstack(__ss: [*c]struct_sigstack, __oss: [*c]struct_sigstack) c_int;
pub extern fn pthread_sigmask(__how: c_int, noalias __newmask: [*c]const __sigset_t, noalias __oldmask: [*c]__sigset_t) c_int;
pub extern fn pthread_kill(__threadid: pthread_t, __signo: c_int) c_int;
pub extern fn __libc_current_sigrtmin() c_int;
pub extern fn __libc_current_sigrtmax() c_int;
pub var ready_ct: uint64 = 0;
pub var timeout_ct: uint64 = 0;
pub var op_ct: [26]uint64 = [1]uint64{
    0,
} ++ [1]uint64{@import("std").mem.zeroes(uint64)} ** 25;
pub var global_stat: struct_stats = struct_stats{
    .urgent_ct = @as(uint64, @bitCast(@as(c_long, @as(c_int, 0)))),
    .waiting_ct = @import("std").mem.zeroes(uint64),
    .buried_ct = @import("std").mem.zeroes(uint64),
    .reserved_ct = @import("std").mem.zeroes(uint64),
    .pause_ct = @import("std").mem.zeroes(uint64),
    .total_delete_ct = @import("std").mem.zeroes(uint64),
    .total_jobs_ct = @import("std").mem.zeroes(uint64),
};
pub var default_tube: [*c]Tube = @import("std").mem.zeroes([*c]Tube);
pub var drain_mode: sig_atomic_t = 0;
pub var started_at: int64 = @import("std").mem.zeroes(int64);
pub const instance_id_bytes: c_int = 8;
const enum_unnamed_51 = c_uint;
pub var instance_hex: [17]u8 = @import("std").mem.zeroes([17]u8);
pub var node_info: struct_utsname = @import("std").mem.zeroes(struct_utsname);
pub var epollq: [*c]Conn = @import("std").mem.zeroes([*c]Conn);
pub var op_names: [26][*c]const u8 = [26][*c]const u8{
    "<unknown>",
    "put ",
    "peek ",
    "reserve",
    "delete ",
    "release ",
    "bury ",
    "kick ",
    "stats",
    "stats-job ",
    "peek-buried",
    "use ",
    "watch ",
    "ignore ",
    "list-tubes",
    "list-tube-used",
    "list-tubes-watched",
    "stats-tube ",
    "peek-ready",
    "peek-delayed",
    "reserve-with-timeout ",
    "touch ",
    "quit",
    "pause-tube",
    "kick-job ",
    "reserve-job ",
};
pub fn remove_ready_job(arg_j: [*c]Job) callconv(.C) [*c]Job {
    var j = arg_j;
    _ = &j;
    if (!(j != null) or (@as(c_int, @bitCast(@as(c_uint, j.*.r.state))) != Ready)) return null;
    _ = heapremove(&j.*.tube.*.ready, j.*.heap_index);
    ready_ct -%= 1;
    if (j.*.r.pri < @as(uint32, @bitCast(@as(c_int, 1024)))) {
        global_stat.urgent_ct -%= 1;
        j.*.tube.*.stat.urgent_ct -%= 1;
    }
    return j;
}
pub fn remove_buried_job(arg_j: [*c]Job) callconv(.C) [*c]Job {
    var j = arg_j;
    _ = &j;
    if (!(j != null) or (@as(c_int, @bitCast(@as(c_uint, j.*.r.state))) != Buried)) return null;
    j = job_list_remove(j);
    if (j != null) {
        global_stat.buried_ct -%= 1;
        j.*.tube.*.stat.buried_ct -%= 1;
    }
    return j;
}
pub fn epollq_add(arg_c: [*c]Conn, arg_rw: u8) callconv(.C) void {
    var c = arg_c;
    _ = &c;
    var rw = arg_rw;
    _ = &rw;
    c.*.rw = @as(c_int, @bitCast(@as(c_uint, rw)));
    connsched(c);
    c.*.next = epollq;
    epollq = c;
}
pub fn epollq_rmconn(arg_c: [*c]Conn) callconv(.C) void {
    var c = arg_c;
    _ = &c;
    var x: [*c]Conn = undefined;
    _ = &x;
    var newhead: [*c]Conn = null;
    _ = &newhead;
    while (epollq != null) {
        x = epollq;
        epollq = epollq.*.next;
        x.*.next = null;
        if (x != c) {
            x.*.next = newhead;
            newhead = x;
        }
    }
    epollq = newhead;
}
pub fn epollq_apply() callconv(.C) void {
    var c: [*c]Conn = undefined;
    _ = &c;
    while (epollq != null) {
        c = epollq;
        epollq = epollq.*.next;
        c.*.next = null;
        var r: c_int = sockwant(&c.*.sock, c.*.rw);
        _ = &r;
        if (r == -@as(c_int, 1)) {
            warn("%s:%d in %s: sockwant%s", "src/submodules/beanstalkd/prot.c", @as(c_int, 330), "epollq_apply", "");
            connclose(c);
        }
    }
}
pub fn reply(arg_c: [*c]Conn, arg_line: [*c]u8, arg_len: c_int, arg_state: c_int) callconv(.C) void {
    var c = arg_c;
    _ = &c;
    var line = arg_line;
    _ = &line;
    var len = arg_len;
    _ = &len;
    var state = arg_state;
    _ = &state;
    if (!(c != null)) return;
    epollq_add(c, @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 'w'))))));
    c.*.reply = line;
    c.*.reply_len = len;
    c.*.reply_sent = 0;
    c.*.state = @as(u8, @bitCast(@as(i8, @truncate(state))));
    if (verbose >= @as(c_int, 2)) {
        _ = printf(">%d reply %.*s\n", c.*.sock.fd, len - @as(c_int, 2), line);
    }
}
// src/submodules/beanstalkd/prot.c:366:1: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn reply_line(c: [*c]Conn, state: c_int, fmt: [*c]const u8, ...) void;
pub fn reply_job(arg_c: [*c]Conn, arg_j: [*c]Job, arg_msg: [*c]const u8) callconv(.C) void {
    var c = arg_c;
    _ = &c;
    var j = arg_j;
    _ = &j;
    var msg = arg_msg;
    _ = &msg;
    c.*.out_job = j;
    c.*.out_job_sent = 0;
    reply_line(c, @as(c_int, 2), "%s %lu %u\r\n", msg, j.*.r.id, j.*.r.body_size - @as(c_int, 2));
}
pub fn enqueue_waiting_conn(arg_c: [*c]Conn) callconv(.C) void {
    var c = arg_c;
    _ = &c;
    c.*.type |= @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 4)))));
    global_stat.waiting_ct +%= 1;
    var i: usize = undefined;
    _ = &i;
    {
        i = 0;
        while (i < c.*.watch.len) : (i +%= 1) {
            var t: [*c]Tube = @as([*c]Tube, @ptrCast(@alignCast(c.*.watch.items[i])));
            _ = &t;
            t.*.stat.waiting_ct +%= 1;
            _ = ms_append(&t.*.waiting_conns, @as(?*anyopaque, @ptrCast(c)));
        }
    }
}
pub fn next_awaited_job(arg_now: int64) callconv(.C) [*c]Job {
    var now = arg_now;
    _ = &now;
    var i: usize = undefined;
    _ = &i;
    var j: [*c]Job = null;
    _ = &j;
    {
        i = 0;
        while (i < tubes.len) : (i +%= 1) {
            var t: [*c]Tube = @as([*c]Tube, @ptrCast(@alignCast(tubes.items[i])));
            _ = &t;
            if (t.*.pause != 0) {
                if (t.*.unpause_at > now) continue;
                t.*.pause = 0;
            }
            if ((t.*.waiting_conns.len != 0) and (t.*.ready.len != 0)) {
                var candidate: [*c]Job = @as([*c]Job, @ptrCast(@alignCast(t.*.ready.data[@as(c_uint, @intCast(@as(c_int, 0)))])));
                _ = &candidate;
                if (!(j != null) or (job_pri_less(@as(?*anyopaque, @ptrCast(candidate)), @as(?*anyopaque, @ptrCast(j))) != 0)) {
                    j = candidate;
                }
            }
        }
    }
    return j;
}
pub fn process_queue() callconv(.C) void {
    var j: [*c]Job = null;
    _ = &j;
    var now: int64 = nanoseconds();
    _ = &now;
    while ((blk: {
        const tmp = next_awaited_job(now);
        j = tmp;
        break :blk tmp;
    }) != null) {
        j = remove_ready_job(j);
        if (j == @as([*c]Job, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
            warnx("%s:%d in %s: job not ready%s", "src/submodules/beanstalkd/prot.c", @as(c_int, 466), "process_queue", "");
            continue;
        }
        var c: [*c]Conn = @as([*c]Conn, @ptrCast(@alignCast(ms_take(&j.*.tube.*.waiting_conns))));
        _ = &c;
        if (c == @as([*c]Conn, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
            warnx("%s:%d in %s: waiting_conns is empty%s", "src/submodules/beanstalkd/prot.c", @as(c_int, 471), "process_queue", "");
            continue;
        }
        global_stat.reserved_ct +%= 1;
        remove_waiting_conn(c);
        conn_reserve_job(c, j);
        reply_job(c, j, "RESERVED");
    }
}
pub fn soonest_delayed_job() callconv(.C) [*c]Job {
    var j: [*c]Job = null;
    _ = &j;
    var i: usize = undefined;
    _ = &i;
    {
        i = 0;
        while (i < tubes.len) : (i +%= 1) {
            var t: [*c]Tube = @as([*c]Tube, @ptrCast(@alignCast(tubes.items[i])));
            _ = &t;
            if (t.*.delay.len == @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))) {
                continue;
            }
            var nj: [*c]Job = @as([*c]Job, @ptrCast(@alignCast(t.*.delay.data[@as(c_uint, @intCast(@as(c_int, 0)))])));
            _ = &nj;
            if (!(j != null) or (nj.*.r.deadline_at < j.*.r.deadline_at)) {
                j = nj;
            }
        }
    }
    return j;
}
pub fn enqueue_job(arg_s: [*c]Server, arg_j: [*c]Job, arg_delay: int64, arg_update_store: u8) callconv(.C) c_int {
    var s = arg_s;
    _ = &s;
    var j = arg_j;
    _ = &j;
    var delay = arg_delay;
    _ = &delay;
    var update_store = arg_update_store;
    _ = &update_store;
    var r: c_int = undefined;
    _ = &r;
    j.*.reserver = @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)));
    if (delay != 0) {
        j.*.r.deadline_at = nanoseconds() + delay;
        r = heapinsert(&j.*.tube.*.delay, @as(?*anyopaque, @ptrCast(j)));
        if (!(r != 0)) return 0;
        j.*.r.state = @as(byte, @bitCast(@as(i8, @truncate(Delayed))));
    } else {
        r = heapinsert(&j.*.tube.*.ready, @as(?*anyopaque, @ptrCast(j)));
        if (!(r != 0)) return 0;
        j.*.r.state = @as(byte, @bitCast(@as(i8, @truncate(Ready))));
        ready_ct +%= 1;
        if (j.*.r.pri < @as(uint32, @bitCast(@as(c_int, 1024)))) {
            global_stat.urgent_ct +%= 1;
            j.*.tube.*.stat.urgent_ct +%= 1;
        }
    }
    if (update_store != 0) {
        if (!(walwrite(&s.*.wal, j) != 0)) {
            return 0;
        }
        walmaint(&s.*.wal);
    }
    process_queue();
    return 1;
}
pub fn bury_job(arg_s: [*c]Server, arg_j: [*c]Job, arg_update_store: u8) callconv(.C) c_int {
    var s = arg_s;
    _ = &s;
    var j = arg_j;
    _ = &j;
    var update_store = arg_update_store;
    _ = &update_store;
    if (update_store != 0) {
        var z: c_int = walresvupdate(&s.*.wal);
        _ = &z;
        if (!(z != 0)) return 0;
        j.*.walresv += z;
    }
    job_list_insert(&j.*.tube.*.buried, j);
    global_stat.buried_ct +%= 1;
    j.*.tube.*.stat.buried_ct +%= 1;
    j.*.r.state = @as(byte, @bitCast(@as(i8, @truncate(Buried))));
    j.*.reserver = @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)));
    j.*.r.bury_ct +%= 1;
    if (update_store != 0) {
        if (!(walwrite(&s.*.wal, j) != 0)) {
            return 0;
        }
        walmaint(&s.*.wal);
    }
    return 1;
}
pub fn kick_buried_job(arg_s: [*c]Server, arg_j: [*c]Job) callconv(.C) c_int {
    var s = arg_s;
    _ = &s;
    var j = arg_j;
    _ = &j;
    var r: c_int = undefined;
    _ = &r;
    var z: c_int = undefined;
    _ = &z;
    z = walresvupdate(&s.*.wal);
    if (!(z != 0)) return 0;
    j.*.walresv += z;
    _ = remove_buried_job(j);
    j.*.r.kick_ct +%= 1;
    r = enqueue_job(s, j, @as(int64, @bitCast(@as(c_long, @as(c_int, 0)))), @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1))))));
    if (r == @as(c_int, 1)) return 1;
    _ = bury_job(s, j, @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 0))))));
    return 0;
}
pub fn get_delayed_job_ct() callconv(.C) uint {
    var i: usize = undefined;
    _ = &i;
    var count: uint = 0;
    _ = &count;
    {
        i = 0;
        while (i < tubes.len) : (i +%= 1) {
            var t: [*c]Tube = @as([*c]Tube, @ptrCast(@alignCast(tubes.items[i])));
            _ = &t;
            count +%= @as(uint, @bitCast(@as(c_uint, @truncate(t.*.delay.len))));
        }
    }
    return count;
}
pub fn kick_delayed_job(arg_s: [*c]Server, arg_j: [*c]Job) callconv(.C) c_int {
    var s = arg_s;
    _ = &s;
    var j = arg_j;
    _ = &j;
    var r: c_int = undefined;
    _ = &r;
    var z: c_int = undefined;
    _ = &z;
    z = walresvupdate(&s.*.wal);
    if (!(z != 0)) return 0;
    j.*.walresv += z;
    _ = heapremove(&j.*.tube.*.delay, j.*.heap_index);
    j.*.r.kick_ct +%= 1;
    r = enqueue_job(s, j, @as(int64, @bitCast(@as(c_long, @as(c_int, 0)))), @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1))))));
    if (r == @as(c_int, 1)) return 1;
    r = enqueue_job(s, j, j.*.r.delay, @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 0))))));
    if (r == @as(c_int, 1)) return 0;
    _ = bury_job(s, j, @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 0))))));
    return 0;
}
pub fn buried_job_p(arg_t: [*c]Tube) callconv(.C) c_int {
    var t = arg_t;
    _ = &t;
    return @intFromBool(!(job_list_is_empty(&t.*.buried) != 0));
}
pub fn kick_buried_jobs(arg_s: [*c]Server, arg_t: [*c]Tube, arg_n: uint) callconv(.C) uint {
    var s = arg_s;
    _ = &s;
    var t = arg_t;
    _ = &t;
    var n = arg_n;
    _ = &n;
    var i: uint = undefined;
    _ = &i;
    {
        i = 0;
        while ((i < n) and (buried_job_p(t) != 0)) : (i +%= 1) {
            _ = kick_buried_job(s, t.*.buried.next);
        }
    }
    return i;
}
pub fn kick_delayed_jobs(arg_s: [*c]Server, arg_t: [*c]Tube, arg_n: uint) callconv(.C) uint {
    var s = arg_s;
    _ = &s;
    var t = arg_t;
    _ = &t;
    var n = arg_n;
    _ = &n;
    var i: uint = undefined;
    _ = &i;
    {
        i = 0;
        while ((i < n) and (t.*.delay.len > @as(usize, @bitCast(@as(c_long, @as(c_int, 0)))))) : (i +%= 1) {
            _ = kick_delayed_job(s, @as([*c]Job, @ptrCast(@alignCast(t.*.delay.data[@as(c_uint, @intCast(@as(c_int, 0)))]))));
        }
    }
    return i;
}
pub fn kick_jobs(arg_s: [*c]Server, arg_t: [*c]Tube, arg_n: uint) callconv(.C) uint {
    var s = arg_s;
    _ = &s;
    var t = arg_t;
    _ = &t;
    var n = arg_n;
    _ = &n;
    if (buried_job_p(t) != 0) return kick_buried_jobs(s, t, n);
    return kick_delayed_jobs(s, t, n);
}
pub fn remove_delayed_job(arg_j: [*c]Job) callconv(.C) [*c]Job {
    var j = arg_j;
    _ = &j;
    if (!(j != null) or (@as(c_int, @bitCast(@as(c_uint, j.*.r.state))) != Delayed)) return null;
    _ = heapremove(&j.*.tube.*.delay, j.*.heap_index);
    return j;
}
pub fn is_job_reserved_by_conn(arg_c: [*c]Conn, arg_j: [*c]Job) callconv(.C) bool {
    var c = arg_c;
    _ = &c;
    var j = arg_j;
    _ = &j;
    return ((j != null) and (j.*.reserver == @as(?*anyopaque, @ptrCast(c)))) and (@as(c_int, @bitCast(@as(c_uint, j.*.r.state))) == Reserved);
}
pub fn touch_job(arg_c: [*c]Conn, arg_j: [*c]Job) callconv(.C) bool {
    var c = arg_c;
    _ = &c;
    var j = arg_j;
    _ = &j;
    if (is_job_reserved_by_conn(c, j)) {
        j.*.r.deadline_at = nanoseconds() + j.*.r.ttr;
        c.*.soonest_job = null;
        return @as(c_int, 1) != 0;
    }
    return @as(c_int, 0) != 0;
}
pub fn check_err(arg_c: [*c]Conn, arg_s: [*c]const u8) callconv(.C) void {
    var c = arg_c;
    _ = &c;
    var s = arg_s;
    _ = &s;
    if (__errno_location().* == @as(c_int, 11)) return;
    if (__errno_location().* == @as(c_int, 4)) return;
    if (__errno_location().* == @as(c_int, 11)) return;
    warn("%s:%d in %s: %s%s", "src/submodules/beanstalkd/prot.c", @as(c_int, 755), "check_err", s, "");
    c.*.state = 6;
}
pub fn scan_line_end(arg_s: [*c]const u8, arg_size: c_int) callconv(.C) usize {
    var s = arg_s;
    _ = &s;
    var size = arg_size;
    _ = &size;
    var match: [*c]u8 = undefined;
    _ = &match;
    match = @as([*c]u8, @ptrCast(@alignCast(memchr(@as(?*const anyopaque, @ptrCast(s)), @as(c_int, '\r'), @as(c_ulong, @bitCast(@as(c_long, size - @as(c_int, 1))))))));
    if (!(match != null)) return 0;
    if (@as(c_int, @bitCast(@as(c_uint, match[@as(c_uint, @intCast(@as(c_int, 1)))]))) == @as(c_int, '\n')) return @as(usize, @bitCast(@divExact(@as(c_long, @bitCast(@intFromPtr(match) -% @intFromPtr(s))), @sizeOf(u8)) + @as(c_long, @bitCast(@as(c_long, @as(c_int, 2))))));
    return 0;
}
pub fn which_cmd(arg_c: [*c]Conn) callconv(.C) c_int {
    var c = arg_c;
    _ = &c;
    if (strncmp(@as([*c]u8, @ptrCast(@alignCast(&c.*.cmd))), "put ", @sizeOf([5]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))) == @as(c_int, 0)) return @as(c_int, 1);
    if (strncmp(@as([*c]u8, @ptrCast(@alignCast(&c.*.cmd))), "peek ", @sizeOf([6]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))) == @as(c_int, 0)) return @as(c_int, 2);
    if (strncmp(@as([*c]u8, @ptrCast(@alignCast(&c.*.cmd))), "peek-ready", @sizeOf([11]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))) == @as(c_int, 0)) return @as(c_int, 18);
    if (strncmp(@as([*c]u8, @ptrCast(@alignCast(&c.*.cmd))), "peek-delayed", @sizeOf([13]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))) == @as(c_int, 0)) return @as(c_int, 19);
    if (strncmp(@as([*c]u8, @ptrCast(@alignCast(&c.*.cmd))), "peek-buried", @sizeOf([12]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))) == @as(c_int, 0)) return @as(c_int, 10);
    if (strncmp(@as([*c]u8, @ptrCast(@alignCast(&c.*.cmd))), "reserve-with-timeout ", @sizeOf([22]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))) == @as(c_int, 0)) return @as(c_int, 20);
    if (strncmp(@as([*c]u8, @ptrCast(@alignCast(&c.*.cmd))), "reserve-job ", @sizeOf([13]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))) == @as(c_int, 0)) return @as(c_int, 25);
    if (strncmp(@as([*c]u8, @ptrCast(@alignCast(&c.*.cmd))), "reserve", @sizeOf([8]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))) == @as(c_int, 0)) return @as(c_int, 3);
    if (strncmp(@as([*c]u8, @ptrCast(@alignCast(&c.*.cmd))), "delete ", @sizeOf([8]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))) == @as(c_int, 0)) return @as(c_int, 4);
    if (strncmp(@as([*c]u8, @ptrCast(@alignCast(&c.*.cmd))), "release ", @sizeOf([9]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))) == @as(c_int, 0)) return @as(c_int, 5);
    if (strncmp(@as([*c]u8, @ptrCast(@alignCast(&c.*.cmd))), "bury ", @sizeOf([6]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))) == @as(c_int, 0)) return @as(c_int, 6);
    if (strncmp(@as([*c]u8, @ptrCast(@alignCast(&c.*.cmd))), "kick ", @sizeOf([6]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))) == @as(c_int, 0)) return @as(c_int, 7);
    if (strncmp(@as([*c]u8, @ptrCast(@alignCast(&c.*.cmd))), "kick-job ", @sizeOf([10]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))) == @as(c_int, 0)) return @as(c_int, 24);
    if (strncmp(@as([*c]u8, @ptrCast(@alignCast(&c.*.cmd))), "touch ", @sizeOf([7]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))) == @as(c_int, 0)) return @as(c_int, 21);
    if (strncmp(@as([*c]u8, @ptrCast(@alignCast(&c.*.cmd))), "stats-job ", @sizeOf([11]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))) == @as(c_int, 0)) return @as(c_int, 9);
    if (strncmp(@as([*c]u8, @ptrCast(@alignCast(&c.*.cmd))), "stats-tube ", @sizeOf([12]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))) == @as(c_int, 0)) return @as(c_int, 17);
    if (strncmp(@as([*c]u8, @ptrCast(@alignCast(&c.*.cmd))), "stats", @sizeOf([6]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))) == @as(c_int, 0)) return @as(c_int, 8);
    if (strncmp(@as([*c]u8, @ptrCast(@alignCast(&c.*.cmd))), "use ", @sizeOf([5]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))) == @as(c_int, 0)) return @as(c_int, 11);
    if (strncmp(@as([*c]u8, @ptrCast(@alignCast(&c.*.cmd))), "watch ", @sizeOf([7]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))) == @as(c_int, 0)) return @as(c_int, 12);
    if (strncmp(@as([*c]u8, @ptrCast(@alignCast(&c.*.cmd))), "ignore ", @sizeOf([8]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))) == @as(c_int, 0)) return @as(c_int, 13);
    if (strncmp(@as([*c]u8, @ptrCast(@alignCast(&c.*.cmd))), "list-tubes-watched", @sizeOf([19]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))) == @as(c_int, 0)) return @as(c_int, 16);
    if (strncmp(@as([*c]u8, @ptrCast(@alignCast(&c.*.cmd))), "list-tube-used", @sizeOf([15]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))) == @as(c_int, 0)) return @as(c_int, 15);
    if (strncmp(@as([*c]u8, @ptrCast(@alignCast(&c.*.cmd))), "list-tubes", @sizeOf([11]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))) == @as(c_int, 0)) return @as(c_int, 14);
    if (strncmp(@as([*c]u8, @ptrCast(@alignCast(&c.*.cmd))), "quit", @sizeOf([5]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))) == @as(c_int, 0)) return @as(c_int, 22);
    if (strncmp(@as([*c]u8, @ptrCast(@alignCast(&c.*.cmd))), "pause-tube", @sizeOf([11]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))) == @as(c_int, 0)) return @as(c_int, 23);
    return 0;
}
pub fn fill_extra_data(arg_c: [*c]Conn) callconv(.C) void {
    var c = arg_c;
    _ = &c;
    if (!(c.*.sock.fd != 0)) return;
    if (!(c.*.cmd_len != 0)) return;
    var extra_bytes: int64 = @as(int64, @bitCast(@as(usize, @bitCast(@as(c_long, c.*.cmd_read))) -% c.*.cmd_len));
    _ = &extra_bytes;
    var job_data_bytes: int64 = 0;
    _ = &job_data_bytes;
    if (c.*.in_job != null) {
        job_data_bytes = if (extra_bytes < @as(int64, @bitCast(@as(c_long, c.*.in_job.*.r.body_size)))) extra_bytes else @as(int64, @bitCast(@as(c_long, c.*.in_job.*.r.body_size)));
        _ = memcpy(@as(?*anyopaque, @ptrCast(c.*.in_job.*.body)), @as(?*const anyopaque, @ptrCast(@as([*c]u8, @ptrCast(@alignCast(&c.*.cmd))) + c.*.cmd_len)), @as(c_ulong, @bitCast(job_data_bytes)));
        c.*.in_job_read = job_data_bytes;
    } else if (c.*.in_job_read != 0) {
        job_data_bytes = if (extra_bytes < c.*.in_job_read) extra_bytes else c.*.in_job_read;
        c.*.in_job_read -= job_data_bytes;
    }
    var cmd_bytes: int64 = extra_bytes - job_data_bytes;
    _ = &cmd_bytes;
    _ = memmove(@as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrCast(@alignCast(&c.*.cmd))))), @as(?*const anyopaque, @ptrCast((@as([*c]u8, @ptrCast(@alignCast(&c.*.cmd))) + c.*.cmd_len) + @as(usize, @bitCast(@as(isize, @intCast(job_data_bytes)))))), @as(c_ulong, @bitCast(cmd_bytes)));
    c.*.cmd_read = @as(c_int, @bitCast(@as(c_int, @truncate(cmd_bytes))));
    c.*.cmd_len = 0;
}
pub fn _skip(arg_c: [*c]Conn, arg_n: int64, arg_msg: [*c]u8, arg_msglen: c_int) callconv(.C) void {
    var c = arg_c;
    _ = &c;
    var n = arg_n;
    _ = &n;
    var msg = arg_msg;
    _ = &msg;
    var msglen = arg_msglen;
    _ = &msglen;
    c.*.in_job = null;
    c.*.in_job_read = n;
    fill_extra_data(c);
    if (c.*.in_job_read == @as(int64, @bitCast(@as(c_long, @as(c_int, 0))))) {
        reply(c, msg, msglen, @as(c_int, 3));
        return;
    }
    c.*.reply = msg;
    c.*.reply_len = msglen;
    c.*.reply_sent = 0;
    c.*.state = 5;
}
pub fn enqueue_incoming_job(arg_c: [*c]Conn) callconv(.C) void {
    var c = arg_c;
    _ = &c;
    var r: c_int = undefined;
    _ = &r;
    var j: [*c]Job = c.*.in_job;
    _ = &j;
    c.*.in_job = null;
    c.*.in_job_read = 0;
    if (memcmp(@as(?*const anyopaque, @ptrCast((j.*.body + @as(usize, @bitCast(@as(isize, @intCast(j.*.r.body_size))))) - @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 2))))))), @as(?*const anyopaque, @ptrCast("\r\n")), @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 2))))) != 0) {
        job_free(j);
        reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("EXPECTED_CRLF\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([16]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
        return;
    }
    if (verbose >= @as(c_int, 2)) {
        _ = printf("<%d job %lu\n", c.*.sock.fd, j.*.r.id);
    }
    if (drain_mode != 0) {
        job_free(j);
        _ = blk: {
            warnx("%s:%d in %s: server error: %s%s", "src/submodules/beanstalkd/prot.c", @as(c_int, 887), "enqueue_incoming_job", "DRAINING\r\n", "");
            break :blk reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("DRAINING\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([11]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
        };
        return;
    }
    if (j.*.walresv != 0) {
        _ = blk: {
            warnx("%s:%d in %s: server error: %s%s", "src/submodules/beanstalkd/prot.c", @as(c_int, 892), "enqueue_incoming_job", "INTERNAL_ERROR\r\n", "");
            break :blk reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INTERNAL_ERROR\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([17]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
        };
        return;
    }
    j.*.walresv = walresvput(&c.*.srv.*.wal, j);
    if (!(j.*.walresv != 0)) {
        _ = blk: {
            warnx("%s:%d in %s: server error: %s%s", "src/submodules/beanstalkd/prot.c", @as(c_int, 897), "enqueue_incoming_job", "OUT_OF_MEMORY\r\n", "");
            break :blk reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OUT_OF_MEMORY\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([16]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
        };
        return;
    }
    r = enqueue_job(c.*.srv, j, j.*.r.delay, @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1))))));
    if (r < @as(c_int, 0)) {
        _ = blk: {
            warnx("%s:%d in %s: server error: %s%s", "src/submodules/beanstalkd/prot.c", @as(c_int, 906), "enqueue_incoming_job", "INTERNAL_ERROR\r\n", "");
            break :blk reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INTERNAL_ERROR\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([17]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
        };
        return;
    }
    global_stat.total_jobs_ct +%= 1;
    j.*.tube.*.stat.total_jobs_ct +%= 1;
    if (r == @as(c_int, 1)) {
        reply_line(c, @as(c_int, 3), "INSERTED %lu\r\n", j.*.r.id);
        return;
    }
    _ = bury_job(c.*.srv, j, @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 0))))));
    reply_line(c, @as(c_int, 3), "BURIED %lu\r\n", j.*.r.id);
}
pub fn uptime() callconv(.C) uint {
    return @as(uint, @bitCast(@as(c_int, @truncate(@divTrunc(nanoseconds() - started_at, @as(int64, @bitCast(@as(c_long, @as(c_int, 1000000000)))))))));
}
pub fn fmt_stats(arg_buf: [*c]u8, arg_size: usize, arg_x: ?*anyopaque) callconv(.C) c_int {
    var buf = arg_buf;
    _ = &buf;
    var size = arg_size;
    _ = &size;
    var x = arg_x;
    _ = &x;
    var whead: c_int = 0;
    _ = &whead;
    var wcur: c_int = 0;
    _ = &wcur;
    var s: [*c]Server = @as([*c]Server, @ptrCast(@alignCast(x)));
    _ = &s;
    var ru: struct_rusage = undefined;
    _ = &ru;
    s = @as([*c]Server, @ptrCast(@alignCast(x)));
    if (s.*.wal.head != null) {
        whead = s.*.wal.head.*.seq;
    }
    if (s.*.wal.cur != null) {
        wcur = s.*.wal.cur.*.seq;
    }
    _ = getrusage(RUSAGE_SELF, &ru);
    return snprintf(buf, size, "---\ncurrent-jobs-urgent: %lu\ncurrent-jobs-ready: %lu\ncurrent-jobs-reserved: %lu\ncurrent-jobs-delayed: %u\ncurrent-jobs-buried: %lu\ncmd-put: %lu\ncmd-peek: %lu\ncmd-peek-ready: %lu\ncmd-peek-delayed: %lu\ncmd-peek-buried: %lu\ncmd-reserve: %lu\ncmd-reserve-with-timeout: %lu\ncmd-delete: %lu\ncmd-release: %lu\ncmd-use: %lu\ncmd-watch: %lu\ncmd-ignore: %lu\ncmd-bury: %lu\ncmd-kick: %lu\ncmd-touch: %lu\ncmd-stats: %lu\ncmd-stats-job: %lu\ncmd-stats-tube: %lu\ncmd-list-tubes: %lu\ncmd-list-tube-used: %lu\ncmd-list-tubes-watched: %lu\ncmd-pause-tube: %lu\njob-timeouts: %lu\ntotal-jobs: %lu\nmax-job-size: %zu\ncurrent-tubes: %zu\ncurrent-connections: %u\ncurrent-producers: %u\ncurrent-workers: %u\ncurrent-waiting: %lu\ntotal-connections: %u\npid: %ld\nversion: \"%s\"\nrusage-utime: %d.%06d\nrusage-stime: %d.%06d\nuptime: %u\nbinlog-oldest-index: %d\nbinlog-current-index: %d\nbinlog-records-migrated: %ld\nbinlog-records-written: %ld\nbinlog-max-size: %d\ndraining: %s\nid: %s\nhostname: \"%s\"\nos: \"%s\"\nplatform: \"%s\"\n\r\n", global_stat.urgent_ct, ready_ct, global_stat.reserved_ct, get_delayed_job_ct(), global_stat.buried_ct, op_ct[@as(c_uint, @intCast(@as(c_int, 1)))], op_ct[@as(c_uint, @intCast(@as(c_int, 2)))], op_ct[@as(c_uint, @intCast(@as(c_int, 18)))], op_ct[@as(c_uint, @intCast(@as(c_int, 19)))], op_ct[@as(c_uint, @intCast(@as(c_int, 10)))], op_ct[@as(c_uint, @intCast(@as(c_int, 3)))], op_ct[@as(c_uint, @intCast(@as(c_int, 20)))], op_ct[@as(c_uint, @intCast(@as(c_int, 4)))], op_ct[@as(c_uint, @intCast(@as(c_int, 5)))], op_ct[@as(c_uint, @intCast(@as(c_int, 11)))], op_ct[@as(c_uint, @intCast(@as(c_int, 12)))], op_ct[@as(c_uint, @intCast(@as(c_int, 13)))], op_ct[@as(c_uint, @intCast(@as(c_int, 6)))], op_ct[@as(c_uint, @intCast(@as(c_int, 7)))], op_ct[@as(c_uint, @intCast(@as(c_int, 21)))], op_ct[@as(c_uint, @intCast(@as(c_int, 8)))], op_ct[@as(c_uint, @intCast(@as(c_int, 9)))], op_ct[@as(c_uint, @intCast(@as(c_int, 17)))], op_ct[@as(c_uint, @intCast(@as(c_int, 14)))], op_ct[@as(c_uint, @intCast(@as(c_int, 15)))], op_ct[@as(c_uint, @intCast(@as(c_int, 16)))], op_ct[@as(c_uint, @intCast(@as(c_int, 23)))], timeout_ct, global_stat.total_jobs_ct, job_data_size_limit, tubes.len, count_cur_conns(), count_cur_producers(), count_cur_workers(), global_stat.waiting_ct, count_tot_conns(), @as(c_long, @bitCast(@as(c_long, getpid()))), @as([*c]const u8, @ptrCast(@alignCast(&version))), @as(c_int, @bitCast(@as(c_int, @truncate(ru.ru_utime.tv_sec)))), @as(c_int, @bitCast(@as(c_int, @truncate(ru.ru_utime.tv_usec)))), @as(c_int, @bitCast(@as(c_int, @truncate(ru.ru_stime.tv_sec)))), @as(c_int, @bitCast(@as(c_int, @truncate(ru.ru_stime.tv_usec)))), uptime(), whead, wcur, s.*.wal.nmig, s.*.wal.nrec, s.*.wal.filesize, if (drain_mode != 0) "true" else "false", @as([*c]u8, @ptrCast(@alignCast(&instance_hex))), @as([*c]u8, @ptrCast(@alignCast(&node_info.nodename))), @as([*c]u8, @ptrCast(@alignCast(&node_info.version))), @as([*c]u8, @ptrCast(@alignCast(&node_info.machine))));
}
pub fn read_u64(arg_num: [*c]uint64, arg_buf: [*c]const u8, arg_end: [*c][*c]u8) callconv(.C) c_int {
    var num = arg_num;
    _ = &num;
    var buf = arg_buf;
    _ = &buf;
    var end = arg_end;
    _ = &end;
    var tnum: uintmax_t = undefined;
    _ = &tnum;
    var tend: [*c]u8 = undefined;
    _ = &tend;
    __errno_location().* = 0;
    while (@as(c_int, @bitCast(@as(c_uint, buf[@as(c_uint, @intCast(@as(c_int, 0)))]))) == @as(c_int, ' ')) {
        buf += 1;
    }
    if ((@as(c_int, @bitCast(@as(c_uint, buf[@as(c_uint, @intCast(@as(c_int, 0)))]))) < @as(c_int, '0')) or (@as(c_int, '9') < @as(c_int, @bitCast(@as(c_uint, buf[@as(c_uint, @intCast(@as(c_int, 0)))]))))) return -@as(c_int, 1);
    tnum = strtoumax(buf, &tend, @as(c_int, 10));
    if (tend == @as([*c]u8, @ptrCast(@volatileCast(@constCast(buf))))) return -@as(c_int, 1);
    if (__errno_location().* != 0) return -@as(c_int, 1);
    if (!(end != null) and (@as(c_int, @bitCast(@as(c_uint, tend[@as(c_uint, @intCast(@as(c_int, 0)))]))) != @as(c_int, '\x00'))) return -@as(c_int, 1);
    if (tnum > @as(c_ulong, 18446744073709551615)) return -@as(c_int, 1);
    if (num != null) {
        num.* = @as(uint64, @bitCast(tnum));
    }
    if (end != null) {
        end.* = tend;
    }
    return 0;
}
pub fn read_u32(arg_num: [*c]uint32, arg_buf: [*c]const u8, arg_end: [*c][*c]u8) callconv(.C) c_int {
    var num = arg_num;
    _ = &num;
    var buf = arg_buf;
    _ = &buf;
    var end = arg_end;
    _ = &end;
    var tnum: uintmax_t = undefined;
    _ = &tnum;
    var tend: [*c]u8 = undefined;
    _ = &tend;
    __errno_location().* = 0;
    while (@as(c_int, @bitCast(@as(c_uint, buf[@as(c_uint, @intCast(@as(c_int, 0)))]))) == @as(c_int, ' ')) {
        buf += 1;
    }
    if ((@as(c_int, @bitCast(@as(c_uint, buf[@as(c_uint, @intCast(@as(c_int, 0)))]))) < @as(c_int, '0')) or (@as(c_int, '9') < @as(c_int, @bitCast(@as(c_uint, buf[@as(c_uint, @intCast(@as(c_int, 0)))]))))) return -@as(c_int, 1);
    tnum = strtoumax(buf, &tend, @as(c_int, 10));
    if (tend == @as([*c]u8, @ptrCast(@volatileCast(@constCast(buf))))) return -@as(c_int, 1);
    if (__errno_location().* != 0) return -@as(c_int, 1);
    if (!(end != null) and (@as(c_int, @bitCast(@as(c_uint, tend[@as(c_uint, @intCast(@as(c_int, 0)))]))) != @as(c_int, '\x00'))) return -@as(c_int, 1);
    if (tnum > @as(uintmax_t, @bitCast(@as(c_ulong, @as(c_uint, 4294967295))))) return -@as(c_int, 1);
    if (num != null) {
        num.* = @as(uint32, @bitCast(@as(c_uint, @truncate(tnum))));
    }
    if (end != null) {
        end.* = tend;
    }
    return 0;
}
pub fn read_duration(arg_duration: [*c]int64, arg_buf: [*c]const u8, arg_end: [*c][*c]u8) callconv(.C) c_int {
    var duration = arg_duration;
    _ = &duration;
    var buf = arg_buf;
    _ = &buf;
    var end = arg_end;
    _ = &end;
    var r: c_int = undefined;
    _ = &r;
    var dur_sec: uint32 = undefined;
    _ = &dur_sec;
    r = read_u32(&dur_sec, buf, end);
    if (r != 0) return r;
    duration.* = @as(int64, @bitCast(@as(c_ulong, dur_sec))) * @as(int64, @bitCast(@as(c_long, @as(c_int, 1000000000))));
    return 0;
}
pub fn read_tube_name(arg_tubename: [*c][*c]u8, arg_buf: [*c]u8, arg_end: [*c][*c]u8) callconv(.C) c_int {
    var tubename = arg_tubename;
    _ = &tubename;
    var buf = arg_buf;
    _ = &buf;
    var end = arg_end;
    _ = &end;
    var len: usize = undefined;
    _ = &len;
    while (@as(c_int, @bitCast(@as(c_uint, buf[@as(c_uint, @intCast(@as(c_int, 0)))]))) == @as(c_int, ' ')) {
        buf += 1;
    }
    len = strspn(buf, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-+/;.$_()");
    if (len == @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))) return -@as(c_int, 1);
    if (tubename != null) {
        tubename.* = buf;
    }
    if (end != null) {
        end.* = buf + len;
    }
    return 0;
}
pub fn wait_for_job(arg_c: [*c]Conn, arg_timeout: c_int) callconv(.C) void {
    var c = arg_c;
    _ = &c;
    var timeout = arg_timeout;
    _ = &timeout;
    c.*.state = 4;
    enqueue_waiting_conn(c);
    c.*.pending_timeout = timeout;
    epollq_add(c, @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 'h'))))));
}
pub const fmt_fn = ?*const fn ([*c]u8, usize, ?*anyopaque) callconv(.C) c_int;
pub fn do_stats(arg_c: [*c]Conn, arg_fmt: fmt_fn, arg_data: ?*anyopaque) callconv(.C) void {
    var c = arg_c;
    _ = &c;
    var fmt = arg_fmt;
    _ = &fmt;
    var data = arg_data;
    _ = &data;
    var r: c_int = undefined;
    _ = &r;
    var stats_len: c_int = undefined;
    _ = &stats_len;
    stats_len = fmt.?(null, @as(usize, @bitCast(@as(c_long, @as(c_int, 0)))), data) + @as(c_int, 16);
    c.*.out_job = allocate_job(stats_len);
    if (!(c.*.out_job != null)) {
        _ = blk: {
            warnx("%s:%d in %s: server error: %s%s", "src/submodules/beanstalkd/prot.c", @as(c_int, 1123), "do_stats", "OUT_OF_MEMORY\r\n", "");
            break :blk reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OUT_OF_MEMORY\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([16]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
        };
        return;
    }
    c.*.out_job.*.r.state = @as(byte, @bitCast(@as(i8, @truncate(Copy))));
    r = fmt.?(c.*.out_job.*.body, @as(usize, @bitCast(@as(c_long, stats_len))), data);
    c.*.out_job.*.r.body_size = r;
    if (r > stats_len) {
        _ = blk: {
            warnx("%s:%d in %s: server error: %s%s", "src/submodules/beanstalkd/prot.c", @as(c_int, 1135), "do_stats", "INTERNAL_ERROR\r\n", "");
            break :blk reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INTERNAL_ERROR\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([17]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
        };
        return;
    }
    c.*.out_job_sent = 0;
    reply_line(c, @as(c_int, 2), "OK %d\r\n", r - @as(c_int, 2));
}
pub fn do_list_tubes(arg_c: [*c]Conn, arg_l: [*c]Ms) callconv(.C) void {
    var c = arg_c;
    _ = &c;
    var l = arg_l;
    _ = &l;
    var buf: [*c]u8 = undefined;
    _ = &buf;
    var t: [*c]Tube = undefined;
    _ = &t;
    var i: usize = undefined;
    _ = &i;
    var resp_z: usize = undefined;
    _ = &resp_z;
    resp_z = 6;
    {
        i = 0;
        while (i < l.*.len) : (i +%= 1) {
            t = @as([*c]Tube, @ptrCast(@alignCast(l.*.items[i])));
            resp_z +%= @as(usize, @bitCast(@as(c_ulong, @bitCast(@as(c_long, @as(c_int, 3)))) +% strlen(@as([*c]u8, @ptrCast(@alignCast(&t.*.name))))));
        }
    }
    c.*.out_job = allocate_job(@as(c_int, @bitCast(@as(c_uint, @truncate(resp_z)))));
    if (!(c.*.out_job != null)) {
        _ = blk: {
            warnx("%s:%d in %s: server error: %s%s", "src/submodules/beanstalkd/prot.c", @as(c_int, 1159), "do_list_tubes", "OUT_OF_MEMORY\r\n", "");
            break :blk reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OUT_OF_MEMORY\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([16]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
        };
        return;
    }
    c.*.out_job.*.r.state = @as(byte, @bitCast(@as(i8, @truncate(Copy))));
    buf = c.*.out_job.*.body;
    buf += @as(usize, @bitCast(@as(isize, @intCast(snprintf(buf, @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 5)))), "---\n")))));
    {
        i = 0;
        while (i < l.*.len) : (i +%= 1) {
            t = @as([*c]Tube, @ptrCast(@alignCast(l.*.items[i])));
            buf += @as(usize, @bitCast(@as(isize, @intCast(snprintf(buf, @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 4)))) +% strlen(@as([*c]u8, @ptrCast(@alignCast(&t.*.name)))), "- %s\n", @as([*c]u8, @ptrCast(@alignCast(&t.*.name))))))));
        }
    }
    buf[@as(c_uint, @intCast(@as(c_int, 0)))] = '\r';
    buf[@as(c_uint, @intCast(@as(c_int, 1)))] = '\n';
    c.*.out_job_sent = 0;
    reply_line(c, @as(c_int, 2), "OK %zu\r\n", resp_z -% @as(usize, @bitCast(@as(c_long, @as(c_int, 2)))));
}
pub fn fmt_job_stats(arg_buf: [*c]u8, arg_size: usize, arg_j: [*c]Job) callconv(.C) c_int {
    var buf = arg_buf;
    _ = &buf;
    var size = arg_size;
    _ = &size;
    var j = arg_j;
    _ = &j;
    var t: int64 = undefined;
    _ = &t;
    var time_left: int64 = undefined;
    _ = &time_left;
    var file: c_int = 0;
    _ = &file;
    t = nanoseconds();
    if ((@as(c_int, @bitCast(@as(c_uint, j.*.r.state))) == Reserved) or (@as(c_int, @bitCast(@as(c_uint, j.*.r.state))) == Delayed)) {
        time_left = @divTrunc(j.*.r.deadline_at - t, @as(int64, @bitCast(@as(c_long, @as(c_int, 1000000000)))));
    } else {
        time_left = 0;
    }
    if (j.*.file != null) {
        file = j.*.file.*.seq;
    }
    return snprintf(buf, size, "---\nid: %lu\ntube: \"%s\"\nstate: %s\npri: %u\nage: %ld\ndelay: %ld\nttr: %ld\ntime-left: %ld\nfile: %d\nreserves: %u\ntimeouts: %u\nreleases: %u\nburies: %u\nkicks: %u\n\r\n", j.*.r.id, @as([*c]u8, @ptrCast(@alignCast(&j.*.tube.*.name))), job_state(j), j.*.r.pri, @divTrunc(t - j.*.r.created_at, @as(int64, @bitCast(@as(c_long, @as(c_int, 1000000000))))), @divTrunc(j.*.r.delay, @as(int64, @bitCast(@as(c_long, @as(c_int, 1000000000))))), @divTrunc(j.*.r.ttr, @as(int64, @bitCast(@as(c_long, @as(c_int, 1000000000))))), time_left, file, j.*.r.reserve_ct, j.*.r.timeout_ct, j.*.r.release_ct, j.*.r.bury_ct, j.*.r.kick_ct);
}
pub fn fmt_stats_tube(arg_buf: [*c]u8, arg_size: usize, arg_t: [*c]Tube) callconv(.C) c_int {
    var buf = arg_buf;
    _ = &buf;
    var size = arg_size;
    _ = &size;
    var t = arg_t;
    _ = &t;
    var time_left: uint64 = undefined;
    _ = &time_left;
    if (t.*.pause > @as(int64, @bitCast(@as(c_long, @as(c_int, 0))))) {
        time_left = @as(uint64, @bitCast(@divTrunc(t.*.unpause_at - nanoseconds(), @as(int64, @bitCast(@as(c_long, @as(c_int, 1000000000)))))));
    } else {
        time_left = 0;
    }
    return snprintf(buf, size, "---\nname: \"%s\"\ncurrent-jobs-urgent: %lu\ncurrent-jobs-ready: %zu\ncurrent-jobs-reserved: %lu\ncurrent-jobs-delayed: %zu\ncurrent-jobs-buried: %lu\ntotal-jobs: %lu\ncurrent-using: %u\ncurrent-watching: %u\ncurrent-waiting: %lu\ncmd-delete: %lu\ncmd-pause-tube: %lu\npause: %lu\npause-time-left: %ld\n\r\n", @as([*c]u8, @ptrCast(@alignCast(&t.*.name))), t.*.stat.urgent_ct, t.*.ready.len, t.*.stat.reserved_ct, t.*.delay.len, t.*.stat.buried_ct, t.*.stat.total_jobs_ct, t.*.using_ct, t.*.watching_ct, t.*.stat.waiting_ct, t.*.stat.total_delete_ct, t.*.stat.pause_ct, @divTrunc(t.*.pause, @as(int64, @bitCast(@as(c_long, @as(c_int, 1000000000))))), time_left);
}
pub fn maybe_enqueue_incoming_job(arg_c: [*c]Conn) callconv(.C) void {
    var c = arg_c;
    _ = &c;
    var j: [*c]Job = c.*.in_job;
    _ = &j;
    if (c.*.in_job_read == @as(int64, @bitCast(@as(c_long, j.*.r.body_size)))) {
        enqueue_incoming_job(c);
        return;
    }
    c.*.state = 1;
}
pub fn remove_this_reserved_job(arg_c: [*c]Conn, arg_j: [*c]Job) callconv(.C) [*c]Job {
    var c = arg_c;
    _ = &c;
    var j = arg_j;
    _ = &j;
    j = job_list_remove(j);
    if (j != null) {
        global_stat.reserved_ct -%= 1;
        j.*.tube.*.stat.reserved_ct -%= 1;
        j.*.reserver = @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)));
    }
    c.*.soonest_job = null;
    return j;
}
pub fn remove_reserved_job(arg_c: [*c]Conn, arg_j: [*c]Job) callconv(.C) [*c]Job {
    var c = arg_c;
    _ = &c;
    var j = arg_j;
    _ = &j;
    if (!is_job_reserved_by_conn(c, j)) return null;
    return remove_this_reserved_job(c, j);
}
pub fn is_valid_tube(arg_name: [*c]const u8, arg_max: usize) callconv(.C) bool {
    var name = arg_name;
    _ = &name;
    var max = arg_max;
    _ = &max;
    var len: usize = strlen(name);
    _ = &len;
    return (((@as(usize, @bitCast(@as(c_long, @as(c_int, 0)))) < len) and (len <= max)) and (strspn(name, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-+/;.$_()") == len)) and (@as(c_int, @bitCast(@as(c_uint, name[@as(c_uint, @intCast(@as(c_int, 0)))]))) != @as(c_int, '-'));
}
pub fn dispatch_cmd(arg_c: [*c]Conn) callconv(.C) void {
    var c = arg_c;
    _ = &c;
    var r: c_int = undefined;
    _ = &r;
    var timeout: c_int = -@as(c_int, 1);
    _ = &timeout;
    var i: uint = undefined;
    _ = &i;
    var count: uint = undefined;
    _ = &count;
    var j: [*c]Job = null;
    _ = &j;
    var @"type": byte = undefined;
    _ = &@"type";
    var size_buf: [*c]u8 = undefined;
    _ = &size_buf;
    var delay_buf: [*c]u8 = undefined;
    _ = &delay_buf;
    var ttr_buf: [*c]u8 = undefined;
    _ = &ttr_buf;
    var pri_buf: [*c]u8 = undefined;
    _ = &pri_buf;
    var end_buf: [*c]u8 = undefined;
    _ = &end_buf;
    var name: [*c]u8 = undefined;
    _ = &name;
    var pri: uint32 = undefined;
    _ = &pri;
    var body_size: uint32 = undefined;
    _ = &body_size;
    var delay: int64 = undefined;
    _ = &delay;
    var ttr: int64 = undefined;
    _ = &ttr;
    var id: uint64 = undefined;
    _ = &id;
    var t: [*c]Tube = null;
    _ = &t;
    c.*.cmd[c.*.cmd_len -% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))] = '\x00';
    if (strlen(@as([*c]u8, @ptrCast(@alignCast(&c.*.cmd)))) != (c.*.cmd_len -% @as(usize, @bitCast(@as(c_long, @as(c_int, 2)))))) {
        reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([13]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
        return;
    }
    @"type" = @as(byte, @bitCast(@as(i8, @truncate(which_cmd(c)))));
    if (verbose >= @as(c_int, 2)) {
        _ = printf("<%d command %s\n", c.*.sock.fd, op_names[@"type"]);
    }
    while (true) {
        switch (@as(c_int, @bitCast(@as(c_uint, @"type")))) {
            @as(c_int, 1) => {
                if ((((read_u32(&pri, @as([*c]u8, @ptrCast(@alignCast(&c.*.cmd))) + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4))))), &delay_buf) != 0) or (read_duration(&delay, delay_buf, &ttr_buf) != 0)) or (read_duration(&ttr, ttr_buf, &size_buf) != 0)) or (read_u32(&body_size, size_buf, &end_buf) != 0)) {
                    reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([13]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    return;
                }
                op_ct[@"type"] +%= 1;
                if (@as(usize, @bitCast(@as(c_ulong, body_size))) > job_data_size_limit) {
                    _ = _skip(c, @as(int64, @bitCast(@as(c_ulong, body_size))) + @as(int64, @bitCast(@as(c_long, @as(c_int, 2)))), @as([*c]u8, @ptrCast(@volatileCast(@constCast("JOB_TOO_BIG\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([14]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))));
                    return;
                }
                if (@as(c_int, @bitCast(@as(c_uint, end_buf[@as(c_uint, @intCast(@as(c_int, 0)))]))) != @as(c_int, '\x00')) {
                    reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([13]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    return;
                }
                connsetproducer(c);
                if (ttr < @as(int64, @bitCast(@as(c_long, @as(c_int, 1000000000))))) {
                    ttr = @as(int64, @bitCast(@as(c_long, @as(c_int, 1000000000))));
                }
                c.*.in_job = make_job_with_id(pri, delay, ttr, @as(c_int, @bitCast(body_size +% @as(uint32, @bitCast(@as(c_int, 2))))), c.*.use, @as(uint64, @bitCast(@as(c_long, @as(c_int, 0)))));
                if (!(c.*.in_job != null)) {
                    warnx("%s:%d in %s: server error: OUT_OF_MEMORY\r\n%s", "src/submodules/beanstalkd/prot.c", @as(c_int, 1349), "dispatch_cmd", "");
                    _ = _skip(c, @as(int64, @bitCast(@as(c_ulong, body_size +% @as(uint32, @bitCast(@as(c_int, 2)))))), @as([*c]u8, @ptrCast(@volatileCast(@constCast("OUT_OF_MEMORY\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([16]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))));
                    return;
                }
                fill_extra_data(c);
                maybe_enqueue_incoming_job(c);
                return;
            },
            @as(c_int, 18) => {
                if (c.*.cmd_len != ((@sizeOf([11]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))) +% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 2)))))) {
                    reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([13]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    return;
                }
                op_ct[@"type"] +%= 1;
                if (c.*.use.*.ready.len != 0) {
                    j = job_copy(@as([*c]Job, @ptrCast(@alignCast(c.*.use.*.ready.data[@as(c_uint, @intCast(@as(c_int, 0)))]))));
                }
                if (!(j != null)) {
                    reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("NOT_FOUND\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([12]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    return;
                }
                reply_job(c, j, "FOUND");
                return;
            },
            @as(c_int, 19) => {
                if (c.*.cmd_len != ((@sizeOf([13]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))) +% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 2)))))) {
                    reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([13]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    return;
                }
                op_ct[@"type"] +%= 1;
                if (c.*.use.*.delay.len != 0) {
                    j = job_copy(@as([*c]Job, @ptrCast(@alignCast(c.*.use.*.delay.data[@as(c_uint, @intCast(@as(c_int, 0)))]))));
                }
                if (!(j != null)) {
                    reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("NOT_FOUND\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([12]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    return;
                }
                reply_job(c, j, "FOUND");
                return;
            },
            @as(c_int, 10) => {
                if (c.*.cmd_len != ((@sizeOf([12]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))) +% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 2)))))) {
                    reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([13]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    return;
                }
                op_ct[@"type"] +%= 1;
                if (buried_job_p(c.*.use) != 0) {
                    j = job_copy(c.*.use.*.buried.next);
                } else {
                    j = null;
                }
                if (!(j != null)) {
                    reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("NOT_FOUND\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([12]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    return;
                }
                reply_job(c, j, "FOUND");
                return;
            },
            @as(c_int, 2) => {
                if (read_u64(&id, @as([*c]u8, @ptrCast(@alignCast(&c.*.cmd))) + (@sizeOf([6]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))), null) != 0) {
                    reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([13]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    return;
                }
                op_ct[@"type"] +%= 1;
                j = job_copy(job_find(id));
                if (!(j != null)) {
                    reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("NOT_FOUND\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([12]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    return;
                }
                reply_job(c, j, "FOUND");
                return;
            },
            @as(c_int, 20) => {
                __errno_location().* = 0;
                var utimeout: uint32 = 0;
                _ = &utimeout;
                if ((read_u32(&utimeout, @as([*c]u8, @ptrCast(@alignCast(&c.*.cmd))) + (@sizeOf([22]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))), &end_buf) != @as(c_int, 0)) or (utimeout > @as(uint32, @bitCast(@as(c_int, 2147483647))))) {
                    reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([13]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    return;
                }
                timeout = @as(c_int, @bitCast(utimeout));
                if ((@as(c_int, @bitCast(@as(c_uint, @"type"))) == @as(c_int, 3)) and (c.*.cmd_len != ((@sizeOf([8]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))) +% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 2))))))) {
                    reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([13]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    return;
                }
                op_ct[@"type"] +%= 1;
                connsetworker(c);
                if ((conndeadlinesoon(c) != 0) and !(conn_ready(c) != 0)) {
                    reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("DEADLINE_SOON\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([16]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    return;
                }
                wait_for_job(c, timeout);
                process_queue();
                return;
            },
            @as(c_int, 3) => {
                if ((@as(c_int, @bitCast(@as(c_uint, @"type"))) == @as(c_int, 3)) and (c.*.cmd_len != ((@sizeOf([8]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))) +% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 2))))))) {
                    reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([13]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    return;
                }
                op_ct[@"type"] +%= 1;
                connsetworker(c);
                if ((conndeadlinesoon(c) != 0) and !(conn_ready(c) != 0)) {
                    reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("DEADLINE_SOON\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([16]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    return;
                }
                wait_for_job(c, timeout);
                process_queue();
                return;
            },
            @as(c_int, 25) => {
                if (read_u64(&id, @as([*c]u8, @ptrCast(@alignCast(&c.*.cmd))) + (@sizeOf([13]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))), null) != 0) {
                    reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([13]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    return;
                }
                op_ct[@"type"] +%= 1;
                j = job_find(id);
                if (!(j != null)) {
                    reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("NOT_FOUND\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([12]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    return;
                }
                if ((@as(c_int, @bitCast(@as(c_uint, j.*.r.state))) == Reserved) or (@as(c_int, @bitCast(@as(c_uint, j.*.r.state))) == Invalid)) {
                    reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("NOT_FOUND\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([12]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    return;
                }
                if (@as(c_int, @bitCast(@as(c_uint, j.*.r.state))) == Ready) {
                    j = remove_ready_job(j);
                } else if (@as(c_int, @bitCast(@as(c_uint, j.*.r.state))) == Buried) {
                    j = remove_buried_job(j);
                } else if (@as(c_int, @bitCast(@as(c_uint, j.*.r.state))) == Delayed) {
                    j = remove_delayed_job(j);
                } else {
                    _ = blk: {
                        warnx("%s:%d in %s: server error: %s%s", "src/submodules/beanstalkd/prot.c", @as(c_int, 1497), "dispatch_cmd", "INTERNAL_ERROR\r\n", "");
                        break :blk reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INTERNAL_ERROR\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([17]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    };
                    return;
                }
                connsetworker(c);
                global_stat.reserved_ct +%= 1;
                conn_reserve_job(c, j);
                reply_job(c, j, "RESERVED");
                return;
            },
            @as(c_int, 4) => {
                if (read_u64(&id, @as([*c]u8, @ptrCast(@alignCast(&c.*.cmd))) + (@sizeOf([8]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))), null) != 0) {
                    reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([13]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    return;
                }
                op_ct[@"type"] +%= 1;
                {
                    var jf: [*c]Job = job_find(id);
                    _ = &jf;
                    j = remove_reserved_job(c, jf);
                    if (!(j != null)) {
                        j = remove_ready_job(jf);
                    }
                    if (!(j != null)) {
                        j = remove_buried_job(jf);
                    }
                    if (!(j != null)) {
                        j = remove_delayed_job(jf);
                    }
                }
                if (!(j != null)) {
                    reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("NOT_FOUND\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([12]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    return;
                }
                j.*.tube.*.stat.total_delete_ct +%= 1;
                j.*.r.state = @as(byte, @bitCast(@as(i8, @truncate(Invalid))));
                r = walwrite(&c.*.srv.*.wal, j);
                walmaint(&c.*.srv.*.wal);
                job_free(j);
                if (!(r != 0)) {
                    _ = blk: {
                        warnx("%s:%d in %s: server error: %s%s", "src/submodules/beanstalkd/prot.c", @as(c_int, 1539), "dispatch_cmd", "INTERNAL_ERROR\r\n", "");
                        break :blk reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INTERNAL_ERROR\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([17]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    };
                    return;
                }
                reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("DELETED\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([10]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                return;
            },
            @as(c_int, 5) => {
                if (((read_u64(&id, @as([*c]u8, @ptrCast(@alignCast(&c.*.cmd))) + (@sizeOf([9]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))), &pri_buf) != 0) or (read_u32(&pri, pri_buf, &delay_buf) != 0)) or (read_duration(&delay, delay_buf, null) != 0)) {
                    reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([13]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    return;
                }
                op_ct[@"type"] +%= 1;
                j = remove_reserved_job(c, job_find(id));
                if (!(j != null)) {
                    reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("NOT_FOUND\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([12]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    return;
                }
                if (delay != 0) {
                    var z: c_int = walresvupdate(&c.*.srv.*.wal);
                    _ = &z;
                    if (!(z != 0)) {
                        _ = blk: {
                            warnx("%s:%d in %s: server error: %s%s", "src/submodules/beanstalkd/prot.c", @as(c_int, 1566), "dispatch_cmd", "OUT_OF_MEMORY\r\n", "");
                            break :blk reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OUT_OF_MEMORY\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([16]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                        };
                        return;
                    }
                    j.*.walresv += z;
                }
                j.*.r.pri = pri;
                j.*.r.delay = delay;
                j.*.r.release_ct +%= 1;
                r = enqueue_job(c.*.srv, j, delay, @as(u8, @intFromBool(!!(delay != 0))));
                if (r < @as(c_int, 0)) {
                    _ = blk: {
                        warnx("%s:%d in %s: server error: %s%s", "src/submodules/beanstalkd/prot.c", @as(c_int, 1578), "dispatch_cmd", "INTERNAL_ERROR\r\n", "");
                        break :blk reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INTERNAL_ERROR\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([17]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    };
                    return;
                }
                if (r == @as(c_int, 1)) {
                    reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("RELEASED\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([11]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    return;
                }
                _ = bury_job(c.*.srv, j, @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 0))))));
                reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BURIED\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([9]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                return;
            },
            @as(c_int, 6) => {
                if ((read_u64(&id, @as([*c]u8, @ptrCast(@alignCast(&c.*.cmd))) + (@sizeOf([6]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))), &pri_buf) != 0) or (read_u32(&pri, pri_buf, null) != 0)) {
                    reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([13]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    return;
                }
                op_ct[@"type"] +%= 1;
                j = remove_reserved_job(c, job_find(id));
                if (!(j != null)) {
                    reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("NOT_FOUND\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([12]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    return;
                }
                j.*.r.pri = pri;
                r = bury_job(c.*.srv, j, @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1))))));
                if (!(r != 0)) {
                    _ = blk: {
                        warnx("%s:%d in %s: server error: %s%s", "src/submodules/beanstalkd/prot.c", @as(c_int, 1610), "dispatch_cmd", "INTERNAL_ERROR\r\n", "");
                        break :blk reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INTERNAL_ERROR\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([17]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    };
                    return;
                }
                reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BURIED\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([9]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                return;
            },
            @as(c_int, 7) => {
                __errno_location().* = 0;
                count = @as(uint, @bitCast(@as(c_uint, @truncate(strtoul(@as([*c]u8, @ptrCast(@alignCast(&c.*.cmd))) + (@sizeOf([6]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))), &end_buf, @as(c_int, 10))))));
                if ((end_buf == (@as([*c]u8, @ptrCast(@alignCast(&c.*.cmd))) + (@sizeOf([6]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))))) or (__errno_location().* != 0)) {
                    reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([13]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    return;
                }
                op_ct[@"type"] +%= 1;
                i = kick_jobs(c.*.srv, c.*.use, count);
                reply_line(c, @as(c_int, 3), "KICKED %u\r\n", i);
                return;
            },
            @as(c_int, 24) => {
                if (read_u64(&id, @as([*c]u8, @ptrCast(@alignCast(&c.*.cmd))) + (@sizeOf([10]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))), null) != 0) {
                    reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([13]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    return;
                }
                op_ct[@"type"] +%= 1;
                j = job_find(id);
                if (!(j != null)) {
                    reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("NOT_FOUND\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([12]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    return;
                }
                if (((@as(c_int, @bitCast(@as(c_uint, j.*.r.state))) == Buried) and (kick_buried_job(c.*.srv, j) != 0)) or ((@as(c_int, @bitCast(@as(c_uint, j.*.r.state))) == Delayed) and (kick_delayed_job(c.*.srv, j) != 0))) {
                    reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("KICKED\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([9]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                } else {
                    reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("NOT_FOUND\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([12]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                }
                return;
            },
            @as(c_int, 21) => {
                if (read_u64(&id, @as([*c]u8, @ptrCast(@alignCast(&c.*.cmd))) + (@sizeOf([7]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))), null) != 0) {
                    reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([13]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    return;
                }
                op_ct[@"type"] +%= 1;
                if (touch_job(c, job_find(id))) {
                    reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("TOUCHED\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([10]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                } else {
                    reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("NOT_FOUND\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([12]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                }
                return;
            },
            @as(c_int, 8) => {
                if (c.*.cmd_len != ((@sizeOf([6]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))) +% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 2)))))) {
                    reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([13]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    return;
                }
                op_ct[@"type"] +%= 1;
                do_stats(c, &fmt_stats, @as(?*anyopaque, @ptrCast(c.*.srv)));
                return;
            },
            @as(c_int, 9) => {
                if (read_u64(&id, @as([*c]u8, @ptrCast(@alignCast(&c.*.cmd))) + (@sizeOf([11]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))), null) != 0) {
                    reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([13]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    return;
                }
                op_ct[@"type"] +%= 1;
                j = job_find(id);
                if (!(j != null)) {
                    reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("NOT_FOUND\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([12]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    return;
                }
                if (!(j.*.tube != null)) {
                    _ = blk: {
                        warnx("%s:%d in %s: server error: %s%s", "src/submodules/beanstalkd/prot.c", @as(c_int, 1691), "dispatch_cmd", "INTERNAL_ERROR\r\n", "");
                        break :blk reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INTERNAL_ERROR\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([17]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    };
                    return;
                }
                do_stats(c, @as(fmt_fn, @ptrCast(@alignCast(&fmt_job_stats))), @as(?*anyopaque, @ptrCast(j)));
                return;
            },
            @as(c_int, 17) => {
                name = @as([*c]u8, @ptrCast(@alignCast(&c.*.cmd))) + (@sizeOf([12]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))));
                if (!is_valid_tube(name, @as(usize, @bitCast(@as(c_long, @as(c_int, 201) - @as(c_int, 1)))))) {
                    reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([13]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    return;
                }
                op_ct[@"type"] +%= 1;
                t = tube_find(&tubes, name);
                if (!(t != null)) {
                    reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("NOT_FOUND\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([12]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    return;
                }
                do_stats(c, @as(fmt_fn, @ptrCast(@alignCast(&fmt_stats_tube))), @as(?*anyopaque, @ptrCast(t)));
                t = null;
                return;
            },
            @as(c_int, 14) => {
                if (c.*.cmd_len != ((@sizeOf([11]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))) +% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 2)))))) {
                    reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([13]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    return;
                }
                op_ct[@"type"] +%= 1;
                do_list_tubes(c, &tubes);
                return;
            },
            @as(c_int, 15) => {
                if (c.*.cmd_len != ((@sizeOf([15]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))) +% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 2)))))) {
                    reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([13]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    return;
                }
                op_ct[@"type"] +%= 1;
                reply_line(c, @as(c_int, 3), "USING %s\r\n", @as([*c]u8, @ptrCast(@alignCast(&c.*.use.*.name))));
                return;
            },
            @as(c_int, 16) => {
                if (c.*.cmd_len != ((@sizeOf([19]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))) +% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 2)))))) {
                    reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([13]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    return;
                }
                op_ct[@"type"] +%= 1;
                do_list_tubes(c, &c.*.watch);
                return;
            },
            @as(c_int, 11) => {
                name = @as([*c]u8, @ptrCast(@alignCast(&c.*.cmd))) + (@sizeOf([5]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))));
                if (!is_valid_tube(name, @as(usize, @bitCast(@as(c_long, @as(c_int, 201) - @as(c_int, 1)))))) {
                    reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([13]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    return;
                }
                op_ct[@"type"] +%= 1;
                _ = blk: {
                    _ = blk_1: {
                        tube_dref(t);
                        break :blk_1 blk_2: {
                            const tmp = tube_find_or_make(name);
                            t = tmp;
                            break :blk_2 tmp;
                        };
                    };
                    break :blk tube_iref(t);
                };
                if (!(t != null)) {
                    _ = blk: {
                        warnx("%s:%d in %s: server error: %s%s", "src/submodules/beanstalkd/prot.c", @as(c_int, 1754), "dispatch_cmd", "OUT_OF_MEMORY\r\n", "");
                        break :blk reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OUT_OF_MEMORY\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([16]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    };
                    return;
                }
                c.*.use.*.using_ct -%= 1;
                _ = blk: {
                    _ = blk_1: {
                        tube_dref(c.*.use);
                        break :blk_1 blk_2: {
                            const tmp = t;
                            c.*.use = tmp;
                            break :blk_2 tmp;
                        };
                    };
                    break :blk tube_iref(c.*.use);
                };
                _ = blk: {
                    _ = blk_1: {
                        tube_dref(t);
                        break :blk_1 blk_2: {
                            const tmp = null;
                            t = tmp;
                            break :blk_2 tmp;
                        };
                    };
                    break :blk tube_iref(t);
                };
                c.*.use.*.using_ct +%= 1;
                reply_line(c, @as(c_int, 3), "USING %s\r\n", @as([*c]u8, @ptrCast(@alignCast(&c.*.use.*.name))));
                return;
            },
            @as(c_int, 12) => {
                name = @as([*c]u8, @ptrCast(@alignCast(&c.*.cmd))) + (@sizeOf([7]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))));
                if (!is_valid_tube(name, @as(usize, @bitCast(@as(c_long, @as(c_int, 201) - @as(c_int, 1)))))) {
                    reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([13]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    return;
                }
                op_ct[@"type"] +%= 1;
                _ = blk: {
                    _ = blk_1: {
                        tube_dref(t);
                        break :blk_1 blk_2: {
                            const tmp = tube_find_or_make(name);
                            t = tmp;
                            break :blk_2 tmp;
                        };
                    };
                    break :blk tube_iref(t);
                };
                if (!(t != null)) {
                    _ = blk: {
                        warnx("%s:%d in %s: server error: %s%s", "src/submodules/beanstalkd/prot.c", @as(c_int, 1776), "dispatch_cmd", "OUT_OF_MEMORY\r\n", "");
                        break :blk reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OUT_OF_MEMORY\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([16]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    };
                    return;
                }
                r = 1;
                if (!(ms_contains(&c.*.watch, @as(?*anyopaque, @ptrCast(t))) != 0)) {
                    r = ms_append(&c.*.watch, @as(?*anyopaque, @ptrCast(t)));
                }
                _ = blk: {
                    _ = blk_1: {
                        tube_dref(t);
                        break :blk_1 blk_2: {
                            const tmp = null;
                            t = tmp;
                            break :blk_2 tmp;
                        };
                    };
                    break :blk tube_iref(t);
                };
                if (!(r != 0)) {
                    _ = blk: {
                        warnx("%s:%d in %s: server error: %s%s", "src/submodules/beanstalkd/prot.c", @as(c_int, 1785), "dispatch_cmd", "OUT_OF_MEMORY\r\n", "");
                        break :blk reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OUT_OF_MEMORY\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([16]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    };
                    return;
                }
                reply_line(c, @as(c_int, 3), "WATCHING %zu\r\n", c.*.watch.len);
                return;
            },
            @as(c_int, 13) => {
                name = @as([*c]u8, @ptrCast(@alignCast(&c.*.cmd))) + (@sizeOf([8]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))));
                if (!is_valid_tube(name, @as(usize, @bitCast(@as(c_long, @as(c_int, 201) - @as(c_int, 1)))))) {
                    reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([13]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    return;
                }
                op_ct[@"type"] +%= 1;
                t = tube_find(&c.*.watch, name);
                if ((t != null) and (c.*.watch.len < @as(usize, @bitCast(@as(c_long, @as(c_int, 2)))))) {
                    reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("NOT_IGNORED\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([14]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    return;
                }
                if (t != null) {
                    _ = ms_remove(&c.*.watch, @as(?*anyopaque, @ptrCast(t)));
                }
                t = null;
                reply_line(c, @as(c_int, 3), "WATCHING %zu\r\n", c.*.watch.len);
                return;
            },
            @as(c_int, 22) => {
                c.*.state = 6;
                return;
            },
            @as(c_int, 23) => {
                if ((read_tube_name(&name, @as([*c]u8, @ptrCast(@alignCast(&c.*.cmd))) + (@sizeOf([11]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))), &delay_buf) != 0) or (read_duration(&delay, delay_buf, null) != 0)) {
                    reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([13]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    return;
                }
                op_ct[@"type"] +%= 1;
                delay_buf.* = '\x00';
                if (!is_valid_tube(name, @as(usize, @bitCast(@as(c_long, @as(c_int, 201) - @as(c_int, 1)))))) {
                    reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([13]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    return;
                }
                t = tube_find(&tubes, name);
                if (!(t != null)) {
                    reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("NOT_FOUND\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([12]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    return;
                }
                if (delay == @as(int64, @bitCast(@as(c_long, @as(c_int, 0))))) {
                    delay = 1;
                }
                t.*.unpause_at = nanoseconds() + delay;
                t.*.pause = delay;
                t.*.stat.pause_ct +%= 1;
                reply_line(c, @as(c_int, 3), "PAUSED\r\n");
                return;
            },
            else => {
                reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("UNKNOWN_COMMAND\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([18]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
            },
        }
        break;
    }
}
pub fn conn_timeout(arg_c: [*c]Conn) callconv(.C) void {
    var c = arg_c;
    _ = &c;
    var should_timeout: c_int = 0;
    _ = &should_timeout;
    var j: [*c]Job = undefined;
    _ = &j;
    if (((@as(c_int, @bitCast(@as(c_uint, c.*.type))) & @as(c_int, 4)) != 0) and (conndeadlinesoon(c) != 0)) {
        should_timeout = 1;
    }
    while ((blk: {
        const tmp = connsoonestjob(c);
        j = tmp;
        break :blk tmp;
    }) != null) {
        if (j.*.r.deadline_at >= nanoseconds()) break;
        if (j == c.*.out_job) {
            c.*.out_job = job_copy(c.*.out_job);
        }
        timeout_ct +%= 1;
        j.*.r.timeout_ct +%= 1;
        var r: c_int = enqueue_job(c.*.srv, remove_this_reserved_job(c, j), @as(int64, @bitCast(@as(c_long, @as(c_int, 0)))), @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 0))))));
        _ = &r;
        if (r < @as(c_int, 1)) {
            _ = bury_job(c.*.srv, j, @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 0))))));
        }
        connsched(c);
    }
    if (should_timeout != 0) {
        remove_waiting_conn(c);
        reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("DEADLINE_SOON\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([16]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
    } else if (((@as(c_int, @bitCast(@as(c_uint, c.*.type))) & @as(c_int, 4)) != 0) and (c.*.pending_timeout >= @as(c_int, 0))) {
        c.*.pending_timeout = -@as(c_int, 1);
        remove_waiting_conn(c);
        reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("TIMED_OUT\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([12]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
    }
}
pub fn conn_want_command(arg_c: [*c]Conn) callconv(.C) void {
    var c = arg_c;
    _ = &c;
    epollq_add(c, @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 'r'))))));
    if ((c.*.out_job != null) and (@as(c_int, @bitCast(@as(c_uint, c.*.out_job.*.r.state))) == Copy)) {
        job_free(c.*.out_job);
    }
    c.*.out_job = null;
    c.*.reply_sent = 0;
    c.*.state = 0;
}
pub fn conn_process_io(arg_c: [*c]Conn) callconv(.C) void {
    var c = arg_c;
    _ = &c;
    var r: c_int = undefined;
    _ = &r;
    var to_read: int64 = undefined;
    _ = &to_read;
    var j: [*c]Job = undefined;
    _ = &j;
    var iov: [2]struct_iovec = undefined;
    _ = &iov;
    while (true) {
        switch (@as(c_int, @bitCast(@as(c_uint, c.*.state)))) {
            @as(c_int, 0) => {
                r = @as(c_int, @bitCast(@as(c_int, @truncate(read(c.*.sock.fd, @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrCast(@alignCast(&c.*.cmd))) + @as(usize, @bitCast(@as(isize, @intCast(c.*.cmd_read)))))), @as(usize, @bitCast(@as(c_long, ((@as(c_int, 11) + @as(c_int, 201)) + @as(c_int, 12)) - c.*.cmd_read))))))));
                if (r == -@as(c_int, 1)) {
                    check_err(c, "read()");
                    return;
                }
                if (r == @as(c_int, 0)) {
                    c.*.state = 6;
                    return;
                }
                c.*.cmd_read += r;
                c.*.cmd_len = scan_line_end(@as([*c]u8, @ptrCast(@alignCast(&c.*.cmd))), c.*.cmd_read);
                if (c.*.cmd_len != 0) {
                    return;
                }
                if (c.*.cmd_read == ((@as(c_int, 11) + @as(c_int, 201)) + @as(c_int, 12))) {
                    c.*.cmd_read = 0;
                    c.*.state = 7;
                }
                return;
            },
            @as(c_int, 7) => {
                r = @as(c_int, @bitCast(@as(c_int, @truncate(read(c.*.sock.fd, @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrCast(@alignCast(&c.*.cmd))) + @as(usize, @bitCast(@as(isize, @intCast(c.*.cmd_read)))))), @as(usize, @bitCast(@as(c_long, ((@as(c_int, 11) + @as(c_int, 201)) + @as(c_int, 12)) - c.*.cmd_read))))))));
                if (r == -@as(c_int, 1)) {
                    check_err(c, "read()");
                    return;
                }
                if (r == @as(c_int, 0)) {
                    c.*.state = 6;
                    return;
                }
                c.*.cmd_read += r;
                c.*.cmd_len = scan_line_end(@as([*c]u8, @ptrCast(@alignCast(&c.*.cmd))), c.*.cmd_read);
                if (c.*.cmd_len != 0) {
                    reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([13]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    fill_extra_data(c);
                    return;
                }
                if (c.*.cmd_read == ((@as(c_int, 11) + @as(c_int, 201)) + @as(c_int, 12))) {
                    c.*.cmd_read = 0;
                }
                return;
            },
            @as(c_int, 5) => {
                {
                    const bucket = struct {
                        var static: [1024]u8 = @import("std").mem.zeroes([1024]u8);
                    };
                    _ = &bucket;
                    to_read = if (c.*.in_job_read < @as(int64, @bitCast(@as(c_long, @as(c_int, 1024))))) c.*.in_job_read else @as(int64, @bitCast(@as(c_long, @as(c_int, 1024))));
                    r = @as(c_int, @bitCast(@as(c_int, @truncate(read(c.*.sock.fd, @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrCast(@alignCast(&bucket.static))))), @as(usize, @bitCast(to_read)))))));
                    if (r == -@as(c_int, 1)) {
                        check_err(c, "read()");
                        return;
                    }
                    if (r == @as(c_int, 0)) {
                        c.*.state = 6;
                        return;
                    }
                    c.*.in_job_read -= @as(int64, @bitCast(@as(c_long, r)));
                    if (c.*.in_job_read == @as(int64, @bitCast(@as(c_long, @as(c_int, 0))))) {
                        reply(c, c.*.reply, c.*.reply_len, @as(c_int, 3));
                    }
                    return;
                }
            },
            @as(c_int, 1) => {
                j = c.*.in_job;
                r = @as(c_int, @bitCast(@as(c_int, @truncate(read(c.*.sock.fd, @as(?*anyopaque, @ptrCast(j.*.body + @as(usize, @bitCast(@as(isize, @intCast(c.*.in_job_read)))))), @as(usize, @bitCast(@as(int64, @bitCast(@as(c_long, j.*.r.body_size))) - c.*.in_job_read)))))));
                if (r == -@as(c_int, 1)) {
                    check_err(c, "read()");
                    return;
                }
                if (r == @as(c_int, 0)) {
                    c.*.state = 6;
                    return;
                }
                c.*.in_job_read += @as(int64, @bitCast(@as(c_long, r)));
                maybe_enqueue_incoming_job(c);
                return;
            },
            @as(c_int, 3) => {
                r = @as(c_int, @bitCast(@as(c_int, @truncate(write(c.*.sock.fd, @as(?*const anyopaque, @ptrCast(c.*.reply + @as(usize, @bitCast(@as(isize, @intCast(c.*.reply_sent)))))), @as(usize, @bitCast(@as(c_long, c.*.reply_len - c.*.reply_sent))))))));
                if (r == -@as(c_int, 1)) {
                    check_err(c, "write()");
                    return;
                }
                if (r == @as(c_int, 0)) {
                    c.*.state = 6;
                    return;
                }
                c.*.reply_sent += r;
                if (c.*.reply_sent == c.*.reply_len) {
                    conn_want_command(c);
                    return;
                }
                break;
            },
            @as(c_int, 2) => {
                j = c.*.out_job;
                iov[@as(c_uint, @intCast(@as(c_int, 0)))].iov_base = @as(?*anyopaque, @ptrCast(c.*.reply + @as(usize, @bitCast(@as(isize, @intCast(c.*.reply_sent))))));
                iov[@as(c_uint, @intCast(@as(c_int, 0)))].iov_len = @as(usize, @bitCast(@as(c_long, c.*.reply_len - c.*.reply_sent)));
                iov[@as(c_uint, @intCast(@as(c_int, 1)))].iov_base = @as(?*anyopaque, @ptrCast(j.*.body + @as(usize, @bitCast(@as(isize, @intCast(c.*.out_job_sent))))));
                iov[@as(c_uint, @intCast(@as(c_int, 1)))].iov_len = @as(usize, @bitCast(@as(c_long, j.*.r.body_size - c.*.out_job_sent)));
                r = @as(c_int, @bitCast(@as(c_int, @truncate(writev(c.*.sock.fd, @as([*c]struct_iovec, @ptrCast(@alignCast(&iov))), @as(c_int, 2))))));
                if (r == -@as(c_int, 1)) {
                    check_err(c, "writev()");
                    return;
                }
                if (r == @as(c_int, 0)) {
                    c.*.state = 6;
                    return;
                }
                c.*.reply_sent += r;
                if (c.*.reply_sent >= c.*.reply_len) {
                    c.*.out_job_sent += c.*.reply_sent - c.*.reply_len;
                    c.*.reply_sent = c.*.reply_len;
                }
                if (c.*.out_job_sent == j.*.r.body_size) {
                    if (verbose >= @as(c_int, 2)) {
                        _ = printf(">%d job %lu\n", c.*.sock.fd, j.*.r.id);
                    }
                    conn_want_command(c);
                    return;
                }
                break;
            },
            @as(c_int, 4) => {
                if (c.*.halfclosed != 0) {
                    c.*.pending_timeout = -@as(c_int, 1);
                    remove_waiting_conn(c);
                    reply(c, @as([*c]u8, @ptrCast(@volatileCast(@constCast("TIMED_OUT\r\n")))), @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([12]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(c_int, 3));
                    return;
                }
                break;
            },
            else => {},
        }
        break;
    }
}
pub fn h_conn(fd: c_int, which: c_short, arg_c: [*c]Conn) callconv(.C) void {
    _ = &fd;
    _ = &which;
    var c = arg_c;
    _ = &c;
    if (fd != c.*.sock.fd) {
        warnx("%s:%d in %s: Argh! event fd doesn't match conn fd.%s", "src/submodules/beanstalkd/prot.c", @as(c_int, 2111), "h_conn", "");
        _ = close(fd);
        connclose(c);
        epollq_apply();
        return;
    }
    if (@as(c_int, @bitCast(@as(c_int, which))) == @as(c_int, 'h')) {
        c.*.halfclosed = 1;
    }
    conn_process_io(c);
    while ((((c.*.sock.fd != 0) and (@as(c_int, @bitCast(@as(c_uint, c.*.state))) == @as(c_int, 0))) and (c.*.cmd_read != 0)) and ((blk: {
        const tmp = scan_line_end(@as([*c]u8, @ptrCast(@alignCast(&c.*.cmd))), c.*.cmd_read);
        c.*.cmd_len = tmp;
        break :blk tmp;
    }) != 0)) {
        dispatch_cmd(c);
        fill_extra_data(c);
    }
    if (@as(c_int, @bitCast(@as(c_uint, c.*.state))) == @as(c_int, 6)) {
        epollq_rmconn(c);
        connclose(c);
    }
    epollq_apply();
}
pub fn prothandle(arg_c: [*c]Conn, arg_ev: c_int) callconv(.C) void {
    var c = arg_c;
    _ = &c;
    var ev = arg_ev;
    _ = &ev;
    h_conn(c.*.sock.fd, @as(c_short, @bitCast(@as(c_short, @truncate(ev)))), c);
}
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 19);
pub const __clang_minor__ = @as(c_int, 1);
pub const __clang_patchlevel__ = @as(c_int, 0);
pub const __clang_version__ = "19.1.0 (https://github.com/ziglang/zig-bootstrap 9b6a22d685f78799eeb69487161df82b6c943116)";
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
pub const __VERSION__ = "Clang 19.1.0 (https://github.com/ziglang/zig-bootstrap 9b6a22d685f78799eeb69487161df82b6c943116)";
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
pub const __znver1 = @as(c_int, 1);
pub const __znver1__ = @as(c_int, 1);
pub const __tune_znver1__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
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
pub const __MWAITX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __SSE4A__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __SHA__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __CLWB__ = @as(c_int, 1);
pub const __WBNOINVD__ = @as(c_int, 1);
pub const __CLZERO__ = @as(c_int, 1);
pub const __RDPID__ = @as(c_int, 1);
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
pub const __GLIBC_MINOR__ = @as(c_int, 39);
pub const _DEBUG = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = @as(c_int, 1);
pub const __GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION = "";
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min_1: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min_1)) {
    _ = &maj;
    _ = &min_1;
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min_1);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min_1: anytype) @TypeOf(((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min_1)) {
    _ = &maj;
    _ = &min_1;
    return ((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min_1);
}
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`");
// /usr/include/features.h:189:9
pub const _DEFAULT_SOURCE = @as(c_int, 1);
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
pub inline fn __GLIBC_PREREQ(maj: anytype, min_1: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min_1)) {
    _ = &maj;
    _ = &min_1;
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min_1);
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
pub const __need_size_t = "";
pub const __need_wchar_t = "";
pub const __need_NULL = "";
pub const _SIZE_T = "";
pub const _WCHAR_T = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const _STDLIB_H = @as(c_int, 1);
pub const WNOHANG = @as(c_int, 1);
pub const WUNTRACED = @as(c_int, 2);
pub const WSTOPPED = @as(c_int, 2);
pub const WEXITED = @as(c_int, 4);
pub const WCONTINUED = @as(c_int, 8);
pub const WNOWAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x01000000, .hex);
pub const __WNOTHREAD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hex);
pub const __WALL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hex);
pub const __WCLONE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex);
pub inline fn __WEXITSTATUS(status: anytype) @TypeOf((status & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hex)) >> @as(c_int, 8)) {
    _ = &status;
    return (status & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hex)) >> @as(c_int, 8);
}
pub inline fn __WTERMSIG(status: anytype) @TypeOf(status & @as(c_int, 0x7f)) {
    _ = &status;
    return status & @as(c_int, 0x7f);
}
pub inline fn __WSTOPSIG(status: anytype) @TypeOf(__WEXITSTATUS(status)) {
    _ = &status;
    return __WEXITSTATUS(status);
}
pub inline fn __WIFEXITED(status: anytype) @TypeOf(__WTERMSIG(status) == @as(c_int, 0)) {
    _ = &status;
    return __WTERMSIG(status) == @as(c_int, 0);
}
pub inline fn __WIFSIGNALED(status: anytype) @TypeOf((@import("std").zig.c_translation.cast(i8, (status & @as(c_int, 0x7f)) + @as(c_int, 1)) >> @as(c_int, 1)) > @as(c_int, 0)) {
    _ = &status;
    return (@import("std").zig.c_translation.cast(i8, (status & @as(c_int, 0x7f)) + @as(c_int, 1)) >> @as(c_int, 1)) > @as(c_int, 0);
}
pub inline fn __WIFSTOPPED(status: anytype) @TypeOf((status & @as(c_int, 0xff)) == @as(c_int, 0x7f)) {
    _ = &status;
    return (status & @as(c_int, 0xff)) == @as(c_int, 0x7f);
}
pub inline fn __WIFCONTINUED(status: anytype) @TypeOf(status == __W_CONTINUED) {
    _ = &status;
    return status == __W_CONTINUED;
}
pub inline fn __WCOREDUMP(status: anytype) @TypeOf(status & __WCOREFLAG) {
    _ = &status;
    return status & __WCOREFLAG;
}
pub inline fn __W_EXITCODE(ret: anytype, sig: anytype) @TypeOf((ret << @as(c_int, 8)) | sig) {
    _ = &ret;
    _ = &sig;
    return (ret << @as(c_int, 8)) | sig;
}
pub inline fn __W_STOPCODE(sig: anytype) @TypeOf((sig << @as(c_int, 8)) | @as(c_int, 0x7f)) {
    _ = &sig;
    return (sig << @as(c_int, 8)) | @as(c_int, 0x7f);
}
pub const __W_CONTINUED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex);
pub const __WCOREFLAG = @as(c_int, 0x80);
pub inline fn WEXITSTATUS(status: anytype) @TypeOf(__WEXITSTATUS(status)) {
    _ = &status;
    return __WEXITSTATUS(status);
}
pub inline fn WTERMSIG(status: anytype) @TypeOf(__WTERMSIG(status)) {
    _ = &status;
    return __WTERMSIG(status);
}
pub inline fn WSTOPSIG(status: anytype) @TypeOf(__WSTOPSIG(status)) {
    _ = &status;
    return __WSTOPSIG(status);
}
pub inline fn WIFEXITED(status: anytype) @TypeOf(__WIFEXITED(status)) {
    _ = &status;
    return __WIFEXITED(status);
}
pub inline fn WIFSIGNALED(status: anytype) @TypeOf(__WIFSIGNALED(status)) {
    _ = &status;
    return __WIFSIGNALED(status);
}
pub inline fn WIFSTOPPED(status: anytype) @TypeOf(__WIFSTOPPED(status)) {
    _ = &status;
    return __WIFSTOPPED(status);
}
pub inline fn WIFCONTINUED(status: anytype) @TypeOf(__WIFCONTINUED(status)) {
    _ = &status;
    return __WIFCONTINUED(status);
}
pub const _BITS_FLOATN_H = "";
pub const __HAVE_FLOAT128 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128 = @as(c_int, 0);
pub const __HAVE_FLOAT64X = @as(c_int, 1);
pub const __HAVE_FLOAT64X_LONG_DOUBLE = @as(c_int, 1);
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
pub const __ldiv_t_defined = @as(c_int, 1);
pub const __lldiv_t_defined = @as(c_int, 1);
pub const RAND_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const EXIT_FAILURE = @as(c_int, 1);
pub const EXIT_SUCCESS = @as(c_int, 0);
pub const MB_CUR_MAX = __ctype_get_mb_cur_max();
pub const _SYS_TYPES_H = @as(c_int, 1);
pub const __u_char_defined = "";
pub const __ino_t_defined = "";
pub const __dev_t_defined = "";
pub const __gid_t_defined = "";
pub const __mode_t_defined = "";
pub const __nlink_t_defined = "";
pub const __uid_t_defined = "";
pub const __off_t_defined = "";
pub const __pid_t_defined = "";
pub const __id_t_defined = "";
pub const __ssize_t_defined = "";
pub const __daddr_t_defined = "";
pub const __key_t_defined = "";
pub const __clock_t_defined = @as(c_int, 1);
pub const __clockid_t_defined = @as(c_int, 1);
pub const __time_t_defined = @as(c_int, 1);
pub const __timer_t_defined = @as(c_int, 1);
pub const __BIT_TYPES_DEFINED__ = @as(c_int, 1);
pub const _ENDIAN_H = @as(c_int, 1);
pub const _BITS_ENDIAN_H = @as(c_int, 1);
pub const __LITTLE_ENDIAN = @as(c_int, 1234);
pub const __BIG_ENDIAN = @as(c_int, 4321);
pub const __PDP_ENDIAN = @as(c_int, 3412);
pub const _BITS_ENDIANNESS_H = @as(c_int, 1);
pub const __BYTE_ORDER = __LITTLE_ENDIAN;
pub const __FLOAT_WORD_ORDER = __BYTE_ORDER;
pub inline fn __LONG_LONG_PAIR(HI: anytype, LO: anytype) @TypeOf(HI) {
    _ = &HI;
    _ = &LO;
    return blk: {
        _ = &LO;
        break :blk HI;
    };
}
pub const LITTLE_ENDIAN = __LITTLE_ENDIAN;
pub const BIG_ENDIAN = __BIG_ENDIAN;
pub const PDP_ENDIAN = __PDP_ENDIAN;
pub const BYTE_ORDER = __BYTE_ORDER;
pub const _BITS_BYTESWAP_H = @as(c_int, 1);
pub inline fn __bswap_constant_16(x: anytype) __uint16_t {
    _ = &x;
    return @import("std").zig.c_translation.cast(__uint16_t, ((x >> @as(c_int, 8)) & @as(c_int, 0xff)) | ((x & @as(c_int, 0xff)) << @as(c_int, 8)));
}
pub inline fn __bswap_constant_32(x: anytype) @TypeOf(((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24))) {
    _ = &x;
    return ((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24));
}
pub inline fn __bswap_constant_64(x: anytype) @TypeOf(((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56))) {
    _ = &x;
    return ((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56));
}
pub const _BITS_UINTN_IDENTITY_H = @as(c_int, 1);
pub inline fn htobe16(x: anytype) @TypeOf(__bswap_16(x)) {
    _ = &x;
    return __bswap_16(x);
}
pub inline fn htole16(x: anytype) @TypeOf(__uint16_identity(x)) {
    _ = &x;
    return __uint16_identity(x);
}
pub inline fn be16toh(x: anytype) @TypeOf(__bswap_16(x)) {
    _ = &x;
    return __bswap_16(x);
}
pub inline fn le16toh(x: anytype) @TypeOf(__uint16_identity(x)) {
    _ = &x;
    return __uint16_identity(x);
}
pub inline fn htobe32(x: anytype) @TypeOf(__bswap_32(x)) {
    _ = &x;
    return __bswap_32(x);
}
pub inline fn htole32(x: anytype) @TypeOf(__uint32_identity(x)) {
    _ = &x;
    return __uint32_identity(x);
}
pub inline fn be32toh(x: anytype) @TypeOf(__bswap_32(x)) {
    _ = &x;
    return __bswap_32(x);
}
pub inline fn le32toh(x: anytype) @TypeOf(__uint32_identity(x)) {
    _ = &x;
    return __uint32_identity(x);
}
pub inline fn htobe64(x: anytype) @TypeOf(__bswap_64(x)) {
    _ = &x;
    return __bswap_64(x);
}
pub inline fn htole64(x: anytype) @TypeOf(__uint64_identity(x)) {
    _ = &x;
    return __uint64_identity(x);
}
pub inline fn be64toh(x: anytype) @TypeOf(__bswap_64(x)) {
    _ = &x;
    return __bswap_64(x);
}
pub inline fn le64toh(x: anytype) @TypeOf(__uint64_identity(x)) {
    _ = &x;
    return __uint64_identity(x);
}
pub const _SYS_SELECT_H = @as(c_int, 1);
pub const __FD_ZERO = @compileError("unable to translate macro: undefined identifier `__i`");
// /usr/include/bits/select.h:25:9
pub const __FD_SET = @compileError("unable to translate C expr: expected ')' instead got '|='");
// /usr/include/bits/select.h:32:9
pub const __FD_CLR = @compileError("unable to translate C expr: expected ')' instead got '&='");
// /usr/include/bits/select.h:34:9
pub inline fn __FD_ISSET(d: anytype, s: anytype) @TypeOf((__FDS_BITS(s)[@as(usize, @intCast(__FD_ELT(d)))] & __FD_MASK(d)) != @as(c_int, 0)) {
    _ = &d;
    _ = &s;
    return (__FDS_BITS(s)[@as(usize, @intCast(__FD_ELT(d)))] & __FD_MASK(d)) != @as(c_int, 0);
}
pub const __sigset_t_defined = @as(c_int, 1);
pub const ____sigset_t_defined = "";
pub const _SIGSET_NWORDS = @import("std").zig.c_translation.MacroArithmetic.div(@as(c_int, 1024), @as(c_int, 8) * @import("std").zig.c_translation.sizeof(c_ulong));
pub const __timeval_defined = @as(c_int, 1);
pub const _STRUCT_TIMESPEC = @as(c_int, 1);
pub const __suseconds_t_defined = "";
pub const __NFDBITS = @as(c_int, 8) * @import("std").zig.c_translation.cast(c_int, @import("std").zig.c_translation.sizeof(__fd_mask));
pub inline fn __FD_ELT(d: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div(d, __NFDBITS)) {
    _ = &d;
    return @import("std").zig.c_translation.MacroArithmetic.div(d, __NFDBITS);
}
pub inline fn __FD_MASK(d: anytype) __fd_mask {
    _ = &d;
    return @import("std").zig.c_translation.cast(__fd_mask, @as(c_ulong, 1) << @import("std").zig.c_translation.MacroArithmetic.rem(d, __NFDBITS));
}
pub inline fn __FDS_BITS(set: anytype) @TypeOf(set.*.__fds_bits) {
    _ = &set;
    return set.*.__fds_bits;
}
pub const FD_SETSIZE = __FD_SETSIZE;
pub const NFDBITS = __NFDBITS;
pub inline fn FD_SET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_SET(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_SET(fd, fdsetp);
}
pub inline fn FD_CLR(fd: anytype, fdsetp: anytype) @TypeOf(__FD_CLR(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_CLR(fd, fdsetp);
}
pub inline fn FD_ISSET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_ISSET(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_ISSET(fd, fdsetp);
}
pub inline fn FD_ZERO(fdsetp: anytype) @TypeOf(__FD_ZERO(fdsetp)) {
    _ = &fdsetp;
    return __FD_ZERO(fdsetp);
}
pub const __blksize_t_defined = "";
pub const __blkcnt_t_defined = "";
pub const __fsblkcnt_t_defined = "";
pub const __fsfilcnt_t_defined = "";
pub const _BITS_PTHREADTYPES_COMMON_H = @as(c_int, 1);
pub const _THREAD_SHARED_TYPES_H = @as(c_int, 1);
pub const _BITS_PTHREADTYPES_ARCH_H = @as(c_int, 1);
pub const __SIZEOF_PTHREAD_MUTEX_T = @as(c_int, 40);
pub const __SIZEOF_PTHREAD_ATTR_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_RWLOCK_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_BARRIER_T = @as(c_int, 32);
pub const __SIZEOF_PTHREAD_MUTEXATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_COND_T = @as(c_int, 48);
pub const __SIZEOF_PTHREAD_CONDATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_RWLOCKATTR_T = @as(c_int, 8);
pub const __SIZEOF_PTHREAD_BARRIERATTR_T = @as(c_int, 4);
pub const __LOCK_ALIGNMENT = "";
pub const __ONCE_ALIGNMENT = "";
pub const _BITS_ATOMIC_WIDE_COUNTER_H = "";
pub const _THREAD_MUTEX_INTERNAL_H = @as(c_int, 1);
pub const __PTHREAD_MUTEX_HAVE_PREV = @as(c_int, 1);
pub const __PTHREAD_MUTEX_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/bits/struct_mutex.h:56:10
pub const _RWLOCK_INTERNAL_H = "";
pub const __PTHREAD_RWLOCK_ELISION_EXTRA = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/bits/struct_rwlock.h:40:11
pub inline fn __PTHREAD_RWLOCK_INITIALIZER(__flags: anytype) @TypeOf(__flags) {
    _ = &__flags;
    return blk: {
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = &__PTHREAD_RWLOCK_ELISION_EXTRA;
        _ = @as(c_int, 0);
        break :blk __flags;
    };
}
pub const __ONCE_FLAG_INIT = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/bits/thread-shared-types.h:113:9
pub const __have_pthread_attr_t = @as(c_int, 1);
pub const _ALLOCA_H = @as(c_int, 1);
pub const __COMPAR_FN_T = "";
pub const NUM_PRIMES = @as(c_int, 48);
pub const MAX_TUBE_NAME_LEN = @as(c_int, 201);
pub const LINE_BUF_SIZE = (@as(c_int, 11) + MAX_TUBE_NAME_LEN) + @as(c_int, 12);
pub inline fn min(a: anytype, b: anytype) @TypeOf(if (a < b) a else b) {
    _ = &a;
    _ = &b;
    return if (a < b) a else b;
}
pub const URGENT_THRESHOLD = @as(c_int, 1024);
pub const JOB_DATA_SIZE_LIMIT_DEFAULT = (@as(c_int, 1) << @as(c_int, 16)) - @as(c_int, 1);
pub const JOB_DATA_SIZE_LIMIT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 1073741824, .decimal);
pub const DEFAULT_FSYNC_MS = @as(c_int, 50);
pub const UNUSED_PARAMETER = @import("std").zig.c_translation.Macros.DISCARD;
pub const twarn = @compileError("unable to translate C expr: expected ')' instead got '...'");
// src/submodules/beanstalkd/dat.h:266:9
pub const __twarn = @compileError("unable to translate C expr: expected ')' instead got '...'");
// src/submodules/beanstalkd/dat.h:271:9
pub const twarnx = @compileError("unable to translate C expr: expected ')' instead got '...'");
// src/submodules/beanstalkd/dat.h:276:9
pub const __twarnx = @compileError("unable to translate C expr: expected ')' instead got '...'");
// src/submodules/beanstalkd/dat.h:279:9
pub inline fn new(T: anytype) @TypeOf(zalloc(@import("std").zig.c_translation.sizeof(T))) {
    _ = &T;
    return zalloc(@import("std").zig.c_translation.sizeof(T));
}
pub inline fn make_job(pri: anytype, delay: anytype, ttr: anytype, body_size: anytype, tube: anytype) @TypeOf(make_job_with_id(pri, delay, ttr, body_size, tube, @as(c_int, 0))) {
    _ = &pri;
    _ = &delay;
    _ = &ttr;
    _ = &body_size;
    _ = &tube;
    return make_job_with_id(pri, delay, ttr, body_size, tube, @as(c_int, 0));
}
pub const TUBE_ASSIGN = @compileError("unable to translate C expr: expected ')' instead got '='");
// src/submodules/beanstalkd/dat.h:331:9
pub const CONN_TYPE_PRODUCER = @as(c_int, 1);
pub const CONN_TYPE_WORKER = @as(c_int, 2);
pub const CONN_TYPE_WAITING = @as(c_int, 4);
pub inline fn conn_waiting(c: anytype) @TypeOf(c.*.type & CONN_TYPE_WAITING) {
    _ = &c;
    return c.*.type & CONN_TYPE_WAITING;
}
pub const Portdef = "11300";
pub const __STDBOOL_H = "";
pub const __bool_true_false_are_defined = @as(c_int, 1);
pub const @"bool" = bool;
pub const @"true" = @as(c_int, 1);
pub const @"false" = @as(c_int, 0);
pub const _STDIO_H = @as(c_int, 1);
pub const __need___va_list = "";
pub const __GNUC_VA_LIST = "";
pub const _____fpos_t_defined = @as(c_int, 1);
pub const ____mbstate_t_defined = @as(c_int, 1);
pub const _____fpos64_t_defined = @as(c_int, 1);
pub const ____FILE_defined = @as(c_int, 1);
pub const __FILE_defined = @as(c_int, 1);
pub const __struct_FILE_defined = @as(c_int, 1);
pub const __getc_unlocked_body = @compileError("TODO postfix inc/dec expr");
// /usr/include/bits/types/struct_FILE.h:102:9
pub const __putc_unlocked_body = @compileError("TODO postfix inc/dec expr");
// /usr/include/bits/types/struct_FILE.h:106:9
pub const _IO_EOF_SEEN = @as(c_int, 0x0010);
pub inline fn __feof_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0)) {
    _ = &_fp;
    return (_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0);
}
pub const _IO_ERR_SEEN = @as(c_int, 0x0020);
pub inline fn __ferror_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0)) {
    _ = &_fp;
    return (_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0);
}
pub const _IO_USER_LOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hex);
pub const __cookie_io_functions_t_defined = @as(c_int, 1);
pub const _VA_LIST_DEFINED = "";
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const BUFSIZ = @as(c_int, 8192);
pub const EOF = -@as(c_int, 1);
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const P_tmpdir = "/tmp";
pub const L_tmpnam = @as(c_int, 20);
pub const TMP_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 238328, .decimal);
pub const _BITS_STDIO_LIM_H = @as(c_int, 1);
pub const FILENAME_MAX = @as(c_int, 4096);
pub const L_ctermid = @as(c_int, 9);
pub const FOPEN_MAX = @as(c_int, 16);
pub const __attr_dealloc_fclose = __attr_dealloc(fclose, @as(c_int, 1));
pub const _UNISTD_H = @as(c_int, 1);
pub const _POSIX_VERSION = @as(c_long, 200809);
pub const __POSIX2_THIS_VERSION = @as(c_long, 200809);
pub const _POSIX2_VERSION = __POSIX2_THIS_VERSION;
pub const _POSIX2_C_VERSION = __POSIX2_THIS_VERSION;
pub const _POSIX2_C_BIND = __POSIX2_THIS_VERSION;
pub const _POSIX2_C_DEV = __POSIX2_THIS_VERSION;
pub const _POSIX2_SW_DEV = __POSIX2_THIS_VERSION;
pub const _POSIX2_LOCALEDEF = __POSIX2_THIS_VERSION;
pub const _XOPEN_VERSION = @as(c_int, 700);
pub const _XOPEN_XCU_VERSION = @as(c_int, 4);
pub const _XOPEN_XPG2 = @as(c_int, 1);
pub const _XOPEN_XPG3 = @as(c_int, 1);
pub const _XOPEN_XPG4 = @as(c_int, 1);
pub const _XOPEN_UNIX = @as(c_int, 1);
pub const _XOPEN_ENH_I18N = @as(c_int, 1);
pub const _XOPEN_LEGACY = @as(c_int, 1);
pub const _BITS_POSIX_OPT_H = @as(c_int, 1);
pub const _POSIX_JOB_CONTROL = @as(c_int, 1);
pub const _POSIX_SAVED_IDS = @as(c_int, 1);
pub const _POSIX_PRIORITY_SCHEDULING = @as(c_long, 200809);
pub const _POSIX_SYNCHRONIZED_IO = @as(c_long, 200809);
pub const _POSIX_FSYNC = @as(c_long, 200809);
pub const _POSIX_MAPPED_FILES = @as(c_long, 200809);
pub const _POSIX_MEMLOCK = @as(c_long, 200809);
pub const _POSIX_MEMLOCK_RANGE = @as(c_long, 200809);
pub const _POSIX_MEMORY_PROTECTION = @as(c_long, 200809);
pub const _POSIX_CHOWN_RESTRICTED = @as(c_int, 0);
pub const _POSIX_VDISABLE = '\x00';
pub const _POSIX_NO_TRUNC = @as(c_int, 1);
pub const _XOPEN_REALTIME = @as(c_int, 1);
pub const _XOPEN_REALTIME_THREADS = @as(c_int, 1);
pub const _XOPEN_SHM = @as(c_int, 1);
pub const _POSIX_THREADS = @as(c_long, 200809);
pub const _POSIX_REENTRANT_FUNCTIONS = @as(c_int, 1);
pub const _POSIX_THREAD_SAFE_FUNCTIONS = @as(c_long, 200809);
pub const _POSIX_THREAD_PRIORITY_SCHEDULING = @as(c_long, 200809);
pub const _POSIX_THREAD_ATTR_STACKSIZE = @as(c_long, 200809);
pub const _POSIX_THREAD_ATTR_STACKADDR = @as(c_long, 200809);
pub const _POSIX_THREAD_PRIO_INHERIT = @as(c_long, 200809);
pub const _POSIX_THREAD_PRIO_PROTECT = @as(c_long, 200809);
pub const _POSIX_THREAD_ROBUST_PRIO_INHERIT = @as(c_long, 200809);
pub const _POSIX_THREAD_ROBUST_PRIO_PROTECT = -@as(c_int, 1);
pub const _POSIX_SEMAPHORES = @as(c_long, 200809);
pub const _POSIX_REALTIME_SIGNALS = @as(c_long, 200809);
pub const _POSIX_ASYNCHRONOUS_IO = @as(c_long, 200809);
pub const _POSIX_ASYNC_IO = @as(c_int, 1);
pub const _LFS_ASYNCHRONOUS_IO = @as(c_int, 1);
pub const _POSIX_PRIORITIZED_IO = @as(c_long, 200809);
pub const _LFS64_ASYNCHRONOUS_IO = @as(c_int, 1);
pub const _LFS_LARGEFILE = @as(c_int, 1);
pub const _LFS64_LARGEFILE = @as(c_int, 1);
pub const _LFS64_STDIO = @as(c_int, 1);
pub const _POSIX_SHARED_MEMORY_OBJECTS = @as(c_long, 200809);
pub const _POSIX_CPUTIME = @as(c_int, 0);
pub const _POSIX_THREAD_CPUTIME = @as(c_int, 0);
pub const _POSIX_REGEXP = @as(c_int, 1);
pub const _POSIX_READER_WRITER_LOCKS = @as(c_long, 200809);
pub const _POSIX_SHELL = @as(c_int, 1);
pub const _POSIX_TIMEOUTS = @as(c_long, 200809);
pub const _POSIX_SPIN_LOCKS = @as(c_long, 200809);
pub const _POSIX_SPAWN = @as(c_long, 200809);
pub const _POSIX_TIMERS = @as(c_long, 200809);
pub const _POSIX_BARRIERS = @as(c_long, 200809);
pub const _POSIX_MESSAGE_PASSING = @as(c_long, 200809);
pub const _POSIX_THREAD_PROCESS_SHARED = @as(c_long, 200809);
pub const _POSIX_MONOTONIC_CLOCK = @as(c_int, 0);
pub const _POSIX_CLOCK_SELECTION = @as(c_long, 200809);
pub const _POSIX_ADVISORY_INFO = @as(c_long, 200809);
pub const _POSIX_IPV6 = @as(c_long, 200809);
pub const _POSIX_RAW_SOCKETS = @as(c_long, 200809);
pub const _POSIX2_CHAR_TERM = @as(c_long, 200809);
pub const _POSIX_SPORADIC_SERVER = -@as(c_int, 1);
pub const _POSIX_THREAD_SPORADIC_SERVER = -@as(c_int, 1);
pub const _POSIX_TRACE = -@as(c_int, 1);
pub const _POSIX_TRACE_EVENT_FILTER = -@as(c_int, 1);
pub const _POSIX_TRACE_INHERIT = -@as(c_int, 1);
pub const _POSIX_TRACE_LOG = -@as(c_int, 1);
pub const _POSIX_TYPED_MEMORY_OBJECTS = -@as(c_int, 1);
pub const _POSIX_V7_LPBIG_OFFBIG = -@as(c_int, 1);
pub const _POSIX_V6_LPBIG_OFFBIG = -@as(c_int, 1);
pub const _XBS5_LPBIG_OFFBIG = -@as(c_int, 1);
pub const _POSIX_V7_LP64_OFF64 = @as(c_int, 1);
pub const _POSIX_V6_LP64_OFF64 = @as(c_int, 1);
pub const _XBS5_LP64_OFF64 = @as(c_int, 1);
pub const __ILP32_OFF32_CFLAGS = "-m32";
pub const __ILP32_OFF32_LDFLAGS = "-m32";
pub const __ILP32_OFFBIG_CFLAGS = "-m32 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64";
pub const __ILP32_OFFBIG_LDFLAGS = "-m32";
pub const __LP64_OFF64_CFLAGS = "-m64";
pub const __LP64_OFF64_LDFLAGS = "-m64";
pub const STDIN_FILENO = @as(c_int, 0);
pub const STDOUT_FILENO = @as(c_int, 1);
pub const STDERR_FILENO = @as(c_int, 2);
pub const __useconds_t_defined = "";
pub const __socklen_t_defined = "";
pub const R_OK = @as(c_int, 4);
pub const W_OK = @as(c_int, 2);
pub const X_OK = @as(c_int, 1);
pub const F_OK = @as(c_int, 0);
pub const L_SET = SEEK_SET;
pub const L_INCR = SEEK_CUR;
pub const L_XTND = SEEK_END;
pub const _SC_PAGE_SIZE = _SC_PAGESIZE;
pub const _CS_POSIX_V6_WIDTH_RESTRICTED_ENVS = _CS_V6_WIDTH_RESTRICTED_ENVS;
pub const _CS_POSIX_V5_WIDTH_RESTRICTED_ENVS = _CS_V5_WIDTH_RESTRICTED_ENVS;
pub const _CS_POSIX_V7_WIDTH_RESTRICTED_ENVS = _CS_V7_WIDTH_RESTRICTED_ENVS;
pub const _GETOPT_POSIX_H = @as(c_int, 1);
pub const _GETOPT_CORE_H = @as(c_int, 1);
pub const F_ULOCK = @as(c_int, 0);
pub const F_LOCK = @as(c_int, 1);
pub const F_TLOCK = @as(c_int, 2);
pub const F_TEST = @as(c_int, 3);
pub const _FCNTL_H = @as(c_int, 1);
pub const __O_LARGEFILE = @as(c_int, 0);
pub const F_GETLK64 = @as(c_int, 5);
pub const F_SETLK64 = @as(c_int, 6);
pub const F_SETLKW64 = @as(c_int, 7);
pub const O_ACCMODE = @as(c_int, 0o003);
pub const O_RDONLY = @as(c_int, 0o0);
pub const O_WRONLY = @as(c_int, 0o1);
pub const O_RDWR = @as(c_int, 0o2);
pub const O_CREAT = @as(c_int, 0o100);
pub const O_EXCL = @as(c_int, 0o200);
pub const O_NOCTTY = @as(c_int, 0o400);
pub const O_TRUNC = @as(c_int, 0o1000);
pub const O_APPEND = @as(c_int, 0o2000);
pub const O_NONBLOCK = @as(c_int, 0o4000);
pub const O_NDELAY = O_NONBLOCK;
pub const O_SYNC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o4010000, .octal);
pub const O_FSYNC = O_SYNC;
pub const O_ASYNC = @as(c_int, 0o20000);
pub const __O_DIRECTORY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o200000, .octal);
pub const __O_NOFOLLOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o400000, .octal);
pub const __O_CLOEXEC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o2000000, .octal);
pub const __O_DIRECT = @as(c_int, 0o40000);
pub const __O_NOATIME = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o1000000, .octal);
pub const __O_PATH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o10000000, .octal);
pub const __O_DSYNC = @as(c_int, 0o10000);
pub const __O_TMPFILE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o20000000, .octal) | __O_DIRECTORY;
pub const F_GETLK = F_GETLK64;
pub const F_SETLK = F_SETLK64;
pub const F_SETLKW = F_SETLKW64;
pub const O_DIRECTORY = __O_DIRECTORY;
pub const O_NOFOLLOW = __O_NOFOLLOW;
pub const O_CLOEXEC = __O_CLOEXEC;
pub const O_DSYNC = __O_DSYNC;
pub const O_RSYNC = O_SYNC;
pub const F_DUPFD = @as(c_int, 0);
pub const F_GETFD = @as(c_int, 1);
pub const F_SETFD = @as(c_int, 2);
pub const F_GETFL = @as(c_int, 3);
pub const F_SETFL = @as(c_int, 4);
pub const __F_SETOWN = @as(c_int, 8);
pub const __F_GETOWN = @as(c_int, 9);
pub const F_SETOWN = __F_SETOWN;
pub const F_GETOWN = __F_GETOWN;
pub const __F_SETSIG = @as(c_int, 10);
pub const __F_GETSIG = @as(c_int, 11);
pub const __F_SETOWN_EX = @as(c_int, 15);
pub const __F_GETOWN_EX = @as(c_int, 16);
pub const F_DUPFD_CLOEXEC = @as(c_int, 1030);
pub const FD_CLOEXEC = @as(c_int, 1);
pub const F_RDLCK = @as(c_int, 0);
pub const F_WRLCK = @as(c_int, 1);
pub const F_UNLCK = @as(c_int, 2);
pub const F_EXLCK = @as(c_int, 4);
pub const F_SHLCK = @as(c_int, 8);
pub const LOCK_SH = @as(c_int, 1);
pub const LOCK_EX = @as(c_int, 2);
pub const LOCK_NB = @as(c_int, 4);
pub const LOCK_UN = @as(c_int, 8);
pub const FAPPEND = O_APPEND;
pub const FFSYNC = O_FSYNC;
pub const FASYNC = O_ASYNC;
pub const FNONBLOCK = O_NONBLOCK;
pub const FNDELAY = O_NDELAY;
pub const __POSIX_FADV_DONTNEED = @as(c_int, 4);
pub const __POSIX_FADV_NOREUSE = @as(c_int, 5);
pub const POSIX_FADV_NORMAL = @as(c_int, 0);
pub const POSIX_FADV_RANDOM = @as(c_int, 1);
pub const POSIX_FADV_SEQUENTIAL = @as(c_int, 2);
pub const POSIX_FADV_WILLNEED = @as(c_int, 3);
pub const POSIX_FADV_DONTNEED = __POSIX_FADV_DONTNEED;
pub const POSIX_FADV_NOREUSE = __POSIX_FADV_NOREUSE;
pub inline fn __OPEN_NEEDS_MODE(oflag: anytype) @TypeOf(((oflag & O_CREAT) != @as(c_int, 0)) or ((oflag & __O_TMPFILE) == __O_TMPFILE)) {
    _ = &oflag;
    return ((oflag & O_CREAT) != @as(c_int, 0)) or ((oflag & __O_TMPFILE) == __O_TMPFILE);
}
pub const _BITS_STAT_H = @as(c_int, 1);
pub const _BITS_STRUCT_STAT_H = @as(c_int, 1);
pub const st_atime = @compileError("unable to translate macro: undefined identifier `st_atim`");
// /usr/include/bits/struct_stat.h:77:11
pub const st_mtime = @compileError("unable to translate macro: undefined identifier `st_mtim`");
// /usr/include/bits/struct_stat.h:78:11
pub const st_ctime = @compileError("unable to translate macro: undefined identifier `st_ctim`");
// /usr/include/bits/struct_stat.h:79:11
pub const _STATBUF_ST_BLKSIZE = "";
pub const _STATBUF_ST_RDEV = "";
pub const _STATBUF_ST_NSEC = "";
pub const __S_IFMT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o170000, .octal);
pub const __S_IFDIR = @as(c_int, 0o040000);
pub const __S_IFCHR = @as(c_int, 0o020000);
pub const __S_IFBLK = @as(c_int, 0o060000);
pub const __S_IFREG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o100000, .octal);
pub const __S_IFIFO = @as(c_int, 0o010000);
pub const __S_IFLNK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o120000, .octal);
pub const __S_IFSOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o140000, .octal);
pub inline fn __S_TYPEISMQ(buf: anytype) @TypeOf(buf.*.st_mode - buf.*.st_mode) {
    _ = &buf;
    return buf.*.st_mode - buf.*.st_mode;
}
pub inline fn __S_TYPEISSEM(buf: anytype) @TypeOf(buf.*.st_mode - buf.*.st_mode) {
    _ = &buf;
    return buf.*.st_mode - buf.*.st_mode;
}
pub inline fn __S_TYPEISSHM(buf: anytype) @TypeOf(buf.*.st_mode - buf.*.st_mode) {
    _ = &buf;
    return buf.*.st_mode - buf.*.st_mode;
}
pub const __S_ISUID = @as(c_int, 0o4000);
pub const __S_ISGID = @as(c_int, 0o2000);
pub const __S_ISVTX = @as(c_int, 0o1000);
pub const __S_IREAD = @as(c_int, 0o400);
pub const __S_IWRITE = @as(c_int, 0o200);
pub const __S_IEXEC = @as(c_int, 0o100);
pub const UTIME_NOW = (@as(c_long, 1) << @as(c_int, 30)) - @as(c_long, 1);
pub const UTIME_OMIT = (@as(c_long, 1) << @as(c_int, 30)) - @as(c_long, 2);
pub const S_IFMT = __S_IFMT;
pub const S_IFDIR = __S_IFDIR;
pub const S_IFCHR = __S_IFCHR;
pub const S_IFBLK = __S_IFBLK;
pub const S_IFREG = __S_IFREG;
pub const S_IFIFO = __S_IFIFO;
pub const S_IFLNK = __S_IFLNK;
pub const S_IFSOCK = __S_IFSOCK;
pub const S_ISUID = __S_ISUID;
pub const S_ISGID = __S_ISGID;
pub const S_ISVTX = __S_ISVTX;
pub const S_IRUSR = __S_IREAD;
pub const S_IWUSR = __S_IWRITE;
pub const S_IXUSR = __S_IEXEC;
pub const S_IRWXU = (__S_IREAD | __S_IWRITE) | __S_IEXEC;
pub const S_IRGRP = S_IRUSR >> @as(c_int, 3);
pub const S_IWGRP = S_IWUSR >> @as(c_int, 3);
pub const S_IXGRP = S_IXUSR >> @as(c_int, 3);
pub const S_IRWXG = S_IRWXU >> @as(c_int, 3);
pub const S_IROTH = S_IRGRP >> @as(c_int, 3);
pub const S_IWOTH = S_IWGRP >> @as(c_int, 3);
pub const S_IXOTH = S_IXGRP >> @as(c_int, 3);
pub const S_IRWXO = S_IRWXG >> @as(c_int, 3);
pub const AT_FDCWD = -@as(c_int, 100);
pub const AT_SYMLINK_NOFOLLOW = @as(c_int, 0x100);
pub const AT_REMOVEDIR = @as(c_int, 0x200);
pub const AT_SYMLINK_FOLLOW = @as(c_int, 0x400);
pub const AT_EACCESS = @as(c_int, 0x200);
pub const _STRING_H = @as(c_int, 1);
pub const _BITS_TYPES_LOCALE_T_H = @as(c_int, 1);
pub const _BITS_TYPES___LOCALE_T_H = @as(c_int, 1);
pub const _STRINGS_H = @as(c_int, 1);
pub const _ERRNO_H = @as(c_int, 1);
pub const _BITS_ERRNO_H = @as(c_int, 1);
pub const _ASM_GENERIC_ERRNO_H = "";
pub const _ASM_GENERIC_ERRNO_BASE_H = "";
pub const EPERM = @as(c_int, 1);
pub const ENOENT = @as(c_int, 2);
pub const ESRCH = @as(c_int, 3);
pub const EINTR = @as(c_int, 4);
pub const EIO = @as(c_int, 5);
pub const ENXIO = @as(c_int, 6);
pub const E2BIG = @as(c_int, 7);
pub const ENOEXEC = @as(c_int, 8);
pub const EBADF = @as(c_int, 9);
pub const ECHILD = @as(c_int, 10);
pub const EAGAIN = @as(c_int, 11);
pub const ENOMEM = @as(c_int, 12);
pub const EACCES = @as(c_int, 13);
pub const EFAULT = @as(c_int, 14);
pub const ENOTBLK = @as(c_int, 15);
pub const EBUSY = @as(c_int, 16);
pub const EEXIST = @as(c_int, 17);
pub const EXDEV = @as(c_int, 18);
pub const ENODEV = @as(c_int, 19);
pub const ENOTDIR = @as(c_int, 20);
pub const EISDIR = @as(c_int, 21);
pub const EINVAL = @as(c_int, 22);
pub const ENFILE = @as(c_int, 23);
pub const EMFILE = @as(c_int, 24);
pub const ENOTTY = @as(c_int, 25);
pub const ETXTBSY = @as(c_int, 26);
pub const EFBIG = @as(c_int, 27);
pub const ENOSPC = @as(c_int, 28);
pub const ESPIPE = @as(c_int, 29);
pub const EROFS = @as(c_int, 30);
pub const EMLINK = @as(c_int, 31);
pub const EPIPE = @as(c_int, 32);
pub const EDOM = @as(c_int, 33);
pub const ERANGE = @as(c_int, 34);
pub const EDEADLK = @as(c_int, 35);
pub const ENAMETOOLONG = @as(c_int, 36);
pub const ENOLCK = @as(c_int, 37);
pub const ENOSYS = @as(c_int, 38);
pub const ENOTEMPTY = @as(c_int, 39);
pub const ELOOP = @as(c_int, 40);
pub const EWOULDBLOCK = EAGAIN;
pub const ENOMSG = @as(c_int, 42);
pub const EIDRM = @as(c_int, 43);
pub const ECHRNG = @as(c_int, 44);
pub const EL2NSYNC = @as(c_int, 45);
pub const EL3HLT = @as(c_int, 46);
pub const EL3RST = @as(c_int, 47);
pub const ELNRNG = @as(c_int, 48);
pub const EUNATCH = @as(c_int, 49);
pub const ENOCSI = @as(c_int, 50);
pub const EL2HLT = @as(c_int, 51);
pub const EBADE = @as(c_int, 52);
pub const EBADR = @as(c_int, 53);
pub const EXFULL = @as(c_int, 54);
pub const ENOANO = @as(c_int, 55);
pub const EBADRQC = @as(c_int, 56);
pub const EBADSLT = @as(c_int, 57);
pub const EDEADLOCK = EDEADLK;
pub const EBFONT = @as(c_int, 59);
pub const ENOSTR = @as(c_int, 60);
pub const ENODATA = @as(c_int, 61);
pub const ETIME = @as(c_int, 62);
pub const ENOSR = @as(c_int, 63);
pub const ENONET = @as(c_int, 64);
pub const ENOPKG = @as(c_int, 65);
pub const EREMOTE = @as(c_int, 66);
pub const ENOLINK = @as(c_int, 67);
pub const EADV = @as(c_int, 68);
pub const ESRMNT = @as(c_int, 69);
pub const ECOMM = @as(c_int, 70);
pub const EPROTO = @as(c_int, 71);
pub const EMULTIHOP = @as(c_int, 72);
pub const EDOTDOT = @as(c_int, 73);
pub const EBADMSG = @as(c_int, 74);
pub const EOVERFLOW = @as(c_int, 75);
pub const ENOTUNIQ = @as(c_int, 76);
pub const EBADFD = @as(c_int, 77);
pub const EREMCHG = @as(c_int, 78);
pub const ELIBACC = @as(c_int, 79);
pub const ELIBBAD = @as(c_int, 80);
pub const ELIBSCN = @as(c_int, 81);
pub const ELIBMAX = @as(c_int, 82);
pub const ELIBEXEC = @as(c_int, 83);
pub const EILSEQ = @as(c_int, 84);
pub const ERESTART = @as(c_int, 85);
pub const ESTRPIPE = @as(c_int, 86);
pub const EUSERS = @as(c_int, 87);
pub const ENOTSOCK = @as(c_int, 88);
pub const EDESTADDRREQ = @as(c_int, 89);
pub const EMSGSIZE = @as(c_int, 90);
pub const EPROTOTYPE = @as(c_int, 91);
pub const ENOPROTOOPT = @as(c_int, 92);
pub const EPROTONOSUPPORT = @as(c_int, 93);
pub const ESOCKTNOSUPPORT = @as(c_int, 94);
pub const EOPNOTSUPP = @as(c_int, 95);
pub const EPFNOSUPPORT = @as(c_int, 96);
pub const EAFNOSUPPORT = @as(c_int, 97);
pub const EADDRINUSE = @as(c_int, 98);
pub const EADDRNOTAVAIL = @as(c_int, 99);
pub const ENETDOWN = @as(c_int, 100);
pub const ENETUNREACH = @as(c_int, 101);
pub const ENETRESET = @as(c_int, 102);
pub const ECONNABORTED = @as(c_int, 103);
pub const ECONNRESET = @as(c_int, 104);
pub const ENOBUFS = @as(c_int, 105);
pub const EISCONN = @as(c_int, 106);
pub const ENOTCONN = @as(c_int, 107);
pub const ESHUTDOWN = @as(c_int, 108);
pub const ETOOMANYREFS = @as(c_int, 109);
pub const ETIMEDOUT = @as(c_int, 110);
pub const ECONNREFUSED = @as(c_int, 111);
pub const EHOSTDOWN = @as(c_int, 112);
pub const EHOSTUNREACH = @as(c_int, 113);
pub const EALREADY = @as(c_int, 114);
pub const EINPROGRESS = @as(c_int, 115);
pub const ESTALE = @as(c_int, 116);
pub const EUCLEAN = @as(c_int, 117);
pub const ENOTNAM = @as(c_int, 118);
pub const ENAVAIL = @as(c_int, 119);
pub const EISNAM = @as(c_int, 120);
pub const EREMOTEIO = @as(c_int, 121);
pub const EDQUOT = @as(c_int, 122);
pub const ENOMEDIUM = @as(c_int, 123);
pub const EMEDIUMTYPE = @as(c_int, 124);
pub const ECANCELED = @as(c_int, 125);
pub const ENOKEY = @as(c_int, 126);
pub const EKEYEXPIRED = @as(c_int, 127);
pub const EKEYREVOKED = @as(c_int, 128);
pub const EKEYREJECTED = @as(c_int, 129);
pub const EOWNERDEAD = @as(c_int, 130);
pub const ENOTRECOVERABLE = @as(c_int, 131);
pub const ERFKILL = @as(c_int, 132);
pub const EHWPOISON = @as(c_int, 133);
pub const ENOTSUP = EOPNOTSUPP;
pub const errno = __errno_location().*;
pub const _SYS_RESOURCE_H = @as(c_int, 1);
pub const RLIMIT_RSS = __RLIMIT_RSS;
pub const RLIMIT_OFILE = __RLIMIT_OFILE;
pub const RLIMIT_NPROC = __RLIMIT_NPROC;
pub const RLIMIT_MEMLOCK = __RLIMIT_MEMLOCK;
pub const RLIMIT_LOCKS = __RLIMIT_LOCKS;
pub const RLIMIT_SIGPENDING = __RLIMIT_SIGPENDING;
pub const RLIMIT_MSGQUEUE = __RLIMIT_MSGQUEUE;
pub const RLIMIT_NICE = __RLIMIT_NICE;
pub const RLIMIT_RTPRIO = __RLIMIT_RTPRIO;
pub const RLIMIT_RTTIME = __RLIMIT_RTTIME;
pub const RLIMIT_NLIMITS = __RLIMIT_NLIMITS;
pub const RLIM_NLIMITS = __RLIM_NLIMITS;
pub const RLIM_INFINITY = @import("std").zig.c_translation.cast(__rlim_t, -@as(c_int, 1));
pub const RLIM_SAVED_MAX = RLIM_INFINITY;
pub const RLIM_SAVED_CUR = RLIM_INFINITY;
pub const __rusage_defined = @as(c_int, 1);
pub const PRIO_MIN = -@as(c_int, 20);
pub const PRIO_MAX = @as(c_int, 20);
pub const _SYS_UIO_H = @as(c_int, 1);
pub const __iovec_defined = @as(c_int, 1);
pub const _BITS_UIO_LIM_H = @as(c_int, 1);
pub const __IOV_MAX = @as(c_int, 1024);
pub const UIO_MAXIOV = __IOV_MAX;
pub const _SYS_UTSNAME_H = @as(c_int, 1);
pub const _UTSNAME_LENGTH = @as(c_int, 65);
pub const _UTSNAME_DOMAIN_LENGTH = _UTSNAME_LENGTH;
pub const _UTSNAME_SYSNAME_LENGTH = _UTSNAME_LENGTH;
pub const _UTSNAME_NODENAME_LENGTH = _UTSNAME_LENGTH;
pub const _UTSNAME_RELEASE_LENGTH = _UTSNAME_LENGTH;
pub const _UTSNAME_VERSION_LENGTH = _UTSNAME_LENGTH;
pub const _UTSNAME_MACHINE_LENGTH = _UTSNAME_LENGTH;
pub const SYS_NMLN = _UTSNAME_LENGTH;
pub const _SYS_SOCKET_H = @as(c_int, 1);
pub const __BITS_SOCKET_H = "";
pub const PF_UNSPEC = @as(c_int, 0);
pub const PF_LOCAL = @as(c_int, 1);
pub const PF_UNIX = PF_LOCAL;
pub const PF_FILE = PF_LOCAL;
pub const PF_INET = @as(c_int, 2);
pub const PF_AX25 = @as(c_int, 3);
pub const PF_IPX = @as(c_int, 4);
pub const PF_APPLETALK = @as(c_int, 5);
pub const PF_NETROM = @as(c_int, 6);
pub const PF_BRIDGE = @as(c_int, 7);
pub const PF_ATMPVC = @as(c_int, 8);
pub const PF_X25 = @as(c_int, 9);
pub const PF_INET6 = @as(c_int, 10);
pub const PF_ROSE = @as(c_int, 11);
pub const PF_DECnet = @as(c_int, 12);
pub const PF_NETBEUI = @as(c_int, 13);
pub const PF_SECURITY = @as(c_int, 14);
pub const PF_KEY = @as(c_int, 15);
pub const PF_NETLINK = @as(c_int, 16);
pub const PF_ROUTE = PF_NETLINK;
pub const PF_PACKET = @as(c_int, 17);
pub const PF_ASH = @as(c_int, 18);
pub const PF_ECONET = @as(c_int, 19);
pub const PF_ATMSVC = @as(c_int, 20);
pub const PF_RDS = @as(c_int, 21);
pub const PF_SNA = @as(c_int, 22);
pub const PF_IRDA = @as(c_int, 23);
pub const PF_PPPOX = @as(c_int, 24);
pub const PF_WANPIPE = @as(c_int, 25);
pub const PF_LLC = @as(c_int, 26);
pub const PF_IB = @as(c_int, 27);
pub const PF_MPLS = @as(c_int, 28);
pub const PF_CAN = @as(c_int, 29);
pub const PF_TIPC = @as(c_int, 30);
pub const PF_BLUETOOTH = @as(c_int, 31);
pub const PF_IUCV = @as(c_int, 32);
pub const PF_RXRPC = @as(c_int, 33);
pub const PF_ISDN = @as(c_int, 34);
pub const PF_PHONET = @as(c_int, 35);
pub const PF_IEEE802154 = @as(c_int, 36);
pub const PF_CAIF = @as(c_int, 37);
pub const PF_ALG = @as(c_int, 38);
pub const PF_NFC = @as(c_int, 39);
pub const PF_VSOCK = @as(c_int, 40);
pub const PF_KCM = @as(c_int, 41);
pub const PF_QIPCRTR = @as(c_int, 42);
pub const PF_SMC = @as(c_int, 43);
pub const PF_XDP = @as(c_int, 44);
pub const PF_MCTP = @as(c_int, 45);
pub const PF_MAX = @as(c_int, 46);
pub const AF_UNSPEC = PF_UNSPEC;
pub const AF_LOCAL = PF_LOCAL;
pub const AF_UNIX = PF_UNIX;
pub const AF_FILE = PF_FILE;
pub const AF_INET = PF_INET;
pub const AF_AX25 = PF_AX25;
pub const AF_IPX = PF_IPX;
pub const AF_APPLETALK = PF_APPLETALK;
pub const AF_NETROM = PF_NETROM;
pub const AF_BRIDGE = PF_BRIDGE;
pub const AF_ATMPVC = PF_ATMPVC;
pub const AF_X25 = PF_X25;
pub const AF_INET6 = PF_INET6;
pub const AF_ROSE = PF_ROSE;
pub const AF_DECnet = PF_DECnet;
pub const AF_NETBEUI = PF_NETBEUI;
pub const AF_SECURITY = PF_SECURITY;
pub const AF_KEY = PF_KEY;
pub const AF_NETLINK = PF_NETLINK;
pub const AF_ROUTE = PF_ROUTE;
pub const AF_PACKET = PF_PACKET;
pub const AF_ASH = PF_ASH;
pub const AF_ECONET = PF_ECONET;
pub const AF_ATMSVC = PF_ATMSVC;
pub const AF_RDS = PF_RDS;
pub const AF_SNA = PF_SNA;
pub const AF_IRDA = PF_IRDA;
pub const AF_PPPOX = PF_PPPOX;
pub const AF_WANPIPE = PF_WANPIPE;
pub const AF_LLC = PF_LLC;
pub const AF_IB = PF_IB;
pub const AF_MPLS = PF_MPLS;
pub const AF_CAN = PF_CAN;
pub const AF_TIPC = PF_TIPC;
pub const AF_BLUETOOTH = PF_BLUETOOTH;
pub const AF_IUCV = PF_IUCV;
pub const AF_RXRPC = PF_RXRPC;
pub const AF_ISDN = PF_ISDN;
pub const AF_PHONET = PF_PHONET;
pub const AF_IEEE802154 = PF_IEEE802154;
pub const AF_CAIF = PF_CAIF;
pub const AF_ALG = PF_ALG;
pub const AF_NFC = PF_NFC;
pub const AF_VSOCK = PF_VSOCK;
pub const AF_KCM = PF_KCM;
pub const AF_QIPCRTR = PF_QIPCRTR;
pub const AF_SMC = PF_SMC;
pub const AF_XDP = PF_XDP;
pub const AF_MCTP = PF_MCTP;
pub const AF_MAX = PF_MAX;
pub const SOL_RAW = @as(c_int, 255);
pub const SOL_DECNET = @as(c_int, 261);
pub const SOL_X25 = @as(c_int, 262);
pub const SOL_PACKET = @as(c_int, 263);
pub const SOL_ATM = @as(c_int, 264);
pub const SOL_AAL = @as(c_int, 265);
pub const SOL_IRDA = @as(c_int, 266);
pub const SOL_NETBEUI = @as(c_int, 267);
pub const SOL_LLC = @as(c_int, 268);
pub const SOL_DCCP = @as(c_int, 269);
pub const SOL_NETLINK = @as(c_int, 270);
pub const SOL_TIPC = @as(c_int, 271);
pub const SOL_RXRPC = @as(c_int, 272);
pub const SOL_PPPOL2TP = @as(c_int, 273);
pub const SOL_BLUETOOTH = @as(c_int, 274);
pub const SOL_PNPIPE = @as(c_int, 275);
pub const SOL_RDS = @as(c_int, 276);
pub const SOL_IUCV = @as(c_int, 277);
pub const SOL_CAIF = @as(c_int, 278);
pub const SOL_ALG = @as(c_int, 279);
pub const SOL_NFC = @as(c_int, 280);
pub const SOL_KCM = @as(c_int, 281);
pub const SOL_TLS = @as(c_int, 282);
pub const SOL_XDP = @as(c_int, 283);
pub const SOL_MPTCP = @as(c_int, 284);
pub const SOL_MCTP = @as(c_int, 285);
pub const SOL_SMC = @as(c_int, 286);
pub const SOL_VSOCK = @as(c_int, 287);
pub const SOMAXCONN = @as(c_int, 4096);
pub const _BITS_SOCKADDR_H = @as(c_int, 1);
pub const __SOCKADDR_COMMON = @compileError("unable to translate macro: undefined identifier `family`");
// /usr/include/bits/sockaddr.h:34:9
pub const __SOCKADDR_COMMON_SIZE = @import("std").zig.c_translation.sizeof(c_ushort);
pub const _SS_SIZE = @as(c_int, 128);
pub const __ss_aligntype = c_ulong;
pub const _SS_PADSIZE = (_SS_SIZE - __SOCKADDR_COMMON_SIZE) - @import("std").zig.c_translation.sizeof(__ss_aligntype);
pub inline fn CMSG_DATA(cmsg: anytype) @TypeOf(cmsg.*.__cmsg_data) {
    _ = &cmsg;
    return cmsg.*.__cmsg_data;
}
pub inline fn CMSG_NXTHDR(mhdr: anytype, cmsg: anytype) @TypeOf(__cmsg_nxthdr(mhdr, cmsg)) {
    _ = &mhdr;
    _ = &cmsg;
    return __cmsg_nxthdr(mhdr, cmsg);
}
pub inline fn CMSG_FIRSTHDR(mhdr: anytype) @TypeOf(if (@import("std").zig.c_translation.cast(usize, mhdr.*.msg_controllen) >= @import("std").zig.c_translation.sizeof(struct_cmsghdr)) @import("std").zig.c_translation.cast([*c]struct_cmsghdr, mhdr.*.msg_control) else @import("std").zig.c_translation.cast([*c]struct_cmsghdr, @as(c_int, 0))) {
    _ = &mhdr;
    return if (@import("std").zig.c_translation.cast(usize, mhdr.*.msg_controllen) >= @import("std").zig.c_translation.sizeof(struct_cmsghdr)) @import("std").zig.c_translation.cast([*c]struct_cmsghdr, mhdr.*.msg_control) else @import("std").zig.c_translation.cast([*c]struct_cmsghdr, @as(c_int, 0));
}
pub inline fn CMSG_ALIGN(len: anytype) @TypeOf(((len + @import("std").zig.c_translation.sizeof(usize)) - @as(c_int, 1)) & @import("std").zig.c_translation.cast(usize, ~(@import("std").zig.c_translation.sizeof(usize) - @as(c_int, 1)))) {
    _ = &len;
    return ((len + @import("std").zig.c_translation.sizeof(usize)) - @as(c_int, 1)) & @import("std").zig.c_translation.cast(usize, ~(@import("std").zig.c_translation.sizeof(usize) - @as(c_int, 1)));
}
pub inline fn CMSG_SPACE(len: anytype) @TypeOf(CMSG_ALIGN(len) + CMSG_ALIGN(@import("std").zig.c_translation.sizeof(struct_cmsghdr))) {
    _ = &len;
    return CMSG_ALIGN(len) + CMSG_ALIGN(@import("std").zig.c_translation.sizeof(struct_cmsghdr));
}
pub inline fn CMSG_LEN(len: anytype) @TypeOf(CMSG_ALIGN(@import("std").zig.c_translation.sizeof(struct_cmsghdr)) + len) {
    _ = &len;
    return CMSG_ALIGN(@import("std").zig.c_translation.sizeof(struct_cmsghdr)) + len;
}
pub inline fn __CMSG_PADDING(len: anytype) @TypeOf((@import("std").zig.c_translation.sizeof(usize) - (len & (@import("std").zig.c_translation.sizeof(usize) - @as(c_int, 1)))) & (@import("std").zig.c_translation.sizeof(usize) - @as(c_int, 1))) {
    _ = &len;
    return (@import("std").zig.c_translation.sizeof(usize) - (len & (@import("std").zig.c_translation.sizeof(usize) - @as(c_int, 1)))) & (@import("std").zig.c_translation.sizeof(usize) - @as(c_int, 1));
}
pub const __ASM_GENERIC_SOCKET_H = "";
pub const _LINUX_POSIX_TYPES_H = "";
pub const _LINUX_STDDEF_H = "";
pub const __struct_group = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/linux/stddef.h:26:9
pub const __DECLARE_FLEX_ARRAY = @compileError("unable to translate macro: undefined identifier `__empty_`");
// /usr/include/linux/stddef.h:47:9
pub const __counted_by = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/linux/stddef.h:55:9
pub const __counted_by_le = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/linux/stddef.h:59:9
pub const __counted_by_be = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/linux/stddef.h:63:9
pub const _ASM_X86_POSIX_TYPES_64_H = "";
pub const __ASM_GENERIC_POSIX_TYPES_H = "";
pub const __ASM_X86_BITSPERLONG_H = "";
pub const __BITS_PER_LONG = @as(c_int, 64);
pub const __ASM_GENERIC_BITS_PER_LONG = "";
pub const __BITS_PER_LONG_LONG = @as(c_int, 64);
pub const __ASM_GENERIC_SOCKIOS_H = "";
pub const FIOSETOWN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8901, .hex);
pub const SIOCSPGRP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8902, .hex);
pub const FIOGETOWN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8903, .hex);
pub const SIOCGPGRP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8904, .hex);
pub const SIOCATMARK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8905, .hex);
pub const SIOCGSTAMP_OLD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8906, .hex);
pub const SIOCGSTAMPNS_OLD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8907, .hex);
pub const SOL_SOCKET = @as(c_int, 1);
pub const SO_DEBUG = @as(c_int, 1);
pub const SO_REUSEADDR = @as(c_int, 2);
pub const SO_TYPE = @as(c_int, 3);
pub const SO_ERROR = @as(c_int, 4);
pub const SO_DONTROUTE = @as(c_int, 5);
pub const SO_BROADCAST = @as(c_int, 6);
pub const SO_SNDBUF = @as(c_int, 7);
pub const SO_RCVBUF = @as(c_int, 8);
pub const SO_SNDBUFFORCE = @as(c_int, 32);
pub const SO_RCVBUFFORCE = @as(c_int, 33);
pub const SO_KEEPALIVE = @as(c_int, 9);
pub const SO_OOBINLINE = @as(c_int, 10);
pub const SO_NO_CHECK = @as(c_int, 11);
pub const SO_PRIORITY = @as(c_int, 12);
pub const SO_LINGER = @as(c_int, 13);
pub const SO_BSDCOMPAT = @as(c_int, 14);
pub const SO_REUSEPORT = @as(c_int, 15);
pub const SO_PASSCRED = @as(c_int, 16);
pub const SO_PEERCRED = @as(c_int, 17);
pub const SO_RCVLOWAT = @as(c_int, 18);
pub const SO_SNDLOWAT = @as(c_int, 19);
pub const SO_RCVTIMEO_OLD = @as(c_int, 20);
pub const SO_SNDTIMEO_OLD = @as(c_int, 21);
pub const SO_SECURITY_AUTHENTICATION = @as(c_int, 22);
pub const SO_SECURITY_ENCRYPTION_TRANSPORT = @as(c_int, 23);
pub const SO_SECURITY_ENCRYPTION_NETWORK = @as(c_int, 24);
pub const SO_BINDTODEVICE = @as(c_int, 25);
pub const SO_ATTACH_FILTER = @as(c_int, 26);
pub const SO_DETACH_FILTER = @as(c_int, 27);
pub const SO_GET_FILTER = SO_ATTACH_FILTER;
pub const SO_PEERNAME = @as(c_int, 28);
pub const SO_ACCEPTCONN = @as(c_int, 30);
pub const SO_PEERSEC = @as(c_int, 31);
pub const SO_PASSSEC = @as(c_int, 34);
pub const SO_MARK = @as(c_int, 36);
pub const SO_PROTOCOL = @as(c_int, 38);
pub const SO_DOMAIN = @as(c_int, 39);
pub const SO_RXQ_OVFL = @as(c_int, 40);
pub const SO_WIFI_STATUS = @as(c_int, 41);
pub const SCM_WIFI_STATUS = SO_WIFI_STATUS;
pub const SO_PEEK_OFF = @as(c_int, 42);
pub const SO_NOFCS = @as(c_int, 43);
pub const SO_LOCK_FILTER = @as(c_int, 44);
pub const SO_SELECT_ERR_QUEUE = @as(c_int, 45);
pub const SO_BUSY_POLL = @as(c_int, 46);
pub const SO_MAX_PACING_RATE = @as(c_int, 47);
pub const SO_BPF_EXTENSIONS = @as(c_int, 48);
pub const SO_INCOMING_CPU = @as(c_int, 49);
pub const SO_ATTACH_BPF = @as(c_int, 50);
pub const SO_DETACH_BPF = SO_DETACH_FILTER;
pub const SO_ATTACH_REUSEPORT_CBPF = @as(c_int, 51);
pub const SO_ATTACH_REUSEPORT_EBPF = @as(c_int, 52);
pub const SO_CNX_ADVICE = @as(c_int, 53);
pub const SCM_TIMESTAMPING_OPT_STATS = @as(c_int, 54);
pub const SO_MEMINFO = @as(c_int, 55);
pub const SO_INCOMING_NAPI_ID = @as(c_int, 56);
pub const SO_COOKIE = @as(c_int, 57);
pub const SCM_TIMESTAMPING_PKTINFO = @as(c_int, 58);
pub const SO_PEERGROUPS = @as(c_int, 59);
pub const SO_ZEROCOPY = @as(c_int, 60);
pub const SO_TXTIME = @as(c_int, 61);
pub const SCM_TXTIME = SO_TXTIME;
pub const SO_BINDTOIFINDEX = @as(c_int, 62);
pub const SO_TIMESTAMP_OLD = @as(c_int, 29);
pub const SO_TIMESTAMPNS_OLD = @as(c_int, 35);
pub const SO_TIMESTAMPING_OLD = @as(c_int, 37);
pub const SO_TIMESTAMP_NEW = @as(c_int, 63);
pub const SO_TIMESTAMPNS_NEW = @as(c_int, 64);
pub const SO_TIMESTAMPING_NEW = @as(c_int, 65);
pub const SO_RCVTIMEO_NEW = @as(c_int, 66);
pub const SO_SNDTIMEO_NEW = @as(c_int, 67);
pub const SO_DETACH_REUSEPORT_BPF = @as(c_int, 68);
pub const SO_PREFER_BUSY_POLL = @as(c_int, 69);
pub const SO_BUSY_POLL_BUDGET = @as(c_int, 70);
pub const SO_NETNS_COOKIE = @as(c_int, 71);
pub const SO_BUF_LOCK = @as(c_int, 72);
pub const SO_RESERVE_MEM = @as(c_int, 73);
pub const SO_TXREHASH = @as(c_int, 74);
pub const SO_RCVMARK = @as(c_int, 75);
pub const SO_PASSPIDFD = @as(c_int, 76);
pub const SO_PEERPIDFD = @as(c_int, 77);
pub const SO_TIMESTAMP = SO_TIMESTAMP_OLD;
pub const SO_TIMESTAMPNS = SO_TIMESTAMPNS_OLD;
pub const SO_TIMESTAMPING = SO_TIMESTAMPING_OLD;
pub const SO_RCVTIMEO = SO_RCVTIMEO_OLD;
pub const SO_SNDTIMEO = SO_SNDTIMEO_OLD;
pub const SCM_TIMESTAMP = SO_TIMESTAMP;
pub const SCM_TIMESTAMPNS = SO_TIMESTAMPNS;
pub const SCM_TIMESTAMPING = SO_TIMESTAMPING;
pub const __osockaddr_defined = @as(c_int, 1);
pub const __SOCKADDR_ARG = @compileError("unable to translate C expr: unexpected token '__restrict'");
// /usr/include/sys/socket.h:58:10
pub const __CONST_SOCKADDR_ARG = @compileError("unable to translate C expr: unexpected token 'const'");
// /usr/include/sys/socket.h:59:10
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
pub const __need_va_list = "";
pub const __need_va_arg = "";
pub const __need___va_copy = "";
pub const __need_va_copy = "";
pub const __STDARG_H = "";
pub const _VA_LIST = "";
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`");
// /home/g41797/Devs/ziginstall/zig-linux-x86_64-0.14.0-dev.1694+3b465ebec/lib/include/__stdarg_va_arg.h:17:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`");
// /home/g41797/Devs/ziginstall/zig-linux-x86_64-0.14.0-dev.1694+3b465ebec/lib/include/__stdarg_va_arg.h:19:9
pub const va_arg = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// /home/g41797/Devs/ziginstall/zig-linux-x86_64-0.14.0-dev.1694+3b465ebec/lib/include/__stdarg_va_arg.h:20:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`");
// /home/g41797/Devs/ziginstall/zig-linux-x86_64-0.14.0-dev.1694+3b465ebec/lib/include/__stdarg___va_copy.h:11:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`");
// /home/g41797/Devs/ziginstall/zig-linux-x86_64-0.14.0-dev.1694+3b465ebec/lib/include/__stdarg_va_copy.h:11:9
pub const _SIGNAL_H = "";
pub const _BITS_SIGNUM_GENERIC_H = @as(c_int, 1);
pub const SIG_ERR = @import("std").zig.c_translation.cast(__sighandler_t, -@as(c_int, 1));
pub const SIG_DFL = @import("std").zig.c_translation.cast(__sighandler_t, @as(c_int, 0));
pub const SIG_IGN = @import("std").zig.c_translation.cast(__sighandler_t, @as(c_int, 1));
pub const SIGINT = @as(c_int, 2);
pub const SIGILL = @as(c_int, 4);
pub const SIGABRT = @as(c_int, 6);
pub const SIGFPE = @as(c_int, 8);
pub const SIGSEGV = @as(c_int, 11);
pub const SIGTERM = @as(c_int, 15);
pub const SIGHUP = @as(c_int, 1);
pub const SIGQUIT = @as(c_int, 3);
pub const SIGTRAP = @as(c_int, 5);
pub const SIGKILL = @as(c_int, 9);
pub const SIGPIPE = @as(c_int, 13);
pub const SIGALRM = @as(c_int, 14);
pub const SIGIO = SIGPOLL;
pub const SIGIOT = SIGABRT;
pub const SIGCLD = SIGCHLD;
pub const _BITS_SIGNUM_ARCH_H = @as(c_int, 1);
pub const SIGSTKFLT = @as(c_int, 16);
pub const SIGPWR = @as(c_int, 30);
pub const SIGBUS = @as(c_int, 7);
pub const SIGSYS = @as(c_int, 31);
pub const SIGURG = @as(c_int, 23);
pub const SIGSTOP = @as(c_int, 19);
pub const SIGTSTP = @as(c_int, 20);
pub const SIGCONT = @as(c_int, 18);
pub const SIGCHLD = @as(c_int, 17);
pub const SIGTTIN = @as(c_int, 21);
pub const SIGTTOU = @as(c_int, 22);
pub const SIGPOLL = @as(c_int, 29);
pub const SIGXFSZ = @as(c_int, 25);
pub const SIGXCPU = @as(c_int, 24);
pub const SIGVTALRM = @as(c_int, 26);
pub const SIGPROF = @as(c_int, 27);
pub const SIGUSR1 = @as(c_int, 10);
pub const SIGUSR2 = @as(c_int, 12);
pub const SIGWINCH = @as(c_int, 28);
pub const __SIGRTMIN = @as(c_int, 32);
pub const __SIGRTMAX = @as(c_int, 64);
pub const _NSIG = __SIGRTMAX + @as(c_int, 1);
pub const __sig_atomic_t_defined = @as(c_int, 1);
pub const __siginfo_t_defined = @as(c_int, 1);
pub const ____sigval_t_defined = "";
pub const __SI_MAX_SIZE = @as(c_int, 128);
pub const __SI_PAD_SIZE = @import("std").zig.c_translation.MacroArithmetic.div(__SI_MAX_SIZE, @import("std").zig.c_translation.sizeof(c_int)) - @as(c_int, 4);
pub const _BITS_SIGINFO_ARCH_H = @as(c_int, 1);
pub const __SI_ALIGNMENT = "";
pub const __SI_BAND_TYPE = c_long;
pub const __SI_CLOCK_T = __clock_t;
pub const __SI_ERRNO_THEN_CODE = @as(c_int, 1);
pub const __SI_HAVE_SIGSYS = @as(c_int, 1);
pub const __SI_SIGFAULT_ADDL = "";
pub const si_pid = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:128:9
pub const si_uid = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:129:9
pub const si_timerid = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:130:9
pub const si_overrun = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:131:9
pub const si_status = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:132:9
pub const si_utime = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:133:9
pub const si_stime = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:134:9
pub const si_value = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:135:9
pub const si_int = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:136:9
pub const si_ptr = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:137:9
pub const si_addr = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:138:9
pub const si_addr_lsb = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:139:9
pub const si_lower = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:140:9
pub const si_upper = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:141:9
pub const si_pkey = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:142:9
pub const si_band = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:143:9
pub const si_fd = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:144:9
pub const si_call_addr = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:146:10
pub const si_syscall = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:147:10
pub const si_arch = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:148:10
pub const _BITS_SIGINFO_CONSTS_H = @as(c_int, 1);
pub const __SI_ASYNCIO_AFTER_SIGIO = @as(c_int, 1);
pub const __sigval_t_defined = "";
pub const __sigevent_t_defined = @as(c_int, 1);
pub const __SIGEV_MAX_SIZE = @as(c_int, 64);
pub const __SIGEV_PAD_SIZE = @import("std").zig.c_translation.MacroArithmetic.div(__SIGEV_MAX_SIZE, @import("std").zig.c_translation.sizeof(c_int)) - @as(c_int, 4);
pub const sigev_notify_function = @compileError("unable to translate macro: undefined identifier `_sigev_un`");
// /usr/include/bits/types/sigevent_t.h:45:9
pub const sigev_notify_attributes = @compileError("unable to translate macro: undefined identifier `_sigev_un`");
// /usr/include/bits/types/sigevent_t.h:46:9
pub const _BITS_SIGEVENT_CONSTS_H = @as(c_int, 1);
pub inline fn sigmask(sig: anytype) @TypeOf(__glibc_macro_warning("sigmask is deprecated")(@import("std").zig.c_translation.cast(c_int, @as(c_uint, 1) << (sig - @as(c_int, 1))))) {
    _ = &sig;
    return __glibc_macro_warning("sigmask is deprecated")(@import("std").zig.c_translation.cast(c_int, @as(c_uint, 1) << (sig - @as(c_int, 1))));
}
pub const NSIG = _NSIG;
pub const _BITS_SIGACTION_H = @as(c_int, 1);
pub const sa_handler = @compileError("unable to translate macro: undefined identifier `__sigaction_handler`");
// /usr/include/bits/sigaction.h:39:10
pub const sa_sigaction = @compileError("unable to translate macro: undefined identifier `__sigaction_handler`");
// /usr/include/bits/sigaction.h:40:10
pub const SA_NOCLDSTOP = @as(c_int, 1);
pub const SA_NOCLDWAIT = @as(c_int, 2);
pub const SA_SIGINFO = @as(c_int, 4);
pub const SA_ONSTACK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x08000000, .hex);
pub const SA_RESTART = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000000, .hex);
pub const SA_NODEFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hex);
pub const SA_RESETHAND = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex);
pub const SA_INTERRUPT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hex);
pub const SA_NOMASK = SA_NODEFER;
pub const SA_ONESHOT = SA_RESETHAND;
pub const SA_STACK = SA_ONSTACK;
pub const SIG_BLOCK = @as(c_int, 0);
pub const SIG_UNBLOCK = @as(c_int, 1);
pub const SIG_SETMASK = @as(c_int, 2);
pub const _BITS_SIGCONTEXT_H = @as(c_int, 1);
pub const FP_XSTATE_MAGIC1 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x46505853, .hex);
pub const FP_XSTATE_MAGIC2 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x46505845, .hex);
pub const FP_XSTATE_MAGIC2_SIZE = @import("std").zig.c_translation.sizeof(FP_XSTATE_MAGIC2);
pub const __stack_t_defined = @as(c_int, 1);
pub const _SYS_UCONTEXT_H = @as(c_int, 1);
pub inline fn __ctx(fld: anytype) @TypeOf(fld) {
    _ = &fld;
    return fld;
}
pub const __NGREG = @as(c_int, 23);
pub const NGREG = __NGREG;
pub const _BITS_SIGSTACK_H = @as(c_int, 1);
pub const MINSIGSTKSZ = @as(c_int, 2048);
pub const SIGSTKSZ = @as(c_int, 8192);
pub const _BITS_SS_FLAGS_H = @as(c_int, 1);
pub const __sigstack_defined = @as(c_int, 1);
pub const _BITS_SIGTHREAD_H = @as(c_int, 1);
pub const SIGRTMIN = __libc_current_sigrtmin();
pub const SIGRTMAX = __libc_current_sigrtmax();
pub const __CLANG_LIMITS_H = "";
pub const _GCC_LIMITS_H_ = "";
pub const _LIBC_LIMITS_H_ = @as(c_int, 1);
pub const MB_LEN_MAX = @as(c_int, 16);
pub const LLONG_MIN = -LLONG_MAX - @as(c_int, 1);
pub const LLONG_MAX = __LONG_LONG_MAX__;
pub const ULLONG_MAX = (LLONG_MAX * @as(c_ulonglong, 2)) + @as(c_int, 1);
pub const _BITS_POSIX1_LIM_H = @as(c_int, 1);
pub const _POSIX_AIO_LISTIO_MAX = @as(c_int, 2);
pub const _POSIX_AIO_MAX = @as(c_int, 1);
pub const _POSIX_ARG_MAX = @as(c_int, 4096);
pub const _POSIX_CHILD_MAX = @as(c_int, 25);
pub const _POSIX_DELAYTIMER_MAX = @as(c_int, 32);
pub const _POSIX_HOST_NAME_MAX = @as(c_int, 255);
pub const _POSIX_LINK_MAX = @as(c_int, 8);
pub const _POSIX_LOGIN_NAME_MAX = @as(c_int, 9);
pub const _POSIX_MAX_CANON = @as(c_int, 255);
pub const _POSIX_MAX_INPUT = @as(c_int, 255);
pub const _POSIX_MQ_OPEN_MAX = @as(c_int, 8);
pub const _POSIX_MQ_PRIO_MAX = @as(c_int, 32);
pub const _POSIX_NAME_MAX = @as(c_int, 14);
pub const _POSIX_NGROUPS_MAX = @as(c_int, 8);
pub const _POSIX_OPEN_MAX = @as(c_int, 20);
pub const _POSIX_PATH_MAX = @as(c_int, 256);
pub const _POSIX_PIPE_BUF = @as(c_int, 512);
pub const _POSIX_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX_RTSIG_MAX = @as(c_int, 8);
pub const _POSIX_SEM_NSEMS_MAX = @as(c_int, 256);
pub const _POSIX_SEM_VALUE_MAX = @as(c_int, 32767);
pub const _POSIX_SIGQUEUE_MAX = @as(c_int, 32);
pub const _POSIX_SSIZE_MAX = @as(c_int, 32767);
pub const _POSIX_STREAM_MAX = @as(c_int, 8);
pub const _POSIX_SYMLINK_MAX = @as(c_int, 255);
pub const _POSIX_SYMLOOP_MAX = @as(c_int, 8);
pub const _POSIX_TIMER_MAX = @as(c_int, 32);
pub const _POSIX_TTY_NAME_MAX = @as(c_int, 9);
pub const _POSIX_TZNAME_MAX = @as(c_int, 6);
pub const _POSIX_CLOCKRES_MIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 20000000, .decimal);
pub const __undef_NR_OPEN = "";
pub const __undef_LINK_MAX = "";
pub const __undef_OPEN_MAX = "";
pub const __undef_ARG_MAX = "";
pub const _LINUX_LIMITS_H = "";
pub const NR_OPEN = @as(c_int, 1024);
pub const NGROUPS_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const ARG_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 131072, .decimal);
pub const LINK_MAX = @as(c_int, 127);
pub const MAX_CANON = @as(c_int, 255);
pub const MAX_INPUT = @as(c_int, 255);
pub const NAME_MAX = @as(c_int, 255);
pub const PATH_MAX = @as(c_int, 4096);
pub const PIPE_BUF = @as(c_int, 4096);
pub const XATTR_NAME_MAX = @as(c_int, 255);
pub const XATTR_SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const XATTR_LIST_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const RTSIG_MAX = @as(c_int, 32);
pub const _POSIX_THREAD_KEYS_MAX = @as(c_int, 128);
pub const PTHREAD_KEYS_MAX = @as(c_int, 1024);
pub const _POSIX_THREAD_DESTRUCTOR_ITERATIONS = @as(c_int, 4);
pub const PTHREAD_DESTRUCTOR_ITERATIONS = _POSIX_THREAD_DESTRUCTOR_ITERATIONS;
pub const _POSIX_THREAD_THREADS_MAX = @as(c_int, 64);
pub const AIO_PRIO_DELTA_MAX = @as(c_int, 20);
pub const PTHREAD_STACK_MIN = @as(c_int, 16384);
pub const DELAYTIMER_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const TTY_NAME_MAX = @as(c_int, 32);
pub const LOGIN_NAME_MAX = @as(c_int, 256);
pub const HOST_NAME_MAX = @as(c_int, 64);
pub const MQ_PRIO_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const SEM_VALUE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SSIZE_MAX = LONG_MAX;
pub const _BITS_POSIX2_LIM_H = @as(c_int, 1);
pub const _POSIX2_BC_BASE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_DIM_MAX = @as(c_int, 2048);
pub const _POSIX2_BC_SCALE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_STRING_MAX = @as(c_int, 1000);
pub const _POSIX2_COLL_WEIGHTS_MAX = @as(c_int, 2);
pub const _POSIX2_EXPR_NEST_MAX = @as(c_int, 32);
pub const _POSIX2_LINE_MAX = @as(c_int, 2048);
pub const _POSIX2_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX2_CHARCLASS_NAME_MAX = @as(c_int, 14);
pub const BC_BASE_MAX = _POSIX2_BC_BASE_MAX;
pub const BC_DIM_MAX = _POSIX2_BC_DIM_MAX;
pub const BC_SCALE_MAX = _POSIX2_BC_SCALE_MAX;
pub const BC_STRING_MAX = _POSIX2_BC_STRING_MAX;
pub const COLL_WEIGHTS_MAX = @as(c_int, 255);
pub const EXPR_NEST_MAX = _POSIX2_EXPR_NEST_MAX;
pub const LINE_MAX = _POSIX2_LINE_MAX;
pub const CHARCLASS_NAME_MAX = @as(c_int, 2048);
pub const RE_DUP_MAX = @as(c_int, 0x7fff);
pub const SCHAR_MAX = __SCHAR_MAX__;
pub const SHRT_MAX = __SHRT_MAX__;
pub const INT_MAX = __INT_MAX__;
pub const LONG_MAX = __LONG_MAX__;
pub const SCHAR_MIN = -__SCHAR_MAX__ - @as(c_int, 1);
pub const SHRT_MIN = -__SHRT_MAX__ - @as(c_int, 1);
pub const INT_MIN = -__INT_MAX__ - @as(c_int, 1);
pub const LONG_MIN = -__LONG_MAX__ - @as(c_long, 1);
pub const UCHAR_MAX = (__SCHAR_MAX__ * @as(c_int, 2)) + @as(c_int, 1);
pub const USHRT_MAX = (__SHRT_MAX__ * @as(c_int, 2)) + @as(c_int, 1);
pub const UINT_MAX = (__INT_MAX__ * @as(c_uint, 2)) + @as(c_uint, 1);
pub const ULONG_MAX = (__LONG_MAX__ * @as(c_ulong, 2)) + @as(c_ulong, 1);
pub const CHAR_BIT = __CHAR_BIT__;
pub const CHAR_MIN = SCHAR_MIN;
pub const CHAR_MAX = __SCHAR_MAX__;
pub const NAME_CHARS = "ABCDEFGHIJKLMNOPQRSTUVWXYZ" ++ "abcdefghijklmnopqrstuvwxyz" ++ "0123456789-+/;.$_()";
pub const CMD_PUT = "put ";
pub const CMD_PEEKJOB = "peek ";
pub const CMD_PEEK_READY = "peek-ready";
pub const CMD_PEEK_DELAYED = "peek-delayed";
pub const CMD_PEEK_BURIED = "peek-buried";
pub const CMD_RESERVE = "reserve";
pub const CMD_RESERVE_TIMEOUT = "reserve-with-timeout ";
pub const CMD_RESERVE_JOB = "reserve-job ";
pub const CMD_DELETE = "delete ";
pub const CMD_RELEASE = "release ";
pub const CMD_BURY = "bury ";
pub const CMD_KICK = "kick ";
pub const CMD_KICKJOB = "kick-job ";
pub const CMD_TOUCH = "touch ";
pub const CMD_STATS = "stats";
pub const CMD_STATSJOB = "stats-job ";
pub const CMD_USE = "use ";
pub const CMD_WATCH = "watch ";
pub const CMD_IGNORE = "ignore ";
pub const CMD_LIST_TUBES = "list-tubes";
pub const CMD_LIST_TUBE_USED = "list-tube-used";
pub const CMD_LIST_TUBES_WATCHED = "list-tubes-watched";
pub const CMD_STATS_TUBE = "stats-tube ";
pub const CMD_QUIT = "quit";
pub const CMD_PAUSE_TUBE = "pause-tube";
pub inline fn CONSTSTRLEN(m: anytype) @TypeOf(@import("std").zig.c_translation.sizeof(m) - @as(c_int, 1)) {
    _ = &m;
    return @import("std").zig.c_translation.sizeof(m) - @as(c_int, 1);
}
pub const CMD_PEEK_READY_LEN = CONSTSTRLEN(CMD_PEEK_READY);
pub const CMD_PEEK_DELAYED_LEN = CONSTSTRLEN(CMD_PEEK_DELAYED);
pub const CMD_PEEK_BURIED_LEN = CONSTSTRLEN(CMD_PEEK_BURIED);
pub const CMD_PEEKJOB_LEN = CONSTSTRLEN(CMD_PEEKJOB);
pub const CMD_RESERVE_LEN = CONSTSTRLEN(CMD_RESERVE);
pub const CMD_RESERVE_TIMEOUT_LEN = CONSTSTRLEN(CMD_RESERVE_TIMEOUT);
pub const CMD_RESERVE_JOB_LEN = CONSTSTRLEN(CMD_RESERVE_JOB);
pub const CMD_DELETE_LEN = CONSTSTRLEN(CMD_DELETE);
pub const CMD_RELEASE_LEN = CONSTSTRLEN(CMD_RELEASE);
pub const CMD_BURY_LEN = CONSTSTRLEN(CMD_BURY);
pub const CMD_KICK_LEN = CONSTSTRLEN(CMD_KICK);
pub const CMD_KICKJOB_LEN = CONSTSTRLEN(CMD_KICKJOB);
pub const CMD_TOUCH_LEN = CONSTSTRLEN(CMD_TOUCH);
pub const CMD_STATS_LEN = CONSTSTRLEN(CMD_STATS);
pub const CMD_STATSJOB_LEN = CONSTSTRLEN(CMD_STATSJOB);
pub const CMD_USE_LEN = CONSTSTRLEN(CMD_USE);
pub const CMD_WATCH_LEN = CONSTSTRLEN(CMD_WATCH);
pub const CMD_IGNORE_LEN = CONSTSTRLEN(CMD_IGNORE);
pub const CMD_LIST_TUBES_LEN = CONSTSTRLEN(CMD_LIST_TUBES);
pub const CMD_LIST_TUBE_USED_LEN = CONSTSTRLEN(CMD_LIST_TUBE_USED);
pub const CMD_LIST_TUBES_WATCHED_LEN = CONSTSTRLEN(CMD_LIST_TUBES_WATCHED);
pub const CMD_STATS_TUBE_LEN = CONSTSTRLEN(CMD_STATS_TUBE);
pub const CMD_PAUSE_TUBE_LEN = CONSTSTRLEN(CMD_PAUSE_TUBE);
pub const MSG_FOUND = "FOUND";
pub const MSG_NOTFOUND = "NOT_FOUND\r\n";
pub const MSG_RESERVED = "RESERVED";
pub const MSG_DEADLINE_SOON = "DEADLINE_SOON\r\n";
pub const MSG_TIMED_OUT = "TIMED_OUT\r\n";
pub const MSG_DELETED = "DELETED\r\n";
pub const MSG_RELEASED = "RELEASED\r\n";
pub const MSG_BURIED = "BURIED\r\n";
pub const MSG_KICKED = "KICKED\r\n";
pub const MSG_TOUCHED = "TOUCHED\r\n";
pub const MSG_BURIED_FMT = "BURIED %" ++ PRIu64 ++ "\r\n";
pub const MSG_INSERTED_FMT = "INSERTED %" ++ PRIu64 ++ "\r\n";
pub const MSG_NOT_IGNORED = "NOT_IGNORED\r\n";
pub const MSG_OUT_OF_MEMORY = "OUT_OF_MEMORY\r\n";
pub const MSG_INTERNAL_ERROR = "INTERNAL_ERROR\r\n";
pub const MSG_DRAINING = "DRAINING\r\n";
pub const MSG_BAD_FORMAT = "BAD_FORMAT\r\n";
pub const MSG_UNKNOWN_COMMAND = "UNKNOWN_COMMAND\r\n";
pub const MSG_EXPECTED_CRLF = "EXPECTED_CRLF\r\n";
pub const MSG_JOB_TOO_BIG = "JOB_TOO_BIG\r\n";
pub const STATE_WANT_COMMAND = @as(c_int, 0);
pub const STATE_WANT_DATA = @as(c_int, 1);
pub const STATE_SEND_JOB = @as(c_int, 2);
pub const STATE_SEND_WORD = @as(c_int, 3);
pub const STATE_WAIT = @as(c_int, 4);
pub const STATE_BITBUCKET = @as(c_int, 5);
pub const STATE_CLOSE = @as(c_int, 6);
pub const STATE_WANT_ENDLINE = @as(c_int, 7);
pub const OP_UNKNOWN = @as(c_int, 0);
pub const OP_PUT = @as(c_int, 1);
pub const OP_PEEKJOB = @as(c_int, 2);
pub const OP_RESERVE = @as(c_int, 3);
pub const OP_DELETE = @as(c_int, 4);
pub const OP_RELEASE = @as(c_int, 5);
pub const OP_BURY = @as(c_int, 6);
pub const OP_KICK = @as(c_int, 7);
pub const OP_STATS = @as(c_int, 8);
pub const OP_STATSJOB = @as(c_int, 9);
pub const OP_PEEK_BURIED = @as(c_int, 10);
pub const OP_USE = @as(c_int, 11);
pub const OP_WATCH = @as(c_int, 12);
pub const OP_IGNORE = @as(c_int, 13);
pub const OP_LIST_TUBES = @as(c_int, 14);
pub const OP_LIST_TUBE_USED = @as(c_int, 15);
pub const OP_LIST_TUBES_WATCHED = @as(c_int, 16);
pub const OP_STATS_TUBE = @as(c_int, 17);
pub const OP_PEEK_READY = @as(c_int, 18);
pub const OP_PEEK_DELAYED = @as(c_int, 19);
pub const OP_RESERVE_TIMEOUT = @as(c_int, 20);
pub const OP_TOUCH = @as(c_int, 21);
pub const OP_QUIT = @as(c_int, 22);
pub const OP_PAUSE_TUBE = @as(c_int, 23);
pub const OP_KICKJOB = @as(c_int, 24);
pub const OP_RESERVE_JOB = @as(c_int, 25);
pub const TOTAL_OPS = @as(c_int, 26);
pub const STATS_FMT = "---\n" ++ "current-jobs-urgent: %" ++ PRIu64 ++ "\n" ++ "current-jobs-ready: %" ++ PRIu64 ++ "\n" ++ "current-jobs-reserved: %" ++ PRIu64 ++ "\n" ++ "current-jobs-delayed: %u\n" ++ "current-jobs-buried: %" ++ PRIu64 ++ "\n" ++ "cmd-put: %" ++ PRIu64 ++ "\n" ++ "cmd-peek: %" ++ PRIu64 ++ "\n" ++ "cmd-peek-ready: %" ++ PRIu64 ++ "\n" ++ "cmd-peek-delayed: %" ++ PRIu64 ++ "\n" ++ "cmd-peek-buried: %" ++ PRIu64 ++ "\n" ++ "cmd-reserve: %" ++ PRIu64 ++ "\n" ++ "cmd-reserve-with-timeout: %" ++ PRIu64 ++ "\n" ++ "cmd-delete: %" ++ PRIu64 ++ "\n" ++ "cmd-release: %" ++ PRIu64 ++ "\n" ++ "cmd-use: %" ++ PRIu64 ++ "\n" ++ "cmd-watch: %" ++ PRIu64 ++ "\n" ++ "cmd-ignore: %" ++ PRIu64 ++ "\n" ++ "cmd-bury: %" ++ PRIu64 ++ "\n" ++ "cmd-kick: %" ++ PRIu64 ++ "\n" ++ "cmd-touch: %" ++ PRIu64 ++ "\n" ++ "cmd-stats: %" ++ PRIu64 ++ "\n" ++ "cmd-stats-job: %" ++ PRIu64 ++ "\n" ++ "cmd-stats-tube: %" ++ PRIu64 ++ "\n" ++ "cmd-list-tubes: %" ++ PRIu64 ++ "\n" ++ "cmd-list-tube-used: %" ++ PRIu64 ++ "\n" ++ "cmd-list-tubes-watched: %" ++ PRIu64 ++ "\n" ++ "cmd-pause-tube: %" ++ PRIu64 ++ "\n" ++ "job-timeouts: %" ++ PRIu64 ++ "\n" ++ "total-jobs: %" ++ PRIu64 ++ "\n" ++ "max-job-size: %zu\n" ++ "current-tubes: %zu\n" ++ "current-connections: %u\n" ++ "current-producers: %u\n" ++ "current-workers: %u\n" ++ "current-waiting: %" ++ PRIu64 ++ "\n" ++ "total-connections: %u\n" ++ "pid: %ld\n" ++ "version: \"%s\"\n" ++ "rusage-utime: %d.%06d\n" ++ "rusage-stime: %d.%06d\n" ++ "uptime: %u\n" ++ "binlog-oldest-index: %d\n" ++ "binlog-current-index: %d\n" ++ "binlog-records-migrated: %" ++ PRId64 ++ "\n" ++ "binlog-records-written: %" ++ PRId64 ++ "\n" ++ "binlog-max-size: %d\n" ++ "draining: %s\n" ++ "id: %s\n" ++ "hostname: \"%s\"\n" ++ "os: \"%s\"\n" ++ "platform: \"%s\"\n" ++ "\r\n";
pub const STATS_TUBE_FMT = "---\n" ++ "name: \"%s\"\n" ++ "current-jobs-urgent: %" ++ PRIu64 ++ "\n" ++ "current-jobs-ready: %zu\n" ++ "current-jobs-reserved: %" ++ PRIu64 ++ "\n" ++ "current-jobs-delayed: %zu\n" ++ "current-jobs-buried: %" ++ PRIu64 ++ "\n" ++ "total-jobs: %" ++ PRIu64 ++ "\n" ++ "current-using: %u\n" ++ "current-watching: %u\n" ++ "current-waiting: %" ++ PRIu64 ++ "\n" ++ "cmd-delete: %" ++ PRIu64 ++ "\n" ++ "cmd-pause-tube: %" ++ PRIu64 ++ "\n" ++ "pause: %" ++ PRIu64 ++ "\n" ++ "pause-time-left: %" ++ PRId64 ++ "\n" ++ "\r\n";
pub const STATS_JOB_FMT = "---\n" ++ "id: %" ++ PRIu64 ++ "\n" ++ "tube: \"%s\"\n" ++ "state: %s\n" ++ "pri: %u\n" ++ "age: %" ++ PRId64 ++ "\n" ++ "delay: %" ++ PRId64 ++ "\n" ++ "ttr: %" ++ PRId64 ++ "\n" ++ "time-left: %" ++ PRId64 ++ "\n" ++ "file: %d\n" ++ "reserves: %u\n" ++ "timeouts: %u\n" ++ "releases: %u\n" ++ "buries: %u\n" ++ "kicks: %u\n" ++ "\r\n";
pub const BUCKET_BUF_SIZE = @as(c_int, 1024);
pub inline fn reply_msg(c: anytype, m: anytype) @TypeOf(reply(c, m, CONSTSTRLEN(m), STATE_SEND_WORD)) {
    _ = &c;
    _ = &m;
    return reply(c, m, CONSTSTRLEN(m), STATE_SEND_WORD);
}
pub inline fn reply_serr(c: anytype, e: anytype) @TypeOf(reply_msg(c, e)) {
    _ = &c;
    _ = &e;
    return blk_1: {
        _ = twarnx("server error: %s", e);
        break :blk_1 reply_msg(c, e);
    };
}
pub const TEST_CMD = @compileError("unable to translate C expr: unexpected token 'if'");
// src/submodules/beanstalkd/prot.c:781:9
pub inline fn skip(conn: anytype, n: anytype, msg: anytype) @TypeOf(_skip(conn, n, msg, CONSTSTRLEN(msg))) {
    _ = &conn;
    _ = &n;
    _ = &msg;
    return _skip(conn, n, msg, CONSTSTRLEN(msg));
}
pub inline fn want_command(c: anytype) @TypeOf((c.*.sock.fd != 0) and (c.*.state == STATE_WANT_COMMAND)) {
    _ = &c;
    return (c.*.sock.fd != 0) and (c.*.state == STATE_WANT_COMMAND);
}
pub inline fn cmd_data_ready(c: anytype) @TypeOf((want_command(c) != 0) and (c.*.cmd_read != 0)) {
    _ = &c;
    return (want_command(c) != 0) and (c.*.cmd_read != 0);
}
pub const timeval = struct_timeval;
pub const timespec = struct_timespec;
pub const __pthread_internal_list = struct___pthread_internal_list;
pub const __pthread_internal_slist = struct___pthread_internal_slist;
pub const __pthread_mutex_s = struct___pthread_mutex_s;
pub const __pthread_rwlock_arch_t = struct___pthread_rwlock_arch_t;
pub const __pthread_cond_s = struct___pthread_cond_s;
pub const random_data = struct_random_data;
pub const drand48_data = struct_drand48_data;
pub const stats = struct_stats;
pub const sockaddr_storage = struct_sockaddr_storage;
pub const sockaddr = struct_sockaddr;
pub const _G_fpos_t = struct__G_fpos_t;
pub const _G_fpos64_t = struct__G_fpos64_t;
pub const _IO_marker = struct__IO_marker;
pub const _IO_codecvt = struct__IO_codecvt;
pub const _IO_wide_data = struct__IO_wide_data;
pub const _IO_FILE = struct__IO_FILE;
pub const _IO_cookie_io_functions_t = struct__IO_cookie_io_functions_t;
pub const flock = struct_flock;
pub const stat = struct_stat;
pub const __locale_struct = struct___locale_struct;
pub const __rlimit_resource = enum___rlimit_resource;
pub const rlimit = struct_rlimit;
pub const __rusage_who = enum___rusage_who;
pub const rusage = struct_rusage;
pub const __priority_which = enum___priority_which;
pub const iovec = struct_iovec;
pub const utsname = struct_utsname;
pub const __socket_type = enum___socket_type;
pub const msghdr = struct_msghdr;
pub const cmsghdr = struct_cmsghdr;
pub const linger = struct_linger;
pub const osockaddr = struct_osockaddr;
pub const sigval = union_sigval;
pub const sigevent = struct_sigevent;
pub const _fpx_sw_bytes = struct__fpx_sw_bytes;
pub const _fpreg = struct__fpreg;
pub const _fpxreg = struct__fpxreg;
pub const _xmmreg = struct__xmmreg;
pub const _fpstate = struct__fpstate;
pub const sigcontext = struct_sigcontext;
pub const _xsave_hdr = struct__xsave_hdr;
pub const _ymmh_state = struct__ymmh_state;
pub const _xstate = struct__xstate;
pub const _libc_fpxreg = struct__libc_fpxreg;
pub const _libc_xmmreg = struct__libc_xmmreg;
pub const _libc_fpstate = struct__libc_fpstate;