deps_config := \
	pkg/io/io/server/src/drivers/gpio/Kconfig.L4 \
	pkg/io/io/server/src/drivers/Kconfig.L4 \
	Kconfig.generated.pkgs \
	Kconfig.generated.platform_types \
	./mk/arch/Kconfig.sparc.inc \
	./mk/arch/Kconfig.ppc32.inc \
	./mk/arch/Kconfig.mips.inc \
	./mk/arch/Kconfig.ia32.inc \
	./mk/arch/Kconfig.arm64.inc \
	./mk/arch/Kconfig.arm.inc \
	Kconfig.generated.defines \
	/home/ijyothi/build-zynq/Kconfig.generated \

include/config/auto.conf: $(deps_config)


$(deps_config): ;
