#!/bin/bash
dpkg -I anydesk_6.3.0-1_amd64.deb |grep -P Package
dpkg -I anydesk_6.3.0-1_amd64.deb |grep -P Depends
