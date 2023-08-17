#!/bin/bash

src_dir=/home/ubuntu/scripts
tgt_dir=/home/ubuntu/backups

current_timestamp=$(date "+%d-%m-%Y-%H-%M-%S")
backup_file=$tgt_dir/$current_timestamp.tgz

echo "Tacking backups on $current_timestamp"

tar czf $backup_file --absolute-names $src_file

echo "Backup complete"
