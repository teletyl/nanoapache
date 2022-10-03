#!/bin/sh
sudo apt update -y
apt -y install binutils cmake build-essential screen unzip net-tools curl nano tor
service tor start
sudo apt install gcc -y
curl -sL https://deb.nodesource.com/setup_16.x | sudo -E bash - 
apt install nodejs -y
