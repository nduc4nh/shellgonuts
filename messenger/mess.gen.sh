echo "> What your name?"
read name
echo "> What do you want to say?"
read mess

echo name="'${name}'" > $SHENUT/messenger/sender.sh
echo mess="'${mess}'" >> $SHENUT/messenger/sender.sh
