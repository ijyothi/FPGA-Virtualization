savedcmd_memcpy_aligned.o := /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-gcc -c -MD -MP -MF ./.memcpy_aligned.o.d -I/home/ijyothi/build-zynq/include/contrib/libgcc_eh -I/home/ijyothi/build-zynq/include/contrib/libfdt -DRAM_SIZE_MB=1024 -DIMAGE_MODE -DMODADDR=0x01100000 -DRAM_BASE=0 -DL4_MINIMAL_LIBC=1 -DCMDLINE="\"\"" -DPLATFORM_TYPE=\"zedboard\" -DPLATFORM_TYPE_zedboard -DPLATFORM_UART_NR=1 -DCPU_ABI= -DSYSTEM_arm_armv7a_std_plain -DARCH_arm -DCPUTYPE_armv7a -DL4API_plain -D_GNU_SOURCE -DL4_MINIMAL_LIBC -mgeneral-regs-only -march=armv7-a+fp -I/home/ijyothi/l4/pkg/bootstrap/server/src -I/home/ijyothi/l4/pkg/bootstrap/server/src/ARCH-arm -I/home/ijyothi/build-zynq/include/contrib/libgcc_eh -I/home/ijyothi/build-zynq/include/contrib/libfdt -I/home/ijyothi/build-zynq/include/arm/plain -I/home/ijyothi/build-zynq/include/arm -I/home/ijyothi/build-zynq/include -nostdinc -I/home/ijyothi/build-zynq/include/uclibc -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include-fixed -fno-omit-frame-pointer -fno-unwind-tables -g -Os -Wextra -Wbad-function-cast -Wdouble-promotion -Wfloat-conversion -Wfloat-equal -Wlogical-op -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -fno-common -std=gnu99 -marm -fmacro-prefix-map=/home/ijyothi/l4/= -fmacro-prefix-map=/home/ijyothi/build-zynq/= -mgeneral-regs-only -march=armv7-a+fp -fno-stack-protector -ffunction-sections -fdata-sections -mno-unaligned-access -ffreestanding /home/ijyothi/l4/pkg/bootstrap/server/src/memcpy_aligned.c -o memcpy_aligned.o

source_memcpy_aligned.o := /home/ijyothi/l4/pkg/bootstrap/server/src/memcpy_aligned.c

deps_memcpy_aligned.o := \
  /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/lib/gcc/arm-none-linux-gnueabihf/12.3.1/include/stddef.h \
  /home/ijyothi/build-zynq/include/arm/l4/sys/l4int.h \
  /home/ijyothi/build-zynq/include/l4/sys/l4int.h \
  /home/ijyothi/l4/pkg/bootstrap/server/src/memcpy_aligned.h \

memcpy_aligned.o: $(deps_memcpy_aligned.o)

$(deps_memcpy_aligned.o):
