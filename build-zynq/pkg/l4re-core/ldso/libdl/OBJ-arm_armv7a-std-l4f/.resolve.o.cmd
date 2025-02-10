savedcmd_resolve.o := /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-gcc -c -MD -MP -MF ./.resolve.o.d -DNOT_IN_libc -DIS_IN_libdl -DLDSO_ELFINTERP=\"../ldso/arm/elfinterp.c\" -include libc-symbols.h -DUCLIBC_LDSO=\"libld-l4.so\" -DUCLIBC_RUNTIME_PREFIX=\"/\" -DL4SYS_USE_UTCB_WRAP=1 -DSYSTEM_arm_armv7a_std_l4f -DARCH_arm -DCPUTYPE_armv7a -DL4API_l4f -D_GNU_SOURCE -DUSE_TLS=1 -DUSE___THREAD=1 -march=armv7-a+fp -I/home/ijyothi/build-zynq/include/uclibc -I/home/ijyothi/l4/pkg/l4re-core/ldso/../uclibc/lib/contrib/uclibc/ldso/ldso/arm -I/home/ijyothi/l4/pkg/l4re-core/ldso/libdl -I/home/ijyothi/l4/pkg/l4re-core/ldso/../uclibc/lib/contrib/uclibc/ldso/include -I/home/ijyothi/l4/pkg/l4re-core/ldso/../uclibc/lib/libpthread/src -I/home/ijyothi/l4/pkg/l4re-core/ldso/../uclibc/lib/libpthread/src/sysdeps/arm -I/home/ijyothi/build-zynq/include/contrib/libgcc_eh -I/home/ijyothi/build-zynq/include/arm/l4f -I/home/ijyothi/build-zynq/include/arm -I/home/ijyothi/build-zynq/include -I/home/ijyothi/build-zynq/include/contrib/libstdc++-v3 -nostdinc -I/home/ijyothi/build-zynq/include/uclibc -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include-fixed -g -O2 -fno-strict-aliasing -march=armv7-a+fp -marm -fmacro-prefix-map=/home/ijyothi/l4/= -fmacro-prefix-map=/home/ijyothi/build-zynq/= -Wa,--noexecstack -x assembler-with-cpp /home/ijyothi/l4/pkg/l4re-core/ldso/../uclibc/lib/contrib/uclibc/ldso/ldso/arm/resolve.S -o resolve.o

source_resolve.o := /home/ijyothi/l4/pkg/l4re-core/ldso/../uclibc/lib/contrib/uclibc/ldso/ldso/arm/resolve.S

deps_resolve.o := \
  /home/ijyothi/build-zynq/include/uclibc/libc-symbols.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/uClibc_arch_features.h \
  /home/ijyothi/build-zynq/include/uclibc/features.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/uClibc_config.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/l4-libc-symbols.h \
  /home/ijyothi/build-zynq/include/uclibc/libc-internal.h \
  /home/ijyothi/build-zynq/include/uclibc/sys/cdefs.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/arm_asm.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/arm_bx.h \

resolve.o: $(deps_resolve.o)

$(deps_resolve.o):
