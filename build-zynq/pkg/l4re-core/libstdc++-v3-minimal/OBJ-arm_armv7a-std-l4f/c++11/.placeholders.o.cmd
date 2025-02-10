savedcmd_c++11/placeholders.o := /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-g++ -c -MD -MP -MF c++11/.placeholders.o.d -DL4SYS_USE_UTCB_WRAP=1 -DL4_MINIMAL_LIBC -Dlinux -DSYSTEM_arm_armv7a_std_l4f -DARCH_arm -DCPUTYPE_armv7a -DL4API_l4f -D_GNU_SOURCE -march=armv7-a+fp -I/home/ijyothi/l4/pkg/l4re-core/libstdc++-v3-minimal/../libstdc++-v3/private_inc -I/home/ijyothi/build-zynq/include/contrib/libgcc_eh -I/home/ijyothi/build-zynq/include/contrib/libstdc++-v3 -I/home/ijyothi/build-zynq/include/arm/l4f -I/home/ijyothi/build-zynq/include/arm -I/home/ijyothi/build-zynq/include -I/home/ijyothi/build-zynq/include/contrib/libstdc++-v3 -nostdinc -I/home/ijyothi/build-zynq/include/uclibc -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include-fixed -std=gnu++11 -fno-omit-frame-pointer -fno-unwind-tables -g -O2 -fno-strict-aliasing -Wextra -Wdouble-promotion -Wfloat-conversion -Wfloat-equal -Wlogical-op -Wall -Wmissing-declarations -Wno-missing-declarations -Wno-float-equal -Wno-unused-parameter -Wno-noexcept-type -Wno-psabi -fno-common -march=armv7-a+fp -marm -fmacro-prefix-map=/home/ijyothi/l4/= -fmacro-prefix-map=/home/ijyothi/build-zynq/= -DL4_GCC_HAS_ATOMICS -fno-stack-protector -fuse-cxa-atexit -ffunction-sections -fdata-sections /home/ijyothi/l4/pkg/l4re-core/libstdc++-v3-minimal/../libstdc++-v3/contrib/libstdc++-v3-12/src/c++11/placeholders.cc -o c++11/placeholders.o

source_c++11/placeholders.o := /home/ijyothi/l4/pkg/l4re-core/libstdc++-v3-minimal/../libstdc++-v3/contrib/libstdc++-v3-12/src/c++11/placeholders.cc

deps_c++11/placeholders.o := \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/functional \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/c++config.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/os_defines.h \
  /home/ijyothi/build-zynq/include/uclibc/features.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/uClibc_config.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/l4-libc-symbols.h \
  /home/ijyothi/build-zynq/include/uclibc/sys/cdefs.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/cpu_defines.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/stl_function.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/backward/binders.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/new \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/exception.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/tuple \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/stl_pair.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/type_traits \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/move.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/utility.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/uses_allocator.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/invoke.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/functional_hash.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/hash_bytes.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/refwrap.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/std_function.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/typeinfo \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/functexcept.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/exception_defines.h \

c++11/placeholders.o: $(deps_c++11/placeholders.o)

$(deps_c++11/placeholders.o):
