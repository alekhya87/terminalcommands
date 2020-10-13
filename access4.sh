#!/bin/bash -x
cat access.log | awk  '{print $1}' | sort | uniq -c | sort | tail -n 4
