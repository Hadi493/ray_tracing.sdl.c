all: main

build: main.c
	@cc -o main main.c `sdl2-config --cflags --libs` -lm

run: build
	@./main
