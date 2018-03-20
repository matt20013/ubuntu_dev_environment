sudo docker ps
docker_container_id=$(sudo docker ps -q --filter "name=some-elasticsearch")
sudo docker rm $docker_container_id
sudo docker ps
