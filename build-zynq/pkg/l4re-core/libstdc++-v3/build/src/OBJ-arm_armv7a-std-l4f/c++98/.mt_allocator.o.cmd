savedcmd_c++98/mt_allocator.o := /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-g++ -c -MD -MP -MF c++98/.mt_allocator.o.d -DL4SYS_USE_UTCB_WRAP=1 -Dlinux -DSYSTEM_arm_armv7a_std_l4f -DARCH_arm -DCPUTYPE_armv7a -DL4API_l4f -D_GNU_SOURCE -march=armv7-a+fp -I/home/ijyothi/l4/pkg/l4re-core/libstdc++-v3/private_inc -I/home/ijyothi/build-zynq/include/contrib/libgcc_eh -I/home/ijyothi/build-zynq/include/contrib/libstdc++-v3 -I/home/ijyothi/build-zynq/include/arm/l4f -I/home/ijyothi/build-zynq/include/arm -I/home/ijyothi/build-zynq/include -I/home/ijyothi/build-zynq/include/contrib/libstdc++-v3 -nostdinc -I/home/ijyothi/build-zynq/include/uclibc -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include-fixed -std=gnu++98 -fno-omit-frame-pointer -fno-unwind-tables -g -O2 -fno-strict-aliasing -Wextra -Wdouble-promotion -Wfloat-conversion -Wfloat-equal -Wlogical-op -Wall -Wmissing-declarations -Wno-missing-declarations -Wno-float-equal -Wno-unused-parameter -Wno-noexcept-type -Wno-psabi -fno-common -march=armv7-a+fp -marm -fmacro-prefix-map=/home/ijyothi/l4/= -fmacro-prefix-map=/home/ijyothi/build-zynq/= -DL4_GCC_HAS_ATOMICS -fstack-protector -fuse-cxa-atexit -ffunction-sections -fdata-sections /home/ijyothi/l4/pkg/l4re-core/libstdc++-v3/contrib/libstdc++-v3-12/src/c++98/mt_allocator.cc -o c++98/mt_allocator.o

source_c++98/mt_allocator.o := /home/ijyothi/l4/pkg/l4re-core/libstdc++-v3/contrib/libstdc++-v3-12/src/c++98/mt_allocator.cc

deps_c++98/mt_allocator.o := \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/c++config.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/os_defines.h \
  /home/ijyothi/build-zynq/include/uclibc/features.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/uClibc_config.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/l4-libc-symbols.h \
  /home/ijyothi/build-zynq/include/uclibc/sys/cdefs.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/cpu_defines.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/ext/concurrence.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/exception \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/exception.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/gthr.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/gthr-default.h \
  /home/ijyothi/build-zynq/include/uclibc/pthread.h \
  /home/ijyothi/build-zynq/include/uclibc/sched.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/types.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/wordsize.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/typesizes.h \
  /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/lib/gcc/arm-none-linux-gnueabihf/12.3.1/include/stddef.h \
  /home/ijyothi/build-zynq/include/uclibc/time.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/sched.h \
  /home/ijyothi/build-zynq/include/uclibc/stdlib.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/waitflags.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/waitstatus.h \
  /home/ijyothi/build-zynq/include/uclibc/endian.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/endian.h \
  /home/ijyothi/build-zynq/include/uclibc/byteswap.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/byteswap.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/byteswap-common.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/byteswap-16.h \
  /home/ijyothi/build-zynq/include/uclibc/sys/types.h \
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
  /home/ijyothi/build-zynq/include/uclibc/alloca.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/uClibc_clk_tck.h \
  /home/ijyothi/build-zynq/include/uclibc/signal.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/initspin.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/functexcept.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/exception_defines.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/cpp_type_traits.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/ext/type_traits.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/ext/mt_allocator.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/new \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/cstdlib \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/std_abs.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/ext/atomicity.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/atomic_word.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/move.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/concept_check.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/cstring \
  /home/ijyothi/build-zynq/include/uclibc/string.h \
  /home/ijyothi/build-zynq/include/uclibc/stdint.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/wchar.h \

c++98/mt_allocator.o: $(deps_c++98/mt_allocator.o)

$(deps_c++98/mt_allocator.o):
