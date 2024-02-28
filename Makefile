all: build
	./server 3001

build:
	gcc -o server src/server.c
