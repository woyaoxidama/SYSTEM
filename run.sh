#!/bin/bash

cd ./user
make
cd ..
cd ./manager/class
make
cd ..
cd ./student
make
cd ../..
make
./main
