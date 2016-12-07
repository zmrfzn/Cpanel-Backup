# Cpanel-Backup
Simple shell script to backup your cpanel Public_html directory including your mysql database in cPanel using cron.

# Please read the following instructions before using this script.

## Please change all the instances of the following important in script :
1. your_cPanel_username : Your cPanel user name.
2. MySQL_username : Your MySQL username for the database linked with your WebApp.
3. MySQL_Dbname : Name of the database you want to backup.
4. In “YourName_Backup_$STAMP.tar.gz” change “YourName_Backup” to your preferred backup name for the backup file.

## Please follow these steps :
1. Create a folder named “backups” outside Public_html/ folder.[Note: name backups is preferred , or change it in script in DEST if you want a different name]
2. Place the script inside the folder “backups”.
3. Set up the cron job and add your preferred time to run the script in cronjob.
	Here is a nice guide on adding script to cronjob 
	https://documentation.cpanel.net/display/ALD/Cron+Jobs.
