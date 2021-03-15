#!/bin/bash

# printing list of web response code count in unique sorted order

cat access.log | awk '{print $9}' | sort | uniq -c | sort -nr
