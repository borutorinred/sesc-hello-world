run:helloworld
	./helloworld
helloworld:helloworld.c
	gcc helloworld.c -o helloworld
build: helloworld
