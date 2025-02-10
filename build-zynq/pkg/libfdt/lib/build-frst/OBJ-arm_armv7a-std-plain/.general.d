.general.d: /home/ijyothi/l4/pkg/libfdt/lib/build-frst/Makefile 
.general.d: /home/ijyothi/build-zynq/.config.all
/home/ijyothi/build-zynq/.config.all:

.general.d: /home/ijyothi/build-zynq/Makeconf.local
/home/ijyothi/build-zynq/Makeconf.local:

$(if $(wildcard /home/ijyothi/build-zynq/conf/Makeconf.local), .general.d: FORCE)
$(if $(wildcard /home/ijyothi/l4/Makeconf.local), .general.d: FORCE)
$(if $(wildcard /home/ijyothi/l4/conf/Makeconf.local), .general.d: FORCE)
$(if $(wildcard /home/ijyothi/l4/pkg/libfdt/Makeconf.local), .general.d: FORCE)
$(if $(wildcard /home/ijyothi/l4/pkg/libfdt/lib/build-frst/Makeconf.local), .general.d: FORCE)
.general.d: /home/ijyothi/l4/mk/arch/Makeconf.arm
/home/ijyothi/l4/mk/arch/Makeconf.arm:

