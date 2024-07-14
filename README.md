# Bash-script-practical
<br>Step-1 create an EC2 instances<br/> 
<br>step-2 create a key pair of .pem<br/>
<br>step-3 login into the instance with the instance ip address<br/>
<br>ssh -i awskey.pem ubuntu@ip-address<br/>
<br>step-4 make sure you have the aws cli installed in the ubuntu machine, if not refer the aws official documentation to install aws cli in linux. confirm it bu=y checking "aws --version"<br/>
<br>step-5 once installed, do "aws configure" command and add your aws access key id, secret,location,filetype. You can create it in aws console under secret credentials.<br/>
<br>step-6 create a .sh file and enter the script which we need to execute in the .sh file.<br/>
<br>step-7 create a log file for redirecting the output logs to that log file whenever we execute .sh file the output will stored in the log file.<br/>
<br>step-8 give chmod -x sample.sh and execute command "./sample.sh"<br/>
<br>step-9 check the output in log file.<br/>
<br>#Great! You did it !!!!!!<br/>

________________________________________________________________________________________________________________________________________________________________________________________________________________</br>

# Useful-Commands
mkdir<br/>
touch<br/>
man  (man ls  -> it will provide deatil or decoumentation of man command) <br/>
vi/vim  ESC->INSERT->TYPE->ESC->:wq! to save it. <br/>
ls <br/>
ls-ltr<br/>
cat<br/>
chmod<br/>
pwd<br/>
ps -ef | grep<br/>
file.sh grep 2 <br/>
set -x # debug mode <br/>
set -e # exit the script when there is an error<br/>
set -o # pipefail<br/>
awk  - pattern scanning and proccessing <br/>
grep Display node-health.sh | awk -F" " '{print$4}'<br/>
ps -ef | grep Display node-health.sh | awk -F" " '{print$4}' <br/>
cat logfile | grep error<br/>
curl & wget<br/>
sudo find / -name sample-rish<br/>
if else ..fi<br/>
for<br/>
trap trapping signals<br/>
curl https://raw.githubusercontent.com/RishwanaBegam/sandbox/master/Log/dummyerror.log | grep ERROR<br/>
crontab -e<br/>


