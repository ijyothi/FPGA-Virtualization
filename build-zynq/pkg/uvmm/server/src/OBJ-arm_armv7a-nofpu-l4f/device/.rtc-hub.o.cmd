savedcmd_device/rtc-hub.o := /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-g++ -c -MD -MP -MF device/.rtc-hub.o.d -DSYSTEM_arm_armv7a_nofpu_l4f -DARCH_arm -DCPUTYPE_armv7a -DL4API_l4f -D_GNU_SOURCE -DBID_VARIANT_FLAG_NOFPU -mgeneral-regs-only -march=armv7ve+fp -I/home/ijyothi/l4/pkg/uvmm/server/src/../include -I/home/ijyothi/l4/pkg/uvmm/server/src -I/home/ijyothi/l4/pkg/uvmm/server/src/ARCH-arm -I/home/ijyothi/l4/pkg/uvmm/server/src/../../tools/uvmm_cli -I/home/ijyothi/l4/pkg/uvmm/server/src/arm -I/home/ijyothi/l4/pkg/uvmm/server/src/device/arm -I/home/ijyothi/build-zynq/include/contrib/libfdt -I/home/ijyothi/build-zynq/include/contrib/libstdc++-v3 -I/home/ijyothi/build-zynq/include/contrib/libgcc_eh -I/home/ijyothi/build-zynq/include/contrib/zlib -I/home/ijyothi/build-zynq/include/arm/l4f -I/home/ijyothi/build-zynq/include/arm -I/home/ijyothi/build-zynq/include -I/home/ijyothi/build-zynq/include/contrib/libstdc++-v3 -nostdinc -I/home/ijyothi/build-zynq/include/uclibc -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include-fixed -fno-omit-frame-pointer -fno-unwind-tables -g -O3 -Wextra -Wdouble-promotion -Wfloat-conversion -Wfloat-equal -Wlogical-op -Wall -Wmissing-declarations -Wno-noexcept-type -Wno-psabi -fno-common -mgeneral-regs-only -march=armv7ve+fp -marm -fmacro-prefix-map=/home/ijyothi/l4/= -fmacro-prefix-map=/home/ijyothi/build-zynq/= -DL4_GCC_HAS_ATOMICS -fstack-protector -fuse-cxa-atexit -ffunction-sections -fdata-sections /home/ijyothi/l4/pkg/uvmm/server/src/device/rtc-hub.cc -o device/rtc-hub.o

source_device/rtc-hub.o := /home/ijyothi/l4/pkg/uvmm/server/src/device/rtc-hub.cc

deps_device/rtc-hub.o := \
  /home/ijyothi/l4/pkg/uvmm/server/src/device/rtc-hub.h \
  /home/ijyothi/build-zynq/include/l4/sys/types.h \
  /home/ijyothi/build-zynq/include/arm/l4/sys/l4int.h \
  /home/ijyothi/build-zynq/include/l4/sys/l4int.h \
  /home/ijyothi/build-zynq/include/l4/sys/compiler.h \
  /home/ijyothi/build-zynq/include/arm/l4/sys/linkage.h \
  /home/ijyothi/build-zynq/include/arm/l4/sys/consts.h \
  /home/ijyothi/build-zynq/include/l4/sys/consts.h \
  /home/ijyothi/build-zynq/include/l4/sys/__l4_fpage.h \
  /home/ijyothi/build-zynq/include/l4/sys/__timeout.h \
  /home/ijyothi/build-zynq/include/uclibc/time.h \
  /home/ijyothi/build-zynq/include/uclibc/features.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/uClibc_config.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/l4-libc-symbols.h \
  /home/ijyothi/build-zynq/include/uclibc/sys/cdefs.h \
  /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/lib/gcc/arm-none-linux-gnueabihf/12.3.1/include/stddef.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/time.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/uClibc_clk_tck.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/types.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/wordsize.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/typesizes.h \

device/rtc-hub.o: $(deps_device/rtc-hub.o)

$(deps_device/rtc-hub.o):
