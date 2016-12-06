#!/bin/bash

ifconfig en0 | awk '{if(NR==4){print $2}}'
