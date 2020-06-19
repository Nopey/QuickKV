#!/bin/sh
# unity build for MORE SPEED
# and cos I don't wanna deal with object files
pushd KVParser
g++ KVParser.cpp quickkv.cpp -o ../quickkv -O3
popd
