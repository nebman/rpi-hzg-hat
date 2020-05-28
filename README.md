## Custom Raspberry Pi Zero W HAT

### Features

- RS232 (MAX2323) onboard with connector
- 1-Wire connector
- Heartbeat LED
- DTS file or ID-EEPROM for autoconfiguration

### Howto (DTS file only)

- copy dts file to ````/boot/overlays```` or execute ````sudo make install````
- add the line ````dtoverlay=hzg-hat```` to the end of your ````/boot/config.txt```` 
