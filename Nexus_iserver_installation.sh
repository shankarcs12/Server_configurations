# Install java
yum install java-17-amazon-corretto -y
# navigate to /opt folder
cd /opt
# download the nexus files from the site by using wget cmd
wget https://download.sonatype.com/nexus/3/nexus-3.85.0-03-linux-x86_64.tar.gz
# use ls to list out the files and folders
ls -l
# unzip file
tar -zxvf nexus-3.85.0-03-linux-x86_64.tar.gz
# create a user account with nexus by using useradd cmd
useradd nexus
# change the owner of the directories nexus-3.85.0-03,sonatype-work
chown -R nexus:nexus nexus-3.85.0-03 sonatype-work
# navigate to nexus-3.85.0-03/bin
cd nexus-3.85.0-03/bin
#open nexus file
vi nexus

