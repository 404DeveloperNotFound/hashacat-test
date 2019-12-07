######################################
# Lets download our dictionary file  #
######################################
#wget https://github.com/brannondorsey/naive-hashcat/releases/download/data/rockyou.txt #this downloads our dictionary file
######################################
#      Lets make some passwords      #
######################################
echo -n "Password" | sha512sum | tr -d " -" >> sha512.txt
echo -n "HELLO" | sha512sum | tr -d " -" >> sha512.txt
echo -n "MYSECRET" | sha512sum | tr -d " -" >> sha512.txt
echo -n "Test1234" | sha512sum | tr -d " -" >> sha512.txt
echo -n "P455w0rd" | sha512sum | tr -d " -" >> sha512.txt
echo -n "GuessMe" | sha512sum | tr -d " -" >> sha512.txt
echo -n "S3CuReP455Word" | sha512sum | tr -d " -" >> sha512.txt
echo -n "yellowduck1" | sha512sum | tr -d " -" >> sha512.txt
echo -n "chickendrum" | sha512sum | tr -d " _" >> sha512.txt
echo -n "1231" | sha512sum | tr -d " _" >> sha512.txt
