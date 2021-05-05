#! /bin/bash
for((i=0;i<=15;i++))
do
	i=$(i+1)
	echo $coinflip
done
#! /bin/bash
coinflip=$(( RANDOM%2 ))
if [ $coinflip -eq 0 ]
then
       	 echo "heads"
else
        	echo "tails"
fi
