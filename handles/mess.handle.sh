echo "Here you go"
echo ""
mess.gen.sh
echo ""
echo "Anything else? (y/n)"

read option

if [ $option = "y" ] 
then
sh $SHENUT/handles/handles.sh
else
echo "OVER"
fi
