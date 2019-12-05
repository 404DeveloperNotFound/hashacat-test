######################################
# Lets download our dictionary file  #
######################################
wget https://github.com/brannondorsey/naive-hashcat/releases/download/data/rockyou.txt #this downloads our dictionary file
######################################
#      Lets make some passwords      #
######################################
echo -n "Password" | md5sum | tr -d " -" >> hashes.txt
echo -n "HELLO" | md5sum | tr -d " -" >> hashes.txt
echo -n "MYSECRET" | md5sum | tr -d " -" >> hashes.txt
echo -n "Test1234" | md5sum | tr -d " -" >> hashes.txt
echo -n "P455w0rd" | md5sum | tr -d " -" >> hashes.txt
echo -n "GuessMe" | md5sum | tr -d " -" >> hashes.txt
echo -n "S3CuReP455Word" | md5sum | tr -d " -" >> hashes.txt
echo -n "yellowduck1" | md5sum | tr -d " -" >> hashes.txt
echo -n "chickendrum" | md5 sum | tr -d " _" >> hashes.txt
