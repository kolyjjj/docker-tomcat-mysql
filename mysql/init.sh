#!/bin/bash
echo "*********************init database: start************************"
echo "*********************init database: create table tros************************"
mysql --version
mysql -e "DROP DATABASE IF EXISTS tros;CREATE SCHEMA tros DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;"
echo "*********************init database: end************************"
