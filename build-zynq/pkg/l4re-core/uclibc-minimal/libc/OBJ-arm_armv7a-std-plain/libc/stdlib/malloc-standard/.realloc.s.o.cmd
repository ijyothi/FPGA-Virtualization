savedcmd_libc/stdlib/malloc-standard/realloc.s.o := /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-gcc -c -MD -MP -MF libc/stdlib/malloc-standard/.realloc.s.o.d -nostdinc -include /home/ijyothi/l4/pkg/l4re-core/uclibc/lib/uclibc/../contrib/uclibc/include/libc-symbols.h -I/home/ijyothi/l4/pkg/l4re-core/uclibc/lib/uclibc/../contrib/uclibc/ldso/ldso/arm -I/home/ijyothi/l4/pkg/l4re-core/uclibc/lib/uclibc/../contrib/uclibc/ldso/include -DL4SYS_USE_UTCB_WRAP=1 -DL4_MINIMAL_LIBC -DNDEBUG -D_LIBC -D__UCLIBC_CTOR_DTOR__ -DSYSTEM_arm_armv7a_std_plain -DARCH_arm -DCPUTYPE_armv7a -DL4API_plain -D_GNU_SOURCE -DL4_MINIMAL_LIBC -march=armv7-a+fp -I/home/ijyothi/l4/pkg/l4re-core/uclibc/lib/uclibc/../contrib/uclibc/libc/sysdeps/linux/arm -I/home/ijyothi/l4/pkg/l4re-core/uclibc/lib/uclibc/../contrib/uclibc/libc/sysdeps/linux -I/home/ijyothi/build-zynq/pkg/l4re-core/uclibc-minimal/libc/src/libc -I/home/ijyothi/l4/pkg/l4re-core/uclibc/lib/uclibc/../libpthread/src/sysdeps/arm -I/home/ijyothi/l4/pkg/l4re-core/uclibc/lib/uclibc/../libpthread/src -I/home/ijyothi/build-zynq/include/contrib/libgcc_eh -I/home/ijyothi/build-zynq/include/arm/plain -I/home/ijyothi/build-zynq/include/arm -I/home/ijyothi/build-zynq/include -I/home/ijyothi/build-zynq/include/contrib/libstdc++-v3 -nostdinc -I/home/ijyothi/build-zynq/include/uclibc -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include-fixed -fno-builtin -fno-stack-protector -DUCLIBC_INTERNAL -fno-omit-frame-pointer -fno-unwind-tables -g -O2 -fno-strict-aliasing -Wall -Wstrict-prototypes -Wno-nonnull-compare -fno-common -std=gnu99 -marm -fmacro-prefix-map=/home/ijyothi/l4/= -fmacro-prefix-map=/home/ijyothi/build-zynq/= -march=armv7-a+fp -fno-stack-protector -ffunction-sections -fdata-sections -fPIC -U__PIC__ -D__PIC__=1 /home/ijyothi/build-zynq/pkg/l4re-core/uclibc-minimal/libc/src/libc/stdlib/malloc-standard/realloc.c -o libc/stdlib/malloc-standard/realloc.s.o

source_libc/stdlib/malloc-standard/realloc.s.o := /home/ijyothi/build-zynq/pkg/l4re-core/uclibc-minimal/libc/src/libc/stdlib/malloc-standard/realloc.c

deps_libc/stdlib/malloc-standard/realloc.s.o := \
  /home/ijyothi/l4/pkg/l4re-core/uclibc/lib/uclibc/../contrib/uclibc/include/libc-symbols.h \
  /home/ijyothi/l4/pkg/l4re-core/uclibc/lib/uclibc/../contrib/uclibc/libc/sysdeps/linux/arm/bits/uClibc_arch_features.h \
  /home/ijyothi/build-zynq/pkg/l4re-core/uclibc-minimal/libc/src/libc/stdlib/malloc-standard/malloc.h \
  /home/ijyothi/build-zynq/include/uclibc/features.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/uClibc_config.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/l4-libc-symbols.h \
  /home/ijyothi/build-zynq/include/uclibc/sys/cdefs.h \
  /home/ijyothi/build-zynq/include/uclibc/libc-internal.h \
  /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/lib/gcc/arm-none-linux-gnueabihf/12.3.1/include/stddef.h \
  /home/ijyothi/build-zynq/include/uclibc/unistd.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/posix_opt.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/uClibc_posix_opt.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/environments.h \
  /home/ijyothi/l4/pkg/l4re-core/uclibc/lib/uclibc/../contrib/uclibc/libc/sysdeps/linux/arm/bits/wordsize.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/types.h \
  /home/ijyothi/l4/pkg/l4re-core/uclibc/lib/uclibc/../contrib/uclibc/libc/sysdeps/linux/arm/bits/kernel_types.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/typesizes.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/confname.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/getopt.h \
  /home/ijyothi/build-zynq/include/uclibc/errno.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/errno.h \
  /home/ijyothi/build-zynq/include/uclibc/linux/errno.h \
  /home/ijyothi/build-zynq/include/uclibc/asm/errno.h \
  /home/ijyothi/build-zynq/include/uclibc/string.h \
  /home/ijyothi/build-zynq/include/uclibc/malloc.h \
  /home/ijyothi/build-zynq/include/uclibc/stdio.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/uClibc_stdio.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/uClibc_mutex.h \
  /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/lib/gcc/arm-none-linux-gnueabihf/12.3.1/include/stdarg.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/stdio_lim.h \
  /home/ijyothi/build-zynq/include/uclibc/stdlib.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/waitflags.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/waitstatus.h \
  /home/ijyothi/build-zynq/include/uclibc/endian.h \
  /home/ijyothi/l4/pkg/l4re-core/uclibc/lib/uclibc/../contrib/uclibc/libc/sysdeps/linux/arm/bits/endian.h \
  /home/ijyothi/build-zynq/include/uclibc/stdint.h \
  /home/ijyothi/build-zynq/include/uclibc/byteswap.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/byteswap.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/byteswap-common.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/byteswap-16.h \
  /home/ijyothi/build-zynq/include/uclibc/sys/types.h \
  /home/ijyothi/build-zynq/include/uclibc/time.h \
  /home/ijyothi/build-zynq/include/uclibc/sys/select.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/select.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/sigset.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/time.h \
  /home/ijyothi/build-zynq/include/uclibc/sys/sysmacros.h \
  /home/ijyothi/build-zynq/include/uclibc/alloca.h \
  /home/ijyothi/l4/pkg/l4re-core/uclibc/lib/uclibc/../contrib/uclibc/libc/sysdeps/linux/arm/bits/stackinfo.h \
  /home/ijyothi/build-zynq/include/uclibc/sys/mman.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/mman.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/mman-common.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/l4-malloc.h \
  /home/ijyothi/build-zynq/include/uclibc/fcntl.h \
  /home/ijyothi/l4/pkg/l4re-core/uclibc/lib/uclibc/../contrib/uclibc/libc/sysdeps/linux/arm/bits/fcntl.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/uio.h \
  /home/ijyothi/build-zynq/include/uclibc/sys/stat.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/stat.h \
  /home/ijyothi/build-zynq/include/uclibc/assert.h \

libc/stdlib/malloc-standard/realloc.s.o: $(deps_libc/stdlib/malloc-standard/realloc.s.o)

$(deps_libc/stdlib/malloc-standard/realloc.s.o):
