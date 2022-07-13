. $SHENUT/messenger/sender.sh
. $SHENUT/messenger/utils/colors.sh

color=$BROWN_ORANGE
color2=$BLUE

if [ -n "$name" ]
then
echo " "
echo " "
echo "${color}============= ${name} ===============${NC}"
echo " "
echo " ""${color2}${mess}${NC}"
echo " "
echo "${color}================================${NC}"
echo " "
echo " "
fi
