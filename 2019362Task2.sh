#!/usr/bin/bash

sudo apt update

nano --version

sudo apt --only-upgrade install nano

sudo apt install apache2

sudo systemctl status apache2

sudo apt install mysql-server -y

sudo apt install php libapache2-mod-php php-mysql -y

apt show php apt show my-sql

apt show my-sql server

grep -i 'DocumentRoot' /etc/apache2/sites-available/000-default.conf

sudo cp ~/salman2019362_emp.php /var/www/html

http://localhost/salman2019362_emp.php




