#! /bin/bash

for i in {1..99}
do
	if [[ ${i:(-1):1} -eq 3 ]]
	then
		echo $i
	fi
done

