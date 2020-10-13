#!/bin/bash -x
cat access.log | grep -i http | awk  '{print $7}' | sort | uniq -c | sort | tail -n 4 
