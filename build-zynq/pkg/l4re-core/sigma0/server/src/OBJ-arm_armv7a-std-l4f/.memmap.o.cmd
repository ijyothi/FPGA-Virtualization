savedcmd_memmap.o := /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-g++ -c -MD -MP -MF ./.memmap.o.d -DL4_MINIMAL_LIBC -DSYSTEM_arm_armv7a_std_l4f -DARCH_arm -DCPUTYPE_armv7a -DL4API_l4f -D_GNU_SOURCE -march=armv7-a+fp -I/home/ijyothi/l4/pkg/l4re-core/sigma0/server/src -I/home/ijyothi/build-zynq/include/contrib/libgcc_eh -I/home/ijyothi/build-zynq/include/arm/l4f -I/home/ijyothi/build-zynq/include/arm -I/home/ijyothi/build-zynq/include -nostdinc -I/home/ijyothi/build-zynq/include/uclibc -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include-fixed -fno-omit-frame-pointer -fno-unwind-tables -g -O2 -fno-strict-aliasing -Wextra -Wdouble-promotion -Wfloat-conversion -Wfloat-equal -Wlogical-op -Wall -Wmissing-declarations -Wno-noexcept-type -Wno-psabi -fno-common -march=armv7-a+fp -marm -fmacro-prefix-map=/home/ijyothi/l4/= -fmacro-prefix-map=/home/ijyothi/build-zynq/= -DL4_GCC_HAS_ATOMICS -fno-stack-protector -fuse-cxa-atexit -ffunction-sections -fdata-sections -DL4_NO_RTTI -fno-rtti -fno-exceptions -Wall /home/ijyothi/l4/pkg/l4re-core/sigma0/server/src/memmap.cc -o memmap.o

source_memmap.o := /home/ijyothi/l4/pkg/l4re-core/sigma0/server/src/memmap.cc

deps_memmap.o := \
  /home/ijyothi/build-zynq/include/l4/sys/types.h \
  /home/ijyothi/build-zynq/include/arm/l4/sys/l4int.h \
  /home/ijyothi/build-zynq/include/l4/sys/l4int.h \
  /home/ijyothi/build-zynq/include/l4/sys/compiler.h \
  /home/ijyothi/build-zynq/include/arm/l4/sys/linkage.h \
  /home/ijyothi/build-zynq/include/arm/l4/sys/consts.h \
  /home/ijyothi/build-zynq/include/l4/sys/consts.h \
  /home/ijyothi/build-zynq/include/l4/sys/__l4_fpage.h \
  /home/ijyothi/build-zynq/include/l4/sys/__timeout.h \
  /home/ijyothi/build-zynq/include/arm/l4f/l4/sys/ipc.h \
  /home/ijyothi/build-zynq/include/l4/sys/ipc.h \
  /home/ijyothi/build-zynq/include/arm/l4/sys/utcb.h \
  /home/ijyothi/build-zynq/include/l4/sys/utcb.h \
  /home/ijyothi/build-zynq/include/l4/sys/err.h \
  /home/ijyothi/build-zynq/include/arm/l4f/l4/sys/syscall_defs.h \
  /home/ijyothi/build-zynq/include/l4/sys/assert.h \
  /home/ijyothi/build-zynq/include/arm/l4/sys/thread.h \
  /home/ijyothi/build-zynq/include/l4/sys/thread.h \
  /home/ijyothi/build-zynq/include/l4/sys/vcon.h \
  /home/ijyothi/build-zynq/include/l4/sys/factory.h \
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
  /home/ijyothi/build-zynq/include/l4/sys/cxx/ipc_epiface \
  /home/ijyothi/build-zynq/include/l4/sys/cxx/ipc_server \
  /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/lib/gcc/arm-none-linux-gnueabihf/12.3.1/include/stddef.h \
  /home/ijyothi/build-zynq/include/l4/cxx/type_traits \
  /home/ijyothi/build-zynq/include/l4/cxx/bits/type_traits.h \
  /home/ijyothi/build-zynq/include/l4/sys/factory \
  /home/ijyothi/build-zynq/include/l4/sys/cxx/ipc_varg \
  /home/ijyothi/build-zynq/include/l4/sigma0/sigma0.h \
  /home/ijyothi/build-zynq/include/l4/sys/kip.h \
    $(wildcard include/config/SYNC_TSC) \
    $(wildcard include/config/SYNC) \
  /home/ijyothi/build-zynq/include/arm/l4/sys/__kip-arch.h \
  /home/ijyothi/build-zynq/include/l4/sys/__kip-32bit.h \
  /home/ijyothi/build-zynq/include/l4/cxx/iostream \
  /home/ijyothi/build-zynq/include/l4/cxx/basic_ostream \
  /home/ijyothi/build-zynq/include/l4/cxx/l4iostream \
  /home/ijyothi/build-zynq/include/l4/cxx/l4types.h \
  /home/ijyothi/l4/pkg/l4re-core/sigma0/server/src/globals.h \
  /home/ijyothi/l4/pkg/l4re-core/sigma0/server/src/page_alloc.h \
  /home/ijyothi/build-zynq/include/l4/cxx/list_alloc \
  /home/ijyothi/build-zynq/include/l4/cxx/arith \
  /home/ijyothi/build-zynq/include/l4/cxx/minmax \
  /home/ijyothi/build-zynq/include/l4/cxx/slab_alloc \
  /home/ijyothi/build-zynq/include/l4/cxx/std_alloc \
  /home/ijyothi/build-zynq/include/l4/cxx/hlist \
  /home/ijyothi/build-zynq/include/l4/cxx/bits/list_basics.h \
  /home/ijyothi/l4/pkg/l4re-core/sigma0/server/src/mem_man.h \
  /home/ijyothi/build-zynq/include/l4/cxx/avl_set \
  /home/ijyothi/build-zynq/include/l4/cxx/std_ops \
  /home/ijyothi/build-zynq/include/l4/cxx/avl_tree \
  /home/ijyothi/build-zynq/include/l4/cxx/pair \
  /home/ijyothi/build-zynq/include/l4/cxx/bits/bst.h \
  /home/ijyothi/build-zynq/include/l4/cxx/bits/bst_base.h \
  /home/ijyothi/build-zynq/include/l4/cxx/bits/bst_iter.h \
  /home/ijyothi/l4/pkg/l4re-core/sigma0/server/src/region.h \
  /home/ijyothi/l4/pkg/l4re-core/sigma0/server/src/memmap.h \
  /home/ijyothi/l4/pkg/l4re-core/sigma0/server/src/memmap_internal.h \
  /home/ijyothi/l4/pkg/l4re-core/sigma0/server/src/ioports.h \

memmap.o: $(deps_memmap.o)

$(deps_memmap.o):
