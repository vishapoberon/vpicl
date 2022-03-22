SETPATH = MODULES=".:x86_64"


VOC = $(SETPATH) /opt/voc/bin/voc

all:
	$(VOC) -s POutput.Mod PErrors.Mod PICS.Mod PICL.Mod -m

static:
	$(VOC) -s POutput.Mod PErrors.Mod PICS.Mod PICL.Mod -M

install:
	cp PICL /usr/local/bin/

uninstall:
	rm -rf /usr/local/bin/PICL

clean:
	rm *.sym
	rm *.o
	rm *.h
	rm *.c

