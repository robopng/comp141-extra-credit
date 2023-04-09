#! /usr/bin/bash
# segmented by order directions were given in

mkdir output

cp data.txt ./output

cd output

cat data.txt > read.txt

pwd > pwd.txt
ls > ls.txt

cp data.txt copy.txt

# alias day='date'
day='date'  # aliases are not expanded when the shell is not interactive

$day > date.txt

wc -w data.txt > textcount.txt

ps | head -n 5 > process.txt
ifconfig | head -n 5 > netstat.txt
mount | head -n 5 > mount.txt

touch permissions.txt
chmod a+rwx permissions.txt

TESTENV1="test"

# my text file does not have any words of at least 3 letters.
grep -E '[[:alpha:]]{3,}' data.txt > regex.txt

cd ..
