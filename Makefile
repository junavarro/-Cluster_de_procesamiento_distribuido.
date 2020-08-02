all: build run

build:
	mpicc -o main2.o main2.c
run:
	mpirun --hostfile hostfile2 -np 2 main2.o  
clean:
	rm *.o