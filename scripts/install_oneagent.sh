#!/bin/bash

echo "Checking OneAgent..."

systemctl status oneagent --no-pager

echo "Checking OneAgent processes..."

ps -ef | grep oneagent
