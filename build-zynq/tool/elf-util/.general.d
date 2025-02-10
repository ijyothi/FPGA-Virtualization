/home/ijyothi/build-zynq/tool/elf-util/.general.d: /home/ijyothi/l4/tool/elf-util/Makefile 
/home/ijyothi/build-zynq/tool/elf-util/.general.d: /home/ijyothi/build-zynq/.config.all
/home/ijyothi/build-zynq/.config.all:

/home/ijyothi/build-zynq/tool/elf-util/.general.d: /home/ijyothi/build-zynq/Makeconf.local
/home/ijyothi/build-zynq/Makeconf.local:

$(if $(wildcard /home/ijyothi/build-zynq/conf/Makeconf.local), /home/ijyothi/build-zynq/tool/elf-util/.general.d: FORCE)
$(if $(wildcard ../../Makeconf.local), /home/ijyothi/build-zynq/tool/elf-util/.general.d: FORCE)
$(if $(wildcard ../../conf/Makeconf.local), /home/ijyothi/build-zynq/tool/elf-util/.general.d: FORCE)
$(if $(wildcard Makeconf.local), /home/ijyothi/build-zynq/tool/elf-util/.general.d: FORCE)
/home/ijyothi/build-zynq/tool/elf-util/.general.d: ../../mk/arch/Makeconf.arm
../../mk/arch/Makeconf.arm:

