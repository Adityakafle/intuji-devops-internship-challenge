sudo apt-get update
sudo apt-get install -y wget gnupg

# Add Jenkins repository key
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -

# Add Jenkins repository to your apt sources
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'

sudo apt-get update
sudo apt-get install -y openjdk-11-jdk
sudo apt-get install -y jenkins

sudo systemctl start jenkins
t
sudo systemctl enable jenkins

echo "Initial admin password:"
sudo cat /var/lib/jenkins/secrets/initialAdminPassword

