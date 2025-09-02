# install java
yum install java-17-amazon-corretto -y
# get the apache resources from the website
wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.108/bin/apache-tomcat-9.0.108.tar.gz
#unzip the file
tar -zxvf apache-tomcat-9.0.108.tar.gz
cd apache-tomcat-9.0.108
