#!/bin/bash
sudo dnf install httpd -y 
echo "This is the test page" > /var/www/html/index.html
systemctl restart httpd
systemctl enable httpd


