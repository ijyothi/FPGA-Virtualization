savedcmd_scripts/kconfig/mnconf-common.o := gcc -Wp,-MMD,scripts/kconfig/.mnconf-common.o.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu11     -I ./scripts/kconfig -c -o scripts/kconfig/mnconf-common.o /home/ijyothi/l4/tool/kconfig/scripts/kconfig/mnconf-common.c

source_scripts/kconfig/mnconf-common.o := /home/ijyothi/l4/tool/kconfig/scripts/kconfig/mnconf-common.c

deps_scripts/kconfig/mnconf-common.o := \
  /home/ijyothi/l4/tool/kconfig/scripts/kconfig/expr.h \
  /home/ijyothi/l4/tool/kconfig/scripts/kconfig/list.h \
  /home/ijyothi/l4/tool/kconfig/scripts/kconfig/mnconf-common.h \

scripts/kconfig/mnconf-common.o: $(deps_scripts/kconfig/mnconf-common.o)

$(deps_scripts/kconfig/mnconf-common.o):
