sudo cp deploy/nginx.conf /etc/nginx/conf.d/demo.conf -f

sudo service nginx restart

cd ./app/
sudo -u www-data composer install -q
sudo service php8.3-fpm restart
