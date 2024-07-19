#!/bin/sh -e

ADAT_RELEASE="adat.tar.gz"
wget "https://github.com/ergon/adat_release/releases/latest/download/adat.tar.gz" -O $ADAT_RELEASE
mkdir -p adat
tar -xf $ADAT_RELEASE -C adat
rm $ADAT_RELEASE
