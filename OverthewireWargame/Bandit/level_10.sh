#The password for the next level is stored in the file data.txt in one of the few human-readable strings, preceded by several ‘=’ characters.
find -name data.txt
cat data.txt | strings -e s | grep ===
#G7w8LIi6J3kTb8A7j9LgrywtEUlyyp6s