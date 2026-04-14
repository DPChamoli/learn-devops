#!/bin/bash

# This is a script to install end enable nginx
 

sudo apt update -y

sudo apt install nginx -y

sudo systemctl start nginx

sudo systemctl enable nginx


echo "NGINX INSTALLED and service started!!!"
