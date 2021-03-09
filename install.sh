#!/bin/sh
sudo apt-get update
sleep 1

sudo apt-get install -yq \
            autoconf bison clang-8 cmake curl flex gcc jq libboost-test-dev \
            libcrypto++-dev libffi-dev libgflags-dev libjemalloc-dev libmpfr-dev \
            libprocps-dev libsecp256k1-dev libssl-dev libtool libyaml-dev \
            lld-8 llvm-8-tools make maven netcat-openbsd openjdk-11-jd \
            pkg-config python3 python-pygments python-recommonmark \
            python-sphinx rapidjson-dev time z3 zlib1g-dev
