#!/bin/sh

pushd bin
$QTDIR/bin/qmake -r ../project
make
popd
