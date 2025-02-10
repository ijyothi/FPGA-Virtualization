/home/ijyothi/build-zynq/pkg/uvmm/configs/dts/.general.d: /home/ijyothi/l4/pkg/uvmm/configs/dts/Makefile 
/home/ijyothi/build-zynq/pkg/uvmm/configs/dts/.general.d: /home/ijyothi/build-zynq/.config.all
/home/ijyothi/build-zynq/.config.all:

/home/ijyothi/build-zynq/pkg/uvmm/configs/dts/.general.d: /home/ijyothi/build-zynq/Makeconf.local
/home/ijyothi/build-zynq/Makeconf.local:

$(if $(wildcard /home/ijyothi/build-zynq/conf/Makeconf.local), /home/ijyothi/build-zynq/pkg/uvmm/configs/dts/.general.d: FORCE)
$(if $(wildcard ../../../../Makeconf.local), /home/ijyothi/build-zynq/pkg/uvmm/configs/dts/.general.d: FORCE)
$(if $(wildcard ../../../../conf/Makeconf.local), /home/ijyothi/build-zynq/pkg/uvmm/configs/dts/.general.d: FORCE)
$(if $(wildcard /home/ijyothi/l4/pkg/uvmm/Makeconf.local), /home/ijyothi/build-zynq/pkg/uvmm/configs/dts/.general.d: FORCE)
$(if $(wildcard Makeconf.local), /home/ijyothi/build-zynq/pkg/uvmm/configs/dts/.general.d: FORCE)
/home/ijyothi/build-zynq/pkg/uvmm/configs/dts/.general.d: ../../../../mk/arch/Makeconf.arm
../../../../mk/arch/Makeconf.arm:

