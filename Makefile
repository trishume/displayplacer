displayplacer: displayplacer.c header.h
	gcc -o displayplacer displayplacer.c -framework IOKit -framework ApplicationServices -Wno-deprecated-declarations

probe: probe.c IOGraphicsTypesPrivate.h
	gcc -g -o probe probe.c -framework ApplicationServices -framework IOKit -Wall 

rotate: probe.c IOGraphicsTypesPrivate.h
	gcc -g -o rotate probe.c -framework ApplicationServices -framework IOKit -Wall