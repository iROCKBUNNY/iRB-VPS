#!/bin/sh

echo 'Update index.html...'
sudo mv ~/index.html /srv/www/vps.irockbunny.com/public_html/index.html
echo 'Done'
echo '--'
echo 'Update assets/...'
sudo mv ~/assets/ /srv/www/vps.irockbunny.com/public_html/
echo 'Done'
echo '--'
echo 'Update json/...'
sudo mv ~/json/ /srv/www/vps.irockbunny.com/public_html/
echo 'Done'
echo '--'
echo 'Update favicon.ico...'
sudo mv ~/favicon.ico /srv/www/vps.irockbunny.com/public_html/favicon.ico
echo 'Done'
echo '--'
echo 'Update apple-touch-icon.png...'
sudo mv ~/apple-touch-icon.png /srv/www/vps.irockbunny.com/public_html/apple-touch-icon.png
echo 'Done'
