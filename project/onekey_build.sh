#!/bin/bash

rm -rf build
mkdir build && cd build
cmake ../.. -DCMAKE_BUILD_TYPE:STRING=Debug -DCMAKE_CXX_COMPILER:STRING=/usr/bin/g++ -DCMAKE_PREFIX_PATH:STRING=/home/huyi/merara/Qt5.14.2/5.14.2/gcc_64
make