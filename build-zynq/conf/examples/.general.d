/home/ijyothi/build-zynq/conf/examples/.general.d: /home/ijyothi/l4/conf/examples/Makefile 
/home/ijyothi/build-zynq/conf/examples/.general.d: /home/ijyothi/build-zynq/.config.all
/home/ijyothi/build-zynq/.config.all:

/home/ijyothi/build-zynq/conf/examples/.general.d: /home/ijyothi/build-zynq/Makeconf.local
/home/ijyothi/build-zynq/Makeconf.local:

$(if $(wildcard /home/ijyothi/build-zynq/conf/Makeconf.local), /home/ijyothi/build-zynq/conf/examples/.general.d: FORCE)
$(if $(wildcard ./../../Makeconf.local), /home/ijyothi/build-zynq/conf/examples/.general.d: FORCE)
$(if $(wildcard ./../../conf/Makeconf.local), /home/ijyothi/build-zynq/conf/examples/.general.d: FORCE)
$(if $(wildcard /home/ijyothi/l4/conf/examples/Makeconf.local), /home/ijyothi/build-zynq/conf/examples/.general.d: FORCE)
$(if $(wildcard Makeconf.local), /home/ijyothi/build-zynq/conf/examples/.general.d: FORCE)
/home/ijyothi/build-zynq/conf/examples/.general.d: ./../../mk/arch/Makeconf.arm
./../../mk/arch/Makeconf.arm:

