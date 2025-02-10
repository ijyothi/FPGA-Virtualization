savedcmd_inhibitor_mux.o := /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-g++ -c -MD -MP -MF ./.inhibitor_mux.o.d -DSYSTEM_arm_armv7a_std_l4f -DARCH_arm -DCPUTYPE_armv7a -DL4API_l4f -D_GNU_SOURCE -DCONFIG_L4IO_PCIID_DB -march=armv7-a+fp -I/home/ijyothi/l4/pkg/io/io/server/src -I/home/ijyothi/l4/pkg/io/io/server/src/../libpciids/include -I/home/ijyothi/build-zynq/include/contrib/libio-io -I/home/ijyothi/build-zynq/include/contrib/lua -I/home/ijyothi/build-zynq/include/contrib/libstdc++-v3 -I/home/ijyothi/build-zynq/include/contrib/libgcc_eh -I/home/ijyothi/build-zynq/include/arm/l4f -I/home/ijyothi/build-zynq/include/arm -I/home/ijyothi/build-zynq/include -I/home/ijyothi/build-zynq/include/contrib/libstdc++-v3 -nostdinc -I/home/ijyothi/build-zynq/include/uclibc -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include-fixed -fno-omit-frame-pointer -fno-unwind-tables -g -O3 -Wextra -Wdouble-promotion -Wfloat-conversion -Wfloat-equal -Wlogical-op -Wall -Wmissing-declarations -Wno-noexcept-type -Wno-psabi -fno-common -march=armv7-a+fp -marm -fmacro-prefix-map=/home/ijyothi/l4/= -fmacro-prefix-map=/home/ijyothi/build-zynq/= -DL4_GCC_HAS_ATOMICS -fstack-protector -fuse-cxa-atexit -ffunction-sections -fdata-sections /home/ijyothi/l4/pkg/io/io/server/src/inhibitor_mux.cc -o inhibitor_mux.o

source_inhibitor_mux.o := /home/ijyothi/l4/pkg/io/io/server/src/inhibitor_mux.cc

deps_inhibitor_mux.o := \
  /home/ijyothi/l4/pkg/io/io/server/src/inhibitor_mux.h \
  /home/ijyothi/build-zynq/include/l4/cxx/hlist \
  /home/ijyothi/build-zynq/include/l4/cxx/bits/list_basics.h \
  /home/ijyothi/build-zynq/include/l4/cxx/type_traits \
  /home/ijyothi/build-zynq/include/l4/cxx/bits/type_traits.h \
  /home/ijyothi/build-zynq/include/l4/vbus/vbus_inhibitor.h \
  /home/ijyothi/build-zynq/include/l4/sys/types.h \
  /home/ijyothi/build-zynq/include/arm/l4/sys/l4int.h \
  /home/ijyothi/build-zynq/include/l4/sys/l4int.h \
  /home/ijyothi/build-zynq/include/l4/sys/compiler.h \
  /home/ijyothi/build-zynq/include/arm/l4/sys/linkage.h \
  /home/ijyothi/build-zynq/include/arm/l4/sys/consts.h \
  /home/ijyothi/build-zynq/include/l4/sys/consts.h \
  /home/ijyothi/build-zynq/include/l4/sys/__l4_fpage.h \
  /home/ijyothi/build-zynq/include/l4/sys/__timeout.h \
  /home/ijyothi/l4/pkg/io/io/server/src/debug.h \
  /home/ijyothi/build-zynq/include/l4/sys/err.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/cstring \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/c++config.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/os_defines.h \
  /home/ijyothi/build-zynq/include/uclibc/features.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/uClibc_config.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/l4-libc-symbols.h \
  /home/ijyothi/build-zynq/include/uclibc/sys/cdefs.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/cpu_defines.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/pstl/pstl_config.h \
  /home/ijyothi/build-zynq/include/uclibc/string.h \
  /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/lib/gcc/arm-none-linux-gnueabihf/12.3.1/include/stddef.h \

inhibitor_mux.o: $(deps_inhibitor_mux.o)

$(deps_inhibitor_mux.o):
