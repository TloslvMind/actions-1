sudo apt-get install cowsay -y
cowsay -f dragon "Hello DevOps, I'm a dragon! I'm going to you! You'll see me soon!" > dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra