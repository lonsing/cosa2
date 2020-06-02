#!/bin/bash

./contrib/setup-smt-switch.sh
./contrib/setup-btor2tools.sh
./configure.sh --debug
cd build
make
