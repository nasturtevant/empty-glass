#!/bin/bash

current_date_time=`date +%Y-%m-%d:%H:%M:%S`;

stress --cpu $1 -v -t $2

echo $current_date_time;