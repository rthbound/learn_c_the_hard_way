# Makin' a Makefile
# Makefile for "learn C the hard way"
# with a little exercise 2, extra credit loving'
OBJECTS = ex01 ex01extra ex03

CFLAGS=-Wall -g

# easer to run `bash maker`
all:
	make $(OBJECTS)

# easier to run `bash cleaner`
clean:
	rm -f $(OBJECTS)

refresh:
	make clean
	make
