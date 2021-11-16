#!/bin/sh
echo "Attempting to find process id for Mongodb . . ."
mongodbPID=$(pgrep mongod)
echo $mongodbPID
if [ "$mongodbPID" == "" ]
then
    echo "MongoDB does not appear to be running . . ."
	echo "Attempting to start MongoDB"
       # sh /etc/rc.d/init.d/mongod.sh start 
else
    echo "MongoDB using process id of $mongodbPID . . ."
fi

#echo "Process complete . . ."
