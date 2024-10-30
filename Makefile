number_server: number-server.c http-server.c
	gcc number-server.c http-server.c -Wall -Wno-unused-variable -fsanitize=address -g -o number_server

clean:
	rm -f *.o number_server
