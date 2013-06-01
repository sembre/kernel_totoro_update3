cmd_drivers/mtd/nand/nand_correct_data512.o := /opt/arm-2009q3/bin/arm-none-eabi-gcc -Wp,-MD,drivers/mtd/nand/.nand_correct_data512.o.d  -nostdinc -isystem /opt/arm-2009q3/bin/../lib/gcc/arm-none-eabi/4.4.1/include -I/home/sembre/android/GT-S5360_GB_Opensource_Update3/common/arch/arm/include -Iinclude  -I../modules/include -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-bcm215xx/include -Iarch/arm/plat-bcmap/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(nand_correct_data512)"  -D"KBUILD_MODNAME=KBUILD_STR(nand_correct_data512)" -D"DEBUG_HASH=43" -D"DEBUG_HASH2=32" -c -o drivers/mtd/nand/nand_correct_data512.o drivers/mtd/nand/nand_correct_data512.c

deps_drivers/mtd/nand/nand_correct_data512.o := \
  drivers/mtd/nand/nand_correct_data512.c \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/sembre/android/GT-S5360_GB_Opensource_Update3/common/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/sembre/android/GT-S5360_GB_Opensource_Update3/common/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/sembre/android/GT-S5360_GB_Opensource_Update3/common/arch/arm/include/asm/posix_types.h \
  include/linux/mtd/nand_ecc512.h \

drivers/mtd/nand/nand_correct_data512.o: $(deps_drivers/mtd/nand/nand_correct_data512.o)

$(deps_drivers/mtd/nand/nand_correct_data512.o):
