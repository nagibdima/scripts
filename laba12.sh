#!/bin/bash
find ~ -maxdepth 1 -name "*.txt" | wc -l
#search only for files, which are directly in a home directory, not recursively

