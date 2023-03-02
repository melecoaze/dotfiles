#!/bin/bash

updates=$(dnf updateinfo -q --list | wc -l)

if [ "$updates" -gt 0 ]; then
    echo "$updates"
else
    echo "0"
fi
