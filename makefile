SETPATH = MODULES=".:x86_64"


VOC = $(SETPATH) /opt/voc/bin/voc

all:
	$(VOC) -s CompatFiles.Mod Fonts.Mod CompatTexts.Mod Oberon.Mod PICS.Mod PICL.Mod -m

clean:
	rm *.sym
	rm *.o
	rm *.h
	rm *.c

