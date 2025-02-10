savedcmd_keymap.s.o := /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-gcc -c -MD -MP -MF ./.keymap.s.o.d -DL4SYS_USE_UTCB_WRAP=1 -DSYSTEM_arm_armv7a_nofpu_l4f -DARCH_arm -DCPUTYPE_armv7a -DL4API_l4f -D_GNU_SOURCE -DBID_VARIANT_FLAG_NOFPU -march=armv7-a+fp -mgeneral-regs-only -I/home/ijyothi/build-zynq/include/contrib/libgcc_eh -I/home/ijyothi/build-zynq/include/arm/l4f -I/home/ijyothi/build-zynq/include/arm -I/home/ijyothi/build-zynq/include -I/home/ijyothi/build-zynq/include/contrib/libstdc++-v3 -nostdinc -I/home/ijyothi/build-zynq/include/uclibc -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include-fixed -fno-omit-frame-pointer -fno-unwind-tables -g -O2 -fno-strict-aliasing -Wextra -Wbad-function-cast -Wdouble-promotion -Wfloat-conversion -Wfloat-equal -Wlogical-op -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -fno-common -std=gnu99 -marm -fmacro-prefix-map=/home/ijyothi/l4/= -fmacro-prefix-map=/home/ijyothi/build-zynq/= -march=armv7-a+fp -mgeneral-regs-only -fno-stack-protector -ffunction-sections -fdata-sections -fPIC -U__PIC__ -D__PIC__=1 /home/ijyothi/l4/pkg/l4re-core/l4util/lib/src/keymap.c -o keymap.s.o

source_keymap.s.o := /home/ijyothi/l4/pkg/l4re-core/l4util/lib/src/keymap.c

deps_keymap.s.o := \
  /home/ijyothi/build-zynq/include/l4/util/keymap.h \
  /home/ijyothi/build-zynq/include/l4/sys/compiler.h \
  /home/ijyothi/build-zynq/include/arm/l4/sys/linkage.h \
  /home/ijyothi/l4/pkg/l4re-core/l4util/lib/src/keymap_en.h \

keymap.s.o: $(deps_keymap.s.o)

$(deps_keymap.s.o):
