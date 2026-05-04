docker stats
killall yes
docker images
docker ps
docker stats
docker --version
cat /etc/os-release
sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install ca-certificates curl gnupg lsb-release
sudo install -m 0755 -d /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
sudo chmod a+r /etc/apt/keyrings/docker.gpg
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli 
 docker-buildx-plugin docker-compose-plugin
sudo docker run hello-world
sudo groupadd docker
sudo usermod -aG docker $USER
docker --version
vi Dockerfile
docker build -t commands Dockerfile .
docker build -t commands -f  Dockerfile .
sudo docker build -t commands -f  Dockerfile .
vi Dockerfile 
sudo docker build -t commands -f  Dockerfile .
vi Dockerfile 
sudo docker build -t commands -f  Dockerfile .
vi Dockerfile 
sudo docker build -t commands -f  Dockerfile .
vi Dockerfile 
sudo docker build -t commands -f  Dockerfile .
docker run commands
sudo docker run commands
sudo docker run Dockerfile
docker run commands
sudo docker run commands


sudo docker build -t commands -f  Dockerfile .
vi Dockerfile 
sudo docker build -t commands -f  Dockerfile .
sudo docker run commands
docker run commands ping -c 5 google.com
sudo docker run commands ping -c 5 google.com
lscpu
docker run --cpus="0.2" commands
sudo su -
mkdir project
cd project
vi docker-compose.ym
vi docker-compose.yml
mkdir html
cd html
vi index.html
cd ..
tree
snap install tree
sudo snap install tree
tree
docker-compose up 
docker --version
sudo apt  install docker-compose
docker-compose up 
docker-compose up -d
docker system prune
docker pds
docker ps
docker rmi caffa96a2078
docker images
docker rmi ubuntu:latest
docker rmi mysql:5.7
cd ..
mkdir healthcare-project
cd healthcare-project/
vi docker-compose.yml
mkdir app
cd app
vi Dockerfile server.js package.json 
ls
ls
touch Dockerfile server.js package.json
mkdir public
cd public
vi index.html
cd ..
ls
vi Dockerfile 
vi package.json
vi server.js
cd ..
docker-compose up -d --build
cd app
ls
vi Dockerfile 
cd ..
tree
docker pull node:18
ping google.com
ping registry-1.docker.io
sudo systemctl restart docker
sudo docker pull node:18
vi /etc/docker/daemon.json
sudo vi /etc/docker/daemon.json
sudo systemctl restart docker
sudo docker pull node:18
docker ps
cd ..
docker ps
ls
rm -rf project
ls
cd healthcare-project/
ls
cd app
ls
cd ..
sudo docker pull node:18
docker system prune -a -f
docker volume prune -f
docker builder prune -a -f
docker system df
sudo rm -rf /tmp/*
sudo docker pull node:18
docker-compose up -d --build
docker stop $(docker ps -aq)
docker rm $(docker ps -aq)
docker rmi -f $(docker images -aq)
docker volume rm $(docker volume ls -q)
docker builder prune -a -f
sudo rm -rf /var/lib/docker/*
sudo rm -rf /var/lib/containerd/*
sudo systemctl restart docker
df -h
ls
cd app
ls
vi Dockerfile 
cd ..
ls
vi docker-compose.yml 
docker-compose up -d --build
docker exec -it healthcare_db mysql -u root -p
