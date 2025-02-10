savedcmd_lctype.o := /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-gcc -c -MD -MP -MF ./.lctype.o.d -DL4SYS_USE_UTCB_WRAP=1 -DSYSTEM_arm_armv7a_std_l4f -DARCH_arm -DCPUTYPE_armv7a -DL4API_l4f -D_GNU_SOURCE -march=armv7-a+fp -I/home/ijyothi/build-zynq/include/contrib/lua -I/home/ijyothi/build-zynq/include/contrib/libgcc_eh -I/home/ijyothi/build-zynq/include/arm/l4f -I/home/ijyothi/build-zynq/include/arm -I/home/ijyothi/build-zynq/include -I/home/ijyothi/build-zynq/include/contrib/libstdc++-v3 -nostdinc -I/home/ijyothi/build-zynq/include/uclibc -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include-fixed -fno-omit-frame-pointer -fno-unwind-tables -g -O2 -fno-strict-aliasing -Wall -Wmissing-declarations -fno-common -march=armv7-a+fp -marm -fmacro-prefix-map=/home/ijyothi/l4/= -fmacro-prefix-map=/home/ijyothi/build-zynq/= -DL4_GCC_HAS_ATOMICS -fno-stack-protector -fuse-cxa-atexit -ffunction-sections -fdata-sections -x c++ /home/ijyothi/l4/pkg/l4re-core/lua/lib/build++/../contrib/src/lctype.c -o lctype.o

source_lctype.o := /home/ijyothi/l4/pkg/l4re-core/lua/lib/build++/../contrib/src/lctype.c

deps_lctype.o := \
  /home/ijyothi/l4/pkg/l4re-core/lua/lib/build++/../contrib/src/lprefix.h \
  /home/ijyothi/l4/pkg/l4re-core/lua/lib/build++/../contrib/src/lctype.h \
  /home/ijyothi/l4/pkg/l4re-core/lua/lib/build++/../contrib/src/lua.h \
  /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/lib/gcc/arm-none-linux-gnueabihf/12.3.1/include/stdarg.h \
  /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/lib/gcc/arm-none-linux-gnueabihf/12.3.1/include/stddef.h \
  /home/ijyothi/l4/pkg/l4re-core/lua/lib/build++/../contrib/src/luaconf.h \
  /home/ijyothi/build-zynq/include/uclibc/limits.h \
  /home/ijyothi/build-zynq/include/uclibc/features.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/uClibc_config.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/l4-libc-symbols.h \
  /home/ijyothi/build-zynq/include/uclibc/sys/cdefs.h \
  /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/lib/gcc/arm-none-linux-gnueabihf/12.3.1/include-fixed/limits.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/posix1_lim.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/local_lim.h \
  /home/ijyothi/build-zynq/include/uclibc/linux/limits.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/uClibc_local_lim.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/posix2_lim.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/xopen_lim.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/stdio_lim.h \
  /home/ijyothi/l4/pkg/l4re-core/lua/lib/build++/../contrib/src/llimits.h \

lctype.o: $(deps_lctype.o)

$(deps_lctype.o):
