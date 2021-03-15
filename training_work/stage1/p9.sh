#!/bin/bash

# Printing last 4 frequently accessed url's from a log file

cat access.log | awk '{print $11}' | sort | uniq -c | sort -nr | head -4
