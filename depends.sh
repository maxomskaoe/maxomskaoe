#!/bin/bash
echo "Package :$1"
dpkg -I $1 |grep -e Package -e Depends
