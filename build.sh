#!/bin/bash
set -x
mpicxx main.cpp -o main -Wpedantic -Werror -Wall -O3 --std=c++11
