savedcmd_config/arm/libunwind.o := /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-gcc -c -MD -MP -MF config/arm/.libunwind.o.d -DL4SYS_USE_UTCB_WRAP=1 -DSYSTEM_arm_armv7a_std_plain -DARCH_arm -DCPUTYPE_armv7a -DL4API_plain -D_GNU_SOURCE -DL4_MINIMAL_LIBC -march=armv7-a+fp -I/home/ijyothi/l4/pkg/l4re-core/libgcc_eh-pure/../libgcc/generated/arm/gcc -I/home/ijyothi/l4/pkg/l4re-core/libgcc_eh-pure/../libgcc/generated/arm/libgcc -I/home/ijyothi/l4/pkg/l4re-core/libgcc_eh-pure/../libgcc/contrib/gcc-12/include -I/home/ijyothi/l4/pkg/l4re-core/libgcc_eh-pure/../libgcc/contrib/gcc-12/gcc -I/home/ijyothi/l4/pkg/l4re-core/libgcc_eh-pure/../libgcc/contrib/gcc-12/libgcc -I/home/ijyothi/l4/pkg/l4re-core/libgcc_eh-pure/../libgcc/contrib/gcc-12/libgcc/config/arm -I/home/ijyothi/build-zynq/pkg/l4re-core/libgcc_eh-pure/lib/src -I/home/ijyothi/build-zynq/include/contrib/libgcc_eh -I/home/ijyothi/build-zynq/include/arm/plain -I/home/ijyothi/build-zynq/include/arm -I/home/ijyothi/build-zynq/include -I/home/ijyothi/build-zynq/include/contrib/libstdc++-v3 -nostdinc -I/home/ijyothi/build-zynq/include/uclibc -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include-fixed -g -O2 -fno-strict-aliasing -march=armv7-a+fp -marm -fmacro-prefix-map=/home/ijyothi/l4/= -fmacro-prefix-map=/home/ijyothi/build-zynq/= -Wa,--noexecstack -O2 -g -O2 -DIN_GCC -DCROSS_DIRECTORY_STRUCTURE -W -Wall -Wno-narrowing -Wwrite-strings -Wcast-qual -Wstrict-prototypes -Wmissing-prototypes -Wold-style-definition -DL4_LIBGCC_VERSION=12 -fPIC -g -DIN_LIBGCC2 -fbuilding-libgcc -fno-stack-protector -fvisibility=hidden -DHIDE_EXPORTS -fexceptions -include config/arm/libunwind.vis /home/ijyothi/l4/pkg/l4re-core/libgcc_eh-pure/../libgcc/contrib/gcc-12/libgcc/config/arm/libunwind.S -o config/arm/libunwind.o

source_config/arm/libunwind.o := /home/ijyothi/l4/pkg/l4re-core/libgcc_eh-pure/../libgcc/contrib/gcc-12/libgcc/config/arm/libunwind.S

deps_config/arm/libunwind.o := \
  config/arm/libunwind.vis \
  /home/ijyothi/l4/pkg/l4re-core/libgcc_eh-pure/../libgcc/contrib/gcc-12/libgcc/config/arm/lib1funcs.S \
  /home/ijyothi/l4/pkg/l4re-core/libgcc_eh-pure/../libgcc/contrib/gcc-12/libgcc/config/arm/ieee754-df.S \
  /home/ijyothi/l4/pkg/l4re-core/libgcc_eh-pure/../libgcc/contrib/gcc-12/libgcc/config/arm/ieee754-sf.S \
  /home/ijyothi/l4/pkg/l4re-core/libgcc_eh-pure/../libgcc/contrib/gcc-12/libgcc/config/arm/bpabi.S \

config/arm/libunwind.o: $(deps_config/arm/libunwind.o)

$(deps_config/arm/libunwind.o):
