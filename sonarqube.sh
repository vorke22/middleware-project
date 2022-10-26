#!/bin/bash
exit 1
fi
sudo yum update -y
sudo yum install java-11-openjdk-devel -y
sudo yum install java-11-openjdk -y
cd /opt
sudo yum install wget -y
sudo wget https://binaries.sonarsource.com/Distribution/sonarqube/sonarqube-9.3.0.51899.zipsudo unzip /opt/sonarqube-9.3.0.51899.zipsudo yum install unzip -ysudo unzip /opt/sonarqube-9.3.0.51899.zipsudo chown -R vagrant:vagrant /opt/sonarqube-9.3.0.51899cd /opt/sonarqube-9.3.0.51899/bin/linux-x86-64 ./sonar.sh start

echo  "Installation was successfully please get ip and sonarqube on the browser " 