savedcmd_ldso.s.o := /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-gcc -c -MD -MP -MF ./.ldso.s.o.d -DNOT_IN_libc -DIS_IN_rtld -DLDSO_ELFINTERP=\"arm/elfinterp.c\" -include libc-symbols.h -DUCLIBC_LDSO=\"libld-l4.so\" -DUCLIBC_RUNTIME_PREFIX=\"/\" -D__LDSO_SEARCH_INTERP_PATH__=1 -DIS_IN_rtld -D__LIBDL_SHARED__ -DSHARED -D__UCLIBC_HAS_SSP__=1 -DSYSTEM_arm_armv7a_std_l4f -DARCH_arm -DCPUTYPE_armv7a -DL4API_l4f -D_GNU_SOURCE -DUSE_TLS=1 -DUSE___THREAD=1 -march=armv7-a+fp -I/home/ijyothi/build-zynq/include/uclibc -I/home/ijyothi/l4/pkg/l4re-core/ldso/../uclibc/lib/contrib/uclibc/ldso/ldso/arm -I/home/ijyothi/l4/pkg/l4re-core/ldso/ldso -I/home/ijyothi/l4/pkg/l4re-core/ldso/../uclibc/lib/contrib/uclibc/ldso/include -I/home/ijyothi/l4/pkg/l4re-core/ldso/../uclibc/lib/libpthread/src -I/home/ijyothi/l4/pkg/l4re-core/ldso/../uclibc/lib/libpthread/src/sysdeps/arm -I/home/ijyothi/build-zynq/include/contrib/libgcc_eh -I/home/ijyothi/build-zynq/include/arm/l4f -I/home/ijyothi/build-zynq/include/arm -I/home/ijyothi/build-zynq/include -I/home/ijyothi/build-zynq/include/contrib/libstdc++-v3 -nostdinc -I/home/ijyothi/build-zynq/include/uclibc -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include-fixed -ffreestanding -fno-omit-frame-pointer -fno-unwind-tables -g -O2 -fno-strict-aliasing -Wextra -Wbad-function-cast -Wdouble-promotion -Wfloat-conversion -Wfloat-equal -Wlogical-op -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wno-bad-function-cast -fno-common -std=gnu99 -marm -fmacro-prefix-map=/home/ijyothi/l4/= -fmacro-prefix-map=/home/ijyothi/build-zynq/= -march=armv7-a+fp -fno-stack-protector -ffunction-sections -fdata-sections -fPIC -U__PIC__ -D__PIC__=1 /home/ijyothi/l4/pkg/l4re-core/ldso/../uclibc/lib/contrib/uclibc/ldso/ldso/ldso.c -o ldso.s.o

source_ldso.s.o := /home/ijyothi/l4/pkg/l4re-core/ldso/../uclibc/lib/contrib/uclibc/ldso/ldso/ldso.c

