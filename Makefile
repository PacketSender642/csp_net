gen:
	gcc -c znet.c
	gcc -shared znet.o -o libznet.so
	sudo cp libznet.so /lib/
test:
	cspc run test.csp