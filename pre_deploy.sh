#!/bin/bash

# Cleanup build directory
sudo rm -rf /var/www/html/*

# Restart apache server
sudo service httpd restart