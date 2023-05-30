apt-get update
adduser nandu
su nandu
visudo
vi /etc/ssh/sshd_config
service ssh restart
sudo apt-add-repository ppa:ansible/ansible
sudo apt update
sudo apt install ansible
ansible --version
su nandu
cat /etc/passwd
pwd
exit
sudo useradd -m -d /opt/tomcat -U -s /bin/false tomcat
sudo apt update
sudo apt install default-jdk
java -version
cd /tmp
wget https://dlcdn.apache.org/tomcat/tomcat-10/v10.0.20/bin/apache-tomcat-10.0.20.tar.gz
wget https://dlcdn.apache.org/tomcat/tomcat-10/v10.1.8/bin/apache-tomcat-10.1.8-deployer.tar.gz
sudo mkdir /opt/tomcat
sudo tar xzvf apache-tomcat-10*tar.gz -C /opt/tomcat --strip-components=1
cd /opt/tomcat/
ls
cd ..
chrgp -R tomcat /opt/tomcat
chrgrp -R tomcat /opt/tomcat
chgrp -R tomcat /opt/tomcat
ls -la
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update
sudo apt-get install jenkins
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update
sudo apt install jenkins
systemctl start jenkins
java --version
apt-get install jenkins
wget https://get.jenkins.io/war-stable/2.387.3/jenkins.war
ls
apt-get install jenkins
apt-get update
NARENDRA PAL@LAPTOP-H8MVJM40 MINGW64 ~/Downloads
$ ssh -i "OhiaKey.pem" ubuntu@ec2-3-135-212-109.us-east-2.compute.amazonaws.com
Welcome to Ubuntu 18.04.6 LTS (GNU/Linux 5.4.0-1101-aws x86_64)
12 updates can be applied immediately.
To see these additional updates run: apt list --upgradable
Last login: Sun May  7 16:21:46 2023 from 49.36.189.34
ubuntu@ip-172-31-7-232:~$
ubuntu@ip-172-31-7-232:~$ sudo -i
root@ip-172-31-7-232:~# wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
OK
root@ip-172-31-7-232:~# sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
root@ip-172-31-7-232:~# sudo apt-get update
Hit:1 http://us-east-2.ec2.archive.ubuntu.com/ubuntu bionic InRelease
Get:2 http://us-east-2.ec2.archive.ubuntu.com/ubuntu bionic-updates InRelease [88.7 kB]
Get:3 http://us-east-2.ec2.archive.ubuntu.com/ubuntu bionic-backports InRelease [83.3 kB]
Get:5 http://security.ubuntu.com/ubuntu bionic-security InRelease [88.7 kB]
Ign:4 https://pkg.jenkins.io/debian-stable binary/ InRelease
Hit:6 http://ppa.launchpad.net/ansible/ansible/ubuntu bionic InRelease
Get:7 https://pkg.jenkins.io/debian-stable binary/ Release [2044 B]
Get:8 https://pkg.jenkins.io/debian-stable binary/ Release.gpg [833 B]
Get:9 http://us-east-2.ec2.archive.ubuntu.com/ubuntu bionic-updates/main amd64 Packages [2989 kB]
Get:10 http://us-east-2.ec2.archive.ubuntu.com/ubuntu bionic-updates/universe amd64 Packages [1903 kB]
Get:11 http://security.ubuntu.com/ubuntu bionic-security/main amd64 Packages [2660 kB]
Get:12 http://security.ubuntu.com/ubuntu bionic-security/universe amd64 Packages [1292 kB]
Ign:8 https://pkg.jenkins.io/debian-stable binary/ Release.gpg
Reading package lists... Done
W: GPG error: https://pkg.jenkins.io/debian-stable binary/ Release: The following signatures couldn't be verified because the public key is not available: NO_PUBKEY 5BA31D57EF5975CA
E: The repository 'http://pkg.jenkins.io/debian-stable binary/ Release' is not signed.
N: Updating from such a repository can't be done securely, and is therefore disabled by default.
N: See apt-secure(8) manpage for repository creation and user configuration details.
root@ip-172-31-7-232:~# sudo apt-get install jenkins
Reading package lists... Done
Building dependency tree
Reading state information... Done
Package jenkins is not available, but is referred to by another package.
This may mean that the package is missing, has been obsoleted, or
is only available from another source
E: Package 'jenkins' has no installation candidate
root@ip-172-31-7-232:~#
root@ip-172-31-7-232:~# wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
OK
root@ip-172-31-7-232:~# sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
root@ip-172-31-7-232:~# sudo apt update
Hit:1 http://us-east-2.ec2.archive.ubuntu.com/ubuntu bionic InRelease
Hit:2 http://us-east-2.ec2.archive.ubuntu.com/ubuntu bionic-updates InRelease
Hit:3 http://us-east-2.ec2.archive.ubuntu.com/ubuntu bionic-backports InRelease
Ign:4 https://pkg.jenkins.io/debian-stable binary/ InRelease
Get:5 https://pkg.jenkins.io/debian-stable binary/ Release [2044 B]
Get:6 https://pkg.jenkins.io/debian-stable binary/ Release.gpg [833 B]
Hit:7 http://ppa.launchpad.net/ansible/ansible/ubuntu bionic InRelease
Hit:8 http://security.ubuntu.com/ubuntu bionic-security InRelease
Ign:6 https://pkg.jenkins.io/debian-stable binary/ Release.gpg
Reading package lists... Done
W: GPG error: https://pkg.jenkins.io/debian-stable binary/ Release: The following signatures couldn't be verified because the public key is not available: NO_PUBKEY 5BA31D57EF5975CA
E: The repository 'http://pkg.jenkins.io/debian-stable binary/ Release' is not signed.
N: Updating from such a repository can't be done securely, and is therefore disabled by default.
N: See apt-secure(8) manpage for repository creation and user configuration details.
root@ip-172-31-7-232:~# sudo apt install jenkins
Reading package lists... Done
Building dependency tree
Reading state information... Done
Package jenkins is not available, but is referred to by another package.
This may mean that the package is missing, has been obsoleted, or
is only available from another source
E: Package 'jenkins' has no installation candidate
root@ip-172-31-7-232:~# systemctl start jenkins
Failed to start jenkins.service: Unit jenkins.service not found.
root@ip-172-31-7-232:~#
root@ip-172-31-7-232:~# java --version
openjdk 11.0.18 2023-01-17
OpenJDK Runtime Environment (build 11.0.18+10-post-Ubuntu-0ubuntu118.04.1)
OpenJDK 64-Bit Server VM (build 11.0.18+10-post-Ubuntu-0ubuntu118.04.1, mixed mode, sharing)
root@ip-172-31-7-232:~# apt-get install jenkins
Reading package lists... Done
Building dependency tree
Reading state information... Done
Package jenkins is not available, but is referred to by another package.
This may mean that the package is missing, has been obsoleted, or
is only available from another source
E: Package 'jenkins' has no installation candidate
root@ip-172-31-7-232:~# wget https://get.jenkins.io/war-stable/2.387.3/jenkins.war
--2023-05-08 18:04:32--  https://get.jenkins.io/war-stable/2.387.3/jenkins.war
Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
HTTP request sent, awaiting response... 302 Found
Location: https://mirror.xmission.com/jenkins/war-stable/2.387.3/jenkins.war [following]
--2023-05-08 18:04:32--  https://mirror.xmission.com/jenkins/war-stable/2.387.3/jenkins.war
Resolving mirror.xmission.com (mirror.xmission.com)... 198.60.22.13, 2607:fa18:0:3::13
Connecting to mirror.xmission.com (mirror.xmission.com)|198.60.22.13|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 98358036 (94M) [application/java-archive]
Saving to: ‘jenkins.war’
jenkins.war         100%[===================>]  93.80M  20.1MB/s    in 5.6s
2023-05-08 18:04:38 (16.8 MB/s) - ‘jenkins.war’ saved [98358036/98358036]
root@ip-172-31-7-232:~# ls
jenkins.war  snap
root@ip-172-31-7-232:~# apt-get install jenkins
Reading package lists... Done
Building dependency tree
Reading state information... Done
Package jenkins is not available, but is referred to by another package.
This may mean that the package is missing, has been obsoleted, or
is only available from another source
E: Package 'jenkins' has no installation candidate
root@ip-172-31-7-232:~#
root@ip-172-31-7-232:~# apt-get update
Hit:1 http://us-east-2.ec2.archive.ubuntu.com/ubuntu bionic InRelease
Hit:2 http://us-east-2.ec2.archive.ubuntu.com/ubuntu bionic-updates InRelease
Hit:3 http://us-east-2.ec2.archive.ubuntu.com/ubuntu bionic-backports InRelease
Ign:4 https://pkg.jenkins.io/debian-stable binary/ InRelease
Get:5 https://pkg.jenkins.io/debian-stable binary/ Release [2044 B]
Get:6 https://pkg.jenkins.io/debian-stable binary/ Release.gpg [833 B]
Hit:7 http://security.ubuntu.com/ubuntu bionic-security InRelease
Hit:8 http://ppa.launchpad.net/ansible/ansible/ubuntu bionic InRelease
Ign:6 https://pkg.jenkins.io/debian-stable binary/ Release.gpg
Reading package lists... Done
W: GPG error: https://pkg.jenkins.io/debian-stable binary/ Release: The following signatures couldn't be verified because the public key is not available: NO_PUBKEY 5BA31D57EF5975CA
E: The repository 'http://pkg.jenkins.io/debian-stable binary/ Release' is not signed.
N: Updating from such a repository can't be done securely, and is therefore disabled by default.
N: See apt-secure(8) manpage for repository creation and user configuration details.
root@ip-172-31-7-232:~#
apt install openjdk-11-jdk
java --version
wget -p -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
apt-get upadte
apt-get update
apt-get install jenkins
apt-get install maven
ls 
mvn version
mvn --version
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update
sudo apt install jenkins
apt install jenkins
ls
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee     /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]     https://pkg.jenkins.io/debian-stable binary/ | sudo tee     /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
apt-get update
apt-get install jenkins
service jenkins status
cat /var/lib/jenkins/secrets/initialAdminPassword
ls
systemctl jenkins status
whereis jenkins
systemctl status jenkins
git clone https://github.com/narendrapalagra/Javalogin.git
ls
git clone https://github.com/maha4ntvc/mahalogin.git
ls
cat mahalogin/
tree mahalogin/
ls
ls mahalogin/
cp mahalogin/ Javalogin/
cp -rvf mahalogin/ Javalogin/
ls
tree Javalogin/
ls
cd Jav
cd Javalogin/
git add
cd
git init
git add README.md
git commit -m "first commit"
cd Javalogin/
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/narendrapalagra/Javalogin.git
git push -u origin main
cd .ssh/
ls
exit
ssh-keygen
ls
cd .ssh/
ls
cat id_rsa.pub 
ls
exit
ls
rm -r mahalogin/
rm -r jenkins.war 
ls
rm -r ]
ls
ls sanp
git clone git@github.com:nandutvt/Javaproject.git
tree Java
tree Javalogin/
git add .
ls
git commit -m
git commit -m "add"
git push
git push git@github.com:nandutvt/Javaproject.git
exit
whereis jenkins
systemctl status jenkins
whereis jenkins
cd /usr/bin/jenkins
ls
pwd
cd /usr/lib/systemd/system/jenkins.service
cd /usr/lib/systemd/
ls
cd user
ls
cd..
cd ..
ls
cd system-environment-generators/
ls
cd ..
ls
cd
whereis jenkins
cd /usr/share/jenkins/
ls
cat migrate 
cd
cat /etc/default/jenkins 
cat /etc/default/jenkins cd /var/lib/jenkins/
pwd
cd /var/lib/
ls
cd jenkins/
ls
vi config.xml 
cd
cd /etc/sysconfig/jenkins
cd etc/default/jenkins
cd /etc/default/jenkins
cd /etc/default
ls
cd jenkins
cd /jenkins
ls
cat jenkins 
vi jenkins 
systemctl jenkins restarted
systemctl restarted jenkins
systemctl restart jenkins
vi jenkins 
ls
cd
cd /var/lib/jenkins/
ls
vim config.xml 
sudo /etc/init.d/jenkins start
exit
apt-get update
sudo apt-get install -y autoconf gcc libc6 make wget unzip apache2 php libapache2-mod-php7.4 libgd-dev
exit
ls
exit
sudo apt update
sudo apt install wget unzip curl openssl build-essential libgd-dev libssl-dev libapache2-mod-php php-gd php apache2 -y
wget https://assets.nagios.com/downloads/nagioscore/releases/nagios-4.4.6.tar.gz
ls
sudo tar -zxvf nagios-4.4.6.tar.gz
cd nagios-4.4.6
sudo ./configure
make all
make install-groups-users
usermod -a -G nagios www-data
make install
make install-init
make install-commandmode
make install-config
make install-webconf
a2enmod rewrite
sytemctl restart apache2
systemctl restart apache2
a2enmod cgi
systemctl restart apache2
htpasswd -c /usr/local/nagios/etc/htpasswd.users admin
cd ~/
wget https://nagios-plugins.org/download/nagios-plugins-2.3.3.tar.gz
tar -zxvf nagios-plugins-2.3.3.tar.gz
nagios-plugins-2.3.3/
./configure --with-nagios-user=nagios --with-nagios-group=nagios
make
make install
systemctl start nagios
systemctl enable nagios
curl ifconfig.co
cul ifconfig.com
cul ifconfiq.com
curl --help
ls
