# this is a make file
hello.out: max.o min.o hello.c
	gcc max.o min.o hello.c -o hello.exe
max.o: max.c
	gcc -c max.c
min.o: min.c
	gcc -c min.c
