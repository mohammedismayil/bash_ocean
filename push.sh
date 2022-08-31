
 #!/bin/bash
 git add -A
 if [ "$#" -eq  "0" ]
   then
     git commit -m "Changes"
     git push origin master
     echo "No commit message has been passed"
 else
     git commit -m "$1"
     git push origin master
     echo "Commit message has been set to $1"
 fi
