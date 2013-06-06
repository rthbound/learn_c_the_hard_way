CFLAGS=-Wall -g

all:
	make ex01
	make ex01extra

clean:
	rm -f ex01
	rm -f ex01extra

refresh:
	make clean
	make
