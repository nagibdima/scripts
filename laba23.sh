#!/bin/bash
grep 000000 ~/bash.txt > /tmp/zeros
grep -v 000000 ~/bash.txt > /tmp/nozeros
echo " "
head /tmp/zeros
echo " "
tail /tmp/zeros
echo " "
head /tmp/nozeros
echo " "
tail /tmp/nozeros

