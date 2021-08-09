all: megate

megate: megaTE.c
	$(CC) -o megate megate.c -Wall -W -pedantic -std=c99

clean:
	rm megate
