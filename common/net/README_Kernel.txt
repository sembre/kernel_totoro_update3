HOW TO BUILD KERNEL 2.6.35 FOR GT-S5360

1. How to Build
	- get Toolchain
	Visit http://www.codesourcery.com/, download and install Sourcery G++ Lite 2009q3-68 toolchain for ARM EABI.
	Extract kernel source and move into the top directory.
	$ cd common/
	$ make bcm21553_totoro_05_defconfig
	$ make

2. Output files
	- Kernel : kernel/common/arch/arm/boot/zImage
	
3. How to make .tar binary for downloading into target.
	- change current directory to kernel/common/arch/arm/boot
	- type following command
	$ tar cvf GT-S5360_Kernel_Gingerbread.tar zImage
