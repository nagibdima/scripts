#!/bin/bash
echo "Processes of user" $USER":"
ps aux | grep $USER | wc -l
echo "Processes of root:"
ps aux | grep root | wc -l

