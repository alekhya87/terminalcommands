#!/bin/bash -x
cat access.log | grep -i http | awk  '{print $9}' | sort | uniq -c | sort -n | tail -n 4
