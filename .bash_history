sudo su
cd /etc/rc.d/init.d
ls
vi mongod
clear
vi /etc/rc.d/init.d/mongod start 
cd 
vi mongodb_auto.sh 
cd /etc/rc.d/init.d
ls
vi mongod 
mongodb_auto.sh
cd ..
cd home
cd ec2-user/
ls
vi mongodb_auto.sh 
service crond status
service crond stop
service crond status
service crond stop
sudo su
ls
MONGO_GROUP=mongod
# All variables set before this point can be overridden by users, by
# setting them directly in the SYSCONFIG file. Use this to explicitly
# override these values, at your own risk.
SYSCONFIG="/etc/sysconfig/mongod"
if [ -f "$SYSCONFIG" ]; then     . "$SYSCONFIG"; fi
# Handle NUMA access to CPUs (SERVER-3574)
# This verifies the existence of numactl as well as testing that the command works
NUMACTL_ARGS="--interleave=all"
if which numactl >/dev/null 2>/dev/null && numactl $NUMACTL_ARGS ls / >/dev/null 2>/dev/null; then     NUMACTL="numactl $NUMACTL_ARGS"; else     NUMACTL=""; fi
# things from mongod.conf get there by mongod reading it
PIDFILEPATH="`awk -F'[:=]' -v IGNORECASE=1 '/^[[:blank:]]*(processManagement\.)?pidfilepath[[:blank:]]*[:=][[:blank:]]*/{print $2}' \"$CONFIGFILE\" | tr -d \"[:blank:]\\"'\" | awk -F'#' '{print $1}'`"
clear
cd /etc/rc.d/init.d
ls
cd ..
cd..
cd ..
cd home/ec2-user/
pwd
cd etc/rc.d/init.d
cd /etc/rc.d/init.d
ls
cp mongod /home/ec2-user
cd ..
 cd ..
cd ..
cd home/ec2-user/
ls
ls -l
clear
ls
vi mongodb_auto.sh 

