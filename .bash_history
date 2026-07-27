docker run -d   --name jenkins   -p 8080:8080   -p 50000:50000   -v jenkins_home:/var/jenkins_home   --restart unless-stopped   jenkins/jenkins:lts-jdk21
sudo systemctl status docker
sudo docker ps
groups
sudo docker exec jenkins cat /var/jenkins_home/secrets/initialAdminPassword
lsb_release -a
sudo apt update
sudo apt search openjdk
sudo apt install openjdk-21-jdk -y
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins -y
sudo apt update
sudo apt install jenkins -y
lsb_release -a
sudo rm -f /etc/apt/sources.list.d/jenkins.list
sudo rm -f /usr/share/keyrings/jenkins-keyring.asc
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo gpg --dearmor -o /usr/share/keyrings/jenkins-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.gpg] https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list
sudo apt update
sudo apt install jenkins -y
sudo apt update
sudo rm -f /etc/apt/sources.list.d/jenkins.list
sudo rm -f /usr/share/keyrings/jenkins-keyring.asc
sudo rm -f /usr/share/keyrings/jenkins-keyring.gpg
sudo mkdir -p /etc/apt/keyrings
sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc] \
https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list
gpg --show-keys /etc/apt/keyrings/jenkins-keyring.asc
sudo apt update
gpg --show-keys /etc/apt/keyrings/jenkins-keyring.asc
sudo apt update
sudo rm -f /etc/apt/keyrings/jenkins-keyring.asc
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo tee /etc/apt/keyrings/jenkins-keyring.asc >/dev/null
gpg --show-keys /etc/apt/keyrings/jenkins-keyring.asc
sudo rm -f /etc/apt/sources.list.d/jenkins.list
sudo apt update
docker --version
sudo apt update
sudo apt install docker.io -y
sudo systemctl enable docker
sudo systemctl start docker
docker ps
docker run -d   --name jenkins   -p 8080:8080   -p 50000:50000   -v jenkins_home:/var/jenkins_home   --restart unless-stopped   jenkins/jenkins:lts-jdk21
sudo systemctl enable docker
sudo systemctl start docker
sudo usermod -aG docker 
sudo usermod -aG docker @user
sudo usermod -aG docker @ubuntu
sudo usermod -aG docker user
sudo usermod -aG docker jenkins
docker run -d   --name jenkins   -p 8080:8080   -p 50000:50000   -v jenkins_home:/var/jenkins_home   --restart unless-stopped   jenkins/jenkins:lts-jdk21
sudo systemctl status docker
sudo docker ps
sudo usermod -aG docker ubuntu
newgrp docker
sudo systemctl status docker
sudo docker ps
sudo docker exec jenkins cat /var/jenkins_home/secrets/initialAdminPassword
sudo docker run -d   --name jenkins   -p 8080:8080   -p 50000:50000   -v jenkins_home:/var/jenkins_home   --restart unless-stopped   jenkins/jenkins:lts-jdk21
sudo restart docker
sudo docker restart
sudo systemctl status docker
sudo systemctl start docker
sudo systemctl enable docker
docker
docker ps
docker restart 6f925e492797
docker ps
sudo docker logs jenkins
docker ps
sudo ss -tlnp | grep 8080
sudo docker start jenkins
sudo docker logs -f jenkins
sudo docker ps -a
sudo docker logs jenkins --tail 30
curl ifconfig.me
sudo docker exec -it jenkins bash
cd /var/jenkins_home
ls users
sudo docker stop jenkins
sudo docker run --rm -v jenkins_home:/var/jenkins_home ubuntu:24.04 bash -c "apt-get update >/dev/null && apt-get install -y nano >/dev/null && nano /var/jenkins_home/config.xml"
sudo docker exec -it jenkins bash
sudo docker start jenkins
sudo docker exec -it jenkins bash
sudo docker stop jenkins
sudo docker rm jenkins
sudo docker volume rm jenkins_home
sudo docker run -d   --name jenkins   -p 8080:8080   -p 50000:50000   -v jenkins_home:/var/jenkins_home   --restart unless-stopped   jenkins/jenkins:lts-jdk21
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
cat /var/jenkins_home/secrets/initialAdminPassword
sudo docker exec jenkins cat /var/jenkins_home/secrets/initialAdminPassword
