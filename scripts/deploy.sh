#!/bin/bash
cp /deploy/index.html /var/www/html/index.html
chown apache:apache /var/www/html/index.html
echo "This is machine $(hostname -I)" >> /var/www/html/index.html
