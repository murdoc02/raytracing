CC=g++

main: main.cc
	$(CC) -Wall -Werror -Wconversion -o main *.cc *.h
debug: main.cc
	$(CC) -pedantic -Wall Werror -g -Wconversion -o main *.cc *.h
clean:
	rm main
