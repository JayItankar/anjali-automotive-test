all:
	gcc main.c add.c -o main
	gcc test.c add.c -o test

test:
	./test