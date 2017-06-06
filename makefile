tetris:tetris5.o genMino.o Mino.o MinoI.o MinoS.o MinoL.o MinoZ.o MinoO.o
	g++ -o tetris tetris5.o genMino.o Mino.o MinoI.o MinoS.o MinoL.o MinoZ.o MinoO.o
genMino.o:genMino.h genMino.cpp Mino.o MinoI.o MinoS.o MinoL.o MinoZ.o MinoO.o Mino.h MinoI.h MinoS.h MinoL.h MinoZ.h MinoO.h
	g++ -c genMino.cpp
Mino.o:Mino.h Mino.cpp
	g++ -c Mino.cpp
MinoI.o:MinoI.h MinoI.cpp
	g++ -c MinoI.cpp
MinoS.o:MinoS.h MinoS.cpp
	g++ -c MinoS.cpp
MinoL.o:MinoL.h MinoL.cpp
	g++ -c MinoL.cpp  
MinoZ.o:MinoZ.h MinoZ.cpp
	g++ -c MinoZ.cpp
MinoO.o:MinoO.h MinoO.cpp
	g++ -c MinoO.cpp

