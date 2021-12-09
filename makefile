all: add   obj

add: add.c
	gcc -g -march=native -mtune=native -Ofast -funroll-loops -finline-functions -fpeel-loops -ftree-vectorize -ftree-loop-vectorize -mavx $< -o $@ -lm -lSDL2
	#clang -g -march=native -mtune=native -O3 -fno-math-errno -funroll-loops -finline-functions -ftree-vectorize -mavx $< -o $@ -lm -lSDL2


obj:
	objdump -d add >> add.s


clean:
	rm -Rf *~ add 
