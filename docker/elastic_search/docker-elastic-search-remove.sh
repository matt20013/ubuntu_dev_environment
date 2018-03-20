sudo docker ps -a
docker_container_id=$(sudo docker ps -a -q --filter "name=some-elasticsearch")
sudo docker rm $docker_container_id
sudo docker ps -a
