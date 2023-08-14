#Get password from file which is
#owned by user bandit7
#owned by group bandit6
#33 bytes in size and use this for next SSH user login
cd inhere
find / -type f -size 33c -user bandit7 -group bandit6 2> /dev/null
#z7WtoNQU2XfjmMtWA8u5rN4vzqu4v99S