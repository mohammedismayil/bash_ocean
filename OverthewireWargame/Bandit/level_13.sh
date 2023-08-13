#The password for the next level is stored in the file data.txt, which is a hexdump of a file that has been repeatedly compressed. 
#For this level it may be useful to create a directory under /tmp in which you can work using mkdir.
# For example: mkdir /tmp/myname123. Then copy the datafile using cp, and rename it using mv (read the manpages!)
cd /tmp
mkdir dummy
cd dummy
cp ~/data.txt .
mv data.txt hexdump_data
cat hexdump_data
cat ~/data.txt
cat hexdump_data | head
xxd -r hexdump_data compressed_data
mv compressed_data compressed_data.gz
gzip -d compressed_data.gz 
cat compressed_data 
mv compressed_data compressed_data.bz2
bzip2 -d compressed_data.bz2
mv compressed_data compressed_data.gz
gzip -d compressed_data.gz
mv compressed_data compressed_data.tar
tar -xf compressed_data.tar
tar -xf data5.bin
xxd data6.bin 
bzip2 -d data6.bin
tar -xf data6.bin.out
xxd data8.bin
mv data8.bin data8.gz
gzip -d data8.gz
cat data8
#wbWdlBxEir4CaE8LaPhauuOo6pwRmrDw