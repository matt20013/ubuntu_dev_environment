sudo docker ps -a
mongo_docker_id=$(sudo docker ps -a -q --filter "name=some-mongo")
sudo docker start $mongo_docker_id
sudo docker ps -a