vi mongodb_auto.sh 
pgrep mongo
cat mongodb_auto.sh 
./mongodb_auto.sh 
pgrep mongod
mongodbPID=$(pgrep mongod)
echo $mongodbPID
./mongodb_auto.sh 
service mongod stop
sudo service mongod stop
./mongodb_auto.sh 
pgrep mongod
sudo su
sudo serivce jenkins status
sudo service jenkins status
sudo su
ls
cd mongod
mongodump --host 127.0.0.1 --port=45143 -u peekhireadmin -p thepeekhireadminpwd --authenticationDatabase admin -d firstview -o "/home/ec2-user/MongoBackUp/firstview_16_6_2021_Cmic_FAHRENHEIT_data_backup" 
ls
pwd
ls -a
mongodump --host 15.207.20.204 --port=45143 -u peekhireadmin -p thepeekhireadminpwd --authenticationDatabase admin -d firstview -o "/home/ec2-user/MongoBackUp/firstview_16_6_2021_Cmic_FAHRENHEIT_data_backup"
ls
mongodump --host 127.0.0.1 --port=45143 -u peekhireadmin -p thepeekhireadminpwd --authenticationDatabase admin -d firstviewprod -o "/home/ec2-user/MongoBackUp/firstview_16_6_2021_Cmic_FAHRENHEIT_data_backup" 
ls
cd MongoBackUp/
LS
ls
cd firstview_16_6_2021_Cmic_FAHRENHEIT_data_backup/
ls
cd 
ls
clear
ls
cd MongoBackUp/
ls
cd firstview_16_6_2021_Cmic_FAHRENHEIT_data_backup/
ls
cd firstviewprod/
ls
mongorestore --host 127.0.0.1 --port=45143 -u peekhireadmin -p thepeekhireadminpwd --authenticationDatabase admin -d firstview "/home/ec2-user/MongoBackUp/firstview_16_6_2021_Cmic_FAHRENHEIT_data_backup/firstviewprod"
mongorestore --host 127.0.0.1 --port=45143 -u peekhireadmin -p thepeekhireadminpwd --authenticationDatabase admin -d firstviewuat "/home/ec2-user/MongoBackUp/firstview_16_6_2021_Cmic_FAHRENHEIT_data_backup/firstviewprod"
sudo su
mongod
sudo su
mongod --host 127.0.0.1 --port=45143
mongod --port=45143
mongod --help
mongod --port 27017
mongod --port 45143
mongod --port=45143 -u peekhireadmin -p thepeekhireadminpwd --authenticationDatabase admin
mongo
mongo --port 45143
ls
cd MongoBackUp/
ls
cd 
cd MongoBackUp/
cd firstview_16_6_2021_Cmic_FAHRENHEIT_data_backup/
ls
mongorestore --host 127.0.0.1 --port=45143 -u peekhireadmin -p thepeekhireadminpwd --authenticationDatabase admin -d CMiC "/home/ec2-user/MongoBackUp/firstview_16_6_2021_Cmic_FAHRENHEIT_data_backup/firstviewprod"
sudo su
mongorestore --host 127.0.0.1 --port=45143 -u peekhireadmin -p thepeekhireadminpwd --authenticationDatabase admin -d CMiC  "/home/ec2-user/MongoBackUp/firstview_16_6_2021_Cmic_FAHRENHEIT_data_backup/firstviewprod"
claer
clear
mongorestore --host 127.0.0.1 --port=45143 -d CMiC "/home/ec2-user/MongoBackUp/firstview_16_6_2021_Cmic_FAHRENHEIT_data_backup/firstviewprod"
ls 
cd MongoBackUp/
ls
cd firstview_16_6_2021_Cmic_FAHRENHEIT_data_backup/
ls
cd firstviewprod/
ls
mongorestore --host 127.0.0.1 --port=45143 -d CMiC "/home/ec2-user/MongoBackUp/firstview_16_6_2021_Cmic_FAHRENHEIT_data_backup/firstviewprod/"
clear
mongorestore --host 127.0.0.1 --port=45143 -u peekhireadmin -p thepeekhireadminpwd --authenticationDatabase admin -d firstview "/home/ec2-user/MongoBackUp/firstview_16_6_2021_Cmic_FAHRENHEIT_data_backup/firstviewprod"
claer
clear
mongo --port 45143
ls
mongorestore --host 127.0.0.1 --port=45143 -u peekhireadmin -p thepeekhireadminpwd --authenticationDatabase admin --db firstview "/home/ec2-user/MongoBackUp/firstview_16_6_2021_Cmic_FAHRENHEIT_data_backup/firstviewprod"
mongorestore --host 127.0.0.1 --port=45143 -u peekhireadmin -p thepeekhireadminpwd --authenticationDatabase admin -d firstview "/home/ec2-user/MongoBackUp/firstview_16_6_2021_Cmic_FAHRENHEIT_data_backup/firstviewprod"
mongodb
ls
mongod
mongo
mongod
sudo su mongo
sudo su
mongod
mongod --port=45143
mongod --port 45143
mongod --help
mongod --port 45143
mongo
mongo --port 45143
mongorestore --host 127.0.0.1 --port=45143 -u peekhireadmin -p thepeekhireadminpwd --authenticationDatabase admin --db firstview "/home/ec2-user/MongoBackUp/database_backup/firstviewprod"
ls
cd database_backup/
ls
cd firstviewprod/
ls
pwd
mongorestore --host 127.0.0.1 --port=45143 -u peekhireadmin -p thepeekhireadminpwd --authenticationDatabase admin --db firstview "/home/ec2-user/database_backup/firstviewprod"
mongorestore --host 127.0.0.1 --port=45143 -u peekhireadmin -p thepeekhireadminpwd --authenticationDatabase admin --db mytest "/home/ec2-user/MongoBackUp/database_backup/firstviewprod"
clear
mongorestore --host 127.0.0.1 --port=45143 -u peekhireadmin -p thepeekhireadminpwd --authenticationDatabase admin --db mytest "/home/ec2-user/database_backup/firstviewprod"
mongorestore --host 127.0.0.1 --port=45143  --db mytest "/home/ec2-user/database_backup/firstviewprod"
mongorestore --host 127.0.0.1 --port=45143 -u peekhireadmin -p thepeekhireadminpwd --authenticationDatabase admin --db firstviewTesting "/home/ec2-user/database_backup/firstviewprod"
mongorestore --host 127.0.0.1 --port=45143 -u peekhireadmin -p thepeekhireadminpw  --db firstviewTesting "/home/ec2-user/database_backup/firstviewprod"
mongorestore --host 127.0.0.1 --port=45143  --authenticationDatabase admin --db firstviewTesting "/home/ec2-user/database_backup/firstviewprod"
mongo --port 45143
sudo su
ls
sudo apt-get install zip
zip
zip -r databackup.zip database_backup/
ls
aws
aws s3 --region ap-south-1 cp databackup.zip s3://peekhire --acl public-read
git 
sudo install git
sudo yum install git
