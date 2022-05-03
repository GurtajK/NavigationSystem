#	Gurtaj Khabra
#	1661752
#	cmput275 wi22
#	Assignment 1: Navigation System (Part 2)

cFlags = -std=c++11 -Wall -g

server: dijkstra.o server.o digraph.o
	g++ -o $@ $^

dijkstra.o: dijkstra.cpp
	g++ -c -g $<

server.o: server.cpp
	g++ -c -g $<

digraph.o: digraph.cpp
	g++ -c -g $<

clean:
	rm server server.o dijkstra.o digraph.o
