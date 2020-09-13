sudo mkdir /var/www/corona
sudo chmod 777 /var/www/corona
sudo touch /var/www/corona/corona.html
sudo touch /var/www/corona/.htaccess
sudo touch /var/www/corona/404.html
sudo touch /etc/apache2/sites-available/corona.conf
sudo chmod 777 /var/www/corona/corona.html /var/www/corona/.htaccess /var/www/corona/404.html /etc/apache2/sites-available/corona.conf

sudo cat corona.html > /var/www/corona/corona.html
sudo cp corona.jpg /var/www/corona/
sudo cp error.jpg /var/www/corona/
sudo cat .htaccess > /var/www/corona/.htaccess
sudo cat 404.html > /var/www/corona/404.html
sudo cat corona.conf > /etc/apache2/sites-available/corona.conf

sudo a2dissite 000-default.conf
sudo a2ensite corona.conf
sudo systemctl restart apache2
