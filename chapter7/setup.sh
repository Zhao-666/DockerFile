#/bin/sh

# install some tools
sudo yum install -y git vim gcc glibc-static telnet bridge-utils

sudo yum-config-manager --add-repo http://mirrors.aliyun.com/docker-ce/linux/centos/docker-ce.repo
# install docker
curl -fsSL get.docker.com -o get-docker.sh
sh get-docker.sh

# start docker service
sudo groupadd docker
sudo gpasswd -a vagrant docker
sudo systemctl start docker

rm -rf get-docker.sh
