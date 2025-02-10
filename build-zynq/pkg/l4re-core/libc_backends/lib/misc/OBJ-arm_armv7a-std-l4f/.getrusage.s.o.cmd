savedcmd_getrusage.s.o := /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-gcc -c -MD -MP -MF ./.getrusage.s.o.d -DL4SYS_USE_UTCB_WRAP=1 -DSYSTEM_arm_armv7a_std_l4f -DARCH_arm -DCPUTYPE_armv7a -DL4API_l4f -D_GNU_SOURCE -march=armv7-a+fp -I/home/ijyothi/build-zynq/include/contrib/libgcc_eh -I/home/ijyothi/build-zynq/include/arm/l4f -I/home/ijyothi/build-zynq/include/arm -I/home/ijyothi/build-zynq/include -I/home/ijyothi/build-zynq/include/contrib/libstdc++-v3 -nostdinc -I/home/ijyothi/build-zynq/include/uclibc -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include-fixed -fno-omit-frame-pointer -fno-unwind-tables -g -O2 -fno-strict-aliasing -Wextra -Wbad-function-cast -Wdouble-promotion -Wfloat-conversion -Wfloat-equal -Wlogical-op -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -fno-common -std=gnu99 -marm -fmacro-prefix-map=/home/ijyothi/l4/= -fmacro-prefix-map=/home/ijyothi/build-zynq/= -march=armv7-a+fp -fno-stack-protector -ffunction-sections -fdata-sections -fPIC -U__PIC__ -D__PIC__=1 /home/ijyothi/l4/pkg/l4re-core/libc_backends/lib/misc/getrusage.c -o getrusage.s.o

source_getrusage.s.o := /home/ijyothi/l4/pkg/l4re-core/libc_backends/lib/misc/getrusage.c

deps_getrusage.s.o := \
  /home/ijyothi/build-zynq/include/uclibc/errno.h \
  /home/ijyothi/build-zynq/include/uclibc/features.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/uClibc_config.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/l4-libc-symbols.h \
  /home/ijyothi/build-zynq/include/uclibc/sys/cdefs.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/errno.h \
  /home/ijyothi/build-zynq/include/uclibc/linux/errno.h \
  /home/ijyothi/build-zynq/include/uclibc/asm/errno.h \
  /home/ijyothi/build-zynq/include/uclibc/sys/resource.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/resource.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/types.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/wordsize.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/typesizes.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/time.h \

getrusage.s.o: $(deps_getrusage.s.o)

$(deps_getrusage.s.o):
