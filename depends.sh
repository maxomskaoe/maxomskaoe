#!/bin/bash
echo "Package :$1"
<<<<<<< HEAD
dpkg -I $1 |grep -P Package
dpkg -I $1 |grep -P Depends
=======
dpkg -I $1 |grep -e Package -e Depends
>>>>>>> parent of bd8737d (	deleted:    README.md)
