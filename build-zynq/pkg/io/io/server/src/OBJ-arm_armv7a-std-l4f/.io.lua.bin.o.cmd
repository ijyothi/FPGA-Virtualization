savedcmd_io.lua.bin.o := /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-gcc -c -MD -MP -MF ./.io.lua.bin.o.d -DSYSTEM_arm_armv7a_std_l4f -DARCH_arm -DCPUTYPE_armv7a -DL4API_l4f -D_GNU_SOURCE -DCONFIG_L4IO_PCIID_DB -march=armv7-a+fp -I/home/ijyothi/l4/pkg/io/io/server/src -I/home/ijyothi/l4/pkg/io/io/server/src/../libpciids/include -I/home/ijyothi/build-zynq/include/contrib/libio-io -I/home/ijyothi/build-zynq/include/contrib/lua -I/home/ijyothi/build-zynq/include/contrib/libstdc++-v3 -I/home/ijyothi/build-zynq/include/contrib/libgcc_eh -I/home/ijyothi/build-zynq/include/arm/l4f -I/home/ijyothi/build-zynq/include/arm -I/home/ijyothi/build-zynq/include -I/home/ijyothi/build-zynq/include/contrib/libstdc++-v3 -nostdinc -I/home/ijyothi/build-zynq/include/uclibc -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include -isystem /home/ijyothi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/12.3.1/include-fixed -g -O3 -march=armv7-a+fp -marm -fmacro-prefix-map=/home/ijyothi/l4/= -fmacro-prefix-map=/home/ijyothi/build-zynq/= -Wa,--noexecstack -x assembler-with-cpp io.lua.bin.S -o io.lua.bin.o

source_io.lua.bin.o := io.lua.bin.S

deps_io.lua.bin.o := \

io.lua.bin.o: $(deps_io.lua.bin.o)

$(deps_io.lua.bin.o):
