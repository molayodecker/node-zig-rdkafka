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
pub const ptrdiff_t = c_long;
pub const wchar_t = c_int;
pub const max_align_t = c_longdouble;
pub const int_least8_t = i8;
pub const int_least16_t = i16;
pub const int_least32_t = i32;
pub const int_least64_t = i64;
pub const uint_least8_t = u8;
pub const uint_least16_t = u16;
pub const uint_least32_t = u32;
pub const uint_least64_t = u64;
pub const int_fast8_t = i8;
pub const int_fast16_t = i16;
pub const int_fast32_t = i32;
pub const int_fast64_t = i64;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = u16;
pub const uint_fast32_t = u32;
pub const uint_fast64_t = u64;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_longlong;
pub const __uint64_t = c_ulonglong;
pub const __darwin_intptr_t = c_long;
pub const __darwin_natural_t = c_uint;
pub const __darwin_ct_rune_t = c_int;
pub const __mbstate_t = extern union {
    __mbstate8: [128]u8,
    _mbstateL: c_longlong,
};
pub const __darwin_mbstate_t = __mbstate_t;
pub const __darwin_ptrdiff_t = c_long;
pub const __darwin_size_t = c_ulong;
pub const __builtin_va_list = [*c]u8;
pub const __darwin_va_list = __builtin_va_list;
pub const __darwin_wchar_t = c_int;
pub const __darwin_rune_t = __darwin_wchar_t;
pub const __darwin_wint_t = c_int;
pub const __darwin_clock_t = c_ulong;
pub const __darwin_socklen_t = __uint32_t;
pub const __darwin_ssize_t = c_long;
pub const __darwin_time_t = c_long;
pub const __darwin_blkcnt_t = __int64_t;
pub const __darwin_blksize_t = __int32_t;
pub const __darwin_dev_t = __int32_t;
pub const __darwin_fsblkcnt_t = c_uint;
pub const __darwin_fsfilcnt_t = c_uint;
pub const __darwin_gid_t = __uint32_t;
pub const __darwin_id_t = __uint32_t;
pub const __darwin_ino64_t = __uint64_t;
pub const __darwin_ino_t = __darwin_ino64_t;
pub const __darwin_mach_port_name_t = __darwin_natural_t;
pub const __darwin_mach_port_t = __darwin_mach_port_name_t;
pub const __darwin_mode_t = __uint16_t;
pub const __darwin_off_t = __int64_t;
pub const __darwin_pid_t = __int32_t;
pub const __darwin_sigset_t = __uint32_t;
pub const __darwin_suseconds_t = __int32_t;
pub const __darwin_uid_t = __uint32_t;
pub const __darwin_useconds_t = __uint32_t;
pub const __darwin_uuid_t = [16]u8;
pub const __darwin_uuid_string_t = [37]u8;
pub const struct___darwin_pthread_handler_rec = extern struct {
    __routine: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
    __arg: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    __next: [*c]struct___darwin_pthread_handler_rec = @import("std").mem.zeroes([*c]struct___darwin_pthread_handler_rec),
};
pub const struct__opaque_pthread_attr_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [56]u8 = @import("std").mem.zeroes([56]u8),
};
pub const struct__opaque_pthread_cond_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [40]u8 = @import("std").mem.zeroes([40]u8),
};
pub const struct__opaque_pthread_condattr_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const struct__opaque_pthread_mutex_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [56]u8 = @import("std").mem.zeroes([56]u8),
};
pub const struct__opaque_pthread_mutexattr_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const struct__opaque_pthread_once_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const struct__opaque_pthread_rwlock_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [192]u8 = @import("std").mem.zeroes([192]u8),
};
pub const struct__opaque_pthread_rwlockattr_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [16]u8 = @import("std").mem.zeroes([16]u8),
};
pub const struct__opaque_pthread_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __cleanup_stack: [*c]struct___darwin_pthread_handler_rec = @import("std").mem.zeroes([*c]struct___darwin_pthread_handler_rec),
    __opaque: [8176]u8 = @import("std").mem.zeroes([8176]u8),
};
pub const __darwin_pthread_attr_t = struct__opaque_pthread_attr_t;
pub const __darwin_pthread_cond_t = struct__opaque_pthread_cond_t;
pub const __darwin_pthread_condattr_t = struct__opaque_pthread_condattr_t;
pub const __darwin_pthread_key_t = c_ulong;
pub const __darwin_pthread_mutex_t = struct__opaque_pthread_mutex_t;
pub const __darwin_pthread_mutexattr_t = struct__opaque_pthread_mutexattr_t;
pub const __darwin_pthread_once_t = struct__opaque_pthread_once_t;
pub const __darwin_pthread_rwlock_t = struct__opaque_pthread_rwlock_t;
pub const __darwin_pthread_rwlockattr_t = struct__opaque_pthread_rwlockattr_t;
pub const __darwin_pthread_t = [*c]struct__opaque_pthread_t;
pub const intmax_t = c_long;
pub const uintmax_t = c_ulong;
pub const char16_t = u16;
pub const struct_napi_env__ = opaque {};
pub const napi_env = ?*struct_napi_env__;
pub const node_api_nogc_env = ?*struct_napi_env__;
pub const node_api_basic_env = node_api_nogc_env;
pub const struct_napi_value__ = opaque {};
pub const napi_value = ?*struct_napi_value__;
pub const struct_napi_ref__ = opaque {};
pub const napi_ref = ?*struct_napi_ref__;
pub const struct_napi_handle_scope__ = opaque {};
pub const napi_handle_scope = ?*struct_napi_handle_scope__;
pub const struct_napi_escapable_handle_scope__ = opaque {};
pub const napi_escapable_handle_scope = ?*struct_napi_escapable_handle_scope__;
pub const struct_napi_callback_info__ = opaque {};
pub const napi_callback_info = ?*struct_napi_callback_info__;
pub const struct_napi_deferred__ = opaque {};
pub const napi_deferred = ?*struct_napi_deferred__;
pub const napi_default: c_int = 0;
pub const napi_writable: c_int = 1;
pub const napi_enumerable: c_int = 2;
pub const napi_configurable: c_int = 4;
pub const napi_static: c_int = 1024;
pub const napi_default_method: c_int = 5;
pub const napi_default_jsproperty: c_int = 7;
pub const napi_property_attributes = c_uint;
pub const napi_undefined: c_int = 0;
pub const napi_null: c_int = 1;
pub const napi_boolean: c_int = 2;
pub const napi_number: c_int = 3;
pub const napi_string: c_int = 4;
pub const napi_symbol: c_int = 5;
pub const napi_object: c_int = 6;
pub const napi_function: c_int = 7;
pub const napi_external: c_int = 8;
pub const napi_bigint: c_int = 9;
pub const napi_valuetype = c_uint;
pub const napi_int8_array: c_int = 0;
pub const napi_uint8_array: c_int = 1;
pub const napi_uint8_clamped_array: c_int = 2;
pub const napi_int16_array: c_int = 3;
pub const napi_uint16_array: c_int = 4;
pub const napi_int32_array: c_int = 5;
pub const napi_uint32_array: c_int = 6;
pub const napi_float32_array: c_int = 7;
pub const napi_float64_array: c_int = 8;
pub const napi_bigint64_array: c_int = 9;
pub const napi_biguint64_array: c_int = 10;
pub const napi_typedarray_type = c_uint;
pub const napi_ok: c_int = 0;
pub const napi_invalid_arg: c_int = 1;
pub const napi_object_expected: c_int = 2;
pub const napi_string_expected: c_int = 3;
pub const napi_name_expected: c_int = 4;
pub const napi_function_expected: c_int = 5;
pub const napi_number_expected: c_int = 6;
pub const napi_boolean_expected: c_int = 7;
pub const napi_array_expected: c_int = 8;
pub const napi_generic_failure: c_int = 9;
pub const napi_pending_exception: c_int = 10;
pub const napi_cancelled: c_int = 11;
pub const napi_escape_called_twice: c_int = 12;
pub const napi_handle_scope_mismatch: c_int = 13;
pub const napi_callback_scope_mismatch: c_int = 14;
pub const napi_queue_full: c_int = 15;
pub const napi_closing: c_int = 16;
pub const napi_bigint_expected: c_int = 17;
pub const napi_date_expected: c_int = 18;
pub const napi_arraybuffer_expected: c_int = 19;
pub const napi_detachable_arraybuffer_expected: c_int = 20;
pub const napi_would_deadlock: c_int = 21;
pub const napi_no_external_buffers_allowed: c_int = 22;
pub const napi_cannot_run_js: c_int = 23;
pub const napi_status = c_uint;
pub const napi_callback = ?*const fn (napi_env, napi_callback_info) callconv(.c) napi_value;
pub const napi_finalize = ?*const fn (napi_env, ?*anyopaque, ?*anyopaque) callconv(.c) void;
pub const node_api_nogc_finalize = napi_finalize;
pub const node_api_basic_finalize = node_api_nogc_finalize;
pub const napi_property_descriptor = extern struct {
    utf8name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    name: napi_value = @import("std").mem.zeroes(napi_value),
    method: napi_callback = @import("std").mem.zeroes(napi_callback),
    getter: napi_callback = @import("std").mem.zeroes(napi_callback),
    setter: napi_callback = @import("std").mem.zeroes(napi_callback),
    value: napi_value = @import("std").mem.zeroes(napi_value),
    attributes: napi_property_attributes = @import("std").mem.zeroes(napi_property_attributes),
    data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const napi_extended_error_info = extern struct {
    error_message: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    engine_reserved: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    engine_error_code: u32 = @import("std").mem.zeroes(u32),
    error_code: napi_status = @import("std").mem.zeroes(napi_status),
};
pub const napi_key_include_prototypes: c_int = 0;
pub const napi_key_own_only: c_int = 1;
pub const napi_key_collection_mode = c_uint;
pub const napi_key_all_properties: c_int = 0;
pub const napi_key_writable: c_int = 1;
pub const napi_key_enumerable: c_int = 2;
pub const napi_key_configurable: c_int = 4;
pub const napi_key_skip_strings: c_int = 8;
pub const napi_key_skip_symbols: c_int = 16;
pub const napi_key_filter = c_uint;
pub const napi_key_keep_numbers: c_int = 0;
pub const napi_key_numbers_to_strings: c_int = 1;
pub const napi_key_conversion = c_uint;
pub const napi_type_tag = extern struct {
    lower: u64 = @import("std").mem.zeroes(u64),
    upper: u64 = @import("std").mem.zeroes(u64),
};
pub extern fn napi_get_last_error_info(env: node_api_basic_env, result: [*c][*c]const napi_extended_error_info) napi_status;
pub extern fn napi_get_undefined(env: napi_env, result: [*c]napi_value) napi_status;
pub extern fn napi_get_null(env: napi_env, result: [*c]napi_value) napi_status;
pub extern fn napi_get_global(env: napi_env, result: [*c]napi_value) napi_status;
pub extern fn napi_get_boolean(env: napi_env, value: bool, result: [*c]napi_value) napi_status;
pub extern fn napi_create_object(env: napi_env, result: [*c]napi_value) napi_status;
pub extern fn napi_create_array(env: napi_env, result: [*c]napi_value) napi_status;
pub extern fn napi_create_array_with_length(env: napi_env, length: usize, result: [*c]napi_value) napi_status;
pub extern fn napi_create_double(env: napi_env, value: f64, result: [*c]napi_value) napi_status;
pub extern fn napi_create_int32(env: napi_env, value: i32, result: [*c]napi_value) napi_status;
pub extern fn napi_create_uint32(env: napi_env, value: u32, result: [*c]napi_value) napi_status;
pub extern fn napi_create_int64(env: napi_env, value: i64, result: [*c]napi_value) napi_status;
pub extern fn napi_create_string_latin1(env: napi_env, str: [*c]const u8, length: usize, result: [*c]napi_value) napi_status;
pub extern fn napi_create_string_utf8(env: napi_env, str: [*c]const u8, length: usize, result: [*c]napi_value) napi_status;
pub extern fn napi_create_string_utf16(env: napi_env, str: [*c]const char16_t, length: usize, result: [*c]napi_value) napi_status;
pub extern fn napi_create_symbol(env: napi_env, description: napi_value, result: [*c]napi_value) napi_status;
pub extern fn napi_create_function(env: napi_env, utf8name: [*c]const u8, length: usize, cb: napi_callback, data: ?*anyopaque, result: [*c]napi_value) napi_status;
pub extern fn napi_create_error(env: napi_env, code: napi_value, msg: napi_value, result: [*c]napi_value) napi_status;
pub extern fn napi_create_type_error(env: napi_env, code: napi_value, msg: napi_value, result: [*c]napi_value) napi_status;
pub extern fn napi_create_range_error(env: napi_env, code: napi_value, msg: napi_value, result: [*c]napi_value) napi_status;
pub extern fn napi_typeof(env: napi_env, value: napi_value, result: [*c]napi_valuetype) napi_status;
pub extern fn napi_get_value_double(env: napi_env, value: napi_value, result: [*c]f64) napi_status;
pub extern fn napi_get_value_int32(env: napi_env, value: napi_value, result: [*c]i32) napi_status;
pub extern fn napi_get_value_uint32(env: napi_env, value: napi_value, result: [*c]u32) napi_status;
pub extern fn napi_get_value_int64(env: napi_env, value: napi_value, result: [*c]i64) napi_status;
pub extern fn napi_get_value_bool(env: napi_env, value: napi_value, result: [*c]bool) napi_status;
pub extern fn napi_get_value_string_latin1(env: napi_env, value: napi_value, buf: [*c]u8, bufsize: usize, result: [*c]usize) napi_status;
pub extern fn napi_get_value_string_utf8(env: napi_env, value: napi_value, buf: [*c]u8, bufsize: usize, result: [*c]usize) napi_status;
pub extern fn napi_get_value_string_utf16(env: napi_env, value: napi_value, buf: [*c]char16_t, bufsize: usize, result: [*c]usize) napi_status;
pub extern fn napi_coerce_to_bool(env: napi_env, value: napi_value, result: [*c]napi_value) napi_status;
pub extern fn napi_coerce_to_number(env: napi_env, value: napi_value, result: [*c]napi_value) napi_status;
pub extern fn napi_coerce_to_object(env: napi_env, value: napi_value, result: [*c]napi_value) napi_status;
pub extern fn napi_coerce_to_string(env: napi_env, value: napi_value, result: [*c]napi_value) napi_status;
pub extern fn napi_get_prototype(env: napi_env, object: napi_value, result: [*c]napi_value) napi_status;
pub extern fn napi_get_property_names(env: napi_env, object: napi_value, result: [*c]napi_value) napi_status;
pub extern fn napi_set_property(env: napi_env, object: napi_value, key: napi_value, value: napi_value) napi_status;
pub extern fn napi_has_property(env: napi_env, object: napi_value, key: napi_value, result: [*c]bool) napi_status;
pub extern fn napi_get_property(env: napi_env, object: napi_value, key: napi_value, result: [*c]napi_value) napi_status;
pub extern fn napi_delete_property(env: napi_env, object: napi_value, key: napi_value, result: [*c]bool) napi_status;
pub extern fn napi_has_own_property(env: napi_env, object: napi_value, key: napi_value, result: [*c]bool) napi_status;
pub extern fn napi_set_named_property(env: napi_env, object: napi_value, utf8name: [*c]const u8, value: napi_value) napi_status;
pub extern fn napi_has_named_property(env: napi_env, object: napi_value, utf8name: [*c]const u8, result: [*c]bool) napi_status;
pub extern fn napi_get_named_property(env: napi_env, object: napi_value, utf8name: [*c]const u8, result: [*c]napi_value) napi_status;
pub extern fn napi_set_element(env: napi_env, object: napi_value, index: u32, value: napi_value) napi_status;
pub extern fn napi_has_element(env: napi_env, object: napi_value, index: u32, result: [*c]bool) napi_status;
pub extern fn napi_get_element(env: napi_env, object: napi_value, index: u32, result: [*c]napi_value) napi_status;
pub extern fn napi_delete_element(env: napi_env, object: napi_value, index: u32, result: [*c]bool) napi_status;
pub extern fn napi_define_properties(env: napi_env, object: napi_value, property_count: usize, properties: [*c]const napi_property_descriptor) napi_status;
pub extern fn napi_is_array(env: napi_env, value: napi_value, result: [*c]bool) napi_status;
pub extern fn napi_get_array_length(env: napi_env, value: napi_value, result: [*c]u32) napi_status;
pub extern fn napi_strict_equals(env: napi_env, lhs: napi_value, rhs: napi_value, result: [*c]bool) napi_status;
pub extern fn napi_call_function(env: napi_env, recv: napi_value, func: napi_value, argc: usize, argv: [*c]const napi_value, result: [*c]napi_value) napi_status;
pub extern fn napi_new_instance(env: napi_env, constructor: napi_value, argc: usize, argv: [*c]const napi_value, result: [*c]napi_value) napi_status;
pub extern fn napi_instanceof(env: napi_env, object: napi_value, constructor: napi_value, result: [*c]bool) napi_status;
pub extern fn napi_get_cb_info(env: napi_env, cbinfo: napi_callback_info, argc: [*c]usize, argv: [*c]napi_value, this_arg: [*c]napi_value, data: [*c]?*anyopaque) napi_status;
pub extern fn napi_get_new_target(env: napi_env, cbinfo: napi_callback_info, result: [*c]napi_value) napi_status;
pub extern fn napi_define_class(env: napi_env, utf8name: [*c]const u8, length: usize, constructor: napi_callback, data: ?*anyopaque, property_count: usize, properties: [*c]const napi_property_descriptor, result: [*c]napi_value) napi_status;
pub extern fn napi_wrap(env: napi_env, js_object: napi_value, native_object: ?*anyopaque, finalize_cb: node_api_basic_finalize, finalize_hint: ?*anyopaque, result: [*c]napi_ref) napi_status;
pub extern fn napi_unwrap(env: napi_env, js_object: napi_value, result: [*c]?*anyopaque) napi_status;
pub extern fn napi_remove_wrap(env: napi_env, js_object: napi_value, result: [*c]?*anyopaque) napi_status;
pub extern fn napi_create_external(env: napi_env, data: ?*anyopaque, finalize_cb: node_api_basic_finalize, finalize_hint: ?*anyopaque, result: [*c]napi_value) napi_status;
pub extern fn napi_get_value_external(env: napi_env, value: napi_value, result: [*c]?*anyopaque) napi_status;
pub extern fn napi_create_reference(env: napi_env, value: napi_value, initial_refcount: u32, result: [*c]napi_ref) napi_status;
pub extern fn napi_delete_reference(env: node_api_basic_env, ref: napi_ref) napi_status;
pub extern fn napi_reference_ref(env: napi_env, ref: napi_ref, result: [*c]u32) napi_status;
pub extern fn napi_reference_unref(env: napi_env, ref: napi_ref, result: [*c]u32) napi_status;
pub extern fn napi_get_reference_value(env: napi_env, ref: napi_ref, result: [*c]napi_value) napi_status;
pub extern fn napi_open_handle_scope(env: napi_env, result: [*c]napi_handle_scope) napi_status;
pub extern fn napi_close_handle_scope(env: napi_env, scope: napi_handle_scope) napi_status;
pub extern fn napi_open_escapable_handle_scope(env: napi_env, result: [*c]napi_escapable_handle_scope) napi_status;
pub extern fn napi_close_escapable_handle_scope(env: napi_env, scope: napi_escapable_handle_scope) napi_status;
pub extern fn napi_escape_handle(env: napi_env, scope: napi_escapable_handle_scope, escapee: napi_value, result: [*c]napi_value) napi_status;
pub extern fn napi_throw(env: napi_env, @"error": napi_value) napi_status;
pub extern fn napi_throw_error(env: napi_env, code: [*c]const u8, msg: [*c]const u8) napi_status;
pub extern fn napi_throw_type_error(env: napi_env, code: [*c]const u8, msg: [*c]const u8) napi_status;
pub extern fn napi_throw_range_error(env: napi_env, code: [*c]const u8, msg: [*c]const u8) napi_status;
pub extern fn napi_is_error(env: napi_env, value: napi_value, result: [*c]bool) napi_status;
pub extern fn napi_is_exception_pending(env: napi_env, result: [*c]bool) napi_status;
pub extern fn napi_get_and_clear_last_exception(env: napi_env, result: [*c]napi_value) napi_status;
pub extern fn napi_is_arraybuffer(env: napi_env, value: napi_value, result: [*c]bool) napi_status;
pub extern fn napi_create_arraybuffer(env: napi_env, byte_length: usize, data: [*c]?*anyopaque, result: [*c]napi_value) napi_status;
pub extern fn napi_create_external_arraybuffer(env: napi_env, external_data: ?*anyopaque, byte_length: usize, finalize_cb: node_api_basic_finalize, finalize_hint: ?*anyopaque, result: [*c]napi_value) napi_status;
pub extern fn napi_get_arraybuffer_info(env: napi_env, arraybuffer: napi_value, data: [*c]?*anyopaque, byte_length: [*c]usize) napi_status;
pub extern fn napi_is_typedarray(env: napi_env, value: napi_value, result: [*c]bool) napi_status;
pub extern fn napi_create_typedarray(env: napi_env, @"type": napi_typedarray_type, length: usize, arraybuffer: napi_value, byte_offset: usize, result: [*c]napi_value) napi_status;
pub extern fn napi_get_typedarray_info(env: napi_env, typedarray: napi_value, @"type": [*c]napi_typedarray_type, length: [*c]usize, data: [*c]?*anyopaque, arraybuffer: [*c]napi_value, byte_offset: [*c]usize) napi_status;
pub extern fn napi_create_dataview(env: napi_env, length: usize, arraybuffer: napi_value, byte_offset: usize, result: [*c]napi_value) napi_status;
pub extern fn napi_is_dataview(env: napi_env, value: napi_value, result: [*c]bool) napi_status;
pub extern fn napi_get_dataview_info(env: napi_env, dataview: napi_value, bytelength: [*c]usize, data: [*c]?*anyopaque, arraybuffer: [*c]napi_value, byte_offset: [*c]usize) napi_status;
pub extern fn napi_get_version(env: node_api_basic_env, result: [*c]u32) napi_status;
pub extern fn napi_create_promise(env: napi_env, deferred: [*c]napi_deferred, promise: [*c]napi_value) napi_status;
pub extern fn napi_resolve_deferred(env: napi_env, deferred: napi_deferred, resolution: napi_value) napi_status;
pub extern fn napi_reject_deferred(env: napi_env, deferred: napi_deferred, rejection: napi_value) napi_status;
pub extern fn napi_is_promise(env: napi_env, value: napi_value, is_promise: [*c]bool) napi_status;
pub extern fn napi_run_script(env: napi_env, script: napi_value, result: [*c]napi_value) napi_status;
pub extern fn napi_adjust_external_memory(env: node_api_basic_env, change_in_bytes: i64, adjusted_value: [*c]i64) napi_status;
pub extern fn napi_create_date(env: napi_env, time: f64, result: [*c]napi_value) napi_status;
pub extern fn napi_is_date(env: napi_env, value: napi_value, is_date: [*c]bool) napi_status;
pub extern fn napi_get_date_value(env: napi_env, value: napi_value, result: [*c]f64) napi_status;
pub extern fn napi_add_finalizer(env: napi_env, js_object: napi_value, finalize_data: ?*anyopaque, finalize_cb: node_api_basic_finalize, finalize_hint: ?*anyopaque, result: [*c]napi_ref) napi_status;
pub extern fn napi_create_bigint_int64(env: napi_env, value: i64, result: [*c]napi_value) napi_status;
pub extern fn napi_create_bigint_uint64(env: napi_env, value: u64, result: [*c]napi_value) napi_status;
pub extern fn napi_create_bigint_words(env: napi_env, sign_bit: c_int, word_count: usize, words: [*c]const u64, result: [*c]napi_value) napi_status;
pub extern fn napi_get_value_bigint_int64(env: napi_env, value: napi_value, result: [*c]i64, lossless: [*c]bool) napi_status;
pub extern fn napi_get_value_bigint_uint64(env: napi_env, value: napi_value, result: [*c]u64, lossless: [*c]bool) napi_status;
pub extern fn napi_get_value_bigint_words(env: napi_env, value: napi_value, sign_bit: [*c]c_int, word_count: [*c]usize, words: [*c]u64) napi_status;
pub extern fn napi_get_all_property_names(env: napi_env, object: napi_value, key_mode: napi_key_collection_mode, key_filter: napi_key_filter, key_conversion: napi_key_conversion, result: [*c]napi_value) napi_status;
pub extern fn napi_set_instance_data(env: node_api_basic_env, data: ?*anyopaque, finalize_cb: napi_finalize, finalize_hint: ?*anyopaque) napi_status;
pub extern fn napi_get_instance_data(env: node_api_basic_env, data: [*c]?*anyopaque) napi_status;
pub extern fn napi_detach_arraybuffer(env: napi_env, arraybuffer: napi_value) napi_status;
pub extern fn napi_is_detached_arraybuffer(env: napi_env, value: napi_value, result: [*c]bool) napi_status;
pub extern fn napi_type_tag_object(env: napi_env, value: napi_value, type_tag: [*c]const napi_type_tag) napi_status;
pub extern fn napi_check_object_type_tag(env: napi_env, value: napi_value, type_tag: [*c]const napi_type_tag, result: [*c]bool) napi_status;
pub extern fn napi_object_freeze(env: napi_env, object: napi_value) napi_status;
pub extern fn napi_object_seal(env: napi_env, object: napi_value) napi_status;
pub const napi_addon_register_func = ?*const fn (napi_env, napi_value) callconv(.c) napi_value;
pub const node_api_addon_get_api_version_func = ?*const fn () callconv(.c) i32;
pub const struct_napi_callback_scope__ = opaque {};
pub const napi_callback_scope = ?*struct_napi_callback_scope__;
pub const struct_napi_async_context__ = opaque {};
pub const napi_async_context = ?*struct_napi_async_context__;
pub const struct_napi_async_work__ = opaque {};
pub const napi_async_work = ?*struct_napi_async_work__;
pub const napi_cleanup_hook = ?*const fn (?*anyopaque) callconv(.c) void;
pub const struct_napi_threadsafe_function__ = opaque {};
pub const napi_threadsafe_function = ?*struct_napi_threadsafe_function__;
pub const napi_tsfn_release: c_int = 0;
pub const napi_tsfn_abort: c_int = 1;
pub const napi_threadsafe_function_release_mode = c_uint;
pub const napi_tsfn_nonblocking: c_int = 0;
pub const napi_tsfn_blocking: c_int = 1;
pub const napi_threadsafe_function_call_mode = c_uint;
pub const napi_async_execute_callback = ?*const fn (napi_env, ?*anyopaque) callconv(.c) void;
pub const napi_async_complete_callback = ?*const fn (napi_env, napi_status, ?*anyopaque) callconv(.c) void;
pub const napi_threadsafe_function_call_js = ?*const fn (napi_env, napi_value, ?*anyopaque, ?*anyopaque) callconv(.c) void;
pub const napi_node_version = extern struct {
    major: u32 = @import("std").mem.zeroes(u32),
    minor: u32 = @import("std").mem.zeroes(u32),
    patch: u32 = @import("std").mem.zeroes(u32),
    release: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
};
pub const struct_napi_async_cleanup_hook_handle__ = opaque {};
pub const napi_async_cleanup_hook_handle = ?*struct_napi_async_cleanup_hook_handle__;
pub const napi_async_cleanup_hook = ?*const fn (napi_async_cleanup_hook_handle, ?*anyopaque) callconv(.c) void;
pub const struct_uv_loop_s = opaque {};
pub const struct_napi_module = extern struct {
    nm_version: c_int = @import("std").mem.zeroes(c_int),
    nm_flags: c_uint = @import("std").mem.zeroes(c_uint),
    nm_filename: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    nm_register_func: napi_addon_register_func = @import("std").mem.zeroes(napi_addon_register_func),
    nm_modname: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    nm_priv: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    reserved: [4]?*anyopaque = @import("std").mem.zeroes([4]?*anyopaque),
};
pub const napi_module = struct_napi_module;
pub extern fn napi_module_register(mod: [*c]napi_module) void;
pub extern fn napi_fatal_error(location: [*c]const u8, location_len: usize, message: [*c]const u8, message_len: usize) noreturn;
pub extern fn napi_async_init(env: napi_env, async_resource: napi_value, async_resource_name: napi_value, result: [*c]napi_async_context) napi_status;
pub extern fn napi_async_destroy(env: napi_env, async_context: napi_async_context) napi_status;
pub extern fn napi_make_callback(env: napi_env, async_context: napi_async_context, recv: napi_value, func: napi_value, argc: usize, argv: [*c]const napi_value, result: [*c]napi_value) napi_status;
pub extern fn napi_create_buffer(env: napi_env, length: usize, data: [*c]?*anyopaque, result: [*c]napi_value) napi_status;
pub extern fn napi_create_external_buffer(env: napi_env, length: usize, data: ?*anyopaque, finalize_cb: node_api_basic_finalize, finalize_hint: ?*anyopaque, result: [*c]napi_value) napi_status;
pub extern fn napi_create_buffer_copy(env: napi_env, length: usize, data: ?*const anyopaque, result_data: [*c]?*anyopaque, result: [*c]napi_value) napi_status;
pub extern fn napi_is_buffer(env: napi_env, value: napi_value, result: [*c]bool) napi_status;
pub extern fn napi_get_buffer_info(env: napi_env, value: napi_value, data: [*c]?*anyopaque, length: [*c]usize) napi_status;
pub extern fn napi_create_async_work(env: napi_env, async_resource: napi_value, async_resource_name: napi_value, execute: napi_async_execute_callback, complete: napi_async_complete_callback, data: ?*anyopaque, result: [*c]napi_async_work) napi_status;
pub extern fn napi_delete_async_work(env: napi_env, work: napi_async_work) napi_status;
pub extern fn napi_queue_async_work(env: node_api_basic_env, work: napi_async_work) napi_status;
pub extern fn napi_cancel_async_work(env: node_api_basic_env, work: napi_async_work) napi_status;
pub extern fn napi_get_node_version(env: node_api_basic_env, version: [*c][*c]const napi_node_version) napi_status;
pub extern fn napi_get_uv_event_loop(env: node_api_basic_env, loop: [*c]?*struct_uv_loop_s) napi_status;
pub extern fn napi_fatal_exception(env: napi_env, err: napi_value) napi_status;
pub extern fn napi_add_env_cleanup_hook(env: node_api_basic_env, fun: napi_cleanup_hook, arg: ?*anyopaque) napi_status;
pub extern fn napi_remove_env_cleanup_hook(env: node_api_basic_env, fun: napi_cleanup_hook, arg: ?*anyopaque) napi_status;
pub extern fn napi_open_callback_scope(env: napi_env, resource_object: napi_value, context: napi_async_context, result: [*c]napi_callback_scope) napi_status;
pub extern fn napi_close_callback_scope(env: napi_env, scope: napi_callback_scope) napi_status;
pub extern fn napi_create_threadsafe_function(env: napi_env, func: napi_value, async_resource: napi_value, async_resource_name: napi_value, max_queue_size: usize, initial_thread_count: usize, thread_finalize_data: ?*anyopaque, thread_finalize_cb: napi_finalize, context: ?*anyopaque, call_js_cb: napi_threadsafe_function_call_js, result: [*c]napi_threadsafe_function) napi_status;
pub extern fn napi_get_threadsafe_function_context(func: napi_threadsafe_function, result: [*c]?*anyopaque) napi_status;
pub extern fn napi_call_threadsafe_function(func: napi_threadsafe_function, data: ?*anyopaque, is_blocking: napi_threadsafe_function_call_mode) napi_status;
pub extern fn napi_acquire_threadsafe_function(func: napi_threadsafe_function) napi_status;
pub extern fn napi_release_threadsafe_function(func: napi_threadsafe_function, mode: napi_threadsafe_function_release_mode) napi_status;
pub extern fn napi_unref_threadsafe_function(env: node_api_basic_env, func: napi_threadsafe_function) napi_status;
pub extern fn napi_ref_threadsafe_function(env: node_api_basic_env, func: napi_threadsafe_function) napi_status;
pub extern fn napi_add_async_cleanup_hook(env: node_api_basic_env, hook: napi_async_cleanup_hook, arg: ?*anyopaque, remove_handle: [*c]napi_async_cleanup_hook_handle) napi_status;
pub extern fn napi_remove_async_cleanup_hook(remove_handle: napi_async_cleanup_hook_handle) napi_status;
pub const __darwin_nl_item = c_int;
pub const __darwin_wctrans_t = c_int;
pub const __darwin_wctype_t = __uint32_t;
pub const u_int8_t = u8;
pub const u_int16_t = c_ushort;
pub const u_int32_t = c_uint;
pub const u_int64_t = c_ulonglong;
pub const register_t = i64;
pub const user_addr_t = u_int64_t;
pub const user_size_t = u_int64_t;
pub const user_ssize_t = i64;
pub const user_long_t = i64;
pub const user_ulong_t = u_int64_t;
pub const user_time_t = i64;
pub const user_off_t = i64;
pub const syscall_arg_t = u_int64_t;
pub const va_list = __darwin_va_list;
pub extern fn renameat(c_int, [*c]const u8, c_int, [*c]const u8) c_int;
pub extern fn renamex_np([*c]const u8, [*c]const u8, c_uint) c_int;
pub extern fn renameatx_np(c_int, [*c]const u8, c_int, [*c]const u8, c_uint) c_int;
pub extern fn printf([*c]const u8, ...) c_int;
pub const fpos_t = __darwin_off_t;
pub const struct___sbuf = extern struct {
    _base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _size: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct___sFILEX = opaque {};
pub const struct___sFILE = extern struct {
    _p: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _r: c_int = @import("std").mem.zeroes(c_int),
    _w: c_int = @import("std").mem.zeroes(c_int),
    _flags: c_short = @import("std").mem.zeroes(c_short),
    _file: c_short = @import("std").mem.zeroes(c_short),
    _bf: struct___sbuf = @import("std").mem.zeroes(struct___sbuf),
    _lbfsize: c_int = @import("std").mem.zeroes(c_int),
    _cookie: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    _close: ?*const fn (?*anyopaque) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) c_int),
    _read: ?*const fn (?*anyopaque, [*c]u8, c_int) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]u8, c_int) callconv(.c) c_int),
    _seek: ?*const fn (?*anyopaque, fpos_t, c_int) callconv(.c) fpos_t = @import("std").mem.zeroes(?*const fn (?*anyopaque, fpos_t, c_int) callconv(.c) fpos_t),
    _write: ?*const fn (?*anyopaque, [*c]const u8, c_int) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]const u8, c_int) callconv(.c) c_int),
    _ub: struct___sbuf = @import("std").mem.zeroes(struct___sbuf),
    _extra: ?*struct___sFILEX = @import("std").mem.zeroes(?*struct___sFILEX),
    _ur: c_int = @import("std").mem.zeroes(c_int),
    _ubuf: [3]u8 = @import("std").mem.zeroes([3]u8),
    _nbuf: [1]u8 = @import("std").mem.zeroes([1]u8),
    _lb: struct___sbuf = @import("std").mem.zeroes(struct___sbuf),
    _blksize: c_int = @import("std").mem.zeroes(c_int),
    _offset: fpos_t = @import("std").mem.zeroes(fpos_t),
};
pub const FILE = struct___sFILE;
pub extern var __stdinp: [*c]FILE;
pub extern var __stdoutp: [*c]FILE;
pub extern var __stderrp: [*c]FILE;
pub extern fn clearerr([*c]FILE) void;
pub extern fn fclose([*c]FILE) c_int;
pub extern fn feof([*c]FILE) c_int;
pub extern fn ferror([*c]FILE) c_int;
pub extern fn fflush([*c]FILE) c_int;
pub extern fn fgetc([*c]FILE) c_int;
pub extern fn fgetpos(noalias [*c]FILE, [*c]fpos_t) c_int;
pub extern fn fgets(noalias [*c]u8, __size: c_int, [*c]FILE) [*c]u8;
pub extern fn fopen(__filename: [*c]const u8, __mode: [*c]const u8) [*c]FILE;
pub extern fn fprintf(noalias [*c]FILE, noalias [*c]const u8, ...) c_int;
pub extern fn fputc(c_int, [*c]FILE) c_int;
pub extern fn fputs(noalias [*c]const u8, noalias [*c]FILE) c_int;
pub extern fn fread(__ptr: ?*anyopaque, __size: c_ulong, __nitems: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn freopen(noalias [*c]const u8, noalias [*c]const u8, noalias [*c]FILE) [*c]FILE;
pub extern fn fscanf(noalias [*c]FILE, noalias [*c]const u8, ...) c_int;
pub extern fn fseek([*c]FILE, c_long, c_int) c_int;
pub extern fn fsetpos([*c]FILE, [*c]const fpos_t) c_int;
pub extern fn ftell([*c]FILE) c_long;
pub extern fn fwrite(__ptr: ?*const anyopaque, __size: c_ulong, __nitems: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn getc([*c]FILE) c_int;
pub extern fn getchar() c_int;
pub extern fn gets([*c]u8) [*c]u8;
pub extern fn perror([*c]const u8) void;
pub extern fn putc(c_int, [*c]FILE) c_int;
pub extern fn putchar(c_int) c_int;
pub extern fn puts([*c]const u8) c_int;
pub extern fn remove([*c]const u8) c_int;
pub extern fn rename(__old: [*c]const u8, __new: [*c]const u8) c_int;
pub extern fn rewind([*c]FILE) void;
pub extern fn scanf(noalias [*c]const u8, ...) c_int;
pub extern fn setbuf(noalias [*c]FILE, noalias [*c]u8) void;
pub extern fn setvbuf(noalias [*c]FILE, noalias [*c]u8, c_int, __size: usize) c_int;
pub extern fn sprintf(noalias [*c]u8, noalias [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias [*c]const u8, noalias [*c]const u8, ...) c_int;
pub extern fn tmpfile() [*c]FILE;
pub extern fn tmpnam([*c]u8) [*c]u8;
pub extern fn ungetc(c_int, [*c]FILE) c_int;
pub extern fn vfprintf(noalias [*c]FILE, noalias [*c]const u8, __builtin_va_list) c_int;
pub extern fn vprintf(noalias [*c]const u8, __builtin_va_list) c_int;
pub extern fn vsprintf(noalias [*c]u8, noalias [*c]const u8, __builtin_va_list) c_int;
pub extern fn ctermid([*c]u8) [*c]u8;
pub extern fn fdopen(c_int, [*c]const u8) [*c]FILE;
pub extern fn fileno([*c]FILE) c_int;
pub extern fn pclose([*c]FILE) c_int;
pub extern fn popen([*c]const u8, [*c]const u8) [*c]FILE;
pub extern fn __srget([*c]FILE) c_int;
pub extern fn __svfscanf([*c]FILE, [*c]const u8, va_list) c_int;
pub extern fn __swbuf(c_int, [*c]FILE) c_int;
pub inline fn __sputc(arg__c: c_int, arg__p: [*c]FILE) c_int {
    var _c = arg__c;
    _ = &_c;
    var _p = arg__p;
    _ = &_p;
    if (((blk: {
        const ref = &_p.*._w;
        ref.* -= 1;
        break :blk ref.*;
    }) >= @as(c_int, 0)) or ((_p.*._w >= _p.*._lbfsize) and (@as(c_int, @bitCast(@as(c_uint, @as(u8, @bitCast(@as(i8, @truncate(_c))))))) != @as(c_int, '\n')))) return @as(c_int, @bitCast(@as(c_uint, blk: {
        const tmp = @as(u8, @bitCast(@as(i8, @truncate(_c))));
        (blk_1: {
            const ref = &_p.*._p;
            const tmp_2 = ref.*;
            ref.* += 1;
            break :blk_1 tmp_2;
        }).* = tmp;
        break :blk tmp;
    }))) else return __swbuf(_c, _p);
    return 0;
}
pub extern fn flockfile([*c]FILE) void;
pub extern fn ftrylockfile([*c]FILE) c_int;
pub extern fn funlockfile([*c]FILE) void;
pub extern fn getc_unlocked([*c]FILE) c_int;
pub extern fn getchar_unlocked() c_int;
pub extern fn putc_unlocked(c_int, [*c]FILE) c_int;
pub extern fn putchar_unlocked(c_int) c_int;
pub extern fn getw([*c]FILE) c_int;
pub extern fn putw(c_int, [*c]FILE) c_int;
pub extern fn tempnam(__dir: [*c]const u8, __prefix: [*c]const u8) [*c]u8;
pub const off_t = __darwin_off_t;
pub extern fn fseeko(__stream: [*c]FILE, __offset: off_t, __whence: c_int) c_int;
pub extern fn ftello(__stream: [*c]FILE) off_t;
pub extern fn snprintf(noalias __str: [*c]u8, __size: c_ulong, noalias __format: [*c]const u8, ...) c_int;
pub extern fn vfscanf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, __builtin_va_list) c_int;
pub extern fn vscanf(noalias __format: [*c]const u8, __builtin_va_list) c_int;
pub extern fn vsnprintf(noalias __str: [*c]u8, __size: c_ulong, noalias __format: [*c]const u8, __builtin_va_list) c_int;
pub extern fn vsscanf(noalias __str: [*c]const u8, noalias __format: [*c]const u8, __builtin_va_list) c_int;
pub extern fn dprintf(c_int, noalias [*c]const u8, ...) c_int;
pub extern fn vdprintf(c_int, noalias [*c]const u8, va_list) c_int;
pub extern fn getdelim(noalias __linep: [*c][*c]u8, noalias __linecapp: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) isize;
pub extern fn getline(noalias __linep: [*c][*c]u8, noalias __linecapp: [*c]usize, noalias __stream: [*c]FILE) isize;
pub extern fn fmemopen(noalias __buf: ?*anyopaque, __size: usize, noalias __mode: [*c]const u8) [*c]FILE;
pub extern fn open_memstream(__bufp: [*c][*c]u8, __sizep: [*c]usize) [*c]FILE;
pub extern const sys_nerr: c_int;
pub const sys_errlist: [*c]const [*c]const u8 = @extern([*c]const [*c]const u8, .{
    .name = "sys_errlist",
});
pub extern fn asprintf(noalias [*c][*c]u8, noalias [*c]const u8, ...) c_int;
pub extern fn ctermid_r([*c]u8) [*c]u8;
pub extern fn fgetln([*c]FILE, __len: [*c]usize) [*c]u8;
pub extern fn fmtcheck([*c]const u8, [*c]const u8) [*c]const u8;
pub extern fn fpurge([*c]FILE) c_int;
pub extern fn setbuffer([*c]FILE, [*c]u8, __size: c_int) void;
pub extern fn setlinebuf([*c]FILE) c_int;
pub extern fn vasprintf(noalias [*c][*c]u8, noalias [*c]const u8, va_list) c_int;
pub extern fn funopen(?*const anyopaque, ?*const fn (?*anyopaque, [*c]u8, c_int) callconv(.c) c_int, ?*const fn (?*anyopaque, [*c]const u8, c_int) callconv(.c) c_int, ?*const fn (?*anyopaque, fpos_t, c_int) callconv(.c) fpos_t, ?*const fn (?*anyopaque) callconv(.c) c_int) [*c]FILE;
pub extern fn __snprintf_chk(noalias [*c]u8, __maxlen: usize, c_int, usize, noalias [*c]const u8, ...) c_int;
pub extern fn __vsnprintf_chk(noalias [*c]u8, __maxlen: usize, c_int, usize, noalias [*c]const u8, va_list) c_int;
pub extern fn __sprintf_chk(noalias [*c]u8, c_int, usize, noalias [*c]const u8, ...) c_int;
pub extern fn __vsprintf_chk(noalias [*c]u8, c_int, usize, noalias [*c]const u8, va_list) c_int;
pub extern fn imaxabs(j: intmax_t) intmax_t;
pub const imaxdiv_t = extern struct {
    quot: intmax_t = @import("std").mem.zeroes(intmax_t),
    rem: intmax_t = @import("std").mem.zeroes(intmax_t),
};
pub extern fn imaxdiv(__numer: intmax_t, __denom: intmax_t) imaxdiv_t;
pub extern fn strtoimax(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) intmax_t;
pub extern fn strtoumax(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) uintmax_t;
pub extern fn wcstoimax(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int) intmax_t;
pub extern fn wcstoumax(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int) uintmax_t;
pub fn _OSSwapInt16(arg__data: __uint16_t) callconv(.c) __uint16_t {
    var _data = arg__data;
    _ = &_data;
    return @as(__uint16_t, @bitCast(@as(c_short, @truncate((@as(c_int, @bitCast(@as(c_uint, _data))) << @intCast(8)) | (@as(c_int, @bitCast(@as(c_uint, _data))) >> @intCast(8))))));
}
pub fn _OSSwapInt32(arg__data: __uint32_t) callconv(.c) __uint32_t {
    var _data = arg__data;
    _ = &_data;
    _data = __builtin_bswap32(_data);
    return _data;
}
pub fn _OSSwapInt64(arg__data: __uint64_t) callconv(.c) __uint64_t {
    var _data = arg__data;
    _ = &_data;
    return __builtin_bswap64(_data);
}
pub const u_char = u8;
pub const u_short = c_ushort;
pub const u_int = c_uint;
pub const u_long = c_ulong;
pub const ushort = c_ushort;
pub const uint = c_uint;
pub const u_quad_t = u_int64_t;
pub const quad_t = i64;
pub const qaddr_t = [*c]quad_t;
pub const caddr_t = [*c]u8;
pub const daddr_t = i32;
pub const dev_t = __darwin_dev_t;
pub const fixpt_t = u_int32_t;
pub const blkcnt_t = __darwin_blkcnt_t;
pub const blksize_t = __darwin_blksize_t;
pub const gid_t = __darwin_gid_t;
pub const in_addr_t = __uint32_t;
pub const in_port_t = __uint16_t;
pub const ino_t = __darwin_ino_t;
pub const ino64_t = __darwin_ino64_t;
pub const key_t = __int32_t;
pub const mode_t = __darwin_mode_t;
pub const nlink_t = __uint16_t;
pub const id_t = __darwin_id_t;
pub const pid_t = __darwin_pid_t;
pub const segsz_t = i32;
pub const swblk_t = i32;
pub const uid_t = __darwin_uid_t;
pub const clock_t = __darwin_clock_t;
pub const time_t = __darwin_time_t;
pub const useconds_t = __darwin_useconds_t;
pub const suseconds_t = __darwin_suseconds_t;
pub const rsize_t = __darwin_size_t;
pub const errno_t = c_int;
pub const struct_fd_set = extern struct {
    fds_bits: [32]__int32_t = @import("std").mem.zeroes([32]__int32_t),
};
pub const fd_set = struct_fd_set;
pub extern fn __darwin_check_fd_set_overflow(c_int, ?*const anyopaque, c_int) c_int;
pub inline fn __darwin_check_fd_set(arg__a: c_int, arg__b: ?*const anyopaque) c_int {
    var _a = arg__a;
    _ = &_a;
    var _b = arg__b;
    _ = &_b;
    if (@as(usize, @intCast(@intFromPtr(&__darwin_check_fd_set_overflow))) != @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))) {
        return __darwin_check_fd_set_overflow(_a, _b, @as(c_int, 0));
    } else {
        return 1;
    }
    return 0;
}
pub inline fn __darwin_fd_isset(arg__fd: c_int, arg__p: [*c]const struct_fd_set) c_int {
    var _fd = arg__fd;
    _ = &_fd;
    var _p = arg__p;
    _ = &_p;
    if (__darwin_check_fd_set(_fd, @as(?*const anyopaque, @ptrCast(_p))) != 0) {
        return _p.*.fds_bits[@as(c_ulong, @bitCast(@as(c_long, _fd))) / (@sizeOf(__int32_t) *% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 8)))))] & @as(__int32_t, @bitCast(@as(c_uint, @truncate(@as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))) << @intCast(@as(c_ulong, @bitCast(@as(c_long, _fd))) % (@sizeOf(__int32_t) *% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 8))))))))));
    }
    return 0;
}
pub inline fn __darwin_fd_set(arg__fd: c_int, _p: [*c]struct_fd_set) void {
    var _fd = arg__fd;
    _ = &_fd;
    _ = &_p;
    if (__darwin_check_fd_set(_fd, @as(?*const anyopaque, @ptrCast(_p))) != 0) {
        _ = blk: {
            const ref = &_p.*.fds_bits[@as(c_ulong, @bitCast(@as(c_long, _fd))) / (@sizeOf(__int32_t) *% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 8)))))];
            ref.* |= @as(__int32_t, @bitCast(@as(c_uint, @truncate(@as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))) << @intCast(@as(c_ulong, @bitCast(@as(c_long, _fd))) % (@sizeOf(__int32_t) *% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 8))))))))));
            break :blk ref.*;
        };
    }
}
pub inline fn __darwin_fd_clr(arg__fd: c_int, _p: [*c]struct_fd_set) void {
    var _fd = arg__fd;
    _ = &_fd;
    _ = &_p;
    if (__darwin_check_fd_set(_fd, @as(?*const anyopaque, @ptrCast(_p))) != 0) {
        _ = blk: {
            const ref = &_p.*.fds_bits[@as(c_ulong, @bitCast(@as(c_long, _fd))) / (@sizeOf(__int32_t) *% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 8)))))];
            ref.* &= ~@as(__int32_t, @bitCast(@as(c_uint, @truncate(@as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))) << @intCast(@as(c_ulong, @bitCast(@as(c_long, _fd))) % (@sizeOf(__int32_t) *% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 8))))))))));
            break :blk ref.*;
        };
    }
}
pub const fd_mask = __int32_t;
pub const pthread_attr_t = __darwin_pthread_attr_t;
pub const pthread_cond_t = __darwin_pthread_cond_t;
pub const pthread_condattr_t = __darwin_pthread_condattr_t;
pub const pthread_mutex_t = __darwin_pthread_mutex_t;
pub const pthread_mutexattr_t = __darwin_pthread_mutexattr_t;
pub const pthread_once_t = __darwin_pthread_once_t;
pub const pthread_rwlock_t = __darwin_pthread_rwlock_t;
pub const pthread_rwlockattr_t = __darwin_pthread_rwlockattr_t;
pub const pthread_t = __darwin_pthread_t;
pub const pthread_key_t = __darwin_pthread_key_t;
pub const fsblkcnt_t = __darwin_fsblkcnt_t;
pub const fsfilcnt_t = __darwin_fsfilcnt_t;
pub const sa_family_t = __uint8_t;
pub const socklen_t = __darwin_socklen_t;
pub const struct_iovec = extern struct {
    iov_base: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    iov_len: usize = @import("std").mem.zeroes(usize),
};
pub const sae_associd_t = __uint32_t;
pub const sae_connid_t = __uint32_t;
pub const struct_sockaddr = extern struct {
    sa_len: __uint8_t = @import("std").mem.zeroes(__uint8_t),
    sa_family: sa_family_t = @import("std").mem.zeroes(sa_family_t),
    sa_data: [14]u8 = @import("std").mem.zeroes([14]u8),
};
pub const struct_sa_endpoints = extern struct {
    sae_srcif: c_uint = @import("std").mem.zeroes(c_uint),
    sae_srcaddr: [*c]const struct_sockaddr = @import("std").mem.zeroes([*c]const struct_sockaddr),
    sae_srcaddrlen: socklen_t = @import("std").mem.zeroes(socklen_t),
    sae_dstaddr: [*c]const struct_sockaddr = @import("std").mem.zeroes([*c]const struct_sockaddr),
    sae_dstaddrlen: socklen_t = @import("std").mem.zeroes(socklen_t),
};
pub const sa_endpoints_t = struct_sa_endpoints;
pub const struct_linger = extern struct {
    l_onoff: c_int = @import("std").mem.zeroes(c_int),
    l_linger: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct_so_np_extensions = extern struct {
    npx_flags: u_int32_t = @import("std").mem.zeroes(u_int32_t),
    npx_mask: u_int32_t = @import("std").mem.zeroes(u_int32_t),
};
pub const struct___sockaddr_header = extern struct {
    sa_len: __uint8_t = @import("std").mem.zeroes(__uint8_t),
    sa_family: sa_family_t = @import("std").mem.zeroes(sa_family_t),
};
pub const struct_sockproto = extern struct {
    sp_family: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    sp_protocol: __uint16_t = @import("std").mem.zeroes(__uint16_t),
};
pub const struct_sockaddr_storage = extern struct {
    ss_len: __uint8_t = @import("std").mem.zeroes(__uint8_t),
    ss_family: sa_family_t = @import("std").mem.zeroes(sa_family_t),
    __ss_pad1: [6]u8 = @import("std").mem.zeroes([6]u8),
    __ss_align: __int64_t = @import("std").mem.zeroes(__int64_t),
    __ss_pad2: [112]u8 = @import("std").mem.zeroes([112]u8),
};
pub const struct_msghdr = extern struct {
    msg_name: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    msg_namelen: socklen_t = @import("std").mem.zeroes(socklen_t),
    msg_iov: [*c]struct_iovec = @import("std").mem.zeroes([*c]struct_iovec),
    msg_iovlen: c_int = @import("std").mem.zeroes(c_int),
    msg_control: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    msg_controllen: socklen_t = @import("std").mem.zeroes(socklen_t),
    msg_flags: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct_cmsghdr = extern struct {
    cmsg_len: socklen_t = @import("std").mem.zeroes(socklen_t),
    cmsg_level: c_int = @import("std").mem.zeroes(c_int),
    cmsg_type: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct_sf_hdtr = extern struct {
    headers: [*c]struct_iovec = @import("std").mem.zeroes([*c]struct_iovec),
    hdr_cnt: c_int = @import("std").mem.zeroes(c_int),
    trailers: [*c]struct_iovec = @import("std").mem.zeroes([*c]struct_iovec),
    trl_cnt: c_int = @import("std").mem.zeroes(c_int),
};
pub extern fn accept(c_int, noalias [*c]struct_sockaddr, noalias [*c]socklen_t) c_int;
pub extern fn bind(c_int, [*c]const struct_sockaddr, socklen_t) c_int;
pub extern fn connect(c_int, [*c]const struct_sockaddr, socklen_t) c_int;
pub extern fn getpeername(c_int, noalias [*c]struct_sockaddr, noalias [*c]socklen_t) c_int;
pub extern fn getsockname(c_int, noalias [*c]struct_sockaddr, noalias [*c]socklen_t) c_int;
pub extern fn getsockopt(c_int, c_int, c_int, noalias ?*anyopaque, noalias [*c]socklen_t) c_int;
pub extern fn listen(c_int, c_int) c_int;
pub extern fn recv(c_int, ?*anyopaque, usize, c_int) isize;
pub extern fn recvfrom(c_int, ?*anyopaque, usize, c_int, noalias [*c]struct_sockaddr, noalias [*c]socklen_t) isize;
pub extern fn recvmsg(c_int, [*c]struct_msghdr, c_int) isize;
pub extern fn send(c_int, ?*const anyopaque, usize, c_int) isize;
pub extern fn sendmsg(c_int, [*c]const struct_msghdr, c_int) isize;
pub extern fn sendto(c_int, ?*const anyopaque, usize, c_int, [*c]const struct_sockaddr, socklen_t) isize;
pub extern fn setsockopt(c_int, c_int, c_int, ?*const anyopaque, socklen_t) c_int;
pub extern fn shutdown(c_int, c_int) c_int;
pub extern fn sockatmark(c_int) c_int;
pub extern fn socket(c_int, c_int, c_int) c_int;
pub extern fn socketpair(c_int, c_int, c_int, [*c]c_int) c_int;
pub extern fn sendfile(c_int, c_int, off_t, [*c]off_t, [*c]struct_sf_hdtr, c_int) c_int;
pub extern fn pfctlinput(c_int, [*c]struct_sockaddr) void;
pub extern fn connectx(c_int, [*c]const sa_endpoints_t, sae_associd_t, c_uint, [*c]const struct_iovec, c_uint, [*c]usize, [*c]sae_connid_t) c_int;
pub extern fn disconnectx(c_int, sae_associd_t, sae_connid_t) c_int;
pub extern fn rd_kafka_version() c_int;
pub extern fn rd_kafka_version_str() [*c]const u8;
pub const RD_KAFKA_PRODUCER: c_int = 0;
pub const RD_KAFKA_CONSUMER: c_int = 1;
pub const enum_rd_kafka_type_t = c_uint;
pub const rd_kafka_type_t = enum_rd_kafka_type_t;
pub const RD_KAFKA_TIMESTAMP_NOT_AVAILABLE: c_int = 0;
pub const RD_KAFKA_TIMESTAMP_CREATE_TIME: c_int = 1;
pub const RD_KAFKA_TIMESTAMP_LOG_APPEND_TIME: c_int = 2;
pub const enum_rd_kafka_timestamp_type_t = c_uint;
pub const rd_kafka_timestamp_type_t = enum_rd_kafka_timestamp_type_t;
pub extern fn rd_kafka_get_debug_contexts() [*c]const u8;
pub const struct_rd_kafka_s = opaque {};
pub const rd_kafka_t = struct_rd_kafka_s;
pub const struct_rd_kafka_topic_s = opaque {};
pub const rd_kafka_topic_t = struct_rd_kafka_topic_s;
pub const struct_rd_kafka_conf_s = opaque {};
pub const rd_kafka_conf_t = struct_rd_kafka_conf_s;
pub const struct_rd_kafka_topic_conf_s = opaque {};
pub const rd_kafka_topic_conf_t = struct_rd_kafka_topic_conf_s;
pub const struct_rd_kafka_queue_s = opaque {};
pub const rd_kafka_queue_t = struct_rd_kafka_queue_s;
pub const struct_rd_kafka_op_s = opaque {};
pub const rd_kafka_event_t = struct_rd_kafka_op_s;
pub const struct_rd_kafka_topic_result_s = opaque {};
pub const rd_kafka_topic_result_t = struct_rd_kafka_topic_result_s;
pub const struct_rd_kafka_consumer_group_metadata_s = opaque {};
pub const rd_kafka_consumer_group_metadata_t = struct_rd_kafka_consumer_group_metadata_s;
pub const struct_rd_kafka_error_s = opaque {};
pub const rd_kafka_error_t = struct_rd_kafka_error_s;
pub const struct_rd_kafka_headers_s = opaque {};
pub const rd_kafka_headers_t = struct_rd_kafka_headers_s;
pub const struct_rd_kafka_group_result_s = opaque {};
pub const rd_kafka_group_result_t = struct_rd_kafka_group_result_s;
pub const struct_rd_kafka_acl_result_s = opaque {};
pub const rd_kafka_acl_result_t = struct_rd_kafka_acl_result_s;
pub const struct_rd_kafka_Uuid_s = opaque {};
pub const rd_kafka_Uuid_t = struct_rd_kafka_Uuid_s;
pub const struct_rd_kafka_topic_partition_result_s = opaque {};
pub const rd_kafka_topic_partition_result_t = struct_rd_kafka_topic_partition_result_s;
pub const RD_KAFKA_RESP_ERR__BEGIN: c_int = -200;
pub const RD_KAFKA_RESP_ERR__BAD_MSG: c_int = -199;
pub const RD_KAFKA_RESP_ERR__BAD_COMPRESSION: c_int = -198;
pub const RD_KAFKA_RESP_ERR__DESTROY: c_int = -197;
pub const RD_KAFKA_RESP_ERR__FAIL: c_int = -196;
pub const RD_KAFKA_RESP_ERR__TRANSPORT: c_int = -195;
pub const RD_KAFKA_RESP_ERR__CRIT_SYS_RESOURCE: c_int = -194;
pub const RD_KAFKA_RESP_ERR__RESOLVE: c_int = -193;
pub const RD_KAFKA_RESP_ERR__MSG_TIMED_OUT: c_int = -192;
pub const RD_KAFKA_RESP_ERR__PARTITION_EOF: c_int = -191;
pub const RD_KAFKA_RESP_ERR__UNKNOWN_PARTITION: c_int = -190;
pub const RD_KAFKA_RESP_ERR__FS: c_int = -189;
pub const RD_KAFKA_RESP_ERR__UNKNOWN_TOPIC: c_int = -188;
pub const RD_KAFKA_RESP_ERR__ALL_BROKERS_DOWN: c_int = -187;
pub const RD_KAFKA_RESP_ERR__INVALID_ARG: c_int = -186;
pub const RD_KAFKA_RESP_ERR__TIMED_OUT: c_int = -185;
pub const RD_KAFKA_RESP_ERR__QUEUE_FULL: c_int = -184;
pub const RD_KAFKA_RESP_ERR__ISR_INSUFF: c_int = -183;
pub const RD_KAFKA_RESP_ERR__NODE_UPDATE: c_int = -182;
pub const RD_KAFKA_RESP_ERR__SSL: c_int = -181;
pub const RD_KAFKA_RESP_ERR__WAIT_COORD: c_int = -180;
pub const RD_KAFKA_RESP_ERR__UNKNOWN_GROUP: c_int = -179;
pub const RD_KAFKA_RESP_ERR__IN_PROGRESS: c_int = -178;
pub const RD_KAFKA_RESP_ERR__PREV_IN_PROGRESS: c_int = -177;
pub const RD_KAFKA_RESP_ERR__EXISTING_SUBSCRIPTION: c_int = -176;
pub const RD_KAFKA_RESP_ERR__ASSIGN_PARTITIONS: c_int = -175;
pub const RD_KAFKA_RESP_ERR__REVOKE_PARTITIONS: c_int = -174;
pub const RD_KAFKA_RESP_ERR__CONFLICT: c_int = -173;
pub const RD_KAFKA_RESP_ERR__STATE: c_int = -172;
pub const RD_KAFKA_RESP_ERR__UNKNOWN_PROTOCOL: c_int = -171;
pub const RD_KAFKA_RESP_ERR__NOT_IMPLEMENTED: c_int = -170;
pub const RD_KAFKA_RESP_ERR__AUTHENTICATION: c_int = -169;
pub const RD_KAFKA_RESP_ERR__NO_OFFSET: c_int = -168;
pub const RD_KAFKA_RESP_ERR__OUTDATED: c_int = -167;
pub const RD_KAFKA_RESP_ERR__TIMED_OUT_QUEUE: c_int = -166;
pub const RD_KAFKA_RESP_ERR__UNSUPPORTED_FEATURE: c_int = -165;
pub const RD_KAFKA_RESP_ERR__WAIT_CACHE: c_int = -164;
pub const RD_KAFKA_RESP_ERR__INTR: c_int = -163;
pub const RD_KAFKA_RESP_ERR__KEY_SERIALIZATION: c_int = -162;
pub const RD_KAFKA_RESP_ERR__VALUE_SERIALIZATION: c_int = -161;
pub const RD_KAFKA_RESP_ERR__KEY_DESERIALIZATION: c_int = -160;
pub const RD_KAFKA_RESP_ERR__VALUE_DESERIALIZATION: c_int = -159;
pub const RD_KAFKA_RESP_ERR__PARTIAL: c_int = -158;
pub const RD_KAFKA_RESP_ERR__READ_ONLY: c_int = -157;
pub const RD_KAFKA_RESP_ERR__NOENT: c_int = -156;
pub const RD_KAFKA_RESP_ERR__UNDERFLOW: c_int = -155;
pub const RD_KAFKA_RESP_ERR__INVALID_TYPE: c_int = -154;
pub const RD_KAFKA_RESP_ERR__RETRY: c_int = -153;
pub const RD_KAFKA_RESP_ERR__PURGE_QUEUE: c_int = -152;
pub const RD_KAFKA_RESP_ERR__PURGE_INFLIGHT: c_int = -151;
pub const RD_KAFKA_RESP_ERR__FATAL: c_int = -150;
pub const RD_KAFKA_RESP_ERR__INCONSISTENT: c_int = -149;
pub const RD_KAFKA_RESP_ERR__GAPLESS_GUARANTEE: c_int = -148;
pub const RD_KAFKA_RESP_ERR__MAX_POLL_EXCEEDED: c_int = -147;
pub const RD_KAFKA_RESP_ERR__UNKNOWN_BROKER: c_int = -146;
pub const RD_KAFKA_RESP_ERR__NOT_CONFIGURED: c_int = -145;
pub const RD_KAFKA_RESP_ERR__FENCED: c_int = -144;
pub const RD_KAFKA_RESP_ERR__APPLICATION: c_int = -143;
pub const RD_KAFKA_RESP_ERR__ASSIGNMENT_LOST: c_int = -142;
pub const RD_KAFKA_RESP_ERR__NOOP: c_int = -141;
pub const RD_KAFKA_RESP_ERR__AUTO_OFFSET_RESET: c_int = -140;
pub const RD_KAFKA_RESP_ERR__LOG_TRUNCATION: c_int = -139;
pub const RD_KAFKA_RESP_ERR__INVALID_DIFFERENT_RECORD: c_int = -138;
pub const RD_KAFKA_RESP_ERR__DESTROY_BROKER: c_int = -137;
pub const RD_KAFKA_RESP_ERR__END: c_int = -100;
pub const RD_KAFKA_RESP_ERR_UNKNOWN: c_int = -1;
pub const RD_KAFKA_RESP_ERR_NO_ERROR: c_int = 0;
pub const RD_KAFKA_RESP_ERR_OFFSET_OUT_OF_RANGE: c_int = 1;
pub const RD_KAFKA_RESP_ERR_INVALID_MSG: c_int = 2;
pub const RD_KAFKA_RESP_ERR_UNKNOWN_TOPIC_OR_PART: c_int = 3;
pub const RD_KAFKA_RESP_ERR_INVALID_MSG_SIZE: c_int = 4;
pub const RD_KAFKA_RESP_ERR_LEADER_NOT_AVAILABLE: c_int = 5;
pub const RD_KAFKA_RESP_ERR_NOT_LEADER_FOR_PARTITION: c_int = 6;
pub const RD_KAFKA_RESP_ERR_REQUEST_TIMED_OUT: c_int = 7;
pub const RD_KAFKA_RESP_ERR_BROKER_NOT_AVAILABLE: c_int = 8;
pub const RD_KAFKA_RESP_ERR_REPLICA_NOT_AVAILABLE: c_int = 9;
pub const RD_KAFKA_RESP_ERR_MSG_SIZE_TOO_LARGE: c_int = 10;
pub const RD_KAFKA_RESP_ERR_STALE_CTRL_EPOCH: c_int = 11;
pub const RD_KAFKA_RESP_ERR_OFFSET_METADATA_TOO_LARGE: c_int = 12;
pub const RD_KAFKA_RESP_ERR_NETWORK_EXCEPTION: c_int = 13;
pub const RD_KAFKA_RESP_ERR_COORDINATOR_LOAD_IN_PROGRESS: c_int = 14;
pub const RD_KAFKA_RESP_ERR_COORDINATOR_NOT_AVAILABLE: c_int = 15;
pub const RD_KAFKA_RESP_ERR_NOT_COORDINATOR: c_int = 16;
pub const RD_KAFKA_RESP_ERR_TOPIC_EXCEPTION: c_int = 17;
pub const RD_KAFKA_RESP_ERR_RECORD_LIST_TOO_LARGE: c_int = 18;
pub const RD_KAFKA_RESP_ERR_NOT_ENOUGH_REPLICAS: c_int = 19;
pub const RD_KAFKA_RESP_ERR_NOT_ENOUGH_REPLICAS_AFTER_APPEND: c_int = 20;
pub const RD_KAFKA_RESP_ERR_INVALID_REQUIRED_ACKS: c_int = 21;
pub const RD_KAFKA_RESP_ERR_ILLEGAL_GENERATION: c_int = 22;
pub const RD_KAFKA_RESP_ERR_INCONSISTENT_GROUP_PROTOCOL: c_int = 23;
pub const RD_KAFKA_RESP_ERR_INVALID_GROUP_ID: c_int = 24;
pub const RD_KAFKA_RESP_ERR_UNKNOWN_MEMBER_ID: c_int = 25;
pub const RD_KAFKA_RESP_ERR_INVALID_SESSION_TIMEOUT: c_int = 26;
pub const RD_KAFKA_RESP_ERR_REBALANCE_IN_PROGRESS: c_int = 27;
pub const RD_KAFKA_RESP_ERR_INVALID_COMMIT_OFFSET_SIZE: c_int = 28;
pub const RD_KAFKA_RESP_ERR_TOPIC_AUTHORIZATION_FAILED: c_int = 29;
pub const RD_KAFKA_RESP_ERR_GROUP_AUTHORIZATION_FAILED: c_int = 30;
pub const RD_KAFKA_RESP_ERR_CLUSTER_AUTHORIZATION_FAILED: c_int = 31;
pub const RD_KAFKA_RESP_ERR_INVALID_TIMESTAMP: c_int = 32;
pub const RD_KAFKA_RESP_ERR_UNSUPPORTED_SASL_MECHANISM: c_int = 33;
pub const RD_KAFKA_RESP_ERR_ILLEGAL_SASL_STATE: c_int = 34;
pub const RD_KAFKA_RESP_ERR_UNSUPPORTED_VERSION: c_int = 35;
pub const RD_KAFKA_RESP_ERR_TOPIC_ALREADY_EXISTS: c_int = 36;
pub const RD_KAFKA_RESP_ERR_INVALID_PARTITIONS: c_int = 37;
pub const RD_KAFKA_RESP_ERR_INVALID_REPLICATION_FACTOR: c_int = 38;
pub const RD_KAFKA_RESP_ERR_INVALID_REPLICA_ASSIGNMENT: c_int = 39;
pub const RD_KAFKA_RESP_ERR_INVALID_CONFIG: c_int = 40;
pub const RD_KAFKA_RESP_ERR_NOT_CONTROLLER: c_int = 41;
pub const RD_KAFKA_RESP_ERR_INVALID_REQUEST: c_int = 42;
pub const RD_KAFKA_RESP_ERR_UNSUPPORTED_FOR_MESSAGE_FORMAT: c_int = 43;
pub const RD_KAFKA_RESP_ERR_POLICY_VIOLATION: c_int = 44;
pub const RD_KAFKA_RESP_ERR_OUT_OF_ORDER_SEQUENCE_NUMBER: c_int = 45;
pub const RD_KAFKA_RESP_ERR_DUPLICATE_SEQUENCE_NUMBER: c_int = 46;
pub const RD_KAFKA_RESP_ERR_INVALID_PRODUCER_EPOCH: c_int = 47;
pub const RD_KAFKA_RESP_ERR_INVALID_TXN_STATE: c_int = 48;
pub const RD_KAFKA_RESP_ERR_INVALID_PRODUCER_ID_MAPPING: c_int = 49;
pub const RD_KAFKA_RESP_ERR_INVALID_TRANSACTION_TIMEOUT: c_int = 50;
pub const RD_KAFKA_RESP_ERR_CONCURRENT_TRANSACTIONS: c_int = 51;
pub const RD_KAFKA_RESP_ERR_TRANSACTION_COORDINATOR_FENCED: c_int = 52;
pub const RD_KAFKA_RESP_ERR_TRANSACTIONAL_ID_AUTHORIZATION_FAILED: c_int = 53;
pub const RD_KAFKA_RESP_ERR_SECURITY_DISABLED: c_int = 54;
pub const RD_KAFKA_RESP_ERR_OPERATION_NOT_ATTEMPTED: c_int = 55;
pub const RD_KAFKA_RESP_ERR_KAFKA_STORAGE_ERROR: c_int = 56;
pub const RD_KAFKA_RESP_ERR_LOG_DIR_NOT_FOUND: c_int = 57;
pub const RD_KAFKA_RESP_ERR_SASL_AUTHENTICATION_FAILED: c_int = 58;
pub const RD_KAFKA_RESP_ERR_UNKNOWN_PRODUCER_ID: c_int = 59;
pub const RD_KAFKA_RESP_ERR_REASSIGNMENT_IN_PROGRESS: c_int = 60;
pub const RD_KAFKA_RESP_ERR_DELEGATION_TOKEN_AUTH_DISABLED: c_int = 61;
pub const RD_KAFKA_RESP_ERR_DELEGATION_TOKEN_NOT_FOUND: c_int = 62;
pub const RD_KAFKA_RESP_ERR_DELEGATION_TOKEN_OWNER_MISMATCH: c_int = 63;
pub const RD_KAFKA_RESP_ERR_DELEGATION_TOKEN_REQUEST_NOT_ALLOWED: c_int = 64;
pub const RD_KAFKA_RESP_ERR_DELEGATION_TOKEN_AUTHORIZATION_FAILED: c_int = 65;
pub const RD_KAFKA_RESP_ERR_DELEGATION_TOKEN_EXPIRED: c_int = 66;
pub const RD_KAFKA_RESP_ERR_INVALID_PRINCIPAL_TYPE: c_int = 67;
pub const RD_KAFKA_RESP_ERR_NON_EMPTY_GROUP: c_int = 68;
pub const RD_KAFKA_RESP_ERR_GROUP_ID_NOT_FOUND: c_int = 69;
pub const RD_KAFKA_RESP_ERR_FETCH_SESSION_ID_NOT_FOUND: c_int = 70;
pub const RD_KAFKA_RESP_ERR_INVALID_FETCH_SESSION_EPOCH: c_int = 71;
pub const RD_KAFKA_RESP_ERR_LISTENER_NOT_FOUND: c_int = 72;
pub const RD_KAFKA_RESP_ERR_TOPIC_DELETION_DISABLED: c_int = 73;
pub const RD_KAFKA_RESP_ERR_FENCED_LEADER_EPOCH: c_int = 74;
pub const RD_KAFKA_RESP_ERR_UNKNOWN_LEADER_EPOCH: c_int = 75;
pub const RD_KAFKA_RESP_ERR_UNSUPPORTED_COMPRESSION_TYPE: c_int = 76;
pub const RD_KAFKA_RESP_ERR_STALE_BROKER_EPOCH: c_int = 77;
pub const RD_KAFKA_RESP_ERR_OFFSET_NOT_AVAILABLE: c_int = 78;
pub const RD_KAFKA_RESP_ERR_MEMBER_ID_REQUIRED: c_int = 79;
pub const RD_KAFKA_RESP_ERR_PREFERRED_LEADER_NOT_AVAILABLE: c_int = 80;
pub const RD_KAFKA_RESP_ERR_GROUP_MAX_SIZE_REACHED: c_int = 81;
pub const RD_KAFKA_RESP_ERR_FENCED_INSTANCE_ID: c_int = 82;
pub const RD_KAFKA_RESP_ERR_ELIGIBLE_LEADERS_NOT_AVAILABLE: c_int = 83;
pub const RD_KAFKA_RESP_ERR_ELECTION_NOT_NEEDED: c_int = 84;
pub const RD_KAFKA_RESP_ERR_NO_REASSIGNMENT_IN_PROGRESS: c_int = 85;
pub const RD_KAFKA_RESP_ERR_GROUP_SUBSCRIBED_TO_TOPIC: c_int = 86;
pub const RD_KAFKA_RESP_ERR_INVALID_RECORD: c_int = 87;
pub const RD_KAFKA_RESP_ERR_UNSTABLE_OFFSET_COMMIT: c_int = 88;
pub const RD_KAFKA_RESP_ERR_THROTTLING_QUOTA_EXCEEDED: c_int = 89;
pub const RD_KAFKA_RESP_ERR_PRODUCER_FENCED: c_int = 90;
pub const RD_KAFKA_RESP_ERR_RESOURCE_NOT_FOUND: c_int = 91;
pub const RD_KAFKA_RESP_ERR_DUPLICATE_RESOURCE: c_int = 92;
pub const RD_KAFKA_RESP_ERR_UNACCEPTABLE_CREDENTIAL: c_int = 93;
pub const RD_KAFKA_RESP_ERR_INCONSISTENT_VOTER_SET: c_int = 94;
pub const RD_KAFKA_RESP_ERR_INVALID_UPDATE_VERSION: c_int = 95;
pub const RD_KAFKA_RESP_ERR_FEATURE_UPDATE_FAILED: c_int = 96;
pub const RD_KAFKA_RESP_ERR_PRINCIPAL_DESERIALIZATION_FAILURE: c_int = 97;
pub const RD_KAFKA_RESP_ERR_UNKNOWN_TOPIC_ID: c_int = 100;
pub const RD_KAFKA_RESP_ERR_FENCED_MEMBER_EPOCH: c_int = 110;
pub const RD_KAFKA_RESP_ERR_UNRELEASED_INSTANCE_ID: c_int = 111;
pub const RD_KAFKA_RESP_ERR_UNSUPPORTED_ASSIGNOR: c_int = 112;
pub const RD_KAFKA_RESP_ERR_STALE_MEMBER_EPOCH: c_int = 113;
pub const RD_KAFKA_RESP_ERR_UNKNOWN_SUBSCRIPTION_ID: c_int = 117;
pub const RD_KAFKA_RESP_ERR_TELEMETRY_TOO_LARGE: c_int = 118;
pub const RD_KAFKA_RESP_ERR_REBOOTSTRAP_REQUIRED: c_int = 129;
pub const RD_KAFKA_RESP_ERR_END_ALL: c_int = 130;
pub const rd_kafka_resp_err_t = c_int;
pub const struct_rd_kafka_err_desc = extern struct {
    code: rd_kafka_resp_err_t = @import("std").mem.zeroes(rd_kafka_resp_err_t),
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    desc: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
};
pub extern fn rd_kafka_get_err_descs(errdescs: [*c][*c]const struct_rd_kafka_err_desc, cntp: [*c]usize) void;
pub extern fn rd_kafka_err2str(err: rd_kafka_resp_err_t) [*c]const u8;
pub extern fn rd_kafka_err2name(err: rd_kafka_resp_err_t) [*c]const u8;
pub extern fn rd_kafka_last_error() rd_kafka_resp_err_t;
pub extern fn rd_kafka_errno2err(errnox: c_int) rd_kafka_resp_err_t;
pub extern fn rd_kafka_errno() c_int;
pub extern fn rd_kafka_fatal_error(rk: ?*rd_kafka_t, errstr: [*c]u8, errstr_size: usize) rd_kafka_resp_err_t;
pub extern fn rd_kafka_test_fatal_error(rk: ?*rd_kafka_t, err: rd_kafka_resp_err_t, reason: [*c]const u8) rd_kafka_resp_err_t;
pub extern fn rd_kafka_error_code(@"error": ?*const rd_kafka_error_t) rd_kafka_resp_err_t;
pub extern fn rd_kafka_error_name(@"error": ?*const rd_kafka_error_t) [*c]const u8;
pub extern fn rd_kafka_error_string(@"error": ?*const rd_kafka_error_t) [*c]const u8;
pub extern fn rd_kafka_error_is_fatal(@"error": ?*const rd_kafka_error_t) c_int;
pub extern fn rd_kafka_error_is_retriable(@"error": ?*const rd_kafka_error_t) c_int;
pub extern fn rd_kafka_error_txn_requires_abort(@"error": ?*const rd_kafka_error_t) c_int;
pub extern fn rd_kafka_error_destroy(@"error": ?*rd_kafka_error_t) void;
pub extern fn rd_kafka_error_new(code: rd_kafka_resp_err_t, fmt: [*c]const u8, ...) ?*rd_kafka_error_t;
pub const struct_rd_kafka_topic_partition_s = extern struct {
    topic: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    partition: i32 = @import("std").mem.zeroes(i32),
    offset: i64 = @import("std").mem.zeroes(i64),
    metadata: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    metadata_size: usize = @import("std").mem.zeroes(usize),
    @"opaque": ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    err: rd_kafka_resp_err_t = @import("std").mem.zeroes(rd_kafka_resp_err_t),
    _private: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const rd_kafka_topic_partition_t = struct_rd_kafka_topic_partition_s;
pub extern fn rd_kafka_topic_partition_destroy(rktpar: [*c]rd_kafka_topic_partition_t) void;
pub extern fn rd_kafka_topic_partition_set_leader_epoch(rktpar: [*c]rd_kafka_topic_partition_t, leader_epoch: i32) void;
pub extern fn rd_kafka_topic_partition_get_leader_epoch(rktpar: [*c]const rd_kafka_topic_partition_t) i32;
pub const struct_rd_kafka_topic_partition_list_s = extern struct {
    cnt: c_int = @import("std").mem.zeroes(c_int),
    size: c_int = @import("std").mem.zeroes(c_int),
    elems: [*c]rd_kafka_topic_partition_t = @import("std").mem.zeroes([*c]rd_kafka_topic_partition_t),
};
pub const rd_kafka_topic_partition_list_t = struct_rd_kafka_topic_partition_list_s;
pub extern fn rd_kafka_topic_partition_list_new(size: c_int) [*c]rd_kafka_topic_partition_list_t;
pub extern fn rd_kafka_topic_partition_list_destroy(rkparlist: [*c]rd_kafka_topic_partition_list_t) void;
pub extern fn rd_kafka_topic_partition_list_add(rktparlist: [*c]rd_kafka_topic_partition_list_t, topic: [*c]const u8, partition: i32) [*c]rd_kafka_topic_partition_t;
pub extern fn rd_kafka_topic_partition_list_add_range(rktparlist: [*c]rd_kafka_topic_partition_list_t, topic: [*c]const u8, start: i32, stop: i32) void;
pub extern fn rd_kafka_topic_partition_list_del(rktparlist: [*c]rd_kafka_topic_partition_list_t, topic: [*c]const u8, partition: i32) c_int;
pub extern fn rd_kafka_topic_partition_list_del_by_idx(rktparlist: [*c]rd_kafka_topic_partition_list_t, idx: c_int) c_int;
pub extern fn rd_kafka_topic_partition_list_copy(src: [*c]const rd_kafka_topic_partition_list_t) [*c]rd_kafka_topic_partition_list_t;
pub extern fn rd_kafka_topic_partition_list_set_offset(rktparlist: [*c]rd_kafka_topic_partition_list_t, topic: [*c]const u8, partition: i32, offset: i64) rd_kafka_resp_err_t;
pub extern fn rd_kafka_topic_partition_list_find(rktparlist: [*c]const rd_kafka_topic_partition_list_t, topic: [*c]const u8, partition: i32) [*c]rd_kafka_topic_partition_t;
pub extern fn rd_kafka_topic_partition_list_sort(rktparlist: [*c]rd_kafka_topic_partition_list_t, cmp: ?*const fn (?*const anyopaque, ?*const anyopaque, ?*anyopaque) callconv(.c) c_int, cmp_opaque: ?*anyopaque) void;
pub const RD_KAFKA_VTYPE_END: c_int = 0;
pub const RD_KAFKA_VTYPE_TOPIC: c_int = 1;
pub const RD_KAFKA_VTYPE_RKT: c_int = 2;
pub const RD_KAFKA_VTYPE_PARTITION: c_int = 3;
pub const RD_KAFKA_VTYPE_VALUE: c_int = 4;
pub const RD_KAFKA_VTYPE_KEY: c_int = 5;
pub const RD_KAFKA_VTYPE_OPAQUE: c_int = 6;
pub const RD_KAFKA_VTYPE_MSGFLAGS: c_int = 7;
pub const RD_KAFKA_VTYPE_TIMESTAMP: c_int = 8;
pub const RD_KAFKA_VTYPE_HEADER: c_int = 9;
pub const RD_KAFKA_VTYPE_HEADERS: c_int = 10;
pub const enum_rd_kafka_vtype_t = c_uint;
pub const rd_kafka_vtype_t = enum_rd_kafka_vtype_t;
const struct_unnamed_2 = extern struct {
    ptr: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    size: usize = @import("std").mem.zeroes(usize),
};
const struct_unnamed_3 = extern struct {
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    val: ?*const anyopaque = @import("std").mem.zeroes(?*const anyopaque),
    size: isize = @import("std").mem.zeroes(isize),
};
const union_unnamed_1 = extern union {
    cstr: [*c]const u8,
    rkt: ?*rd_kafka_topic_t,
    i: c_int,
    i32: i32,
    i64: i64,
    mem: struct_unnamed_2,
    header: struct_unnamed_3,
    headers: ?*rd_kafka_headers_t,
    ptr: ?*anyopaque,
    _pad: [64]u8,
};
pub const struct_rd_kafka_vu_s = extern struct {
    vtype: rd_kafka_vtype_t = @import("std").mem.zeroes(rd_kafka_vtype_t),
    u: union_unnamed_1 = @import("std").mem.zeroes(union_unnamed_1),
};
pub const rd_kafka_vu_t = struct_rd_kafka_vu_s;
pub extern fn rd_kafka_headers_new(initial_count: usize) ?*rd_kafka_headers_t;
pub extern fn rd_kafka_headers_destroy(hdrs: ?*rd_kafka_headers_t) void;
pub extern fn rd_kafka_headers_copy(src: ?*const rd_kafka_headers_t) ?*rd_kafka_headers_t;
pub extern fn rd_kafka_header_add(hdrs: ?*rd_kafka_headers_t, name: [*c]const u8, name_size: isize, value: ?*const anyopaque, value_size: isize) rd_kafka_resp_err_t;
pub extern fn rd_kafka_header_remove(hdrs: ?*rd_kafka_headers_t, name: [*c]const u8) rd_kafka_resp_err_t;
pub extern fn rd_kafka_header_get_last(hdrs: ?*const rd_kafka_headers_t, name: [*c]const u8, valuep: [*c]?*const anyopaque, sizep: [*c]usize) rd_kafka_resp_err_t;
pub extern fn rd_kafka_header_get(hdrs: ?*const rd_kafka_headers_t, idx: usize, name: [*c]const u8, valuep: [*c]?*const anyopaque, sizep: [*c]usize) rd_kafka_resp_err_t;
pub extern fn rd_kafka_header_get_all(hdrs: ?*const rd_kafka_headers_t, idx: usize, namep: [*c][*c]const u8, valuep: [*c]?*const anyopaque, sizep: [*c]usize) rd_kafka_resp_err_t;
pub const struct_rd_kafka_message_s = extern struct {
    err: rd_kafka_resp_err_t = @import("std").mem.zeroes(rd_kafka_resp_err_t),
    rkt: ?*rd_kafka_topic_t = @import("std").mem.zeroes(?*rd_kafka_topic_t),
    partition: i32 = @import("std").mem.zeroes(i32),
    payload: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    len: usize = @import("std").mem.zeroes(usize),
    key: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    key_len: usize = @import("std").mem.zeroes(usize),
    offset: i64 = @import("std").mem.zeroes(i64),
    _private: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const rd_kafka_message_t = struct_rd_kafka_message_s;
pub extern fn rd_kafka_message_destroy(rkmessage: [*c]rd_kafka_message_t) void;
pub extern fn rd_kafka_message_errstr(rkmessage: [*c]const rd_kafka_message_t) [*c]const u8;
pub extern fn rd_kafka_message_produce_errstr(rkmessage: [*c]const rd_kafka_message_t) [*c]const u8;
pub extern fn rd_kafka_message_timestamp(rkmessage: [*c]const rd_kafka_message_t, tstype: [*c]rd_kafka_timestamp_type_t) i64;
pub extern fn rd_kafka_message_latency(rkmessage: [*c]const rd_kafka_message_t) i64;
pub extern fn rd_kafka_message_broker_id(rkmessage: [*c]const rd_kafka_message_t) i32;
pub extern fn rd_kafka_message_headers(rkmessage: [*c]const rd_kafka_message_t, hdrsp: [*c]?*rd_kafka_headers_t) rd_kafka_resp_err_t;
pub extern fn rd_kafka_message_detach_headers(rkmessage: [*c]rd_kafka_message_t, hdrsp: [*c]?*rd_kafka_headers_t) rd_kafka_resp_err_t;
pub extern fn rd_kafka_message_set_headers(rkmessage: [*c]rd_kafka_message_t, hdrs: ?*rd_kafka_headers_t) void;
pub extern fn rd_kafka_header_cnt(hdrs: ?*const rd_kafka_headers_t) usize;
pub const RD_KAFKA_MSG_STATUS_NOT_PERSISTED: c_int = 0;
pub const RD_KAFKA_MSG_STATUS_POSSIBLY_PERSISTED: c_int = 1;
pub const RD_KAFKA_MSG_STATUS_PERSISTED: c_int = 2;
pub const rd_kafka_msg_status_t = c_uint;
pub extern fn rd_kafka_message_status(rkmessage: [*c]const rd_kafka_message_t) rd_kafka_msg_status_t;
pub extern fn rd_kafka_message_leader_epoch(rkmessage: [*c]const rd_kafka_message_t) i32;
pub extern fn rd_kafka_Uuid_base64str(uuid: ?*const rd_kafka_Uuid_t) [*c]const u8;
pub extern fn rd_kafka_Uuid_least_significant_bits(uuid: ?*const rd_kafka_Uuid_t) i64;
pub extern fn rd_kafka_Uuid_most_significant_bits(uuid: ?*const rd_kafka_Uuid_t) i64;
pub extern fn rd_kafka_Uuid_new(most_significant_bits: i64, least_significant_bits: i64) ?*rd_kafka_Uuid_t;
pub extern fn rd_kafka_Uuid_copy(uuid: ?*const rd_kafka_Uuid_t) ?*rd_kafka_Uuid_t;
pub extern fn rd_kafka_Uuid_destroy(uuid: ?*rd_kafka_Uuid_t) void;
pub const RD_KAFKA_CONF_UNKNOWN: c_int = -2;
pub const RD_KAFKA_CONF_INVALID: c_int = -1;
pub const RD_KAFKA_CONF_OK: c_int = 0;
pub const rd_kafka_conf_res_t = c_int;
pub extern fn rd_kafka_conf_new() ?*rd_kafka_conf_t;
pub extern fn rd_kafka_conf_destroy(conf: ?*rd_kafka_conf_t) void;
pub extern fn rd_kafka_conf_dup(conf: ?*const rd_kafka_conf_t) ?*rd_kafka_conf_t;
pub extern fn rd_kafka_conf_dup_filter(conf: ?*const rd_kafka_conf_t, filter_cnt: usize, filter: [*c][*c]const u8) ?*rd_kafka_conf_t;
pub extern fn rd_kafka_conf(rk: ?*rd_kafka_t) ?*const rd_kafka_conf_t;
pub extern fn rd_kafka_conf_set(conf: ?*rd_kafka_conf_t, name: [*c]const u8, value: [*c]const u8, errstr: [*c]u8, errstr_size: usize) rd_kafka_conf_res_t;
pub extern fn rd_kafka_conf_set_events(conf: ?*rd_kafka_conf_t, events: c_int) void;
pub extern fn rd_kafka_conf_set_background_event_cb(conf: ?*rd_kafka_conf_t, event_cb: ?*const fn (?*rd_kafka_t, ?*rd_kafka_event_t, ?*anyopaque) callconv(.c) void) void;
pub extern fn rd_kafka_conf_set_dr_cb(conf: ?*rd_kafka_conf_t, dr_cb: ?*const fn (?*rd_kafka_t, ?*anyopaque, usize, rd_kafka_resp_err_t, ?*anyopaque, ?*anyopaque) callconv(.c) void) void;
pub extern fn rd_kafka_conf_set_dr_msg_cb(conf: ?*rd_kafka_conf_t, dr_msg_cb: ?*const fn (?*rd_kafka_t, [*c]const rd_kafka_message_t, ?*anyopaque) callconv(.c) void) void;
pub extern fn rd_kafka_conf_set_consume_cb(conf: ?*rd_kafka_conf_t, consume_cb: ?*const fn ([*c]rd_kafka_message_t, ?*anyopaque) callconv(.c) void) void;
pub extern fn rd_kafka_conf_set_rebalance_cb(conf: ?*rd_kafka_conf_t, rebalance_cb: ?*const fn (?*rd_kafka_t, rd_kafka_resp_err_t, [*c]rd_kafka_topic_partition_list_t, ?*anyopaque) callconv(.c) void) void;
pub extern fn rd_kafka_conf_set_offset_commit_cb(conf: ?*rd_kafka_conf_t, offset_commit_cb: ?*const fn (?*rd_kafka_t, rd_kafka_resp_err_t, [*c]rd_kafka_topic_partition_list_t, ?*anyopaque) callconv(.c) void) void;
pub extern fn rd_kafka_conf_set_error_cb(conf: ?*rd_kafka_conf_t, error_cb: ?*const fn (?*rd_kafka_t, c_int, [*c]const u8, ?*anyopaque) callconv(.c) void) void;
pub extern fn rd_kafka_conf_set_throttle_cb(conf: ?*rd_kafka_conf_t, throttle_cb: ?*const fn (?*rd_kafka_t, [*c]const u8, i32, c_int, ?*anyopaque) callconv(.c) void) void;
pub extern fn rd_kafka_conf_set_log_cb(conf: ?*rd_kafka_conf_t, log_cb: ?*const fn (?*const rd_kafka_t, c_int, [*c]const u8, [*c]const u8) callconv(.c) void) void;
pub extern fn rd_kafka_conf_set_stats_cb(conf: ?*rd_kafka_conf_t, stats_cb: ?*const fn (?*rd_kafka_t, [*c]u8, usize, ?*anyopaque) callconv(.c) c_int) void;
pub extern fn rd_kafka_conf_set_oauthbearer_token_refresh_cb(conf: ?*rd_kafka_conf_t, oauthbearer_token_refresh_cb: ?*const fn (?*rd_kafka_t, [*c]const u8, ?*anyopaque) callconv(.c) void) void;
pub extern fn rd_kafka_conf_enable_sasl_queue(conf: ?*rd_kafka_conf_t, enable: c_int) void;
pub extern fn rd_kafka_conf_set_socket_cb(conf: ?*rd_kafka_conf_t, socket_cb: ?*const fn (c_int, c_int, c_int, ?*anyopaque) callconv(.c) c_int) void;
pub extern fn rd_kafka_conf_set_connect_cb(conf: ?*rd_kafka_conf_t, connect_cb: ?*const fn (c_int, [*c]const struct_sockaddr, c_int, [*c]const u8, ?*anyopaque) callconv(.c) c_int) void;
pub extern fn rd_kafka_conf_set_closesocket_cb(conf: ?*rd_kafka_conf_t, closesocket_cb: ?*const fn (c_int, ?*anyopaque) callconv(.c) c_int) void;
pub extern fn rd_kafka_conf_set_open_cb(conf: ?*rd_kafka_conf_t, open_cb: ?*const fn ([*c]const u8, c_int, mode_t, ?*anyopaque) callconv(.c) c_int) void;
pub const struct_addrinfo = opaque {};
pub extern fn rd_kafka_conf_set_resolve_cb(conf: ?*rd_kafka_conf_t, resolve_cb: ?*const fn ([*c]const u8, [*c]const u8, ?*const struct_addrinfo, [*c]?*struct_addrinfo, ?*anyopaque) callconv(.c) c_int) void;
pub extern fn rd_kafka_conf_set_ssl_cert_verify_cb(conf: ?*rd_kafka_conf_t, ssl_cert_verify_cb: ?*const fn (?*rd_kafka_t, [*c]const u8, i32, [*c]c_int, c_int, [*c]const u8, usize, [*c]u8, usize, ?*anyopaque) callconv(.c) c_int) rd_kafka_conf_res_t;
pub const RD_KAFKA_CERT_PUBLIC_KEY: c_int = 0;
pub const RD_KAFKA_CERT_PRIVATE_KEY: c_int = 1;
pub const RD_KAFKA_CERT_CA: c_int = 2;
pub const RD_KAFKA_CERT__CNT: c_int = 3;
pub const enum_rd_kafka_cert_type_t = c_uint;
pub const rd_kafka_cert_type_t = enum_rd_kafka_cert_type_t;
pub const RD_KAFKA_CERT_ENC_PKCS12: c_int = 0;
pub const RD_KAFKA_CERT_ENC_DER: c_int = 1;
pub const RD_KAFKA_CERT_ENC_PEM: c_int = 2;
pub const RD_KAFKA_CERT_ENC__CNT: c_int = 3;
pub const enum_rd_kafka_cert_enc_t = c_uint;
pub const rd_kafka_cert_enc_t = enum_rd_kafka_cert_enc_t;
pub extern fn rd_kafka_conf_set_ssl_cert(conf: ?*rd_kafka_conf_t, cert_type: rd_kafka_cert_type_t, cert_enc: rd_kafka_cert_enc_t, buffer: ?*const anyopaque, size: usize, errstr: [*c]u8, errstr_size: usize) rd_kafka_conf_res_t;
pub extern fn rd_kafka_conf_set_engine_callback_data(conf: ?*rd_kafka_conf_t, callback_data: ?*anyopaque) void;
pub extern fn rd_kafka_conf_set_opaque(conf: ?*rd_kafka_conf_t, @"opaque": ?*anyopaque) void;
pub extern fn rd_kafka_opaque(rk: ?*const rd_kafka_t) ?*anyopaque;
pub extern fn rd_kafka_conf_set_default_topic_conf(conf: ?*rd_kafka_conf_t, tconf: ?*rd_kafka_topic_conf_t) void;
pub extern fn rd_kafka_conf_get_default_topic_conf(conf: ?*rd_kafka_conf_t) ?*rd_kafka_topic_conf_t;
pub extern fn rd_kafka_conf_get(conf: ?*const rd_kafka_conf_t, name: [*c]const u8, dest: [*c]u8, dest_size: [*c]usize) rd_kafka_conf_res_t;
pub extern fn rd_kafka_topic_conf_get(conf: ?*const rd_kafka_topic_conf_t, name: [*c]const u8, dest: [*c]u8, dest_size: [*c]usize) rd_kafka_conf_res_t;
pub extern fn rd_kafka_conf_dump(conf: ?*rd_kafka_conf_t, cntp: [*c]usize) [*c][*c]const u8;
pub extern fn rd_kafka_topic_conf_dump(conf: ?*rd_kafka_topic_conf_t, cntp: [*c]usize) [*c][*c]const u8;
pub extern fn rd_kafka_conf_dump_free(arr: [*c][*c]const u8, cnt: usize) void;
pub extern fn rd_kafka_conf_properties_show(fp: [*c]FILE) void;
pub extern fn rd_kafka_topic_conf_new() ?*rd_kafka_topic_conf_t;
pub extern fn rd_kafka_topic_conf_dup(conf: ?*const rd_kafka_topic_conf_t) ?*rd_kafka_topic_conf_t;
pub extern fn rd_kafka_default_topic_conf_dup(rk: ?*rd_kafka_t) ?*rd_kafka_topic_conf_t;
pub extern fn rd_kafka_topic_conf_destroy(topic_conf: ?*rd_kafka_topic_conf_t) void;
pub extern fn rd_kafka_topic_conf_set(conf: ?*rd_kafka_topic_conf_t, name: [*c]const u8, value: [*c]const u8, errstr: [*c]u8, errstr_size: usize) rd_kafka_conf_res_t;
pub extern fn rd_kafka_topic_conf_set_opaque(conf: ?*rd_kafka_topic_conf_t, rkt_opaque: ?*anyopaque) void;
pub extern fn rd_kafka_topic_conf_set_partitioner_cb(topic_conf: ?*rd_kafka_topic_conf_t, partitioner: ?*const fn (?*const rd_kafka_topic_t, ?*const anyopaque, usize, i32, ?*anyopaque, ?*anyopaque) callconv(.c) i32) void;
pub extern fn rd_kafka_topic_conf_set_msg_order_cmp(topic_conf: ?*rd_kafka_topic_conf_t, msg_order_cmp: ?*const fn ([*c]const rd_kafka_message_t, [*c]const rd_kafka_message_t) callconv(.c) c_int) void;
pub extern fn rd_kafka_topic_partition_available(rkt: ?*const rd_kafka_topic_t, partition: i32) c_int;
pub extern fn rd_kafka_msg_partitioner_random(rkt: ?*const rd_kafka_topic_t, key: ?*const anyopaque, keylen: usize, partition_cnt: i32, rkt_opaque: ?*anyopaque, msg_opaque: ?*anyopaque) i32;
pub extern fn rd_kafka_msg_partitioner_consistent(rkt: ?*const rd_kafka_topic_t, key: ?*const anyopaque, keylen: usize, partition_cnt: i32, rkt_opaque: ?*anyopaque, msg_opaque: ?*anyopaque) i32;
pub extern fn rd_kafka_msg_partitioner_consistent_random(rkt: ?*const rd_kafka_topic_t, key: ?*const anyopaque, keylen: usize, partition_cnt: i32, rkt_opaque: ?*anyopaque, msg_opaque: ?*anyopaque) i32;
pub extern fn rd_kafka_msg_partitioner_murmur2(rkt: ?*const rd_kafka_topic_t, key: ?*const anyopaque, keylen: usize, partition_cnt: i32, rkt_opaque: ?*anyopaque, msg_opaque: ?*anyopaque) i32;
pub extern fn rd_kafka_msg_partitioner_murmur2_random(rkt: ?*const rd_kafka_topic_t, key: ?*const anyopaque, keylen: usize, partition_cnt: i32, rkt_opaque: ?*anyopaque, msg_opaque: ?*anyopaque) i32;
pub extern fn rd_kafka_msg_partitioner_fnv1a(rkt: ?*const rd_kafka_topic_t, key: ?*const anyopaque, keylen: usize, partition_cnt: i32, rkt_opaque: ?*anyopaque, msg_opaque: ?*anyopaque) i32;
pub extern fn rd_kafka_msg_partitioner_fnv1a_random(rkt: ?*const rd_kafka_topic_t, key: ?*const anyopaque, keylen: usize, partition_cnt: i32, rkt_opaque: ?*anyopaque, msg_opaque: ?*anyopaque) i32;
pub extern fn rd_kafka_new(@"type": rd_kafka_type_t, conf: ?*rd_kafka_conf_t, errstr: [*c]u8, errstr_size: usize) ?*rd_kafka_t;
pub extern fn rd_kafka_destroy(rk: ?*rd_kafka_t) void;
pub extern fn rd_kafka_destroy_flags(rk: ?*rd_kafka_t, flags: c_int) void;
pub extern fn rd_kafka_name(rk: ?*const rd_kafka_t) [*c]const u8;
pub extern fn rd_kafka_type(rk: ?*const rd_kafka_t) rd_kafka_type_t;
pub extern fn rd_kafka_memberid(rk: ?*const rd_kafka_t) [*c]u8;
pub extern fn rd_kafka_clusterid(rk: ?*rd_kafka_t, timeout_ms: c_int) [*c]u8;
pub extern fn rd_kafka_controllerid(rk: ?*rd_kafka_t, timeout_ms: c_int) i32;
pub extern fn rd_kafka_topic_new(rk: ?*rd_kafka_t, topic: [*c]const u8, conf: ?*rd_kafka_topic_conf_t) ?*rd_kafka_topic_t;
pub extern fn rd_kafka_topic_destroy(rkt: ?*rd_kafka_topic_t) void;
pub extern fn rd_kafka_topic_name(rkt: ?*const rd_kafka_topic_t) [*c]const u8;
pub extern fn rd_kafka_topic_opaque(rkt: ?*const rd_kafka_topic_t) ?*anyopaque;
pub extern fn rd_kafka_poll(rk: ?*rd_kafka_t, timeout_ms: c_int) c_int;
pub extern fn rd_kafka_yield(rk: ?*rd_kafka_t) void;
pub extern fn rd_kafka_pause_partitions(rk: ?*rd_kafka_t, partitions: [*c]rd_kafka_topic_partition_list_t) rd_kafka_resp_err_t;
pub extern fn rd_kafka_resume_partitions(rk: ?*rd_kafka_t, partitions: [*c]rd_kafka_topic_partition_list_t) rd_kafka_resp_err_t;
pub extern fn rd_kafka_query_watermark_offsets(rk: ?*rd_kafka_t, topic: [*c]const u8, partition: i32, low: [*c]i64, high: [*c]i64, timeout_ms: c_int) rd_kafka_resp_err_t;
pub extern fn rd_kafka_get_watermark_offsets(rk: ?*rd_kafka_t, topic: [*c]const u8, partition: i32, low: [*c]i64, high: [*c]i64) rd_kafka_resp_err_t;
pub extern fn rd_kafka_offsets_for_times(rk: ?*rd_kafka_t, offsets: [*c]rd_kafka_topic_partition_list_t, timeout_ms: c_int) rd_kafka_resp_err_t;
pub extern fn rd_kafka_mem_calloc(rk: ?*rd_kafka_t, num: usize, size: usize) ?*anyopaque;
pub extern fn rd_kafka_mem_malloc(rk: ?*rd_kafka_t, size: usize) ?*anyopaque;
pub extern fn rd_kafka_mem_free(rk: ?*rd_kafka_t, ptr: ?*anyopaque) void;
pub extern fn rd_kafka_queue_new(rk: ?*rd_kafka_t) ?*rd_kafka_queue_t;
pub extern fn rd_kafka_queue_destroy(rkqu: ?*rd_kafka_queue_t) void;
pub extern fn rd_kafka_queue_get_main(rk: ?*rd_kafka_t) ?*rd_kafka_queue_t;
pub extern fn rd_kafka_queue_get_sasl(rk: ?*rd_kafka_t) ?*rd_kafka_queue_t;
pub extern fn rd_kafka_sasl_background_callbacks_enable(rk: ?*rd_kafka_t) ?*rd_kafka_error_t;
pub extern fn rd_kafka_sasl_set_credentials(rk: ?*rd_kafka_t, username: [*c]const u8, password: [*c]const u8) ?*rd_kafka_error_t;
pub extern fn rd_kafka_queue_get_consumer(rk: ?*rd_kafka_t) ?*rd_kafka_queue_t;
pub extern fn rd_kafka_queue_get_partition(rk: ?*rd_kafka_t, topic: [*c]const u8, partition: i32) ?*rd_kafka_queue_t;
pub extern fn rd_kafka_queue_get_background(rk: ?*rd_kafka_t) ?*rd_kafka_queue_t;
pub extern fn rd_kafka_queue_forward(src: ?*rd_kafka_queue_t, dst: ?*rd_kafka_queue_t) void;
pub extern fn rd_kafka_set_log_queue(rk: ?*rd_kafka_t, rkqu: ?*rd_kafka_queue_t) rd_kafka_resp_err_t;
pub extern fn rd_kafka_queue_length(rkqu: ?*rd_kafka_queue_t) usize;
pub extern fn rd_kafka_queue_io_event_enable(rkqu: ?*rd_kafka_queue_t, fd: c_int, payload: ?*const anyopaque, size: usize) void;
pub extern fn rd_kafka_queue_cb_event_enable(rkqu: ?*rd_kafka_queue_t, event_cb: ?*const fn (?*rd_kafka_t, ?*anyopaque) callconv(.c) void, qev_opaque: ?*anyopaque) void;
pub extern fn rd_kafka_queue_yield(rkqu: ?*rd_kafka_queue_t) void;
pub extern fn rd_kafka_consume_start(rkt: ?*rd_kafka_topic_t, partition: i32, offset: i64) c_int;
pub extern fn rd_kafka_consume_start_queue(rkt: ?*rd_kafka_topic_t, partition: i32, offset: i64, rkqu: ?*rd_kafka_queue_t) c_int;
pub extern fn rd_kafka_consume_stop(rkt: ?*rd_kafka_topic_t, partition: i32) c_int;
pub extern fn rd_kafka_seek(rkt: ?*rd_kafka_topic_t, partition: i32, offset: i64, timeout_ms: c_int) rd_kafka_resp_err_t;
pub extern fn rd_kafka_seek_partitions(rk: ?*rd_kafka_t, partitions: [*c]rd_kafka_topic_partition_list_t, timeout_ms: c_int) ?*rd_kafka_error_t;
pub extern fn rd_kafka_consume(rkt: ?*rd_kafka_topic_t, partition: i32, timeout_ms: c_int) [*c]rd_kafka_message_t;
pub extern fn rd_kafka_consume_batch(rkt: ?*rd_kafka_topic_t, partition: i32, timeout_ms: c_int, rkmessages: [*c][*c]rd_kafka_message_t, rkmessages_size: usize) isize;
pub extern fn rd_kafka_consume_callback(rkt: ?*rd_kafka_topic_t, partition: i32, timeout_ms: c_int, consume_cb: ?*const fn ([*c]rd_kafka_message_t, ?*anyopaque) callconv(.c) void, commit_opaque: ?*anyopaque) c_int;
pub extern fn rd_kafka_consume_queue(rkqu: ?*rd_kafka_queue_t, timeout_ms: c_int) [*c]rd_kafka_message_t;
pub extern fn rd_kafka_consume_batch_queue(rkqu: ?*rd_kafka_queue_t, timeout_ms: c_int, rkmessages: [*c][*c]rd_kafka_message_t, rkmessages_size: usize) isize;
pub extern fn rd_kafka_consume_callback_queue(rkqu: ?*rd_kafka_queue_t, timeout_ms: c_int, consume_cb: ?*const fn ([*c]rd_kafka_message_t, ?*anyopaque) callconv(.c) void, commit_opaque: ?*anyopaque) c_int;
pub extern fn rd_kafka_offset_store(rkt: ?*rd_kafka_topic_t, partition: i32, offset: i64) rd_kafka_resp_err_t;
pub extern fn rd_kafka_offsets_store(rk: ?*rd_kafka_t, offsets: [*c]rd_kafka_topic_partition_list_t) rd_kafka_resp_err_t;
pub extern fn rd_kafka_offset_store_message(rkmessage: [*c]rd_kafka_message_t) ?*rd_kafka_error_t;
pub extern fn rd_kafka_subscribe(rk: ?*rd_kafka_t, topics: [*c]const rd_kafka_topic_partition_list_t) rd_kafka_resp_err_t;
pub extern fn rd_kafka_unsubscribe(rk: ?*rd_kafka_t) rd_kafka_resp_err_t;
pub extern fn rd_kafka_subscription(rk: ?*rd_kafka_t, topics: [*c][*c]rd_kafka_topic_partition_list_t) rd_kafka_resp_err_t;
pub extern fn rd_kafka_consumer_poll(rk: ?*rd_kafka_t, timeout_ms: c_int) [*c]rd_kafka_message_t;
pub extern fn rd_kafka_consumer_close(rk: ?*rd_kafka_t) rd_kafka_resp_err_t;
pub extern fn rd_kafka_consumer_close_queue(rk: ?*rd_kafka_t, rkqu: ?*rd_kafka_queue_t) ?*rd_kafka_error_t;
pub extern fn rd_kafka_consumer_closed(rk: ?*rd_kafka_t) c_int;
pub extern fn rd_kafka_incremental_assign(rk: ?*rd_kafka_t, partitions: [*c]const rd_kafka_topic_partition_list_t) ?*rd_kafka_error_t;
pub extern fn rd_kafka_incremental_unassign(rk: ?*rd_kafka_t, partitions: [*c]const rd_kafka_topic_partition_list_t) ?*rd_kafka_error_t;
pub extern fn rd_kafka_rebalance_protocol(rk: ?*rd_kafka_t) [*c]const u8;
pub extern fn rd_kafka_assign(rk: ?*rd_kafka_t, partitions: [*c]const rd_kafka_topic_partition_list_t) rd_kafka_resp_err_t;
pub extern fn rd_kafka_assignment(rk: ?*rd_kafka_t, partitions: [*c][*c]rd_kafka_topic_partition_list_t) rd_kafka_resp_err_t;
pub extern fn rd_kafka_assignment_lost(rk: ?*rd_kafka_t) c_int;
pub extern fn rd_kafka_commit(rk: ?*rd_kafka_t, offsets: [*c]const rd_kafka_topic_partition_list_t, async: c_int) rd_kafka_resp_err_t;
pub extern fn rd_kafka_commit_message(rk: ?*rd_kafka_t, rkmessage: [*c]const rd_kafka_message_t, async: c_int) rd_kafka_resp_err_t;
pub extern fn rd_kafka_commit_queue(rk: ?*rd_kafka_t, offsets: [*c]const rd_kafka_topic_partition_list_t, rkqu: ?*rd_kafka_queue_t, cb: ?*const fn (?*rd_kafka_t, rd_kafka_resp_err_t, [*c]rd_kafka_topic_partition_list_t, ?*anyopaque) callconv(.c) void, commit_opaque: ?*anyopaque) rd_kafka_resp_err_t;
pub extern fn rd_kafka_committed(rk: ?*rd_kafka_t, partitions: [*c]rd_kafka_topic_partition_list_t, timeout_ms: c_int) rd_kafka_resp_err_t;
pub extern fn rd_kafka_position(rk: ?*rd_kafka_t, partitions: [*c]rd_kafka_topic_partition_list_t) rd_kafka_resp_err_t;
pub extern fn rd_kafka_consumer_group_metadata(rk: ?*rd_kafka_t) ?*rd_kafka_consumer_group_metadata_t;
pub extern fn rd_kafka_consumer_group_metadata_new(group_id: [*c]const u8) ?*rd_kafka_consumer_group_metadata_t;
pub extern fn rd_kafka_consumer_group_metadata_new_with_genid(group_id: [*c]const u8, generation_id: i32, member_id: [*c]const u8, group_instance_id: [*c]const u8) ?*rd_kafka_consumer_group_metadata_t;
pub extern fn rd_kafka_consumer_group_metadata_group_id(group_metadata: ?*const rd_kafka_consumer_group_metadata_t) [*c]const u8;
pub extern fn rd_kafka_consumer_group_metadata_group_instance_id(group_metadata: ?*const rd_kafka_consumer_group_metadata_t) [*c]const u8;
pub extern fn rd_kafka_consumer_group_metadata_member_id(group_metadata: ?*const rd_kafka_consumer_group_metadata_t) [*c]const u8;
pub extern fn rd_kafka_consumer_group_metadata_generation_id(group_metadata: ?*const rd_kafka_consumer_group_metadata_t) i32;
pub extern fn rd_kafka_consumer_group_metadata_destroy(?*rd_kafka_consumer_group_metadata_t) void;
pub extern fn rd_kafka_consumer_group_metadata_write(cgmd: ?*const rd_kafka_consumer_group_metadata_t, bufferp: [*c]?*anyopaque, sizep: [*c]usize) ?*rd_kafka_error_t;
pub extern fn rd_kafka_consumer_group_metadata_read(cgmdp: [*c]?*rd_kafka_consumer_group_metadata_t, buffer: ?*const anyopaque, size: usize) ?*rd_kafka_error_t;
pub extern fn rd_kafka_produce(rkt: ?*rd_kafka_topic_t, partition: i32, msgflags: c_int, payload: ?*anyopaque, len: usize, key: ?*const anyopaque, keylen: usize, msg_opaque: ?*anyopaque) c_int;
pub extern fn rd_kafka_producev(rk: ?*rd_kafka_t, ...) rd_kafka_resp_err_t;
pub extern fn rd_kafka_produceva(rk: ?*rd_kafka_t, vus: [*c]const rd_kafka_vu_t, cnt: usize) ?*rd_kafka_error_t;
pub extern fn rd_kafka_produce_batch(rkt: ?*rd_kafka_topic_t, partition: i32, msgflags: c_int, rkmessages: [*c]rd_kafka_message_t, message_cnt: c_int) c_int;
pub extern fn rd_kafka_flush(rk: ?*rd_kafka_t, timeout_ms: c_int) rd_kafka_resp_err_t;
pub extern fn rd_kafka_purge(rk: ?*rd_kafka_t, purge_flags: c_int) rd_kafka_resp_err_t;
pub const struct_rd_kafka_metadata_broker = extern struct {
    id: i32 = @import("std").mem.zeroes(i32),
    host: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    port: c_int = @import("std").mem.zeroes(c_int),
};
pub const rd_kafka_metadata_broker_t = struct_rd_kafka_metadata_broker;
pub const struct_rd_kafka_metadata_partition = extern struct {
    id: i32 = @import("std").mem.zeroes(i32),
    err: rd_kafka_resp_err_t = @import("std").mem.zeroes(rd_kafka_resp_err_t),
    leader: i32 = @import("std").mem.zeroes(i32),
    replica_cnt: c_int = @import("std").mem.zeroes(c_int),
    replicas: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    isr_cnt: c_int = @import("std").mem.zeroes(c_int),
    isrs: [*c]i32 = @import("std").mem.zeroes([*c]i32),
};
pub const rd_kafka_metadata_partition_t = struct_rd_kafka_metadata_partition;
pub const struct_rd_kafka_metadata_topic = extern struct {
    topic: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    partition_cnt: c_int = @import("std").mem.zeroes(c_int),
    partitions: [*c]struct_rd_kafka_metadata_partition = @import("std").mem.zeroes([*c]struct_rd_kafka_metadata_partition),
    err: rd_kafka_resp_err_t = @import("std").mem.zeroes(rd_kafka_resp_err_t),
};
pub const rd_kafka_metadata_topic_t = struct_rd_kafka_metadata_topic;
pub const struct_rd_kafka_metadata = extern struct {
    broker_cnt: c_int = @import("std").mem.zeroes(c_int),
    brokers: [*c]struct_rd_kafka_metadata_broker = @import("std").mem.zeroes([*c]struct_rd_kafka_metadata_broker),
    topic_cnt: c_int = @import("std").mem.zeroes(c_int),
    topics: [*c]struct_rd_kafka_metadata_topic = @import("std").mem.zeroes([*c]struct_rd_kafka_metadata_topic),
    orig_broker_id: i32 = @import("std").mem.zeroes(i32),
    orig_broker_name: [*c]u8 = @import("std").mem.zeroes([*c]u8),
};
pub const rd_kafka_metadata_t = struct_rd_kafka_metadata;
pub extern fn rd_kafka_metadata(rk: ?*rd_kafka_t, all_topics: c_int, only_rkt: ?*rd_kafka_topic_t, metadatap: [*c][*c]const struct_rd_kafka_metadata, timeout_ms: c_int) rd_kafka_resp_err_t;
pub extern fn rd_kafka_metadata_destroy(metadata: [*c]const struct_rd_kafka_metadata) void;
pub const struct_rd_kafka_Node_s = opaque {};
pub const rd_kafka_Node_t = struct_rd_kafka_Node_s;
pub extern fn rd_kafka_Node_id(node: ?*const rd_kafka_Node_t) c_int;
pub extern fn rd_kafka_Node_host(node: ?*const rd_kafka_Node_t) [*c]const u8;
pub extern fn rd_kafka_Node_port(node: ?*const rd_kafka_Node_t) u16;
pub extern fn rd_kafka_Node_rack(node: ?*const rd_kafka_Node_t) [*c]const u8;
pub const struct_rd_kafka_group_member_info = extern struct {
    member_id: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    client_id: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    client_host: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    member_metadata: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    member_metadata_size: c_int = @import("std").mem.zeroes(c_int),
    member_assignment: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    member_assignment_size: c_int = @import("std").mem.zeroes(c_int),
};
pub const RD_KAFKA_CONSUMER_GROUP_STATE_UNKNOWN: c_int = 0;
pub const RD_KAFKA_CONSUMER_GROUP_STATE_PREPARING_REBALANCE: c_int = 1;
pub const RD_KAFKA_CONSUMER_GROUP_STATE_COMPLETING_REBALANCE: c_int = 2;
pub const RD_KAFKA_CONSUMER_GROUP_STATE_STABLE: c_int = 3;
pub const RD_KAFKA_CONSUMER_GROUP_STATE_DEAD: c_int = 4;
pub const RD_KAFKA_CONSUMER_GROUP_STATE_EMPTY: c_int = 5;
pub const RD_KAFKA_CONSUMER_GROUP_STATE__CNT: c_int = 6;
pub const rd_kafka_consumer_group_state_t = c_uint;
pub const RD_KAFKA_CONSUMER_GROUP_TYPE_UNKNOWN: c_int = 0;
pub const RD_KAFKA_CONSUMER_GROUP_TYPE_CONSUMER: c_int = 1;
pub const RD_KAFKA_CONSUMER_GROUP_TYPE_CLASSIC: c_int = 2;
pub const RD_KAFKA_CONSUMER_GROUP_TYPE__CNT: c_int = 3;
pub const rd_kafka_consumer_group_type_t = c_uint;
pub const struct_rd_kafka_group_info = extern struct {
    broker: struct_rd_kafka_metadata_broker = @import("std").mem.zeroes(struct_rd_kafka_metadata_broker),
    group: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    err: rd_kafka_resp_err_t = @import("std").mem.zeroes(rd_kafka_resp_err_t),
    state: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    protocol_type: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    protocol: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    members: [*c]struct_rd_kafka_group_member_info = @import("std").mem.zeroes([*c]struct_rd_kafka_group_member_info),
    member_cnt: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct_rd_kafka_group_list = extern struct {
    groups: [*c]struct_rd_kafka_group_info = @import("std").mem.zeroes([*c]struct_rd_kafka_group_info),
    group_cnt: c_int = @import("std").mem.zeroes(c_int),
};
pub extern fn rd_kafka_list_groups(rk: ?*rd_kafka_t, group: [*c]const u8, grplistp: [*c][*c]const struct_rd_kafka_group_list, timeout_ms: c_int) rd_kafka_resp_err_t;
pub extern fn rd_kafka_consumer_group_state_name(state: rd_kafka_consumer_group_state_t) [*c]const u8;
pub extern fn rd_kafka_consumer_group_state_code(name: [*c]const u8) rd_kafka_consumer_group_state_t;
pub extern fn rd_kafka_consumer_group_type_name(@"type": rd_kafka_consumer_group_type_t) [*c]const u8;
pub extern fn rd_kafka_consumer_group_type_code(name: [*c]const u8) rd_kafka_consumer_group_type_t;
pub extern fn rd_kafka_group_list_destroy(grplist: [*c]const struct_rd_kafka_group_list) void;
pub extern fn rd_kafka_brokers_add(rk: ?*rd_kafka_t, brokerlist: [*c]const u8) c_int;
pub extern fn rd_kafka_brokers_learned_ids(rk: ?*rd_kafka_t, cntp: [*c]usize) [*c]i32;
pub extern fn rd_kafka_set_logger(rk: ?*rd_kafka_t, func: ?*const fn (?*const rd_kafka_t, c_int, [*c]const u8, [*c]const u8) callconv(.c) void) void;
pub extern fn rd_kafka_set_log_level(rk: ?*rd_kafka_t, level: c_int) void;
pub extern fn rd_kafka_log_print(rk: ?*const rd_kafka_t, level: c_int, fac: [*c]const u8, buf: [*c]const u8) void;
pub extern fn rd_kafka_log_syslog(rk: ?*const rd_kafka_t, level: c_int, fac: [*c]const u8, buf: [*c]const u8) void;
pub extern fn rd_kafka_outq_len(rk: ?*rd_kafka_t) c_int;
pub extern fn rd_kafka_dump(fp: [*c]FILE, rk: ?*rd_kafka_t) void;
pub extern fn rd_kafka_thread_cnt() c_int;
pub const RD_KAFKA_THREAD_MAIN: c_int = 0;
pub const RD_KAFKA_THREAD_BACKGROUND: c_int = 1;
pub const RD_KAFKA_THREAD_BROKER: c_int = 2;
pub const enum_rd_kafka_thread_type_t = c_uint;
pub const rd_kafka_thread_type_t = enum_rd_kafka_thread_type_t;
pub extern fn rd_kafka_wait_destroyed(timeout_ms: c_int) c_int;
pub extern fn rd_kafka_unittest() c_int;
pub extern fn rd_kafka_poll_set_consumer(rk: ?*rd_kafka_t) rd_kafka_resp_err_t;
pub const rd_kafka_event_type_t = c_int;
pub extern fn rd_kafka_event_type(rkev: ?*const rd_kafka_event_t) rd_kafka_event_type_t;
pub extern fn rd_kafka_event_name(rkev: ?*const rd_kafka_event_t) [*c]const u8;
pub extern fn rd_kafka_event_destroy(rkev: ?*rd_kafka_event_t) void;
pub extern fn rd_kafka_event_message_next(rkev: ?*rd_kafka_event_t) [*c]const rd_kafka_message_t;
pub extern fn rd_kafka_event_message_array(rkev: ?*rd_kafka_event_t, rkmessages: [*c][*c]const rd_kafka_message_t, size: usize) usize;
pub extern fn rd_kafka_event_message_count(rkev: ?*rd_kafka_event_t) usize;
pub extern fn rd_kafka_event_config_string(rkev: ?*rd_kafka_event_t) [*c]const u8;
pub extern fn rd_kafka_event_error(rkev: ?*rd_kafka_event_t) rd_kafka_resp_err_t;
pub extern fn rd_kafka_event_error_string(rkev: ?*rd_kafka_event_t) [*c]const u8;
pub extern fn rd_kafka_event_error_is_fatal(rkev: ?*rd_kafka_event_t) c_int;
pub extern fn rd_kafka_event_opaque(rkev: ?*rd_kafka_event_t) ?*anyopaque;
pub extern fn rd_kafka_event_log(rkev: ?*rd_kafka_event_t, fac: [*c][*c]const u8, str: [*c][*c]const u8, level: [*c]c_int) c_int;
pub extern fn rd_kafka_event_debug_contexts(rkev: ?*rd_kafka_event_t, dst: [*c]u8, dstsize: usize) c_int;
pub extern fn rd_kafka_event_stats(rkev: ?*rd_kafka_event_t) [*c]const u8;
pub extern fn rd_kafka_event_topic_partition_list(rkev: ?*rd_kafka_event_t) [*c]rd_kafka_topic_partition_list_t;
pub extern fn rd_kafka_event_topic_partition(rkev: ?*rd_kafka_event_t) [*c]rd_kafka_topic_partition_t;
pub const rd_kafka_CreateTopics_result_t = rd_kafka_event_t;
pub const rd_kafka_DeleteTopics_result_t = rd_kafka_event_t;
pub const rd_kafka_CreateAcls_result_t = rd_kafka_event_t;
pub const rd_kafka_DescribeAcls_result_t = rd_kafka_event_t;
pub const rd_kafka_DeleteAcls_result_t = rd_kafka_event_t;
pub const rd_kafka_CreatePartitions_result_t = rd_kafka_event_t;
pub const rd_kafka_AlterConfigs_result_t = rd_kafka_event_t;
pub const rd_kafka_IncrementalAlterConfigs_result_t = rd_kafka_event_t;
pub const rd_kafka_DescribeConfigs_result_t = rd_kafka_event_t;
pub const rd_kafka_DeleteRecords_result_t = rd_kafka_event_t;
pub const rd_kafka_ListConsumerGroups_result_t = rd_kafka_event_t;
pub const rd_kafka_DescribeConsumerGroups_result_t = rd_kafka_event_t;
pub const rd_kafka_DeleteGroups_result_t = rd_kafka_event_t;
pub const rd_kafka_DeleteConsumerGroupOffsets_result_t = rd_kafka_event_t;
pub const rd_kafka_AlterConsumerGroupOffsets_result_t = rd_kafka_event_t;
pub const rd_kafka_ListConsumerGroupOffsets_result_t = rd_kafka_event_t;
pub const rd_kafka_DescribeTopics_result_t = rd_kafka_event_t;
pub const rd_kafka_DescribeCluster_result_t = rd_kafka_event_t;
pub const rd_kafka_DescribeUserScramCredentials_result_t = rd_kafka_event_t;
pub const rd_kafka_AlterUserScramCredentials_result_t = rd_kafka_event_t;
pub const rd_kafka_ListOffsets_result_t = rd_kafka_event_t;
pub const rd_kafka_ElectLeaders_result_t = rd_kafka_event_t;
pub extern fn rd_kafka_event_CreateTopics_result(rkev: ?*rd_kafka_event_t) ?*const rd_kafka_CreateTopics_result_t;
pub extern fn rd_kafka_event_DeleteTopics_result(rkev: ?*rd_kafka_event_t) ?*const rd_kafka_DeleteTopics_result_t;
pub extern fn rd_kafka_event_CreatePartitions_result(rkev: ?*rd_kafka_event_t) ?*const rd_kafka_CreatePartitions_result_t;
pub extern fn rd_kafka_event_AlterConfigs_result(rkev: ?*rd_kafka_event_t) ?*const rd_kafka_AlterConfigs_result_t;
pub extern fn rd_kafka_event_IncrementalAlterConfigs_result(rkev: ?*rd_kafka_event_t) ?*const rd_kafka_IncrementalAlterConfigs_result_t;
pub extern fn rd_kafka_event_DescribeConfigs_result(rkev: ?*rd_kafka_event_t) ?*const rd_kafka_DescribeConfigs_result_t;
pub extern fn rd_kafka_event_DeleteRecords_result(rkev: ?*rd_kafka_event_t) ?*const rd_kafka_DeleteRecords_result_t;
pub extern fn rd_kafka_event_ListConsumerGroups_result(rkev: ?*rd_kafka_event_t) ?*const rd_kafka_ListConsumerGroups_result_t;
pub extern fn rd_kafka_event_DescribeConsumerGroups_result(rkev: ?*rd_kafka_event_t) ?*const rd_kafka_DescribeConsumerGroups_result_t;
pub extern fn rd_kafka_event_DescribeTopics_result(rkev: ?*rd_kafka_event_t) ?*const rd_kafka_DescribeTopics_result_t;
pub extern fn rd_kafka_event_DescribeCluster_result(rkev: ?*rd_kafka_event_t) ?*const rd_kafka_DescribeCluster_result_t;
pub extern fn rd_kafka_event_DeleteGroups_result(rkev: ?*rd_kafka_event_t) ?*const rd_kafka_DeleteGroups_result_t;
pub extern fn rd_kafka_event_DeleteConsumerGroupOffsets_result(rkev: ?*rd_kafka_event_t) ?*const rd_kafka_DeleteConsumerGroupOffsets_result_t;
pub extern fn rd_kafka_event_CreateAcls_result(rkev: ?*rd_kafka_event_t) ?*const rd_kafka_CreateAcls_result_t;
pub extern fn rd_kafka_event_DescribeAcls_result(rkev: ?*rd_kafka_event_t) ?*const rd_kafka_DescribeAcls_result_t;
pub extern fn rd_kafka_event_DeleteAcls_result(rkev: ?*rd_kafka_event_t) ?*const rd_kafka_DeleteAcls_result_t;
pub extern fn rd_kafka_event_ListConsumerGroupOffsets_result(rkev: ?*rd_kafka_event_t) ?*const rd_kafka_ListConsumerGroupOffsets_result_t;
pub extern fn rd_kafka_event_AlterConsumerGroupOffsets_result(rkev: ?*rd_kafka_event_t) ?*const rd_kafka_AlterConsumerGroupOffsets_result_t;
pub extern fn rd_kafka_event_ListOffsets_result(rkev: ?*rd_kafka_event_t) ?*const rd_kafka_ListOffsets_result_t;
pub extern fn rd_kafka_event_DescribeUserScramCredentials_result(rkev: ?*rd_kafka_event_t) ?*const rd_kafka_DescribeUserScramCredentials_result_t;
pub extern fn rd_kafka_event_AlterUserScramCredentials_result(rkev: ?*rd_kafka_event_t) ?*const rd_kafka_AlterUserScramCredentials_result_t;
pub extern fn rd_kafka_event_ElectLeaders_result(rkev: ?*rd_kafka_event_t) ?*const rd_kafka_ElectLeaders_result_t;
pub extern fn rd_kafka_queue_poll(rkqu: ?*rd_kafka_queue_t, timeout_ms: c_int) ?*rd_kafka_event_t;
pub extern fn rd_kafka_queue_poll_callback(rkqu: ?*rd_kafka_queue_t, timeout_ms: c_int) c_int;
pub const rd_kafka_plugin_f_conf_init_t = fn (?*rd_kafka_conf_t, [*c]?*anyopaque, [*c]u8, usize) callconv(.c) rd_kafka_resp_err_t;
pub const rd_kafka_interceptor_f_on_conf_set_t = fn (?*rd_kafka_conf_t, [*c]const u8, [*c]const u8, [*c]u8, usize, ?*anyopaque) callconv(.c) rd_kafka_conf_res_t;
pub const rd_kafka_interceptor_f_on_conf_dup_t = fn (?*rd_kafka_conf_t, ?*const rd_kafka_conf_t, usize, [*c][*c]const u8, ?*anyopaque) callconv(.c) rd_kafka_resp_err_t;
pub const rd_kafka_interceptor_f_on_conf_destroy_t = fn (?*anyopaque) callconv(.c) rd_kafka_resp_err_t;
pub const rd_kafka_interceptor_f_on_new_t = fn (?*rd_kafka_t, ?*const rd_kafka_conf_t, ?*anyopaque, [*c]u8, usize) callconv(.c) rd_kafka_resp_err_t;
pub const rd_kafka_interceptor_f_on_destroy_t = fn (?*rd_kafka_t, ?*anyopaque) callconv(.c) rd_kafka_resp_err_t;
pub const rd_kafka_interceptor_f_on_send_t = fn (?*rd_kafka_t, [*c]rd_kafka_message_t, ?*anyopaque) callconv(.c) rd_kafka_resp_err_t;
pub const rd_kafka_interceptor_f_on_acknowledgement_t = fn (?*rd_kafka_t, [*c]rd_kafka_message_t, ?*anyopaque) callconv(.c) rd_kafka_resp_err_t;
pub const rd_kafka_interceptor_f_on_consume_t = fn (?*rd_kafka_t, [*c]rd_kafka_message_t, ?*anyopaque) callconv(.c) rd_kafka_resp_err_t;
pub const rd_kafka_interceptor_f_on_commit_t = fn (?*rd_kafka_t, [*c]const rd_kafka_topic_partition_list_t, rd_kafka_resp_err_t, ?*anyopaque) callconv(.c) rd_kafka_resp_err_t;
pub const rd_kafka_interceptor_f_on_request_sent_t = fn (?*rd_kafka_t, c_int, [*c]const u8, i32, i16, i16, i32, usize, ?*anyopaque) callconv(.c) rd_kafka_resp_err_t;
pub const rd_kafka_interceptor_f_on_response_received_t = fn (?*rd_kafka_t, c_int, [*c]const u8, i32, i16, i16, i32, usize, i64, rd_kafka_resp_err_t, ?*anyopaque) callconv(.c) rd_kafka_resp_err_t;
pub const rd_kafka_interceptor_f_on_thread_start_t = fn (?*rd_kafka_t, rd_kafka_thread_type_t, [*c]const u8, ?*anyopaque) callconv(.c) rd_kafka_resp_err_t;
pub const rd_kafka_interceptor_f_on_thread_exit_t = fn (?*rd_kafka_t, rd_kafka_thread_type_t, [*c]const u8, ?*anyopaque) callconv(.c) rd_kafka_resp_err_t;
pub const rd_kafka_interceptor_f_on_broker_state_change_t = fn (?*rd_kafka_t, i32, [*c]const u8, [*c]const u8, c_int, [*c]const u8, ?*anyopaque) callconv(.c) rd_kafka_resp_err_t;
pub extern fn rd_kafka_conf_interceptor_add_on_conf_set(conf: ?*rd_kafka_conf_t, ic_name: [*c]const u8, on_conf_set: ?*const rd_kafka_interceptor_f_on_conf_set_t, ic_opaque: ?*anyopaque) rd_kafka_resp_err_t;
pub extern fn rd_kafka_conf_interceptor_add_on_conf_dup(conf: ?*rd_kafka_conf_t, ic_name: [*c]const u8, on_conf_dup: ?*const rd_kafka_interceptor_f_on_conf_dup_t, ic_opaque: ?*anyopaque) rd_kafka_resp_err_t;
pub extern fn rd_kafka_conf_interceptor_add_on_conf_destroy(conf: ?*rd_kafka_conf_t, ic_name: [*c]const u8, on_conf_destroy: ?*const rd_kafka_interceptor_f_on_conf_destroy_t, ic_opaque: ?*anyopaque) rd_kafka_resp_err_t;
pub extern fn rd_kafka_conf_interceptor_add_on_new(conf: ?*rd_kafka_conf_t, ic_name: [*c]const u8, on_new: ?*const rd_kafka_interceptor_f_on_new_t, ic_opaque: ?*anyopaque) rd_kafka_resp_err_t;
pub extern fn rd_kafka_interceptor_add_on_destroy(rk: ?*rd_kafka_t, ic_name: [*c]const u8, on_destroy: ?*const rd_kafka_interceptor_f_on_destroy_t, ic_opaque: ?*anyopaque) rd_kafka_resp_err_t;
pub extern fn rd_kafka_interceptor_add_on_send(rk: ?*rd_kafka_t, ic_name: [*c]const u8, on_send: ?*const rd_kafka_interceptor_f_on_send_t, ic_opaque: ?*anyopaque) rd_kafka_resp_err_t;
pub extern fn rd_kafka_interceptor_add_on_acknowledgement(rk: ?*rd_kafka_t, ic_name: [*c]const u8, on_acknowledgement: ?*const rd_kafka_interceptor_f_on_acknowledgement_t, ic_opaque: ?*anyopaque) rd_kafka_resp_err_t;
pub extern fn rd_kafka_interceptor_add_on_consume(rk: ?*rd_kafka_t, ic_name: [*c]const u8, on_consume: ?*const rd_kafka_interceptor_f_on_consume_t, ic_opaque: ?*anyopaque) rd_kafka_resp_err_t;
pub extern fn rd_kafka_interceptor_add_on_commit(rk: ?*rd_kafka_t, ic_name: [*c]const u8, on_commit: ?*const rd_kafka_interceptor_f_on_commit_t, ic_opaque: ?*anyopaque) rd_kafka_resp_err_t;
pub extern fn rd_kafka_interceptor_add_on_request_sent(rk: ?*rd_kafka_t, ic_name: [*c]const u8, on_request_sent: ?*const rd_kafka_interceptor_f_on_request_sent_t, ic_opaque: ?*anyopaque) rd_kafka_resp_err_t;
pub extern fn rd_kafka_interceptor_add_on_response_received(rk: ?*rd_kafka_t, ic_name: [*c]const u8, on_response_received: ?*const rd_kafka_interceptor_f_on_response_received_t, ic_opaque: ?*anyopaque) rd_kafka_resp_err_t;
pub extern fn rd_kafka_interceptor_add_on_thread_start(rk: ?*rd_kafka_t, ic_name: [*c]const u8, on_thread_start: ?*const rd_kafka_interceptor_f_on_thread_start_t, ic_opaque: ?*anyopaque) rd_kafka_resp_err_t;
pub extern fn rd_kafka_interceptor_add_on_thread_exit(rk: ?*rd_kafka_t, ic_name: [*c]const u8, on_thread_exit: ?*const rd_kafka_interceptor_f_on_thread_exit_t, ic_opaque: ?*anyopaque) rd_kafka_resp_err_t;
pub extern fn rd_kafka_interceptor_add_on_broker_state_change(rk: ?*rd_kafka_t, ic_name: [*c]const u8, on_broker_state_change: ?*const rd_kafka_interceptor_f_on_broker_state_change_t, ic_opaque: ?*anyopaque) rd_kafka_resp_err_t;
pub extern fn rd_kafka_topic_result_error(topicres: ?*const rd_kafka_topic_result_t) rd_kafka_resp_err_t;
pub extern fn rd_kafka_topic_result_error_string(topicres: ?*const rd_kafka_topic_result_t) [*c]const u8;
pub extern fn rd_kafka_topic_result_name(topicres: ?*const rd_kafka_topic_result_t) [*c]const u8;
pub extern fn rd_kafka_group_result_error(groupres: ?*const rd_kafka_group_result_t) ?*const rd_kafka_error_t;
pub extern fn rd_kafka_group_result_name(groupres: ?*const rd_kafka_group_result_t) [*c]const u8;
pub extern fn rd_kafka_group_result_partitions(groupres: ?*const rd_kafka_group_result_t) [*c]const rd_kafka_topic_partition_list_t;
pub extern fn rd_kafka_topic_partition_result_partition(partition_result: ?*const rd_kafka_topic_partition_result_t) [*c]const rd_kafka_topic_partition_t;
pub extern fn rd_kafka_topic_partition_result_error(partition_result: ?*const rd_kafka_topic_partition_result_t) ?*const rd_kafka_error_t;
pub const RD_KAFKA_ADMIN_OP_ANY: c_int = 0;
pub const RD_KAFKA_ADMIN_OP_CREATETOPICS: c_int = 1;
pub const RD_KAFKA_ADMIN_OP_DELETETOPICS: c_int = 2;
pub const RD_KAFKA_ADMIN_OP_CREATEPARTITIONS: c_int = 3;
pub const RD_KAFKA_ADMIN_OP_ALTERCONFIGS: c_int = 4;
pub const RD_KAFKA_ADMIN_OP_DESCRIBECONFIGS: c_int = 5;
pub const RD_KAFKA_ADMIN_OP_DELETERECORDS: c_int = 6;
pub const RD_KAFKA_ADMIN_OP_DELETEGROUPS: c_int = 7;
pub const RD_KAFKA_ADMIN_OP_DELETECONSUMERGROUPOFFSETS: c_int = 8;
pub const RD_KAFKA_ADMIN_OP_CREATEACLS: c_int = 9;
pub const RD_KAFKA_ADMIN_OP_DESCRIBEACLS: c_int = 10;
pub const RD_KAFKA_ADMIN_OP_DELETEACLS: c_int = 11;
pub const RD_KAFKA_ADMIN_OP_LISTCONSUMERGROUPS: c_int = 12;
pub const RD_KAFKA_ADMIN_OP_DESCRIBECONSUMERGROUPS: c_int = 13;
pub const RD_KAFKA_ADMIN_OP_LISTCONSUMERGROUPOFFSETS: c_int = 14;
pub const RD_KAFKA_ADMIN_OP_ALTERCONSUMERGROUPOFFSETS: c_int = 15;
pub const RD_KAFKA_ADMIN_OP_INCREMENTALALTERCONFIGS: c_int = 16;
pub const RD_KAFKA_ADMIN_OP_DESCRIBEUSERSCRAMCREDENTIALS: c_int = 17;
pub const RD_KAFKA_ADMIN_OP_ALTERUSERSCRAMCREDENTIALS: c_int = 18;
pub const RD_KAFKA_ADMIN_OP_DESCRIBETOPICS: c_int = 19;
pub const RD_KAFKA_ADMIN_OP_DESCRIBECLUSTER: c_int = 20;
pub const RD_KAFKA_ADMIN_OP_LISTOFFSETS: c_int = 21;
pub const RD_KAFKA_ADMIN_OP_ELECTLEADERS: c_int = 22;
pub const RD_KAFKA_ADMIN_OP__CNT: c_int = 23;
pub const enum_rd_kafka_admin_op_t = c_uint;
pub const rd_kafka_admin_op_t = enum_rd_kafka_admin_op_t;
pub const struct_rd_kafka_AdminOptions_s = opaque {};
pub const rd_kafka_AdminOptions_t = struct_rd_kafka_AdminOptions_s;
pub const RD_KAFKA_ISOLATION_LEVEL_READ_UNCOMMITTED: c_int = 0;
pub const RD_KAFKA_ISOLATION_LEVEL_READ_COMMITTED: c_int = 1;
pub const enum_rd_kafka_IsolationLevel_t = c_uint;
pub const rd_kafka_IsolationLevel_t = enum_rd_kafka_IsolationLevel_t;
pub extern fn rd_kafka_AdminOptions_new(rk: ?*rd_kafka_t, for_api: rd_kafka_admin_op_t) ?*rd_kafka_AdminOptions_t;
pub extern fn rd_kafka_AdminOptions_destroy(options: ?*rd_kafka_AdminOptions_t) void;
pub extern fn rd_kafka_AdminOptions_set_request_timeout(options: ?*rd_kafka_AdminOptions_t, timeout_ms: c_int, errstr: [*c]u8, errstr_size: usize) rd_kafka_resp_err_t;
pub extern fn rd_kafka_AdminOptions_set_operation_timeout(options: ?*rd_kafka_AdminOptions_t, timeout_ms: c_int, errstr: [*c]u8, errstr_size: usize) rd_kafka_resp_err_t;
pub extern fn rd_kafka_AdminOptions_set_validate_only(options: ?*rd_kafka_AdminOptions_t, true_or_false: c_int, errstr: [*c]u8, errstr_size: usize) rd_kafka_resp_err_t;
pub extern fn rd_kafka_AdminOptions_set_broker(options: ?*rd_kafka_AdminOptions_t, broker_id: i32, errstr: [*c]u8, errstr_size: usize) rd_kafka_resp_err_t;
pub extern fn rd_kafka_AdminOptions_set_require_stable_offsets(options: ?*rd_kafka_AdminOptions_t, true_or_false: c_int) ?*rd_kafka_error_t;
pub extern fn rd_kafka_AdminOptions_set_include_authorized_operations(options: ?*rd_kafka_AdminOptions_t, true_or_false: c_int) ?*rd_kafka_error_t;
pub extern fn rd_kafka_AdminOptions_set_match_consumer_group_states(options: ?*rd_kafka_AdminOptions_t, consumer_group_states: [*c]const rd_kafka_consumer_group_state_t, consumer_group_states_cnt: usize) ?*rd_kafka_error_t;
pub extern fn rd_kafka_AdminOptions_set_match_consumer_group_types(options: ?*rd_kafka_AdminOptions_t, consumer_group_types: [*c]const rd_kafka_consumer_group_type_t, consumer_group_types_cnt: usize) ?*rd_kafka_error_t;
pub extern fn rd_kafka_AdminOptions_set_isolation_level(options: ?*rd_kafka_AdminOptions_t, value: rd_kafka_IsolationLevel_t) ?*rd_kafka_error_t;
pub extern fn rd_kafka_AdminOptions_set_opaque(options: ?*rd_kafka_AdminOptions_t, ev_opaque: ?*anyopaque) void;
pub const RD_KAFKA_ACL_OPERATION_UNKNOWN: c_int = 0;
pub const RD_KAFKA_ACL_OPERATION_ANY: c_int = 1;
pub const RD_KAFKA_ACL_OPERATION_ALL: c_int = 2;
pub const RD_KAFKA_ACL_OPERATION_READ: c_int = 3;
pub const RD_KAFKA_ACL_OPERATION_WRITE: c_int = 4;
pub const RD_KAFKA_ACL_OPERATION_CREATE: c_int = 5;
pub const RD_KAFKA_ACL_OPERATION_DELETE: c_int = 6;
pub const RD_KAFKA_ACL_OPERATION_ALTER: c_int = 7;
pub const RD_KAFKA_ACL_OPERATION_DESCRIBE: c_int = 8;
pub const RD_KAFKA_ACL_OPERATION_CLUSTER_ACTION: c_int = 9;
pub const RD_KAFKA_ACL_OPERATION_DESCRIBE_CONFIGS: c_int = 10;
pub const RD_KAFKA_ACL_OPERATION_ALTER_CONFIGS: c_int = 11;
pub const RD_KAFKA_ACL_OPERATION_IDEMPOTENT_WRITE: c_int = 12;
pub const RD_KAFKA_ACL_OPERATION__CNT: c_int = 13;
pub const enum_rd_kafka_AclOperation_t = c_uint;
pub const rd_kafka_AclOperation_t = enum_rd_kafka_AclOperation_t;
pub const struct_rd_kafka_NewTopic_s = opaque {};
pub const rd_kafka_NewTopic_t = struct_rd_kafka_NewTopic_s;
pub extern fn rd_kafka_NewTopic_new(topic: [*c]const u8, num_partitions: c_int, replication_factor: c_int, errstr: [*c]u8, errstr_size: usize) ?*rd_kafka_NewTopic_t;
pub extern fn rd_kafka_NewTopic_destroy(new_topic: ?*rd_kafka_NewTopic_t) void;
pub extern fn rd_kafka_NewTopic_destroy_array(new_topics: [*c]?*rd_kafka_NewTopic_t, new_topic_cnt: usize) void;
pub extern fn rd_kafka_NewTopic_set_replica_assignment(new_topic: ?*rd_kafka_NewTopic_t, partition: i32, broker_ids: [*c]i32, broker_id_cnt: usize, errstr: [*c]u8, errstr_size: usize) rd_kafka_resp_err_t;
pub extern fn rd_kafka_NewTopic_set_config(new_topic: ?*rd_kafka_NewTopic_t, name: [*c]const u8, value: [*c]const u8) rd_kafka_resp_err_t;
pub extern fn rd_kafka_CreateTopics(rk: ?*rd_kafka_t, new_topics: [*c]?*rd_kafka_NewTopic_t, new_topic_cnt: usize, options: ?*const rd_kafka_AdminOptions_t, rkqu: ?*rd_kafka_queue_t) void;
pub extern fn rd_kafka_CreateTopics_result_topics(result: ?*const rd_kafka_CreateTopics_result_t, cntp: [*c]usize) [*c]?*const rd_kafka_topic_result_t;
pub const struct_rd_kafka_DeleteTopic_s = opaque {};
pub const rd_kafka_DeleteTopic_t = struct_rd_kafka_DeleteTopic_s;
pub extern fn rd_kafka_DeleteTopic_new(topic: [*c]const u8) ?*rd_kafka_DeleteTopic_t;
pub extern fn rd_kafka_DeleteTopic_destroy(del_topic: ?*rd_kafka_DeleteTopic_t) void;
pub extern fn rd_kafka_DeleteTopic_destroy_array(del_topics: [*c]?*rd_kafka_DeleteTopic_t, del_topic_cnt: usize) void;
pub extern fn rd_kafka_DeleteTopics(rk: ?*rd_kafka_t, del_topics: [*c]?*rd_kafka_DeleteTopic_t, del_topic_cnt: usize, options: ?*const rd_kafka_AdminOptions_t, rkqu: ?*rd_kafka_queue_t) void;
pub extern fn rd_kafka_DeleteTopics_result_topics(result: ?*const rd_kafka_DeleteTopics_result_t, cntp: [*c]usize) [*c]?*const rd_kafka_topic_result_t;
pub const struct_rd_kafka_NewPartitions_s = opaque {};
pub const rd_kafka_NewPartitions_t = struct_rd_kafka_NewPartitions_s;
pub extern fn rd_kafka_NewPartitions_new(topic: [*c]const u8, new_total_cnt: usize, errstr: [*c]u8, errstr_size: usize) ?*rd_kafka_NewPartitions_t;
pub extern fn rd_kafka_NewPartitions_destroy(new_parts: ?*rd_kafka_NewPartitions_t) void;
pub extern fn rd_kafka_NewPartitions_destroy_array(new_parts: [*c]?*rd_kafka_NewPartitions_t, new_parts_cnt: usize) void;
pub extern fn rd_kafka_NewPartitions_set_replica_assignment(new_parts: ?*rd_kafka_NewPartitions_t, new_partition_idx: i32, broker_ids: [*c]i32, broker_id_cnt: usize, errstr: [*c]u8, errstr_size: usize) rd_kafka_resp_err_t;
pub extern fn rd_kafka_CreatePartitions(rk: ?*rd_kafka_t, new_parts: [*c]?*rd_kafka_NewPartitions_t, new_parts_cnt: usize, options: ?*const rd_kafka_AdminOptions_t, rkqu: ?*rd_kafka_queue_t) void;
pub extern fn rd_kafka_CreatePartitions_result_topics(result: ?*const rd_kafka_CreatePartitions_result_t, cntp: [*c]usize) [*c]?*const rd_kafka_topic_result_t;
pub const RD_KAFKA_CONFIG_SOURCE_UNKNOWN_CONFIG: c_int = 0;
pub const RD_KAFKA_CONFIG_SOURCE_DYNAMIC_TOPIC_CONFIG: c_int = 1;
pub const RD_KAFKA_CONFIG_SOURCE_DYNAMIC_BROKER_CONFIG: c_int = 2;
pub const RD_KAFKA_CONFIG_SOURCE_DYNAMIC_DEFAULT_BROKER_CONFIG: c_int = 3;
pub const RD_KAFKA_CONFIG_SOURCE_STATIC_BROKER_CONFIG: c_int = 4;
pub const RD_KAFKA_CONFIG_SOURCE_DEFAULT_CONFIG: c_int = 5;
pub const RD_KAFKA_CONFIG_SOURCE_GROUP_CONFIG: c_int = 8;
pub const RD_KAFKA_CONFIG_SOURCE__CNT: c_int = 9;
pub const enum_rd_kafka_ConfigSource_t = c_uint;
pub const rd_kafka_ConfigSource_t = enum_rd_kafka_ConfigSource_t;
pub extern fn rd_kafka_ConfigSource_name(confsource: rd_kafka_ConfigSource_t) [*c]const u8;
pub const struct_rd_kafka_ConfigEntry_s = opaque {};
pub const rd_kafka_ConfigEntry_t = struct_rd_kafka_ConfigEntry_s;
pub extern fn rd_kafka_ConfigEntry_name(entry: ?*const rd_kafka_ConfigEntry_t) [*c]const u8;
pub extern fn rd_kafka_ConfigEntry_value(entry: ?*const rd_kafka_ConfigEntry_t) [*c]const u8;
pub extern fn rd_kafka_ConfigEntry_source(entry: ?*const rd_kafka_ConfigEntry_t) rd_kafka_ConfigSource_t;
pub extern fn rd_kafka_ConfigEntry_is_read_only(entry: ?*const rd_kafka_ConfigEntry_t) c_int;
pub extern fn rd_kafka_ConfigEntry_is_default(entry: ?*const rd_kafka_ConfigEntry_t) c_int;
pub extern fn rd_kafka_ConfigEntry_is_sensitive(entry: ?*const rd_kafka_ConfigEntry_t) c_int;
pub extern fn rd_kafka_ConfigEntry_is_synonym(entry: ?*const rd_kafka_ConfigEntry_t) c_int;
pub extern fn rd_kafka_ConfigEntry_synonyms(entry: ?*const rd_kafka_ConfigEntry_t, cntp: [*c]usize) [*c]?*const rd_kafka_ConfigEntry_t;
pub const RD_KAFKA_RESOURCE_UNKNOWN: c_int = 0;
pub const RD_KAFKA_RESOURCE_ANY: c_int = 1;
pub const RD_KAFKA_RESOURCE_TOPIC: c_int = 2;
pub const RD_KAFKA_RESOURCE_GROUP: c_int = 3;
pub const RD_KAFKA_RESOURCE_BROKER: c_int = 4;
pub const RD_KAFKA_RESOURCE_TRANSACTIONAL_ID: c_int = 5;
pub const RD_KAFKA_RESOURCE__CNT: c_int = 6;
pub const enum_rd_kafka_ResourceType_t = c_uint;
pub const rd_kafka_ResourceType_t = enum_rd_kafka_ResourceType_t;
pub const RD_KAFKA_RESOURCE_PATTERN_UNKNOWN: c_int = 0;
pub const RD_KAFKA_RESOURCE_PATTERN_ANY: c_int = 1;
pub const RD_KAFKA_RESOURCE_PATTERN_MATCH: c_int = 2;
pub const RD_KAFKA_RESOURCE_PATTERN_LITERAL: c_int = 3;
pub const RD_KAFKA_RESOURCE_PATTERN_PREFIXED: c_int = 4;
pub const RD_KAFKA_RESOURCE_PATTERN_TYPE__CNT: c_int = 5;
pub const enum_rd_kafka_ResourcePatternType_t = c_uint;
pub const rd_kafka_ResourcePatternType_t = enum_rd_kafka_ResourcePatternType_t;
pub const RD_KAFKA_ALTER_CONFIG_OP_TYPE_SET: c_int = 0;
pub const RD_KAFKA_ALTER_CONFIG_OP_TYPE_DELETE: c_int = 1;
pub const RD_KAFKA_ALTER_CONFIG_OP_TYPE_APPEND: c_int = 2;
pub const RD_KAFKA_ALTER_CONFIG_OP_TYPE_SUBTRACT: c_int = 3;
pub const RD_KAFKA_ALTER_CONFIG_OP_TYPE__CNT: c_int = 4;
pub const enum_rd_kafka_AlterConfigOpType_t = c_uint;
pub const rd_kafka_AlterConfigOpType_t = enum_rd_kafka_AlterConfigOpType_t;
pub extern fn rd_kafka_ResourcePatternType_name(resource_pattern_type: rd_kafka_ResourcePatternType_t) [*c]const u8;
pub extern fn rd_kafka_ResourceType_name(restype: rd_kafka_ResourceType_t) [*c]const u8;
pub const struct_rd_kafka_ConfigResource_s = opaque {};
pub const rd_kafka_ConfigResource_t = struct_rd_kafka_ConfigResource_s;
pub extern fn rd_kafka_ConfigResource_new(restype: rd_kafka_ResourceType_t, resname: [*c]const u8) ?*rd_kafka_ConfigResource_t;
pub extern fn rd_kafka_ConfigResource_destroy(config: ?*rd_kafka_ConfigResource_t) void;
pub extern fn rd_kafka_ConfigResource_destroy_array(config: [*c]?*rd_kafka_ConfigResource_t, config_cnt: usize) void;
pub extern fn rd_kafka_ConfigResource_set_config(config: ?*rd_kafka_ConfigResource_t, name: [*c]const u8, value: [*c]const u8) rd_kafka_resp_err_t;
pub extern fn rd_kafka_ConfigResource_add_incremental_config(config: ?*rd_kafka_ConfigResource_t, name: [*c]const u8, op_type: rd_kafka_AlterConfigOpType_t, value: [*c]const u8) ?*rd_kafka_error_t;
pub extern fn rd_kafka_ConfigResource_configs(config: ?*const rd_kafka_ConfigResource_t, cntp: [*c]usize) [*c]?*const rd_kafka_ConfigEntry_t;
pub extern fn rd_kafka_ConfigResource_type(config: ?*const rd_kafka_ConfigResource_t) rd_kafka_ResourceType_t;
pub extern fn rd_kafka_ConfigResource_name(config: ?*const rd_kafka_ConfigResource_t) [*c]const u8;
pub extern fn rd_kafka_ConfigResource_error(config: ?*const rd_kafka_ConfigResource_t) rd_kafka_resp_err_t;
pub extern fn rd_kafka_ConfigResource_error_string(config: ?*const rd_kafka_ConfigResource_t) [*c]const u8;
pub extern fn rd_kafka_AlterConfigs(rk: ?*rd_kafka_t, configs: [*c]?*rd_kafka_ConfigResource_t, config_cnt: usize, options: ?*const rd_kafka_AdminOptions_t, rkqu: ?*rd_kafka_queue_t) void;
pub extern fn rd_kafka_AlterConfigs_result_resources(result: ?*const rd_kafka_AlterConfigs_result_t, cntp: [*c]usize) [*c]?*const rd_kafka_ConfigResource_t;
pub extern fn rd_kafka_IncrementalAlterConfigs(rk: ?*rd_kafka_t, configs: [*c]?*rd_kafka_ConfigResource_t, config_cnt: usize, options: ?*const rd_kafka_AdminOptions_t, rkqu: ?*rd_kafka_queue_t) void;
pub extern fn rd_kafka_IncrementalAlterConfigs_result_resources(result: ?*const rd_kafka_IncrementalAlterConfigs_result_t, cntp: [*c]usize) [*c]?*const rd_kafka_ConfigResource_t;
pub extern fn rd_kafka_DescribeConfigs(rk: ?*rd_kafka_t, configs: [*c]?*rd_kafka_ConfigResource_t, config_cnt: usize, options: ?*const rd_kafka_AdminOptions_t, rkqu: ?*rd_kafka_queue_t) void;
pub extern fn rd_kafka_DescribeConfigs_result_resources(result: ?*const rd_kafka_DescribeConfigs_result_t, cntp: [*c]usize) [*c]?*const rd_kafka_ConfigResource_t;
pub const struct_rd_kafka_DeleteRecords_s = opaque {};
pub const rd_kafka_DeleteRecords_t = struct_rd_kafka_DeleteRecords_s;
pub extern fn rd_kafka_DeleteRecords_new(before_offsets: [*c]const rd_kafka_topic_partition_list_t) ?*rd_kafka_DeleteRecords_t;
pub extern fn rd_kafka_DeleteRecords_destroy(del_records: ?*rd_kafka_DeleteRecords_t) void;
pub extern fn rd_kafka_DeleteRecords_destroy_array(del_records: [*c]?*rd_kafka_DeleteRecords_t, del_record_cnt: usize) void;
pub extern fn rd_kafka_DeleteRecords(rk: ?*rd_kafka_t, del_records: [*c]?*rd_kafka_DeleteRecords_t, del_record_cnt: usize, options: ?*const rd_kafka_AdminOptions_t, rkqu: ?*rd_kafka_queue_t) void;
pub extern fn rd_kafka_DeleteRecords_result_offsets(result: ?*const rd_kafka_DeleteRecords_result_t) [*c]const rd_kafka_topic_partition_list_t;
pub const struct_rd_kafka_TopicCollection_s = opaque {};
pub const rd_kafka_TopicCollection_t = struct_rd_kafka_TopicCollection_s;
pub const struct_rd_kafka_TopicPartitionInfo_s = opaque {};
pub const rd_kafka_TopicPartitionInfo_t = struct_rd_kafka_TopicPartitionInfo_s;
pub const struct_rd_kafka_TopicDescription_s = opaque {};
pub const rd_kafka_TopicDescription_t = struct_rd_kafka_TopicDescription_s;
pub extern fn rd_kafka_TopicCollection_of_topic_names(topics: [*c][*c]const u8, topics_cnt: usize) ?*rd_kafka_TopicCollection_t;
pub extern fn rd_kafka_TopicCollection_destroy(topics: ?*rd_kafka_TopicCollection_t) void;
pub extern fn rd_kafka_DescribeTopics(rk: ?*rd_kafka_t, topics: ?*const rd_kafka_TopicCollection_t, options: ?*const rd_kafka_AdminOptions_t, rkqu: ?*rd_kafka_queue_t) void;
pub extern fn rd_kafka_DescribeTopics_result_topics(result: ?*const rd_kafka_DescribeTopics_result_t, cntp: [*c]usize) [*c]?*const rd_kafka_TopicDescription_t;
pub extern fn rd_kafka_TopicDescription_partitions(topicdesc: ?*const rd_kafka_TopicDescription_t, cntp: [*c]usize) [*c]?*const rd_kafka_TopicPartitionInfo_t;
pub extern fn rd_kafka_TopicPartitionInfo_partition(partition: ?*const rd_kafka_TopicPartitionInfo_t) c_int;
pub extern fn rd_kafka_TopicPartitionInfo_leader(partition: ?*const rd_kafka_TopicPartitionInfo_t) ?*const rd_kafka_Node_t;
pub extern fn rd_kafka_TopicPartitionInfo_isr(partition: ?*const rd_kafka_TopicPartitionInfo_t, cntp: [*c]usize) [*c]?*const rd_kafka_Node_t;
pub extern fn rd_kafka_TopicPartitionInfo_replicas(partition: ?*const rd_kafka_TopicPartitionInfo_t, cntp: [*c]usize) [*c]?*const rd_kafka_Node_t;
pub extern fn rd_kafka_TopicDescription_authorized_operations(topicdesc: ?*const rd_kafka_TopicDescription_t, cntp: [*c]usize) [*c]const rd_kafka_AclOperation_t;
pub extern fn rd_kafka_TopicDescription_name(topicdesc: ?*const rd_kafka_TopicDescription_t) [*c]const u8;
pub extern fn rd_kafka_TopicDescription_topic_id(topicdesc: ?*const rd_kafka_TopicDescription_t) ?*const rd_kafka_Uuid_t;
pub extern fn rd_kafka_TopicDescription_is_internal(topicdesc: ?*const rd_kafka_TopicDescription_t) c_int;
pub extern fn rd_kafka_TopicDescription_error(topicdesc: ?*const rd_kafka_TopicDescription_t) ?*const rd_kafka_error_t;
pub extern fn rd_kafka_DescribeCluster(rk: ?*rd_kafka_t, options: ?*const rd_kafka_AdminOptions_t, rkqu: ?*rd_kafka_queue_t) void;
pub extern fn rd_kafka_DescribeCluster_result_nodes(result: ?*const rd_kafka_DescribeCluster_result_t, cntp: [*c]usize) [*c]?*const rd_kafka_Node_t;
pub extern fn rd_kafka_DescribeCluster_result_authorized_operations(result: ?*const rd_kafka_DescribeCluster_result_t, cntp: [*c]usize) [*c]const rd_kafka_AclOperation_t;
pub extern fn rd_kafka_DescribeCluster_result_controller(result: ?*const rd_kafka_DescribeCluster_result_t) ?*const rd_kafka_Node_t;
pub extern fn rd_kafka_DescribeCluster_result_cluster_id(result: ?*const rd_kafka_DescribeCluster_result_t) [*c]const u8;
pub const struct_rd_kafka_ConsumerGroupListing_s = opaque {};
pub const rd_kafka_ConsumerGroupListing_t = struct_rd_kafka_ConsumerGroupListing_s;
pub const struct_rd_kafka_ListConsumerGroupsResult_s = opaque {};
pub const rd_kafka_ListConsumerGroupsResult_t = struct_rd_kafka_ListConsumerGroupsResult_s;
pub extern fn rd_kafka_ListConsumerGroups(rk: ?*rd_kafka_t, options: ?*const rd_kafka_AdminOptions_t, rkqu: ?*rd_kafka_queue_t) void;
pub extern fn rd_kafka_ConsumerGroupListing_group_id(grplist: ?*const rd_kafka_ConsumerGroupListing_t) [*c]const u8;
pub extern fn rd_kafka_ConsumerGroupListing_is_simple_consumer_group(grplist: ?*const rd_kafka_ConsumerGroupListing_t) c_int;
pub extern fn rd_kafka_ConsumerGroupListing_state(grplist: ?*const rd_kafka_ConsumerGroupListing_t) rd_kafka_consumer_group_state_t;
pub extern fn rd_kafka_ConsumerGroupListing_type(grplist: ?*const rd_kafka_ConsumerGroupListing_t) rd_kafka_consumer_group_type_t;
pub extern fn rd_kafka_ListConsumerGroups_result_valid(result: ?*const rd_kafka_ListConsumerGroups_result_t, cntp: [*c]usize) [*c]?*const rd_kafka_ConsumerGroupListing_t;
pub extern fn rd_kafka_ListConsumerGroups_result_errors(result: ?*const rd_kafka_ListConsumerGroups_result_t, cntp: [*c]usize) [*c]?*const rd_kafka_error_t;
pub const struct_rd_kafka_ConsumerGroupDescription_s = opaque {};
pub const rd_kafka_ConsumerGroupDescription_t = struct_rd_kafka_ConsumerGroupDescription_s;
pub const struct_rd_kafka_MemberDescription_s = opaque {};
pub const rd_kafka_MemberDescription_t = struct_rd_kafka_MemberDescription_s;
pub const struct_rd_kafka_MemberAssignment_s = opaque {};
pub const rd_kafka_MemberAssignment_t = struct_rd_kafka_MemberAssignment_s;
pub extern fn rd_kafka_DescribeConsumerGroups(rk: ?*rd_kafka_t, groups: [*c][*c]const u8, groups_cnt: usize, options: ?*const rd_kafka_AdminOptions_t, rkqu: ?*rd_kafka_queue_t) void;
pub extern fn rd_kafka_DescribeConsumerGroups_result_groups(result: ?*const rd_kafka_DescribeConsumerGroups_result_t, cntp: [*c]usize) [*c]?*const rd_kafka_ConsumerGroupDescription_t;
pub extern fn rd_kafka_ConsumerGroupDescription_group_id(grpdesc: ?*const rd_kafka_ConsumerGroupDescription_t) [*c]const u8;
pub extern fn rd_kafka_ConsumerGroupDescription_error(grpdesc: ?*const rd_kafka_ConsumerGroupDescription_t) ?*const rd_kafka_error_t;
pub extern fn rd_kafka_ConsumerGroupDescription_is_simple_consumer_group(grpdesc: ?*const rd_kafka_ConsumerGroupDescription_t) c_int;
pub extern fn rd_kafka_ConsumerGroupDescription_partition_assignor(grpdesc: ?*const rd_kafka_ConsumerGroupDescription_t) [*c]const u8;
pub extern fn rd_kafka_ConsumerGroupDescription_authorized_operations(grpdesc: ?*const rd_kafka_ConsumerGroupDescription_t, cntp: [*c]usize) [*c]const rd_kafka_AclOperation_t;
pub extern fn rd_kafka_ConsumerGroupDescription_state(grpdesc: ?*const rd_kafka_ConsumerGroupDescription_t) rd_kafka_consumer_group_state_t;
pub extern fn rd_kafka_ConsumerGroupDescription_coordinator(grpdesc: ?*const rd_kafka_ConsumerGroupDescription_t) ?*const rd_kafka_Node_t;
pub extern fn rd_kafka_ConsumerGroupDescription_type(grpdesc: ?*const rd_kafka_ConsumerGroupDescription_t) rd_kafka_consumer_group_type_t;
pub extern fn rd_kafka_ConsumerGroupDescription_member_count(grpdesc: ?*const rd_kafka_ConsumerGroupDescription_t) usize;
pub extern fn rd_kafka_ConsumerGroupDescription_member(grpdesc: ?*const rd_kafka_ConsumerGroupDescription_t, idx: usize) ?*const rd_kafka_MemberDescription_t;
pub extern fn rd_kafka_MemberDescription_client_id(member: ?*const rd_kafka_MemberDescription_t) [*c]const u8;
pub extern fn rd_kafka_MemberDescription_group_instance_id(member: ?*const rd_kafka_MemberDescription_t) [*c]const u8;
pub extern fn rd_kafka_MemberDescription_consumer_id(member: ?*const rd_kafka_MemberDescription_t) [*c]const u8;
pub extern fn rd_kafka_MemberDescription_host(member: ?*const rd_kafka_MemberDescription_t) [*c]const u8;
pub extern fn rd_kafka_MemberDescription_assignment(member: ?*const rd_kafka_MemberDescription_t) ?*const rd_kafka_MemberAssignment_t;
pub extern fn rd_kafka_MemberAssignment_partitions(assignment: ?*const rd_kafka_MemberAssignment_t) [*c]const rd_kafka_topic_partition_list_t;
pub extern fn rd_kafka_MemberDescription_target_assignment(member: ?*const rd_kafka_MemberDescription_t) ?*const rd_kafka_MemberAssignment_t;
pub const struct_rd_kafka_DeleteGroup_s = opaque {};
pub const rd_kafka_DeleteGroup_t = struct_rd_kafka_DeleteGroup_s;
pub extern fn rd_kafka_DeleteGroup_new(group: [*c]const u8) ?*rd_kafka_DeleteGroup_t;
pub extern fn rd_kafka_DeleteGroup_destroy(del_group: ?*rd_kafka_DeleteGroup_t) void;
pub extern fn rd_kafka_DeleteGroup_destroy_array(del_groups: [*c]?*rd_kafka_DeleteGroup_t, del_group_cnt: usize) void;
pub extern fn rd_kafka_DeleteGroups(rk: ?*rd_kafka_t, del_groups: [*c]?*rd_kafka_DeleteGroup_t, del_group_cnt: usize, options: ?*const rd_kafka_AdminOptions_t, rkqu: ?*rd_kafka_queue_t) void;
pub extern fn rd_kafka_DeleteGroups_result_groups(result: ?*const rd_kafka_DeleteGroups_result_t, cntp: [*c]usize) [*c]?*const rd_kafka_group_result_t;
pub const struct_rd_kafka_ListConsumerGroupOffsets_s = opaque {};
pub const rd_kafka_ListConsumerGroupOffsets_t = struct_rd_kafka_ListConsumerGroupOffsets_s;
pub extern fn rd_kafka_ListConsumerGroupOffsets_new(group_id: [*c]const u8, partitions: [*c]const rd_kafka_topic_partition_list_t) ?*rd_kafka_ListConsumerGroupOffsets_t;
pub extern fn rd_kafka_ListConsumerGroupOffsets_destroy(list_grpoffsets: ?*rd_kafka_ListConsumerGroupOffsets_t) void;
pub extern fn rd_kafka_ListConsumerGroupOffsets_destroy_array(list_grpoffsets: [*c]?*rd_kafka_ListConsumerGroupOffsets_t, list_grpoffset_cnt: usize) void;
pub extern fn rd_kafka_ListConsumerGroupOffsets(rk: ?*rd_kafka_t, list_grpoffsets: [*c]?*rd_kafka_ListConsumerGroupOffsets_t, list_grpoffsets_cnt: usize, options: ?*const rd_kafka_AdminOptions_t, rkqu: ?*rd_kafka_queue_t) void;
pub extern fn rd_kafka_ListConsumerGroupOffsets_result_groups(result: ?*const rd_kafka_ListConsumerGroupOffsets_result_t, cntp: [*c]usize) [*c]?*const rd_kafka_group_result_t;
pub const struct_rd_kafka_AlterConsumerGroupOffsets_s = opaque {};
pub const rd_kafka_AlterConsumerGroupOffsets_t = struct_rd_kafka_AlterConsumerGroupOffsets_s;
pub extern fn rd_kafka_AlterConsumerGroupOffsets_new(group_id: [*c]const u8, partitions: [*c]const rd_kafka_topic_partition_list_t) ?*rd_kafka_AlterConsumerGroupOffsets_t;
pub extern fn rd_kafka_AlterConsumerGroupOffsets_destroy(alter_grpoffsets: ?*rd_kafka_AlterConsumerGroupOffsets_t) void;
pub extern fn rd_kafka_AlterConsumerGroupOffsets_destroy_array(alter_grpoffsets: [*c]?*rd_kafka_AlterConsumerGroupOffsets_t, alter_grpoffset_cnt: usize) void;
pub extern fn rd_kafka_AlterConsumerGroupOffsets(rk: ?*rd_kafka_t, alter_grpoffsets: [*c]?*rd_kafka_AlterConsumerGroupOffsets_t, alter_grpoffsets_cnt: usize, options: ?*const rd_kafka_AdminOptions_t, rkqu: ?*rd_kafka_queue_t) void;
pub extern fn rd_kafka_AlterConsumerGroupOffsets_result_groups(result: ?*const rd_kafka_AlterConsumerGroupOffsets_result_t, cntp: [*c]usize) [*c]?*const rd_kafka_group_result_t;
pub const struct_rd_kafka_DeleteConsumerGroupOffsets_s = opaque {};
pub const rd_kafka_DeleteConsumerGroupOffsets_t = struct_rd_kafka_DeleteConsumerGroupOffsets_s;
pub extern fn rd_kafka_DeleteConsumerGroupOffsets_new(group: [*c]const u8, partitions: [*c]const rd_kafka_topic_partition_list_t) ?*rd_kafka_DeleteConsumerGroupOffsets_t;
pub extern fn rd_kafka_DeleteConsumerGroupOffsets_destroy(del_grpoffsets: ?*rd_kafka_DeleteConsumerGroupOffsets_t) void;
pub extern fn rd_kafka_DeleteConsumerGroupOffsets_destroy_array(del_grpoffsets: [*c]?*rd_kafka_DeleteConsumerGroupOffsets_t, del_grpoffset_cnt: usize) void;
pub extern fn rd_kafka_DeleteConsumerGroupOffsets(rk: ?*rd_kafka_t, del_grpoffsets: [*c]?*rd_kafka_DeleteConsumerGroupOffsets_t, del_grpoffsets_cnt: usize, options: ?*const rd_kafka_AdminOptions_t, rkqu: ?*rd_kafka_queue_t) void;
pub extern fn rd_kafka_DeleteConsumerGroupOffsets_result_groups(result: ?*const rd_kafka_DeleteConsumerGroupOffsets_result_t, cntp: [*c]usize) [*c]?*const rd_kafka_group_result_t;
pub const RD_KAFKA_OFFSET_SPEC_MAX_TIMESTAMP: c_int = -3;
pub const RD_KAFKA_OFFSET_SPEC_EARLIEST: c_int = -2;
pub const RD_KAFKA_OFFSET_SPEC_LATEST: c_int = -1;
pub const enum_rd_kafka_OffsetSpec_t = c_int;
pub const rd_kafka_OffsetSpec_t = enum_rd_kafka_OffsetSpec_t;
pub const struct_rd_kafka_ListOffsetsResultInfo_s = opaque {};
pub const rd_kafka_ListOffsetsResultInfo_t = struct_rd_kafka_ListOffsetsResultInfo_s;
pub extern fn rd_kafka_ListOffsetsResultInfo_topic_partition(result_info: ?*const rd_kafka_ListOffsetsResultInfo_t) [*c]const rd_kafka_topic_partition_t;
pub extern fn rd_kafka_ListOffsetsResultInfo_timestamp(result_info: ?*const rd_kafka_ListOffsetsResultInfo_t) i64;
pub extern fn rd_kafka_ListOffsets_result_infos(result: ?*const rd_kafka_ListOffsets_result_t, cntp: [*c]usize) [*c]?*const rd_kafka_ListOffsetsResultInfo_t;
pub extern fn rd_kafka_ListOffsets(rk: ?*rd_kafka_t, topic_partitions: [*c]rd_kafka_topic_partition_list_t, options: ?*const rd_kafka_AdminOptions_t, rkqu: ?*rd_kafka_queue_t) void;
pub const RD_KAFKA_SCRAM_MECHANISM_UNKNOWN: c_int = 0;
pub const RD_KAFKA_SCRAM_MECHANISM_SHA_256: c_int = 1;
pub const RD_KAFKA_SCRAM_MECHANISM_SHA_512: c_int = 2;
pub const RD_KAFKA_SCRAM_MECHANISM__CNT: c_int = 3;
pub const enum_rd_kafka_ScramMechanism_t = c_uint;
pub const rd_kafka_ScramMechanism_t = enum_rd_kafka_ScramMechanism_t;
pub const struct_rd_kafka_ScramCredentialInfo_s = opaque {};
pub const rd_kafka_ScramCredentialInfo_t = struct_rd_kafka_ScramCredentialInfo_s;
pub extern fn rd_kafka_ScramCredentialInfo_mechanism(scram_credential_info: ?*const rd_kafka_ScramCredentialInfo_t) rd_kafka_ScramMechanism_t;
pub extern fn rd_kafka_ScramCredentialInfo_iterations(scram_credential_info: ?*const rd_kafka_ScramCredentialInfo_t) i32;
pub const struct_rd_kafka_UserScramCredentialsDescription_s = opaque {};
pub const rd_kafka_UserScramCredentialsDescription_t = struct_rd_kafka_UserScramCredentialsDescription_s;
pub extern fn rd_kafka_UserScramCredentialsDescription_user(description: ?*const rd_kafka_UserScramCredentialsDescription_t) [*c]const u8;
pub extern fn rd_kafka_UserScramCredentialsDescription_error(description: ?*const rd_kafka_UserScramCredentialsDescription_t) ?*const rd_kafka_error_t;
pub extern fn rd_kafka_UserScramCredentialsDescription_scramcredentialinfo_count(description: ?*const rd_kafka_UserScramCredentialsDescription_t) usize;
pub extern fn rd_kafka_UserScramCredentialsDescription_scramcredentialinfo(description: ?*const rd_kafka_UserScramCredentialsDescription_t, idx: usize) ?*const rd_kafka_ScramCredentialInfo_t;
pub extern fn rd_kafka_DescribeUserScramCredentials_result_descriptions(result: ?*const rd_kafka_DescribeUserScramCredentials_result_t, cntp: [*c]usize) [*c]?*const rd_kafka_UserScramCredentialsDescription_t;
pub extern fn rd_kafka_DescribeUserScramCredentials(rk: ?*rd_kafka_t, users: [*c][*c]const u8, user_cnt: usize, options: ?*const rd_kafka_AdminOptions_t, rkqu: ?*rd_kafka_queue_t) void;
pub const struct_rd_kafka_UserScramCredentialAlteration_s = opaque {};
pub const rd_kafka_UserScramCredentialAlteration_t = struct_rd_kafka_UserScramCredentialAlteration_s;
pub extern fn rd_kafka_UserScramCredentialUpsertion_new(username: [*c]const u8, mechanism: rd_kafka_ScramMechanism_t, iterations: i32, password: [*c]const u8, password_size: usize, salt: [*c]const u8, salt_size: usize) ?*rd_kafka_UserScramCredentialAlteration_t;
pub extern fn rd_kafka_UserScramCredentialDeletion_new(username: [*c]const u8, mechanism: rd_kafka_ScramMechanism_t) ?*rd_kafka_UserScramCredentialAlteration_t;
pub extern fn rd_kafka_UserScramCredentialAlteration_destroy(alteration: ?*rd_kafka_UserScramCredentialAlteration_t) void;
pub extern fn rd_kafka_UserScramCredentialAlteration_destroy_array(alterations: [*c]?*rd_kafka_UserScramCredentialAlteration_t, alteration_cnt: usize) void;
pub const struct_rd_kafka_AlterUserScramCredentials_result_response_s = opaque {};
pub const rd_kafka_AlterUserScramCredentials_result_response_t = struct_rd_kafka_AlterUserScramCredentials_result_response_s;
pub extern fn rd_kafka_AlterUserScramCredentials_result_response_user(response: ?*const rd_kafka_AlterUserScramCredentials_result_response_t) [*c]const u8;
pub extern fn rd_kafka_AlterUserScramCredentials_result_response_error(response: ?*const rd_kafka_AlterUserScramCredentials_result_response_t) ?*const rd_kafka_error_t;
pub extern fn rd_kafka_AlterUserScramCredentials_result_responses(result: ?*const rd_kafka_AlterUserScramCredentials_result_t, cntp: [*c]usize) [*c]?*const rd_kafka_AlterUserScramCredentials_result_response_t;
pub extern fn rd_kafka_AlterUserScramCredentials(rk: ?*rd_kafka_t, alterations: [*c]?*rd_kafka_UserScramCredentialAlteration_t, alteration_cnt: usize, options: ?*const rd_kafka_AdminOptions_t, rkqu: ?*rd_kafka_queue_t) void;
pub const struct_rd_kafka_AclBinding_s = opaque {};
pub const rd_kafka_AclBinding_t = struct_rd_kafka_AclBinding_s;
pub const rd_kafka_AclBindingFilter_t = rd_kafka_AclBinding_t;
pub extern fn rd_kafka_acl_result_error(aclres: ?*const rd_kafka_acl_result_t) ?*const rd_kafka_error_t;
pub extern fn rd_kafka_AclOperation_name(acl_operation: rd_kafka_AclOperation_t) [*c]const u8;
pub const RD_KAFKA_ACL_PERMISSION_TYPE_UNKNOWN: c_int = 0;
pub const RD_KAFKA_ACL_PERMISSION_TYPE_ANY: c_int = 1;
pub const RD_KAFKA_ACL_PERMISSION_TYPE_DENY: c_int = 2;
pub const RD_KAFKA_ACL_PERMISSION_TYPE_ALLOW: c_int = 3;
pub const RD_KAFKA_ACL_PERMISSION_TYPE__CNT: c_int = 4;
pub const enum_rd_kafka_AclPermissionType_t = c_uint;
pub const rd_kafka_AclPermissionType_t = enum_rd_kafka_AclPermissionType_t;
pub extern fn rd_kafka_AclPermissionType_name(acl_permission_type: rd_kafka_AclPermissionType_t) [*c]const u8;
pub extern fn rd_kafka_AclBinding_new(restype: rd_kafka_ResourceType_t, name: [*c]const u8, resource_pattern_type: rd_kafka_ResourcePatternType_t, principal: [*c]const u8, host: [*c]const u8, operation: rd_kafka_AclOperation_t, permission_type: rd_kafka_AclPermissionType_t, errstr: [*c]u8, errstr_size: usize) ?*rd_kafka_AclBinding_t;
pub extern fn rd_kafka_AclBindingFilter_new(restype: rd_kafka_ResourceType_t, name: [*c]const u8, resource_pattern_type: rd_kafka_ResourcePatternType_t, principal: [*c]const u8, host: [*c]const u8, operation: rd_kafka_AclOperation_t, permission_type: rd_kafka_AclPermissionType_t, errstr: [*c]u8, errstr_size: usize) ?*rd_kafka_AclBindingFilter_t;
pub extern fn rd_kafka_AclBinding_restype(acl: ?*const rd_kafka_AclBinding_t) rd_kafka_ResourceType_t;
pub extern fn rd_kafka_AclBinding_name(acl: ?*const rd_kafka_AclBinding_t) [*c]const u8;
pub extern fn rd_kafka_AclBinding_principal(acl: ?*const rd_kafka_AclBinding_t) [*c]const u8;
pub extern fn rd_kafka_AclBinding_host(acl: ?*const rd_kafka_AclBinding_t) [*c]const u8;
pub extern fn rd_kafka_AclBinding_operation(acl: ?*const rd_kafka_AclBinding_t) rd_kafka_AclOperation_t;
pub extern fn rd_kafka_AclBinding_permission_type(acl: ?*const rd_kafka_AclBinding_t) rd_kafka_AclPermissionType_t;
pub extern fn rd_kafka_AclBinding_resource_pattern_type(acl: ?*const rd_kafka_AclBinding_t) rd_kafka_ResourcePatternType_t;
pub extern fn rd_kafka_AclBinding_error(acl: ?*const rd_kafka_AclBinding_t) ?*const rd_kafka_error_t;
pub extern fn rd_kafka_AclBinding_destroy(acl_binding: ?*rd_kafka_AclBinding_t) void;
pub extern fn rd_kafka_AclBinding_destroy_array(acl_bindings: [*c]?*rd_kafka_AclBinding_t, acl_bindings_cnt: usize) void;
pub extern fn rd_kafka_CreateAcls_result_acls(result: ?*const rd_kafka_CreateAcls_result_t, cntp: [*c]usize) [*c]?*const rd_kafka_acl_result_t;
pub extern fn rd_kafka_CreateAcls(rk: ?*rd_kafka_t, new_acls: [*c]?*rd_kafka_AclBinding_t, new_acls_cnt: usize, options: ?*const rd_kafka_AdminOptions_t, rkqu: ?*rd_kafka_queue_t) void;
pub extern fn rd_kafka_DescribeAcls_result_acls(result: ?*const rd_kafka_DescribeAcls_result_t, cntp: [*c]usize) [*c]?*const rd_kafka_AclBinding_t;
pub extern fn rd_kafka_DescribeAcls(rk: ?*rd_kafka_t, acl_filter: ?*rd_kafka_AclBindingFilter_t, options: ?*const rd_kafka_AdminOptions_t, rkqu: ?*rd_kafka_queue_t) void;
pub const struct_rd_kafka_DeleteAcls_result_response_s = opaque {};
pub const rd_kafka_DeleteAcls_result_response_t = struct_rd_kafka_DeleteAcls_result_response_s;
pub extern fn rd_kafka_DeleteAcls_result_responses(result: ?*const rd_kafka_DeleteAcls_result_t, cntp: [*c]usize) [*c]?*const rd_kafka_DeleteAcls_result_response_t;
pub extern fn rd_kafka_DeleteAcls_result_response_error(result_response: ?*const rd_kafka_DeleteAcls_result_response_t) ?*const rd_kafka_error_t;
pub extern fn rd_kafka_DeleteAcls_result_response_matching_acls(result_response: ?*const rd_kafka_DeleteAcls_result_response_t, matching_acls_cntp: [*c]usize) [*c]?*const rd_kafka_AclBinding_t;
pub extern fn rd_kafka_DeleteAcls(rk: ?*rd_kafka_t, del_acls: [*c]?*rd_kafka_AclBindingFilter_t, del_acls_cnt: usize, options: ?*const rd_kafka_AdminOptions_t, rkqu: ?*rd_kafka_queue_t) void;
pub const struct_rd_kafka_ElectLeaders_s = opaque {};
pub const rd_kafka_ElectLeaders_t = struct_rd_kafka_ElectLeaders_s;
pub const RD_KAFKA_ELECTION_TYPE_PREFERRED: c_int = 0;
pub const RD_KAFKA_ELECTION_TYPE_UNCLEAN: c_int = 1;
pub const enum_rd_kafka_ElectionType_t = c_uint;
pub const rd_kafka_ElectionType_t = enum_rd_kafka_ElectionType_t;
pub extern fn rd_kafka_ElectLeaders_new(election_type: rd_kafka_ElectionType_t, partitions: [*c]rd_kafka_topic_partition_list_t) ?*rd_kafka_ElectLeaders_t;
pub extern fn rd_kafka_ElectLeaders_destroy(elect_leaders: ?*rd_kafka_ElectLeaders_t) void;
pub extern fn rd_kafka_ElectLeaders(rk: ?*rd_kafka_t, elect_leaders: ?*rd_kafka_ElectLeaders_t, options: ?*const rd_kafka_AdminOptions_t, rkqu: ?*rd_kafka_queue_t) void;
pub extern fn rd_kafka_ElectLeaders_result_partitions(result: ?*const rd_kafka_ElectLeaders_result_t, cntp: [*c]usize) [*c]?*const rd_kafka_topic_partition_result_t;
pub extern fn rd_kafka_oauthbearer_set_token(rk: ?*rd_kafka_t, token_value: [*c]const u8, md_lifetime_ms: i64, md_principal_name: [*c]const u8, extensions: [*c][*c]const u8, extension_size: usize, errstr: [*c]u8, errstr_size: usize) rd_kafka_resp_err_t;
pub extern fn rd_kafka_oauthbearer_set_token_failure(rk: ?*rd_kafka_t, errstr: [*c]const u8) rd_kafka_resp_err_t;
pub extern fn rd_kafka_init_transactions(rk: ?*rd_kafka_t, timeout_ms: c_int) ?*rd_kafka_error_t;
pub extern fn rd_kafka_begin_transaction(rk: ?*rd_kafka_t) ?*rd_kafka_error_t;
pub extern fn rd_kafka_send_offsets_to_transaction(rk: ?*rd_kafka_t, offsets: [*c]const rd_kafka_topic_partition_list_t, cgmetadata: ?*const rd_kafka_consumer_group_metadata_t, timeout_ms: c_int) ?*rd_kafka_error_t;
pub extern fn rd_kafka_commit_transaction(rk: ?*rd_kafka_t, timeout_ms: c_int) ?*rd_kafka_error_t;
pub extern fn rd_kafka_abort_transaction(rk: ?*rd_kafka_t, timeout_ms: c_int) ?*rd_kafka_error_t;
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 20);
pub const __clang_minor__ = @as(c_int, 1);
pub const __clang_patchlevel__ = @as(c_int, 2);
pub const __clang_version__ = "20.1.2 (https://github.com/ziglang/zig-bootstrap 7ef74e656cf8ddbd6bf891a8475892aa1afa6891)";
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
pub const __VERSION__ = "Clang 20.1.2 (https://github.com/ziglang/zig-bootstrap 7ef74e656cf8ddbd6bf891a8475892aa1afa6891)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 1);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __block = @compileError("unable to translate macro: undefined identifier `__blocks__`");
// (no file):42:9
pub const __BLOCKS__ = @as(c_int, 1);
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
pub const __BOOL_WIDTH__ = @as(c_int, 1);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @as(c_int, 128);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
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
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 8);
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
// (no file):97:9
pub const __INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):104:9
pub const __UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
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
pub const __WINT_TYPE__ = c_int;
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
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 4.9406564584124654e-324);
pub const __LDBL_NORM_MAX__ = @as(c_longdouble, 1.7976931348623157e+308);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 15);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 2.2204460492503131e-16);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 53);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __LDBL_MAX_EXP__ = @as(c_int, 1024);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.7976931348623157e+308);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __LDBL_MIN__ = @as(c_longdouble, 2.2250738585072014e-308);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 8);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub inline fn __INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub inline fn __INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub inline fn __INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __INT64_TYPE__ = c_longlong;
pub const __INT64_FMTd__ = "lld";
pub const __INT64_FMTi__ = "lli";
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `LL`");
// (no file):208:9
pub const __INT64_C = @import("std").zig.c_translation.Macros.LL_SUFFIX;
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub inline fn __UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub inline fn __UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`");
// (no file):233:9
pub const __UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulonglong;
pub const __UINT64_FMTo__ = "llo";
pub const __UINT64_FMTu__ = "llu";
pub const __UINT64_FMTx__ = "llx";
pub const __UINT64_FMTX__ = "llX";
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `ULL`");
// (no file):242:9
pub const __UINT64_C = @import("std").zig.c_translation.Macros.ULL_SUFFIX;
pub const __UINT64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __INT64_MAX__ = @as(c_longlong, 9223372036854775807);
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
pub const __INT_LEAST64_TYPE__ = c_longlong;
pub const __INT_LEAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "lld";
pub const __INT_LEAST64_FMTi__ = "lli";
pub const __UINT_LEAST64_TYPE__ = c_ulonglong;
pub const __UINT_LEAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_LEAST64_FMTo__ = "llo";
pub const __UINT_LEAST64_FMTu__ = "llu";
pub const __UINT_LEAST64_FMTx__ = "llx";
pub const __UINT_LEAST64_FMTX__ = "llX";
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
pub const __INT_FAST64_TYPE__ = c_longlong;
pub const __INT_FAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "lld";
pub const __INT_FAST64_FMTi__ = "lli";
pub const __UINT_FAST64_TYPE__ = c_ulonglong;
pub const __UINT_FAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_FAST64_FMTo__ = "llo";
pub const __UINT_FAST64_FMTu__ = "llu";
pub const __UINT_FAST64_FMTx__ = "llx";
pub const __UINT_FAST64_FMTX__ = "llX";
pub const __USER_LABEL_PREFIX__ = @compileError("unable to translate macro: undefined identifier `_`");
// (no file):334:9
pub const __NO_MATH_ERRNO__ = @as(c_int, 1);
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
pub const __nonnull = @compileError("unable to translate macro: undefined identifier `_Nonnull`");
// (no file):369:9
pub const __null_unspecified = @compileError("unable to translate macro: undefined identifier `_Null_unspecified`");
// (no file):370:9
pub const __nullable = @compileError("unable to translate macro: undefined identifier `_Nullable`");
// (no file):371:9
pub const TARGET_OS_WIN32 = @as(c_int, 0);
pub const TARGET_OS_WINDOWS = @as(c_int, 0);
pub const TARGET_OS_LINUX = @as(c_int, 0);
pub const TARGET_OS_UNIX = @as(c_int, 0);
pub const TARGET_OS_MAC = @as(c_int, 1);
pub const TARGET_OS_OSX = @as(c_int, 1);
pub const TARGET_OS_IPHONE = @as(c_int, 0);
pub const TARGET_OS_IOS = @as(c_int, 0);
pub const TARGET_OS_TV = @as(c_int, 0);
pub const TARGET_OS_WATCH = @as(c_int, 0);
pub const TARGET_OS_VISION = @as(c_int, 0);
pub const TARGET_OS_DRIVERKIT = @as(c_int, 0);
pub const TARGET_OS_MACCATALYST = @as(c_int, 0);
pub const TARGET_OS_SIMULATOR = @as(c_int, 0);
pub const TARGET_OS_EMBEDDED = @as(c_int, 0);
pub const TARGET_OS_NANO = @as(c_int, 0);
pub const TARGET_IPHONE_SIMULATOR = @as(c_int, 0);
pub const TARGET_OS_UIKITFORMAC = @as(c_int, 0);
pub const __AARCH64EL__ = @as(c_int, 1);
pub const __aarch64__ = @as(c_int, 1);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __AARCH64_CMODEL_SMALL__ = @as(c_int, 1);
pub inline fn __ARM_ACLE_VERSION(year: anytype, quarter: anytype, patch: anytype) @TypeOf(((@as(c_int, 100) * year) + (@as(c_int, 10) * quarter)) + patch) {
    _ = &year;
    _ = &quarter;
    _ = &patch;
    return ((@as(c_int, 100) * year) + (@as(c_int, 10) * quarter)) + patch;
}
pub const __ARM_ACLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 202420, .decimal);
pub const __FUNCTION_MULTI_VERSIONING_SUPPORT_LEVEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 202430, .decimal);
pub const __ARM_ARCH = @as(c_int, 8);
pub const __ARM_ARCH_PROFILE = 'A';
pub const __ARM_64BIT_STATE = @as(c_int, 1);
pub const __ARM_PCS_AAPCS64 = @as(c_int, 1);
pub const __ARM_ARCH_ISA_A64 = @as(c_int, 1);
pub const __ARM_FEATURE_CLZ = @as(c_int, 1);
pub const __ARM_FEATURE_FMA = @as(c_int, 1);
pub const __ARM_FEATURE_LDREX = @as(c_int, 0xF);
pub const __ARM_FEATURE_IDIV = @as(c_int, 1);
pub const __ARM_FEATURE_DIV = @as(c_int, 1);
pub const __ARM_FEATURE_NUMERIC_MAXMIN = @as(c_int, 1);
pub const __ARM_FEATURE_DIRECTED_ROUNDING = @as(c_int, 1);
pub const __ARM_ALIGN_MAX_STACK_PWR = @as(c_int, 4);
pub const __ARM_STATE_ZA = @as(c_int, 1);
pub const __ARM_STATE_ZT0 = @as(c_int, 1);
pub const __ARM_FP = @as(c_int, 0xE);
pub const __ARM_FP16_FORMAT_IEEE = @as(c_int, 1);
pub const __ARM_FP16_ARGS = @as(c_int, 1);
pub const __ARM_NEON_SVE_BRIDGE = @as(c_int, 1);
pub const __ARM_SIZEOF_WCHAR_T = @as(c_int, 4);
pub const __ARM_SIZEOF_MINIMAL_ENUM = @as(c_int, 4);
pub const __ARM_NEON = @as(c_int, 1);
pub const __ARM_NEON_FP = @as(c_int, 0xE);
pub const __ARM_FEATURE_CRC32 = @as(c_int, 1);
pub const __ARM_FEATURE_RCPC = @as(c_int, 1);
pub const __ARM_FEATURE_CRYPTO = @as(c_int, 1);
pub const __ARM_FEATURE_AES = @as(c_int, 1);
pub const __ARM_FEATURE_SHA2 = @as(c_int, 1);
pub const __ARM_FEATURE_SHA3 = @as(c_int, 1);
pub const __ARM_FEATURE_SHA512 = @as(c_int, 1);
pub const __ARM_FEATURE_PAUTH = @as(c_int, 1);
pub const __ARM_FEATURE_BTI = @as(c_int, 1);
pub const __ARM_FEATURE_UNALIGNED = @as(c_int, 1);
pub const __ARM_FEATURE_FP16_VECTOR_ARITHMETIC = @as(c_int, 1);
pub const __ARM_FEATURE_FP16_SCALAR_ARITHMETIC = @as(c_int, 1);
pub const __ARM_FEATURE_DOTPROD = @as(c_int, 1);
pub const __ARM_FEATURE_MATMUL_INT8 = @as(c_int, 1);
pub const __ARM_FEATURE_ATOMICS = @as(c_int, 1);
pub const __ARM_FEATURE_BF16 = @as(c_int, 1);
pub const __ARM_FEATURE_BF16_VECTOR_ARITHMETIC = @as(c_int, 1);
pub const __ARM_BF16_FORMAT_ALTERNATIVE = @as(c_int, 1);
pub const __ARM_FEATURE_BF16_SCALAR_ARITHMETIC = @as(c_int, 1);
pub const __ARM_FEATURE_FP16_FML = @as(c_int, 1);
pub const __ARM_FEATURE_FRINT = @as(c_int, 1);
pub const __ARM_FEATURE_COMPLEX = @as(c_int, 1);
pub const __ARM_FEATURE_JCVT = @as(c_int, 1);
pub const __ARM_FEATURE_QRDMX = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __FP_FAST_FMA = @as(c_int, 1);
pub const __FP_FAST_FMAF = @as(c_int, 1);
pub const __AARCH64_SIMD__ = @as(c_int, 1);
pub const __ARM64_ARCH_8__ = @as(c_int, 1);
pub const __ARM_NEON__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __arm64 = @as(c_int, 1);
pub const __arm64__ = @as(c_int, 1);
pub const __APPLE_CC__ = @as(c_int, 6000);
pub const __APPLE__ = @as(c_int, 1);
pub const __weak = @compileError("unable to translate macro: undefined identifier `objc_gc`");
// (no file):459:9
pub const __strong = "";
pub const __unsafe_unretained = "";
pub const __DYNAMIC__ = @as(c_int, 1);
pub const __MACH__ = @as(c_int, 1);
pub const __STDC_NO_THREADS__ = @as(c_int, 1);
pub const __ENVIRONMENT_MAC_OS_X_VERSION_MIN_REQUIRED__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150600, .decimal);
pub const __ENVIRONMENT_OS_VERSION_MIN_REQUIRED__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150600, .decimal);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __STDC_EMBED_NOT_FOUND__ = @as(c_int, 0);
pub const __STDC_EMBED_FOUND__ = @as(c_int, 1);
pub const __STDC_EMBED_EMPTY__ = @as(c_int, 2);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const SRC_NODE_API_H_ = "";
pub const SRC_JS_NATIVE_API_H_ = "";
pub const __STDBOOL_H = "";
pub const __bool_true_false_are_defined = @as(c_int, 1);
pub const @"bool" = bool;
pub const @"true" = @as(c_int, 1);
pub const @"false" = @as(c_int, 0);
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
// /Users/molayodecker/Library/Application Support/Code/User/globalStorage/ziglang.vscode-zig/zig/aarch64-macos-0.15.2/lib/include/__stddef_offsetof.h:16:9
pub const SRC_JS_NATIVE_API_TYPES_H_ = "";
pub const NAPI_VERSION_EXPERIMENTAL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const NAPI_VERSION = @as(c_int, 8);
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H_ = "";
pub const __WORDSIZE = @as(c_int, 64);
pub const _INT8_T = "";
pub const _INT16_T = "";
pub const _INT32_T = "";
pub const _INT64_T = "";
pub const _UINT8_T = "";
pub const _UINT16_T = "";
pub const _UINT32_T = "";
pub const _UINT64_T = "";
pub const _SYS__TYPES_H_ = "";
pub const _CDEFS_H_ = "";
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub inline fn __has_cpp_attribute(x: anytype) @TypeOf(@as(c_int, 0)) {
    _ = &x;
    return @as(c_int, 0);
}
pub inline fn __P(protos: anytype) @TypeOf(protos) {
    _ = &protos;
    return protos;
}
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:116:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:117:9
pub const __const = @compileError("unable to translate C expr: unexpected token 'const'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:119:9
pub const __signed = c_int;
pub const __volatile = @compileError("unable to translate C expr: unexpected token 'volatile'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:121:9
pub const __dead2 = @compileError("unable to translate macro: undefined identifier `__noreturn__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:165:9
pub const __pure2 = @compileError("unable to translate C expr: unexpected token '__attribute__'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:166:9
pub const __stateful_pure = @compileError("unable to translate macro: undefined identifier `__pure__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:167:9
pub const __unused = @compileError("unable to translate macro: undefined identifier `__unused__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:172:9
pub const __used = @compileError("unable to translate macro: undefined identifier `__used__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:177:9
pub const __cold = @compileError("unable to translate macro: undefined identifier `__cold__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:183:9
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `returns_nonnull`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:190:9
pub const __exported = @compileError("unable to translate macro: undefined identifier `__visibility__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:200:9
pub const __exported_push = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:201:9
pub const __exported_push_hidden = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:203:9
pub const __exported_pop = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:204:9
pub const __exported_hidden = @compileError("unable to translate macro: undefined identifier `__private_extern__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:205:9
pub const __deprecated = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:223:9
pub const __deprecated_msg = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:227:10
pub inline fn __deprecated_enum_msg(_msg: anytype) @TypeOf(__deprecated_msg(_msg)) {
    _ = &_msg;
    return __deprecated_msg(_msg);
}
pub const __kpi_deprecated = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:238:9
pub const __unavailable = @compileError("unable to translate macro: undefined identifier `__unavailable__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:244:9
pub const __kpi_unavailable = "";
pub const __kpi_deprecated_arm64_macos_unavailable = "";
pub const __dead = "";
pub const __pure = "";
pub const __restrict = @compileError("unable to translate C expr: unexpected token 'restrict'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:266:9
pub const __disable_tail_calls = @compileError("unable to translate macro: undefined identifier `__disable_tail_calls__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:299:9
pub const __not_tail_called = @compileError("unable to translate macro: undefined identifier `__not_tail_called__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:311:9
pub const __result_use_check = @compileError("unable to translate macro: undefined identifier `__warn_unused_result__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:322:9
pub const __swift_unavailable = @compileError("unable to translate macro: undefined identifier `__availability__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:332:9
pub const __swift_unavailable_from_async = @compileError("unable to translate macro: undefined identifier `__swift_attr__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:341:9
pub const __swift_nonisolated = @compileError("unable to translate macro: undefined identifier `__swift_attr__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:342:9
pub const __swift_nonisolated_unsafe = @compileError("unable to translate macro: undefined identifier `__swift_attr__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:343:9
pub const __abortlike = __dead2 ++ __cold ++ __not_tail_called;
pub const __header_inline = @compileError("unable to translate C expr: unexpected token 'inline'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:379:10
pub const __header_always_inline = @compileError("unable to translate macro: undefined identifier `__always_inline__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:392:10
pub const __unreachable_ok_push = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:405:10
pub const __unreachable_ok_pop = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:408:10
pub const __printflike = @compileError("unable to translate macro: undefined identifier `__format__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:429:9
pub const __printf0like = @compileError("unable to translate macro: undefined identifier `__format__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:431:9
pub const __scanflike = @compileError("unable to translate macro: undefined identifier `__format__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:433:9
pub const __osloglike = @compileError("unable to translate macro: undefined identifier `__format__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:435:9
pub const __IDSTRING = @compileError("unable to translate C expr: unexpected token 'static'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:438:9
pub const __COPYRIGHT = @compileError("unable to translate macro: undefined identifier `copyright`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:441:9
pub const __RCSID = @compileError("unable to translate macro: undefined identifier `rcsid`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:445:9
pub const __SCCSID = @compileError("unable to translate macro: undefined identifier `sccsid`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:449:9
pub const __PROJECT_VERSION = @compileError("unable to translate macro: undefined identifier `project_version`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:453:9
pub const __FBSDID = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:458:9
pub const __DECONST = @compileError("unable to translate C expr: unexpected token 'const'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:462:9
pub const __DEVOLATILE = @compileError("unable to translate C expr: unexpected token 'volatile'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:466:9
pub const __DEQUALIFY = @compileError("unable to translate C expr: unexpected token 'const'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:470:9
pub const __alloc_align = @compileError("unable to translate macro: undefined identifier `alloc_align`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:479:9
pub const __alloc_size = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:500:9
pub const __has_safe_buffers = @as(c_int, 1);
pub const __unsafe_buffer_usage = @compileError("unable to translate macro: undefined identifier `__unsafe_buffer_usage__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:598:9
pub const __unsafe_buffer_usage_begin = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:604:9
pub const __unsafe_buffer_usage_end = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:605:9
pub const __DARWIN_ONLY_64_BIT_INO_T = @as(c_int, 1);
pub const __DARWIN_ONLY_UNIX_CONFORMANCE = @as(c_int, 1);
pub const __DARWIN_ONLY_VERS_1050 = @as(c_int, 1);
pub const __DARWIN_UNIX03 = @as(c_int, 1);
pub const __DARWIN_64_BIT_INO_T = @as(c_int, 1);
pub const __DARWIN_VERS_1050 = @as(c_int, 1);
pub const __DARWIN_NON_CANCELABLE = @as(c_int, 0);
pub const __DARWIN_SUF_UNIX03 = "";
pub const __DARWIN_SUF_64_BIT_INO_T = "";
pub const __DARWIN_SUF_1050 = "";
pub const __DARWIN_SUF_NON_CANCELABLE = "";
pub const __DARWIN_SUF_EXTSN = "$DARWIN_EXTSN";
pub const __DARWIN_ALIAS = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:790:9
pub const __DARWIN_ALIAS_C = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:791:9
pub const __DARWIN_ALIAS_I = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:792:9
pub const __DARWIN_NOCANCEL = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:793:9
pub const __DARWIN_INODE64 = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:794:9
pub const __DARWIN_1050 = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:796:9
pub const __DARWIN_1050ALIAS = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:797:9
pub const __DARWIN_1050ALIAS_C = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:798:9
pub const __DARWIN_1050ALIAS_I = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:799:9
pub const __DARWIN_1050INODE64 = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:800:9
pub const __DARWIN_EXTSN = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:802:9
pub const __DARWIN_EXTSN_C = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:803:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:35:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:41:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:47:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:53:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:59:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:65:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:71:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:77:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:83:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:89:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_5_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:95:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_5_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:101:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_6_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:107:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_6_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:113:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_7_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:119:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_7_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:125:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:131:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:137:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:143:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:149:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_4 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:155:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:161:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:167:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:173:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:179:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:185:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:191:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:197:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:203:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:209:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:215:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:221:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:227:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_4 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:233:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:239:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:245:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:251:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:257:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_4 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:263:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:269:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:275:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:281:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:287:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_4 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:293:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_5 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:299:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_6 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:305:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_7 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:311:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:317:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:323:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:329:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:335:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_5 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:341:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_6 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:347:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_7 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:353:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_8 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:359:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:365:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:371:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:377:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:383:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_4 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:389:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_5 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:395:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_6 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:401:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_7 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:407:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_8 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:413:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:419:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:425:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:431:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:437:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_4 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:443:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_5 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:449:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_6 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:455:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_7 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:461:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:467:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:473:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:479:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:485:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_4 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:491:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_5 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:497:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_6 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:503:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_7 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:509:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_18_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:515:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_18_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:521:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_18_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:527:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_18_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:533:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_18_4 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:539:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_18_5 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:545:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_18_6 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:551:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_19_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:557:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_26_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:563:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_26_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:569:9
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_0(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_5(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_6(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_7(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_8(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_9(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_5(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_6(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_15(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_15_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_15_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_16(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_0(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_5(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_6(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_0(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_5(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_6(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_7(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_0(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_5(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_6(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_7(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_14_0(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_14_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_14_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_14_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_14_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_14_5(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_14_6(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_14_7(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_15_0(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_15_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_15_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_15_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_15_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_15_5(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_15_6(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub const __DARWIN_ALIAS_STARTING_MAC___MAC_16_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:1001:9
pub const __DARWIN_ALIAS_STARTING_MAC___MAC_26_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:1007:9
pub const __DARWIN_ALIAS_STARTING_MAC___MAC_26_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_symbol_aliasing.h:1013:9
pub const __DARWIN_ALIAS_STARTING = @compileError("unable to translate macro: undefined identifier `__DARWIN_ALIAS_STARTING_MAC_`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:813:9
pub const ___POSIX_C_DEPRECATED_STARTING_198808L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199009L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199209L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199309L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199506L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_200112L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_200809L = "";
pub const __POSIX_C_DEPRECATED = @compileError("unable to translate macro: undefined identifier `___POSIX_C_DEPRECATED_STARTING_`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:876:9
pub const __DARWIN_C_ANSI = @as(c_long, 0o10000);
pub const __DARWIN_C_FULL = @as(c_long, 900000);
pub const __DARWIN_C_LEVEL = __DARWIN_C_FULL;
pub const __STDC_WANT_LIB_EXT1__ = @as(c_int, 1);
pub const __DARWIN_NO_LONG_LONG = @as(c_int, 0);
pub const _DARWIN_FEATURE_64_BIT_INODE = @as(c_int, 1);
pub const _DARWIN_FEATURE_ONLY_64_BIT_INODE = @as(c_int, 1);
pub const _DARWIN_FEATURE_ONLY_VERS_1050 = @as(c_int, 1);
pub const _DARWIN_FEATURE_ONLY_UNIX_CONFORMANCE = @as(c_int, 1);
pub const _DARWIN_FEATURE_UNIX_CONFORMANCE = @as(c_int, 3);
pub const __CAST_AWAY_QUALIFIER = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:974:9
pub const __XNU_PRIVATE_EXTERN = @compileError("unable to translate macro: undefined identifier `visibility`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:988:9
pub const __has_ptrcheck = @as(c_int, 0);
pub const __single = "";
pub const __unsafe_indexable = "";
pub const __counted_by = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:1007:9
pub const __counted_by_or_null = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:1008:9
pub const __sized_by = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:1009:9
pub const __sized_by_or_null = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:1010:9
pub const __ended_by = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:1011:9
pub const __terminated_by = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:1012:9
pub const __null_terminated = "";
pub const __ptrcheck_abi_assume_single = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:1022:9
pub const __ptrcheck_abi_assume_unsafe_indexable = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:1023:9
pub inline fn __unsafe_forge_bidi_indexable(T: anytype, P: anytype, S: anytype) @TypeOf(T(P)) {
    _ = &T;
    _ = &P;
    _ = &S;
    return T(P);
}
pub const __unsafe_forge_single = @import("std").zig.c_translation.Macros.CAST_OR_CALL;
pub inline fn __unsafe_forge_terminated_by(T: anytype, P: anytype, E: anytype) @TypeOf(T(P)) {
    _ = &T;
    _ = &P;
    _ = &E;
    return T(P);
}
pub const __unsafe_forge_null_terminated = @import("std").zig.c_translation.Macros.CAST_OR_CALL;
pub inline fn __terminated_by_to_indexable(P: anytype) @TypeOf(P) {
    _ = &P;
    return P;
}
pub inline fn __unsafe_terminated_by_to_indexable(P: anytype) @TypeOf(P) {
    _ = &P;
    return P;
}
pub inline fn __null_terminated_to_indexable(P: anytype) @TypeOf(P) {
    _ = &P;
    return P;
}
pub inline fn __unsafe_null_terminated_to_indexable(P: anytype) @TypeOf(P) {
    _ = &P;
    return P;
}
pub const __unsafe_terminated_by_from_indexable = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:1034:9
pub const __unsafe_null_terminated_from_indexable = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:1035:9
pub const __array_decay_dicards_count_in_parameters = "";
pub const __unsafe_late_const = "";
pub const __ptrcheck_unavailable = "";
pub const __ptrcheck_unavailable_r = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:1044:9
pub const __ASSUME_PTR_ABI_SINGLE_BEGIN = __ptrcheck_abi_assume_single();
pub const __ASSUME_PTR_ABI_SINGLE_END = __ptrcheck_abi_assume_unsafe_indexable();
pub const __header_indexable = "";
pub const __header_bidi_indexable = "";
pub const __compiler_barrier = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:1073:9
pub const __enum_open = @compileError("unable to translate macro: undefined identifier `__enum_extensibility__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:1076:9
pub const __enum_closed = @compileError("unable to translate macro: undefined identifier `__enum_extensibility__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:1077:9
pub const __enum_options = @compileError("unable to translate macro: undefined identifier `__flag_enum__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:1084:9
pub const __enum_decl = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:1097:9
pub const __enum_closed_decl = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:1099:9
pub const __options_decl = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:1101:9
pub const __options_closed_decl = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/cdefs.h:1103:9
pub const __kernel_ptr_semantics = "";
pub const __kernel_data_semantics = "";
pub const __kernel_dual_semantics = "";
pub const __xnu_data_size = "";
pub const __xnu_returns_data_pointer = "";
pub const _BSD_MACHINE__TYPES_H_ = "";
pub const _BSD_ARM__TYPES_H_ = "";
pub const USE_CLANG_TYPES = @as(c_int, 0);
pub const __DARWIN_NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const _SYS__PTHREAD_TYPES_H_ = "";
pub const __PTHREAD_SIZE__ = @as(c_int, 8176);
pub const __PTHREAD_ATTR_SIZE__ = @as(c_int, 56);
pub const __PTHREAD_MUTEXATTR_SIZE__ = @as(c_int, 8);
pub const __PTHREAD_MUTEX_SIZE__ = @as(c_int, 56);
pub const __PTHREAD_CONDATTR_SIZE__ = @as(c_int, 8);
pub const __PTHREAD_COND_SIZE__ = @as(c_int, 40);
pub const __PTHREAD_ONCE_SIZE__ = @as(c_int, 8);
pub const __PTHREAD_RWLOCK_SIZE__ = @as(c_int, 192);
pub const __PTHREAD_RWLOCKATTR_SIZE__ = @as(c_int, 16);
pub const __offsetof = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_types.h:97:9
pub const _INTPTR_T = "";
pub const _UINTPTR_T = "";
pub const _INTMAX_T = "";
pub const _UINTMAX_T = "";
pub inline fn INT8_C(v: anytype) @TypeOf(v) {
    _ = &v;
    return v;
}
pub inline fn INT16_C(v: anytype) @TypeOf(v) {
    _ = &v;
    return v;
}
pub inline fn INT32_C(v: anytype) @TypeOf(v) {
    _ = &v;
    return v;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.LL_SUFFIX;
pub inline fn UINT8_C(v: anytype) @TypeOf(v) {
    _ = &v;
    return v;
}
pub inline fn UINT16_C(v: anytype) @TypeOf(v) {
    _ = &v;
    return v;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.ULL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = @as(c_longlong, 9223372036854775807);
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const INT32_MIN = -INT32_MAX - @as(c_int, 1);
pub const INT64_MIN = -INT64_MAX - @as(c_int, 1);
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = @as(c_ulonglong, 18446744073709551615);
pub const INT_LEAST8_MIN = INT8_MIN;
pub const INT_LEAST16_MIN = INT16_MIN;
pub const INT_LEAST32_MIN = INT32_MIN;
pub const INT_LEAST64_MIN = INT64_MIN;
pub const INT_LEAST8_MAX = INT8_MAX;
pub const INT_LEAST16_MAX = INT16_MAX;
pub const INT_LEAST32_MAX = INT32_MAX;
pub const INT_LEAST64_MAX = INT64_MAX;
pub const UINT_LEAST8_MAX = UINT8_MAX;
pub const UINT_LEAST16_MAX = UINT16_MAX;
pub const UINT_LEAST32_MAX = UINT32_MAX;
pub const UINT_LEAST64_MAX = UINT64_MAX;
pub const INT_FAST8_MIN = INT8_MIN;
pub const INT_FAST16_MIN = INT16_MIN;
pub const INT_FAST32_MIN = INT32_MIN;
pub const INT_FAST64_MIN = INT64_MIN;
pub const INT_FAST8_MAX = INT8_MAX;
pub const INT_FAST16_MAX = INT16_MAX;
pub const INT_FAST32_MAX = INT32_MAX;
pub const INT_FAST64_MAX = INT64_MAX;
pub const UINT_FAST8_MAX = UINT8_MAX;
pub const UINT_FAST16_MAX = UINT16_MAX;
pub const UINT_FAST32_MAX = UINT32_MAX;
pub const UINT_FAST64_MAX = UINT64_MAX;
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INTPTR_MIN = -INTPTR_MAX - @as(c_int, 1);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MAX = INTMAX_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = UINTMAX_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTMAX_MIN = -INTMAX_MAX - @as(c_int, 1);
pub const PTRDIFF_MIN = INTMAX_MIN;
pub const PTRDIFF_MAX = INTMAX_MAX;
pub const SIZE_MAX = UINTPTR_MAX;
pub const RSIZE_MAX = SIZE_MAX >> @as(c_int, 1);
pub const WCHAR_MAX = __WCHAR_MAX__;
pub const WCHAR_MIN = -WCHAR_MAX - @as(c_int, 1);
pub const WINT_MIN = INT32_MIN;
pub const WINT_MAX = INT32_MAX;
pub const SIG_ATOMIC_MIN = INT32_MIN;
pub const SIG_ATOMIC_MAX = INT32_MAX;
pub const NAPI_CDECL = "";
pub const NAPI_EXTERN = @compileError("unable to translate macro: undefined identifier `visibility`");
// /opt/homebrew/Cellar/node/25.2.1/include/node/js_native_api.h:20:9
pub const NAPI_AUTO_LENGTH = SIZE_MAX;
pub const EXTERN_C_START = "";
pub const EXTERN_C_END = "";
pub const SRC_NODE_API_TYPES_H_ = "";
pub const NAPI_MODULE_EXPORT = @compileError("unable to translate macro: undefined identifier `visibility`");
// /opt/homebrew/Cellar/node/25.2.1/include/node/node_api.h:24:9
pub const NAPI_NO_RETURN = @compileError("unable to translate macro: undefined identifier `noreturn`");
// /opt/homebrew/Cellar/node/25.2.1/include/node/node_api.h:29:9
pub const NAPI_MODULE_VERSION = @as(c_int, 1);
pub inline fn NAPI_MODULE_INITIALIZER_X(base: anytype, version: anytype) @TypeOf(NAPI_MODULE_INITIALIZER_X_HELPER(base, version)) {
    _ = &base;
    _ = &version;
    return NAPI_MODULE_INITIALIZER_X_HELPER(base, version);
}
pub const NAPI_MODULE_INITIALIZER_X_HELPER = @compileError("unable to translate C expr: unexpected token '##'");
// /opt/homebrew/Cellar/node/25.2.1/include/node/node_api.h:51:9
pub const NAPI_MODULE_INITIALIZER_BASE = @compileError("unable to translate macro: undefined identifier `napi_register_module_v`");
// /opt/homebrew/Cellar/node/25.2.1/include/node/node_api.h:56:9
pub const NODE_API_MODULE_GET_API_VERSION_BASE = @compileError("unable to translate macro: undefined identifier `node_api_module_get_api_version_v`");
// /opt/homebrew/Cellar/node/25.2.1/include/node/node_api.h:59:9
pub const NAPI_MODULE_INITIALIZER = NAPI_MODULE_INITIALIZER_X(NAPI_MODULE_INITIALIZER_BASE, NAPI_MODULE_VERSION);
pub const NODE_API_MODULE_GET_API_VERSION = NAPI_MODULE_INITIALIZER_X(NODE_API_MODULE_GET_API_VERSION_BASE, NAPI_MODULE_VERSION);
pub const NAPI_MODULE_INIT = @compileError("unable to translate macro: undefined identifier `env`");
// /opt/homebrew/Cellar/node/25.2.1/include/node/node_api.h:68:9
pub const NAPI_MODULE = @compileError("unable to translate macro: undefined identifier `env`");
// /opt/homebrew/Cellar/node/25.2.1/include/node/node_api.h:78:9
pub inline fn NAPI_MODULE_X(modname: anytype, regfunc: anytype, priv: anytype, flags: anytype) @TypeOf(NAPI_MODULE(modname, regfunc)) {
    _ = &modname;
    _ = &regfunc;
    _ = &priv;
    _ = &flags;
    return NAPI_MODULE(modname, regfunc);
}
pub const _RDKAFKA_H_ = "";
pub const _STDIO_H_ = "";
pub const __STDIO_H_ = "";
pub const _LIBC_BOUNDS_H_ = "";
pub const _LIBC_COUNT = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/_bounds.h:49:9
pub const _LIBC_COUNT_OR_NULL = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/_bounds.h:50:9
pub const _LIBC_SIZE = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/_bounds.h:51:9
pub const _LIBC_SIZE_OR_NULL = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/_bounds.h:52:9
pub const _LIBC_ENDED_BY = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/_bounds.h:53:9
pub const _LIBC_SINGLE = "";
pub const _LIBC_UNSAFE_INDEXABLE = "";
pub const _LIBC_CSTR = "";
pub const _LIBC_NULL_TERMINATED = "";
pub inline fn _LIBC_FLEX_COUNT(FIELD: anytype, INTCOUNT: anytype) @TypeOf(INTCOUNT) {
    _ = &FIELD;
    _ = &INTCOUNT;
    return INTCOUNT;
}
pub const _LIBC_SINGLE_BY_DEFAULT = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/_bounds.h:60:9
pub const _LIBC_PTRCHECK_REPLACED = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/_bounds.h:61:9
pub inline fn _LIBC_FORGE_PTR(P: anytype, S: anytype) @TypeOf(P) {
    _ = &P;
    _ = &S;
    return P;
}
pub const __AVAILABILITY__ = "";
pub const __API_TO_BE_DEPRECATED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_MACOS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_MACOSAPPLICATIONEXTENSION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_IOS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_IOSAPPLICATIONEXTENSION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_MACCATALYST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_MACCATALYSTAPPLICATIONEXTENSION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_WATCHOS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_WATCHOSAPPLICATIONEXTENSION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_TVOS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_TVOSAPPLICATIONEXTENSION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_DRIVERKIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_VISIONOS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_VISIONOSAPPLICATIONEXTENSION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_KERNELKIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __AVAILABILITY_VERSIONS__ = "";
pub const __MAC_10_0 = @as(c_int, 1000);
pub const __MAC_10_1 = @as(c_int, 1010);
pub const __MAC_10_2 = @as(c_int, 1020);
pub const __MAC_10_3 = @as(c_int, 1030);
pub const __MAC_10_4 = @as(c_int, 1040);
pub const __MAC_10_5 = @as(c_int, 1050);
pub const __MAC_10_6 = @as(c_int, 1060);
pub const __MAC_10_7 = @as(c_int, 1070);
pub const __MAC_10_8 = @as(c_int, 1080);
pub const __MAC_10_9 = @as(c_int, 1090);
pub const __MAC_10_10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101000, .decimal);
pub const __MAC_10_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101002, .decimal);
pub const __MAC_10_10_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101003, .decimal);
pub const __MAC_10_11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101100, .decimal);
pub const __MAC_10_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101102, .decimal);
pub const __MAC_10_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101103, .decimal);
pub const __MAC_10_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101104, .decimal);
pub const __MAC_10_12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101200, .decimal);
pub const __MAC_10_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101201, .decimal);
pub const __MAC_10_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101202, .decimal);
pub const __MAC_10_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101204, .decimal);
pub const __MAC_10_13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101300, .decimal);
pub const __MAC_10_13_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101301, .decimal);
pub const __MAC_10_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101302, .decimal);
pub const __MAC_10_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101304, .decimal);
pub const __MAC_10_14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101400, .decimal);
pub const __MAC_10_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101401, .decimal);
pub const __MAC_10_14_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101404, .decimal);
pub const __MAC_10_14_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101405, .decimal);
pub const __MAC_10_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101406, .decimal);
pub const __MAC_10_15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101500, .decimal);
pub const __MAC_10_15_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101501, .decimal);
pub const __MAC_10_15_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101504, .decimal);
pub const __MAC_10_16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101600, .decimal);
pub const __MAC_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const __MAC_11_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110100, .decimal);
pub const __MAC_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110300, .decimal);
pub const __MAC_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110400, .decimal);
pub const __MAC_11_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110500, .decimal);
pub const __MAC_11_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110600, .decimal);
pub const __MAC_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const __MAC_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120100, .decimal);
pub const __MAC_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120200, .decimal);
pub const __MAC_12_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120300, .decimal);
pub const __MAC_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120400, .decimal);
pub const __MAC_12_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120500, .decimal);
pub const __MAC_12_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120600, .decimal);
pub const __MAC_12_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120700, .decimal);
pub const __MAC_13_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130000, .decimal);
pub const __MAC_13_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130100, .decimal);
pub const __MAC_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130200, .decimal);
pub const __MAC_13_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130300, .decimal);
pub const __MAC_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130400, .decimal);
pub const __MAC_13_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130500, .decimal);
pub const __MAC_13_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130600, .decimal);
pub const __MAC_13_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130700, .decimal);
pub const __MAC_14_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140000, .decimal);
pub const __MAC_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140100, .decimal);
pub const __MAC_14_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140200, .decimal);
pub const __MAC_14_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140300, .decimal);
pub const __MAC_14_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140400, .decimal);
pub const __MAC_14_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140500, .decimal);
pub const __MAC_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140600, .decimal);
pub const __MAC_14_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140700, .decimal);
pub const __MAC_15_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150000, .decimal);
pub const __MAC_15_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150100, .decimal);
pub const __MAC_15_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150200, .decimal);
pub const __MAC_15_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150300, .decimal);
pub const __MAC_15_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150400, .decimal);
pub const __MAC_15_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150500, .decimal);
pub const __MAC_15_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150600, .decimal);
pub const __MAC_16_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160000, .decimal);
pub const __MAC_26_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 260000, .decimal);
pub const __MAC_26_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 260100, .decimal);
pub const __IPHONE_2_0 = @as(c_int, 20000);
pub const __IPHONE_2_1 = @as(c_int, 20100);
pub const __IPHONE_2_2 = @as(c_int, 20200);
pub const __IPHONE_3_0 = @as(c_int, 30000);
pub const __IPHONE_3_1 = @as(c_int, 30100);
pub const __IPHONE_3_2 = @as(c_int, 30200);
pub const __IPHONE_4_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40000, .decimal);
pub const __IPHONE_4_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40100, .decimal);
pub const __IPHONE_4_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40200, .decimal);
pub const __IPHONE_4_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40300, .decimal);
pub const __IPHONE_5_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50000, .decimal);
pub const __IPHONE_5_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50100, .decimal);
pub const __IPHONE_6_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60000, .decimal);
pub const __IPHONE_6_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60100, .decimal);
pub const __IPHONE_7_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70000, .decimal);
pub const __IPHONE_7_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70100, .decimal);
pub const __IPHONE_8_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80000, .decimal);
pub const __IPHONE_8_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80100, .decimal);
pub const __IPHONE_8_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80200, .decimal);
pub const __IPHONE_8_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80300, .decimal);
pub const __IPHONE_8_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80400, .decimal);
pub const __IPHONE_9_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90000, .decimal);
pub const __IPHONE_9_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90100, .decimal);
pub const __IPHONE_9_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90200, .decimal);
pub const __IPHONE_9_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90300, .decimal);
pub const __IPHONE_10_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __IPHONE_10_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100100, .decimal);
pub const __IPHONE_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100200, .decimal);
pub const __IPHONE_10_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100300, .decimal);
pub const __IPHONE_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const __IPHONE_11_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110100, .decimal);
pub const __IPHONE_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110200, .decimal);
pub const __IPHONE_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110300, .decimal);
pub const __IPHONE_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110400, .decimal);
pub const __IPHONE_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const __IPHONE_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120100, .decimal);
pub const __IPHONE_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120200, .decimal);
pub const __IPHONE_12_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120300, .decimal);
pub const __IPHONE_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120400, .decimal);
pub const __IPHONE_13_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130000, .decimal);
pub const __IPHONE_13_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130100, .decimal);
pub const __IPHONE_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130200, .decimal);
pub const __IPHONE_13_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130300, .decimal);
pub const __IPHONE_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130400, .decimal);
pub const __IPHONE_13_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130500, .decimal);
pub const __IPHONE_13_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130600, .decimal);
pub const __IPHONE_13_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130700, .decimal);
pub const __IPHONE_14_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140000, .decimal);
pub const __IPHONE_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140100, .decimal);
pub const __IPHONE_14_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140200, .decimal);
pub const __IPHONE_14_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140300, .decimal);
pub const __IPHONE_14_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140500, .decimal);
pub const __IPHONE_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140600, .decimal);
pub const __IPHONE_14_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140700, .decimal);
pub const __IPHONE_14_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140800, .decimal);
pub const __IPHONE_15_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150000, .decimal);
pub const __IPHONE_15_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150100, .decimal);
pub const __IPHONE_15_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150200, .decimal);
pub const __IPHONE_15_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150300, .decimal);
pub const __IPHONE_15_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150400, .decimal);
pub const __IPHONE_15_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150500, .decimal);
pub const __IPHONE_15_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150600, .decimal);
pub const __IPHONE_15_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150700, .decimal);
pub const __IPHONE_15_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150800, .decimal);
pub const __IPHONE_16_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160000, .decimal);
pub const __IPHONE_16_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160100, .decimal);
pub const __IPHONE_16_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160200, .decimal);
pub const __IPHONE_16_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160300, .decimal);
pub const __IPHONE_16_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160400, .decimal);
pub const __IPHONE_16_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160500, .decimal);
pub const __IPHONE_16_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160600, .decimal);
pub const __IPHONE_16_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160700, .decimal);
pub const __IPHONE_17_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170000, .decimal);
pub const __IPHONE_17_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170100, .decimal);
pub const __IPHONE_17_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170200, .decimal);
pub const __IPHONE_17_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170300, .decimal);
pub const __IPHONE_17_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170400, .decimal);
pub const __IPHONE_17_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170500, .decimal);
pub const __IPHONE_17_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170600, .decimal);
pub const __IPHONE_17_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170700, .decimal);
pub const __IPHONE_18_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 180000, .decimal);
pub const __IPHONE_18_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 180100, .decimal);
pub const __IPHONE_18_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 180200, .decimal);
pub const __IPHONE_18_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 180300, .decimal);
pub const __IPHONE_18_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 180400, .decimal);
pub const __IPHONE_18_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 180500, .decimal);
pub const __IPHONE_18_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 180600, .decimal);
pub const __IPHONE_19_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 190000, .decimal);
pub const __IPHONE_26_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 260000, .decimal);
pub const __IPHONE_26_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 260100, .decimal);
pub const __WATCHOS_1_0 = @as(c_int, 10000);
pub const __WATCHOS_2_0 = @as(c_int, 20000);
pub const __WATCHOS_2_1 = @as(c_int, 20100);
pub const __WATCHOS_2_2 = @as(c_int, 20200);
pub const __WATCHOS_3_0 = @as(c_int, 30000);
pub const __WATCHOS_3_1 = @as(c_int, 30100);
pub const __WATCHOS_3_1_1 = @as(c_int, 30101);
pub const __WATCHOS_3_2 = @as(c_int, 30200);
pub const __WATCHOS_4_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40000, .decimal);
pub const __WATCHOS_4_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40100, .decimal);
pub const __WATCHOS_4_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40200, .decimal);
pub const __WATCHOS_4_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40300, .decimal);
pub const __WATCHOS_5_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50000, .decimal);
pub const __WATCHOS_5_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50100, .decimal);
pub const __WATCHOS_5_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50200, .decimal);
pub const __WATCHOS_5_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50300, .decimal);
pub const __WATCHOS_6_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60000, .decimal);
pub const __WATCHOS_6_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60100, .decimal);
pub const __WATCHOS_6_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60200, .decimal);
pub const __WATCHOS_7_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70000, .decimal);
pub const __WATCHOS_7_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70100, .decimal);
pub const __WATCHOS_7_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70200, .decimal);
pub const __WATCHOS_7_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70300, .decimal);
pub const __WATCHOS_7_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70400, .decimal);
pub const __WATCHOS_7_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70500, .decimal);
pub const __WATCHOS_7_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70600, .decimal);
pub const __WATCHOS_8_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80000, .decimal);
pub const __WATCHOS_8_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80100, .decimal);
pub const __WATCHOS_8_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80300, .decimal);
pub const __WATCHOS_8_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80400, .decimal);
pub const __WATCHOS_8_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80500, .decimal);
pub const __WATCHOS_8_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80600, .decimal);
pub const __WATCHOS_8_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80700, .decimal);
pub const __WATCHOS_8_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80800, .decimal);
pub const __WATCHOS_9_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90000, .decimal);
pub const __WATCHOS_9_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90100, .decimal);
pub const __WATCHOS_9_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90200, .decimal);
pub const __WATCHOS_9_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90300, .decimal);
pub const __WATCHOS_9_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90400, .decimal);
pub const __WATCHOS_9_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90500, .decimal);
pub const __WATCHOS_9_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90600, .decimal);
pub const __WATCHOS_10_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __WATCHOS_10_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100100, .decimal);
pub const __WATCHOS_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100200, .decimal);
pub const __WATCHOS_10_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100300, .decimal);
pub const __WATCHOS_10_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100400, .decimal);
pub const __WATCHOS_10_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100500, .decimal);
pub const __WATCHOS_10_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100600, .decimal);
pub const __WATCHOS_10_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100700, .decimal);
pub const __WATCHOS_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const __WATCHOS_11_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110100, .decimal);
pub const __WATCHOS_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110200, .decimal);
pub const __WATCHOS_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110300, .decimal);
pub const __WATCHOS_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110400, .decimal);
pub const __WATCHOS_11_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110500, .decimal);
pub const __WATCHOS_11_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110600, .decimal);
pub const __WATCHOS_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const __WATCHOS_26_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 260000, .decimal);
pub const __WATCHOS_26_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 260100, .decimal);
pub const __TVOS_9_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90000, .decimal);
pub const __TVOS_9_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90100, .decimal);
pub const __TVOS_9_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90200, .decimal);
pub const __TVOS_10_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __TVOS_10_0_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100001, .decimal);
pub const __TVOS_10_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100100, .decimal);
pub const __TVOS_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100200, .decimal);
pub const __TVOS_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const __TVOS_11_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110100, .decimal);
pub const __TVOS_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110200, .decimal);
pub const __TVOS_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110300, .decimal);
pub const __TVOS_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110400, .decimal);
pub const __TVOS_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const __TVOS_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120100, .decimal);
pub const __TVOS_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120200, .decimal);
pub const __TVOS_12_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120300, .decimal);
pub const __TVOS_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120400, .decimal);
pub const __TVOS_13_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130000, .decimal);
pub const __TVOS_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130200, .decimal);
pub const __TVOS_13_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130300, .decimal);
pub const __TVOS_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130400, .decimal);
pub const __TVOS_14_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140000, .decimal);
pub const __TVOS_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140100, .decimal);
pub const __TVOS_14_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140200, .decimal);
pub const __TVOS_14_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140300, .decimal);
pub const __TVOS_14_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140500, .decimal);
pub const __TVOS_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140600, .decimal);
pub const __TVOS_14_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140700, .decimal);
pub const __TVOS_15_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150000, .decimal);
pub const __TVOS_15_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150100, .decimal);
pub const __TVOS_15_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150200, .decimal);
pub const __TVOS_15_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150300, .decimal);
pub const __TVOS_15_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150400, .decimal);
pub const __TVOS_15_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150500, .decimal);
pub const __TVOS_15_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150600, .decimal);
pub const __TVOS_16_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160000, .decimal);
pub const __TVOS_16_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160100, .decimal);
pub const __TVOS_16_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160200, .decimal);
pub const __TVOS_16_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160300, .decimal);
pub const __TVOS_16_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160400, .decimal);
pub const __TVOS_16_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160500, .decimal);
pub const __TVOS_16_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160600, .decimal);
pub const __TVOS_17_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170000, .decimal);
pub const __TVOS_17_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170100, .decimal);
pub const __TVOS_17_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170200, .decimal);
pub const __TVOS_17_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170300, .decimal);
pub const __TVOS_17_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170400, .decimal);
pub const __TVOS_17_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170500, .decimal);
pub const __TVOS_17_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170600, .decimal);
pub const __TVOS_18_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 180000, .decimal);
pub const __TVOS_18_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 180100, .decimal);
pub const __TVOS_18_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 180200, .decimal);
pub const __TVOS_18_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 180300, .decimal);
pub const __TVOS_18_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 180400, .decimal);
pub const __TVOS_18_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 180500, .decimal);
pub const __TVOS_18_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 180600, .decimal);
pub const __TVOS_19_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 190000, .decimal);
pub const __TVOS_26_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 260000, .decimal);
pub const __TVOS_26_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 260100, .decimal);
pub const __BRIDGEOS_2_0 = @as(c_int, 20000);
pub const __BRIDGEOS_3_0 = @as(c_int, 30000);
pub const __BRIDGEOS_3_1 = @as(c_int, 30100);
pub const __BRIDGEOS_3_4 = @as(c_int, 30400);
pub const __BRIDGEOS_4_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40000, .decimal);
pub const __BRIDGEOS_4_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40100, .decimal);
pub const __BRIDGEOS_5_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50000, .decimal);
pub const __BRIDGEOS_5_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50100, .decimal);
pub const __BRIDGEOS_5_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50300, .decimal);
pub const __BRIDGEOS_6_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60000, .decimal);
pub const __BRIDGEOS_6_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60200, .decimal);
pub const __BRIDGEOS_6_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60400, .decimal);
pub const __BRIDGEOS_6_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60500, .decimal);
pub const __BRIDGEOS_6_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60600, .decimal);
pub const __BRIDGEOS_7_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70000, .decimal);
pub const __BRIDGEOS_7_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70100, .decimal);
pub const __BRIDGEOS_7_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70200, .decimal);
pub const __BRIDGEOS_7_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70300, .decimal);
pub const __BRIDGEOS_7_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70400, .decimal);
pub const __BRIDGEOS_7_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70600, .decimal);
pub const __BRIDGEOS_8_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80000, .decimal);
pub const __BRIDGEOS_8_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80100, .decimal);
pub const __BRIDGEOS_8_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80200, .decimal);
pub const __BRIDGEOS_8_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80300, .decimal);
pub const __BRIDGEOS_8_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80400, .decimal);
pub const __BRIDGEOS_8_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80500, .decimal);
pub const __BRIDGEOS_8_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80600, .decimal);
pub const __BRIDGEOS_9_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90000, .decimal);
pub const __BRIDGEOS_9_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90100, .decimal);
pub const __BRIDGEOS_9_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90200, .decimal);
pub const __BRIDGEOS_9_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90300, .decimal);
pub const __BRIDGEOS_9_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90400, .decimal);
pub const __BRIDGEOS_9_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90500, .decimal);
pub const __BRIDGEOS_9_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90600, .decimal);
pub const __BRIDGEOS_10_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __BRIDGEOS_10_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100100, .decimal);
pub const __DRIVERKIT_19_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 190000, .decimal);
pub const __DRIVERKIT_20_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 200000, .decimal);
pub const __DRIVERKIT_21_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 210000, .decimal);
pub const __DRIVERKIT_22_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 220000, .decimal);
pub const __DRIVERKIT_22_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 220400, .decimal);
pub const __DRIVERKIT_22_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 220500, .decimal);
pub const __DRIVERKIT_22_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 220600, .decimal);
pub const __DRIVERKIT_23_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 230000, .decimal);
pub const __DRIVERKIT_23_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 230100, .decimal);
pub const __DRIVERKIT_23_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 230200, .decimal);
pub const __DRIVERKIT_23_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 230300, .decimal);
pub const __DRIVERKIT_23_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 230400, .decimal);
pub const __DRIVERKIT_23_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 230500, .decimal);
pub const __DRIVERKIT_23_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 230600, .decimal);
pub const __DRIVERKIT_24_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 240000, .decimal);
pub const __DRIVERKIT_24_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 240100, .decimal);
pub const __DRIVERKIT_24_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 240200, .decimal);
pub const __DRIVERKIT_24_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 240300, .decimal);
pub const __DRIVERKIT_24_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 240400, .decimal);
pub const __DRIVERKIT_24_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 240500, .decimal);
pub const __DRIVERKIT_24_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 240600, .decimal);
pub const __DRIVERKIT_25_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 250000, .decimal);
pub const __DRIVERKIT_25_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 250100, .decimal);
pub const __VISIONOS_1_0 = @as(c_int, 10000);
pub const __VISIONOS_1_1 = @as(c_int, 10100);
pub const __VISIONOS_1_2 = @as(c_int, 10200);
pub const __VISIONOS_1_3 = @as(c_int, 10300);
pub const __VISIONOS_2_0 = @as(c_int, 20000);
pub const __VISIONOS_2_1 = @as(c_int, 20100);
pub const __VISIONOS_2_2 = @as(c_int, 20200);
pub const __VISIONOS_2_3 = @as(c_int, 20300);
pub const __VISIONOS_2_4 = @as(c_int, 20400);
pub const __VISIONOS_2_5 = @as(c_int, 20500);
pub const __VISIONOS_2_6 = @as(c_int, 20600);
pub const __VISIONOS_3_0 = @as(c_int, 30000);
pub const __VISIONOS_26_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 260000, .decimal);
pub const __VISIONOS_26_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 260100, .decimal);
pub const MAC_OS_X_VERSION_10_0 = __MAC_10_0;
pub const MAC_OS_X_VERSION_10_1 = __MAC_10_1;
pub const MAC_OS_X_VERSION_10_2 = __MAC_10_2;
pub const MAC_OS_X_VERSION_10_3 = __MAC_10_3;
pub const MAC_OS_X_VERSION_10_4 = __MAC_10_4;
pub const MAC_OS_X_VERSION_10_5 = __MAC_10_5;
pub const MAC_OS_X_VERSION_10_6 = __MAC_10_6;
pub const MAC_OS_X_VERSION_10_7 = __MAC_10_7;
pub const MAC_OS_X_VERSION_10_8 = __MAC_10_8;
pub const MAC_OS_X_VERSION_10_9 = __MAC_10_9;
pub const MAC_OS_X_VERSION_10_10 = __MAC_10_10;
pub const MAC_OS_X_VERSION_10_10_2 = __MAC_10_10_2;
pub const MAC_OS_X_VERSION_10_10_3 = __MAC_10_10_3;
pub const MAC_OS_X_VERSION_10_11 = __MAC_10_11;
pub const MAC_OS_X_VERSION_10_11_2 = __MAC_10_11_2;
pub const MAC_OS_X_VERSION_10_11_3 = __MAC_10_11_3;
pub const MAC_OS_X_VERSION_10_11_4 = __MAC_10_11_4;
pub const MAC_OS_X_VERSION_10_12 = __MAC_10_12;
pub const MAC_OS_X_VERSION_10_12_1 = __MAC_10_12_1;
pub const MAC_OS_X_VERSION_10_12_2 = __MAC_10_12_2;
pub const MAC_OS_X_VERSION_10_12_4 = __MAC_10_12_4;
pub const MAC_OS_X_VERSION_10_13 = __MAC_10_13;
pub const MAC_OS_X_VERSION_10_13_1 = __MAC_10_13_1;
pub const MAC_OS_X_VERSION_10_13_2 = __MAC_10_13_2;
pub const MAC_OS_X_VERSION_10_13_4 = __MAC_10_13_4;
pub const MAC_OS_X_VERSION_10_14 = __MAC_10_14;
pub const MAC_OS_X_VERSION_10_14_1 = __MAC_10_14_1;
pub const MAC_OS_X_VERSION_10_14_4 = __MAC_10_14_4;
pub const MAC_OS_X_VERSION_10_14_5 = __MAC_10_14_5;
pub const MAC_OS_X_VERSION_10_14_6 = __MAC_10_14_6;
pub const MAC_OS_X_VERSION_10_15 = __MAC_10_15;
pub const MAC_OS_X_VERSION_10_15_1 = __MAC_10_15_1;
pub const MAC_OS_X_VERSION_10_15_4 = __MAC_10_15_4;
pub const MAC_OS_X_VERSION_10_16 = __MAC_10_16;
pub const MAC_OS_VERSION_11_0 = __MAC_11_0;
pub const MAC_OS_VERSION_11_1 = __MAC_11_1;
pub const MAC_OS_VERSION_11_3 = __MAC_11_3;
pub const MAC_OS_VERSION_11_4 = __MAC_11_4;
pub const MAC_OS_VERSION_11_5 = __MAC_11_5;
pub const MAC_OS_VERSION_11_6 = __MAC_11_6;
pub const MAC_OS_VERSION_12_0 = __MAC_12_0;
pub const MAC_OS_VERSION_12_1 = __MAC_12_1;
pub const MAC_OS_VERSION_12_2 = __MAC_12_2;
pub const MAC_OS_VERSION_12_3 = __MAC_12_3;
pub const MAC_OS_VERSION_12_4 = __MAC_12_4;
pub const MAC_OS_VERSION_12_5 = __MAC_12_5;
pub const MAC_OS_VERSION_12_6 = __MAC_12_6;
pub const MAC_OS_VERSION_12_7 = __MAC_12_7;
pub const MAC_OS_VERSION_13_0 = __MAC_13_0;
pub const MAC_OS_VERSION_13_1 = __MAC_13_1;
pub const MAC_OS_VERSION_13_2 = __MAC_13_2;
pub const MAC_OS_VERSION_13_3 = __MAC_13_3;
pub const MAC_OS_VERSION_13_4 = __MAC_13_4;
pub const MAC_OS_VERSION_13_5 = __MAC_13_5;
pub const MAC_OS_VERSION_13_6 = __MAC_13_6;
pub const MAC_OS_VERSION_13_7 = __MAC_13_7;
pub const MAC_OS_VERSION_14_0 = __MAC_14_0;
pub const MAC_OS_VERSION_14_1 = __MAC_14_1;
pub const MAC_OS_VERSION_14_2 = __MAC_14_2;
pub const MAC_OS_VERSION_14_3 = __MAC_14_3;
pub const MAC_OS_VERSION_14_4 = __MAC_14_4;
pub const MAC_OS_VERSION_14_5 = __MAC_14_5;
pub const MAC_OS_VERSION_14_6 = __MAC_14_6;
pub const MAC_OS_VERSION_14_7 = __MAC_14_7;
pub const MAC_OS_VERSION_15_0 = __MAC_15_0;
pub const MAC_OS_VERSION_15_1 = __MAC_15_1;
pub const MAC_OS_VERSION_15_2 = __MAC_15_2;
pub const MAC_OS_VERSION_15_3 = __MAC_15_3;
pub const MAC_OS_VERSION_15_4 = __MAC_15_4;
pub const MAC_OS_VERSION_15_5 = __MAC_15_5;
pub const MAC_OS_VERSION_15_6 = __MAC_15_6;
pub const MAC_OS_VERSION_16_0 = __MAC_16_0;
pub const MAC_OS_VERSION_26_0 = __MAC_26_0;
pub const MAC_OS_VERSION_26_1 = __MAC_26_1;
pub const __AVAILABILITY_VERSIONS_VERSION_HASH = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 93585900, .decimal);
pub const __AVAILABILITY_VERSIONS_VERSION_STRING = "Local";
pub const __AVAILABILITY_FILE = "AvailabilityVersions.h";
pub const __AVAILABILITY_INTERNAL__ = "";
pub const __MAC_OS_X_VERSION_MIN_REQUIRED = __ENVIRONMENT_OS_VERSION_MIN_REQUIRED__;
pub const __MAC_OS_X_VERSION_MAX_ALLOWED = __MAC_26_1;
pub const __AVAILABILITY_INTERNAL_DEPRECATED = @compileError("unable to translate macro: undefined identifier `deprecated`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:142:9
pub const __AVAILABILITY_INTERNAL_DEPRECATED_MSG = @compileError("unable to translate macro: undefined identifier `deprecated`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:145:17
pub const __AVAILABILITY_INTERNAL_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `unavailable`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:154:9
pub const __AVAILABILITY_INTERNAL_WEAK_IMPORT = @compileError("unable to translate macro: undefined identifier `weak_import`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:155:9
pub const __AVAILABILITY_INTERNAL_REGULAR = "";
pub const __API_AVAILABLE_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:160:12
pub const __API_DEPRECATED_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:161:12
pub const __API_OBSOLETED_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:162:12
pub const __API_UNAVAILABLE_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:163:12
pub const __API_AVAILABLE_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:164:12
pub const __API_DEPRECATED_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:165:12
pub const __API_OBSOLETED_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:166:12
pub const __API_UNAVAILABLE_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:167:12
pub const __API_AVAILABLE_PLATFORM_macOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `macOSApplicationExtension`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:168:12
pub const __API_DEPRECATED_PLATFORM_macOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `macOSApplicationExtension`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:169:12
pub const __API_OBSOLETED_PLATFORM_macOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `macOSApplicationExtension`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:170:12
pub const __API_UNAVAILABLE_PLATFORM_macOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `macOSApplicationExtension`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:171:12
pub const __API_AVAILABLE_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:172:12
pub const __API_DEPRECATED_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:173:12
pub const __API_OBSOLETED_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:174:12
pub const __API_UNAVAILABLE_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:175:12
pub const __API_AVAILABLE_PLATFORM_iOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `iOSApplicationExtension`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:176:12
pub const __API_DEPRECATED_PLATFORM_iOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `iOSApplicationExtension`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:177:12
pub const __API_OBSOLETED_PLATFORM_iOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `iOSApplicationExtension`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:178:12
pub const __API_UNAVAILABLE_PLATFORM_iOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `iOSApplicationExtension`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:179:12
pub const __API_AVAILABLE_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:180:12
pub const __API_DEPRECATED_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:181:12
pub const __API_OBSOLETED_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:182:12
pub const __API_UNAVAILABLE_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:183:12
pub const __API_AVAILABLE_PLATFORM_macCatalystApplicationExtension = @compileError("unable to translate macro: undefined identifier `macCatalystApplicationExtension`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:184:12
pub const __API_DEPRECATED_PLATFORM_macCatalystApplicationExtension = @compileError("unable to translate macro: undefined identifier `macCatalystApplicationExtension`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:185:12
pub const __API_OBSOLETED_PLATFORM_macCatalystApplicationExtension = @compileError("unable to translate macro: undefined identifier `macCatalystApplicationExtension`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:186:12
pub const __API_UNAVAILABLE_PLATFORM_macCatalystApplicationExtension = @compileError("unable to translate macro: undefined identifier `macCatalystApplicationExtension`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:187:12
pub const __API_AVAILABLE_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:188:12
pub const __API_DEPRECATED_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:189:12
pub const __API_OBSOLETED_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:190:12
pub const __API_UNAVAILABLE_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:191:12
pub const __API_AVAILABLE_PLATFORM_watchOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `watchOSApplicationExtension`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:192:12
pub const __API_DEPRECATED_PLATFORM_watchOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `watchOSApplicationExtension`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:193:12
pub const __API_OBSOLETED_PLATFORM_watchOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `watchOSApplicationExtension`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:194:12
pub const __API_UNAVAILABLE_PLATFORM_watchOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `watchOSApplicationExtension`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:195:12
pub const __API_AVAILABLE_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:196:12
pub const __API_DEPRECATED_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:197:12
pub const __API_OBSOLETED_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:198:12
pub const __API_UNAVAILABLE_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:199:12
pub const __API_AVAILABLE_PLATFORM_tvOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `tvOSApplicationExtension`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:200:12
pub const __API_DEPRECATED_PLATFORM_tvOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `tvOSApplicationExtension`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:201:12
pub const __API_OBSOLETED_PLATFORM_tvOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `tvOSApplicationExtension`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:202:12
pub const __API_UNAVAILABLE_PLATFORM_tvOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `tvOSApplicationExtension`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:203:12
pub const __API_AVAILABLE_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:205:12
pub const __API_DEPRECATED_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:206:12
pub const __API_OBSOLETED_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:207:12
pub const __API_UNAVAILABLE_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:208:12
pub const __API_AVAILABLE_PLATFORM_visionos = @compileError("unable to translate macro: undefined identifier `visionos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:209:12
pub const __API_DEPRECATED_PLATFORM_visionos = @compileError("unable to translate macro: undefined identifier `visionos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:210:12
pub const __API_OBSOLETED_PLATFORM_visionos = @compileError("unable to translate macro: undefined identifier `visionos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:211:12
pub const __API_UNAVAILABLE_PLATFORM_visionos = @compileError("unable to translate macro: undefined identifier `visionos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:212:12
pub const __API_AVAILABLE_PLATFORM_visionOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `visionOSApplicationExtension`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:213:12
pub const __API_DEPRECATED_PLATFORM_visionOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `visionOSApplicationExtension`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:214:12
pub const __API_OBSOLETED_PLATFORM_visionOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `visionOSApplicationExtension`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:215:12
pub const __API_UNAVAILABLE_PLATFORM_visionOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `visionOSApplicationExtension`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:216:12
pub const __API_UNAVAILABLE_PLATFORM_kernelkit = @compileError("unable to translate macro: undefined identifier `kernelkit`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:218:12
pub const __API_APPLY_TO = @compileError("unable to translate macro: undefined identifier `any`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:228:11
pub inline fn __API_RANGE_STRINGIFY(x: anytype) @TypeOf(__API_RANGE_STRINGIFY2(x)) {
    _ = &x;
    return __API_RANGE_STRINGIFY2(x);
}
pub const __API_RANGE_STRINGIFY2 = @compileError("unable to translate C expr: unexpected token '#'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:230:11
pub const __API_A = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:244:13
pub inline fn __API_AVAILABLE0(arg0: anytype) @TypeOf(__API_A(arg0)) {
    _ = &arg0;
    return __API_A(arg0);
}
pub inline fn __API_AVAILABLE1(arg0: anytype, arg1: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1)) {
    _ = &arg0;
    _ = &arg1;
    return __API_A(arg0) ++ __API_A(arg1);
}
pub inline fn __API_AVAILABLE2(arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2);
}
pub inline fn __API_AVAILABLE3(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3);
}
pub inline fn __API_AVAILABLE4(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4);
}
pub inline fn __API_AVAILABLE5(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5);
}
pub inline fn __API_AVAILABLE6(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6);
}
pub inline fn __API_AVAILABLE7(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7);
}
pub inline fn __API_AVAILABLE8(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8);
}
pub inline fn __API_AVAILABLE9(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8) ++ __API_A(arg9)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8) ++ __API_A(arg9);
}
pub inline fn __API_AVAILABLE10(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8) ++ __API_A(arg9) ++ __API_A(arg10)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8) ++ __API_A(arg9) ++ __API_A(arg10);
}
pub inline fn __API_AVAILABLE11(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8) ++ __API_A(arg9) ++ __API_A(arg10) ++ __API_A(arg11)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8) ++ __API_A(arg9) ++ __API_A(arg10) ++ __API_A(arg11);
}
pub inline fn __API_AVAILABLE12(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8) ++ __API_A(arg9) ++ __API_A(arg10) ++ __API_A(arg11) ++ __API_A(arg12)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8) ++ __API_A(arg9) ++ __API_A(arg10) ++ __API_A(arg11) ++ __API_A(arg12);
}
pub inline fn __API_AVAILABLE13(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8) ++ __API_A(arg9) ++ __API_A(arg10) ++ __API_A(arg11) ++ __API_A(arg12) ++ __API_A(arg13)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8) ++ __API_A(arg9) ++ __API_A(arg10) ++ __API_A(arg11) ++ __API_A(arg12) ++ __API_A(arg13);
}
pub inline fn __API_AVAILABLE14(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8) ++ __API_A(arg9) ++ __API_A(arg10) ++ __API_A(arg11) ++ __API_A(arg12) ++ __API_A(arg13) ++ __API_A(arg14)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8) ++ __API_A(arg9) ++ __API_A(arg10) ++ __API_A(arg11) ++ __API_A(arg12) ++ __API_A(arg13) ++ __API_A(arg14);
}
pub inline fn __API_AVAILABLE15(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype, arg15: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8) ++ __API_A(arg9) ++ __API_A(arg10) ++ __API_A(arg11) ++ __API_A(arg12) ++ __API_A(arg13) ++ __API_A(arg14) ++ __API_A(arg15)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    _ = &arg15;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8) ++ __API_A(arg9) ++ __API_A(arg10) ++ __API_A(arg11) ++ __API_A(arg12) ++ __API_A(arg13) ++ __API_A(arg14) ++ __API_A(arg15);
}
pub const __API_AVAILABLE_GET_MACRO_93585900 = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:262:13
pub const __API_A_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:264:13
pub inline fn __API_AVAILABLE_BEGIN0(arg0: anytype) @TypeOf(__API_A_BEGIN(arg0)) {
    _ = &arg0;
    return __API_A_BEGIN(arg0);
}
pub inline fn __API_AVAILABLE_BEGIN1(arg0: anytype, arg1: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1)) {
    _ = &arg0;
    _ = &arg1;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1);
}
pub inline fn __API_AVAILABLE_BEGIN2(arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2);
}
pub inline fn __API_AVAILABLE_BEGIN3(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3);
}
pub inline fn __API_AVAILABLE_BEGIN4(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4);
}
pub inline fn __API_AVAILABLE_BEGIN5(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5);
}
pub inline fn __API_AVAILABLE_BEGIN6(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6);
}
pub inline fn __API_AVAILABLE_BEGIN7(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7);
}
pub inline fn __API_AVAILABLE_BEGIN8(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8);
}
pub inline fn __API_AVAILABLE_BEGIN9(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8) ++ __API_A_BEGIN(arg9)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8) ++ __API_A_BEGIN(arg9);
}
pub inline fn __API_AVAILABLE_BEGIN10(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8) ++ __API_A_BEGIN(arg9) ++ __API_A_BEGIN(arg10)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8) ++ __API_A_BEGIN(arg9) ++ __API_A_BEGIN(arg10);
}
pub inline fn __API_AVAILABLE_BEGIN11(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8) ++ __API_A_BEGIN(arg9) ++ __API_A_BEGIN(arg10) ++ __API_A_BEGIN(arg11)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8) ++ __API_A_BEGIN(arg9) ++ __API_A_BEGIN(arg10) ++ __API_A_BEGIN(arg11);
}
pub inline fn __API_AVAILABLE_BEGIN12(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8) ++ __API_A_BEGIN(arg9) ++ __API_A_BEGIN(arg10) ++ __API_A_BEGIN(arg11) ++ __API_A_BEGIN(arg12)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8) ++ __API_A_BEGIN(arg9) ++ __API_A_BEGIN(arg10) ++ __API_A_BEGIN(arg11) ++ __API_A_BEGIN(arg12);
}
pub inline fn __API_AVAILABLE_BEGIN13(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8) ++ __API_A_BEGIN(arg9) ++ __API_A_BEGIN(arg10) ++ __API_A_BEGIN(arg11) ++ __API_A_BEGIN(arg12) ++ __API_A_BEGIN(arg13)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8) ++ __API_A_BEGIN(arg9) ++ __API_A_BEGIN(arg10) ++ __API_A_BEGIN(arg11) ++ __API_A_BEGIN(arg12) ++ __API_A_BEGIN(arg13);
}
pub inline fn __API_AVAILABLE_BEGIN14(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8) ++ __API_A_BEGIN(arg9) ++ __API_A_BEGIN(arg10) ++ __API_A_BEGIN(arg11) ++ __API_A_BEGIN(arg12) ++ __API_A_BEGIN(arg13) ++ __API_A_BEGIN(arg14)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8) ++ __API_A_BEGIN(arg9) ++ __API_A_BEGIN(arg10) ++ __API_A_BEGIN(arg11) ++ __API_A_BEGIN(arg12) ++ __API_A_BEGIN(arg13) ++ __API_A_BEGIN(arg14);
}
pub inline fn __API_AVAILABLE_BEGIN15(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype, arg15: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8) ++ __API_A_BEGIN(arg9) ++ __API_A_BEGIN(arg10) ++ __API_A_BEGIN(arg11) ++ __API_A_BEGIN(arg12) ++ __API_A_BEGIN(arg13) ++ __API_A_BEGIN(arg14) ++ __API_A_BEGIN(arg15)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    _ = &arg15;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8) ++ __API_A_BEGIN(arg9) ++ __API_A_BEGIN(arg10) ++ __API_A_BEGIN(arg11) ++ __API_A_BEGIN(arg12) ++ __API_A_BEGIN(arg13) ++ __API_A_BEGIN(arg14) ++ __API_A_BEGIN(arg15);
}
pub const __API_AVAILABLE_BEGIN_GET_MACRO_93585900 = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:282:13
pub const __API_D = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:286:13
pub inline fn __API_DEPRECATED_MSG0(msg: anytype, arg0: anytype) @TypeOf(__API_D(msg, arg0)) {
    _ = &msg;
    _ = &arg0;
    return __API_D(msg, arg0);
}
pub inline fn __API_DEPRECATED_MSG1(msg: anytype, arg0: anytype, arg1: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1);
}
pub inline fn __API_DEPRECATED_MSG2(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2);
}
pub inline fn __API_DEPRECATED_MSG3(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3);
}
pub inline fn __API_DEPRECATED_MSG4(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4);
}
pub inline fn __API_DEPRECATED_MSG5(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5);
}
pub inline fn __API_DEPRECATED_MSG6(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6);
}
pub inline fn __API_DEPRECATED_MSG7(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7);
}
pub inline fn __API_DEPRECATED_MSG8(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8);
}
pub inline fn __API_DEPRECATED_MSG9(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8) ++ __API_D(msg, arg9)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8) ++ __API_D(msg, arg9);
}
pub inline fn __API_DEPRECATED_MSG10(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8) ++ __API_D(msg, arg9) ++ __API_D(msg, arg10)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8) ++ __API_D(msg, arg9) ++ __API_D(msg, arg10);
}
pub inline fn __API_DEPRECATED_MSG11(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8) ++ __API_D(msg, arg9) ++ __API_D(msg, arg10) ++ __API_D(msg, arg11)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8) ++ __API_D(msg, arg9) ++ __API_D(msg, arg10) ++ __API_D(msg, arg11);
}
pub inline fn __API_DEPRECATED_MSG12(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8) ++ __API_D(msg, arg9) ++ __API_D(msg, arg10) ++ __API_D(msg, arg11) ++ __API_D(msg, arg12)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8) ++ __API_D(msg, arg9) ++ __API_D(msg, arg10) ++ __API_D(msg, arg11) ++ __API_D(msg, arg12);
}
pub inline fn __API_DEPRECATED_MSG13(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8) ++ __API_D(msg, arg9) ++ __API_D(msg, arg10) ++ __API_D(msg, arg11) ++ __API_D(msg, arg12) ++ __API_D(msg, arg13)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8) ++ __API_D(msg, arg9) ++ __API_D(msg, arg10) ++ __API_D(msg, arg11) ++ __API_D(msg, arg12) ++ __API_D(msg, arg13);
}
pub inline fn __API_DEPRECATED_MSG14(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8) ++ __API_D(msg, arg9) ++ __API_D(msg, arg10) ++ __API_D(msg, arg11) ++ __API_D(msg, arg12) ++ __API_D(msg, arg13) ++ __API_D(msg, arg14)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8) ++ __API_D(msg, arg9) ++ __API_D(msg, arg10) ++ __API_D(msg, arg11) ++ __API_D(msg, arg12) ++ __API_D(msg, arg13) ++ __API_D(msg, arg14);
}
pub inline fn __API_DEPRECATED_MSG15(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype, arg15: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8) ++ __API_D(msg, arg9) ++ __API_D(msg, arg10) ++ __API_D(msg, arg11) ++ __API_D(msg, arg12) ++ __API_D(msg, arg13) ++ __API_D(msg, arg14) ++ __API_D(msg, arg15)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    _ = &arg15;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8) ++ __API_D(msg, arg9) ++ __API_D(msg, arg10) ++ __API_D(msg, arg11) ++ __API_D(msg, arg12) ++ __API_D(msg, arg13) ++ __API_D(msg, arg14) ++ __API_D(msg, arg15);
}
pub const __API_DEPRECATED_MSG_GET_MACRO_93585900 = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:304:13
pub const __API_D_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:306:13
pub inline fn __API_DEPRECATED_BEGIN0(msg: anytype, arg0: anytype) @TypeOf(__API_D_BEGIN(msg, arg0)) {
    _ = &msg;
    _ = &arg0;
    return __API_D_BEGIN(msg, arg0);
}
pub inline fn __API_DEPRECATED_BEGIN1(msg: anytype, arg0: anytype, arg1: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1);
}
pub inline fn __API_DEPRECATED_BEGIN2(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2);
}
pub inline fn __API_DEPRECATED_BEGIN3(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3);
}
pub inline fn __API_DEPRECATED_BEGIN4(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4);
}
pub inline fn __API_DEPRECATED_BEGIN5(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5);
}
pub inline fn __API_DEPRECATED_BEGIN6(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6);
}
pub inline fn __API_DEPRECATED_BEGIN7(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7);
}
pub inline fn __API_DEPRECATED_BEGIN8(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8);
}
pub inline fn __API_DEPRECATED_BEGIN9(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8) ++ __API_D_BEGIN(msg, arg9)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8) ++ __API_D_BEGIN(msg, arg9);
}
pub inline fn __API_DEPRECATED_BEGIN10(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8) ++ __API_D_BEGIN(msg, arg9) ++ __API_D_BEGIN(msg, arg10)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8) ++ __API_D_BEGIN(msg, arg9) ++ __API_D_BEGIN(msg, arg10);
}
pub inline fn __API_DEPRECATED_BEGIN11(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8) ++ __API_D_BEGIN(msg, arg9) ++ __API_D_BEGIN(msg, arg10) ++ __API_D_BEGIN(msg, arg11)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8) ++ __API_D_BEGIN(msg, arg9) ++ __API_D_BEGIN(msg, arg10) ++ __API_D_BEGIN(msg, arg11);
}
pub inline fn __API_DEPRECATED_BEGIN12(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8) ++ __API_D_BEGIN(msg, arg9) ++ __API_D_BEGIN(msg, arg10) ++ __API_D_BEGIN(msg, arg11) ++ __API_D_BEGIN(msg, arg12)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8) ++ __API_D_BEGIN(msg, arg9) ++ __API_D_BEGIN(msg, arg10) ++ __API_D_BEGIN(msg, arg11) ++ __API_D_BEGIN(msg, arg12);
}
pub inline fn __API_DEPRECATED_BEGIN13(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8) ++ __API_D_BEGIN(msg, arg9) ++ __API_D_BEGIN(msg, arg10) ++ __API_D_BEGIN(msg, arg11) ++ __API_D_BEGIN(msg, arg12) ++ __API_D_BEGIN(msg, arg13)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8) ++ __API_D_BEGIN(msg, arg9) ++ __API_D_BEGIN(msg, arg10) ++ __API_D_BEGIN(msg, arg11) ++ __API_D_BEGIN(msg, arg12) ++ __API_D_BEGIN(msg, arg13);
}
pub inline fn __API_DEPRECATED_BEGIN14(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8) ++ __API_D_BEGIN(msg, arg9) ++ __API_D_BEGIN(msg, arg10) ++ __API_D_BEGIN(msg, arg11) ++ __API_D_BEGIN(msg, arg12) ++ __API_D_BEGIN(msg, arg13) ++ __API_D_BEGIN(msg, arg14)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8) ++ __API_D_BEGIN(msg, arg9) ++ __API_D_BEGIN(msg, arg10) ++ __API_D_BEGIN(msg, arg11) ++ __API_D_BEGIN(msg, arg12) ++ __API_D_BEGIN(msg, arg13) ++ __API_D_BEGIN(msg, arg14);
}
pub inline fn __API_DEPRECATED_BEGIN15(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype, arg15: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8) ++ __API_D_BEGIN(msg, arg9) ++ __API_D_BEGIN(msg, arg10) ++ __API_D_BEGIN(msg, arg11) ++ __API_D_BEGIN(msg, arg12) ++ __API_D_BEGIN(msg, arg13) ++ __API_D_BEGIN(msg, arg14) ++ __API_D_BEGIN(msg, arg15)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    _ = &arg15;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8) ++ __API_D_BEGIN(msg, arg9) ++ __API_D_BEGIN(msg, arg10) ++ __API_D_BEGIN(msg, arg11) ++ __API_D_BEGIN(msg, arg12) ++ __API_D_BEGIN(msg, arg13) ++ __API_D_BEGIN(msg, arg14) ++ __API_D_BEGIN(msg, arg15);
}
pub const __API_DEPRECATED_BEGIN_GET_MACRO_93585900 = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:324:13
pub const __API_DR = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:327:17
pub inline fn __API_DEPRECATED_REP0(msg: anytype, arg0: anytype) @TypeOf(__API_DR(msg, arg0)) {
    _ = &msg;
    _ = &arg0;
    return __API_DR(msg, arg0);
}
pub inline fn __API_DEPRECATED_REP1(msg: anytype, arg0: anytype, arg1: anytype) @TypeOf(__API_DR(msg, arg0) ++ __API_DR(msg, arg1)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    return __API_DR(msg, arg0) ++ __API_DR(msg, arg1);
}
pub inline fn __API_DEPRECATED_REP2(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2);
}
pub inline fn __API_DEPRECATED_REP3(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3);
}
pub inline fn __API_DEPRECATED_REP4(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4);
}
pub inline fn __API_DEPRECATED_REP5(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5);
}
pub inline fn __API_DEPRECATED_REP6(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6);
}
pub inline fn __API_DEPRECATED_REP7(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7);
}
pub inline fn __API_DEPRECATED_REP8(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7) ++ __API_DR(msg, arg8)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7) ++ __API_DR(msg, arg8);
}
pub inline fn __API_DEPRECATED_REP9(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype) @TypeOf(__API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7) ++ __API_DR(msg, arg8) ++ __API_DR(msg, arg9)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    return __API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7) ++ __API_DR(msg, arg8) ++ __API_DR(msg, arg9);
}
pub inline fn __API_DEPRECATED_REP10(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype) @TypeOf(__API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7) ++ __API_DR(msg, arg8) ++ __API_DR(msg, arg9) ++ __API_DR(msg, arg10)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    return __API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7) ++ __API_DR(msg, arg8) ++ __API_DR(msg, arg9) ++ __API_DR(msg, arg10);
}
pub inline fn __API_DEPRECATED_REP11(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype) @TypeOf(__API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7) ++ __API_DR(msg, arg8) ++ __API_DR(msg, arg9) ++ __API_DR(msg, arg10) ++ __API_DR(msg, arg11)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    return __API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7) ++ __API_DR(msg, arg8) ++ __API_DR(msg, arg9) ++ __API_DR(msg, arg10) ++ __API_DR(msg, arg11);
}
pub inline fn __API_DEPRECATED_REP12(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype) @TypeOf(__API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7) ++ __API_DR(msg, arg8) ++ __API_DR(msg, arg9) ++ __API_DR(msg, arg10) ++ __API_DR(msg, arg11) ++ __API_DR(msg, arg12)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    return __API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7) ++ __API_DR(msg, arg8) ++ __API_DR(msg, arg9) ++ __API_DR(msg, arg10) ++ __API_DR(msg, arg11) ++ __API_DR(msg, arg12);
}
pub inline fn __API_DEPRECATED_REP13(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype) @TypeOf(__API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7) ++ __API_DR(msg, arg8) ++ __API_DR(msg, arg9) ++ __API_DR(msg, arg10) ++ __API_DR(msg, arg11) ++ __API_DR(msg, arg12) ++ __API_DR(msg, arg13)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    return __API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7) ++ __API_DR(msg, arg8) ++ __API_DR(msg, arg9) ++ __API_DR(msg, arg10) ++ __API_DR(msg, arg11) ++ __API_DR(msg, arg12) ++ __API_DR(msg, arg13);
}
pub inline fn __API_DEPRECATED_REP14(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype) @TypeOf(__API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7) ++ __API_DR(msg, arg8) ++ __API_DR(msg, arg9) ++ __API_DR(msg, arg10) ++ __API_DR(msg, arg11) ++ __API_DR(msg, arg12) ++ __API_DR(msg, arg13) ++ __API_DR(msg, arg14)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    return __API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7) ++ __API_DR(msg, arg8) ++ __API_DR(msg, arg9) ++ __API_DR(msg, arg10) ++ __API_DR(msg, arg11) ++ __API_DR(msg, arg12) ++ __API_DR(msg, arg13) ++ __API_DR(msg, arg14);
}
pub inline fn __API_DEPRECATED_REP15(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype, arg15: anytype) @TypeOf(__API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7) ++ __API_DR(msg, arg8) ++ __API_DR(msg, arg9) ++ __API_DR(msg, arg10) ++ __API_DR(msg, arg11) ++ __API_DR(msg, arg12) ++ __API_DR(msg, arg13) ++ __API_DR(msg, arg14) ++ __API_DR(msg, arg15)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    _ = &arg15;
    return __API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7) ++ __API_DR(msg, arg8) ++ __API_DR(msg, arg9) ++ __API_DR(msg, arg10) ++ __API_DR(msg, arg11) ++ __API_DR(msg, arg12) ++ __API_DR(msg, arg13) ++ __API_DR(msg, arg14) ++ __API_DR(msg, arg15);
}
pub const __API_DEPRECATED_REP_GET_MACRO_93585900 = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:348:13
pub const __API_DR_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:351:17
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN0(msg: anytype, arg0: anytype) @TypeOf(__API_DR_BEGIN(msg, arg0)) {
    _ = &msg;
    _ = &arg0;
    return __API_DR_BEGIN(msg, arg0);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN1(msg: anytype, arg0: anytype, arg1: anytype) @TypeOf(__API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    return __API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN2(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN3(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN4(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN5(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN6(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN7(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN8(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7) ++ __API_DR_BEGIN(msg, arg8)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7) ++ __API_DR_BEGIN(msg, arg8);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN9(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype) @TypeOf(__API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7) ++ __API_DR_BEGIN(msg, arg8) ++ __API_DR_BEGIN(msg, arg9)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    return __API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7) ++ __API_DR_BEGIN(msg, arg8) ++ __API_DR_BEGIN(msg, arg9);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN10(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype) @TypeOf(__API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7) ++ __API_DR_BEGIN(msg, arg8) ++ __API_DR_BEGIN(msg, arg9) ++ __API_DR_BEGIN(msg, arg10)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    return __API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7) ++ __API_DR_BEGIN(msg, arg8) ++ __API_DR_BEGIN(msg, arg9) ++ __API_DR_BEGIN(msg, arg10);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN11(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype) @TypeOf(__API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7) ++ __API_DR_BEGIN(msg, arg8) ++ __API_DR_BEGIN(msg, arg9) ++ __API_DR_BEGIN(msg, arg10) ++ __API_DR_BEGIN(msg, arg11)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    return __API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7) ++ __API_DR_BEGIN(msg, arg8) ++ __API_DR_BEGIN(msg, arg9) ++ __API_DR_BEGIN(msg, arg10) ++ __API_DR_BEGIN(msg, arg11);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN12(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype) @TypeOf(__API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7) ++ __API_DR_BEGIN(msg, arg8) ++ __API_DR_BEGIN(msg, arg9) ++ __API_DR_BEGIN(msg, arg10) ++ __API_DR_BEGIN(msg, arg11) ++ __API_DR_BEGIN(msg, arg12)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    return __API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7) ++ __API_DR_BEGIN(msg, arg8) ++ __API_DR_BEGIN(msg, arg9) ++ __API_DR_BEGIN(msg, arg10) ++ __API_DR_BEGIN(msg, arg11) ++ __API_DR_BEGIN(msg, arg12);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN13(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype) @TypeOf(__API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7) ++ __API_DR_BEGIN(msg, arg8) ++ __API_DR_BEGIN(msg, arg9) ++ __API_DR_BEGIN(msg, arg10) ++ __API_DR_BEGIN(msg, arg11) ++ __API_DR_BEGIN(msg, arg12) ++ __API_DR_BEGIN(msg, arg13)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    return __API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7) ++ __API_DR_BEGIN(msg, arg8) ++ __API_DR_BEGIN(msg, arg9) ++ __API_DR_BEGIN(msg, arg10) ++ __API_DR_BEGIN(msg, arg11) ++ __API_DR_BEGIN(msg, arg12) ++ __API_DR_BEGIN(msg, arg13);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN14(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype) @TypeOf(__API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7) ++ __API_DR_BEGIN(msg, arg8) ++ __API_DR_BEGIN(msg, arg9) ++ __API_DR_BEGIN(msg, arg10) ++ __API_DR_BEGIN(msg, arg11) ++ __API_DR_BEGIN(msg, arg12) ++ __API_DR_BEGIN(msg, arg13) ++ __API_DR_BEGIN(msg, arg14)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    return __API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7) ++ __API_DR_BEGIN(msg, arg8) ++ __API_DR_BEGIN(msg, arg9) ++ __API_DR_BEGIN(msg, arg10) ++ __API_DR_BEGIN(msg, arg11) ++ __API_DR_BEGIN(msg, arg12) ++ __API_DR_BEGIN(msg, arg13) ++ __API_DR_BEGIN(msg, arg14);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN15(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype, arg15: anytype) @TypeOf(__API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7) ++ __API_DR_BEGIN(msg, arg8) ++ __API_DR_BEGIN(msg, arg9) ++ __API_DR_BEGIN(msg, arg10) ++ __API_DR_BEGIN(msg, arg11) ++ __API_DR_BEGIN(msg, arg12) ++ __API_DR_BEGIN(msg, arg13) ++ __API_DR_BEGIN(msg, arg14) ++ __API_DR_BEGIN(msg, arg15)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    _ = &arg15;
    return __API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7) ++ __API_DR_BEGIN(msg, arg8) ++ __API_DR_BEGIN(msg, arg9) ++ __API_DR_BEGIN(msg, arg10) ++ __API_DR_BEGIN(msg, arg11) ++ __API_DR_BEGIN(msg, arg12) ++ __API_DR_BEGIN(msg, arg13) ++ __API_DR_BEGIN(msg, arg14) ++ __API_DR_BEGIN(msg, arg15);
}
pub const __API_DEPRECATED_WITH_REPLACEMENT_BEGIN_GET_MACRO_93585900 = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:372:13
pub const __API_O = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:376:9
pub inline fn __API_OBSOLETED_MSG0(msg: anytype, arg0: anytype) @TypeOf(__API_O(msg, arg0)) {
    _ = &msg;
    _ = &arg0;
    return __API_O(msg, arg0);
}
pub inline fn __API_OBSOLETED_MSG1(msg: anytype, arg0: anytype, arg1: anytype) @TypeOf(__API_O(msg, arg0) ++ __API_O(msg, arg1)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    return __API_O(msg, arg0) ++ __API_O(msg, arg1);
}
pub inline fn __API_OBSOLETED_MSG2(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2);
}
pub inline fn __API_OBSOLETED_MSG3(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3);
}
pub inline fn __API_OBSOLETED_MSG4(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4);
}
pub inline fn __API_OBSOLETED_MSG5(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5);
}
pub inline fn __API_OBSOLETED_MSG6(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6);
}
pub inline fn __API_OBSOLETED_MSG7(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7);
}
pub inline fn __API_OBSOLETED_MSG8(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7) ++ __API_O(msg, arg8)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7) ++ __API_O(msg, arg8);
}
pub inline fn __API_OBSOLETED_MSG9(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype) @TypeOf(__API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7) ++ __API_O(msg, arg8) ++ __API_O(msg, arg9)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    return __API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7) ++ __API_O(msg, arg8) ++ __API_O(msg, arg9);
}
pub inline fn __API_OBSOLETED_MSG10(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype) @TypeOf(__API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7) ++ __API_O(msg, arg8) ++ __API_O(msg, arg9) ++ __API_O(msg, arg10)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    return __API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7) ++ __API_O(msg, arg8) ++ __API_O(msg, arg9) ++ __API_O(msg, arg10);
}
pub inline fn __API_OBSOLETED_MSG11(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype) @TypeOf(__API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7) ++ __API_O(msg, arg8) ++ __API_O(msg, arg9) ++ __API_O(msg, arg10) ++ __API_O(msg, arg11)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    return __API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7) ++ __API_O(msg, arg8) ++ __API_O(msg, arg9) ++ __API_O(msg, arg10) ++ __API_O(msg, arg11);
}
pub inline fn __API_OBSOLETED_MSG12(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype) @TypeOf(__API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7) ++ __API_O(msg, arg8) ++ __API_O(msg, arg9) ++ __API_O(msg, arg10) ++ __API_O(msg, arg11) ++ __API_O(msg, arg12)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    return __API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7) ++ __API_O(msg, arg8) ++ __API_O(msg, arg9) ++ __API_O(msg, arg10) ++ __API_O(msg, arg11) ++ __API_O(msg, arg12);
}
pub inline fn __API_OBSOLETED_MSG13(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype) @TypeOf(__API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7) ++ __API_O(msg, arg8) ++ __API_O(msg, arg9) ++ __API_O(msg, arg10) ++ __API_O(msg, arg11) ++ __API_O(msg, arg12) ++ __API_O(msg, arg13)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    return __API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7) ++ __API_O(msg, arg8) ++ __API_O(msg, arg9) ++ __API_O(msg, arg10) ++ __API_O(msg, arg11) ++ __API_O(msg, arg12) ++ __API_O(msg, arg13);
}
pub inline fn __API_OBSOLETED_MSG14(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype) @TypeOf(__API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7) ++ __API_O(msg, arg8) ++ __API_O(msg, arg9) ++ __API_O(msg, arg10) ++ __API_O(msg, arg11) ++ __API_O(msg, arg12) ++ __API_O(msg, arg13) ++ __API_O(msg, arg14)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    return __API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7) ++ __API_O(msg, arg8) ++ __API_O(msg, arg9) ++ __API_O(msg, arg10) ++ __API_O(msg, arg11) ++ __API_O(msg, arg12) ++ __API_O(msg, arg13) ++ __API_O(msg, arg14);
}
pub inline fn __API_OBSOLETED_MSG15(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype, arg15: anytype) @TypeOf(__API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7) ++ __API_O(msg, arg8) ++ __API_O(msg, arg9) ++ __API_O(msg, arg10) ++ __API_O(msg, arg11) ++ __API_O(msg, arg12) ++ __API_O(msg, arg13) ++ __API_O(msg, arg14) ++ __API_O(msg, arg15)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    _ = &arg15;
    return __API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7) ++ __API_O(msg, arg8) ++ __API_O(msg, arg9) ++ __API_O(msg, arg10) ++ __API_O(msg, arg11) ++ __API_O(msg, arg12) ++ __API_O(msg, arg13) ++ __API_O(msg, arg14) ++ __API_O(msg, arg15);
}
pub const __API_OBSOLETED_MSG_GET_MACRO_93585900 = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:394:13
pub const __API_O_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:396:9
pub inline fn __API_OBSOLETED_BEGIN0(msg: anytype, arg0: anytype) @TypeOf(__API_O_BEGIN(msg, arg0)) {
    _ = &msg;
    _ = &arg0;
    return __API_O_BEGIN(msg, arg0);
}
pub inline fn __API_OBSOLETED_BEGIN1(msg: anytype, arg0: anytype, arg1: anytype) @TypeOf(__API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    return __API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1);
}
pub inline fn __API_OBSOLETED_BEGIN2(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2);
}
pub inline fn __API_OBSOLETED_BEGIN3(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3);
}
pub inline fn __API_OBSOLETED_BEGIN4(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4);
}
pub inline fn __API_OBSOLETED_BEGIN5(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5);
}
pub inline fn __API_OBSOLETED_BEGIN6(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6);
}
pub inline fn __API_OBSOLETED_BEGIN7(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7);
}
pub inline fn __API_OBSOLETED_BEGIN8(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7) ++ __API_O_BEGIN(msg, arg8)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7) ++ __API_O_BEGIN(msg, arg8);
}
pub inline fn __API_OBSOLETED_BEGIN9(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype) @TypeOf(__API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7) ++ __API_O_BEGIN(msg, arg8) ++ __API_O_BEGIN(msg, arg9)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    return __API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7) ++ __API_O_BEGIN(msg, arg8) ++ __API_O_BEGIN(msg, arg9);
}
pub inline fn __API_OBSOLETED_BEGIN10(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype) @TypeOf(__API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7) ++ __API_O_BEGIN(msg, arg8) ++ __API_O_BEGIN(msg, arg9) ++ __API_O_BEGIN(msg, arg10)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    return __API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7) ++ __API_O_BEGIN(msg, arg8) ++ __API_O_BEGIN(msg, arg9) ++ __API_O_BEGIN(msg, arg10);
}
pub inline fn __API_OBSOLETED_BEGIN11(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype) @TypeOf(__API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7) ++ __API_O_BEGIN(msg, arg8) ++ __API_O_BEGIN(msg, arg9) ++ __API_O_BEGIN(msg, arg10) ++ __API_O_BEGIN(msg, arg11)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    return __API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7) ++ __API_O_BEGIN(msg, arg8) ++ __API_O_BEGIN(msg, arg9) ++ __API_O_BEGIN(msg, arg10) ++ __API_O_BEGIN(msg, arg11);
}
pub inline fn __API_OBSOLETED_BEGIN12(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype) @TypeOf(__API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7) ++ __API_O_BEGIN(msg, arg8) ++ __API_O_BEGIN(msg, arg9) ++ __API_O_BEGIN(msg, arg10) ++ __API_O_BEGIN(msg, arg11) ++ __API_O_BEGIN(msg, arg12)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    return __API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7) ++ __API_O_BEGIN(msg, arg8) ++ __API_O_BEGIN(msg, arg9) ++ __API_O_BEGIN(msg, arg10) ++ __API_O_BEGIN(msg, arg11) ++ __API_O_BEGIN(msg, arg12);
}
pub inline fn __API_OBSOLETED_BEGIN13(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype) @TypeOf(__API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7) ++ __API_O_BEGIN(msg, arg8) ++ __API_O_BEGIN(msg, arg9) ++ __API_O_BEGIN(msg, arg10) ++ __API_O_BEGIN(msg, arg11) ++ __API_O_BEGIN(msg, arg12) ++ __API_O_BEGIN(msg, arg13)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    return __API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7) ++ __API_O_BEGIN(msg, arg8) ++ __API_O_BEGIN(msg, arg9) ++ __API_O_BEGIN(msg, arg10) ++ __API_O_BEGIN(msg, arg11) ++ __API_O_BEGIN(msg, arg12) ++ __API_O_BEGIN(msg, arg13);
}
pub inline fn __API_OBSOLETED_BEGIN14(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype) @TypeOf(__API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7) ++ __API_O_BEGIN(msg, arg8) ++ __API_O_BEGIN(msg, arg9) ++ __API_O_BEGIN(msg, arg10) ++ __API_O_BEGIN(msg, arg11) ++ __API_O_BEGIN(msg, arg12) ++ __API_O_BEGIN(msg, arg13) ++ __API_O_BEGIN(msg, arg14)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    return __API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7) ++ __API_O_BEGIN(msg, arg8) ++ __API_O_BEGIN(msg, arg9) ++ __API_O_BEGIN(msg, arg10) ++ __API_O_BEGIN(msg, arg11) ++ __API_O_BEGIN(msg, arg12) ++ __API_O_BEGIN(msg, arg13) ++ __API_O_BEGIN(msg, arg14);
}
pub inline fn __API_OBSOLETED_BEGIN15(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype, arg15: anytype) @TypeOf(__API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7) ++ __API_O_BEGIN(msg, arg8) ++ __API_O_BEGIN(msg, arg9) ++ __API_O_BEGIN(msg, arg10) ++ __API_O_BEGIN(msg, arg11) ++ __API_O_BEGIN(msg, arg12) ++ __API_O_BEGIN(msg, arg13) ++ __API_O_BEGIN(msg, arg14) ++ __API_O_BEGIN(msg, arg15)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    _ = &arg15;
    return __API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7) ++ __API_O_BEGIN(msg, arg8) ++ __API_O_BEGIN(msg, arg9) ++ __API_O_BEGIN(msg, arg10) ++ __API_O_BEGIN(msg, arg11) ++ __API_O_BEGIN(msg, arg12) ++ __API_O_BEGIN(msg, arg13) ++ __API_O_BEGIN(msg, arg14) ++ __API_O_BEGIN(msg, arg15);
}
pub const __API_OBSOLETED_BEGIN_GET_MACRO_93585900 = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:414:13
pub const __API_OR = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:417:13
pub inline fn __API_OBSOLETED_REP0(msg: anytype, arg0: anytype) @TypeOf(__API_OR(msg, arg0)) {
    _ = &msg;
    _ = &arg0;
    return __API_OR(msg, arg0);
}
pub inline fn __API_OBSOLETED_REP1(msg: anytype, arg0: anytype, arg1: anytype) @TypeOf(__API_OR(msg, arg0) ++ __API_OR(msg, arg1)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    return __API_OR(msg, arg0) ++ __API_OR(msg, arg1);
}
pub inline fn __API_OBSOLETED_REP2(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2);
}
pub inline fn __API_OBSOLETED_REP3(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3);
}
pub inline fn __API_OBSOLETED_REP4(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4);
}
pub inline fn __API_OBSOLETED_REP5(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5);
}
pub inline fn __API_OBSOLETED_REP6(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6);
}
pub inline fn __API_OBSOLETED_REP7(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7);
}
pub inline fn __API_OBSOLETED_REP8(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7) ++ __API_OR(msg, arg8)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7) ++ __API_OR(msg, arg8);
}
pub inline fn __API_OBSOLETED_REP9(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype) @TypeOf(__API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7) ++ __API_OR(msg, arg8) ++ __API_OR(msg, arg9)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    return __API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7) ++ __API_OR(msg, arg8) ++ __API_OR(msg, arg9);
}
pub inline fn __API_OBSOLETED_REP10(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype) @TypeOf(__API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7) ++ __API_OR(msg, arg8) ++ __API_OR(msg, arg9) ++ __API_OR(msg, arg10)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    return __API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7) ++ __API_OR(msg, arg8) ++ __API_OR(msg, arg9) ++ __API_OR(msg, arg10);
}
pub inline fn __API_OBSOLETED_REP11(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype) @TypeOf(__API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7) ++ __API_OR(msg, arg8) ++ __API_OR(msg, arg9) ++ __API_OR(msg, arg10) ++ __API_OR(msg, arg11)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    return __API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7) ++ __API_OR(msg, arg8) ++ __API_OR(msg, arg9) ++ __API_OR(msg, arg10) ++ __API_OR(msg, arg11);
}
pub inline fn __API_OBSOLETED_REP12(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype) @TypeOf(__API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7) ++ __API_OR(msg, arg8) ++ __API_OR(msg, arg9) ++ __API_OR(msg, arg10) ++ __API_OR(msg, arg11) ++ __API_OR(msg, arg12)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    return __API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7) ++ __API_OR(msg, arg8) ++ __API_OR(msg, arg9) ++ __API_OR(msg, arg10) ++ __API_OR(msg, arg11) ++ __API_OR(msg, arg12);
}
pub inline fn __API_OBSOLETED_REP13(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype) @TypeOf(__API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7) ++ __API_OR(msg, arg8) ++ __API_OR(msg, arg9) ++ __API_OR(msg, arg10) ++ __API_OR(msg, arg11) ++ __API_OR(msg, arg12) ++ __API_OR(msg, arg13)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    return __API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7) ++ __API_OR(msg, arg8) ++ __API_OR(msg, arg9) ++ __API_OR(msg, arg10) ++ __API_OR(msg, arg11) ++ __API_OR(msg, arg12) ++ __API_OR(msg, arg13);
}
pub inline fn __API_OBSOLETED_REP14(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype) @TypeOf(__API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7) ++ __API_OR(msg, arg8) ++ __API_OR(msg, arg9) ++ __API_OR(msg, arg10) ++ __API_OR(msg, arg11) ++ __API_OR(msg, arg12) ++ __API_OR(msg, arg13) ++ __API_OR(msg, arg14)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    return __API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7) ++ __API_OR(msg, arg8) ++ __API_OR(msg, arg9) ++ __API_OR(msg, arg10) ++ __API_OR(msg, arg11) ++ __API_OR(msg, arg12) ++ __API_OR(msg, arg13) ++ __API_OR(msg, arg14);
}
pub inline fn __API_OBSOLETED_REP15(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype, arg15: anytype) @TypeOf(__API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7) ++ __API_OR(msg, arg8) ++ __API_OR(msg, arg9) ++ __API_OR(msg, arg10) ++ __API_OR(msg, arg11) ++ __API_OR(msg, arg12) ++ __API_OR(msg, arg13) ++ __API_OR(msg, arg14) ++ __API_OR(msg, arg15)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    _ = &arg15;
    return __API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7) ++ __API_OR(msg, arg8) ++ __API_OR(msg, arg9) ++ __API_OR(msg, arg10) ++ __API_OR(msg, arg11) ++ __API_OR(msg, arg12) ++ __API_OR(msg, arg13) ++ __API_OR(msg, arg14) ++ __API_OR(msg, arg15);
}
pub const __API_OBSOLETED_REP_GET_MACRO_93585900 = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:438:13
pub const __API_OR_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:441:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN0 = @compileError("unable to translate macro: undefined identifier `__API_R_BEGIN`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:446:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN1 = @compileError("unable to translate macro: undefined identifier `__API_R_BEGIN`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:447:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN2 = @compileError("unable to translate macro: undefined identifier `__API_R_BEGIN`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:448:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN3 = @compileError("unable to translate macro: undefined identifier `__API_R_BEGIN`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:449:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN4 = @compileError("unable to translate macro: undefined identifier `__API_R_BEGIN`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:450:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN5 = @compileError("unable to translate macro: undefined identifier `__API_R_BEGIN`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:451:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN6 = @compileError("unable to translate macro: undefined identifier `__API_R_BEGIN`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:452:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN7 = @compileError("unable to translate macro: undefined identifier `__API_R_BEGIN`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:453:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN8 = @compileError("unable to translate macro: undefined identifier `__API_R_BEGIN`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:454:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN9 = @compileError("unable to translate macro: undefined identifier `__API_R_BEGIN`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:455:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN10 = @compileError("unable to translate macro: undefined identifier `__API_R_BEGIN`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:456:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN11 = @compileError("unable to translate macro: undefined identifier `__API_R_BEGIN`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:457:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN12 = @compileError("unable to translate macro: undefined identifier `__API_R_BEGIN`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:458:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN13 = @compileError("unable to translate macro: undefined identifier `__API_R_BEGIN`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:459:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN14 = @compileError("unable to translate macro: undefined identifier `__API_R_BEGIN`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:460:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN15 = @compileError("unable to translate macro: undefined identifier `__API_R_BEGIN`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:461:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN_GET_MACRO_93585900 = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:462:13
pub const __API_U = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:473:13
pub inline fn __API_UNAVAILABLE0(arg0: anytype) @TypeOf(__API_U(arg0)) {
    _ = &arg0;
    return __API_U(arg0);
}
pub inline fn __API_UNAVAILABLE1(arg0: anytype, arg1: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1)) {
    _ = &arg0;
    _ = &arg1;
    return __API_U(arg0) ++ __API_U(arg1);
}
pub inline fn __API_UNAVAILABLE2(arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2);
}
pub inline fn __API_UNAVAILABLE3(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3);
}
pub inline fn __API_UNAVAILABLE4(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4);
}
pub inline fn __API_UNAVAILABLE5(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5);
}
pub inline fn __API_UNAVAILABLE6(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6);
}
pub inline fn __API_UNAVAILABLE7(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7);
}
pub inline fn __API_UNAVAILABLE8(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8);
}
pub inline fn __API_UNAVAILABLE9(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8) ++ __API_U(arg9)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8) ++ __API_U(arg9);
}
pub inline fn __API_UNAVAILABLE10(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8) ++ __API_U(arg9) ++ __API_U(arg10)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8) ++ __API_U(arg9) ++ __API_U(arg10);
}
pub inline fn __API_UNAVAILABLE11(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8) ++ __API_U(arg9) ++ __API_U(arg10) ++ __API_U(arg11)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8) ++ __API_U(arg9) ++ __API_U(arg10) ++ __API_U(arg11);
}
pub inline fn __API_UNAVAILABLE12(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8) ++ __API_U(arg9) ++ __API_U(arg10) ++ __API_U(arg11) ++ __API_U(arg12)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8) ++ __API_U(arg9) ++ __API_U(arg10) ++ __API_U(arg11) ++ __API_U(arg12);
}
pub inline fn __API_UNAVAILABLE13(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8) ++ __API_U(arg9) ++ __API_U(arg10) ++ __API_U(arg11) ++ __API_U(arg12) ++ __API_U(arg13)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8) ++ __API_U(arg9) ++ __API_U(arg10) ++ __API_U(arg11) ++ __API_U(arg12) ++ __API_U(arg13);
}
pub inline fn __API_UNAVAILABLE14(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8) ++ __API_U(arg9) ++ __API_U(arg10) ++ __API_U(arg11) ++ __API_U(arg12) ++ __API_U(arg13) ++ __API_U(arg14)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8) ++ __API_U(arg9) ++ __API_U(arg10) ++ __API_U(arg11) ++ __API_U(arg12) ++ __API_U(arg13) ++ __API_U(arg14);
}
pub inline fn __API_UNAVAILABLE15(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype, arg15: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8) ++ __API_U(arg9) ++ __API_U(arg10) ++ __API_U(arg11) ++ __API_U(arg12) ++ __API_U(arg13) ++ __API_U(arg14) ++ __API_U(arg15)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    _ = &arg15;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8) ++ __API_U(arg9) ++ __API_U(arg10) ++ __API_U(arg11) ++ __API_U(arg12) ++ __API_U(arg13) ++ __API_U(arg14) ++ __API_U(arg15);
}
pub const __API_UNAVAILABLE_GET_MACRO_93585900 = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:491:13
pub const __API_U_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:493:13
pub inline fn __API_UNAVAILABLE_BEGIN0(arg0: anytype) @TypeOf(__API_U_BEGIN(arg0)) {
    _ = &arg0;
    return __API_U_BEGIN(arg0);
}
pub inline fn __API_UNAVAILABLE_BEGIN1(arg0: anytype, arg1: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1)) {
    _ = &arg0;
    _ = &arg1;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1);
}
pub inline fn __API_UNAVAILABLE_BEGIN2(arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2);
}
pub inline fn __API_UNAVAILABLE_BEGIN3(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3);
}
pub inline fn __API_UNAVAILABLE_BEGIN4(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4);
}
pub inline fn __API_UNAVAILABLE_BEGIN5(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5);
}
pub inline fn __API_UNAVAILABLE_BEGIN6(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6);
}
pub inline fn __API_UNAVAILABLE_BEGIN7(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7);
}
pub inline fn __API_UNAVAILABLE_BEGIN8(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8);
}
pub inline fn __API_UNAVAILABLE_BEGIN9(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8) ++ __API_U_BEGIN(arg9)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8) ++ __API_U_BEGIN(arg9);
}
pub inline fn __API_UNAVAILABLE_BEGIN10(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8) ++ __API_U_BEGIN(arg9) ++ __API_U_BEGIN(arg10)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8) ++ __API_U_BEGIN(arg9) ++ __API_U_BEGIN(arg10);
}
pub inline fn __API_UNAVAILABLE_BEGIN11(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8) ++ __API_U_BEGIN(arg9) ++ __API_U_BEGIN(arg10) ++ __API_U_BEGIN(arg11)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8) ++ __API_U_BEGIN(arg9) ++ __API_U_BEGIN(arg10) ++ __API_U_BEGIN(arg11);
}
pub inline fn __API_UNAVAILABLE_BEGIN12(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8) ++ __API_U_BEGIN(arg9) ++ __API_U_BEGIN(arg10) ++ __API_U_BEGIN(arg11) ++ __API_U_BEGIN(arg12)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8) ++ __API_U_BEGIN(arg9) ++ __API_U_BEGIN(arg10) ++ __API_U_BEGIN(arg11) ++ __API_U_BEGIN(arg12);
}
pub inline fn __API_UNAVAILABLE_BEGIN13(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8) ++ __API_U_BEGIN(arg9) ++ __API_U_BEGIN(arg10) ++ __API_U_BEGIN(arg11) ++ __API_U_BEGIN(arg12) ++ __API_U_BEGIN(arg13)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8) ++ __API_U_BEGIN(arg9) ++ __API_U_BEGIN(arg10) ++ __API_U_BEGIN(arg11) ++ __API_U_BEGIN(arg12) ++ __API_U_BEGIN(arg13);
}
pub inline fn __API_UNAVAILABLE_BEGIN14(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8) ++ __API_U_BEGIN(arg9) ++ __API_U_BEGIN(arg10) ++ __API_U_BEGIN(arg11) ++ __API_U_BEGIN(arg12) ++ __API_U_BEGIN(arg13) ++ __API_U_BEGIN(arg14)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8) ++ __API_U_BEGIN(arg9) ++ __API_U_BEGIN(arg10) ++ __API_U_BEGIN(arg11) ++ __API_U_BEGIN(arg12) ++ __API_U_BEGIN(arg13) ++ __API_U_BEGIN(arg14);
}
pub inline fn __API_UNAVAILABLE_BEGIN15(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype, arg15: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8) ++ __API_U_BEGIN(arg9) ++ __API_U_BEGIN(arg10) ++ __API_U_BEGIN(arg11) ++ __API_U_BEGIN(arg12) ++ __API_U_BEGIN(arg13) ++ __API_U_BEGIN(arg14) ++ __API_U_BEGIN(arg15)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    _ = &arg15;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8) ++ __API_U_BEGIN(arg9) ++ __API_U_BEGIN(arg10) ++ __API_U_BEGIN(arg11) ++ __API_U_BEGIN(arg12) ++ __API_U_BEGIN(arg13) ++ __API_U_BEGIN(arg14) ++ __API_U_BEGIN(arg15);
}
pub const __API_UNAVAILABLE_BEGIN_GET_MACRO_93585900 = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:511:13
pub const __swift_compiler_version_at_least = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternal.h:533:13
pub const __AVAILABILITY_INTERNAL_LEGACY__ = "";
pub const __ENABLE_LEGACY_MAC_AVAILABILITY = @as(c_int, 1);
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2833:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2834:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2835:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2837:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2841:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2843:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2848:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2852:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2853:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2855:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2859:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2861:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2865:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2867:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2872:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2876:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2877:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2879:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2883:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2885:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2889:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2891:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2896:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2901:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2905:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2907:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2911:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2913:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2917:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2919:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2923:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2925:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2929:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2931:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2935:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2937:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2941:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2943:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2947:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2949:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2953:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2954:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2955:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2956:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2957:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2958:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2960:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2964:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2966:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2971:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2975:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2976:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2978:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2982:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2984:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2988:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2990:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2995:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:2999:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3000:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3002:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3006:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3008:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3012:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3014:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3019:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3023:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3024:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3026:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3030:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3032:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3036:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3038:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3042:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3044:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3048:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3050:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3054:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3056:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3060:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3062:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3066:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3068:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3072:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3073:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3074:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3075:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3076:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3077:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3079:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3083:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3085:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3090:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3094:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3095:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3097:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3101:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3103:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3107:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3109:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3114:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3118:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3119:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3121:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3125:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3127:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3131:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3133:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3138:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3142:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3143:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3145:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3149:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3151:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3155:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3157:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3161:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3163:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3167:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3169:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3173:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3175:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3179:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3181:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3185:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3186:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3187:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3188:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3189:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3190:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3192:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3196:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3198:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3203:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3207:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3208:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3210:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3214:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3216:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3220:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3222:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3227:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3231:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3232:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3234:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3238:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3240:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3244:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3246:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3251:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3255:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3256:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3258:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3262:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3264:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3268:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3270:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3274:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3276:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3280:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3282:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3286:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3288:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3292:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3293:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3294:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEPRECATED__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3295:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3296:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3297:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3298:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3300:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3304:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3306:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3311:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3315:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3316:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3318:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3322:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3324:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3328:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3330:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3335:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3339:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3340:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3342:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3346:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3348:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3352:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3354:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3359:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3363:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3365:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3369:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3371:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3375:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3377:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3381:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3383:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3387:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3389:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3393:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3394:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3395:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3396:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3397:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3398:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3400:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3404:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3406:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3411:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3415:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3416:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3418:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3422:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3424:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3428:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3430:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3435:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3439:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3440:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3442:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3446:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3448:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3452:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3454:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3459:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3463:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3464:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3466:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3470:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3472:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3476:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3478:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3482:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3484:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3488:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3489:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3490:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3491:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3492:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3493:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3495:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3499:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3501:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3506:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3510:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3511:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3513:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3517:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3519:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3523:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3525:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3530:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3534:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3535:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3537:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3541:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3543:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3547:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3549:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3554:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_13_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3558:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3559:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3561:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3565:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3567:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3571:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3573:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3577:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3578:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3579:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3580:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3581:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3582:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3584:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3588:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3590:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3595:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3599:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3600:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3602:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3606:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3608:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3612:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3614:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3619:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3623:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3624:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3626:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3630:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3632:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3636:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3638:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3643:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3647:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3648:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3650:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3654:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3656:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3660:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3661:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3662:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3663:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3664:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3665:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3667:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3671:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3673:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3678:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3682:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3683:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3685:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3689:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3691:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3695:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3697:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3702:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3706:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3707:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3709:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3713:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3715:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3719:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3721:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3726:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3730:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3731:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3732:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3734:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3738:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3739:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3740:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_0 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3741:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3743:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3747:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3748:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3749:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3751:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3755:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3757:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3762:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3766:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3767:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3769:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3773:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3775:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3779:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3781:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3786:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3790:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3791:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3793:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3797:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3799:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3803:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3805:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3810:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3814:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3816:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3820:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3822:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3826:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3828:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3832:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3834:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3838:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3840:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3844:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3846:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3850:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3852:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3856:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3858:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3862:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3864:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_13_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3869:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3873:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3874:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3875:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3876:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3877:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3878:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3880:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3884:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3886:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3890:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3891:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3893:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3897:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3899:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3903:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3905:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3910:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3914:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3915:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3917:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3921:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3923:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3927:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3929:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3934:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3938:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3939:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3940:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3941:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3943:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3947:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3948:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3950:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3954:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3956:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3960:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3962:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3967:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3971:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3972:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3974:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3978:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3980:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3984:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3986:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3991:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3995:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3996:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3997:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3998:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:3999:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4001:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4005:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4007:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4012:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4016:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4017:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4019:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4023:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4025:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4029:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4031:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4036:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4040:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4041:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4043:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4047:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4049:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4053:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4055:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4060:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4064:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_13_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4066:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_13_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4070:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4071:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4072:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4073:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4074:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4075:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4077:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4081:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4083:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4087:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4089:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4093:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4094:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4096:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4100:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4102:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4106:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4108:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4113:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4117:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4118:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4119:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4120:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4122:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4126:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4128:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4132:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4133:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4135:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4139:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4141:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4145:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4147:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4152:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4156:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4157:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4158:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4159:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4161:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4165:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4166:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4168:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4172:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4174:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4178:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4180:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4185:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4189:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4190:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4191:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4192:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4193:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4195:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4199:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4201:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4205:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4207:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4212:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4216:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4217:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4219:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4223:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4225:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4229:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4231:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4236:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4240:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4241:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4242:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4243:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4244:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4246:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4250:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4252:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4256:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4258:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4262:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4263:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4264:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4265:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4267:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4271:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4273:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4277:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4278:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4279:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4280:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4282:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4286:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4287:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4288:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4289:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4291:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4295:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4297:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4301:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4303:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4308:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4312:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_13_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4314:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_13_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4318:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4319:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4320:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4321:21
pub const __AVAILABILITY_INTERNAL__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4322:21
pub const __AVAILABILITY_INTERNAL__MAC_10_13_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4323:21
pub const __AVAILABILITY_INTERNAL__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4324:21
pub const __AVAILABILITY_INTERNAL__MAC_10_14_DEP__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4325:21
pub const __AVAILABILITY_INTERNAL__MAC_10_15 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4326:21
pub const __AVAILABILITY_INTERNAL__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4328:21
pub const __AVAILABILITY_INTERNAL__MAC_NA_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4329:21
pub const __AVAILABILITY_INTERNAL__MAC_NA_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4330:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4332:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4333:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA_DEP__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4334:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA_DEP__IPHONE_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4335:21
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4338:22
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION_DEP__IPHONE_COMPAT_VERSION = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4339:22
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION_DEP__IPHONE_COMPAT_VERSION_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/AvailabilityInternalLegacy.h:4340:22
pub const __OSX_AVAILABLE_STARTING = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/Availability.h:237:17
pub const __OSX_AVAILABLE_BUT_DEPRECATED = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/Availability.h:238:17
pub const __OSX_AVAILABLE_BUT_DEPRECATED_MSG = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/Availability.h:240:17
pub const __OS_AVAILABILITY = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/Availability.h:263:13
pub const __OS_AVAILABILITY_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/Availability.h:264:13
pub const __OSX_EXTENSION_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx_app_extension`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/Availability.h:281:13
pub const __IOS_EXTENSION_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `ios_app_extension`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/Availability.h:282:13
pub inline fn __OS_EXTENSION_UNAVAILABLE(_msg: anytype) @TypeOf(__OSX_EXTENSION_UNAVAILABLE(_msg) ++ __IOS_EXTENSION_UNAVAILABLE(_msg)) {
    _ = &_msg;
    return __OSX_EXTENSION_UNAVAILABLE(_msg) ++ __IOS_EXTENSION_UNAVAILABLE(_msg);
}
pub const __OSX_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/Availability.h:299:13
pub const __OSX_AVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/Availability.h:300:13
pub const __OSX_DEPRECATED = @compileError("unable to translate macro: undefined identifier `macosx`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/Availability.h:301:13
pub const __IOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `ios`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/Availability.h:325:13
pub const __IOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `ios`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/Availability.h:327:15
pub const __IOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `ios`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/Availability.h:329:13
pub const __IOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `ios`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/Availability.h:330:13
pub const __TVOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `tvos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/Availability.h:354:13
pub const __TVOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `tvos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/Availability.h:356:15
pub const __TVOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `tvos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/Availability.h:358:13
pub const __TVOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `tvos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/Availability.h:359:13
pub const __WATCHOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `watchos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/Availability.h:383:13
pub const __WATCHOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `watchos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/Availability.h:385:15
pub const __WATCHOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `watchos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/Availability.h:387:13
pub const __WATCHOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `watchos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/Availability.h:388:13
pub const __SWIFT_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `swift`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/Availability.h:411:13
pub const __SWIFT_UNAVAILABLE_MSG = @compileError("unable to translate macro: undefined identifier `swift`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/Availability.h:412:13
pub const __API_AVAILABLE = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/Availability.h:457:13
pub const __API_AVAILABLE_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/Availability.h:459:13
pub const __API_AVAILABLE_END = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/Availability.h:460:13
pub const __API_DEPRECATED = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/Availability.h:483:13
pub const __API_DEPRECATED_WITH_REPLACEMENT = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/Availability.h:484:13
pub const __API_DEPRECATED_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/Availability.h:486:13
pub const __API_DEPRECATED_END = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/Availability.h:487:13
pub const __API_DEPRECATED_WITH_REPLACEMENT_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/Availability.h:489:13
pub const __API_DEPRECATED_WITH_REPLACEMENT_END = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/Availability.h:490:13
pub const __API_OBSOLETED = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/Availability.h:494:13
pub const __API_OBSOLETED_WITH_REPLACEMENT = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/Availability.h:495:13
pub const __API_OBSOLETED_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/Availability.h:497:13
pub const __API_OBSOLETED_END = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/Availability.h:498:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/Availability.h:500:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_END = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/Availability.h:501:13
pub const __API_UNAVAILABLE = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/Availability.h:512:13
pub const __API_UNAVAILABLE_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/Availability.h:514:13
pub const __API_UNAVAILABLE_END = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/Availability.h:515:13
pub const __SPI_AVAILABLE = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/Availability.h:600:11
pub const __SPI_AVAILABLE_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/Availability.h:604:11
pub const __SPI_AVAILABLE_END = "";
pub const __SPI_DEPRECATED = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/Availability.h:612:11
pub const __SPI_DEPRECATED_WITH_REPLACEMENT = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/Availability.h:616:11
pub const __TYPES_H_ = "";
pub const __strfmonlike = @compileError("unable to translate macro: undefined identifier `__format__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/_types.h:34:9
pub const __strftimelike = @compileError("unable to translate macro: undefined identifier `__format__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/_types.h:36:9
pub const __DARWIN_WCHAR_MAX = __WCHAR_MAX__;
pub const __DARWIN_WCHAR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hex) - @as(c_int, 1);
pub const __DARWIN_WEOF = @import("std").zig.c_translation.cast(__darwin_wint_t, -@as(c_int, 1));
pub const _FORTIFY_SOURCE = @as(c_int, 2);
pub const _VA_LIST_T = "";
pub const USE_CLANG_STDARG = @as(c_int, 0);
pub const _BSD_MACHINE_TYPES_H_ = "";
pub const _ARM_MACHTYPES_H_ = "";
pub const _MACHTYPES_H_ = "";
pub const _U_INT8_T = "";
pub const _U_INT16_T = "";
pub const _U_INT32_T = "";
pub const _U_INT64_T = "";
pub const USER_ADDR_NULL = @import("std").zig.c_translation.cast(user_addr_t, @as(c_int, 0));
pub inline fn CAST_USER_ADDR_T(a_ptr: anytype) user_addr_t {
    _ = &a_ptr;
    return @import("std").zig.c_translation.cast(user_addr_t, @import("std").zig.c_translation.cast(usize, a_ptr));
}
pub const USE_CLANG_STDDEF = @as(c_int, 0);
pub const _SYS_STDIO_H_ = "";
pub const RENAME_SECLUDE = @as(c_int, 0x00000001);
pub const RENAME_SWAP = @as(c_int, 0x00000002);
pub const RENAME_EXCL = @as(c_int, 0x00000004);
pub const RENAME_RESERVED1 = @as(c_int, 0x00000008);
pub const RENAME_NOFOLLOW_ANY = @as(c_int, 0x00000010);
pub const RENAME_RESOLVE_BENEATH = @as(c_int, 0x00000020);
pub const __PRINTF_H_ = "";
pub const _FSTDIO = "";
pub const _SEEK_SET_H_ = "";
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const SEEK_HOLE = @as(c_int, 3);
pub const SEEK_DATA = @as(c_int, 4);
pub const __SLBF = @as(c_int, 0x0001);
pub const __SNBF = @as(c_int, 0x0002);
pub const __SRD = @as(c_int, 0x0004);
pub const __SWR = @as(c_int, 0x0008);
pub const __SRW = @as(c_int, 0x0010);
pub const __SEOF = @as(c_int, 0x0020);
pub const __SERR = @as(c_int, 0x0040);
pub const __SMBF = @as(c_int, 0x0080);
pub const __SAPP = @as(c_int, 0x0100);
pub const __SSTR = @as(c_int, 0x0200);
pub const __SOPT = @as(c_int, 0x0400);
pub const __SNPT = @as(c_int, 0x0800);
pub const __SOFF = @as(c_int, 0x1000);
pub const __SMOD = @as(c_int, 0x2000);
pub const __SALC = @as(c_int, 0x4000);
pub const __SIGN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hex);
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const BUFSIZ = @as(c_int, 1024);
pub const EOF = -@as(c_int, 1);
pub const FOPEN_MAX = @as(c_int, 20);
pub const FILENAME_MAX = @as(c_int, 1024);
pub const P_tmpdir = "/var/tmp/";
pub const L_tmpnam = @as(c_int, 1024);
pub const TMP_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 308915776, .decimal);
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/_stdio.h:217:9: warning: macro 'stdin' contains a runtime value, translated to function
pub inline fn stdin() @TypeOf(__stdinp) {
    return __stdinp;
}
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/_stdio.h:218:9: warning: macro 'stdout' contains a runtime value, translated to function
pub inline fn stdout() @TypeOf(__stdoutp) {
    return __stdoutp;
}
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/_stdio.h:219:9: warning: macro 'stderr' contains a runtime value, translated to function
pub inline fn stderr() @TypeOf(__stderrp) {
    return __stderrp;
}
pub const L_ctermid = @as(c_int, 1024);
pub const _LIBC_COUNT__L_CTERMID = _LIBC_COUNT_OR_NULL(L_ctermid);
pub const _CTERMID_H_ = "";
pub const __sgetc = @compileError("TODO unary inc/dec expr");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/_stdio.h:363:9
pub inline fn __sfeof(p: anytype) @TypeOf((p.*._flags & __SEOF) != @as(c_int, 0)) {
    _ = &p;
    return (p.*._flags & __SEOF) != @as(c_int, 0);
}
pub inline fn __sferror(p: anytype) @TypeOf((p.*._flags & __SERR) != @as(c_int, 0)) {
    _ = &p;
    return (p.*._flags & __SERR) != @as(c_int, 0);
}
pub const __sclearerr = @compileError("unable to translate C expr: expected ')' instead got '&='");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/_stdio.h:387:9
pub inline fn __sfileno(p: anytype) @TypeOf(p.*._file) {
    _ = &p;
    return p.*._file;
}
pub const _OFF_T = "";
pub const _SSIZE_T = "";
pub inline fn fropen(cookie: anytype, @"fn": anytype) @TypeOf(funopen(cookie, @"fn", @as(c_int, 0), @as(c_int, 0), @as(c_int, 0))) {
    _ = &cookie;
    _ = &@"fn";
    return funopen(cookie, @"fn", @as(c_int, 0), @as(c_int, 0), @as(c_int, 0));
}
pub inline fn fwopen(cookie: anytype, @"fn": anytype) @TypeOf(funopen(cookie, @as(c_int, 0), @"fn", @as(c_int, 0), @as(c_int, 0))) {
    _ = &cookie;
    _ = &@"fn";
    return funopen(cookie, @as(c_int, 0), @"fn", @as(c_int, 0), @as(c_int, 0));
}
pub inline fn feof_unlocked(p: anytype) @TypeOf(__sfeof(p)) {
    _ = &p;
    return __sfeof(p);
}
pub inline fn ferror_unlocked(p: anytype) @TypeOf(__sferror(p)) {
    _ = &p;
    return __sferror(p);
}
pub inline fn clearerr_unlocked(p: anytype) @TypeOf(__sclearerr(p)) {
    _ = &p;
    return __sclearerr(p);
}
pub inline fn fileno_unlocked(p: anytype) @TypeOf(__sfileno(p)) {
    _ = &p;
    return __sfileno(p);
}
pub const _SECURE__STDIO_H_ = "";
pub const _SECURE__COMMON_H_ = "";
pub const _USE_FORTIFY_LEVEL = @as(c_int, 2);
pub inline fn __darwin_obsz0(object: anytype) @TypeOf(__builtin_object_size(object, @as(c_int, 0))) {
    _ = &object;
    return __builtin_object_size(object, @as(c_int, 0));
}
pub inline fn __darwin_obsz(object: anytype) @TypeOf(__builtin_object_size(object, if (_USE_FORTIFY_LEVEL > @as(c_int, 1)) @as(c_int, 1) else @as(c_int, 0))) {
    _ = &object;
    return __builtin_object_size(object, if (_USE_FORTIFY_LEVEL > @as(c_int, 1)) @as(c_int, 1) else @as(c_int, 0));
}
pub const __darwin_pass_obsz0 = @compileError("unable to translate macro: undefined identifier `__pass_object_size__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/secure/_common.h:42:9
pub const __darwin_pass_obsz = @compileError("unable to translate macro: undefined identifier `__pass_object_size__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/secure/_common.h:43:9
pub const __snprintf_chk_func = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/secure/_stdio.h:75:9
pub const __vsnprintf_chk_func = @compileError("unable to translate macro: undefined identifier `__builtin___vsnprintf_chk`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/secure/_stdio.h:80:9
pub const __sprintf_chk_func = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/secure/_stdio.h:86:9
pub const __vsprintf_chk_func = @compileError("unable to translate macro: undefined identifier `__builtin___vsprintf_chk`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/secure/_stdio.h:91:9
pub const __CLANG_INTTYPES_H = "";
pub const _INTTYPES_H_ = "";
pub const __PRI_8_LENGTH_MODIFIER__ = "hh";
pub const __PRI_64_LENGTH_MODIFIER__ = "ll";
pub const __SCN_64_LENGTH_MODIFIER__ = "ll";
pub const __PRI_MAX_LENGTH_MODIFIER__ = "j";
pub const __SCN_MAX_LENGTH_MODIFIER__ = "j";
pub const PRId8 = __PRI_8_LENGTH_MODIFIER__ ++ "d";
pub const PRIi8 = __PRI_8_LENGTH_MODIFIER__ ++ "i";
pub const PRIo8 = __PRI_8_LENGTH_MODIFIER__ ++ "o";
pub const PRIu8 = __PRI_8_LENGTH_MODIFIER__ ++ "u";
pub const PRIx8 = __PRI_8_LENGTH_MODIFIER__ ++ "x";
pub const PRIX8 = __PRI_8_LENGTH_MODIFIER__ ++ "X";
pub const PRId16 = "hd";
pub const PRIi16 = "hi";
pub const PRIo16 = "ho";
pub const PRIu16 = "hu";
pub const PRIx16 = "hx";
pub const PRIX16 = "hX";
pub const PRId32 = "d";
pub const PRIi32 = "i";
pub const PRIo32 = "o";
pub const PRIu32 = "u";
pub const PRIx32 = "x";
pub const PRIX32 = "X";
pub const PRId64 = __PRI_64_LENGTH_MODIFIER__ ++ "d";
pub const PRIi64 = __PRI_64_LENGTH_MODIFIER__ ++ "i";
pub const PRIo64 = __PRI_64_LENGTH_MODIFIER__ ++ "o";
pub const PRIu64 = __PRI_64_LENGTH_MODIFIER__ ++ "u";
pub const PRIx64 = __PRI_64_LENGTH_MODIFIER__ ++ "x";
pub const PRIX64 = __PRI_64_LENGTH_MODIFIER__ ++ "X";
pub const PRIdLEAST8 = PRId8;
pub const PRIiLEAST8 = PRIi8;
pub const PRIoLEAST8 = PRIo8;
pub const PRIuLEAST8 = PRIu8;
pub const PRIxLEAST8 = PRIx8;
pub const PRIXLEAST8 = PRIX8;
pub const PRIdLEAST16 = PRId16;
pub const PRIiLEAST16 = PRIi16;
pub const PRIoLEAST16 = PRIo16;
pub const PRIuLEAST16 = PRIu16;
pub const PRIxLEAST16 = PRIx16;
pub const PRIXLEAST16 = PRIX16;
pub const PRIdLEAST32 = PRId32;
pub const PRIiLEAST32 = PRIi32;
pub const PRIoLEAST32 = PRIo32;
pub const PRIuLEAST32 = PRIu32;
pub const PRIxLEAST32 = PRIx32;
pub const PRIXLEAST32 = PRIX32;
pub const PRIdLEAST64 = PRId64;
pub const PRIiLEAST64 = PRIi64;
pub const PRIoLEAST64 = PRIo64;
pub const PRIuLEAST64 = PRIu64;
pub const PRIxLEAST64 = PRIx64;
pub const PRIXLEAST64 = PRIX64;
pub const PRIdFAST8 = PRId8;
pub const PRIiFAST8 = PRIi8;
pub const PRIoFAST8 = PRIo8;
pub const PRIuFAST8 = PRIu8;
pub const PRIxFAST8 = PRIx8;
pub const PRIXFAST8 = PRIX8;
pub const PRIdFAST16 = PRId16;
pub const PRIiFAST16 = PRIi16;
pub const PRIoFAST16 = PRIo16;
pub const PRIuFAST16 = PRIu16;
pub const PRIxFAST16 = PRIx16;
pub const PRIXFAST16 = PRIX16;
pub const PRIdFAST32 = PRId32;
pub const PRIiFAST32 = PRIi32;
pub const PRIoFAST32 = PRIo32;
pub const PRIuFAST32 = PRIu32;
pub const PRIxFAST32 = PRIx32;
pub const PRIXFAST32 = PRIX32;
pub const PRIdFAST64 = PRId64;
pub const PRIiFAST64 = PRIi64;
pub const PRIoFAST64 = PRIo64;
pub const PRIuFAST64 = PRIu64;
pub const PRIxFAST64 = PRIx64;
pub const PRIXFAST64 = PRIX64;
pub const PRIdPTR = "ld";
pub const PRIiPTR = "li";
pub const PRIoPTR = "lo";
pub const PRIuPTR = "lu";
pub const PRIxPTR = "lx";
pub const PRIXPTR = "lX";
pub const PRIdMAX = __PRI_MAX_LENGTH_MODIFIER__ ++ "d";
pub const PRIiMAX = __PRI_MAX_LENGTH_MODIFIER__ ++ "i";
pub const PRIoMAX = __PRI_MAX_LENGTH_MODIFIER__ ++ "o";
pub const PRIuMAX = __PRI_MAX_LENGTH_MODIFIER__ ++ "u";
pub const PRIxMAX = __PRI_MAX_LENGTH_MODIFIER__ ++ "x";
pub const PRIXMAX = __PRI_MAX_LENGTH_MODIFIER__ ++ "X";
pub const SCNd8 = __PRI_8_LENGTH_MODIFIER__ ++ "d";
pub const SCNi8 = __PRI_8_LENGTH_MODIFIER__ ++ "i";
pub const SCNo8 = __PRI_8_LENGTH_MODIFIER__ ++ "o";
pub const SCNu8 = __PRI_8_LENGTH_MODIFIER__ ++ "u";
pub const SCNx8 = __PRI_8_LENGTH_MODIFIER__ ++ "x";
pub const SCNd16 = "hd";
pub const SCNi16 = "hi";
pub const SCNo16 = "ho";
pub const SCNu16 = "hu";
pub const SCNx16 = "hx";
pub const SCNd32 = "d";
pub const SCNi32 = "i";
pub const SCNo32 = "o";
pub const SCNu32 = "u";
pub const SCNx32 = "x";
pub const SCNd64 = __SCN_64_LENGTH_MODIFIER__ ++ "d";
pub const SCNi64 = __SCN_64_LENGTH_MODIFIER__ ++ "i";
pub const SCNo64 = __SCN_64_LENGTH_MODIFIER__ ++ "o";
pub const SCNu64 = __SCN_64_LENGTH_MODIFIER__ ++ "u";
pub const SCNx64 = __SCN_64_LENGTH_MODIFIER__ ++ "x";
pub const SCNdLEAST8 = SCNd8;
pub const SCNiLEAST8 = SCNi8;
pub const SCNoLEAST8 = SCNo8;
pub const SCNuLEAST8 = SCNu8;
pub const SCNxLEAST8 = SCNx8;
pub const SCNdLEAST16 = SCNd16;
pub const SCNiLEAST16 = SCNi16;
pub const SCNoLEAST16 = SCNo16;
pub const SCNuLEAST16 = SCNu16;
pub const SCNxLEAST16 = SCNx16;
pub const SCNdLEAST32 = SCNd32;
pub const SCNiLEAST32 = SCNi32;
pub const SCNoLEAST32 = SCNo32;
pub const SCNuLEAST32 = SCNu32;
pub const SCNxLEAST32 = SCNx32;
pub const SCNdLEAST64 = SCNd64;
pub const SCNiLEAST64 = SCNi64;
pub const SCNoLEAST64 = SCNo64;
pub const SCNuLEAST64 = SCNu64;
pub const SCNxLEAST64 = SCNx64;
pub const SCNdFAST8 = SCNd8;
pub const SCNiFAST8 = SCNi8;
pub const SCNoFAST8 = SCNo8;
pub const SCNuFAST8 = SCNu8;
pub const SCNxFAST8 = SCNx8;
pub const SCNdFAST16 = SCNd16;
pub const SCNiFAST16 = SCNi16;
pub const SCNoFAST16 = SCNo16;
pub const SCNuFAST16 = SCNu16;
pub const SCNxFAST16 = SCNx16;
pub const SCNdFAST32 = SCNd32;
pub const SCNiFAST32 = SCNi32;
pub const SCNoFAST32 = SCNo32;
pub const SCNuFAST32 = SCNu32;
pub const SCNxFAST32 = SCNx32;
pub const SCNdFAST64 = SCNd64;
pub const SCNiFAST64 = SCNi64;
pub const SCNoFAST64 = SCNo64;
pub const SCNuFAST64 = SCNu64;
pub const SCNxFAST64 = SCNx64;
pub const SCNdPTR = "ld";
pub const SCNiPTR = "li";
pub const SCNoPTR = "lo";
pub const SCNuPTR = "lu";
pub const SCNxPTR = "lx";
pub const SCNdMAX = __SCN_MAX_LENGTH_MODIFIER__ ++ "d";
pub const SCNiMAX = __SCN_MAX_LENGTH_MODIFIER__ ++ "i";
pub const SCNoMAX = __SCN_MAX_LENGTH_MODIFIER__ ++ "o";
pub const SCNuMAX = __SCN_MAX_LENGTH_MODIFIER__ ++ "u";
pub const SCNxMAX = __SCN_MAX_LENGTH_MODIFIER__ ++ "x";
pub const _SYS_TYPES_H_ = "";
pub const __SYS_APPLEAPIOPTS_H__ = "";
pub const __APPLE_API_STANDARD = "";
pub const __APPLE_API_STABLE = "";
pub const __APPLE_API_EVOLVING = "";
pub const __APPLE_API_UNSTABLE = "";
pub const __APPLE_API_PRIVATE = "";
pub const __APPLE_API_OBSOLETE = "";
pub const _BSD_MACHINE_ENDIAN_H_ = "";
pub const _ARM__ENDIAN_H_ = "";
pub const _QUAD_HIGHWORD = @as(c_int, 1);
pub const _QUAD_LOWWORD = @as(c_int, 0);
pub const _SYS__ENDIAN_H_ = "";
pub const _BSD_MACHINE__ENDIAN_H_ = "";
pub const _ARM___ENDIAN_H_ = "";
pub const _SYS___ENDIAN_H_ = "";
pub const __DARWIN_LITTLE_ENDIAN = @as(c_int, 1234);
pub const __DARWIN_BIG_ENDIAN = @as(c_int, 4321);
pub const __DARWIN_PDP_ENDIAN = @as(c_int, 3412);
pub const LITTLE_ENDIAN = __DARWIN_LITTLE_ENDIAN;
pub const BIG_ENDIAN = __DARWIN_BIG_ENDIAN;
pub const PDP_ENDIAN = __DARWIN_PDP_ENDIAN;
pub const __DARWIN_BYTE_ORDER = __DARWIN_LITTLE_ENDIAN;
pub const BYTE_ORDER = __DARWIN_BYTE_ORDER;
pub const _OS__OSBYTEORDER_H = "";
pub inline fn __DARWIN_OSSwapConstInt16(x: anytype) __uint16_t {
    _ = &x;
    return @import("std").zig.c_translation.cast(__uint16_t, ((@import("std").zig.c_translation.cast(__uint16_t, x) & @as(c_uint, 0xff00)) >> @as(c_int, 8)) | ((@import("std").zig.c_translation.cast(__uint16_t, x) & @as(c_uint, 0x00ff)) << @as(c_int, 8)));
}
pub inline fn __DARWIN_OSSwapConstInt32(x: anytype) __uint32_t {
    _ = &x;
    return @import("std").zig.c_translation.cast(__uint32_t, ((((@import("std").zig.c_translation.cast(__uint32_t, x) & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((@import("std").zig.c_translation.cast(__uint32_t, x) & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint32_t, x) & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint32_t, x) & @as(c_uint, 0x000000ff)) << @as(c_int, 24)));
}
pub inline fn __DARWIN_OSSwapConstInt64(x: anytype) __uint64_t {
    _ = &x;
    return @import("std").zig.c_translation.cast(__uint64_t, ((((((((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56)));
}
pub const _OS__OSBYTEORDERARM_H = "";
pub const __DARWIN_OS_INLINE = @compileError("unable to translate C expr: unexpected token 'static'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/libkern/arm/_OSByteOrder.h:38:17
pub inline fn __DARWIN_OSSwapInt16(x: anytype) __uint16_t {
    _ = &x;
    return @import("std").zig.c_translation.cast(__uint16_t, if (__builtin_constant_p(x) != 0) __DARWIN_OSSwapConstInt16(x) else _OSSwapInt16(x));
}
pub inline fn __DARWIN_OSSwapInt32(x: anytype) @TypeOf(if (__builtin_constant_p(x) != 0) __DARWIN_OSSwapConstInt32(x) else _OSSwapInt32(x)) {
    _ = &x;
    return if (__builtin_constant_p(x) != 0) __DARWIN_OSSwapConstInt32(x) else _OSSwapInt32(x);
}
pub inline fn __DARWIN_OSSwapInt64(x: anytype) @TypeOf(if (__builtin_constant_p(x) != 0) __DARWIN_OSSwapConstInt64(x) else _OSSwapInt64(x)) {
    _ = &x;
    return if (__builtin_constant_p(x) != 0) __DARWIN_OSSwapConstInt64(x) else _OSSwapInt64(x);
}
pub inline fn ntohs(x: anytype) @TypeOf(__DARWIN_OSSwapInt16(x)) {
    _ = &x;
    return __DARWIN_OSSwapInt16(x);
}
pub inline fn htons(x: anytype) @TypeOf(__DARWIN_OSSwapInt16(x)) {
    _ = &x;
    return __DARWIN_OSSwapInt16(x);
}
pub inline fn ntohl(x: anytype) @TypeOf(__DARWIN_OSSwapInt32(x)) {
    _ = &x;
    return __DARWIN_OSSwapInt32(x);
}
pub inline fn htonl(x: anytype) @TypeOf(__DARWIN_OSSwapInt32(x)) {
    _ = &x;
    return __DARWIN_OSSwapInt32(x);
}
pub inline fn ntohll(x: anytype) @TypeOf(__DARWIN_OSSwapInt64(x)) {
    _ = &x;
    return __DARWIN_OSSwapInt64(x);
}
pub inline fn htonll(x: anytype) @TypeOf(__DARWIN_OSSwapInt64(x)) {
    _ = &x;
    return __DARWIN_OSSwapInt64(x);
}
pub const NTOHL = @compileError("unable to translate C expr: unexpected token '='");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_endian.h:144:9
pub const NTOHS = @compileError("unable to translate C expr: unexpected token '='");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_endian.h:145:9
pub const NTOHLL = @compileError("unable to translate C expr: unexpected token '='");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_endian.h:146:9
pub const HTONL = @compileError("unable to translate C expr: unexpected token '='");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_endian.h:147:9
pub const HTONS = @compileError("unable to translate C expr: unexpected token '='");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_endian.h:148:9
pub const HTONLL = @compileError("unable to translate C expr: unexpected token '='");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_endian.h:149:9
pub const _U_CHAR = "";
pub const _U_SHORT = "";
pub const _U_INT = "";
pub const _U_LONG = "";
pub const __DARWIN_UINT = "";
pub const _CADDR_T = "";
pub const _DEV_T = "";
pub const _BLKCNT_T = "";
pub const _BLKSIZE_T = "";
pub const _GID_T = "";
pub const _IN_ADDR_T = "";
pub const _IN_PORT_T = "";
pub const _INO_T = "";
pub const _INO64_T = "";
pub const _KEY_T = "";
pub const _MODE_T = "";
pub const _NLINK_T = "";
pub const _ID_T = "";
pub const _PID_T = "";
pub const _UID_T = "";
pub inline fn major(x: anytype) i32 {
    _ = &x;
    return @import("std").zig.c_translation.cast(i32, (@import("std").zig.c_translation.cast(u_int32_t, x) >> @as(c_int, 24)) & @as(c_int, 0xff));
}
pub inline fn minor(x: anytype) i32 {
    _ = &x;
    return @import("std").zig.c_translation.cast(i32, x & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffff, .hex));
}
pub inline fn makedev(x: anytype, y: anytype) dev_t {
    _ = &x;
    _ = &y;
    return @import("std").zig.c_translation.cast(dev_t, (x << @as(c_int, 24)) | y);
}
pub const _CLOCK_T = "";
pub const _TIME_T = "";
pub const _USECONDS_T = "";
pub const _SUSECONDS_T = "";
pub const _RSIZE_T = "";
pub const _ERRNO_T = "";
pub const _FD_SET = "";
pub const __DARWIN_FD_SETSIZE = @as(c_int, 1024);
pub const __DARWIN_NBBY = @as(c_int, 8);
pub const __DARWIN_NFDBITS = @import("std").zig.c_translation.sizeof(__int32_t) * __DARWIN_NBBY;
pub inline fn __DARWIN_howmany(x: anytype, y: anytype) @TypeOf(if (@import("std").zig.c_translation.MacroArithmetic.rem(x, y) == @as(c_int, 0)) @import("std").zig.c_translation.MacroArithmetic.div(x, y) else @import("std").zig.c_translation.MacroArithmetic.div(x, y) + @as(c_int, 1)) {
    _ = &x;
    _ = &y;
    return if (@import("std").zig.c_translation.MacroArithmetic.rem(x, y) == @as(c_int, 0)) @import("std").zig.c_translation.MacroArithmetic.div(x, y) else @import("std").zig.c_translation.MacroArithmetic.div(x, y) + @as(c_int, 1);
}
pub inline fn __DARWIN_FD_SET(n: anytype, p: anytype) @TypeOf(__darwin_fd_set(n, p)) {
    _ = &n;
    _ = &p;
    return __darwin_fd_set(n, p);
}
pub inline fn __DARWIN_FD_CLR(n: anytype, p: anytype) @TypeOf(__darwin_fd_clr(n, p)) {
    _ = &n;
    _ = &p;
    return __darwin_fd_clr(n, p);
}
pub inline fn __DARWIN_FD_ISSET(n: anytype, p: anytype) @TypeOf(__darwin_fd_isset(n, p)) {
    _ = &n;
    _ = &p;
    return __darwin_fd_isset(n, p);
}
pub const __DARWIN_FD_ZERO = @compileError("unable to translate macro: undefined identifier `__builtin_bzero`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_types/_fd_def.h:115:9
pub const __DARWIN_FD_COPY = @compileError("unable to translate macro: undefined identifier `bcopy`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/_types/_fd_def.h:120:9
pub const NBBY = __DARWIN_NBBY;
pub const NFDBITS = __DARWIN_NFDBITS;
pub inline fn howmany(x: anytype, y: anytype) @TypeOf(__DARWIN_howmany(x, y)) {
    _ = &x;
    _ = &y;
    return __DARWIN_howmany(x, y);
}
pub const FD_SETSIZE = __DARWIN_FD_SETSIZE;
pub inline fn FD_SET(n: anytype, p: anytype) @TypeOf(__DARWIN_FD_SET(n, p)) {
    _ = &n;
    _ = &p;
    return __DARWIN_FD_SET(n, p);
}
pub inline fn FD_CLR(n: anytype, p: anytype) @TypeOf(__DARWIN_FD_CLR(n, p)) {
    _ = &n;
    _ = &p;
    return __DARWIN_FD_CLR(n, p);
}
pub inline fn FD_ZERO(p: anytype) @TypeOf(__DARWIN_FD_ZERO(p)) {
    _ = &p;
    return __DARWIN_FD_ZERO(p);
}
pub inline fn FD_ISSET(n: anytype, p: anytype) @TypeOf(__DARWIN_FD_ISSET(n, p)) {
    _ = &n;
    _ = &p;
    return __DARWIN_FD_ISSET(n, p);
}
pub inline fn FD_COPY(f: anytype, t: anytype) @TypeOf(__DARWIN_FD_COPY(f, t)) {
    _ = &f;
    _ = &t;
    return __DARWIN_FD_COPY(f, t);
}
pub const _PTHREAD_ATTR_T = "";
pub const _PTHREAD_COND_T = "";
pub const _PTHREAD_CONDATTR_T = "";
pub const _PTHREAD_MUTEX_T = "";
pub const _PTHREAD_MUTEXATTR_T = "";
pub const _PTHREAD_ONCE_T = "";
pub const _PTHREAD_RWLOCK_T = "";
pub const _PTHREAD_RWLOCKATTR_T = "";
pub const _PTHREAD_T = "";
pub const _PTHREAD_KEY_T = "";
pub const _FSBLKCNT_T = "";
pub const _FSFILCNT_T = "";
pub const _SYS_SOCKET_H_ = "";
pub const __CONSTRAINED_CTYPES__ = "";
pub const __CCT_DECLARE_CONSTRAINED_PTR_TYPE = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/constrained_ctypes.h:596:9
pub const __CCT_DECLARE_CONSTRAINED_PTR_TYPES = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/sys/constrained_ctypes.h:616:9
pub const _BSD_MACHINE__PARAM_H_ = "";
pub const _ARM__PARAM_H_ = "";
pub const __DARWIN_ALIGNBYTES = @import("std").zig.c_translation.sizeof(__darwin_size_t) - @as(c_int, 1);
pub inline fn __DARWIN_ALIGN(p: anytype) @TypeOf(@import("std").zig.c_translation.cast(__darwin_size_t, @import("std").zig.c_translation.cast(__darwin_size_t, p) + __DARWIN_ALIGNBYTES) & ~__DARWIN_ALIGNBYTES) {
    _ = &p;
    return @import("std").zig.c_translation.cast(__darwin_size_t, @import("std").zig.c_translation.cast(__darwin_size_t, p) + __DARWIN_ALIGNBYTES) & ~__DARWIN_ALIGNBYTES;
}
pub const __DARWIN_ALIGNBYTES32 = @import("std").zig.c_translation.sizeof(__uint32_t) - @as(c_int, 1);
pub inline fn __DARWIN_ALIGN32(p: anytype) @TypeOf(@import("std").zig.c_translation.cast(__darwin_size_t, @import("std").zig.c_translation.cast(__darwin_size_t, p) + __DARWIN_ALIGNBYTES32) & ~__DARWIN_ALIGNBYTES32) {
    _ = &p;
    return @import("std").zig.c_translation.cast(__darwin_size_t, @import("std").zig.c_translation.cast(__darwin_size_t, p) + __DARWIN_ALIGNBYTES32) & ~__DARWIN_ALIGNBYTES32;
}
pub const _NET_NETKEV_H_ = "";
pub const KEV_INET_SUBCLASS = @as(c_int, 1);
pub const KEV_INET_NEW_ADDR = @as(c_int, 1);
pub const KEV_INET_CHANGED_ADDR = @as(c_int, 2);
pub const KEV_INET_ADDR_DELETED = @as(c_int, 3);
pub const KEV_INET_SIFDSTADDR = @as(c_int, 4);
pub const KEV_INET_SIFBRDADDR = @as(c_int, 5);
pub const KEV_INET_SIFNETMASK = @as(c_int, 6);
pub const KEV_INET_ARPCOLLISION = @as(c_int, 7);
pub const KEV_INET_PORTINUSE = @as(c_int, 8);
pub const KEV_INET_ARPRTRFAILURE = @as(c_int, 9);
pub const KEV_INET_ARPRTRALIVE = @as(c_int, 10);
pub const KEV_DL_SUBCLASS = @as(c_int, 2);
pub const KEV_DL_SIFFLAGS = @as(c_int, 1);
pub const KEV_DL_SIFMETRICS = @as(c_int, 2);
pub const KEV_DL_SIFMTU = @as(c_int, 3);
pub const KEV_DL_SIFPHYS = @as(c_int, 4);
pub const KEV_DL_SIFMEDIA = @as(c_int, 5);
pub const KEV_DL_SIFGENERIC = @as(c_int, 6);
pub const KEV_DL_ADDMULTI = @as(c_int, 7);
pub const KEV_DL_DELMULTI = @as(c_int, 8);
pub const KEV_DL_IF_ATTACHED = @as(c_int, 9);
pub const KEV_DL_IF_DETACHING = @as(c_int, 10);
pub const KEV_DL_IF_DETACHED = @as(c_int, 11);
pub const KEV_DL_LINK_OFF = @as(c_int, 12);
pub const KEV_DL_LINK_ON = @as(c_int, 13);
pub const KEV_DL_PROTO_ATTACHED = @as(c_int, 14);
pub const KEV_DL_PROTO_DETACHED = @as(c_int, 15);
pub const KEV_DL_LINK_ADDRESS_CHANGED = @as(c_int, 16);
pub const KEV_DL_WAKEFLAGS_CHANGED = @as(c_int, 17);
pub const KEV_DL_IF_IDLE_ROUTE_REFCNT = @as(c_int, 18);
pub const KEV_DL_IFCAP_CHANGED = @as(c_int, 19);
pub const KEV_DL_LINK_QUALITY_METRIC_CHANGED = @as(c_int, 20);
pub const KEV_DL_NODE_PRESENCE = @as(c_int, 21);
pub const KEV_DL_NODE_ABSENCE = @as(c_int, 22);
pub const KEV_DL_PRIMARY_ELECTED = @as(c_int, 23);
pub const KEV_DL_ISSUES = @as(c_int, 24);
pub const KEV_DL_IFDELEGATE_CHANGED = @as(c_int, 25);
pub const KEV_DL_AWDL_RESTRICTED = @as(c_int, 26);
pub const KEV_DL_AWDL_UNRESTRICTED = @as(c_int, 27);
pub const KEV_DL_RRC_STATE_CHANGED = @as(c_int, 28);
pub const KEV_DL_QOS_MODE_CHANGED = @as(c_int, 29);
pub const KEV_DL_LOW_POWER_MODE_CHANGED = @as(c_int, 30);
pub const KEV_DL_MASTER_ELECTED = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX26.1.sdk/usr/include/net/net_kev.h:86:9
pub const KEV_INET6_SUBCLASS = @as(c_int, 6);
pub const KEV_INET6_NEW_USER_ADDR = @as(c_int, 1);
pub const KEV_INET6_CHANGED_ADDR = @as(c_int, 2);
pub const KEV_INET6_ADDR_DELETED = @as(c_int, 3);
pub const KEV_INET6_NEW_LL_ADDR = @as(c_int, 4);
pub const KEV_INET6_NEW_RTADV_ADDR = @as(c_int, 5);
pub const KEV_INET6_DEFROUTER = @as(c_int, 6);
pub const KEV_INET6_REQUEST_NAT64_PREFIX = @as(c_int, 7);
pub const _SA_FAMILY_T = "";
pub const _SOCKLEN_T = "";
pub const _STRUCT_IOVEC = "";
pub const SOCK_STREAM = @as(c_int, 1);
pub const SOCK_DGRAM = @as(c_int, 2);
pub const SOCK_RAW = @as(c_int, 3);
pub const SOCK_RDM = @as(c_int, 4);
pub const SOCK_SEQPACKET = @as(c_int, 5);
pub const SO_DEBUG = @as(c_int, 0x0001);
pub const SO_ACCEPTCONN = @as(c_int, 0x0002);
pub const SO_REUSEADDR = @as(c_int, 0x0004);
pub const SO_KEEPALIVE = @as(c_int, 0x0008);
pub const SO_DONTROUTE = @as(c_int, 0x0010);
pub const SO_BROADCAST = @as(c_int, 0x0020);
pub const SO_USELOOPBACK = @as(c_int, 0x0040);
pub const SO_LINGER = @as(c_int, 0x0080);
pub const SO_LINGER_SEC = @as(c_int, 0x1080);
pub const SO_OOBINLINE = @as(c_int, 0x0100);
pub const SO_REUSEPORT = @as(c_int, 0x0200);
pub const SO_TIMESTAMP = @as(c_int, 0x0400);
pub const SO_TIMESTAMP_MONOTONIC = @as(c_int, 0x0800);
pub const SO_DONTTRUNC = @as(c_int, 0x2000);
pub const SO_WANTMORE = @as(c_int, 0x4000);
pub const SO_WANTOOBFLAG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hex);
pub const SO_SNDBUF = @as(c_int, 0x1001);
pub const SO_RCVBUF = @as(c_int, 0x1002);
pub const SO_SNDLOWAT = @as(c_int, 0x1003);
pub const SO_RCVLOWAT = @as(c_int, 0x1004);
pub const SO_SNDTIMEO = @as(c_int, 0x1005);
pub const SO_RCVTIMEO = @as(c_int, 0x1006);
pub const SO_ERROR = @as(c_int, 0x1007);
pub const SO_TYPE = @as(c_int, 0x1008);
pub const SO_LABEL = @as(c_int, 0x1010);
pub const SO_PEERLABEL = @as(c_int, 0x1011);
pub const SO_NREAD = @as(c_int, 0x1020);
pub const SO_NKE = @as(c_int, 0x1021);
pub const SO_NOSIGPIPE = @as(c_int, 0x1022);
pub const SO_NOADDRERR = @as(c_int, 0x1023);
pub const SO_NWRITE = @as(c_int, 0x1024);
pub const SO_REUSESHAREUID = @as(c_int, 0x1025);
pub const SO_NOTIFYCONFLICT = @as(c_int, 0x1026);
pub const SO_UPCALLCLOSEWAIT = @as(c_int, 0x1027);
pub const SO_RANDOMPORT = @as(c_int, 0x1082);
pub const SO_NP_EXTENSIONS = @as(c_int, 0x1083);
pub const SO_NUMRCVPKT = @as(c_int, 0x1112);
pub const SO_NET_SERVICE_TYPE = @as(c_int, 0x1116);
pub const SO_NETSVC_MARKING_LEVEL = @as(c_int, 0x1119);
pub const SO_RESOLVER_SIGNATURE = @as(c_int, 0x1131);
pub const SO_BINDTODEVICE = @as(c_int, 0x1134);
pub const NET_SERVICE_TYPE_BE = @as(c_int, 0);
pub const NET_SERVICE_TYPE_BK = @as(c_int, 1);
pub const NET_SERVICE_TYPE_SIG = @as(c_int, 2);
pub const NET_SERVICE_TYPE_VI = @as(c_int, 3);
pub const NET_SERVICE_TYPE_VO = @as(c_int, 4);
pub const NET_SERVICE_TYPE_RV = @as(c_int, 5);
pub const NET_SERVICE_TYPE_AV = @as(c_int, 6);
pub const NET_SERVICE_TYPE_OAM = @as(c_int, 7);
pub const NET_SERVICE_TYPE_RD = @as(c_int, 8);
pub const NETSVC_MRKNG_UNKNOWN = @as(c_int, 0);
pub const NETSVC_MRKNG_LVL_L2 = @as(c_int, 1);
pub const NETSVC_MRKNG_LVL_L3L2_ALL = @as(c_int, 2);
pub const NETSVC_MRKNG_LVL_L3L2_BK = @as(c_int, 3);
pub const SAE_ASSOCID_ANY = @as(c_int, 0);
pub const SAE_ASSOCID_ALL = @import("std").zig.c_translation.cast(sae_associd_t, -@as(c_ulonglong, 1));
pub const SAE_CONNID_ANY = @as(c_int, 0);
pub const SAE_CONNID_ALL = @import("std").zig.c_translation.cast(sae_connid_t, -@as(c_ulonglong, 1));
pub const CONNECT_RESUME_ON_READ_WRITE = @as(c_int, 0x1);
pub const CONNECT_DATA_IDEMPOTENT = @as(c_int, 0x2);
pub const CONNECT_DATA_AUTHENTICATED = @as(c_int, 0x4);
pub const SONPX_SETOPTSHUT = @as(c_int, 0x000000001);
pub const SOL_SOCKET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex);
pub const AF_UNSPEC = @as(c_int, 0);
pub const AF_UNIX = @as(c_int, 1);
pub const AF_LOCAL = AF_UNIX;
pub const AF_INET = @as(c_int, 2);
pub const AF_IMPLINK = @as(c_int, 3);
pub const AF_PUP = @as(c_int, 4);
pub const AF_CHAOS = @as(c_int, 5);
pub const AF_NS = @as(c_int, 6);
pub const AF_ISO = @as(c_int, 7);
pub const AF_OSI = AF_ISO;
pub const AF_ECMA = @as(c_int, 8);
pub const AF_DATAKIT = @as(c_int, 9);
pub const AF_CCITT = @as(c_int, 10);
pub const AF_SNA = @as(c_int, 11);
pub const AF_DECnet = @as(c_int, 12);
pub const AF_DLI = @as(c_int, 13);
pub const AF_LAT = @as(c_int, 14);
pub const AF_HYLINK = @as(c_int, 15);
pub const AF_APPLETALK = @as(c_int, 16);
pub const AF_ROUTE = @as(c_int, 17);
pub const AF_LINK = @as(c_int, 18);
pub const pseudo_AF_XTP = @as(c_int, 19);
pub const AF_COIP = @as(c_int, 20);
pub const AF_CNT = @as(c_int, 21);
pub const pseudo_AF_RTIP = @as(c_int, 22);
pub const AF_IPX = @as(c_int, 23);
pub const AF_SIP = @as(c_int, 24);
pub const pseudo_AF_PIP = @as(c_int, 25);
pub const AF_NDRV = @as(c_int, 27);
pub const AF_ISDN = @as(c_int, 28);
pub const AF_E164 = AF_ISDN;
pub const pseudo_AF_KEY = @as(c_int, 29);
pub const AF_INET6 = @as(c_int, 30);
pub const AF_NATM = @as(c_int, 31);
pub const AF_SYSTEM = @as(c_int, 32);
pub const AF_NETBIOS = @as(c_int, 33);
pub const AF_PPP = @as(c_int, 34);
pub const pseudo_AF_HDRCMPLT = @as(c_int, 35);
pub const AF_RESERVED_36 = @as(c_int, 36);
pub const AF_IEEE80211 = @as(c_int, 37);
pub const AF_UTUN = @as(c_int, 38);
pub const AF_VSOCK = @as(c_int, 40);
pub const AF_MAX = @as(c_int, 41);
pub const SOCK_MAXADDRLEN = @as(c_int, 255);
pub const _SS_MAXSIZE = @as(c_int, 128);
pub const _SS_ALIGNSIZE = @import("std").zig.c_translation.sizeof(__int64_t);
pub const _SS_PAD1SIZE = (_SS_ALIGNSIZE - @import("std").zig.c_translation.sizeof(__uint8_t)) - @import("std").zig.c_translation.sizeof(sa_family_t);
pub const _SS_PAD2SIZE = (((_SS_MAXSIZE - @import("std").zig.c_translation.sizeof(__uint8_t)) - @import("std").zig.c_translation.sizeof(sa_family_t)) - _SS_PAD1SIZE) - _SS_ALIGNSIZE;
pub const PF_UNSPEC = AF_UNSPEC;
pub const PF_LOCAL = AF_LOCAL;
pub const PF_UNIX = PF_LOCAL;
pub const PF_INET = AF_INET;
pub const PF_IMPLINK = AF_IMPLINK;
pub const PF_PUP = AF_PUP;
pub const PF_CHAOS = AF_CHAOS;
pub const PF_NS = AF_NS;
pub const PF_ISO = AF_ISO;
pub const PF_OSI = AF_ISO;
pub const PF_ECMA = AF_ECMA;
pub const PF_DATAKIT = AF_DATAKIT;
pub const PF_CCITT = AF_CCITT;
pub const PF_SNA = AF_SNA;
pub const PF_DECnet = AF_DECnet;
pub const PF_DLI = AF_DLI;
pub const PF_LAT = AF_LAT;
pub const PF_HYLINK = AF_HYLINK;
pub const PF_APPLETALK = AF_APPLETALK;
pub const PF_ROUTE = AF_ROUTE;
pub const PF_LINK = AF_LINK;
pub const PF_XTP = pseudo_AF_XTP;
pub const PF_COIP = AF_COIP;
pub const PF_CNT = AF_CNT;
pub const PF_SIP = AF_SIP;
pub const PF_IPX = AF_IPX;
pub const PF_RTIP = pseudo_AF_RTIP;
pub const PF_PIP = pseudo_AF_PIP;
pub const PF_NDRV = AF_NDRV;
pub const PF_ISDN = AF_ISDN;
pub const PF_KEY = pseudo_AF_KEY;
pub const PF_INET6 = AF_INET6;
pub const PF_NATM = AF_NATM;
pub const PF_SYSTEM = AF_SYSTEM;
pub const PF_NETBIOS = AF_NETBIOS;
pub const PF_PPP = AF_PPP;
pub const PF_RESERVED_36 = AF_RESERVED_36;
pub const PF_UTUN = AF_UTUN;
pub const PF_VSOCK = AF_VSOCK;
pub const PF_MAX = AF_MAX;
pub const PF_VLAN = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x766c616e, .hex));
pub const PF_BOND = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x626f6e64, .hex));
pub const NET_MAXID = AF_MAX;
pub const NET_RT_DUMP = @as(c_int, 1);
pub const NET_RT_FLAGS = @as(c_int, 2);
pub const NET_RT_IFLIST = @as(c_int, 3);
pub const NET_RT_STAT = @as(c_int, 4);
pub const NET_RT_TRASH = @as(c_int, 5);
pub const NET_RT_IFLIST2 = @as(c_int, 6);
pub const NET_RT_DUMP2 = @as(c_int, 7);
pub const NET_RT_FLAGS_PRIV = @as(c_int, 10);
pub const NET_RT_MAXID = @as(c_int, 11);
pub const SOMAXCONN = @as(c_int, 128);
pub const MSG_OOB = @as(c_int, 0x1);
pub const MSG_PEEK = @as(c_int, 0x2);
pub const MSG_DONTROUTE = @as(c_int, 0x4);
pub const MSG_EOR = @as(c_int, 0x8);
pub const MSG_TRUNC = @as(c_int, 0x10);
pub const MSG_CTRUNC = @as(c_int, 0x20);
pub const MSG_WAITALL = @as(c_int, 0x40);
pub const MSG_DONTWAIT = @as(c_int, 0x80);
pub const MSG_EOF = @as(c_int, 0x100);
pub const MSG_WAITSTREAM = @as(c_int, 0x200);
pub const MSG_FLUSH = @as(c_int, 0x400);
pub const MSG_HOLD = @as(c_int, 0x800);
pub const MSG_SEND = @as(c_int, 0x1000);
pub const MSG_HAVEMORE = @as(c_int, 0x2000);
pub const MSG_RCVMORE = @as(c_int, 0x4000);
pub const MSG_NEEDSA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000, .hex);
pub const MSG_NOSIGNAL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000, .hex);
pub inline fn CMSG_DATA(cmsg: anytype) @TypeOf(@import("std").zig.c_translation.cast([*c]u8, cmsg) + __DARWIN_ALIGN32(@import("std").zig.c_translation.sizeof(struct_cmsghdr))) {
    _ = &cmsg;
    return @import("std").zig.c_translation.cast([*c]u8, cmsg) + __DARWIN_ALIGN32(@import("std").zig.c_translation.sizeof(struct_cmsghdr));
}
pub inline fn CMSG_FIRSTHDR(mhdr: anytype) @TypeOf(if (mhdr.*.msg_controllen >= @import("std").zig.c_translation.sizeof(struct_cmsghdr)) @import("std").zig.c_translation.cast([*c]struct_cmsghdr, mhdr.*.msg_control) else @import("std").zig.c_translation.cast([*c]struct_cmsghdr, @as(c_long, 0))) {
    _ = &mhdr;
    return if (mhdr.*.msg_controllen >= @import("std").zig.c_translation.sizeof(struct_cmsghdr)) @import("std").zig.c_translation.cast([*c]struct_cmsghdr, mhdr.*.msg_control) else @import("std").zig.c_translation.cast([*c]struct_cmsghdr, @as(c_long, 0));
}
pub inline fn CMSG_NXTHDR(mhdr: anytype, cmsg: anytype) @TypeOf(if (@import("std").zig.c_translation.cast([*c]u8, cmsg) == @import("std").zig.c_translation.cast([*c]u8, @as(c_long, 0))) CMSG_FIRSTHDR(mhdr) else if (((@import("std").zig.c_translation.cast([*c]u8, cmsg) + __DARWIN_ALIGN32(@import("std").zig.c_translation.cast(__uint32_t, cmsg.*.cmsg_len))) + __DARWIN_ALIGN32(@import("std").zig.c_translation.sizeof(struct_cmsghdr))) > (@import("std").zig.c_translation.cast([*c]u8, mhdr.*.msg_control) + mhdr.*.msg_controllen)) @import("std").zig.c_translation.cast([*c]struct_cmsghdr, @as(c_long, 0)) else @import("std").zig.c_translation.cast([*c]struct_cmsghdr, @import("std").zig.c_translation.cast(?*anyopaque, @import("std").zig.c_translation.cast([*c]u8, cmsg) + __DARWIN_ALIGN32(@import("std").zig.c_translation.cast(__uint32_t, cmsg.*.cmsg_len))))) {
    _ = &mhdr;
    _ = &cmsg;
    return if (@import("std").zig.c_translation.cast([*c]u8, cmsg) == @import("std").zig.c_translation.cast([*c]u8, @as(c_long, 0))) CMSG_FIRSTHDR(mhdr) else if (((@import("std").zig.c_translation.cast([*c]u8, cmsg) + __DARWIN_ALIGN32(@import("std").zig.c_translation.cast(__uint32_t, cmsg.*.cmsg_len))) + __DARWIN_ALIGN32(@import("std").zig.c_translation.sizeof(struct_cmsghdr))) > (@import("std").zig.c_translation.cast([*c]u8, mhdr.*.msg_control) + mhdr.*.msg_controllen)) @import("std").zig.c_translation.cast([*c]struct_cmsghdr, @as(c_long, 0)) else @import("std").zig.c_translation.cast([*c]struct_cmsghdr, @import("std").zig.c_translation.cast(?*anyopaque, @import("std").zig.c_translation.cast([*c]u8, cmsg) + __DARWIN_ALIGN32(@import("std").zig.c_translation.cast(__uint32_t, cmsg.*.cmsg_len))));
}
pub inline fn CMSG_SPACE(l: anytype) @TypeOf(__DARWIN_ALIGN32(@import("std").zig.c_translation.sizeof(struct_cmsghdr)) + __DARWIN_ALIGN32(l)) {
    _ = &l;
    return __DARWIN_ALIGN32(@import("std").zig.c_translation.sizeof(struct_cmsghdr)) + __DARWIN_ALIGN32(l);
}
pub inline fn CMSG_LEN(l: anytype) @TypeOf(__DARWIN_ALIGN32(@import("std").zig.c_translation.sizeof(struct_cmsghdr)) + l) {
    _ = &l;
    return __DARWIN_ALIGN32(@import("std").zig.c_translation.sizeof(struct_cmsghdr)) + l;
}
pub const SCM_RIGHTS = @as(c_int, 0x01);
pub const SCM_TIMESTAMP = @as(c_int, 0x02);
pub const SCM_CREDS = @as(c_int, 0x03);
pub const SCM_TIMESTAMP_MONOTONIC = @as(c_int, 0x04);
pub const SHUT_RD = @as(c_int, 0);
pub const SHUT_WR = @as(c_int, 1);
pub const SHUT_RDWR = @as(c_int, 2);
pub const RD_UNUSED = @compileError("unable to translate macro: undefined identifier `unused`");
// /opt/homebrew/Cellar/librdkafka/2.12.1/include/librdkafka/rdkafka.h:90:9
pub const RD_INLINE = @compileError("unable to translate C expr: unexpected token 'inline'");
// /opt/homebrew/Cellar/librdkafka/2.12.1/include/librdkafka/rdkafka.h:91:9
pub const RD_EXPORT = "";
pub const RD_DEPRECATED = @compileError("unable to translate macro: undefined identifier `deprecated`");
// /opt/homebrew/Cellar/librdkafka/2.12.1/include/librdkafka/rdkafka.h:93:9
pub const RD_HAS_STATEMENT_EXPRESSIONS = "";
pub const RD_FORMAT = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /opt/homebrew/Cellar/librdkafka/2.12.1/include/librdkafka/rdkafka.h:97:9
pub const LIBRDKAFKA_TYPECHECKS = @as(c_int, 1);
pub const _LRK_TYPECHECK = @compileError("unable to translate macro: undefined identifier `__t`");
// /opt/homebrew/Cellar/librdkafka/2.12.1/include/librdkafka/rdkafka.h:114:9
pub const _LRK_TYPECHECK2 = @compileError("unable to translate macro: undefined identifier `__t`");
// /opt/homebrew/Cellar/librdkafka/2.12.1/include/librdkafka/rdkafka.h:122:9
pub const _LRK_TYPECHECK3 = @compileError("unable to translate macro: undefined identifier `__t`");
// /opt/homebrew/Cellar/librdkafka/2.12.1/include/librdkafka/rdkafka.h:131:9
pub const RD_KAFKA_VERSION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x020c01ff, .hex);
pub const RD_KAFKA_DEBUG_CONTEXTS = "all,generic,broker,topic,metadata,feature,queue,msg,protocol,cgrp," ++ "security,fetch,interceptor,plugin,consumer,admin,eos,mock,assignor," ++ "conf";
pub const RD_KAFKA_RESP_ERR_NOT_LEADER_OR_FOLLOWER = RD_KAFKA_RESP_ERR_NOT_LEADER_FOR_PARTITION;
pub const RD_KAFKA_RESP_ERR_GROUP_LOAD_IN_PROGRESS = RD_KAFKA_RESP_ERR_COORDINATOR_LOAD_IN_PROGRESS;
pub const RD_KAFKA_RESP_ERR_GROUP_COORDINATOR_NOT_AVAILABLE = RD_KAFKA_RESP_ERR_COORDINATOR_NOT_AVAILABLE;
pub const RD_KAFKA_RESP_ERR_NOT_COORDINATOR_FOR_GROUP = RD_KAFKA_RESP_ERR_NOT_COORDINATOR;
pub const RD_KAFKA_V_END = RD_KAFKA_VTYPE_END;
pub const RD_KAFKA_V_TOPIC = @compileError("unable to translate C expr: unexpected token 'const'");
// /opt/homebrew/Cellar/librdkafka/2.12.1/include/librdkafka/rdkafka.h:1209:9
pub const RD_KAFKA_V_RKT = @compileError("unable to translate C expr: unexpected token ','");
// /opt/homebrew/Cellar/librdkafka/2.12.1/include/librdkafka/rdkafka.h:1217:9
pub inline fn RD_KAFKA_V_PARTITION(partition: anytype) i32 {
    _ = &partition;
    return blk: {
        _ = _LRK_TYPECHECK(RD_KAFKA_VTYPE_PARTITION, i32, partition);
        break :blk @import("std").zig.c_translation.cast(i32, partition);
    };
}
pub inline fn RD_KAFKA_V_VALUE(VALUE: anytype, LEN: anytype) usize {
    _ = &VALUE;
    _ = &LEN;
    return blk: {
        _ = _LRK_TYPECHECK2(RD_KAFKA_VTYPE_VALUE, ?*anyopaque, VALUE, usize, LEN);
        _ = @import("std").zig.c_translation.cast(?*anyopaque, VALUE);
        break :blk @import("std").zig.c_translation.cast(usize, LEN);
    };
}
pub const RD_KAFKA_V_KEY = @compileError("unable to translate C expr: unexpected token 'const'");
// /opt/homebrew/Cellar/librdkafka/2.12.1/include/librdkafka/rdkafka.h:1241:9
pub inline fn RD_KAFKA_V_OPAQUE(msg_opaque: anytype) ?*anyopaque {
    _ = &msg_opaque;
    return blk: {
        _ = _LRK_TYPECHECK(RD_KAFKA_VTYPE_OPAQUE, ?*anyopaque, msg_opaque);
        break :blk @import("std").zig.c_translation.cast(?*anyopaque, msg_opaque);
    };
}
pub inline fn RD_KAFKA_V_MSGFLAGS(msgflags: anytype) c_int {
    _ = &msgflags;
    return blk: {
        _ = _LRK_TYPECHECK(RD_KAFKA_VTYPE_MSGFLAGS, c_int, msgflags);
        break :blk @import("std").zig.c_translation.cast(c_int, msgflags);
    };
}
pub inline fn RD_KAFKA_V_TIMESTAMP(timestamp: anytype) i64 {
    _ = &timestamp;
    return blk: {
        _ = _LRK_TYPECHECK(RD_KAFKA_VTYPE_TIMESTAMP, i64, timestamp);
        break :blk @import("std").zig.c_translation.cast(i64, timestamp);
    };
}
pub const RD_KAFKA_V_HEADER = @compileError("unable to translate C expr: unexpected token 'const'");
// /opt/homebrew/Cellar/librdkafka/2.12.1/include/librdkafka/rdkafka.h:1279:9
pub const RD_KAFKA_V_HEADERS = @compileError("unable to translate C expr: unexpected token ','");
// /opt/homebrew/Cellar/librdkafka/2.12.1/include/librdkafka/rdkafka.h:1295:9
pub const RD_KAFKA_DESTROY_F_NO_CONSUMER_CLOSE = @as(c_int, 0x8);
pub const RD_KAFKA_PARTITION_UA = @import("std").zig.c_translation.cast(i32, -@as(c_int, 1));
pub const RD_KAFKA_OFFSET_BEGINNING = -@as(c_int, 2);
pub const RD_KAFKA_OFFSET_END = -@as(c_int, 1);
pub const RD_KAFKA_OFFSET_STORED = -@as(c_int, 1000);
pub const RD_KAFKA_OFFSET_INVALID = -@as(c_int, 1001);
pub const RD_KAFKA_OFFSET_TAIL_BASE = -@as(c_int, 2000);
pub inline fn RD_KAFKA_OFFSET_TAIL(CNT: anytype) @TypeOf(RD_KAFKA_OFFSET_TAIL_BASE - CNT) {
    _ = &CNT;
    return RD_KAFKA_OFFSET_TAIL_BASE - CNT;
}
pub const RD_KAFKA_MSG_F_FREE = @as(c_int, 0x1);
pub const RD_KAFKA_MSG_F_COPY = @as(c_int, 0x2);
pub const RD_KAFKA_MSG_F_BLOCK = @as(c_int, 0x4);
pub const RD_KAFKA_MSG_F_PARTITION = @as(c_int, 0x8);
pub const RD_KAFKA_PURGE_F_QUEUE = @as(c_int, 0x1);
pub const RD_KAFKA_PURGE_F_INFLIGHT = @as(c_int, 0x2);
pub const RD_KAFKA_PURGE_F_NON_BLOCKING = @as(c_int, 0x4);
pub const RD_KAFKA_EVENT_NONE = @as(c_int, 0x0);
pub const RD_KAFKA_EVENT_DR = @as(c_int, 0x1);
pub const RD_KAFKA_EVENT_FETCH = @as(c_int, 0x2);
pub const RD_KAFKA_EVENT_LOG = @as(c_int, 0x4);
pub const RD_KAFKA_EVENT_ERROR = @as(c_int, 0x8);
pub const RD_KAFKA_EVENT_REBALANCE = @as(c_int, 0x10);
pub const RD_KAFKA_EVENT_OFFSET_COMMIT = @as(c_int, 0x20);
pub const RD_KAFKA_EVENT_STATS = @as(c_int, 0x40);
pub const RD_KAFKA_EVENT_CREATETOPICS_RESULT = @as(c_int, 100);
pub const RD_KAFKA_EVENT_DELETETOPICS_RESULT = @as(c_int, 101);
pub const RD_KAFKA_EVENT_CREATEPARTITIONS_RESULT = @as(c_int, 102);
pub const RD_KAFKA_EVENT_ALTERCONFIGS_RESULT = @as(c_int, 103);
pub const RD_KAFKA_EVENT_DESCRIBECONFIGS_RESULT = @as(c_int, 104);
pub const RD_KAFKA_EVENT_DELETERECORDS_RESULT = @as(c_int, 105);
pub const RD_KAFKA_EVENT_DELETEGROUPS_RESULT = @as(c_int, 106);
pub const RD_KAFKA_EVENT_DELETECONSUMERGROUPOFFSETS_RESULT = @as(c_int, 107);
pub const RD_KAFKA_EVENT_OAUTHBEARER_TOKEN_REFRESH = @as(c_int, 0x100);
pub const RD_KAFKA_EVENT_BACKGROUND = @as(c_int, 0x200);
pub const RD_KAFKA_EVENT_CREATEACLS_RESULT = @as(c_int, 0x400);
pub const RD_KAFKA_EVENT_DESCRIBEACLS_RESULT = @as(c_int, 0x800);
pub const RD_KAFKA_EVENT_DELETEACLS_RESULT = @as(c_int, 0x1000);
pub const RD_KAFKA_EVENT_LISTCONSUMERGROUPS_RESULT = @as(c_int, 0x2000);
pub const RD_KAFKA_EVENT_DESCRIBECONSUMERGROUPS_RESULT = @as(c_int, 0x4000);
pub const RD_KAFKA_EVENT_LISTCONSUMERGROUPOFFSETS_RESULT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hex);
pub const RD_KAFKA_EVENT_ALTERCONSUMERGROUPOFFSETS_RESULT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000, .hex);
pub const RD_KAFKA_EVENT_INCREMENTALALTERCONFIGS_RESULT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000, .hex);
pub const RD_KAFKA_EVENT_DESCRIBEUSERSCRAMCREDENTIALS_RESULT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000, .hex);
pub const RD_KAFKA_EVENT_ALTERUSERSCRAMCREDENTIALS_RESULT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000, .hex);
pub const RD_KAFKA_EVENT_DESCRIBETOPICS_RESULT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100000, .hex);
pub const RD_KAFKA_EVENT_DESCRIBECLUSTER_RESULT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x200000, .hex);
pub const RD_KAFKA_EVENT_LISTOFFSETS_RESULT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x400000, .hex);
pub const RD_KAFKA_EVENT_ELECTLEADERS_RESULT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x800000, .hex);
pub const __darwin_pthread_handler_rec = struct___darwin_pthread_handler_rec;
pub const _opaque_pthread_attr_t = struct__opaque_pthread_attr_t;
pub const _opaque_pthread_cond_t = struct__opaque_pthread_cond_t;
pub const _opaque_pthread_condattr_t = struct__opaque_pthread_condattr_t;
pub const _opaque_pthread_mutex_t = struct__opaque_pthread_mutex_t;
pub const _opaque_pthread_mutexattr_t = struct__opaque_pthread_mutexattr_t;
pub const _opaque_pthread_once_t = struct__opaque_pthread_once_t;
pub const _opaque_pthread_rwlock_t = struct__opaque_pthread_rwlock_t;
pub const _opaque_pthread_rwlockattr_t = struct__opaque_pthread_rwlockattr_t;
pub const _opaque_pthread_t = struct__opaque_pthread_t;
pub const napi_env__ = struct_napi_env__;
pub const napi_value__ = struct_napi_value__;
pub const napi_ref__ = struct_napi_ref__;
pub const napi_handle_scope__ = struct_napi_handle_scope__;
pub const napi_escapable_handle_scope__ = struct_napi_escapable_handle_scope__;
pub const napi_callback_info__ = struct_napi_callback_info__;
pub const napi_deferred__ = struct_napi_deferred__;
pub const napi_callback_scope__ = struct_napi_callback_scope__;
pub const napi_async_context__ = struct_napi_async_context__;
pub const napi_async_work__ = struct_napi_async_work__;
pub const napi_threadsafe_function__ = struct_napi_threadsafe_function__;
pub const napi_async_cleanup_hook_handle__ = struct_napi_async_cleanup_hook_handle__;
pub const uv_loop_s = struct_uv_loop_s;
pub const __sbuf = struct___sbuf;
pub const __sFILEX = struct___sFILEX;
pub const __sFILE = struct___sFILE;
pub const iovec = struct_iovec;
pub const sockaddr = struct_sockaddr;
pub const sa_endpoints = struct_sa_endpoints;
pub const linger = struct_linger;
pub const so_np_extensions = struct_so_np_extensions;
pub const __sockaddr_header = struct___sockaddr_header;
pub const sockproto = struct_sockproto;
pub const sockaddr_storage = struct_sockaddr_storage;
pub const msghdr = struct_msghdr;
pub const cmsghdr = struct_cmsghdr;
pub const sf_hdtr = struct_sf_hdtr;
pub const rd_kafka_s = struct_rd_kafka_s;
pub const rd_kafka_topic_s = struct_rd_kafka_topic_s;
pub const rd_kafka_conf_s = struct_rd_kafka_conf_s;
pub const rd_kafka_topic_conf_s = struct_rd_kafka_topic_conf_s;
pub const rd_kafka_queue_s = struct_rd_kafka_queue_s;
pub const rd_kafka_op_s = struct_rd_kafka_op_s;
pub const rd_kafka_topic_result_s = struct_rd_kafka_topic_result_s;
pub const rd_kafka_consumer_group_metadata_s = struct_rd_kafka_consumer_group_metadata_s;
pub const rd_kafka_error_s = struct_rd_kafka_error_s;
pub const rd_kafka_headers_s = struct_rd_kafka_headers_s;
pub const rd_kafka_group_result_s = struct_rd_kafka_group_result_s;
pub const rd_kafka_acl_result_s = struct_rd_kafka_acl_result_s;
pub const rd_kafka_Uuid_s = struct_rd_kafka_Uuid_s;
pub const rd_kafka_topic_partition_result_s = struct_rd_kafka_topic_partition_result_s;
pub const rd_kafka_err_desc = struct_rd_kafka_err_desc;
pub const rd_kafka_topic_partition_s = struct_rd_kafka_topic_partition_s;
pub const rd_kafka_topic_partition_list_s = struct_rd_kafka_topic_partition_list_s;
pub const rd_kafka_vu_s = struct_rd_kafka_vu_s;
pub const rd_kafka_message_s = struct_rd_kafka_message_s;
pub const addrinfo = struct_addrinfo;
pub const rd_kafka_metadata_broker = struct_rd_kafka_metadata_broker;
pub const rd_kafka_metadata_partition = struct_rd_kafka_metadata_partition;
pub const rd_kafka_metadata_topic = struct_rd_kafka_metadata_topic;
pub const rd_kafka_Node_s = struct_rd_kafka_Node_s;
pub const rd_kafka_group_member_info = struct_rd_kafka_group_member_info;
pub const rd_kafka_group_info = struct_rd_kafka_group_info;
pub const rd_kafka_group_list = struct_rd_kafka_group_list;
pub const rd_kafka_AdminOptions_s = struct_rd_kafka_AdminOptions_s;
pub const rd_kafka_NewTopic_s = struct_rd_kafka_NewTopic_s;
pub const rd_kafka_DeleteTopic_s = struct_rd_kafka_DeleteTopic_s;
pub const rd_kafka_NewPartitions_s = struct_rd_kafka_NewPartitions_s;
pub const rd_kafka_ConfigEntry_s = struct_rd_kafka_ConfigEntry_s;
pub const rd_kafka_ConfigResource_s = struct_rd_kafka_ConfigResource_s;
pub const rd_kafka_DeleteRecords_s = struct_rd_kafka_DeleteRecords_s;
pub const rd_kafka_TopicCollection_s = struct_rd_kafka_TopicCollection_s;
pub const rd_kafka_TopicPartitionInfo_s = struct_rd_kafka_TopicPartitionInfo_s;
pub const rd_kafka_TopicDescription_s = struct_rd_kafka_TopicDescription_s;
pub const rd_kafka_ConsumerGroupListing_s = struct_rd_kafka_ConsumerGroupListing_s;
pub const rd_kafka_ListConsumerGroupsResult_s = struct_rd_kafka_ListConsumerGroupsResult_s;
pub const rd_kafka_ConsumerGroupDescription_s = struct_rd_kafka_ConsumerGroupDescription_s;
pub const rd_kafka_MemberDescription_s = struct_rd_kafka_MemberDescription_s;
pub const rd_kafka_MemberAssignment_s = struct_rd_kafka_MemberAssignment_s;
pub const rd_kafka_DeleteGroup_s = struct_rd_kafka_DeleteGroup_s;
pub const rd_kafka_ListConsumerGroupOffsets_s = struct_rd_kafka_ListConsumerGroupOffsets_s;
pub const rd_kafka_AlterConsumerGroupOffsets_s = struct_rd_kafka_AlterConsumerGroupOffsets_s;
pub const rd_kafka_DeleteConsumerGroupOffsets_s = struct_rd_kafka_DeleteConsumerGroupOffsets_s;
pub const rd_kafka_ListOffsetsResultInfo_s = struct_rd_kafka_ListOffsetsResultInfo_s;
pub const rd_kafka_ScramCredentialInfo_s = struct_rd_kafka_ScramCredentialInfo_s;
pub const rd_kafka_UserScramCredentialsDescription_s = struct_rd_kafka_UserScramCredentialsDescription_s;
pub const rd_kafka_UserScramCredentialAlteration_s = struct_rd_kafka_UserScramCredentialAlteration_s;
pub const rd_kafka_AlterUserScramCredentials_result_response_s = struct_rd_kafka_AlterUserScramCredentials_result_response_s;
pub const rd_kafka_AclBinding_s = struct_rd_kafka_AclBinding_s;
pub const rd_kafka_DeleteAcls_result_response_s = struct_rd_kafka_DeleteAcls_result_response_s;
pub const rd_kafka_ElectLeaders_s = struct_rd_kafka_ElectLeaders_s;
