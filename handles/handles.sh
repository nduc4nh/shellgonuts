#handle
echo "Shellnut menu:"

echo " 1. Leave notes"
echo " 2. Git API"

read option

if [ "${option}" = 1 ]
then
sh $SHENUT/handles/mess.handle.sh
else
echo "Still progress"
fi
