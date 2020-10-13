#!/bin/bash -x
cat access.log | grep -i 05: | awk  '{print $7}' | sort | uniq -c | sort | tail -n 4
