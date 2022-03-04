clear
sudo yum install epel-release -y
sudo amazon-linux-extras install epel
sudo yum update
sudo yum install java-1.8.0-openjdk
sudo yum install java-1.8.0-openjdk-devel
echo 'export JAVA_HOME=/usr/lib/jvm/jre-1.8.0-openjdk' | sudo tee -a /etc/profile 
echo 'export JRE_HOME=/usr/lib/jvm/jre' | sudo tee -a /etc/profile 
source /etc/profile
env
yum install jenkins
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo 
cd /etc/yum.repos.d/
ls
yum install jenkins
 sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key 
yum install jenkins
service jenkins start
service jenkins status
clear
cat /etc/passwd
cd /home
ls
cd /var/lib/jenkins/
ls
cd secrets/
ls
cat initialAdminPassword
ls
cd ..
ls
cd jobs/
ls
cd ..
cd piugins/
cd plugin/
cd users
ls
cd /var/lib/jenkins/
cd
cd /etc/sysconfig/
ls
cat jenkins
 cd ..
ls
cd sysconfig
vi jenkins
service jenkins restart
cd ..
cd /var/lib/jenkins/
ls
cd jobs/
ls
cd jenkins-job/
ls
cat config.xml
cd builds/
ls
pwd
ls
cd l/
cd I/
cd 1/
ls
log
cat build.xml
pwd
cd ..
ls
cd..
ls
cd ..
ls
cd ..
ls
cd ..
ls
