savedcmd_crt1.p.o := /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-gcc -c -MD -MP -MF ./.crt1.p.o.d -DL4SYS_USE_UTCB_WRAP=1 -DSYSTEM_arm_armv7a_nofpu_plain -DARCH_arm -DCPUTYPE_armv7a -DL4API_plain -D_GNU_SOURCE -DL4_MINIMAL_LIBC -DBID_VARIANT_FLAG_NOFPU -fPIE -DL_rcrt1 -march=armv7-a+fp -mgeneral-regs-only -I/home/ijyothi/l4/pkg/l4re-core/ldscripts -I/home/ijyothi/l4/pkg/l4re-core/ldscripts/../uclibc/lib/contrib/uclibc/libc/sysdeps/linux/arm -I/home/ijyothi/build-zynq/include/arm/plain -I/home/ijyothi/build-zynq/include/arm -I/home/ijyothi/build-zynq/include -I/home/ijyothi/build-zynq/include/contrib/libstdc++-v3 -nostdinc -I/home/ijyothi/build-zynq/include/uclibc -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include-fixed -g -O2 -fno-strict-aliasing -march=armv7-a+fp -mgeneral-regs-only -marm -fmacro-prefix-map=/home/ijyothi/l4/= -fmacro-prefix-map=/home/ijyothi/build-zynq/= -Wa,--noexecstack /home/ijyothi/l4/pkg/l4re-core/ldscripts/../uclibc/lib/contrib/uclibc/libc/sysdeps/linux/arm/crt1.S -o crt1.p.o

source_crt1.p.o := /home/ijyothi/l4/pkg/l4re-core/ldscripts/../uclibc/lib/contrib/uclibc/libc/sysdeps/linux/arm/crt1.S

deps_crt1.p.o := \
  /home/ijyothi/l4/pkg/l4re-core/ldscripts/features.h \
  /home/ijyothi/l4/pkg/l4re-core/ldscripts/../uclibc/lib/contrib/uclibc/libc/sysdeps/linux/arm/bits/arm_asm.h \

crt1.p.o: $(deps_crt1.p.o)

$(deps_crt1.p.o):
