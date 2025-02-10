savedcmd_vterminate.o := /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-g++ -c -MD -MP -MF ./.vterminate.o.d -DL4SYS_USE_UTCB_WRAP=1 -Dlinux -DSYSTEM_arm_armv7a_nofpu_l4f -DARCH_arm -DCPUTYPE_armv7a -DL4API_l4f -D_GNU_SOURCE -DBID_VARIANT_FLAG_NOFPU -march=armv7-a+fp -mgeneral-regs-only -I/home/ijyothi/l4/pkg/l4re-core/libsupc++/../libstdc++-v3/contrib/gcc-12 -I/home/ijyothi/l4/pkg/l4re-core/libsupc++/../libstdc++-v3/contrib/libstdc++-v3-12/libsupc++ -I/home/ijyothi/build-zynq/include/contrib/libstdc++-v3 -I/home/ijyothi/build-zynq/include/contrib/libgcc_eh -I/home/ijyothi/build-zynq/include/arm/l4f -I/home/ijyothi/build-zynq/include/arm -I/home/ijyothi/build-zynq/include -I/home/ijyothi/build-zynq/include/contrib/libstdc++-v3 -nostdinc -I/home/ijyothi/build-zynq/include/uclibc -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include-fixed -std=gnu++17 -fno-omit-frame-pointer -fno-unwind-tables -g -O2 -fno-strict-aliasing -Wextra -Wdouble-promotion -Wfloat-conversion -Wfloat-equal -Wlogical-op -Wall -Wmissing-declarations -Wno-noexcept-type -Wno-psabi -fno-common -march=armv7-a+fp -mgeneral-regs-only -marm -fmacro-prefix-map=/home/ijyothi/l4/= -fmacro-prefix-map=/home/ijyothi/build-zynq/= -DL4_GCC_HAS_ATOMICS -fstack-protector -fuse-cxa-atexit -ffunction-sections -fdata-sections /home/ijyothi/l4/pkg/l4re-core/libsupc++/../libstdc++-v3/contrib/libstdc++-v3-12/libsupc++/vterminate.cc -o vterminate.o

source_vterminate.o := /home/ijyothi/l4/pkg/l4re-core/libsupc++/../libstdc++-v3/contrib/libstdc++-v3-12/libsupc++/vterminate.cc

deps_vterminate.o := \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/c++config.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/os_defines.h \
  /home/ijyothi/build-zynq/include/uclibc/features.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/uClibc_config.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/l4-libc-symbols.h \
  /home/ijyothi/build-zynq/include/uclibc/sys/cdefs.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/cpu_defines.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/pstl/pstl_config.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/cstdlib \
  /home/ijyothi/build-zynq/include/uclibc/stdlib.h \
  /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/lib/gcc/arm-none-linux-gnueabihf/12.3.1/include/stddef.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/waitflags.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/waitstatus.h \
  /home/ijyothi/build-zynq/include/uclibc/endian.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/endian.h \
  /home/ijyothi/build-zynq/include/uclibc/byteswap.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/byteswap.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/byteswap-common.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/types.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/wordsize.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/typesizes.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/byteswap-16.h \
  /home/ijyothi/build-zynq/include/uclibc/sys/types.h \
  /home/ijyothi/build-zynq/include/uclibc/time.h \
  /home/ijyothi/build-zynq/include/uclibc/sys/select.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/select.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/sigset.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/time.h \
  /home/ijyothi/build-zynq/include/uclibc/sys/sysmacros.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/pthreadtypes.h \
  /home/ijyothi/build-zynq/include/l4/sys/types.h \
  /home/ijyothi/build-zynq/include/arm/l4/sys/l4int.h \
  /home/ijyothi/build-zynq/include/l4/sys/l4int.h \
  /home/ijyothi/build-zynq/include/l4/sys/compiler.h \
  /home/ijyothi/build-zynq/include/arm/l4/sys/linkage.h \
  /home/ijyothi/build-zynq/include/arm/l4/sys/consts.h \
  /home/ijyothi/build-zynq/include/l4/sys/consts.h \
  /home/ijyothi/build-zynq/include/l4/sys/__l4_fpage.h \
  /home/ijyothi/build-zynq/include/l4/sys/__timeout.h \
  /home/ijyothi/build-zynq/include/l4/sys/scheduler.h \
  /home/ijyothi/build-zynq/include/l4/sys/kernel_object.h \
  /home/ijyothi/build-zynq/include/arm/l4/sys/utcb.h \
  /home/ijyothi/build-zynq/include/l4/sys/utcb.h \
  /home/ijyothi/build-zynq/include/l4/sys/__kernel_object_impl.h \
  /home/ijyothi/build-zynq/include/arm/l4f/l4/sys/ipc.h \
  /home/ijyothi/build-zynq/include/l4/sys/ipc.h \
  /home/ijyothi/build-zynq/include/l4/sys/err.h \
  /home/ijyothi/build-zynq/include/arm/l4f/l4/sys/syscall_defs.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/sched.h \
  /home/ijyothi/build-zynq/include/uclibc/alloca.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/std_abs.h \
  /home/ijyothi/l4/pkg/l4re-core/libsupc++/../libstdc++-v3/contrib/libstdc++-v3-12/libsupc++/exception \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/exception.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/exception_ptr.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/exception_defines.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/cxxabi_init_exception.h \
  /home/ijyothi/l4/pkg/l4re-core/libsupc++/../libstdc++-v3/contrib/libstdc++-v3-12/libsupc++/typeinfo \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/hash_bytes.h \
  /home/ijyothi/l4/pkg/l4re-core/libsupc++/../libstdc++-v3/contrib/libstdc++-v3-12/libsupc++/new \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/move.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/type_traits \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/nested_exception.h \
  /home/ijyothi/l4/pkg/l4re-core/libsupc++/../libstdc++-v3/contrib/libstdc++-v3-12/libsupc++/cxxabi.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/cxxabi_tweaks.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/cxxabi_forced.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/cstdio \
  /home/ijyothi/build-zynq/include/uclibc/stdio.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/uClibc_stdio.h \
  /home/ijyothi/build-zynq/include/uclibc/wchar.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/wchar.h \
  /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/lib/gcc/arm-none-linux-gnueabihf/12.3.1/include/stdarg.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/stdio_lim.h \

vterminate.o: $(deps_vterminate.o)

$(deps_vterminate.o):
