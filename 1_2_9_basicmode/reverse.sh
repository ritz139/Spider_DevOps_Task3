sudo rm -rf /var/www/corona
sudo rm -rf /etc/apache2/sites-available/corona.conf

sudo a2ensite 000-default.conf
sudo systemctl restart apache2
