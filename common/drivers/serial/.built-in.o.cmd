cmd_drivers/serial/built-in.o :=  /opt/arm-2009q3/bin/arm-none-eabi-ld -EL    -r -o drivers/serial/built-in.o drivers/serial/serial_core.o drivers/serial/8250.o drivers/serial/brcm_bt_lpm.o drivers/serial/8250_early.o 