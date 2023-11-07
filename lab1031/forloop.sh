#! 

for (( i=0 ; i < 100 ; i++ ))
do
	touch `printf "file_%04d.c\n" $i`
done
