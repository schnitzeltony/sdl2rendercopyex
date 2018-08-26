# SDL libraries and cflags
LDFLAGS+=	$(shell pkg-config --libs sdl2)
CXXFLAGS:=	$(shell pkg-config --cflags sdl2) -l SDL2_image

all:
	$(CXX) $(CXXFLAGS) -o sdl2renderex 15_rotation_and_flipping.cpp $(LDFLAGS)
