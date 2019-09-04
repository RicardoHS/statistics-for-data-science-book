#!/bin/sh

cd /data
tectonic --keep-intermediates --reruns 0 src/main.tex
biber src/main
tectonic src/main.tex
