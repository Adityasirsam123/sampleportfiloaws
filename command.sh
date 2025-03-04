sudo su
sudo apt-get update -y
sudo apt install apache2 -y
sudo systemctl start apache2
sudo systemctl enable apache2
git clone https://github.com/Adityasirsam123/sampleportfiloaws.git
cd sampleportfiloaws
sudo cp index.html /var/www/html/index.html

sudo systemctl restart apache2
