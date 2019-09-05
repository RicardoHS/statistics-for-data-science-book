#!/bin/bash

files_reg=(*.bbl *.blg *.aux *.bcf *.run.xml)

for i in "${files_reg[@]}"; do find . -type f -name $i -exec rm -f {} +; done

