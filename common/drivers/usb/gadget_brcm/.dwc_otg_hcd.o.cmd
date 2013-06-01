cmd_drivers/usb/gadget_brcm/dwc_otg_hcd.o := /opt/arm-2009q3/bin/arm-none-eabi-gcc -Wp,-MD,drivers/usb/gadget_brcm/.dwc_otg_hcd.o.d  -nostdinc -isystem /opt/arm-2009q3/bin/../lib/gcc/arm-none-eabi/4.4.1/include -I/home/sembre/android/GT-S5360_GB_Opensource_Update3/common/arch/arm/include -Iinclude  -I../modules/include -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-bcm215xx/include -Iarch/arm/plat-bcmap/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DDWC_DEVICE_ONLY   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(dwc_otg_hcd)"  -D"KBUILD_MODNAME=KBUILD_STR(dwc_otg)" -D"DEBUG_HASH=2" -D"DEBUG_HASH2=18" -c -o drivers/usb/gadget_brcm/dwc_otg_hcd.o drivers/usb/gadget_brcm/dwc_otg_hcd.c

deps_drivers/usb/gadget_brcm/dwc_otg_hcd.o := \
  drivers/usb/gadget_brcm/dwc_otg_hcd.c \

drivers/usb/gadget_brcm/dwc_otg_hcd.o: $(deps_drivers/usb/gadget_brcm/dwc_otg_hcd.o)

$(deps_drivers/usb/gadget_brcm/dwc_otg_hcd.o):
