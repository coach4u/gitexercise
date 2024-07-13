#!/bin/bash
dnf install httpd -y
echo "This is the test page" > /var/www/html/index.html
sudo systemctl restart httpd
sudo systemctl  enable httpd
