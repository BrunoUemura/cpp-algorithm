#!/bin/bash

# Treat input file
cpp_file=$1
file_name="${cpp_file##*/}"
exe_file="${file_name%.*}"

# Compile and Run
g++ -o ./build/$exe_file $cpp_file
./build/$exe_file