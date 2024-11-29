# makefile for Bsa8b
#
bsa8b: bsa8b.o
	ld bsa8b.o -o ./Build/DEBUG/bsa8b

bsa8b.o: bsa8b.s
	as -g bsa8b.s -o bsa8b.o


