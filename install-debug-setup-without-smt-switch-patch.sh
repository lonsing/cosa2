#!/bin/bash

./contrib/setup-smt-switch-without-patch.sh
./contrib/setup-btor2tools.sh
./configure.sh --debug
cd build
make
