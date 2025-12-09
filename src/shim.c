// src/shim.c
#include <node_api.h>

// Implemented in Zig
napi_value Init(napi_env env, napi_value exports);

NAPI_MODULE(NODE_GYP_MODULE_NAME, Init)
