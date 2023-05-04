#!/bin/bash
set -x
mpecxx -mpilog  main.cpp -o main_mpe -Wpedantic -Werror -Wall -O3 --std=c++11
