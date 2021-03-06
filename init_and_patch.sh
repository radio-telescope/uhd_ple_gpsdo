#!/bin/bash

#############################################################################

TAG_UHD=v4.0.0.0

#############################################################################

git submodule init
git submodule update

(
    cd uhd-src

    git checkout $TAG_UHD

    patch -p0 < ../host.patch

    patch -p0 < ../fpga.patch
)

#############################################################################
