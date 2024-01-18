
#INSTALLING DOCKER ON LINUX

which curl

sudo apt-get update
sudo apt-get install curl

curl -fsSL https://get.docker.com/ | sh

sudo usermod -aG docker $USER
 

docker run hello-world




