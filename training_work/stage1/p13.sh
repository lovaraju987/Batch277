#!/bin/bash

# create table which display process ID, parent process ID

ps -elf | awk '{print $2" " $3" "$6}'
