cc := gcc

.PHONY: check-target build

check-target:
	$(shell mkdir -p ./target)

build: check-target
	$(cc) main.c -o target/main

run: build
	target/main
