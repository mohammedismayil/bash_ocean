#The password for the next level is stored in the file data.txt, where all lowercase (a-z) and uppercase (A-Z) letters have been rotated by 13 positions
cat data.txt | tr 'A-Za-z' 'N-ZA-Mn-za-m'
#JVNBBFSmZwKKOP0XbFXOoW8chDz5yVRv