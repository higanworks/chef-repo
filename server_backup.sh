#!/usr/bin/env bash
#
# chef server backup
# Requirements:
#   gem: knife-server

set -e

knife server backup -D ./server_backup
cd ./server_backup
git add .
git commit -m "`date`"
git push
cd -
