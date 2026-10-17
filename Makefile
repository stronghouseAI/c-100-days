# Usage: make <target> day=01
#   make build day=01     compile dayNN/main.c (with sanitizers)
#   make run day=01       compile and run
#   make test day=01      run every dayNN/tests/*.in and compare with *.out
#   make memcheck day=01  run under valgrind (built without sanitizers)
#   make new day=02       create a new day folder from template/
#   make clean            remove compiled binaries

CC      := gcc
CFLAGS  := -std=c11 -Wall -Wextra -Wpedantic -g
SANFLAGS := -fsanitize=address,undefined

DIR := day$(day)
SRC := $(wildcard $(DIR)/*.c)
BIN := $(DIR)/main

.PHONY: build run test memcheck new clean check-day

check-day:
	@if [ -z "$(day)" ]; then echo "Pass a day, e.g. make $(MAKECMDGOALS) day=01"; exit 1; fi

build: check-day
	$(CC) $(CFLAGS) $(SANFLAGS) $(SRC) -o $(BIN)

run: build
	./$(BIN)

test: build
	@./scripts/test.sh $(DIR)

memcheck: check-day
	$(CC) $(CFLAGS) $(SRC) -o $(BIN)
	valgrind --leak-check=full --error-exitcode=1 ./$(BIN)

new: check-day
	@if [ -e "$(DIR)" ]; then echo "$(DIR) already exists"; exit 1; fi
	cp -r template $(DIR)
	@echo "Created $(DIR)/ - edit $(DIR)/main.c and $(DIR)/NOTES.md"

clean:
	rm -f day*/main
