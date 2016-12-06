#!/bin/bash
ipaddress=`ifconfig en0 | grep 'inet \d.'`
ipaddress=${ipaddress#*inet }
ipaddress=${ipaddress% netmask*}
echo $ipaddress






