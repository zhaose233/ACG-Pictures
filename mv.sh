#!/usr/bin/bash

n=1
for file in `ls *png`
do
    name=`printf "%.4d" $n`
    mv $file ${name}.png
    n=$((n+1))
done
