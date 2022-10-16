#! /usr/bin/bash
BOOT_LOADER_ASM="./source/boot_loader/src/BootLoader.asm"
BOOT_LOADER_IMG="./source/os/src/BootLoader.img"


if [ -f $BOOT_LOADER_ASM ]; then
  echo "============= Compiling Assembly ============="
  nasm -o $BOOT_LOADER_IMG $BOOT_LOADER_ASM
fi
