# SDL libraries and cflags
LDFLAGS:=	$(shell sdl2-config --libs)
CXXFLAGS:=	$(shell sdl2-config --cflags) -l SDL2_image

all:
	$(CXX) $(CXXFLAGS) -o sdl2renderex 15_rotation_and_flipping.cpp $(LDFLAGS)
