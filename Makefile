CXX = g++
CXXFLAGS = -Wall -g
#readup on -Wall flag and -g flag

EvoSumo: EvoSumo.o
	$(CXX) $(CXXFLAGS) -o EvoSumo EvoSumo.o

EvoSumo.o: src/EvoSumo.cpp
	$(CXX) $(CXXFLAGS) src/EvoSumo.cpp
