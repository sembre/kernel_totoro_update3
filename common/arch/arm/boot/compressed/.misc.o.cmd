cmd_arch/arm/boot/compressed/misc.o := /opt/arm-2009q3/bin/arm-none-eabi-gcc -Wp,-MD,arch/arm/boot/compressed/.misc.o.d  -nostdinc -isystem /opt/arm-2009q3/bin/../lib/gcc/arm-none-eabi/4.4.1/include -I/home/sembre/android/GT-S5360_GB_Opensource_Update3/common/arch/arm/include -Iinclude  -I../modules/include -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-bcm215xx/include -Iarch/arm/plat-bcmap/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -fpic -fno-builtin   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(misc)"  -D"KBUILD_MODNAME=KBUILD_STR(misc)" -D"DEBUG_HASH=37" -D"DEBUG_HASH2=34" -c -o arch/arm/boot/compressed/misc.o arch/arm/boot/compressed/misc.c

deps_arch/arm/boot/compressed/misc.o := \
  arch/arm/boot/compressed/misc.c \
    $(wildcard include/config/debug/icedcc.h) \
    $(wildcard include/config/cpu/v6.h) \
    $(wildcard include/config/cpu/v7.h) \
    $(wildcard include/config/cpu/xscale.h) \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
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
  /home/sembre/android/GT-S5360_GB_Opensource_Update3/common/arch/arm/include/asm/posix_types.h \
  include/linux/linkage.h \
  /home/sembre/android/GT-S5360_GB_Opensource_Update3/common/arch/arm/include/asm/linkage.h \
  /home/sembre/android/GT-S5360_GB_Opensource_Update3/common/arch/arm/include/asm/string.h \
  /home/sembre/android/GT-S5360_GB_Opensource_Update3/common/arch/arm/include/asm/unaligned.h \
  include/linux/unaligned/le_byteshift.h \
  include/linux/unaligned/be_byteshift.h \
  include/linux/unaligned/generic.h \
  arch/arm/mach-bcm215xx/include/mach/uncompress.h \
  include/linux/serial_reg.h \
  include/linux/io.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/has/ioport.h) \
  /home/sembre/android/GT-S5360_GB_Opensource_Update3/common/arch/arm/include/asm/io.h \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /home/sembre/android/GT-S5360_GB_Opensource_Update3/common/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/sembre/android/GT-S5360_GB_Opensource_Update3/common/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  /home/sembre/android/GT-S5360_GB_Opensource_Update3/common/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/discontigmem.h) \
  include/linux/const.h \
  arch/arm/mach-bcm215xx/include/mach/memory.h \
    $(wildcard include/config/sdram/base/addr.h) \
  /home/sembre/android/GT-S5360_GB_Opensource_Update3/common/arch/arm/include/asm/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/sembre/android/GT-S5360_GB_Opensource_Update3/common/arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/32v6k.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /home/sembre/android/GT-S5360_GB_Opensource_Update3/common/arch/arm/include/asm/irqflags.h \
  /home/sembre/android/GT-S5360_GB_Opensource_Update3/common/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/sembre/android/GT-S5360_GB_Opensource_Update3/common/arch/arm/include/asm/hwcap.h \
  /home/sembre/android/GT-S5360_GB_Opensource_Update3/common/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  include/asm-generic/cmpxchg-local.h \
  arch/arm/mach-bcm215xx/include/mach/io.h \
  /home/sembre/android/GT-S5360_GB_Opensource_Update3/common/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
  /home/sembre/android/GT-S5360_GB_Opensource_Update3/common/arch/arm/include/asm/glue.h \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/cpu/abrt/lv4t.h) \
    $(wildcard include/config/cpu/abrt/ev4.h) \
    $(wildcard include/config/cpu/abrt/ev4t.h) \
    $(wildcard include/config/cpu/abrt/ev5tj.h) \
    $(wildcard include/config/cpu/abrt/ev5t.h) \
    $(wildcard include/config/cpu/abrt/ev6.h) \
    $(wildcard include/config/cpu/abrt/ev7.h) \
    $(wildcard include/config/cpu/pabrt/legacy.h) \
    $(wildcard include/config/cpu/pabrt/v6.h) \
    $(wildcard include/config/cpu/pabrt/v7.h) \
  include/asm-generic/getorder.h \
  arch/arm/mach-bcm215xx/include/mach/hardware.h \

arch/arm/boot/compressed/misc.o: $(deps_arch/arm/boot/compressed/misc.o)

$(deps_arch/arm/boot/compressed/misc.o):
