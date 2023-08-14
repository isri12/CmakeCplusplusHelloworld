#!/bin/bash

echo "####removing build####"
rm -r build 
sleep 3
echo "####making build####"
mkdir build
sleep 3
echo "####cd build####"
sleep 3
cd build
sleep 3
echo "####cmake ..####"
cmake ..
sleep 3
# echo "####cmake --build .####"
#cmake --build .
echo "####make####"
make



