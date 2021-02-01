#!/bin/bash
mysqladmin -u root -ppassword drop databasename
mysqladmin -u root -ppassword create databasename
mysql   -u root -ppassword databasename < dump.sql