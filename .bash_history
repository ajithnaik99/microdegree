sudo amazon-linux-extras install java-openjdk11 -y
java -version
sudo amazon-linux-extras install epel -y
curl --silent --location http://pkg.jenkins-ci.org/redhat-stable/jenkins.repo | sudo tee /etc/yum.repos.d/jenkins.repo
cd /etc/yum.repos.d/
ls -l
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
sudo yum install jenkins -y
sudo systemctl start jenkins
systemctl status jenkins
system status jenkins
systemctl status jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
-l
ajithnaik99
sudo systemctl enable jenkins
systemctl status jenkins
sudo systemctl enable jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
history
