.section .rodata, "a"
 .global _binary_ned_lua_start
 .global _binary_ned_lua_end
 .p2align 3
 _binary_ned_lua_start:
 .incbin "/home/ijyothi/l4/pkg/l4re-core/ned/server/src/ned.lua"
 _binary_ned_lua_end:

