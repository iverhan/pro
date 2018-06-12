test:test.o
	gcc -o test test.o
test.o:a.c a.h
	gcc -c a.c -o test.o
