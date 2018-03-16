.PHONY: all clean

all: clean
	./generate
clean:
	rm -rf output/* temp/*
