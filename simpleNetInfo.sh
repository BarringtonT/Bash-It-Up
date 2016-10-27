#!/bin/bash
#A Simple Shell Script To Get Linux Network Information
# Barrngton W Thompson -26Oct2016
echo "Current Date: $(date) @ $(hostname)"
echo "Network Configuration"
/sbin/ifconfig
