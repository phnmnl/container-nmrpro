#!/bin/bash

# Name
NAME="phnmnl/nmrpro"

# CPU options
#CPU_SHARES="--cpu-shares=8"
#CPU_SETS="--cpuset-cpus=0-$[$CPU_SHARES-1]"
#CPU_MEMS="--cpuset-mems=0"
#MEM="--memory=24g"

# Build docker
docker build $CPU_SHARES $CPU_SETS $CPU_MEMS $MEM --tag=$NAME .

