savedcmd_scripts/kconfig/util.o := gcc -Wp,-MMD,scripts/kconfig/.util.o.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu11     -I ./scripts/kconfig -c -o scripts/kconfig/util.o /home/ijyothi/l4/tool/kconfig/scripts/kconfig/util.c

source_scripts/kconfig/util.o := /home/ijyothi/l4/tool/kconfig/scripts/kconfig/util.c

deps_scripts/kconfig/util.o := \
  /home/ijyothi/l4/tool/kconfig/scripts/kconfig/lkc.h \
    $(wildcard include/config/prefix) \
  /home/ijyothi/l4/tool/kconfig/scripts/kconfig/expr.h \
  /home/ijyothi/l4/tool/kconfig/scripts/kconfig/list.h \
  /home/ijyothi/l4/tool/kconfig/scripts/kconfig/lkc_proto.h \

scripts/kconfig/util.o: $(deps_scripts/kconfig/util.o)

$(deps_scripts/kconfig/util.o):
