rm -rf /tmp/mongodump && mkdir /tmp/mongodump && echo "/tmp/mongodump recreated"
rm -rf /tmp/backups && mkdir /tmp/backups && echo "/tmp/backups recreated"

docker run --rm --link mongo_container:some-mongo \
    -v /tmp/mongodump:/tmp \
    -v /tmp/backups:/backups \
    mongo_backuper bash -c \
       'mongodump -v --host mongo:27017 --db "companies_house" --collection "companies" --out=/tmp && \
        BACKUP_NAME=backup.$(date "+%y_%m_%d_%H_%M").tar.gz && \
        tar zcvf "/backups/$BACKUP_NAME" /tmp '
