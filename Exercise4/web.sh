#!/bin/bash
apt update
apt install wget unzip apache2 -y
systemctl start apache2
systemctl enable apache2
wget "https://templatemo.com/tm-zip-files-2020/templatemo_518_sentra.zip"
unzip -o templatemo_518_sentra.zip
cp -r templatemo_518_sentra/* /var/www/html/
rm -rf templatemo_518_sentra.zip
rm -rf templatemo_518_sentra
systemctl restart apache2