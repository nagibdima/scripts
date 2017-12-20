#!/bin/bash
echo "Directories:"
ls -l "$1" | grep ^d
echo "Regular files:"
ls -l "$1" | grep ^-
echo "Symbolic links:"
ls -l "$1" | grep ^l
echo "Character specials:"
ls -l "$1" | grep ^c
echo "Block specials:"
ls -l "$1" | grep ^b

