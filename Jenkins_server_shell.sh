# Installing the Java-17 version
yum install java-21-amazon-corretto -y
#Installing  git
yum install git -y
# jenkins repository download
# sudo wget -O /etc/yum.repos.d/jenkins.repo \
 #   https://pkg.jenkins.io/redhat-stable/jenkins.repo
#sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
sudo wget -O /etc/yum.repos.d/jenkins.repo \
    https://pkg.jenkins.io/rpm-stable/jenkins.repo
sudo yum upgrade
# Installing jenkins
yum install jenkins -y
# To Start the jenkins
systemctl start jenkins
# To enable the jenkins
systemctl enable jenkins
# Check the status of the jenkins service
systemctl status jenkins

