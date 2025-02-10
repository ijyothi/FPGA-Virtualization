savedcmd_scripts/kconfig/mconf.o := gcc -Wp,-MMD,scripts/kconfig/.mconf.o.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu11    -D_DEFAULT_SOURCE -D_XOPEN_SOURCE=600 -I ./scripts/kconfig -c -o scripts/kconfig/mconf.o /home/ijyothi/l4/tool/kconfig/scripts/kconfig/mconf.c

source_scripts/kconfig/mconf.o := /home/ijyothi/l4/tool/kconfig/scripts/kconfig/mconf.c

deps_scripts/kconfig/mconf.o := \
  /home/ijyothi/l4/tool/kconfig/scripts/kconfig/lkc.h \
    $(wildcard include/config/prefix) \
  /home/ijyothi/l4/tool/kconfig/scripts/kconfig/expr.h \
  /home/ijyothi/l4/tool/kconfig/scripts/kconfig/list.h \
  /home/ijyothi/l4/tool/kconfig/scripts/kconfig/lkc_proto.h \
  /home/ijyothi/l4/tool/kconfig/scripts/kconfig/lxdialog/dialog.h \
  /home/ijyothi/l4/tool/kconfig/scripts/kconfig/mnconf-common.h \

scripts/kconfig/mconf.o: $(deps_scripts/kconfig/mconf.o)

$(deps_scripts/kconfig/mconf.o):
