savedcmd_scripts/kconfig/parser.tab.o := gcc -Wp,-MMD,scripts/kconfig/.parser.tab.o.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu11    -I /home/ijyothi/l4/tool/kconfig/scripts/kconfig -I ./scripts/kconfig -c -o scripts/kconfig/parser.tab.o scripts/kconfig/parser.tab.c

source_scripts/kconfig/parser.tab.o := scripts/kconfig/parser.tab.c

deps_scripts/kconfig/parser.tab.o := \
  /home/ijyothi/l4/tool/kconfig/scripts/kconfig/lkc.h \
    $(wildcard include/config/prefix) \
  /home/ijyothi/l4/tool/kconfig/scripts/kconfig/expr.h \
  /home/ijyothi/l4/tool/kconfig/scripts/kconfig/list.h \
  /home/ijyothi/l4/tool/kconfig/scripts/kconfig/lkc_proto.h \
  /home/ijyothi/l4/tool/kconfig/scripts/kconfig/internal.h \
  scripts/kconfig/parser.tab.h \

scripts/kconfig/parser.tab.o: $(deps_scripts/kconfig/parser.tab.o)

$(deps_scripts/kconfig/parser.tab.o):
