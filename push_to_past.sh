
 #!/bin/bash
#This script is used to push to a particular date (past)
#Give permission to this script by 'chmod a+x push_to_pash.sh'
#Run this by './push_to_past.sh "Commiting the changes" "3 day ago" ',(if we pass the date param)
echo "commiting to past"
 git add -A
 if [ "$#" -eq  "0" ]
   then
     git commit --date="10 day ago" -m "Changes"
     git push origin main
     echo "No commit message has been passed"
 else
     git commit -m "$1" --date="$2"
     git push origin main
     echo "Commit message has been set to $1"
 fi
