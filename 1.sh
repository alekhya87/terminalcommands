#!/bin/bash -x
awk '$4 > 10000' data.csv | awk '{print $2 "          " $7}'
