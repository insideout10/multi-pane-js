#!/bin/sh

cd htdocs
wp core download
wp core config --dbname=wordpress --dbuser=root
wp core install --url=localhost --title=WordPress --admin_user=admin --admin_password=admin --admin_email=admin@example.org
