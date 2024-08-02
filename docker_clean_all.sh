# Docker remove all containers
sudo docker rm -vf $(sudo docker ps -a -q);

# Docker remove all images
sudo docker rmi -f $(sudo docker images -a -q)
