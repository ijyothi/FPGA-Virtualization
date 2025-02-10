savedcmd_savestring.o := /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-gcc -c -MD -MP -MF ./.savestring.o.d -DL4SYS_USE_UTCB_WRAP=1 -DHAVE_CONFIG_H -D__L4 -DSYSTEM_arm_armv7a_std_l4f -DARCH_arm -DCPUTYPE_armv7a -DL4API_l4f -D_GNU_SOURCE -march=armv7-a+fp -I/home/ijyothi/l4/pkg/readline/lib/readline -I/home/ijyothi/l4/pkg/readline/include -I/home/ijyothi/l4/pkg/readline/lib/contrib/libreadline -I/home/ijyothi/build-zynq/include/contrib/readline -I/home/ijyothi/build-zynq/include/contrib/libgcc_eh -I/home/ijyothi/build-zynq/include/arm/l4f -I/home/ijyothi/build-zynq/include/arm -I/home/ijyothi/build-zynq/include -I/home/ijyothi/build-zynq/include/contrib/libstdc++-v3 -nostdinc -I/home/ijyothi/build-zynq/include/uclibc -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include-fixed -fno-omit-frame-pointer -fno-unwind-tables -g -O2 -fno-strict-aliasing -Wno-missing-prototypes -Wno-parentheses -fno-common -std=gnu99 -marm -fmacro-prefix-map=/home/ijyothi/l4/= -fmacro-prefix-map=/home/ijyothi/build-zynq/= -march=armv7-a+fp -fno-stack-protector -ffunction-sections -fdata-sections -Wno-error=implicit-function-declaration -Wno-deprecated-non-prototype -include /home/ijyothi/l4/pkg/readline/lib/readline/posixselect.h /home/ijyothi/l4/pkg/readline/lib/contrib/libreadline/savestring.c -o savestring.o

source_savestring.o := /home/ijyothi/l4/pkg/readline/lib/contrib/libreadline/savestring.c

deps_savestring.o := \
  /home/ijyothi/l4/pkg/readline/lib/readline/posixselect.h \
  /home/ijyothi/l4/pkg/readline/lib/readline/config.h \
  /home/ijyothi/build-zynq/include/uclibc/string.h \
  /home/ijyothi/build-zynq/include/uclibc/features.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/uClibc_config.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/l4-libc-symbols.h \
  /home/ijyothi/build-zynq/include/uclibc/sys/cdefs.h \
  /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/lib/gcc/arm-none-linux-gnueabihf/12.3.1/include/stddef.h \
  /home/ijyothi/l4/pkg/readline/lib/contrib/libreadline/xmalloc.h \
  /home/ijyothi/l4/pkg/readline/lib/contrib/libreadline/rlstdc.h \

savestring.o: $(deps_savestring.o)

$(deps_savestring.o):
