.general.d: /home/ijyothi/l4/pkg/uvmm/server/src/Makefile 
.general.d: /home/ijyothi/build-zynq/.config.all
/home/ijyothi/build-zynq/.config.all:

.general.d: /home/ijyothi/build-zynq/Makeconf.local
/home/ijyothi/build-zynq/Makeconf.local:

$(if $(wildcard /home/ijyothi/build-zynq/conf/Makeconf.local), .general.d: FORCE)
$(if $(wildcard /home/ijyothi/l4/Makeconf.local), .general.d: FORCE)
$(if $(wildcard /home/ijyothi/l4/conf/Makeconf.local), .general.d: FORCE)
$(if $(wildcard /home/ijyothi/l4/pkg/uvmm/Makeconf.local), .general.d: FORCE)
$(if $(wildcard /home/ijyothi/l4/pkg/uvmm/server/src/Makeconf.local), .general.d: FORCE)
.general.d: /home/ijyothi/l4/mk/arch/Makeconf.arm
/home/ijyothi/l4/mk/arch/Makeconf.arm:

