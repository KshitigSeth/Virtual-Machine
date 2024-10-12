CC = gcc
CFLAGS = -g -Wall
LDFLAGS = -g
LDLIBS =


LC3: LC3.o
LC3.o: LC3.c

.PHONY: clean
clean:
	rm -f *.o a.out core LC3

.PHONY: all
all: clean LC3

