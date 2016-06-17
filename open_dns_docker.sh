cd /etc/default/docker
#modify DOCKER_OPTS="--dns 208.67.222.222 --dns 208.67.220.220"
sudo service docker restart  
docker run ubuntu ping google.com   
