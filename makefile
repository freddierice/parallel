CC=g++
LD=g++
NAME=parallel

all: parallel

parallel: main.c config.h
	$(CC) main.c -o parallel


