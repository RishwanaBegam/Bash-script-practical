#!/bin/bash

WORK_DIR="/c/Users/User"
SOURCE_DIR="$WORK_DIR/sample/"
BACKUP_DIR="$WORK_DIR/Backup"
DATE=$(date +%Y-%m-%d)

BACKUP_FILE="backup-$DATE.tar.gz"


echo "Starting the backup of $SOURCE_DIR to $BACKUP_DIR/$BACKUP_FILE..."

tar -czf $BACKUP_DIR/$BACKUP_FILE $SOURCE_DIR

if [ $? -eq 0 ]; then
        echo "Backup Completed successfully."
else
        echo "Backup Failed!"
        exit 1
fi
echo "Script ran successfully"
