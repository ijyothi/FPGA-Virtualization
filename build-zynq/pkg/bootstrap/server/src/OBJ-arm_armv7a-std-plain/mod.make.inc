MODULE_OBJECT_FILES += ./mbi_modules.o
LDFLAGS             += -u _binary_modules_start
MOD_ADDR            := 0x01100000