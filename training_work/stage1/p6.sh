#!/bin/bash

#printing list of last 4 unique client ips from access.log file

cat access.log | awk '{print $1 }' | sort | uniq -c | sort -nr | head -4
