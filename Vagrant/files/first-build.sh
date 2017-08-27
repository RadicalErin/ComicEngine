# Build a vhost
cp /var/www/Vagrant/files/comicengine.conf /var/apache2/sites-available/comicengine.conf
sudo a2ensite comicengine.conf
sudo a2dissite 000-default.conf
sudo service apache2 reload
sudo service apache2 restart
