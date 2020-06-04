#!/bin/bash

git checkout cosa2-refcount-debugging
git checkout e88fad3552d5e52c997dd47db71078e9e1e5729a
./contrib/setup-smt-switch.sh
./contrib/setup-btor2tools.sh
./configure.sh --debug
cd build
make
