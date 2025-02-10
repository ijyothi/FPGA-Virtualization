savedcmd__aeabi_ldivmod.s.o := /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-gcc -c -MD -MP -MF ./._aeabi_ldivmod.s.o.d -DL4SYS_USE_UTCB_WRAP=1 -DSYSTEM_arm_armv7a_nofpu_l4f -DARCH_arm -DCPUTYPE_armv7a -DL4API_l4f -D_GNU_SOURCE -DBID_VARIANT_FLAG_NOFPU -march=armv7-a+fp -mgeneral-regs-only -I/home/ijyothi/l4/pkg/l4re-core/libgcc/generated/arm/gcc -I/home/ijyothi/l4/pkg/l4re-core/libgcc/generated/arm/libgcc -I/home/ijyothi/l4/pkg/l4re-core/libgcc/contrib/gcc-12/include -I/home/ijyothi/l4/pkg/l4re-core/libgcc/contrib/gcc-12/gcc -I/home/ijyothi/l4/pkg/l4re-core/libgcc/contrib/gcc-12/libgcc -I/home/ijyothi/l4/pkg/l4re-core/libgcc/contrib/gcc-12/libgcc/config/arm -I/home/ijyothi/build-zynq/pkg/l4re-core/libgcc/lib/src -I/home/ijyothi/build-zynq/include/arm/l4f -I/home/ijyothi/build-zynq/include/arm -I/home/ijyothi/build-zynq/include -I/home/ijyothi/build-zynq/include/contrib/libstdc++-v3 -nostdinc -I/home/ijyothi/build-zynq/include/uclibc -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include-fixed -g -O2 -fno-strict-aliasing -march=armv7-a+fp -mgeneral-regs-only -marm -fmacro-prefix-map=/home/ijyothi/l4/= -fmacro-prefix-map=/home/ijyothi/build-zynq/= -Wa,--noexecstack -O2 -g -O2 -DIN_GCC -DCROSS_DIRECTORY_STRUCTURE -W -Wall -Wno-narrowing -Wwrite-strings -Wcast-qual -Wstrict-prototypes -Wmissing-prototypes -Wold-style-definition -DL4_LIBGCC_VERSION=12 -fPIC -g -DIN_LIBGCC2 -fbuilding-libgcc -fno-stack-protector -DL_aeabi_ldivmod /home/ijyothi/build-zynq/pkg/l4re-core/libgcc/lib/src/_aeabi_ldivmod.S -o _aeabi_ldivmod.s.o

source__aeabi_ldivmod.s.o := /home/ijyothi/build-zynq/pkg/l4re-core/libgcc/lib/src/_aeabi_ldivmod.S

deps__aeabi_ldivmod.s.o := \
  /home/ijyothi/l4/pkg/l4re-core/libgcc/contrib/gcc-12/libgcc/config/arm/ieee754-df.S \
  /home/ijyothi/l4/pkg/l4re-core/libgcc/contrib/gcc-12/libgcc/config/arm/ieee754-sf.S \
  /home/ijyothi/l4/pkg/l4re-core/libgcc/contrib/gcc-12/libgcc/config/arm/bpabi.S \

_aeabi_ldivmod.s.o: $(deps__aeabi_ldivmod.s.o)

$(deps__aeabi_ldivmod.s.o):
