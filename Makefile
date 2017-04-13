all : main getcontext

main : main.c coroutine.c
	gcc -g -Wall -o $@ $^
	


getcontext : getcontext.c
	gcc -g -Wall -o $@ $^
clean :
	rm main
	rm getcontext
