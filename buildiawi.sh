#!/bin/bash

#This Script file is used to generate and upload the android,iOS builds in a flutter project
#This Script needs package 'jq' to parse the JSON response from Diawi
#Give permission to buildiawi.sh file by 'sudo chmod a+x buildiawi.sh'
#Run the script by './buildiawi.sh your_diawi_token'

flutter build ipa --export-options-plist=exportOptions.plist
job1="$(curl --http1.1 --location --request POST "https://upload.diawi.com/?token=$1&file" --form "file=@$(pwd)/build/ios/ipa/CliqBuy.ipa" --form "token=$1" | jq -r '.job')"
sleep 10
job2="$(curl --location -s --request GET "https://upload.diawi.com/status?token=$1&job=$job1" | jq -r '.link')"

flutter build apk
job3="$(curl --http1.1 --location --request POST "https://upload.diawi.com/?token=$1&file" --form "file=@$(pwd)/build/app/outputs/flutter-apk/app-release.apk" --form "token=$1" | jq -r '.job')"
sleep 10
job4="$(curl --location -s --request GET "https://upload.diawi.com/status?token=$1&job=$job3" | jq -r '.link')"
echo "iOS: '$job2'"
echo "Android: '$job4'"
echo "$(date)"
echo "$(pwd)"

#Below lines are optional, these will add the generated links to a text file 'buildlinks.txt' to track the Date and build links
#echo "" >> buildlinks.txt
#echo "iOS: '$job2' -- Generated on $(date)" >> buildlinks.txt
#echo "Android: '$job4' -- Generated on $(date)" >> buildlinks.txt
