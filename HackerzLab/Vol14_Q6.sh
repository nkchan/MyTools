#!/bin/bash

for i in `seq 1 10`
do
	zgrep "YOUR" $i.tar  > /dev/null
		
	if [ $? -eq 0 ]; 
	then
		echo "match $i"
	#else
		#echo "no match $i"
	fi 
	
done
#zipを展開したところで実行してみましょう
