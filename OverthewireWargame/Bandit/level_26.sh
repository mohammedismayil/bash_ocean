# Bandit Level 25 → Level 26
# Level Goal
# Logging in to bandit26 from bandit25 should be fairly easy… The shell for user bandit26 is not /bin/bash, but something else. Find out what it is, how it works and how to break out of it.

cat /etc/passwd | grep bandit26
ls -la /usr/bin/showtext
cat /usr/bin/showtext
ssh -i bandit26.sshkey bandit26@localhost -p 2220