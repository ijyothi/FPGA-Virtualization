savedcmd__udivsi3.s.o := /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-gcc -c -MD -MP -MF ./._udivsi3.s.o.d -DL4SYS_USE_UTCB_WRAP=1 -DSYSTEM_arm_armv7a_std_plain -DARCH_arm -DCPUTYPE_armv7a -DL4API_plain -D_GNU_SOURCE -DL4_MINIMAL_LIBC -march=armv7-a+fp -I/home/ijyothi/l4/pkg/l4re-core/libgcc-pure/../libgcc/generated/arm/gcc -I/home/ijyothi/l4/pkg/l4re-core/libgcc-pure/../libgcc/generated/arm/libgcc -I/home/ijyothi/l4/pkg/l4re-core/libgcc-pure/../libgcc/contrib/gcc-12/include -I/home/ijyothi/l4/pkg/l4re-core/libgcc-pure/../libgcc/contrib/gcc-12/gcc -I/home/ijyothi/l4/pkg/l4re-core/libgcc-pure/../libgcc/contrib/gcc-12/libgcc -I/home/ijyothi/l4/pkg/l4re-core/libgcc-pure/../libgcc/contrib/gcc-12/libgcc/config/arm -I/home/ijyothi/build-zynq/pkg/l4re-core/libgcc-pure/lib/src -I/home/ijyothi/build-zynq/include/arm/plain -I/home/ijyothi/build-zynq/include/arm -I/home/ijyothi/build-zynq/include -I/home/ijyothi/build-zynq/include/contrib/libstdc++-v3 -nostdinc -I/home/ijyothi/build-zynq/include/uclibc -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include-fixed -g -O2 -fno-strict-aliasing -march=armv7-a+fp -marm -fmacro-prefix-map=/home/ijyothi/l4/= -fmacro-prefix-map=/home/ijyothi/build-zynq/= -Wa,--noexecstack -O2 -g -O2 -DIN_GCC -DCROSS_DIRECTORY_STRUCTURE -W -Wall -Wno-narrowing -Wwrite-strings -Wcast-qual -Wstrict-prototypes -Wmissing-prototypes -Wold-style-definition -DL4_LIBGCC_VERSION=12 -fPIC -g -DIN_LIBGCC2 -fbuilding-libgcc -fno-stack-protector -Dinhibit_libc -DL_udivsi3 /home/ijyothi/build-zynq/pkg/l4re-core/libgcc-pure/lib/src/_udivsi3.S -o _udivsi3.s.o

source__udivsi3.s.o := /home/ijyothi/build-zynq/pkg/l4re-core/libgcc-pure/lib/src/_udivsi3.S

deps__udivsi3.s.o := \
  /home/ijyothi/l4/pkg/l4re-core/libgcc-pure/../libgcc/contrib/gcc-12/libgcc/config/arm/ieee754-df.S \
  /home/ijyothi/l4/pkg/l4re-core/libgcc-pure/../libgcc/contrib/gcc-12/libgcc/config/arm/ieee754-sf.S \
  /home/ijyothi/l4/pkg/l4re-core/libgcc-pure/../libgcc/contrib/gcc-12/libgcc/config/arm/bpabi.S \

_udivsi3.s.o: $(deps__udivsi3.s.o)

$(deps__udivsi3.s.o):
