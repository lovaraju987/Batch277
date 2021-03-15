#!/bin/bash

# finding a word "SYSTEMD" from log file

cat access.log | grep systemd | wc -l
