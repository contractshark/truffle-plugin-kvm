#!/bin/sh
sudo apt-get update 
sudo apt update 
sudo apt-get install build-essential m4 openjdk-8-jre libgmp-dev libmpfr-dev pkg-config flex bison z3 libz3-dev unzip python3
wget https://github.com/kframework/k/releases/download/v5.0.0-aa04b03/k-nightly_202103061749.tar.gz
tar -xvf k-nightly_202103061749.tar.gz
mv k /usr/local/bin/k
export PATH=$PATH:/usr/local/bin/k/bin
