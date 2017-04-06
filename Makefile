all: sample2D

sample2D: code.cpp glad.c
	g++ -o sample2D code.cpp glad.c -lao -lGL -lglfw -ldl -lm -lmpg123 -lao

clean:
	rm sample2D
