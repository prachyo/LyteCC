CFLAGS=-std=c11 -g -fno-common

lcc: main.o
	$(CC) -o lcc main.o $(LDFLAGS)

test: chibicc
	./test.sh

clean:
	rm -f lcc *.o *~ tmp*

.PHONY: test clean