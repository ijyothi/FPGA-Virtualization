savedcmd_cxx_atexit.e.s.o := /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-g++ -c -MD -MP -MF ./.cxx_atexit.e.s.o.d -DL4SYS_USE_UTCB_WRAP=1 -DSYSTEM_arm_armv7a_nofpu_plain -DARCH_arm -DCPUTYPE_armv7a -DL4API_plain -D_GNU_SOURCE -DL4_MINIMAL_LIBC -DBID_VARIANT_FLAG_NOFPU -march=armv7-a+fp -mgeneral-regs-only -I/home/ijyothi/l4/pkg/l4re-core/cxx/lib/start/src/ -I/home/ijyothi/build-zynq/include/contrib/libgcc_eh -I/home/ijyothi/build-zynq/include/arm/plain -I/home/ijyothi/build-zynq/include/arm -I/home/ijyothi/build-zynq/include -I/home/ijyothi/build-zynq/include/contrib/libstdc++-v3 -nostdinc -I/home/ijyothi/build-zynq/include/uclibc -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include-fixed -fno-omit-frame-pointer -fno-unwind-tables -g -O2 -fno-strict-aliasing -Wextra -Wdouble-promotion -Wfloat-conversion -Wfloat-equal -Wlogical-op -Wall -Wmissing-declarations -Wno-noexcept-type -Wno-psabi -fno-common -march=armv7-a+fp -mgeneral-regs-only -marm -fmacro-prefix-map=/home/ijyothi/l4/= -fmacro-prefix-map=/home/ijyothi/build-zynq/= -DL4_GCC_HAS_ATOMICS -fno-stack-protector -fuse-cxa-atexit -ffunction-sections -fdata-sections -fPIC -U__PIC__ -D__PIC__=1 cxx_atexit.e.cc -o cxx_atexit.e.s.o

source_cxx_atexit.e.s.o := cxx_atexit.e.cc

deps_cxx_atexit.e.s.o := \
  /home/ijyothi/l4/pkg/l4re-core/cxx/lib/start/src/cxx_atexit.h \

cxx_atexit.e.s.o: $(deps_cxx_atexit.e.s.o)

$(deps_cxx_atexit.e.s.o):
