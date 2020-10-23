#!/bin/bash -x


cat access.log | awk -F '{print $4 " " $7 }' | sort -n | uniq -c | sort -nr | head -4
cat access.log | awk -F '{print $4 " " $9 }' | sort -n | uniq -c | sort -nr | head -10

