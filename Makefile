all: mychat

mychat: mychat.c
	gcc mychat.c -o mychat

clean:
	rm -f mychat
