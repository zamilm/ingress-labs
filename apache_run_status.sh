#!/bin/bash
date=$(date +%y-%m-%d_%H:%M:%S)
systemctl start httpd
systemctl status httpd > log_$date
