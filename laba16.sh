#!/bin/bash
echo "Home directory of user" $USER
echo "Contains ordinary files: "
h_files=$(find ~ maxdepth 1 -type f -name ".*" | wc -l)
files=$(find ~ -maxdepth 1 -type f | wc -l)
echo $(($files-$h_files))
echo "Contains hidden files: "
echo $h_files

