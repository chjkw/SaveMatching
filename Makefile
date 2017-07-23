CC=gcc
CXX=g++

TARGET=hello
SRCS=main.cpp
OBJS=main.o

.c=.o

all: ${OBJS}
	${CXX} -o ${TARGET} ${SRCS}

clean:
	rm -rf ${OBJS}
	rm -rf ${TARGET}
