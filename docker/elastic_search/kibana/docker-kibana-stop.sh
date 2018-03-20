sudo docker ps
docker_container_id=$(sudo docker ps -q --filter "name=some-kibana")
sudo docker stop $docker_container_id
sudo docker ps
