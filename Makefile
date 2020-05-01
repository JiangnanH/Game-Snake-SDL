prog : main.c

	g++ -o prog main.c -lSDL2 -lSDL2_mixer

clean:
		rm prog
