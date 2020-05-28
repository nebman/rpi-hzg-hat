hzg-hat.dtbo: hzg-hat.dts
	dtc -W no-unit_address_vs_reg -@ -I dts -O dtb -o hzg-hat.dtbo hzg-hat.dts

install:
	cp hzg-hat.dtbo /boot/overlays/hzg-hat.dtbo
