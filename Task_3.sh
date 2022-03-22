#!/bin/bash

start_time=$SECONDS

sleep 5
#echo " Enter the Path of the Script"
#read path
#$path

elapsed=$(( SECONDS - start_time ))
echo $elapsed

eval "echo Elapsed time: $(date -ud "@$elapsed" +'$((%s/3600/24)) days %H hr %M min %S sec')"
