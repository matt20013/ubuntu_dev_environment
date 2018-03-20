mkdir -p /data/db 
docker run --name some-mongo -v /data/db:/data/db -d mongo

