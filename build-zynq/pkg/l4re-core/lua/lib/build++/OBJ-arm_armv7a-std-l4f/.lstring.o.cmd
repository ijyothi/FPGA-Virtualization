savedcmd_lstring.o := /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-gcc -c -MD -MP -MF ./.lstring.o.d -DL4SYS_USE_UTCB_WRAP=1 -DSYSTEM_arm_armv7a_std_l4f -DARCH_arm -DCPUTYPE_armv7a -DL4API_l4f -D_GNU_SOURCE -march=armv7-a+fp -I/home/ijyothi/build-zynq/include/contrib/lua -I/home/ijyothi/build-zynq/include/contrib/libgcc_eh -I/home/ijyothi/build-zynq/include/arm/l4f -I/home/ijyothi/build-zynq/include/arm -I/home/ijyothi/build-zynq/include -I/home/ijyothi/build-zynq/include/contrib/libstdc++-v3 -nostdinc -I/home/ijyothi/build-zynq/include/uclibc -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include-fixed -fno-omit-frame-pointer -fno-unwind-tables -g -O2 -fno-strict-aliasing -Wall -Wmissing-declarations -fno-common -march=armv7-a+fp -marm -fmacro-prefix-map=/home/ijyothi/l4/= -fmacro-prefix-map=/home/ijyothi/build-zynq/= -DL4_GCC_HAS_ATOMICS -fno-stack-protector -fuse-cxa-atexit -ffunction-sections -fdata-sections -x c++ /home/ijyothi/l4/pkg/l4re-core/lua/lib/build++/../contrib/src/lstring.c -o lstring.o

source_lstring.o := /home/ijyothi/l4/pkg/l4re-core/lua/lib/build++/../contrib/src/lstring.c

deps_lstring.o := \
  /home/ijyothi/l4/pkg/l4re-core/lua/lib/build++/../contrib/src/lprefix.h \
  /home/ijyothi/build-zynq/include/uclibc/string.h \
  /home/ijyothi/build-zynq/include/uclibc/features.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/uClibc_config.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/l4-libc-symbols.h \
  /home/ijyothi/build-zynq/include/uclibc/sys/cdefs.h \
  /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/lib/gcc/arm-none-linux-gnueabihf/12.3.1/include/stddef.h \
  /home/ijyothi/l4/pkg/l4re-core/lua/lib/build++/../contrib/src/lua.h \
  /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/lib/gcc/arm-none-linux-gnueabihf/12.3.1/include/stdarg.h \
  /home/ijyothi/l4/pkg/l4re-core/lua/lib/build++/../contrib/src/luaconf.h \
  /home/ijyothi/build-zynq/include/uclibc/limits.h \
  /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/lib/gcc/arm-none-linux-gnueabihf/12.3.1/include-fixed/limits.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/posix1_lim.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/local_lim.h \
  /home/ijyothi/build-zynq/include/uclibc/linux/limits.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/uClibc_local_lim.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/posix2_lim.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/xopen_lim.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/stdio_lim.h \
  /home/ijyothi/l4/pkg/l4re-core/lua/lib/build++/../contrib/src/ldebug.h \
  /home/ijyothi/l4/pkg/l4re-core/lua/lib/build++/../contrib/src/lstate.h \
  /home/ijyothi/l4/pkg/l4re-core/lua/lib/build++/../contrib/src/lobject.h \
  /home/ijyothi/l4/pkg/l4re-core/lua/lib/build++/../contrib/src/llimits.h \
  /home/ijyothi/l4/pkg/l4re-core/lua/lib/build++/../contrib/src/ltm.h \
  /home/ijyothi/l4/pkg/l4re-core/lua/lib/build++/../contrib/src/lzio.h \
  /home/ijyothi/l4/pkg/l4re-core/lua/lib/build++/../contrib/src/lmem.h \
  /home/ijyothi/build-zynq/include/uclibc/signal.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/sigset.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/types.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/wordsize.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/typesizes.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/signum.h \
  /home/ijyothi/build-zynq/include/uclibc/time.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/siginfo.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/sigaction.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/sigcontext.h \
  /home/ijyothi/build-zynq/include/uclibc/asm/sigcontext.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/sigstack.h \
  /home/ijyothi/build-zynq/include/uclibc/sys/ucontext.h \
  /home/ijyothi/build-zynq/include/uclibc/sys/procfs.h \
  /home/ijyothi/build-zynq/include/uclibc/sys/time.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/time.h \
  /home/ijyothi/build-zynq/include/uclibc/sys/select.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/select.h \
  /home/ijyothi/build-zynq/include/uclibc/sys/types.h \
  /home/ijyothi/build-zynq/include/uclibc/endian.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/endian.h \
  /home/ijyothi/build-zynq/include/uclibc/byteswap.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/byteswap.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/byteswap-common.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/byteswap-16.h \
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
  /home/ijyothi/build-zynq/include/uclibc/sys/user.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/sigthread.h \
  /home/ijyothi/l4/pkg/l4re-core/lua/lib/build++/../contrib/src/ldo.h \
  /home/ijyothi/l4/pkg/l4re-core/lua/lib/build++/../contrib/src/lstring.h \
  /home/ijyothi/l4/pkg/l4re-core/lua/lib/build++/../contrib/src/lgc.h \

lstring.o: $(deps_lstring.o)

$(deps_lstring.o):
