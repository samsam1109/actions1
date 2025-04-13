#!/bin/sh
echo "Shell script execution"
sudo apt-get install cowsay -y
cowsay -f dragon " I am a dragon and errr" >>dragon.txt
grep -i "dragon" dragon.txt      
cat dragon.txt
ls -ltra