# Echo examples
echo {1..10}
echo {1..10..2}
echo {A..Z}
echo {w..d..2}

# Creating empty files
touch {apple,banana,cherry,durian}_{01..100}{w..d}
touch file_{01..1000}

# Count the number of lines which in our case is files
ls -l | wc -l

ls | more

cp -v * ../otherfolder 1>../success.txt 2>../error.txt

# Awk example
cat file.txt | awk { print $1}

# Get response time with the help of grep and cut
ping -c 1 google.com | grep 'bytes from' | cut -d = -f 4

# Some usefull commands
head
tail
more

cd -
cd ~