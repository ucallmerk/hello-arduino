hello: helloarduino.o
	cc helloarduino.o -o hello
	
helloarduino.o: helloarduino.c
	cc -c helloarduino.c

clean:
	rm -rf helloarduino.o hello
