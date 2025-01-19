dtc -I dtb -O dts /boot/dtb/sun8i-h3-orangepi-one.dtb -o /boot/dtb/sun8i-h3-orangepi-one.dts

sed -i 's/dr_mode = "otg";/dr_mode = "host";/' filename

dtc -I dts -O dtb /boot/dtb/sun8i-h3-orangepi-one.dts -o /boot/dtb/sun8i-h3-orangepi-one.dtb

reboot


