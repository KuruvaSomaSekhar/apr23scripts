#!/bin/bash
sudo yum install tomcat -y
sudo yum install tomcat-webapps tomcat-admin-webapps -y
sudo yum install tomcat-docs-webapp tomcat-javadoc -y 
sudo systemctl enable tomcat
sudo systemctl restart tomcat
sudo usermod -aG tomcat ec2-user