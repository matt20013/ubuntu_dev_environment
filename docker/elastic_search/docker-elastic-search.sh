docker pull docker.elastic.co/elasticsearch/elasticsearch:6.2.2
docker run --network=elastic --name some-elasticsearch -p 9200:9200 -p 9300:9300 -e "discovery.type=single-node" docker.elastic.co/elasticsearch/elasticsearch:6.2.2
