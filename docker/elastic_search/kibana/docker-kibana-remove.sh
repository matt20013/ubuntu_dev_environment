sudo docker ps -a
docker_container_id=$(sudo docker ps -a -q --filter "name=some-kibana")
sudo docker rm $docker_container_id
sudo docker ps -a
