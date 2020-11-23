#! /usr/bin/env bash

export PDK_ROOT=`pwd`/pdk_root
export OPENLANE_ROOT=`pwd`/openlane
echo $PDK_ROOT
echo $OPENLANE_ROOT
git clone https://github.com/efabless/caravel.git
cd caravel/openlane
make user_proj_example OPENLANE_IMAGE_NAME=openlane:rc5
