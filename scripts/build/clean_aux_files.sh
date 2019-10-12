#!/bin/bash

SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"

files_reg=(*.bbl *.blg *.aux *.bcf *.run.xml *.out *.tdo *.toc)

for i in "${files_reg[@]}"; do find $SCRIPTPATH/../../. -type f -name $i -exec rm -f {} +; done