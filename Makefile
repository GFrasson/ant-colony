all: compile link

compile:
	g++ -I include -c src/main.cpp -o build/main.o

link:
	g++ build/main.o -o main -L lib/SFML -l sfml-graphics -l sfml-window -l sfml-system

