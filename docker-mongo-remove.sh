sudo docker ps -a
mongo_docker_id=$(sudo docker ps -a -q --filter "name=some-mongo")
sudo docker rm $mongo_docker_id
sudo docker ps -a
