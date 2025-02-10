savedcmd_gzlib.o := /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-gcc -c -MD -MP -MF ./.gzlib.o.d -DL4SYS_USE_UTCB_WRAP=1 -DSYSTEM_arm_armv7a_std_plain -DARCH_arm -DCPUTYPE_armv7a -DL4API_plain -D_GNU_SOURCE -DL4_MINIMAL_LIBC -DNDEBUG -march=armv7-a+fp -I/home/ijyothi/build-zynq/include/contrib/zlib -I/home/ijyothi/build-zynq/include/contrib/libgcc_eh -I/home/ijyothi/build-zynq/include/arm/plain -I/home/ijyothi/build-zynq/include/arm -I/home/ijyothi/build-zynq/include -I/home/ijyothi/build-zynq/include/contrib/libstdc++-v3 -nostdinc -I/home/ijyothi/build-zynq/include/uclibc -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include-fixed -fno-omit-frame-pointer -fno-unwind-tables -g -O2 -fno-strict-aliasing -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wno-implicit-function-declaration -fno-common -std=gnu99 -marm -fmacro-prefix-map=/home/ijyothi/l4/= -fmacro-prefix-map=/home/ijyothi/build-zynq/= -march=armv7-a+fp -fno-stack-protector -ffunction-sections -fdata-sections -Wno-deprecated-non-prototype -Wno-strict-prototypes -Wno-unknown-warning-option /home/ijyothi/l4/pkg/zlib/lib/build/../contrib/gzlib.c -o gzlib.o

source_gzlib.o := /home/ijyothi/l4/pkg/zlib/lib/build/../contrib/gzlib.c

deps_gzlib.o := \
  /home/ijyothi/l4/pkg/zlib/lib/build/../contrib/gzguts.h \
  /home/ijyothi/build-zynq/include/uclibc/stdio.h \
  /home/ijyothi/build-zynq/include/uclibc/features.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/uClibc_config.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/l4-libc-symbols.h \
  /home/ijyothi/build-zynq/include/uclibc/sys/cdefs.h \
  /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/lib/gcc/arm-none-linux-gnueabihf/12.3.1/include/stddef.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/types.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/wordsize.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/typesizes.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/uClibc_stdio.h \
  /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/lib/gcc/arm-none-linux-gnueabihf/12.3.1/include/stdarg.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/stdio_lim.h \
  /home/ijyothi/l4/pkg/zlib/lib/build/../contrib/zlib.h \
  /home/ijyothi/l4/pkg/zlib/lib/build/../contrib/zconf.h \
  /home/ijyothi/build-zynq/include/uclibc/limits.h \
  /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/lib/gcc/arm-none-linux-gnueabihf/12.3.1/include-fixed/limits.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/posix1_lim.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/local_lim.h \
  /home/ijyothi/build-zynq/include/uclibc/linux/limits.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/uClibc_local_lim.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/posix2_lim.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/xopen_lim.h \
  /home/ijyothi/build-zynq/include/uclibc/sys/types.h \
  /home/ijyothi/build-zynq/include/uclibc/time.h \
  /home/ijyothi/build-zynq/include/uclibc/endian.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/endian.h \
  /home/ijyothi/build-zynq/include/uclibc/byteswap.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/byteswap.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/byteswap-common.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/byteswap-16.h \
  /home/ijyothi/build-zynq/include/uclibc/sys/select.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/select.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/sigset.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/time.h \
  /home/ijyothi/build-zynq/include/uclibc/sys/sysmacros.h \
  /home/ijyothi/build-zynq/include/uclibc/unistd.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/posix_opt.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/uClibc_posix_opt.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/environments.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/confname.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/getopt.h \
  /home/ijyothi/build-zynq/include/uclibc/string.h \
  /home/ijyothi/build-zynq/include/uclibc/stdlib.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/waitflags.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/waitstatus.h \
  /home/ijyothi/build-zynq/include/uclibc/alloca.h \
  /home/ijyothi/build-zynq/include/uclibc/fcntl.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/fcntl.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/uio.h \
  /home/ijyothi/build-zynq/include/uclibc/sys/stat.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/stat.h \
  /home/ijyothi/build-zynq/include/uclibc/errno.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/errno.h \
  /home/ijyothi/build-zynq/include/uclibc/linux/errno.h \
  /home/ijyothi/build-zynq/include/uclibc/asm/errno.h \

gzlib.o: $(deps_gzlib.o)

$(deps_gzlib.o):
