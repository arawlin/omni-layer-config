#!/bin/bash

DIR_NODE_BIN="../omnicore-0.4.0/bin"
DIR_DATA="."

$DIR_DATA/stop.sh
echo -e "Starting \n";

$DIR_NODE_BIN/omnicored -datadir=$DIR_DATA "$@" > $DIR_DATA/stdout.txt 2> $DIR_DATA/stderr.txt & echo $! > $DIR_DATA/node.pid