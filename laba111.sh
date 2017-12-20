#!/bin/bash
echo "Directories:"
ls -l . | grep ^d
echo "Regular files:"
ls -l . | grep ^-
echo "Symbolic links:"
ls -l . | grep ^l
echo "Characher specials:"
ls -l . | grep ^c
echo "Block specials:"
ls -l . | grep ^b
