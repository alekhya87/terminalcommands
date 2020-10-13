#!/bin/bash -x
awk '{print $2"      " $7}' data.csv
