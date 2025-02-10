savedcmd_complex.o := /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-gcc -c -MD -MP -MF ./.complex.o.d -DL4SYS_USE_UTCB_WRAP=1 -DSYSTEM_arm_armv7a_std_l4f -DARCH_arm -DCPUTYPE_armv7a -DL4API_l4f -D_GNU_SOURCE -march=armv7-a+fp -I/home/ijyothi/build-zynq/include/contrib/libgcc_eh -I/home/ijyothi/build-zynq/include/arm/l4f -I/home/ijyothi/build-zynq/include/arm -I/home/ijyothi/build-zynq/include -I/home/ijyothi/build-zynq/include/contrib/libstdc++-v3 -nostdinc -I/home/ijyothi/build-zynq/include/uclibc -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include-fixed -fno-omit-frame-pointer -fno-unwind-tables -g -O2 -fno-strict-aliasing -Wextra -Wbad-function-cast -Wdouble-promotion -Wfloat-conversion -Wfloat-equal -Wlogical-op -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -fno-common -std=gnu99 -marm -fmacro-prefix-map=/home/ijyothi/l4/= -fmacro-prefix-map=/home/ijyothi/build-zynq/= -march=armv7-a+fp -fstack-protector -ffunction-sections -fdata-sections /home/ijyothi/l4/pkg/l4re-core/libc_backends/lib/math/complex.c -o complex.o

source_complex.o := /home/ijyothi/l4/pkg/l4re-core/libc_backends/lib/math/complex.c

deps_complex.o := \
  /home/ijyothi/build-zynq/include/uclibc/complex.h \
  /home/ijyothi/build-zynq/include/uclibc/features.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/uClibc_config.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/l4-libc-symbols.h \
  /home/ijyothi/build-zynq/include/uclibc/sys/cdefs.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/mathdef.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/cmathcalls.h \
  /home/ijyothi/build-zynq/include/uclibc/math.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/huge_val.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/huge_valf.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/huge_vall.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/inf.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/nan.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/mathcalls.h \

complex.o: $(deps_complex.o)

$(deps_complex.o):
