#!/bin/bash

echo "compiling"

g++ -o test -I /usr/include app/main.cpp -lglfw -lglut 
#-lgl -lglut -lglu

