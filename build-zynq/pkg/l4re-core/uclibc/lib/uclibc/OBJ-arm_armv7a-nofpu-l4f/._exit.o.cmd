savedcmd__exit.o := /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-g++ -c -MD -MP -MF ./._exit.o.d -nostdinc -include /home/ijyothi/l4/pkg/l4re-core/uclibc/lib/uclibc/../contrib/uclibc/include/libc-symbols.h -I/home/ijyothi/l4/pkg/l4re-core/uclibc/lib/uclibc/../contrib/uclibc/ldso/ldso/arm -I/home/ijyothi/l4/pkg/l4re-core/uclibc/lib/uclibc/../contrib/uclibc/ldso/include -DL4SYS_USE_UTCB_WRAP=1 -DL4_THREAD_SAFE -DL4_NO_RTTI=1 -DNDEBUG -D_LIBC -D__UCLIBC_CTOR_DTOR__ -D__UCLIBC_HAS_SSP__=1 -DSYSTEM_arm_armv7a_nofpu_l4f -DARCH_arm -DCPUTYPE_armv7a -DL4API_l4f -D_GNU_SOURCE -DBID_VARIANT_FLAG_NOFPU -DUSE_TLS=1 -march=armv7-a+fp -mgeneral-regs-only -I/home/ijyothi/l4/pkg/l4re-core/uclibc/lib/uclibc/../contrib/uclibc/libc/sysdeps/linux/arm -I/home/ijyothi/l4/pkg/l4re-core/uclibc/lib/uclibc/../contrib/uclibc/libc/sysdeps/linux -I/home/ijyothi/build-zynq/pkg/l4re-core/uclibc/lib/uclibc/src/libc -I/home/ijyothi/l4/pkg/l4re-core/uclibc/lib/uclibc/../libpthread/src/sysdeps/arm -I/home/ijyothi/l4/pkg/l4re-core/uclibc/lib/uclibc/../libpthread/src -I/home/ijyothi/build-zynq/include/contrib/libgcc_eh -I/home/ijyothi/build-zynq/include/arm/l4f -I/home/ijyothi/build-zynq/include/arm -I/home/ijyothi/build-zynq/include -I/home/ijyothi/build-zynq/include/contrib/libstdc++-v3 -nostdinc -I/home/ijyothi/build-zynq/include/uclibc -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include-fixed -fno-builtin -fno-stack-protector -fno-rtti -fno-exceptions -fno-omit-frame-pointer -fno-unwind-tables -g -O2 -fno-strict-aliasing -Wall -Wno-nonnull-compare -Wno-noexcept-type -Wno-psabi -fno-common -march=armv7-a+fp -mgeneral-regs-only -marm -fmacro-prefix-map=/home/ijyothi/l4/= -fmacro-prefix-map=/home/ijyothi/build-zynq/= -DL4_GCC_HAS_ATOMICS -fno-stack-protector -fuse-cxa-atexit -ffunction-sections -fdata-sections /home/ijyothi/l4/pkg/l4re-core/uclibc/lib/uclibc/_exit.cc -o _exit.o

source__exit.o := /home/ijyothi/l4/pkg/l4re-core/uclibc/lib/uclibc/_exit.cc

