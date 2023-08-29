CC = g++

game : main.cpp
	$(CC) main.cpp -o game `sdl2-config --cflags --libs`