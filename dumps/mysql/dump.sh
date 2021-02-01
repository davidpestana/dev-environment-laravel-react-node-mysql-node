#!/bin/bash

echo "CREATING DUMP"

mysqldump -u root -ppassword databasename  > dump.sql


echo "DONE"

