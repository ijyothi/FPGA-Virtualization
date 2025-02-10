savedcmd_so_init-arm.s.o := /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-gcc -c -MD -MP -MF ./.so_init-arm.s.o.d -DL4SYS_USE_UTCB_WRAP=1 -DL4_THREAD_SAFE -D__USE_XOPEN2K -D_POSIX_C_SOURCE=200112L -D_GNU_SOURCE=1 -D__NO_WEAK_PTHREAD_ALIASES=1 -D_LIBC=1 -DIS_IN_libpthread=1 -DNOT_IN_libc=1 -DSYSTEM_arm_armv7a_nofpu_l4f -DARCH_arm -DCPUTYPE_armv7a -DL4API_l4f -D_GNU_SOURCE -DBID_VARIANT_FLAG_NOFPU -DUSE___THREAD=1 -march=armv7-a+fp -mgeneral-regs-only -I/home/ijyothi/l4/pkg/l4re-core/uclibc/lib/libpthread/src -I/home/ijyothi/l4/pkg/l4re-core/uclibc/lib/libpthread/src/sysdeps/arm -I/home/ijyothi/l4/pkg/l4re-core/uclibc/../uclibc/lib/contrib/uclibc/ldso/include -I/home/ijyothi/build-zynq/include/contrib/libgcc_eh -I/home/ijyothi/build-zynq/include/arm/l4f -I/home/ijyothi/build-zynq/include/arm -I/home/ijyothi/build-zynq/include -I/home/ijyothi/build-zynq/include/contrib/libstdc++-v3 -nostdinc -I/home/ijyothi/build-zynq/include/uclibc -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include-fixed -g -O2 -fno-strict-aliasing -march=armv7-a+fp -mgeneral-regs-only -marm -fmacro-prefix-map=/home/ijyothi/l4/= -fmacro-prefix-map=/home/ijyothi/build-zynq/= -Wa,--noexecstack -x assembler-with-cpp -fPIC -U__PIC__ -D__PIC__=1 -DSHARED /home/ijyothi/l4/pkg/l4re-core/uclibc/lib/libpthread/src/so_init-arm.S -o so_init-arm.s.o

source_so_init-arm.s.o := /home/ijyothi/l4/pkg/l4re-core/uclibc/lib/libpthread/src/so_init-arm.S

deps_so_init-arm.s.o := \

so_init-arm.s.o: $(deps_so_init-arm.s.o)

$(deps_so_init-arm.s.o):
