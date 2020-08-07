all: build run

build:
	mpicc  -o main.o main.c
run:
	mpirun --allow-run-as-root -H localhost -np 2 main.o
clean:
	rm *.o
