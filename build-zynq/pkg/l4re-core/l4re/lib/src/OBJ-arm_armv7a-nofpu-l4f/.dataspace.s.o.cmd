savedcmd_dataspace.s.o := /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-g++ -c -MD -MP -MF ./.dataspace.s.o.d -DL4SYS_USE_UTCB_WRAP=1 -DSYSTEM_arm_armv7a_nofpu_l4f -DARCH_arm -DCPUTYPE_armv7a -DL4API_l4f -D_GNU_SOURCE -DBID_VARIANT_FLAG_NOFPU -march=armv7-a+fp -mgeneral-regs-only -I/home/ijyothi/build-zynq/include/contrib/libgcc_eh -I/home/ijyothi/build-zynq/include/arm/l4f -I/home/ijyothi/build-zynq/include/arm -I/home/ijyothi/build-zynq/include -I/home/ijyothi/build-zynq/include/contrib/libstdc++-v3 -nostdinc -I/home/ijyothi/build-zynq/include/uclibc -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include-fixed -fno-omit-frame-pointer -fno-unwind-tables -g -O2 -fno-strict-aliasing -Wextra -Wdouble-promotion -Wfloat-conversion -Wfloat-equal -Wlogical-op -Wall -Wmissing-declarations -Wno-noexcept-type -Wno-psabi -fno-common -march=armv7-a+fp -mgeneral-regs-only -marm -fmacro-prefix-map=/home/ijyothi/l4/= -fmacro-prefix-map=/home/ijyothi/build-zynq/= -DL4_GCC_HAS_ATOMICS -fno-stack-protector -fuse-cxa-atexit -ffunction-sections -fdata-sections -fPIC -U__PIC__ -D__PIC__=1 /home/ijyothi/l4/pkg/l4re-core/l4re/lib/src/dataspace.cc -o dataspace.s.o

source_dataspace.s.o := /home/ijyothi/l4/pkg/l4re-core/l4re/lib/src/dataspace.cc

deps_dataspace.s.o := \
  /home/ijyothi/build-zynq/include/l4/re/impl/dataspace_impl.h \
  /home/ijyothi/build-zynq/include/l4/re/dataspace \
  /home/ijyothi/build-zynq/include/l4/sys/types.h \
  /home/ijyothi/build-zynq/include/arm/l4/sys/l4int.h \
  /home/ijyothi/build-zynq/include/l4/sys/l4int.h \
  /home/ijyothi/build-zynq/include/l4/sys/compiler.h \
  /home/ijyothi/build-zynq/include/arm/l4/sys/linkage.h \
  /home/ijyothi/build-zynq/include/arm/l4/sys/consts.h \
  /home/ijyothi/build-zynq/include/l4/sys/consts.h \
  /home/ijyothi/build-zynq/include/l4/sys/__l4_fpage.h \
  /home/ijyothi/build-zynq/include/l4/sys/__timeout.h \
  /home/ijyothi/build-zynq/include/l4/sys/capability \
  /home/ijyothi/build-zynq/include/l4/sys/kobject \
  /home/ijyothi/build-zynq/include/l4/sys/kernel_object.h \
  /home/ijyothi/build-zynq/include/arm/l4/sys/utcb.h \
  /home/ijyothi/build-zynq/include/l4/sys/utcb.h \
  /home/ijyothi/build-zynq/include/l4/sys/__kernel_object_impl.h \
  /home/ijyothi/build-zynq/include/arm/l4f/l4/sys/ipc.h \
  /home/ijyothi/build-zynq/include/l4/sys/ipc.h \
  /home/ijyothi/build-zynq/include/l4/sys/err.h \
  /home/ijyothi/build-zynq/include/arm/l4f/l4/sys/syscall_defs.h \
  /home/ijyothi/build-zynq/include/l4/sys/__typeinfo.h \
  /home/ijyothi/build-zynq/include/l4/sys/cxx/types \
  /home/ijyothi/build-zynq/include/l4/sys/cxx/ipc_basics \
  /home/ijyothi/build-zynq/include/l4/sys/cxx/capability.h \
  /home/ijyothi/build-zynq/include/arm/l4/sys/task.h \
  /home/ijyothi/build-zynq/include/l4/sys/task.h \
  /home/ijyothi/build-zynq/include/l4/sys/__task-arm.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/typeinfo \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/exception.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/c++config.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/os_defines.h \
  /home/ijyothi/build-zynq/include/uclibc/features.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/uClibc_config.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/l4-libc-symbols.h \
  /home/ijyothi/build-zynq/include/uclibc/sys/cdefs.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/cpu_defines.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/pstl/pstl_config.h \
  /home/ijyothi/build-zynq/include/contrib/libstdc++-v3/bits/hash_bytes.h \
  /home/ijyothi/build-zynq/include/l4/sys/meta \
  /home/ijyothi/build-zynq/include/l4/sys/cxx/ipc_iface \
  /home/ijyothi/build-zynq/include/l4/sys/cxx/ipc_types \
    $(wildcard include/config/ALLOW_REFS) \
  /home/ijyothi/build-zynq/include/l4/sys/cxx/ipc_string \
  /home/ijyothi/build-zynq/include/l4/sys/cxx/ipc_array \
  /home/ijyothi/build-zynq/include/l4/re/protocols.h \
  /home/ijyothi/build-zynq/include/l4/sys/cxx/ipc_client \
  /home/ijyothi/build-zynq/include/l4/sys/cxx/consts \

dataspace.s.o: $(deps_dataspace.s.o)

$(deps_dataspace.s.o):
