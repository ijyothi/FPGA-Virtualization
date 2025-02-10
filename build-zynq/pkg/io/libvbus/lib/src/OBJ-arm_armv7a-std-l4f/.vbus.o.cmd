savedcmd_vbus.o := /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-g++ -c -MD -MP -MF ./.vbus.o.d -DL4SYS_USE_UTCB_WRAP=1 -DSYSTEM_arm_armv7a_std_l4f -DARCH_arm -DCPUTYPE_armv7a -DL4API_l4f -D_GNU_SOURCE -march=armv7-a+fp -I/home/ijyothi/build-zynq/include/contrib/libgcc_eh -I/home/ijyothi/build-zynq/include/arm/l4f -I/home/ijyothi/build-zynq/include/arm -I/home/ijyothi/build-zynq/include -I/home/ijyothi/build-zynq/include/contrib/libstdc++-v3 -nostdinc -I/home/ijyothi/build-zynq/include/uclibc -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include-fixed -DL4_NO_RTTI -fno-rtti -fno-exceptions -fno-omit-frame-pointer -fno-unwind-tables -g -O2 -fno-strict-aliasing -Wextra -Wdouble-promotion -Wfloat-conversion -Wfloat-equal -Wlogical-op -Wall -Wmissing-declarations -Wno-noexcept-type -Wno-psabi -fno-common -march=armv7-a+fp -marm -fmacro-prefix-map=/home/ijyothi/l4/= -fmacro-prefix-map=/home/ijyothi/build-zynq/= -DL4_GCC_HAS_ATOMICS -fno-stack-protector -fuse-cxa-atexit -ffunction-sections -fdata-sections /home/ijyothi/l4/pkg/io/libvbus/lib/src/vbus.cc -o vbus.o

source_vbus.o := /home/ijyothi/l4/pkg/io/libvbus/lib/src/vbus.cc

deps_vbus.o := \
  /home/ijyothi/build-zynq/include/l4/vbus/vbus.h \
  /home/ijyothi/build-zynq/include/l4/sys/compiler.h \
  /home/ijyothi/build-zynq/include/arm/l4/sys/linkage.h \
  /home/ijyothi/build-zynq/include/l4/vbus/vbus_types.h \
  /home/ijyothi/build-zynq/include/l4/sys/types.h \
  /home/ijyothi/build-zynq/include/arm/l4/sys/l4int.h \
  /home/ijyothi/build-zynq/include/l4/sys/l4int.h \
  /home/ijyothi/build-zynq/include/arm/l4/sys/consts.h \
  /home/ijyothi/build-zynq/include/l4/sys/consts.h \
  /home/ijyothi/build-zynq/include/l4/sys/__l4_fpage.h \
  /home/ijyothi/build-zynq/include/l4/sys/__timeout.h \
  /home/ijyothi/build-zynq/include/l4/vbus/vbus \
  /home/ijyothi/build-zynq/include/l4/vbus/vbus_pm.h \
  /home/ijyothi/build-zynq/include/l4/sys/icu \
  /home/ijyothi/build-zynq/include/l4/sys/irq \
  /home/ijyothi/build-zynq/include/l4/sys/icu.h \
  /home/ijyothi/build-zynq/include/l4/sys/kernel_object.h \
  /home/ijyothi/build-zynq/include/arm/l4/sys/utcb.h \
  /home/ijyothi/build-zynq/include/l4/sys/utcb.h \
  /home/ijyothi/build-zynq/include/l4/sys/__kernel_object_impl.h \
  /home/ijyothi/build-zynq/include/arm/l4f/l4/sys/ipc.h \
  /home/ijyothi/build-zynq/include/l4/sys/ipc.h \
  /home/ijyothi/build-zynq/include/l4/sys/err.h \
  /home/ijyothi/build-zynq/include/arm/l4f/l4/sys/syscall_defs.h \
  /home/ijyothi/build-zynq/include/l4/sys/irq.h \
  /home/ijyothi/build-zynq/include/l4/sys/rcv_endpoint.h \
  /home/ijyothi/build-zynq/include/l4/sys/capability \
  /home/ijyothi/build-zynq/include/l4/sys/kobject \
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
  /home/ijyothi/build-zynq/include/l4/sys/rcv_endpoint \
  /home/ijyothi/build-zynq/include/l4/re/dataspace \
  /home/ijyothi/build-zynq/include/l4/re/protocols.h \
  /home/ijyothi/build-zynq/include/l4/re/dma_space \
  /home/ijyothi/build-zynq/include/l4/re/event \
  /home/ijyothi/build-zynq/include/l4/re/event.h \
  /home/ijyothi/build-zynq/include/l4/re/inhibitor \
  /home/ijyothi/build-zynq/include/l4/cxx/ipc_stream \
  /home/ijyothi/build-zynq/include/l4/sys/cxx/ipc_varg \
  /home/ijyothi/build-zynq/include/l4/cxx/type_traits \
  /home/ijyothi/build-zynq/include/l4/cxx/bits/type_traits.h \
  /home/ijyothi/build-zynq/include/l4/cxx/minmax \
  /home/ijyothi/build-zynq/include/l4/util/splitlog2.h \
  /home/ijyothi/build-zynq/include/l4/util/bitops.h \
  /home/ijyothi/build-zynq/include/arm/l4/util/bitops_arch.h \
  /home/ijyothi/build-zynq/include/l4/util/atomic.h \
  /home/ijyothi/build-zynq/include/l4/vbus/vdevice-ops.h \
  /home/ijyothi/build-zynq/include/l4/vbus/vbus_interfaces.h \

vbus.o: $(deps_vbus.o)

$(deps_vbus.o):
