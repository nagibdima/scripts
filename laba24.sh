#!/bin/bash
echo "Enter file name: "
read filename
grep bin "$filename" >&2

