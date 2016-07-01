OBJ = main.o
INC = -I "./"

UltraRayTracing: $(OBJ)
	g++ $(OBJ) -o UltraRayTracing
	rm -f $(OBJ)

main.o: main.cpp
	g++ -c main.cpp $(INC)

clean:
	rm -f $(OBJ)