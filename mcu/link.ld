OUTPUT_ARCH( "riscv" )

SECTIONS
{
  . = 0x00000000;
  .text.init : { *(.text.init) }
  .text : { *(.text) }
  .data ALIGN(0x1000) : { *(.data) }
  .bss : { *(.bss) }
  _end = .;
}

