#membuat penyimpananan
docker volume create {nama volume}

#ke backup data DB ke volume 
docker run --name mysql -p 3306:3306 -v (volume):/var/lib/mysql -e MYSQL_ROOT_PASSWORD=dzikri -d mysql


#cara menggunakan mount mysql
docker run --name mongodata --publish 3306:3306 --mount "type=bind,source=(direktory),destination=/var/lib/mysql" -e MYSQL_USER=aushafy -e MYSQL_ROOT_PASSWORD=dzikri mongo


