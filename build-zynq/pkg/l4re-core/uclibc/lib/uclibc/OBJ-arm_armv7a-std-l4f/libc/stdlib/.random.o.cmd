savedcmd_libc/stdlib/random.o := /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-gcc -c -MD -MP -MF libc/stdlib/.random.o.d -nostdinc -include /home/ijyothi/l4/pkg/l4re-core/uclibc/lib/uclibc/../contrib/uclibc/include/libc-symbols.h -I/home/ijyothi/l4/pkg/l4re-core/uclibc/lib/uclibc/../contrib/uclibc/ldso/ldso/arm -I/home/ijyothi/l4/pkg/l4re-core/uclibc/lib/uclibc/../contrib/uclibc/ldso/include -DL4SYS_USE_UTCB_WRAP=1 -DL4_THREAD_SAFE -DL4_NO_RTTI=1 -DNDEBUG -D_LIBC -D__UCLIBC_CTOR_DTOR__ -D__UCLIBC_HAS_SSP__=1 -DSYSTEM_arm_armv7a_std_l4f -DARCH_arm -DCPUTYPE_armv7a -DL4API_l4f -D_GNU_SOURCE -DUSE_TLS=1 -march=armv7-a+fp -I/home/ijyothi/l4/pkg/l4re-core/uclibc/lib/uclibc/../contrib/uclibc/libc/sysdeps/linux/arm -I/home/ijyothi/l4/pkg/l4re-core/uclibc/lib/uclibc/../contrib/uclibc/libc/sysdeps/linux -I/home/ijyothi/build-zynq/pkg/l4re-core/uclibc/lib/uclibc/src/libc -I/home/ijyothi/l4/pkg/l4re-core/uclibc/lib/uclibc/../libpthread/src/sysdeps/arm -I/home/ijyothi/l4/pkg/l4re-core/uclibc/lib/uclibc/../libpthread/src -I/home/ijyothi/build-zynq/include/contrib/libgcc_eh -I/home/ijyothi/build-zynq/include/arm/l4f -I/home/ijyothi/build-zynq/include/arm -I/home/ijyothi/build-zynq/include -I/home/ijyothi/build-zynq/include/contrib/libstdc++-v3 -nostdinc -I/home/ijyothi/build-zynq/include/uclibc -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include-fixed -fno-builtin -fno-stack-protector -DUCLIBC_INTERNAL -fno-omit-frame-pointer -fno-unwind-tables -g -O2 -fno-strict-aliasing -Wall -Wstrict-prototypes -Wno-nonnull-compare -fno-common -std=gnu99 -marm -fmacro-prefix-map=/home/ijyothi/l4/= -fmacro-prefix-map=/home/ijyothi/build-zynq/= -march=armv7-a+fp -fno-stack-protector -ffunction-sections -fdata-sections /home/ijyothi/build-zynq/pkg/l4re-core/uclibc/lib/uclibc/src/libc/stdlib/random.c -o libc/stdlib/random.o

source_libc/stdlib/random.o := /home/ijyothi/build-zynq/pkg/l4re-core/uclibc/lib/uclibc/src/libc/stdlib/random.c

deps_libc/stdlib/random.o := \
  /home/ijyothi/l4/pkg/l4re-core/uclibc/lib/uclibc/../contrib/uclibc/include/libc-symbols.h \
  /home/ijyothi/l4/pkg/l4re-core/uclibc/lib/uclibc/../contrib/uclibc/libc/sysdeps/linux/arm/bits/uClibc_arch_features.h \
  /home/ijyothi/build-zynq/include/uclibc/features.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/uClibc_config.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/l4-libc-symbols.h \
  /home/ijyothi/build-zynq/include/uclibc/sys/cdefs.h \
  /home/ijyothi/build-zynq/include/uclibc/libc-internal.h \
  /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/lib/gcc/arm-none-linux-gnueabihf/12.3.1/include/stddef.h \
  /home/ijyothi/build-zynq/include/uclibc/limits.h \
  /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/lib/gcc/arm-none-linux-gnueabihf/12.3.1/include-fixed/limits.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/posix1_lim.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/local_lim.h \
  /home/ijyothi/build-zynq/include/uclibc/linux/limits.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/uClibc_local_lim.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/posix2_lim.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/xopen_lim.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/stdio_lim.h \
  /home/ijyothi/build-zynq/include/uclibc/stdlib.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/waitflags.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/waitstatus.h \
  /home/ijyothi/build-zynq/include/uclibc/endian.h \
  /home/ijyothi/l4/pkg/l4re-core/uclibc/lib/uclibc/../contrib/uclibc/libc/sysdeps/linux/arm/bits/endian.h \
  /home/ijyothi/build-zynq/include/uclibc/stdint.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/wchar.h \
  /home/ijyothi/l4/pkg/l4re-core/uclibc/lib/uclibc/../contrib/uclibc/libc/sysdeps/linux/arm/bits/wordsize.h \
  /home/ijyothi/build-zynq/include/uclibc/byteswap.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/byteswap.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/byteswap-common.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/types.h \
  /home/ijyothi/l4/pkg/l4re-core/uclibc/lib/uclibc/../contrib/uclibc/libc/sysdeps/linux/arm/bits/kernel_types.h \
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
  /home/ijyothi/l4/pkg/l4re-core/uclibc/lib/uclibc/../contrib/uclibc/libc/sysdeps/linux/arm/bits/stackinfo.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/uClibc_mutex.h \
  /home/ijyothi/build-zynq/include/uclibc/pthread.h \
  /home/ijyothi/build-zynq/include/uclibc/sched.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/uClibc_clk_tck.h \
  /home/ijyothi/build-zynq/include/uclibc/signal.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/initspin.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/uClibc_pthread.h \

libc/stdlib/random.o: $(deps_libc/stdlib/random.o)

$(deps_libc/stdlib/random.o):
