#/bin/bash
echo "Hello, I am a script to run cowsay and grep"
sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, I am DRAGON.....RAWR" >> dragon.txt
grep -i "DRAGON" dragon.txt
cat dragon.txt
ls -ltrh