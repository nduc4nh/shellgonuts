x=`ls`
count=0
for i in $x;do
echo $count
count=`$count+${1}`
echo $i
done
