#!/bin/bash
echo Hello
cat /tmp/run.log | wc -l >&2
date >> /tmp/run.log
