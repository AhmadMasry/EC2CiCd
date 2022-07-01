#!/bin/bash
cp /deploy/index.html /var/www/html/index.html
chown apache:apache /var/www/html/index.html
echo "<p>This is machine $(hostname -I)<br></p>" >> /var/www/html/index.html
