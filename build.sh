#!/bin/bash

#docker stop $(docker ps -a -q) #If you want to keep your database
docker-compose down -v
docker-compose up -d

## If you dont want to push Data comment this section ##
x=60
while [ $x -gt 0 ]
do
sleep 1s
clear
echo "$x seconds until data are push to mysql container"
x=$(( $x - 1 ))
done
docker exec mysql /bin/sh -c "mysql -u root --password='rootpassword' < /etc/mysql/data/query.sql"
echo "Data of query.sql were insert to database 'TEST'"




exit 0