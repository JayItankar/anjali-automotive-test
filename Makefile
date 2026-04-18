all:
	gcc main.c -o main
	gcc test.c main.c -o test

test:
	./test
