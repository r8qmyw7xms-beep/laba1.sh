#!/bin/bash
mkdir labwork
cd labwork
touch file.txt
echo "apple" >> file.txt
echo "banana" >> file.txt
echo "APPLE" >> file.txt
echo "cherry" >>file.txt
cat file.txt | wc -l
grep -ni "apple" file.txt
cp -v file.txt file2.txt
file file2.txt
pwd
mv -v file.txt last.txt
rm -i file2.txt
cat last.txt

