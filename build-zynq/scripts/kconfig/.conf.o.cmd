savedcmd_scripts/kconfig/conf.o := gcc -Wp,-MMD,scripts/kconfig/.conf.o.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu11     -I ./scripts/kconfig -c -o scripts/kconfig/conf.o /home/ijyothi/l4/tool/kconfig/scripts/kconfig/conf.c

source_scripts/kconfig/conf.o := /home/ijyothi/l4/tool/kconfig/scripts/kconfig/conf.c

deps_scripts/kconfig/conf.o := \
  /home/ijyothi/l4/tool/kconfig/scripts/kconfig/lkc.h \
    $(wildcard include/config/prefix) \
  /home/ijyothi/l4/tool/kconfig/scripts/kconfig/expr.h \
  /home/ijyothi/l4/tool/kconfig/scripts/kconfig/list.h \
  /home/ijyothi/l4/tool/kconfig/scripts/kconfig/lkc_proto.h \

scripts/kconfig/conf.o: $(deps_scripts/kconfig/conf.o)

$(deps_scripts/kconfig/conf.o):
