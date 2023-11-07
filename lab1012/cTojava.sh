#! /bin/bash
# make test_0000.c ~ 0099.c

for FF in test_{0001..100..2}.c
do
	echo mv $FF ${FF/.c/.java}
	mv $FF ${FF/.c/.java}
done;
