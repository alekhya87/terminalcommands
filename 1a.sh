#!/bin/bash -x
awk '$4 > 10000 {print $0}' data.csv
