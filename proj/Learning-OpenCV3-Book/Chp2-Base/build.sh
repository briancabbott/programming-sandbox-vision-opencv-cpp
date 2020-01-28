#!/usr/bin/env bash

rm -rf build
mkdir build

clang -std=c++17 -lc++ -v -I /usr/local/include/opencv4 -L /usr/local/lib -Wl -lopencv_highgui -lopencv_core -lopencv_imgproc -lopencv_imgcodecs -lopencv_video -lopencv_videoio -o build/main src/main.cpp
