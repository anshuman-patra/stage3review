#!/bin/bash -x
read -p " enter first name  :" name
word_count=${#name}
pattern="^[[:upper:]]{1}[a-zA-Z0-9]{8,}$"
#pattern1='^[.*][[: upper::]]{1}[a-z]{3,4}$'
if [ $word_count -ge 8 ]
then
if [ $name=~$pattern ]
then
echo " name is valid "
fi

else 
echo " print name a least of 8char "
fi
