CFLAGS=-std=c11 -g -fno-common
SRCS=$(wildcard *.c)
OBJS=$(SRCS:.c=.o)

lcc: $(OBJS)
	$(CC) $(CFLAGS) -o $@ $^ $(LDFLAGS)

$(OBJS): lcc.h

test: lcc
	./test.sh

clean:
	rm -f lcc *.o *~ tmp*

.PHONY: test clean