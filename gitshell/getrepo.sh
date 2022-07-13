#/bin/bash!

# source colours.sh

. ./colors.sh
. ./gitapi_params.sh

declare tmp

printf 'Your git username?\n'

#read user
user='nduc4nh'
printf "Hi, ${BLUE}${user}${NC}!\n"

data=`curl ${ENDPOINT}/${USER}/${user}/${REPO}` 

tmp=$data
count = 1
first = 1

echo ${tmp[1]}

for repo in ${data[@]};do
#tmp=$repo
#echo ${tmp[ssl_url]}
done
