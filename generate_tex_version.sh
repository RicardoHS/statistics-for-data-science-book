#!/bin/bash

SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"

git describe --abbrev=0 > $SCRIPTPATH/src/version.tex