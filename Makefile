# OpenPGP Makefile
CC?=g++
CFLAGS=-std=c++11 -Wall

debug: CFLAGS += -g
debug: all

all: test

test:
	$(CC) $(CFLAGS) test.cpp -o test

