
CXXFLAGS += -Wall -Wextra -pthread -fopenmp -g -O3 -DNDEBUG -std=c++11

.phony: all wsp release

all: release

release: wsp.c
	g++ wsp.c -o wsp $(CXXFLAGS)

clean:
	rm -f ./wsp
	rm -f ./wsp
