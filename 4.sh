#!/bin/bash -x
cat data.csv | awk '{sum += $7} END {print sum/(NR-1)}'
