#!/bin/sh
git submodule update --init --recursive -- deps/k
make k-deps SKIP_LLVM=true SKIP_HASKELL=true
