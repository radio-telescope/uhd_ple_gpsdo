#!/bin/bash

#git submodule init
git submodule update

(
	cd uhd-src

	git checkout v3.13.0.2

#	patch -p0 < ../host.patch
)

