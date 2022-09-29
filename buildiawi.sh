#!/bin/bash

echo "$(echo "hello $1")"
job="$(curl --location --request POST "https://upload.diawi.com/?token=$1&file" --form "file=@$2" --form "token=$1")"
#result="$(curl --location -s --request GET 'https://upload.diawi.com/status?token=LOVzCmMH1mjTPi4Wv2dmwVAZ02LWqDLALo6HlVPtxm&job=CiDWEKJaZ7kmvQAWHR4OcCxJYEcGltYMvH1HyiGn80')"
echo "result: '$job'"
