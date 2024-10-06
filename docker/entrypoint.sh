#!/bin/bash

CONFIG_FILE=$1

/usr/sbin/squid -f $CONFIG_FILE -z > /dev/null 2>&1
rm -f /run/squid.pid
/usr/sbin/squid -f $CONFIG_FILE -N
