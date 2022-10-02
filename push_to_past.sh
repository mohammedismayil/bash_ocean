
 #!/bin/bash

echo "commiting to past--not worked"
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
