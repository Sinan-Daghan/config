#!/bin/bash
echo "start mariadb"
systemctl start mariadb
echo "start apache2"
systemctl start apache2