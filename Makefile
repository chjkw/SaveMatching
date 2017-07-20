CC=gcc

TARGET=hello
SRCS=main.c
OBJS=main.o

.c=.o

all: ${OBJS}
	gcc -o ${TARGET} ${SRCS}

clean:
	rm -rf *.o
	rm -rf ${TARGET}
