#!/bin/sh



#rm -rf *.o  train.out
#find . \( -name \*.o -o -name '*.fppized.f*' -o -name '*.i' -o -name '*.mod' \) -print | xargs rm -rf
#rm -rf deepsjeng_s
#rm -rf deepsjeng_s.exe
#rm -rf core

/usr/bin/g++     -std=c++03 -m64 -c -o attacks.o -DSPEC -DNDEBUG -DBIG_MEMORY  -g       -fopenmp -DSPEC_OPENMP  -DSPEC_LP64  attacks.cpp
/usr/bin/g++     -std=c++03 -m64 -c -o bitboard.o -DSPEC -DNDEBUG -DBIG_MEMORY  -g       -fopenmp -DSPEC_OPENMP  -DSPEC_LP64  bitboard.cpp
/usr/bin/g++     -std=c++03 -m64 -c -o bits.o -DSPEC -DNDEBUG -DBIG_MEMORY  -g       -fopenmp -DSPEC_OPENMP  -DSPEC_LP64  bits.cpp
/usr/bin/g++     -std=c++03 -m64 -c -o board.o -DSPEC -DNDEBUG -DBIG_MEMORY  -g       -fopenmp -DSPEC_OPENMP  -DSPEC_LP64  board.cpp
/usr/bin/g++     -std=c++03 -m64 -c -o draw.o -DSPEC -DNDEBUG -DBIG_MEMORY  -g       -fopenmp -DSPEC_OPENMP  -DSPEC_LP64  draw.cpp
/usr/bin/g++     -std=c++03 -m64 -c -o endgame.o -DSPEC -DNDEBUG -DBIG_MEMORY  -g       -fopenmp -DSPEC_OPENMP  -DSPEC_LP64  endgame.cpp
/usr/bin/g++     -std=c++03 -m64 -c -o epd.o -DSPEC -DNDEBUG -DBIG_MEMORY  -g       -fopenmp -DSPEC_OPENMP  -DSPEC_LP64  epd.cpp
/usr/bin/g++     -std=c++03 -m64 -c -o generate.o -DSPEC -DNDEBUG -DBIG_MEMORY  -g       -fopenmp -DSPEC_OPENMP  -DSPEC_LP64  generate.cpp
/usr/bin/g++     -std=c++03 -m64 -c -o initp.o -DSPEC -DNDEBUG -DBIG_MEMORY  -g       -fopenmp -DSPEC_OPENMP  -DSPEC_LP64  initp.cpp
/usr/bin/g++     -std=c++03 -m64 -c -o make.o -DSPEC -DNDEBUG -DBIG_MEMORY  -g       -fopenmp -DSPEC_OPENMP  -DSPEC_LP64  make.cpp
/usr/bin/g++     -std=c++03 -m64 -c -o moves.o -DSPEC -DNDEBUG -DBIG_MEMORY  -g       -fopenmp -DSPEC_OPENMP  -DSPEC_LP64  moves.cpp
/usr/bin/g++     -std=c++03 -m64 -c -o neval.o -DSPEC -DNDEBUG -DBIG_MEMORY  -g       -fopenmp -DSPEC_OPENMP  -DSPEC_LP64  neval.cpp
/usr/bin/g++     -std=c++03 -m64 -c -o pawn.o -DSPEC -DNDEBUG -DBIG_MEMORY  -g       -fopenmp -DSPEC_OPENMP  -DSPEC_LP64  pawn.cpp
/usr/bin/g++     -std=c++03 -m64 -c -o preproc.o -DSPEC -DNDEBUG -DBIG_MEMORY  -g       -fopenmp -DSPEC_OPENMP  -DSPEC_LP64  preproc.cpp
/usr/bin/g++     -std=c++03 -m64 -c -o search.o -DSPEC -DNDEBUG -DBIG_MEMORY  -g       -fopenmp -DSPEC_OPENMP  -DSPEC_LP64  search.cpp
/usr/bin/g++     -std=c++03 -m64 -c -o see.o -DSPEC -DNDEBUG -DBIG_MEMORY  -g       -fopenmp -DSPEC_OPENMP  -DSPEC_LP64  see.cpp
/usr/bin/g++     -std=c++03 -m64 -c -o sjeng.o -DSPEC -DNDEBUG -DBIG_MEMORY  -g       -fopenmp -DSPEC_OPENMP  -DSPEC_LP64  sjeng.cpp
/usr/bin/g++     -std=c++03 -m64 -c -o state.o -DSPEC -DNDEBUG -DBIG_MEMORY  -g       -fopenmp -DSPEC_OPENMP  -DSPEC_LP64  state.cpp
/usr/bin/g++     -std=c++03 -m64 -c -o ttable.o -DSPEC -DNDEBUG -DBIG_MEMORY  -g       -fopenmp -DSPEC_OPENMP  -DSPEC_LP64  ttable.cpp
/usr/bin/g++     -std=c++03 -m64 -c -o utils.o -DSPEC -DNDEBUG -DBIG_MEMORY  -g       -fopenmp -DSPEC_OPENMP  -DSPEC_LP64  utils.cpp
/usr/bin/g++     -std=c++03 -m64      -g        -fopenmp -DSPEC_OPENMP  attacks.o bitboard.o bits.o board.o draw.o endgame.o epd.o generate.o initp.o make.o moves.o neval.o pawn.o preproc.o search.o see.o sjeng.o state.o ttable.o utils.o                      -o deepsjeng_s
