


all:
	PICL Assignments.picl
	objcopy -I binary -O ihex Assignments.bin Assignments.hex

run:
	gpsim -pp16f84 Assignments.hex
