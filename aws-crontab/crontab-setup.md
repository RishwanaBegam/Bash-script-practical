#crontab-steps
step-1 create a simple .sh file.
step-2 add this echo statment in .sh file to print the timestamp in the output
   echo "Cron job ran at $(date)" >> /path/to/your/testCron.log
step-3 use command "crontab -e" to edit crontab file.
step-4 * * * * * /path/to/your/test.sh (you can modify as per your reccurring time schedule and need)
step-5 check the output file cat /path/to/your/testCron.log
step-6 to check cron logs, use this command grep CRON /var/log/syslog
step-7 if you are not able to see the output in the log file, try this following commands to check the issue.
* * * * * /path/to/your/resourceTracker.sh >> /path/to/your/resourceTracker.log 2>&1
  
