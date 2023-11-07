#!

SUM=0
for v in {1..100..2}
do
	SUM=$(( $SUM+$v ))
done
echo $SUM
