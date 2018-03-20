sudo docker ps
mongo_docker_id=$(sudo docker ps -q --filter "name=some-mongo")
sudo docker rm $mongo_docker_id
sudo docker ps
