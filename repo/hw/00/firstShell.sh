# /bin/sh

STRING="I Must Not Use Passwordless Keys"
OUTFILE=test.txt

for ((i=1; i <= 1000; i++))
do
	echo ${STRING} >> $OUTFILE
	let COUNTER=$COUNTER+1
done