deps_ldso.s.o := \
  /home/ijyothi/build-zynq/include/uclibc/libc-symbols.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/uClibc_arch_features.h \
  /home/ijyothi/l4/pkg/l4re-core/ldso/../uclibc/lib/contrib/uclibc/ldso/include/ldso.h \
  /home/ijyothi/build-zynq/include/uclibc/features.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/uClibc_config.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/l4-libc-symbols.h \
  /home/ijyothi/build-zynq/include/uclibc/sys/cdefs.h \
  /home/ijyothi/build-zynq/include/uclibc/libc-internal.h \
  /home/ijyothi/build-zynq/include/uclibc/stdlib.h \
  /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/lib/gcc/arm-none-linux-gnueabihf/12.3.1/include/stddef.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/waitflags.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/waitstatus.h \
  /home/ijyothi/build-zynq/include/uclibc/endian.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/endian.h \
  /home/ijyothi/build-zynq/include/uclibc/stdint.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/wchar.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/wordsize.h \
  /home/ijyothi/build-zynq/include/uclibc/byteswap.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/byteswap.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/byteswap-common.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/types.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/kernel_types.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/typesizes.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/byteswap-16.h \
  /home/ijyothi/build-zynq/include/uclibc/sys/types.h \
  /home/ijyothi/build-zynq/include/uclibc/time.h \
  /home/ijyothi/build-zynq/include/uclibc/sys/select.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/select.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/sigset.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/time.h \
  /home/ijyothi/build-zynq/include/uclibc/sys/sysmacros.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/pthreadtypes.h \
  /home/ijyothi/build-zynq/include/l4/sys/types.h \
  /home/ijyothi/build-zynq/include/arm/l4/sys/l4int.h \
  /home/ijyothi/build-zynq/include/l4/sys/l4int.h \
  /home/ijyothi/build-zynq/include/l4/sys/compiler.h \
  /home/ijyothi/build-zynq/include/arm/l4/sys/linkage.h \
  /home/ijyothi/build-zynq/include/arm/l4/sys/consts.h \
  /home/ijyothi/build-zynq/include/l4/sys/consts.h \
  /home/ijyothi/build-zynq/include/l4/sys/__l4_fpage.h \
  /home/ijyothi/build-zynq/include/l4/sys/__timeout.h \
  /home/ijyothi/build-zynq/include/l4/sys/scheduler.h \
  /home/ijyothi/build-zynq/include/l4/sys/kernel_object.h \
  /home/ijyothi/build-zynq/include/arm/l4/sys/utcb.h \
  /home/ijyothi/build-zynq/include/l4/sys/utcb.h \
  /home/ijyothi/build-zynq/include/l4/sys/__kernel_object_impl.h \
  /home/ijyothi/build-zynq/include/arm/l4f/l4/sys/ipc.h \
  /home/ijyothi/build-zynq/include/l4/sys/ipc.h \
  /home/ijyothi/build-zynq/include/l4/sys/err.h \
  /home/ijyothi/build-zynq/include/arm/l4f/l4/sys/syscall_defs.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/sched.h \
  /home/ijyothi/build-zynq/include/uclibc/alloca.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/stackinfo.h \
  /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/lib/gcc/arm-none-linux-gnueabihf/12.3.1/include/stdarg.h \
  /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/lib/gcc/arm-none-linux-gnueabihf/12.3.1/include/stdbool.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/fcntl.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/uio.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/uClibc_page.h \
  /home/ijyothi/build-zynq/include/uclibc/sys/param.h \
  /home/ijyothi/build-zynq/include/uclibc/limits.h \
  /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/lib/gcc/arm-none-linux-gnueabihf/12.3.1/include-fixed/limits.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/posix1_lim.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/local_lim.h \
  /home/ijyothi/build-zynq/include/uclibc/linux/limits.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/uClibc_local_lim.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/posix2_lim.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/xopen_lim.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/stdio_lim.h \
  /home/ijyothi/build-zynq/include/uclibc/linux/param.h \
  /home/ijyothi/l4/pkg/l4re-core/ldso/ldso/dl-syscall.h \
  /home/ijyothi/build-zynq/include/l4/sys/kdebug.h \
  /home/ijyothi/build-zynq/include/arm/l4/sys/task.h \
  /home/ijyothi/build-zynq/include/l4/sys/task.h \
  /home/ijyothi/build-zynq/include/l4/sys/__task-arm.h \
  /home/ijyothi/build-zynq/include/l4/re/consts.h \
  /home/ijyothi/build-zynq/include/l4/re/elf_aux.h \
  /home/ijyothi/build-zynq/include/uclibc/sys/mman.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/mman.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/mman-common.h \
  /home/ijyothi/build-zynq/include/uclibc/sys/fcntl.h \
  /home/ijyothi/build-zynq/include/uclibc/fcntl.h \
  /home/ijyothi/build-zynq/include/uclibc/sys/stat.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/stat.h \
  /home/ijyothi/l4/pkg/l4re-core/ldso/../uclibc/lib/contrib/uclibc/ldso/include/dl-string.h \
  /home/ijyothi/l4/pkg/l4re-core/ldso/../uclibc/lib/contrib/uclibc/ldso/include/dl-defs.h \
  /home/ijyothi/l4/pkg/l4re-core/ldso/../uclibc/lib/contrib/uclibc/ldso/ldso/arm/dl-sysdep.h \
  /home/ijyothi/build-zynq/include/uclibc/elf.h \
  /home/ijyothi/l4/pkg/l4re-core/ldso/../uclibc/lib/contrib/uclibc/ldso/include/dl-elf.h \
  /home/ijyothi/build-zynq/include/uclibc/link.h \
  /home/ijyothi/build-zynq/include/uclibc/dlfcn.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/dlfcn.h \
  /home/ijyothi/build-zynq/include/uclibc/tls.h \
  /home/ijyothi/l4/pkg/l4re-core/ldso/../uclibc/lib/libpthread/src/sysdeps/arm/tls.h \
  /home/ijyothi/build-zynq/include/arm/l4/sys/thread.h \
  /home/ijyothi/build-zynq/include/l4/sys/thread.h \
  /home/ijyothi/l4/pkg/l4re-core/ldso/../uclibc/lib/libpthread/src/sysdeps/arm/../../descr.h \
    $(wildcard include/config/L4) \
  /home/ijyothi/build-zynq/include/uclibc/resolv.h \
  /home/ijyothi/build-zynq/include/uclibc/netinet/in.h \
  /home/ijyothi/build-zynq/include/uclibc/sys/socket.h \
  /home/ijyothi/build-zynq/include/uclibc/sys/uio.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/socket.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/socket_type.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/sockaddr.h \
  /home/ijyothi/build-zynq/include/uclibc/asm/socket.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/in.h \
  /home/ijyothi/build-zynq/include/uclibc/setjmp.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/setjmp.h \
  /home/ijyothi/l4/pkg/l4re-core/ldso/../uclibc/lib/libpthread/src/sysdeps/arm/pt-machine.h \
  /home/ijyothi/build-zynq/include/uclibc/sched.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/elfclass.h \
  /home/ijyothi/l4/pkg/l4re-core/ldso/../uclibc/lib/contrib/uclibc/ldso/include/dl-hash.h \
  /home/ijyothi/l4/pkg/l4re-core/ldso/../uclibc/lib/contrib/uclibc/ldso/ldso/arm/dl-hash-arch.h \
  /home/ijyothi/l4/pkg/l4re-core/ldso/../uclibc/lib/contrib/uclibc/ldso/include/unsecvars.h \
  /home/ijyothi/l4/pkg/l4re-core/ldso/../uclibc/lib/contrib/uclibc/ldso/ldso/dl-debug.c \
  /home/ijyothi/l4/pkg/l4re-core/ldso/../uclibc/lib/contrib/uclibc/ldso/ldso/dl-tls.c \
  /home/ijyothi/l4/pkg/l4re-core/ldso/../uclibc/lib/libpthread/src/sysdeps/arm/dl-tls.h \
  /home/ijyothi/l4/pkg/l4re-core/ldso/../uclibc/lib/contrib/uclibc/ldso/include/ldsodefs.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/kernel-features.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/libc-lock.h \
  /home/ijyothi/build-zynq/include/uclibc/pthread.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/uClibc_clk_tck.h \
  /home/ijyothi/build-zynq/include/uclibc/signal.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/initspin.h \
  /home/ijyothi/l4/pkg/l4re-core/ldso/../uclibc/lib/contrib/uclibc/ldso/ldso/arm/elfinterp.c \
  /home/ijyothi/l4/pkg/l4re-core/ldso/../uclibc/lib/contrib/uclibc/ldso/ldso/dl-startup.c \
  /home/ijyothi/l4/pkg/l4re-core/ldso/../uclibc/lib/contrib/uclibc/ldso/ldso/arm/dl-startup.h \
  /home/ijyothi/build-zynq/include/uclibc/bits/arm_bx.h \
  /home/ijyothi/l4/pkg/l4re-core/ldso/../uclibc/lib/contrib/uclibc/ldso/ldso/dl-symbols.c \
  /home/ijyothi/l4/pkg/l4re-core/ldso/../uclibc/lib/contrib/uclibc/ldso/ldso/dl-array.c \
  /home/ijyothi/l4/pkg/l4re-core/ldso/../uclibc/lib/contrib/uclibc/ldso/ldso/dl-hash.c \
  /home/ijyothi/l4/pkg/l4re-core/ldso/../uclibc/lib/contrib/uclibc/ldso/ldso/dl-elf.c \

ldso.s.o: $(deps_ldso.s.o)

$(deps_ldso.s.o):
