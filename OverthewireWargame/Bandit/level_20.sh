#To gain access to the next level, you should use the setuid binary in the homedirectory. Execute it without arguments to find out how to use it. The password for this level can be found in the usual place (/etc/bandit_pass), after you have used the setuid binary.
# https://mayadevbe.me/posts/overthewire/bandit/level20/
ls -la
#-rwsr-x---  1 bandit20 bandit19 14876 Apr 23 18:04 bandit20-do
#bandit20 user has permission for password file
./bandit20-do cat /etc/bandit_pass/bandit20
#VxCazJaVykI6W36BkBU0mJTCM8rR95XT
