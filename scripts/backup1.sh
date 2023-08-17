#!/bin/bash


src_file=/home/ubuntu/scripts
dest_file=/home/ubuntu/backupsall

curr_timestamp=$(date "+%Y-%m-%d-%H-%M-%S")
backups_file=$dest_file/$curr_timestamp.tgz


echo "Taking backups on $curr_timestamp"

tar czf $backups_file --absolute-names $src_file

echo "Backup Complete"


