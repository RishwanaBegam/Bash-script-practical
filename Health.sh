#!/bin/bash

#######################################
#Author: Rishwana
#Date  : 12/07/2024
#
#this script outputs the health of node.
#
#Version: v1
#######################################

set -x

echo "Display the disk space"
df -h
echo "Display the free space"
free -g

echo "print the cpu processes"
nproc

echo "Action completed!"
