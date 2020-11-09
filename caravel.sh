#! /usr/bin/env bash

export PDK_ROOT=`pwd`/pdk_root
export OPENLANE_ROOT=`pwd`/openlane
git clone https://github.com/efabless/caravel.git
cd caravel/openlane
make
