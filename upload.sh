#!/bin/bash
if [ $2 == '']
then
scp -P 26018 $1 root@ningtao-xie.vicp.io:/root/download/
elif [ $2!='']
then
scp -P 26018 $1 root@ningtao-xie.vicp.io:$2
fi
	#statements