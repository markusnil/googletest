#!/bin/bash
#export STARTING_PATH=$(pwd)
#sudo apt install libgtest-dev
#sudo apt install cmake
#sudo apt install g++
#cd /usr/src/gtest && sudo cmake CMakeLists.txt && sudo make
#cd /usr/lib/x86_64-linux-gnu/
#sudo cp libgtest.a libgtest_main.a /usr/lib

#cd $STARTING_PATH
echo "Compilo i file"
g++ -o ExecSample4 sample4_unittest.cc sample4.cc -lgtest -lpthread