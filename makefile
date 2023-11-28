SRC = factorial
all: hello run clean
hello:
	zig build-exe $(SRC).zig
run:
	./$(SRC)
clean:
	rm $(SRC) $(SRC).o