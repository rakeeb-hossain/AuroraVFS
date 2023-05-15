auroravfs.so:
	gcc -fPIC -shared src/auroravfs.c -o auroravfs.so

clean:
	rm *.so
