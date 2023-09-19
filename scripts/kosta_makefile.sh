#!/bin/bash

MAKE_FILE_CONTENT='
CC = g++
CFLAGS = -std=c++17 -Wall -Wextra

app: main.cpp
	$(CC) $(CFLAGS) main.cpp -o app

.PHONY: clean
clean:
	rm -f app
'

echo -e "$MAKE_FILE_CONTENT" > Makefile
touch main.cpp

