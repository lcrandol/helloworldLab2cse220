#!/bin/bash
# File: Makefile

hello: hello.o
	gcc hello.o -o hello

hello.o: hello.c
	gcc -c hello.c
