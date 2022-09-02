# write a program to show sum of three integer add to zero
#!/bin/bash -x
arr=(3 4 -6)
sum=0
for i in ${arr[@]}
do
    sum=`expr $sum + $i`
done
echo $sum

