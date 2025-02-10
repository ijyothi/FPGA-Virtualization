OUTPUT_FORMAT("elf32-littlearm", "elf32-bigarm",
              "elf32-littlearm")
OUTPUT_ARCH(arm)
ENTRY(_start)
PHDRS {
  common PT_LOAD;
  mods PT_LOAD;
}
SECTIONS
{
  . = 0x1000000;
  .text :
  {
    _stext = .;
    *(.text.init)
    *(.init)
    *(.text .text.* .gnu.linkonce.t.*)
    *(.glue_7t) *(.glue_7)
    KEEP (*(.fini))
    LONG(0xc3)
    . = ALIGN(0x40);
    *(.rodata .rodata.* .gnu.linkonce.r.* .rodata1)
  } : common
  _etext = .;
  PROVIDE (etext = .);
  .note.gnu.build-id : { *(.note.gnu.build-id) }
  . = ALIGN(4096);
  .data :
  {
    *(.data .data.* .gnu.linkonce.d.*)
    *(.anno)
    . = ALIGN(8); PROVIDE (__CTORS_BEGIN = .); KEEP (*(SORT(.ctors.*))) KEEP (*(.ctors)) PROVIDE (__CTORS_END = .); PROVIDE (__preinit_array_start = .); KEEP (*(SORT(.preinit_array.*))) KEEP (*(.preinit_array)) PROVIDE (__preinit_array_end = .); PROVIDE (__init_array_start = .); KEEP (*(SORT(.init_array.*))) KEEP (*(.init_array)) PROVIDE (__init_array_end = .);
    PROVIDE (__PLATFORMS_BEGIN = .); KEEP (*(.platformdata)) PROVIDE (__PLATFORMS_END = .);
  } : common
  .eh_frame :
  {
    KEEP (*(.eh_frame))
    LONG(0)
  } : common
  . = ALIGN(4);
  _edata = .;
  PROVIDE (edata = .);
  _bss_start = .;
  .bss :
  {
   *(.dynbss)
   *(.bss .bss.* .gnu.linkonce.b.*)
   *(COMMON)
  } : common
  _bss_end = .;
  .dynamic : { *(.dynamic) }
  .got : { *(.got.plt) *(.got) }
  _end = . ;
  PROVIDE (end = .);
  .data.m :
  {
    _module_data_start = .;
    *(.module_data)
    _module_data_end = .;
  } : mods
  .hash : { *(.hash) }
  .dynsym : { *(.dynsym) }
  .dynstr : { *(.dynstr) }
  .rel.dyn :
    {
      *(.rel.init)
      *(.rel.text .rel.text.* .rel.gnu.linkonce.t.*)
      *(.rel.fini)
      *(.rel.rodata .rel.rodata.* .rel.gnu.linkonce.r.*)
      *(.rel.data .rel.data.* .rel.gnu.linkonce.d.*)
      *(.rel.ctors)
      *(.rel.dtors)
      *(.rel.got)
      *(.rel.bss .rel.bss.* .rel.gnu.linkonce.b.*)
    }
  .rel.plt : { *(.rel.plt) }
  /DISCARD/ : {
    *(.interp)
    *(.comment)
    *(.note)
    *(.stab)
    *(.fini)
    *(.ARM.exidx*)
  }
}
