#!/bin/bash



for i in $@
do
n=$(cat $i)
if [ $n = "SUCCESS" ]
then
echo $i>>output.txt
fi
done
