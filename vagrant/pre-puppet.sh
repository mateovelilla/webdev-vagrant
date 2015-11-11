#!/bin/bash

# pre-puppet.sh: Add your shell commands here
sudo yum install -y curl
sudo yum install -y wget
sudo yum install -y vim

#Composer
curl -sS https://getcomposer.org/installer | php
mv composer.phar /usr/local/bin/composer
sudo chmod +x /usr/local/bin/composer

#Codeception
wget http://codeception.com/releases/1.8.7/codecept.phar .
mv codecept.phar /usr/local/bin/codecept
sudo chmod +x /usr/local/bin/codecept
