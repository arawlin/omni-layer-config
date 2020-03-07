#!/bin/bash

DIR_NODE_BIN="../omnicore-0.8.0/bin"
DIR_DATA="."

$DIR_NODE_BIN/omnicore-cli -datadir=$DIR_DATA "$@"
