array=(1 2 3 4 5 1 2 3 4 5 )
for i in ${array[@]}
do
echo $i
done
echo ${array[@]}
echo ${!array[@]}
