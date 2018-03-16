.PHONY: all clean fetch

all: fetch clean
	./generate
	
clean:
	rm -rf output/* temp/*

fetch:
	wget -O eff_large_wordlist.txt 'https://www.eff.org/files/2016/07/18/eff_large_wordlist.txt'
