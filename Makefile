
all: lab2

lab2: lab2.cpp
	g++ libggfont.a lab2.cpp -Wall -lX11 -lGL -o lab2
