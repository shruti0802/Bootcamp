#/bin/sh -x 
echo "Enter year: "
read n
if [ $((n % 4)) -eq 0 ]
then
  if [ $((n %100)) -eq 0 ]
    then
    if [ $((n % 400)) -eq 0 ]
       then
	 echo "its a leap year"
	else 
	echo "its not a leap year "
fi 
else
echo "YEs"
fi
else
echo "Not "
fi
