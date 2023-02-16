#membuat penyimpananan
docker volume create {nama volume}

#ke backup data DB ke volume 
docker run --name mysql -p 3306:3306 -v (volume):/var/lib/mysql -e MYSQL_ROOT_PASSWORD=dzikri -d mysql