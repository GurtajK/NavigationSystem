#	Gurtaj Khabra
#	1661752
#	cmput275 wi22
#	Assignment 1: Navigation System (Part 2)

run:
	gnome-terminal -- ./server/server
	python3 client/client.py

clean:
	rm inpipe outpipe
	rm server/server server/server.o
	rm server/dijkstra.o server/digraph.o