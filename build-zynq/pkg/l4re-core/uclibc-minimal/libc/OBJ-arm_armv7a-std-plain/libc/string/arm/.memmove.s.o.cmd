savedcmd_libc/string/arm/memmove.s.o := /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-gcc -c -MD -MP -MF libc/string/arm/.memmove.s.o.d -nostdinc -include /home/ijyothi/l4/pkg/l4re-core/uclibc/lib/uclibc/../contrib/uclibc/include/libc-symbols.h -I/home/ijyothi/l4/pkg/l4re-core/uclibc/lib/uclibc/../contrib/uclibc/ldso/ldso/arm -I/home/ijyothi/l4/pkg/l4re-core/uclibc/lib/uclibc/../contrib/uclibc/ldso/include -DL4SYS_USE_UTCB_WRAP=1 -DL4_MINIMAL_LIBC -DNDEBUG -D_LIBC -D__UCLIBC_CTOR_DTOR__ -DSYSTEM_arm_armv7a_std_plain -DARCH_arm -DCPUTYPE_armv7a -DL4API_plain -D_GNU_SOURCE -DL4_MINIMAL_LIBC -march=armv7-a+fp -I/home/ijyothi/l4/pkg/l4re-core/uclibc/lib/uclibc/../contrib/uclibc/libc/sysdeps/linux/arm -I/home/ijyothi/l4/pkg/l4re-core/uclibc/lib/uclibc/../contrib/uclibc/libc/sysdeps/linux -I/home/ijyothi/build-zynq/pkg/l4re-core/uclibc-minimal/libc/src/libc -I/home/ijyothi/l4/pkg/l4re-core/uclibc/lib/uclibc/../libpthread/src/sysdeps/arm -I/home/ijyothi/l4/pkg/l4re-core/uclibc/lib/uclibc/../libpthread/src -I/home/ijyothi/build-zynq/include/contrib/libgcc_eh -I/home/ijyothi/build-zynq/include/arm/plain -I/home/ijyothi/build-zynq/include/arm -I/home/ijyothi/build-zynq/include -I/home/ijyothi/build-zynq/include/contrib/libstdc++-v3 -nostdinc -I/home/ijyothi/build-zynq/include/uclibc -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include-fixed -g -O2 -fno-strict-aliasing -march=armv7-a+fp -marm -fmacro-prefix-map=/home/ijyothi/l4/= -fmacro-prefix-map=/home/ijyothi/build-zynq/= -Wa,--noexecstack -x assembler-with-cpp -fPIC -U__PIC__ -D__PIC__=1 /home/ijyothi/build-zynq/pkg/l4re-core/uclibc-minimal/libc/src/libc/string/arm/memmove.S -o libc/string/arm/memmove.s.o

source_libc/string/arm/memmove.s.o := /home/ijyothi/build-zynq/pkg/l4re-core/uclibc-minimal/libc/src/libc/string/arm/memmove.S

deps_libc/string/arm/memmove.s.o := \
  /home/ijyothi/l4/pkg/l4re-core/uclibc/lib/uclibc/../contrib/uclibc/include/libc-symbols.h \
  /home/ijyothi/l4/pkg/l4re-core/uclibc/lib/uclibc/../contrib/uclibc/libc/sysdeps/linux/arm/bits/uClibc_arch_features.h \
  /home/ijyothi/build-zynq/include/uclibc/features.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/uClibc_config.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/l4-libc-symbols.h \
  /home/ijyothi/build-zynq/include/uclibc/libc-internal.h \
  /home/ijyothi/build-zynq/include/uclibc/sys/cdefs.h \
  /home/ijyothi/l4/pkg/l4re-core/uclibc/lib/uclibc/../contrib/uclibc/libc/sysdeps/linux/arm/bits/arm_asm.h \

libc/string/arm/memmove.s.o: $(deps_libc/string/arm/memmove.s.o)

$(deps_libc/string/arm/memmove.s.o):
