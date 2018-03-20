docker pull docker.elastic.co/kibana/kibana:6.2.2
docker run --network=elastic --name some-kibana --link some-elasticsearch:elasticsearch -p 5601:5601 -d kibana
