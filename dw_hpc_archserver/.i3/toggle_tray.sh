#!/bin/bash
COMMAND=`ps -A|grep trayer| awk '{print $4}'`
if [[ $COMMAND = "trayer" ]]
then
killall trayer
else
trayer &
fi
