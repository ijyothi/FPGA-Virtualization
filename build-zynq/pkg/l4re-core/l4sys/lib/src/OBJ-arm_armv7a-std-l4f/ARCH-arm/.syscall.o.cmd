savedcmd_ARCH-arm/syscall.o := /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-gcc -c -MD -MP -MF ARCH-arm/.syscall.o.d -DL4SYS_USE_UTCB_WRAP=1 -DL4_KIP_ADDR=0xaffff000 -DSYSTEM_arm_armv7a_std_l4f -DARCH_arm -DCPUTYPE_armv7a -DL4API_l4f -D_GNU_SOURCE -march=armv7-a+fp -I/home/ijyothi/build-zynq/include/contrib/libgcc_eh -I/home/ijyothi/build-zynq/include/arm/l4f -I/home/ijyothi/build-zynq/include/arm -I/home/ijyothi/build-zynq/include -I/home/ijyothi/build-zynq/include/contrib/libstdc++-v3 -nostdinc -I/home/ijyothi/build-zynq/include/uclibc -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include-fixed -g -O2 -fno-strict-aliasing -march=armv7-a+fp -marm -fmacro-prefix-map=/home/ijyothi/l4/= -fmacro-prefix-map=/home/ijyothi/build-zynq/= -Wa,--noexecstack -x assembler-with-cpp /home/ijyothi/l4/pkg/l4re-core/l4sys/lib/src/ARCH-arm/syscall.S -o ARCH-arm/syscall.o

source_ARCH-arm/syscall.o := /home/ijyothi/l4/pkg/l4re-core/l4sys/lib/src/ARCH-arm/syscall.S

deps_ARCH-arm/syscall.o := \

ARCH-arm/syscall.o: $(deps_ARCH-arm/syscall.o)

$(deps_ARCH-arm/syscall.o):
