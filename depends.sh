#!/bin/bash
echo "Package :$1"
dpkg -I $1 |grep -P Package
dpkg -I $1 |grep -P Depends
