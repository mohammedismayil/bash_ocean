#!/bin/bash

flutter build ipa --export-options-plist=exportOptions.plist
job1="$(curl --http1.1 --location --request POST "https://upload.diawi.com/?token=$1&file" --form "file=@$(pwd)/build/ios/ipa/PayBit.ipa" --form "token=$1" | jq -r '.job')"
sleep 6
job2="$(curl --location -s --request GET "https://upload.diawi.com/status?token=$1&job=$job1" | jq -r '.link')"

flutter build apk
job3="$(curl --http1.1 --location --request POST "https://upload.diawi.com/?token=$1&file" --form "file=@$(pwd)/build/app/outputs/flutter-apk/app-release.apk" --form "token=$1" | jq -r '.job')"
sleep 6
job4="$(curl --location -s --request GET "https://upload.diawi.com/status?token=$1&job=$job3" | jq -r '.link')"
echo "iOS: '$job2'"
echo "Android: '$job4'"
