#!/bin/bash -x
cat data.csv | awk '$5 >7000' | awk '$5 < 10000 {print $3"       "$5}'
