# There is a setuid binary in the homedirectory that does the following: it makes a connection to localhost on the port you specify as a commandline argument. It then reads a line of text from the connection and compares it to the password in the previous level (bandit20). If the password is correct, it will transmit the password for the next level (bandit21).

# NOTE: Try connecting to your own network daemon to see if it works as you think

#open in new window
echo -n 'VxCazJaVykI6W36BkBU0mJTCM8rR95XT' | nc -l -p 1234 &
#open in another new window
./suconnect 1234

#VxCazJaVykI6W36BkBU0mJTCM8rR95XT