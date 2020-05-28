## Custom Raspberry Pi Zero W HAT

### Features

- RS232 (MAX2323) onboard with connector
- 1-Wire connector
- Heartbeat LED
- DTS file or ID-EEPROM for autoconfiguration

### Howto (DTS file only)

- copy dtbo file to ````/boot/overlays```` or use ````sudo make install````
- add the line ````dtoverlay=hzg-hat```` to the end of your ````/boot/config.txt```` 