deps__exit.o := \
  /home/ijyothi/l4/pkg/l4re-core/uclibc/lib/uclibc/../contrib/uclibc/include/libc-symbols.h \
  /home/ijyothi/l4/pkg/l4re-core/uclibc/lib/uclibc/../contrib/uclibc/libc/sysdeps/linux/arm/bits/uClibc_arch_features.h \
  /home/ijyothi/build-zynq/include/arm/l4f/l4/sys/ipc.h \
  /home/ijyothi/build-zynq/include/l4/sys/ipc.h \
  /home/ijyothi/build-zynq/include/l4/sys/types.h \
  /home/ijyothi/build-zynq/include/arm/l4/sys/l4int.h \
  /home/ijyothi/build-zynq/include/l4/sys/l4int.h \
  /home/ijyothi/build-zynq/include/l4/sys/compiler.h \
  /home/ijyothi/build-zynq/include/arm/l4/sys/linkage.h \
  /home/ijyothi/build-zynq/include/arm/l4/sys/consts.h \
  /home/ijyothi/build-zynq/include/l4/sys/consts.h \
  /home/ijyothi/build-zynq/include/l4/sys/__l4_fpage.h \
  /home/ijyothi/build-zynq/include/l4/sys/__timeout.h \
  /home/ijyothi/build-zynq/include/arm/l4/sys/utcb.h \
  /home/ijyothi/build-zynq/include/l4/sys/utcb.h \
  /home/ijyothi/build-zynq/include/l4/sys/err.h \
  /home/ijyothi/build-zynq/include/arm/l4f/l4/sys/syscall_defs.h \
  /home/ijyothi/build-zynq/include/l4/re/env \
  /home/ijyothi/build-zynq/include/l4/re/rm \
  /home/ijyothi/build-zynq/include/l4/sys/capability \
  /home/ijyothi/build-zynq/include/l4/sys/kobject \
  /home/ijyothi/build-zynq/include/l4/sys/kernel_object.h \
  /home/ijyothi/build-zynq/include/l4/sys/__kernel_object_impl.h \
  /home/ijyothi/build-zynq/include/l4/sys/__typeinfo.h \
  /home/ijyothi/build-zynq/include/l4/sys/cxx/types \
  /home/ijyothi/build-zynq/include/l4/sys/cxx/ipc_basics \
  /home/ijyothi/build-zynq/include/l4/sys/cxx/capability.h \
  /home/ijyothi/build-zynq/include/arm/l4/sys/task.h \
  /home/ijyothi/build-zynq/include/l4/sys/task.h \
  /home/ijyothi/build-zynq/include/l4/sys/__task-arm.h \
  /home/ijyothi/build-zynq/include/l4/sys/meta \
  /home/ijyothi/build-zynq/include/l4/sys/cxx/ipc_iface \
  /home/ijyothi/build-zynq/include/l4/sys/cxx/ipc_types \
    $(wildcard include/config/ALLOW_REFS) \
  /home/ijyothi/build-zynq/include/l4/sys/cxx/ipc_string \
  /home/ijyothi/build-zynq/include/l4/sys/cxx/ipc_array \
  /home/ijyothi/build-zynq/include/l4/re/protocols.h \
  /home/ijyothi/build-zynq/include/l4/sys/pager \
  /home/ijyothi/build-zynq/include/l4/sys/cxx/ipc_ret_array \
  /home/ijyothi/build-zynq/include/l4/re/consts \
  /home/ijyothi/build-zynq/include/l4/re/env.h \
  /home/ijyothi/build-zynq/include/l4/sys/kip.h \
    $(wildcard include/config/SYNC_TSC) \
    $(wildcard include/config/SYNC) \
  /home/ijyothi/build-zynq/include/arm/l4/sys/__kip-arch.h \
  /home/ijyothi/build-zynq/include/l4/sys/__kip-32bit.h \
  /home/ijyothi/build-zynq/include/l4/re/consts.h \
  /home/ijyothi/build-zynq/include/l4/re/dataspace \
  /home/ijyothi/build-zynq/include/l4/re/parent \
  /home/ijyothi/build-zynq/include/l4/re/mem_alloc \
  /home/ijyothi/build-zynq/include/l4/sys/factory \
  /home/ijyothi/build-zynq/include/l4/sys/factory.h \
  /home/ijyothi/build-zynq/include/l4/sys/cxx/ipc_varg \
  /home/ijyothi/build-zynq/include/l4/re/log \
  /home/ijyothi/build-zynq/include/l4/sys/vcon \
  /home/ijyothi/build-zynq/include/l4/sys/icu \
  /home/ijyothi/build-zynq/include/l4/sys/irq \
  /home/ijyothi/build-zynq/include/l4/sys/icu.h \
  /home/ijyothi/build-zynq/include/l4/sys/irq.h \
  /home/ijyothi/build-zynq/include/l4/sys/rcv_endpoint.h \
  /home/ijyothi/build-zynq/include/l4/sys/rcv_endpoint \
  /home/ijyothi/build-zynq/include/l4/sys/vcon.h \

_exit.o: $(deps__exit.o)

$(deps__exit.o):
