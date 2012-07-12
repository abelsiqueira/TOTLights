CXX = g++
CXXFLAGS = -Werror -Wextra

LIBS = -L/usr/local/lib -lallegro_ttf -lallegro_font -lallegro_primitives -lallegro

all:
	$(CXX) -o totlights totlights.cpp $(LIBS)

clean:
	rm -f totlights
