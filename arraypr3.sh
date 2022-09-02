# Take a range from 0-100,Find a digit that are repeted twice like 33,77 etc and store them in an array
#!/bin/bash -x
count=0
for (( i=1; i<100; i++))
do
   digit=$i
   remainder=$(($digit%10))
   digit=$(($digit/10))
  if [ $remainder -eq $digit ]
    then
      array[count++]=$i
    fi
echo ${array[@]}
done
