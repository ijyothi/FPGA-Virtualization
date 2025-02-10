savedcmd_ARCH-arm/crt0.o := /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-gcc -c -MD -MP -MF ARCH-arm/.crt0.o.d -I/home/ijyothi/build-zynq/include/contrib/libgcc_eh -I/home/ijyothi/build-zynq/include/contrib/libfdt -DRAM_SIZE_MB=1024 -DIMAGE_MODE -DMODADDR=0x01100000 -DRAM_BASE=0 -DL4_MINIMAL_LIBC=1 -DCMDLINE="\"\"" -DPLATFORM_TYPE=\"zedboard\" -DPLATFORM_TYPE_zedboard -DPLATFORM_UART_NR=1 -DCPU_ABI= -DSYSTEM_arm_armv7a_std_plain -DARCH_arm -DCPUTYPE_armv7a -DL4API_plain -D_GNU_SOURCE -DL4_MINIMAL_LIBC -mgeneral-regs-only -march=armv7-a+fp -I/home/ijyothi/l4/pkg/bootstrap/server/src -I/home/ijyothi/l4/pkg/bootstrap/server/src/ARCH-arm -I/home/ijyothi/build-zynq/include/contrib/libgcc_eh -I/home/ijyothi/build-zynq/include/contrib/libfdt -I/home/ijyothi/build-zynq/include/arm/plain -I/home/ijyothi/build-zynq/include/arm -I/home/ijyothi/build-zynq/include -nostdinc -I/home/ijyothi/build-zynq/include/uclibc -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include-fixed -g -Os -mgeneral-regs-only -march=armv7-a+fp -marm -fmacro-prefix-map=/home/ijyothi/l4/= -fmacro-prefix-map=/home/ijyothi/build-zynq/= -Wa,--noexecstack -x assembler-with-cpp /home/ijyothi/l4/pkg/bootstrap/server/src/ARCH-arm/crt0.S -o ARCH-arm/crt0.o

source_ARCH-arm/crt0.o := /home/ijyothi/l4/pkg/bootstrap/server/src/ARCH-arm/crt0.S

deps_ARCH-arm/crt0.o := \
    $(wildcard include/config/BOOTSTRAP_THUMB_ENTRY) \
    $(wildcard include/config/BID_PIE) \
  /home/ijyothi/build-zynq/include/l4/bid_config.h \

ARCH-arm/crt0.o: $(deps_ARCH-arm/crt0.o)

$(deps_ARCH-arm/crt0.o):
