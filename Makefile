# Makin' a Makefile
# Makefile for "learn C the hard way"
# with a little exercise 2, extra credit loving'

CFLAGS=-Wall -g

# easer to run `bash maker`
all:
	make ex01
	make ex01extra

# easier to run `bash cleaner`
clean:
	rm -f ex01
	rm -f ex01extra

refresh:
	make clean
	make
