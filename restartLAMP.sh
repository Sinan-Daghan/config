#!/bin/bash
echo "start mariadb"
systemctl restart mariadb
echo "start apache2"
systemctl restart apache2