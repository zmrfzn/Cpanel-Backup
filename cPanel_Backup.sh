#!/bin/bash
STAMP=`date +%Y-%m-%d_%H-%M-%S`
SOURCE=/home/your_cPanel_username/public_html
DEST=/home/your_cPanel_username/backups

/usr/bin/mysqldump -u your_MySQL_username -p'your_MySQL_password' MySQL_DBname > $SOURCE/MySQL_DBname_$STAMP.sql
env GZIP=-9 tar czf $DEST/YourName_Backup_$STAMP.tar.gz $SOURCE/
#sql dump file is packaged in the tar.gz and then removed.
rm $SOURCE/MySQL_DBname_$STAMP.sql
