#The password for the next level is stored in the file data.txt, which contains base64 encoded data
find -name data.txt
base64 -d data.txt 
#The password is 6zPeziLdR2RKNdNYFNb6nVCKzphlXHBM