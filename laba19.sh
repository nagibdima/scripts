#!/bin/bash
ps -eo pid,user,pcpu,pmem,time,command | sort -r -k4| head -6
