abc.exe:main.o add.o fib.o
	gcc -o abc.exe add.o fib.o
main.o:main.c
	gcc -c main.c
add.o:add.c
	gcc -c add.c
fib.o:fib.c
	gcc -c fib.c

