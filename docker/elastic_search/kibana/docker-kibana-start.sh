sudo docker ps
docker_container_id=$(sudo docker ps -q --filter "name=some-kibana")
sudo docker start $docker_container_id
sudo docker ps
