CC=gcc
CFLAGS=-std=c99 -Wall -Wextra
LDFLAGS=-s
LDLIBS=-lX11 -lXext

all: i3bgwin

i3bgwin: i3bgwin.o
	$(CC) $(LDFLAGS) $^ -o $@ $(LDLIBS)
