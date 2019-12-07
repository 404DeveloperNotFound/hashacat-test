No BS lets get right into it! 

To crack the md5 hashes we type 

   hashcat -m 0 hashes/md5.txt dict/passwords.txt -o cracked/md5.txt --force

Now doing this may return "exhausted" meaning hashcat cracked all the passwords it could

with the given dict file and placed them in /cracked/md5.txt 

You can always try different dict files 

