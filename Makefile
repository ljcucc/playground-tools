CC=gcc
DB=gdb
MAIN=main.c
OUT_DIR=./bin/
OUT=main.o
FLAG=-g

run: compile
	$(OUT_DIR)$(OUT)

debug: compile
	$(DB) $(OUT_DIR)$(OUT)

compile:
	$(CC) $(FLAG) $(MAIN) -o $(OUT_DIR)$(OUT)
