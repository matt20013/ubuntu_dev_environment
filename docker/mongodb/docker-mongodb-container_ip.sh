sudo docker ps
mongo_docker_id=$(sudo docker ps -a --filter "name=some-mongo" -q)
sudo docker inspect $mongo_docker_id | grep IPAddress
sudo docker ps
