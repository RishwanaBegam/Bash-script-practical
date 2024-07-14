#crontab-steps
<br>step-1 create a simple .sh file.</br>
<br>step-2 add this echo statment in .sh file to print the timestamp in the output</br>
<br>echo "Cron job ran at $(date)" >> /path/to/your/testCron.log</br>
<br>step-3 use command "crontab -e" to edit crontab file.</br>
<br>step-4 * * * * * /path/to/your/test.sh (you can modify as per your reccurring time schedule and need)</br>
<br>step-5 check the output file cat /path/to/your/testCron.log</br>
<br>step-6 to check cron logs, use this command grep CRON /var/log/syslog</br>
<br>step-7 if you are not able to see the output in the log file, try this following commands to check the issue.</br>
* * * * * /path/to/your/resourceTracker.sh >> /path/to/your/resourceTracker.log 2>&1</br>
  
