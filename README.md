# Bash-script-practical
<br>Step-1 create an EC2 instances<br/> 
step-2 create a key pair of .pem
step-3 login into the instance with the instance ip address
ssh -i awskey.pem ubuntu@ipaddress
step-4 make sure you have the aws cli installed in the ubuntu machine, if not refer the aws official documentation to install aws cli in linux. confirm it bu=y checking "aws --version"
step-5 once installed, do "aws configure" command and add your aws access key id, secret,location,filetype. You can create it in aws console under secret credentials.
step-6 create a .sh file and enter the script which we need to execute in the .sh file.
step-7 create a log file for redirecting the output logs to that log file whenever we execute .sh file the output will stored in the log file.
step-8 give chmod -x sample.sh and execute command "./sample.sh"
step-9 check the output in log file.
#Great! You did it !!!!!!
