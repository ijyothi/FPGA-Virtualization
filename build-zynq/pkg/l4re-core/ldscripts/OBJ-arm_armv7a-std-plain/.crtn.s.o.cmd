savedcmd_crtn.s.o := /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-gcc -c -MD -MP -MF ./.crtn.s.o.d -DL4SYS_USE_UTCB_WRAP=1 -DSYSTEM_arm_armv7a_std_plain -DARCH_arm -DCPUTYPE_armv7a -DL4API_plain -D_GNU_SOURCE -DL4_MINIMAL_LIBC -march=armv7-a+fp -I/home/ijyothi/l4/pkg/l4re-core/ldscripts -I/home/ijyothi/l4/pkg/l4re-core/ldscripts/../uclibc/lib/contrib/uclibc/libc/sysdeps/linux/arm -I/home/ijyothi/build-zynq/include/arm/plain -I/home/ijyothi/build-zynq/include/arm -I/home/ijyothi/build-zynq/include -I/home/ijyothi/build-zynq/include/contrib/libstdc++-v3 -nostdinc -I/home/ijyothi/build-zynq/include/uclibc -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include-fixed -g -O2 -fno-strict-aliasing -march=armv7-a+fp -marm -fmacro-prefix-map=/home/ijyothi/l4/= -fmacro-prefix-map=/home/ijyothi/build-zynq/= -Wa,--noexecstack -x assembler-with-cpp -fPIC -U__PIC__ -D__PIC__=1 /home/ijyothi/l4/pkg/l4re-core/ldscripts/../uclibc/lib/contrib/uclibc/libc/sysdeps/linux/arm/crtn.S -o crtn.s.o

source_crtn.s.o := /home/ijyothi/l4/pkg/l4re-core/ldscripts/../uclibc/lib/contrib/uclibc/libc/sysdeps/linux/arm/crtn.S

deps_crtn.s.o := \
  /home/ijyothi/l4/pkg/l4re-core/ldscripts/../uclibc/lib/contrib/uclibc/libc/sysdeps/linux/arm/bits/arm_asm.h \

crtn.s.o: $(deps_crtn.s.o)

$(deps_crtn.s.o):
