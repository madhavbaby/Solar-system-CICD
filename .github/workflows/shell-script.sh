sudo apt update
sudo apt install nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx

#section for cowsay installation and usage
sudo apt install cowsay -y
cowsay -f dragon "Run for cover, I am a DRAGON ...RAWR!" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra

