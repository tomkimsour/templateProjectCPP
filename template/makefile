CFLAGS = -g -Wall -O3 -std=c++17
LDFLAGS = 
#UNIT = -ftest-coverage -fprofile-arcs

SRC = $(wildcard src/*.cpp)
OBJ = $(addprefix obj/, $(addsuffix .o, $(basename $(notdir $(SRC)))))

INCLUDE = $(wildcard include/*.h)
NAME = main

all: $(NAME)

remake: clean $(NAME)

$(NAME): $(OBJ) main-compile
	g++ obj/* $(LDFLAGS) -o $@ 

obj/%.o: src/%.cpp $(INCLUDE)
	g++ -c -Iinclude $(CFLAGS) -o $@ $<

main-compile: main.cpp $(INCLUDE)
	g++ -c -Iinclude $(CFLAGS) -o obj/main.o $<

clean:
	rm obj/*.o *.out *.gch -f

clear:
	rm obj/*.o *.gch -f