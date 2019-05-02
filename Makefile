#==========================================
#    Makefile: makefile for sl 5.1
#	Copyright 1993, 1998, 2014
#                 Toyoda Masashi
#		  (mtoyoda@acm.org)
#	Last Modified: 2014/03/31
#==========================================

CC=gcc
CFLAGS=-O -Wall

all: abc

abc: abc.c abc.h
	$(CC) $(CFLAGS) -o abc abc.c -lncurses

clean:
	rm -f abc

distclean: clean
