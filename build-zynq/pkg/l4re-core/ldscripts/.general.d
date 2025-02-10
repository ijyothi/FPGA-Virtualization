/home/ijyothi/build-zynq/pkg/l4re-core/ldscripts/.general.d: /home/ijyothi/l4/pkg/l4re-core/ldscripts/Makefile 
/home/ijyothi/build-zynq/pkg/l4re-core/ldscripts/.general.d: /home/ijyothi/build-zynq/.config.all
/home/ijyothi/build-zynq/.config.all:

/home/ijyothi/build-zynq/pkg/l4re-core/ldscripts/.general.d: /home/ijyothi/build-zynq/Makeconf.local
/home/ijyothi/build-zynq/Makeconf.local:

$(if $(wildcard /home/ijyothi/build-zynq/conf/Makeconf.local), /home/ijyothi/build-zynq/pkg/l4re-core/ldscripts/.general.d: FORCE)
$(if $(wildcard ./../../../Makeconf.local), /home/ijyothi/build-zynq/pkg/l4re-core/ldscripts/.general.d: FORCE)
$(if $(wildcard ./../../../conf/Makeconf.local), /home/ijyothi/build-zynq/pkg/l4re-core/ldscripts/.general.d: FORCE)
$(if $(wildcard /home/ijyothi/l4/pkg/l4re-core/ldscripts/Makeconf.local), /home/ijyothi/build-zynq/pkg/l4re-core/ldscripts/.general.d: FORCE)
$(if $(wildcard Makeconf.local), /home/ijyothi/build-zynq/pkg/l4re-core/ldscripts/.general.d: FORCE)
/home/ijyothi/build-zynq/pkg/l4re-core/ldscripts/.general.d: ./../../../mk/arch/Makeconf.arm
./../../../mk/arch/Makeconf.arm:

