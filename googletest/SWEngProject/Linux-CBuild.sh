#!/bin/bash
export STARTING_PATH=$(pwd)
cd /usr/src/gtest && sudo cmake CMakeLists.txt && sudo make
cd /usr/lib/x86_64-linux-gnu/
sudo cp libgtest.a libgtest_main.a /usr/lib

cd $STARTING_PATH
# g++ -o calc_test calc_test.cpp calc.cpp -lgtest -lpthread

