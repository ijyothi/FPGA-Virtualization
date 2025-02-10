savedcmd_scripts/kconfig/expr.o := gcc -Wp,-MMD,scripts/kconfig/.expr.o.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu11     -I ./scripts/kconfig -c -o scripts/kconfig/expr.o /home/ijyothi/l4/tool/kconfig/scripts/kconfig/expr.c

source_scripts/kconfig/expr.o := /home/ijyothi/l4/tool/kconfig/scripts/kconfig/expr.c

deps_scripts/kconfig/expr.o := \
  /home/ijyothi/l4/tool/kconfig/scripts/kconfig/lkc.h \
    $(wildcard include/config/prefix) \
  /home/ijyothi/l4/tool/kconfig/scripts/kconfig/expr.h \
  /home/ijyothi/l4/tool/kconfig/scripts/kconfig/list.h \
  /home/ijyothi/l4/tool/kconfig/scripts/kconfig/lkc_proto.h \

scripts/kconfig/expr.o: $(deps_scripts/kconfig/expr.o)

$(deps_scripts/kconfig/expr.o):
