#!/bin/bash
DATA=$(date +%Y%m%d)
mysqldump -u root -p senha_banco --all-databases > /caminho/do/backup/backup_$DATA.sql
echo "Backup realizado em $DATA" >> /caminho/do/log/backup.log
