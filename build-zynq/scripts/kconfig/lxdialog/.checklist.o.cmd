savedcmd_scripts/kconfig/lxdialog/checklist.o := gcc -Wp,-MMD,scripts/kconfig/lxdialog/.checklist.o.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu11    -D_DEFAULT_SOURCE -D_XOPEN_SOURCE=600 -I ./scripts/kconfig -c -o scripts/kconfig/lxdialog/checklist.o /home/ijyothi/l4/tool/kconfig/scripts/kconfig/lxdialog/checklist.c

source_scripts/kconfig/lxdialog/checklist.o := /home/ijyothi/l4/tool/kconfig/scripts/kconfig/lxdialog/checklist.c

deps_scripts/kconfig/lxdialog/checklist.o := \
  /home/ijyothi/l4/tool/kconfig/scripts/kconfig/lxdialog/dialog.h \

scripts/kconfig/lxdialog/checklist.o: $(deps_scripts/kconfig/lxdialog/checklist.o)

$(deps_scripts/kconfig/lxdialog/checklist.o):
