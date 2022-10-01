
 #!/bin/bash
 git add -A
 if [ "$#" -eq  "0" ]
   then
     git commit -m "Some Changes"
     git push origin main
     echo "No commit message has been passed"
 else
     git commit -m "$1"
     git push origin main
     echo "Commit message has been set to $1"
 fi
