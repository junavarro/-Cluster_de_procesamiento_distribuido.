all: build run

build:
	mpicc -o main.o main.c
run:
	mpirun -np 10  main.o
clean:
	rm *.o
