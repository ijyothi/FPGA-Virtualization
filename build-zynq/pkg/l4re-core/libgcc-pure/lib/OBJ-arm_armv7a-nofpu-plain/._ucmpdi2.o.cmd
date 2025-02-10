savedcmd__ucmpdi2.o := /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-gcc -c -MD -MP -MF ./._ucmpdi2.o.d -DL4SYS_USE_UTCB_WRAP=1 -DSYSTEM_arm_armv7a_nofpu_plain -DARCH_arm -DCPUTYPE_armv7a -DL4API_plain -D_GNU_SOURCE -DL4_MINIMAL_LIBC -DBID_VARIANT_FLAG_NOFPU -march=armv7-a+fp -mgeneral-regs-only -I/home/ijyothi/l4/pkg/l4re-core/libgcc-pure/../libgcc/generated/arm/gcc -I/home/ijyothi/l4/pkg/l4re-core/libgcc-pure/../libgcc/generated/arm/libgcc -I/home/ijyothi/l4/pkg/l4re-core/libgcc-pure/../libgcc/contrib/gcc-12/include -I/home/ijyothi/l4/pkg/l4re-core/libgcc-pure/../libgcc/contrib/gcc-12/gcc -I/home/ijyothi/l4/pkg/l4re-core/libgcc-pure/../libgcc/contrib/gcc-12/libgcc -I/home/ijyothi/l4/pkg/l4re-core/libgcc-pure/../libgcc/contrib/gcc-12/libgcc/config/arm -I/home/ijyothi/build-zynq/pkg/l4re-core/libgcc-pure/lib/src -I/home/ijyothi/build-zynq/include/arm/plain -I/home/ijyothi/build-zynq/include/arm -I/home/ijyothi/build-zynq/include -I/home/ijyothi/build-zynq/include/contrib/libstdc++-v3 -nostdinc -I/home/ijyothi/build-zynq/include/uclibc -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include-fixed -fno-omit-frame-pointer -fno-unwind-tables -g -O2 -fno-strict-aliasing -fno-common -std=gnu99 -marm -fmacro-prefix-map=/home/ijyothi/l4/= -fmacro-prefix-map=/home/ijyothi/build-zynq/= -march=armv7-a+fp -mgeneral-regs-only -fno-stack-protector -ffunction-sections -fdata-sections -O2 -g -O2 -DIN_GCC -DCROSS_DIRECTORY_STRUCTURE -W -Wall -Wno-narrowing -Wwrite-strings -Wcast-qual -Wstrict-prototypes -Wmissing-prototypes -Wold-style-definition -DL4_LIBGCC_VERSION=12 -fPIC -g -DIN_LIBGCC2 -fbuilding-libgcc -fno-stack-protector -Dinhibit_libc -fvisibility=hidden -DHIDE_EXPORTS -DL_ucmpdi2 /home/ijyothi/build-zynq/pkg/l4re-core/libgcc-pure/lib/src/_ucmpdi2.c -o _ucmpdi2.o

source__ucmpdi2.o := /home/ijyothi/build-zynq/pkg/l4re-core/libgcc-pure/lib/src/_ucmpdi2.c

deps__ucmpdi2.o := \
  /home/ijyothi/l4/pkg/l4re-core/libgcc-pure/../libgcc/generated/arm/gcc/tconfig.h \
  /home/ijyothi/l4/pkg/l4re-core/libgcc-pure/../libgcc/generated/arm/gcc/auto-host.h \
  /home/ijyothi/l4/pkg/l4re-core/libgcc-pure/../libgcc/contrib/gcc-12/include/ansidecl.h \
  /home/ijyothi/l4/pkg/l4re-core/libgcc-pure/../libgcc/contrib/gcc-12/gcc/tsystem.h \
  /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/lib/gcc/arm-none-linux-gnueabihf/12.3.1/include/stddef.h \
  /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/lib/gcc/arm-none-linux-gnueabihf/12.3.1/include/float.h \
  /home/ijyothi/l4/pkg/l4re-core/libgcc-pure/../libgcc/contrib/gcc-12/include/filenames.h \
  /home/ijyothi/l4/pkg/l4re-core/libgcc-pure/../libgcc/contrib/gcc-12/include/hashtab.h \
  /home/ijyothi/l4/pkg/l4re-core/libgcc-pure/../libgcc/contrib/gcc-12/gcc/coretypes.h \
  /home/ijyothi/l4/pkg/l4re-core/libgcc-pure/../libgcc/generated/arm/gcc/tm.h \
  /home/ijyothi/l4/pkg/l4re-core/libgcc-pure/../libgcc/contrib/gcc-12/gcc/config/dbxelf.h \
  /home/ijyothi/l4/pkg/l4re-core/libgcc-pure/../libgcc/contrib/gcc-12/gcc/config/elfos.h \
  /home/ijyothi/l4/pkg/l4re-core/libgcc-pure/../libgcc/contrib/gcc-12/gcc/config/arm/elf.h \
  /home/ijyothi/l4/pkg/l4re-core/libgcc-pure/../libgcc/contrib/gcc-12/gcc/config/arm/bpabi.h \
  /home/ijyothi/l4/pkg/l4re-core/libgcc-pure/../libgcc/contrib/gcc-12/gcc/config/arm/arm.h \
  /home/ijyothi/l4/pkg/l4re-core/libgcc-pure/../libgcc/generated/arm/gcc/insn-modes.h \
  /home/ijyothi/l4/pkg/l4re-core/libgcc-pure/../libgcc/contrib/gcc-12/gcc/config/vxworks-dummy.h \
  /home/ijyothi/l4/pkg/l4re-core/libgcc-pure/../libgcc/contrib/gcc-12/gcc/config/arm/arm-opts.h \
  /home/ijyothi/l4/pkg/l4re-core/libgcc-pure/../libgcc/contrib/gcc-12/gcc/config/arm/arm-flags.h \
  /home/ijyothi/l4/pkg/l4re-core/libgcc-pure/../libgcc/generated/arm/gcc/arm-isa.h \
  /home/ijyothi/l4/pkg/l4re-core/libgcc-pure/../libgcc/generated/arm/gcc/arm-cpu.h \
  /home/ijyothi/l4/pkg/l4re-core/libgcc-pure/../libgcc/contrib/gcc-12/gcc/config/initfini-array.h \
  /home/ijyothi/l4/pkg/l4re-core/libgcc-pure/../libgcc/contrib/gcc-12/gcc/defaults.h \
  /home/ijyothi/l4/pkg/l4re-core/libgcc-pure/../libgcc/generated/arm/libgcc/libgcc_tm.h \
  /home/ijyothi/l4/pkg/l4re-core/libgcc-pure/../libgcc/contrib/gcc-12/libgcc/config/arm/bpabi-lib.h \
  /home/ijyothi/l4/pkg/l4re-core/libgcc-pure/../libgcc/contrib/gcc-12/libgcc/libgcc2.h \
  /home/ijyothi/l4/pkg/l4re-core/libgcc-pure/../libgcc/contrib/gcc-12/include/longlong.h \

_ucmpdi2.o: $(deps__ucmpdi2.o)

$(deps__ucmpdi2.o):
