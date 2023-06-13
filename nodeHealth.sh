#!/bin/env bash


##################################
# Author: Akash Mishra
# Date: 13/06/2023
#
# This script output the node health
#
# Version: v1


set -x #debug mode

df -H

nproc

free -g

ps -ef | grep "amazon" | awk '{print $1 " "  $2 " " }'



