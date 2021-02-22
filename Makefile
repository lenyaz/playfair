playfair.o: main.cpp
	g++ -o playfair.o main.cpp

run: main.cpp
	g++ -o playfair.o main.cpp && ./playfair.o
