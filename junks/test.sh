#/bin/bash!

. ./gitapi_params.sh

x=`curl ${ENDPOINT}/${USER}/nduc4nh/${REPO}`

#echo $x

echo ${x[1]}
