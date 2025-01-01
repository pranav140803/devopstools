#!/bin/bash
#This Script will take the backup of all logs files
#Author DevOps Team

log_path=/var/log/*.log
backup_directory=./backup/

mkdir $backup_directory
for file in $log_path
do
        echo "path of the each file is $file"
        tar -czf  $backup_directory$(basename $file).tar.gz $file
done
