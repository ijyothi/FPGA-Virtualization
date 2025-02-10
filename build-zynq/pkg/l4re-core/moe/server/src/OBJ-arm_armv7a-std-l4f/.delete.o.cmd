savedcmd_delete.o := /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-g++ -c -MD -MP -MF ./.delete.o.d -DL4_CXX_NO_EXCEPTION_BACKTRACE -DL4_MINIMAL_LIBC -DSYSTEM_arm_armv7a_std_l4f -DARCH_arm -DCPUTYPE_armv7a -DL4API_l4f -D_GNU_SOURCE -march=armv7-a+fp -I/home/ijyothi/build-zynq/include/contrib/libstdc++-v3 -I/home/ijyothi/build-zynq/include/contrib/libgcc_eh -I/home/ijyothi/build-zynq/include/arm/l4f -I/home/ijyothi/build-zynq/include/arm -I/home/ijyothi/build-zynq/include -nostdinc -I/home/ijyothi/build-zynq/include/uclibc -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include-fixed -fno-omit-frame-pointer -fno-unwind-tables -g -O2 -fno-strict-aliasing -Wextra -Wdouble-promotion -Wfloat-conversion -Wfloat-equal -Wlogical-op -Wall -Wmissing-declarations -Wno-noexcept-type -Wno-psabi -fno-common -march=armv7-a+fp -marm -fmacro-prefix-map=/home/ijyothi/l4/= -fmacro-prefix-map=/home/ijyothi/build-zynq/= -DL4_GCC_HAS_ATOMICS -fno-stack-protector -fuse-cxa-atexit -ffunction-sections -fdata-sections /home/ijyothi/l4/pkg/l4re-core/moe/server/src/delete.cc -o delete.o

source_delete.o := /home/ijyothi/l4/pkg/l4re-core/moe/server/src/delete.cc

deps_delete.o := \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/cstddef \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/c++config.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/os_defines.h \
  /home/ijyothi/build-zynq/include/uclibc/features.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/uClibc_config.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/l4-libc-symbols.h \
  /home/ijyothi/build-zynq/include/uclibc/sys/cdefs.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/cpu_defines.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/pstl/pstl_config.h \
  /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/lib/gcc/arm-none-linux-gnueabihf/12.3.1/include/stddef.h \
  /home/ijyothi/l4/pkg/l4re-core/moe/server/src/quota.h \
  /home/ijyothi/build-zynq/include/l4/cxx/exceptions \
  /home/ijyothi/build-zynq/include/l4/cxx/l4types.h \
  /home/ijyothi/build-zynq/include/l4/sys/types.h \
  /home/ijyothi/build-zynq/include/arm/l4/sys/l4int.h \
  /home/ijyothi/build-zynq/include/l4/sys/l4int.h \
  /home/ijyothi/build-zynq/include/l4/sys/compiler.h \
  /home/ijyothi/build-zynq/include/arm/l4/sys/linkage.h \
  /home/ijyothi/build-zynq/include/arm/l4/sys/consts.h \
  /home/ijyothi/build-zynq/include/l4/sys/consts.h \
  /home/ijyothi/build-zynq/include/l4/sys/__l4_fpage.h \
  /home/ijyothi/build-zynq/include/l4/sys/__timeout.h \
  /home/ijyothi/build-zynq/include/l4/cxx/basic_ostream \
  /home/ijyothi/build-zynq/include/l4/sys/err.h \
  /home/ijyothi/build-zynq/include/l4/sys/capability \
  /home/ijyothi/build-zynq/include/l4/sys/kobject \
  /home/ijyothi/build-zynq/include/l4/sys/kernel_object.h \
  /home/ijyothi/build-zynq/include/arm/l4/sys/utcb.h \
  /home/ijyothi/build-zynq/include/l4/sys/utcb.h \
  /home/ijyothi/build-zynq/include/l4/sys/__kernel_object_impl.h \
  /home/ijyothi/build-zynq/include/arm/l4f/l4/sys/ipc.h \
  /home/ijyothi/build-zynq/include/l4/sys/ipc.h \
  /home/ijyothi/build-zynq/include/arm/l4f/l4/sys/syscall_defs.h \
  /home/ijyothi/build-zynq/include/l4/sys/__typeinfo.h \
  /home/ijyothi/build-zynq/include/l4/sys/cxx/types \
  /home/ijyothi/build-zynq/include/l4/sys/cxx/ipc_basics \
  /home/ijyothi/build-zynq/include/l4/sys/cxx/capability.h \
  /home/ijyothi/build-zynq/include/arm/l4/sys/task.h \
  /home/ijyothi/build-zynq/include/l4/sys/task.h \
  /home/ijyothi/build-zynq/include/l4/sys/__task-arm.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/typeinfo \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/exception.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/hash_bytes.h \
  /home/ijyothi/build-zynq/include/l4/sys/meta \
  /home/ijyothi/build-zynq/include/l4/sys/cxx/ipc_iface \
  /home/ijyothi/build-zynq/include/l4/sys/cxx/ipc_types \
    $(wildcard include/config/ALLOW_REFS) \
  /home/ijyothi/build-zynq/include/l4/sys/cxx/ipc_string \
  /home/ijyothi/build-zynq/include/l4/sys/cxx/ipc_array \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/new \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/cstdio \
  /home/ijyothi/build-zynq/include/uclibc/stdio.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/types.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/wordsize.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/typesizes.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/uClibc_stdio.h \
  /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/lib/gcc/arm-none-linux-gnueabihf/12.3.1/include/stdarg.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/stdio_lim.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/cassert \
  /home/ijyothi/build-zynq/include/uclibc/assert.h \
  /home/ijyothi/l4/pkg/l4re-core/moe/server/src/malloc.h \
  /home/ijyothi/build-zynq/include/l4/cxx/type_traits \
  /home/ijyothi/build-zynq/include/l4/cxx/bits/type_traits.h \
  /home/ijyothi/build-zynq/include/l4/cxx/slist \
  /home/ijyothi/build-zynq/include/l4/cxx/bits/list_basics.h \
  /home/ijyothi/l4/pkg/l4re-core/moe/server/src/page_alloc.h \

delete.o: $(deps_delete.o)

$(deps_delete.o):
