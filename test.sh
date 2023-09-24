#!/bin/bash


if [ -f /etc/passwd ]
then
	echo exist
else
	echo missing
fi
if [ -d /tmp/aly1 ]
then
	echo exist
else
mkdir /tmp/aly3
echo new > /tmp/aly1
cat /tmp/aly1
fi
